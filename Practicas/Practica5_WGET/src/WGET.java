import java.io.*;
import java.net.*;
import java.util.*;
import java.util.concurrent.*;
import java.util.regex.*;
import java.nio.file.*;
import java.util.concurrent.atomic.AtomicInteger;

public class WGET {
    private static final String USER_AGENT = "Mozilla/5.0";
    private static final Pattern LINK_PATTERN = Pattern.compile("href=\"(.*?)\"", Pattern.CASE_INSENSITIVE);
    private static final Pattern SRC_PATTERN = Pattern.compile("src=\"(.*?)\"", Pattern.CASE_INSENSITIVE);
    
    private static ExecutorService threadPool;
    private static Queue<String> urlQueue = new ConcurrentLinkedQueue<>();
    private static Set<String> downloadedUrls = ConcurrentHashMap.newKeySet();
    private static Set<String> failedUrls = ConcurrentHashMap.newKeySet();
    private static AtomicInteger successCount = new AtomicInteger(0);
    private static AtomicInteger totalAttempts = new AtomicInteger(0);
    
    private static int maxDepth;
    private static String baseUrl;
    private static String outputDir = "Descargas";
    private static String siteFolderName;
    
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        System.out.println("=== Aplicación WGET ===");
        System.out.print("Ingrese la URL a descargar: ");
        baseUrl = scanner.nextLine().trim();
        
        try {
            URL urlObj = new URL(baseUrl);
            siteFolderName = urlObj.getHost();
            if (siteFolderName.startsWith("www.")) {
                siteFolderName = siteFolderName.substring(4);
            }
        } catch (MalformedURLException e) {
            System.err.println("URL inválida: " + e.getMessage());
            return;
        }
        
        System.out.print("Ingrese el número de hilos: ");
        int threadCount = scanner.nextInt();
        
        System.out.print("Ingrese la profundidad máxima: ");
        maxDepth = scanner.nextInt();
        
        // Mostrar resumen de configuración
        System.out.println("\n=== Configuración ===");
        System.out.println("URL: " + baseUrl);
        System.out.println("Número de hilos: " + threadCount);
        System.out.println("Profundidad máxima: " + maxDepth);
        System.out.println("Directorio de salida: " + outputDir + "/" + siteFolderName);
        System.out.println("====================\n");
        
        // Crear directorio de salida
        try {
            Files.createDirectories(Paths.get(outputDir, siteFolderName));
        } catch (IOException e) {
            System.err.println("Error al crear el directorio de salida: " + e.getMessage());
            return;
        }

        threadPool = Executors.newFixedThreadPool(threadCount);

        urlQueue.add(baseUrl + "|0");
        
        while (!urlQueue.isEmpty() || getActiveCount() > 0) {
            String urlWithDepth = urlQueue.poll();
            if (urlWithDepth != null) {
                threadPool.execute(() -> processUrl(urlWithDepth));
            } else {
                try {
                    Thread.sleep(100);
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                }
            }
        }
        
        threadPool.shutdown();
        try {
            threadPool.awaitTermination(1, TimeUnit.MINUTES);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
        }
        
        // Mostrar resumen final
        System.out.println("\n=== Resumen Final ===");
        System.out.println("Total de archivos intentados: " + totalAttempts.get());
        System.out.println("Descargas exitosas: " + successCount.get());
    }
    
    private static int getActiveCount() {
        if (threadPool instanceof ThreadPoolExecutor) {
            return ((ThreadPoolExecutor) threadPool).getActiveCount();
        }
        return 0;
    }
    
    private static void processUrl(String urlWithDepth) {
        String[] parts = urlWithDepth.split("\\|");
        String url = parts[0];
        int depth = Integer.parseInt(parts[1]);
        
        if (downloadedUrls.contains(url)) {
            return;
        }
        
        downloadedUrls.add(url);
        totalAttempts.incrementAndGet();
        
        try {
            System.out.println("Descargando: " + url);
            
            URL urlObj = new URL(url);
            HttpURLConnection connection = (HttpURLConnection) urlObj.openConnection();
            connection.setRequestMethod("GET");
            connection.setRequestProperty("User-Agent", USER_AGENT);
            
            int responseCode = connection.getResponseCode();
            
            if (responseCode == HttpURLConnection.HTTP_OK) {
                String filePath = getLocalFilePath(url);
                File outputFile = new File(filePath);
                
                outputFile.getParentFile().mkdirs();
                
                try (InputStream inputStream = connection.getInputStream();
                     FileOutputStream outputStream = new FileOutputStream(outputFile)) {
                    
                    byte[] buffer = new byte[4096];
                    int bytesRead;
                    while ((bytesRead = inputStream.read(buffer)) != -1) {
                        outputStream.write(buffer, 0, bytesRead);
                    }
                }
                
                System.out.println("Guardado como: " + filePath);
                successCount.incrementAndGet();
                
                if (depth < maxDepth && (url.endsWith(".html") || url.endsWith(".htm") || 
                    connection.getContentType().contains("text/html"))) {
                    
                    String htmlContent = new String(Files.readAllBytes(outputFile.toPath()));
                    processLinks(htmlContent, url, depth);
                    ensureHtmlExtension(outputFile);
                }

                String htmlContent = new String(Files.readAllBytes(outputFile.toPath()));
                String modifiedContent = rewriteLinks(htmlContent, url, filePath);
                Files.write(outputFile.toPath(), modifiedContent.getBytes());
            } else {
                System.err.println("Error al descargar " + url + " - Código: " + responseCode);
                failedUrls.add(url + " (Código: " + responseCode + ")");
            }
        } catch (Exception e) {
            System.err.println("Error al procesar " + url + ": " + e.getMessage());
            failedUrls.add(url + " (Error: " + e.getMessage() + ")");
        }
    }
    
    private static void ensureHtmlExtension(File file) throws IOException {
        String path = file.getAbsolutePath();
        if (!path.endsWith(".html") && !path.endsWith(".htm")) {
            File newFile = new File(path + ".html");
            if (file.renameTo(newFile)) {
                System.out.println("Renombrado a: " + newFile.getPath());
            } else {
                System.err.println("No se pudo renombrar el archivo: " + path);
            }
        }
    }
    
    private static void processLinks(String htmlContent, String baseUrl, int currentDepth) {
        // Procesar enlaces href
        Matcher hrefMatcher = LINK_PATTERN.matcher(htmlContent);
        while (hrefMatcher.find()) {
            String link = hrefMatcher.group(1);
            processFoundLink(link, baseUrl, currentDepth);
        }
        
        // Procesar enlaces src
        Matcher srcMatcher = SRC_PATTERN.matcher(htmlContent);
        while (srcMatcher.find()) {
            String link = srcMatcher.group(1);
            processFoundLink(link, baseUrl, currentDepth);
        }
    }
    
    private static void processFoundLink(String link, String baseUrl, int currentDepth) {
        if (link.startsWith("javascript:") || link.startsWith("mailto:") || link.startsWith("#")) {
            return;
        }
        
        try {
            URL absoluteUrl = new URL(new URL(baseUrl), link);
            String normalizedUrl = absoluteUrl.toString().split("#")[0]; // Eliminar fragmentos
            
            if (!downloadedUrls.contains(normalizedUrl)) {
                urlQueue.add(normalizedUrl + "|" + (currentDepth + 1));
            }
        } catch (MalformedURLException e) {
            System.err.println("Enlace inválido: " + link + " en " + baseUrl);
        }
    }
    
    private static String getLocalFilePath(String url) throws MalformedURLException {
        URL urlObj = new URL(url);
        String path = urlObj.getPath();

        // Quitar parámetros y fragmentos
        path = path.split("\\?")[0].split("#")[0];

        // Si termina en '/', agregar index.html
        if (path.endsWith("/")) {
            path += "index.html";
        } else {
            // Si no tiene extensión (p. ej. termina en /abc), agregar /index.html
            String[] segments = path.split("/");
            String lastSegment = segments[segments.length - 1];
            if (!lastSegment.contains(".")) {
                path += ".html";
            }
        }

        // Asegurar que el host no tenga 'www.'
        String host = urlObj.getHost();
        if (host.startsWith("www.")) {
            host = host.substring(4);
        }

        String filePath = outputDir + "/" + siteFolderName + path;
        filePath = filePath.replaceAll("/{2,}", "/");

        return filePath;
    }
    
    private static String rewriteLinks(String htmlContent, String baseUrl, String filePath) throws MalformedURLException {
        // Convertir la ruta del archivo local a formato URL
        String localBasePath = new File(outputDir, siteFolderName).toURI().toString();

        // Procesar enlaces href
        Matcher hrefMatcher = LINK_PATTERN.matcher(htmlContent);
        StringBuffer sb = new StringBuffer();

        while (hrefMatcher.find()) {
            String originalLink = hrefMatcher.group(1);
            String newLink = convertToLocalLink(originalLink, baseUrl, localBasePath);
            hrefMatcher.appendReplacement(sb, "href=\"" + newLink + "\"");
        }
        hrefMatcher.appendTail(sb);

        // Procesar enlaces src (similar)
        Matcher srcMatcher = SRC_PATTERN.matcher(sb.toString());
        sb = new StringBuffer();

        while (srcMatcher.find()) {
            String originalLink = srcMatcher.group(1);
            String newLink = convertToLocalLink(originalLink, baseUrl, localBasePath);
            srcMatcher.appendReplacement(sb, "src=\"" + newLink + "\"");
        }
        srcMatcher.appendTail(sb);

        return sb.toString();
    }

    private static String convertToLocalLink(String originalLink, String baseUrl, String localBasePath) throws MalformedURLException {
        // Ignorar enlaces especiales
        if (originalLink.startsWith("javascript:") || originalLink.startsWith("mailto:") || originalLink.startsWith("#")) {
            return originalLink;
        }

        URL resolvedUrl;
        // Si es una URL absoluta
        if (originalLink.startsWith("http://") || originalLink.startsWith("https://")) {
            resolvedUrl = new URL(originalLink);
            // Si es del mismo dominio, convertir a local
            if (resolvedUrl.getHost().equals(new URL(baseUrl).getHost())) {
                return handleLocalPath(resolvedUrl.getPath(), localBasePath);
            }
            return originalLink;
        }

        // Resolver la URL relativa/absoluta contra la base
        resolvedUrl = new URL(new URL(baseUrl), originalLink);
        return handleLocalPath(resolvedUrl.getPath(), localBasePath);
    }

    private static String handleLocalPath(String path, String localBasePath) {
        // Quitar parámetros y fragmentos
        path = path.split("\\?")[0].split("#")[0];

        // Manejar rutas que terminan con /
        if (path.endsWith("/")) {
            path += "index.html";
        }
        // Manejar rutas de directorio sin / al final
        else if (!path.contains(".")) {
            path += "/index.html";
        }

        return localBasePath + path;
    }
}