import java.io.*;
import java.net.*;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.util.*;
import java.util.concurrent.*;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.*;

public class WGET {
    private static final int DEFAULT_THREADS = 3;
    private static final int DEFAULT_DEPTH = 2;
    private static final int RETRY_COUNT = 3;
    private static final int CONNECT_TIMEOUT = 15000;
    private static final int READ_TIMEOUT = 15000;
    
    private final ExecutorService threadPool;
    private final Set<String> downloadedUrls;
    private final Queue<String> urlQueue;
    private final int maxDepth;
    private final String baseUrl;
    private final String saveDir;
    private final AtomicInteger successCount = new AtomicInteger(0);
    private final AtomicInteger errorCount = new AtomicInteger(0);

    public WGET(String startUrl, int maxThreads, int maxDepth) {
        this.threadPool = Executors.newFixedThreadPool(maxThreads);
        this.downloadedUrls = Collections.synchronizedSet(new HashSet<>());
        this.urlQueue = new ConcurrentLinkedQueue<>();
        this.maxDepth = maxDepth;
        this.baseUrl = normalizeUrl(extractBaseUrl(startUrl));
        this.saveDir = createSaveDirectory(startUrl);
        
        urlQueue.add(normalizeUrl(startUrl) + "|0");
    }

    private String extractBaseUrl(String url) {
        try {
            URI uri = new URI(url);
            String base = uri.getScheme() + "://" + uri.getHost();
            if (uri.getPort() != -1 && uri.getPort() != 80) {
                base += ":" + uri.getPort();
            }
            return base;
        } catch (URISyntaxException e) {
            return url;
        }
    }

    private String normalizeUrl(String url) {
        url = url.replaceFirst("^(https?:/)([^/])", "$1/$2");
        url = url.replaceAll("/+$", "");
        if (url.contains("?C=") || url.contains("?c=")) {
            url = url.split("\\?")[0];
        }
        return url;
    }

    private String createSaveDirectory(String url) {
        String dirName = url.replaceAll("[^a-zA-Z0-9.-]", "_");
        if (dirName.endsWith("_")) {
            dirName = dirName.substring(0, dirName.length() - 1);
        }
        File dir = new File(dirName);
        if (!dir.exists()) {
            dir.mkdir();
        }
        return dirName;
    }

    public void startDownload() {
        System.out.println("Iniciando descarga desde: " + baseUrl);
        System.out.println("Guardando en directorio: " + saveDir);
        
        long startTime = System.currentTimeMillis();
        int downloadedCount = 0;
        
        while (true) {
            String urlWithDepth = urlQueue.poll();
            if (urlWithDepth == null) {
                if (allTasksCompleted()) {
                    break;
                }
                try {
                    Thread.sleep(500);
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                }
                continue;
            }

            String[] parts = urlWithDepth.split("\\|");
            String url = parts[0];
            int depth = Integer.parseInt(parts[1]);

            if (!downloadedUrls.contains(url)) {
                downloadedUrls.add(url);
                threadPool.execute(new DownloadTask(url, depth, this));
                downloadedCount++;
            }
        }

        threadPool.shutdown();
        try {
            if (!threadPool.awaitTermination(30, TimeUnit.MINUTES)) {
                threadPool.shutdownNow();
            }
        } catch (InterruptedException e) {
            threadPool.shutdownNow();
            Thread.currentThread().interrupt();
        }
        
        long endTime = System.currentTimeMillis();
        System.out.println("\nResumen de descarga:");
        System.out.println("Archivos intentados: " + downloadedCount);
        System.out.println("Descargas exitosas: " + successCount.get());
        System.out.println("Errores: " + errorCount.get());
        System.out.println("Tiempo total: " + (endTime - startTime)/1000 + " segundos");
    }

    private boolean allTasksCompleted() {
        return ((ThreadPoolExecutor) threadPool).getActiveCount() == 0 && urlQueue.isEmpty();
    }

    public synchronized void addUrlToQueue(String url, int depth) {
        if (depth < maxDepth && !downloadedUrls.contains(url) && !urlQueue.contains(url + "|" + (depth + 1))) {
            url = normalizeUrl(url);
            if (!url.startsWith(baseUrl)) {
                return;
            }
            
            try {
                url = URLEncoder.encode(url, StandardCharsets.UTF_8.toString())
                        .replaceAll("%3A", ":")
                        .replaceAll("%2F", "/")
                        .replaceAll("%3F", "?")
                        .replaceAll("%3D", "=")
                        .replaceAll("%26", "&");
            } catch (UnsupportedEncodingException e) {
                System.err.println("Error codificando URL: " + url);
                return;
            }
            
            if (!url.contains("?C=") && !url.contains("?c=")) {
                urlQueue.add(url + "|" + (depth + 1));
            }
        }
    }

    class DownloadTask implements Runnable {
        private final String url;
        private final int depth;
        private final WGET wget;

        public DownloadTask(String url, int depth, WGET wget) {
            this.url = url;
            this.depth = depth;
            this.wget = wget;
        }

        @Override
        public void run() {
            int attempts = 0;
            while (attempts < RETRY_COUNT) {
                try {
                    String encodedUrl = URLEncoder.encode(url, StandardCharsets.UTF_8.toString())
                            .replaceAll("%3A", ":")
                            .replaceAll("%2F", "/")
                            .replaceAll("%3F", "?")
                            .replaceAll("%3D", "=")
                            .replaceAll("%26", "&");
                    
                    URL website = new URL(encodedUrl);
                    HttpURLConnection connection = (HttpURLConnection) website.openConnection(Proxy.NO_PROXY);
                    
                    connection.setRequestMethod("GET");
                    connection.setConnectTimeout(CONNECT_TIMEOUT);
                    connection.setReadTimeout(READ_TIMEOUT);
                    connection.setRequestProperty("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64)");
                    connection.setRequestProperty("Accept", "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8");
                    connection.setRequestProperty("Accept-Language", "en-US,en;q=0.5");
                    connection.setInstanceFollowRedirects(true);
                    
                    int responseCode = connection.getResponseCode();
                    if (responseCode != HttpURLConnection.HTTP_OK) {
                        handleErrorResponse(responseCode);
                        wget.errorCount.incrementAndGet();
                        return;
                    }

                    String contentType = connection.getContentType();
                    String fileName = getFileName(url, contentType);
                    File outputFile = createOutputFile(fileName);
                    
                    try (InputStream in = connection.getInputStream();
                         FileOutputStream out = new FileOutputStream(outputFile)) {
                        
                        byte[] buffer = new byte[8192];
                        int bytesRead;
                        while ((bytesRead = in.read(buffer)) != -1) {
                            out.write(buffer, 0, bytesRead);
                        }
                    }
                    
                    System.out.println("Descargado: " + outputFile.getPath());
                    wget.successCount.incrementAndGet();
                    
                    if (contentType != null && contentType.contains("text/html")) {
                        processHtmlContent(outputFile);
                    }
                    
                    return;
                    
                } catch (SocketTimeoutException e) {
                    System.err.println("Timeout [" + (attempts+1) + "/" + RETRY_COUNT + "]: " + url);
                } catch (ConnectException e) {
                    System.err.println("Conexion rechazada [" + (attempts+1) + "/" + RETRY_COUNT + "]: " + url);
                } catch (FileNotFoundException e) {
                    System.err.println("No encontrado: " + url);
                    wget.errorCount.incrementAndGet();
                    return;
                } catch (Exception e) {
                    System.err.println("Error en " + url + ": " + e.getClass().getSimpleName());
                }
                
                attempts++;
                if (attempts < RETRY_COUNT) {
                    try {
                        Thread.sleep(2000 * attempts);
                    } catch (InterruptedException ie) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
            System.err.println("Fallo después de " + RETRY_COUNT + " intentos: " + url);
            wget.errorCount.incrementAndGet();
        }

        private void handleErrorResponse(int responseCode) {
            switch (responseCode) {
                case HttpURLConnection.HTTP_NOT_FOUND:
                    System.err.println("404 Pagina no existe: " + url);
                    break;
                case HttpURLConnection.HTTP_FORBIDDEN:
                    System.err.println("403 Acceso prohibido: " + url);
                    break;
                case HttpURLConnection.HTTP_BAD_REQUEST:
                    System.err.println("400 Peticion mal formada: " + url);
                    break;
                default:
                    System.err.println("HTTP " + responseCode + " para: " + url);
            }
        }

        private String getFileName(String url, String contentType) {
            String cleanUrl = url.split("\\?")[0].split("#")[0];
            
            if (cleanUrl.equals(baseUrl) || cleanUrl.equals(baseUrl + "/")) {
                return "index.html";
            }
            
            String fileName = cleanUrl.substring(cleanUrl.lastIndexOf('/') + 1);
            if (fileName.isEmpty() || cleanUrl.endsWith("/")) {
                return "index.html";
            }
            
            if (!fileName.contains(".")) {
                if (contentType != null) {
                    if (contentType.contains("text/html")) return fileName + ".html";
                    if (contentType.contains("text/plain")) return fileName + ".txt";
                    if (contentType.contains("application/pdf")) return fileName + ".pdf";
                    if (contentType.contains("application/msword")) return fileName + ".doc";
                    if (contentType.contains("image/jpeg")) return fileName + ".jpg";
                    if (contentType.contains("image/png")) return fileName + ".png";
                }
                return fileName + ".html";
            }
            
            return fileName;
        }

        private File createOutputFile(String fileName) {
            String relativePath = url.substring(baseUrl.length());
            if (relativePath.startsWith("/")) {
                relativePath = relativePath.substring(1);
            }
            
            String safeFileName = fileName.replaceAll("[\\\\/:*?\"<>|]", "_");
            String safeRelativePath = relativePath.replaceAll("[\\\\/:*?\"<>|]", "_");
            
            String filePath;
            if (safeRelativePath.isEmpty() || safeRelativePath.equals(safeFileName)) {
                filePath = saveDir + File.separator + safeFileName;
            } else {
                filePath = saveDir + File.separator + safeRelativePath;
            }
            
            File outputFile = new File(filePath);
            outputFile.getParentFile().mkdirs();
            return outputFile;
        }

        private void processHtmlContent(File htmlFile) {
            try {
                String htmlContent = new String(Files.readAllBytes(htmlFile.toPath()), StandardCharsets.UTF_8);
                Pattern pattern = Pattern.compile("href=[\"']([^\"'?#]+)[\"'?#]");
                Matcher matcher = pattern.matcher(htmlContent);
                
                while (matcher.find()) {
                    String link = matcher.group(1).trim();
                    if (link.isEmpty() || link.startsWith("#") || 
                        link.startsWith("javascript:") || link.startsWith("mailto:")) {
                        continue;
                    }
                    
                    try {
                        String absoluteUrl;
                        if (link.startsWith("http")) {
                            absoluteUrl = link;
                        } else if (link.startsWith("/")) {
                            absoluteUrl = baseUrl + link;
                        } else {
                            String basePath = url.substring(0, url.lastIndexOf('/') + 1);
                            absoluteUrl = basePath + link;
                        }
                        
                        absoluteUrl = absoluteUrl.replaceAll("/\\./", "/")
                                                .replaceAll("/[^/]+/\\.\\./", "/")
                                                .replaceAll("/+", "/")
                                                .split("#")[0];
                        
                        if (!absoluteUrl.contains("conócenos") && 
                            !absoluteUrl.contains("trámites") &&
                            !absoluteUrl.matches(".*[áéíóúÁÉÍÓÚ].*")) {
                            wget.addUrlToQueue(absoluteUrl, depth);
                        }
                    } catch (Exception e) {
                        System.err.println("Error procesando enlace: " + link);
                    }
                }
            } catch (Exception e) {
                System.err.println("Error procesando HTML: " + htmlFile.getPath());
            }
        }
    }

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        System.out.print("Ingrese la URL a descargar: ");
        String url = scanner.nextLine().trim();
        
        if (!url.startsWith("http://") && !url.startsWith("https://")) {
            url = "http://" + url;
        }
        
        System.out.print("Numero de hilos (default 3): ");
        String threadsInput = scanner.nextLine().trim();
        int threads = threadsInput.isEmpty() ? DEFAULT_THREADS : Integer.parseInt(threadsInput);
        
        System.out.print("Profundidad maxima (default 2): ");
        String depthInput = scanner.nextLine().trim();
        int depth = depthInput.isEmpty() ? DEFAULT_DEPTH : Integer.parseInt(depthInput);
        
        System.out.println("\nConfiguracion:");
        System.out.println("URL: " + url);
        System.out.println("Hilos: " + threads);
        System.out.println("Profundidad: " + depth);
        System.out.println("Reintentos: " + RETRY_COUNT);
        System.out.println("Timeout: " + (CONNECT_TIMEOUT/1000) + " segundos\n");
        
        WGET wget = new WGET(url, threads, depth);
        wget.startDownload();
    }
}