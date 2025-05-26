import java.net.*;
import java.io.*;
import java.util.*;
import java.util.Base64;

public class Manejador extends Thread {
    protected Socket cl;
    protected DataOutputStream dos;
    protected Mime mime;
    protected DataInputStream dis;

    public Manejador(Socket cl) throws Exception {
        this.cl = cl;
        this.dos = new DataOutputStream(this.cl.getOutputStream());
        this.mime = new Mime();
        this.dis = new DataInputStream(this.cl.getInputStream());
    }
    
    private void enviarError404(String arg) throws IOException {
    String error404 = "HTTP/1.1 404 Not Found\n"
            + "Date: " + new Date() + " \n"
            + "Server: EnrikeAbi Server/1.0 \n"
            + "Content-Type: text/html \n\n"
            + "<!DOCTYPE html>\n"
            + "<html>\n"
            + "<head>\n"
            + "<meta charset='UTF-8'>\n"
            + "<title>404 Not Found</title>\n"
            + "<style>\n"
            + "body { font-family: Arial, sans-serif; background-color: #f5f5f5; margin: 0; padding: 20px; }\n"
            + ".container { max-width: 800px; margin: 50px auto; background: white; padding: 30px; border-radius: 8px; box-shadow: 0 2px 10px rgba(0,0,0,0.1); }\n"
            + "h1 { color: #e74c3c; }\n"
            + "p { color: #555; line-height: 1.6; }\n"
            + ".file-path { background-color: #f0f0f0; padding: 8px; border-radius: 4px; font-family: monospace; }\n"
            + "</style>\n"
            + "</head>\n"
            + "<body>\n"
            + "<div class='container'>\n"
            + "<h1>404 Not Found</h1>\n"
            + "<p>El archivo <span class='file-path'>" + arg + "</span> no existe en el servidor.</p>\n"
            + "</div>\n"
            + "</body>\n"
            + "</html>";

    dos.write(error404.getBytes());
    dos.flush();
}

    private void enviarError500() throws IOException {
        String error500 = "HTTP/1.1 500 Internal Server Error\n"
                + "Date: " + new Date() + " \n"
                + "Server: EnrikeAbi Server/1.0 \n"
                + "Content-Type: text/html \n\n"
                + "<!DOCTYPE html>\n"
                + "<html>\n"
                + "<head>\n"
                + "<meta charset='UTF-8'>\n"
                + "<title>500 Server Error</title>\n"
                + "<style>\n"
                + "body { font-family: Arial, sans-serif; background-color: #f5f5f5; margin: 0; padding: 20px; }\n"
                + ".container { max-width: 800px; margin: 50px auto; background: white; padding: 30px; border-radius: 8px; box-shadow: 0 2px 10px rgba(0,0,0,0.1); }\n"
                + "h1 { color: #e74c3c; }\n"
                + "p { color: #555; line-height: 1.6; }\n"
                + "</style>\n"
                + "</head>\n"
                + "<body>\n"
                + "<div class='container'>\n"
                + "<h1>500 Internal Server Error</h1>\n"
                + "<p>Ocurrió un error inesperado en el servidor.</p>\n"
                + "</div>\n"
                + "</body>\n"
                + "</html>";

        dos.write(error500.getBytes());
        dos.flush();
    }

    public void eliminarRecurso(String arg, String headers) throws IOException {
        try {
            // Normalizar ruta (elimina /resources/ si ya está incluido)
            String filePath = arg.startsWith("resources/") ? arg : "resources/" + arg;
            System.out.println("Solicitud DELETE para: " + filePath);
            File f = new File(filePath);

            if (f.exists()) {
                if (f.delete()) {
                    System.out.println("------> Archivo " + filePath + " eliminado exitosamente\n");

                    // Redirección con parámetros para el modal
                    String fileName = filePath.replace("resources/", "");
                    String encodedFileName = java.net.URLEncoder.encode(fileName, "UTF-8");
                    String deleteOK = "HTTP/1.1 303 See Other\n" + 
                                    "Location: /?status=202&action=delete&file=" + encodedFileName + "\n\n";
                    dos.write(deleteOK.getBytes());
                    dos.flush();
                } else {
                    System.out.println("El archivo " + filePath + " no pudo ser borrado\n");
                    enviarError404(filePath);
                }
            } else {
                System.out.println("El archivo " + filePath + " no existe\n");
                enviarError404(filePath);
            }
        } catch (Exception e) {
            System.err.println("Error al eliminar recurso: " + e.getMessage());
            enviarError500();
        }
    }

    // Método para enviar recursos (GET/HEAD)
    public void enviarRecurso(String arg, int bandera) {
        try {
            File f = new File(arg);
            String sb = "HTTP/1.1 200 OK\n";

            if (!f.exists()) {
                arg = "404.html"; // Recurso no encontrado
                sb = "HTTP/1.1 404 Not Found\n";
            } else if (f.isDirectory()) {
                arg = "403.html"; // Recurso privado
                sb = "HTTP/1.1 403 Forbidden\n";
            }

            DataInputStream dis2 = new DataInputStream(new FileInputStream(arg));
            int tam = dis2.available();

            // Obtenemos extensión para saber el tipo de recurso
            int pos = arg.lastIndexOf(".");
            String extension = pos > 0 ? arg.substring(pos + 1) : "";

            // Enviamos las cabeceras de la respuesta HTTP
            sb = sb + "Date: " + new Date() + " \n"
                    + "Server: EnrikeAbi Server/1.0 \n"
                    + "Content-Type: " + mime.get(extension) + " \n"
                    + "Content-Length: " + tam + " \n\n";

            dos.write(sb.getBytes());
            dos.flush();

            String metodo = bandera == 1 ? "GET" : "HEAD";
            if (bandera == 1) {
                // Respuesta GET, enviamos el archivo solicitado
                byte[] b = new byte[1024];
                long enviados = 0;
                int n = 0;

                while (enviados < tam) {
                    n = dis2.read(b);
                    dos.write(b, 0, n);
                    dos.flush();
                    enviados += n;
                }
            }
            System.out.println("Respuesta " + metodo + ": \n" + sb);
            dis2.close();
        } catch (Exception e) {
            System.err.println("Error al enviar recurso: " + e.getMessage());
        }
    }

    // Método para obtener el nombre del recurso de la petición HTTP
    public String obtenerNombreRecurso(String line) {
        int i = line.indexOf("/");
        int f = line.indexOf(" ", i);
        String resourceName = line.substring(i + 1, f);

        // Si es vacío, entonces se trata del index
        if (resourceName.isEmpty()) {
            resourceName = "index.html";
        }

        return resourceName;
    }

    // Método para obtener parámetros de formularios (GET/POST)
    public String obtenerParametros(String line, String headers, int bandera) {
        String metodo = bandera == 1 ? "POST" : "GET";
        String request2 = line;

        if (bandera == 0) {
            // Para GET: separamos los parámetros de la URL
            System.out.println("Petición GET: " + line);
            StringTokenizer tokens = new StringTokenizer(line, "?");
            tokens.nextToken(); // Saltamos el método y ruta
            request2 = tokens.hasMoreTokens() ? tokens.nextToken() : "";
            
            // Separamos los parámetros de "HTTP/1.1"
            StringTokenizer tokens2 = new StringTokenizer(request2, " ");
            request2 = tokens2.hasMoreTokens() ? tokens2.nextToken() : "";
        }

        System.out.println("Parámetros crudos: " + request2);
        
        // Creamos el HTML de respuesta con diseño mejorado
        String html = headers
                + "<!DOCTYPE html>\n"
                + "<html>\n"
                + "<head>\n"
                + "<meta charset='UTF-8'>\n"
                + "<title>Método " + metodo + "</title>\n"
                + "<style>\n"
                + "body { font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; background-color: #f0f8ff; margin: 0; padding: 20px; }\n"
                + ".container { max-width: 800px; margin: 30px auto; background: white; padding: 30px; border-radius: 10px; box-shadow: 0 4px 8px rgba(0,0,0,0.1); }\n"
                + "h2 { color: #2c3e50; text-align: center; margin-bottom: 30px; }\n"
                + "table { width: 100%; border-collapse: collapse; margin: 20px 0; }\n"
                + "th { background-color: #3498db; color: white; padding: 12px; text-align: left; }\n"
                + "td { padding: 10px; border-bottom: 1px solid #ddd; }\n"
                + "tr:nth-child(even) { background-color: #f2f2f2; }\n"
                + "tr:hover { background-color: #e6f7ff; }\n"
                + ".method-tag { display: inline-block; background-color: " + (metodo.equals("GET") ? "#2ecc71" : "#e67e22") + "; color: white; padding: 5px 10px; border-radius: 4px; font-weight: bold; }\n"
                + "</style>\n"
                + "</head>\n"
                + "<body>\n"
                + "<div class='container'>\n"
                + "<h2>Parámetros obtenidos por medio de <span class='method-tag'>" + metodo + "</span></h2>\n"
                + "<table>\n"
                + "<thead>\n"
                + "<tr><th>Parámetro</th><th>Valor</th></tr>\n"
                + "</thead>\n"
                + "<tbody>\n";

        // Procesamos los parámetros si existen
        if (!request2.isEmpty()) {
            StringTokenizer paramsTokens = new StringTokenizer(request2, "&");
            
            while (paramsTokens.hasMoreTokens()) {
                String parametros = paramsTokens.nextToken();
                StringTokenizer paramValue = new StringTokenizer(parametros, "=");
                String param = paramValue.hasMoreTokens() ? paramValue.nextToken() : "";
                String value = "";
                    if (paramValue.hasMoreTokens()) {
                        try {
                            value = URLDecoder.decode(paramValue.nextToken(), "UTF-8");
                        } catch (UnsupportedEncodingException e) {
                            // UTF-8 siempre está soportado en Java, pero por si acaso:
                            value = paramValue.nextToken(); // Usamos el valor sin decodificar
                            System.err.println("Advertencia: UTF-8 no soportado (imposible en Java estándar), usando valor crudo");
                        }
                    }

                html += "<tr><td><strong>" + param + "</strong></td><td>" + value + "</td></tr>\n";
            }
        } else {
            html += "<tr><td colspan='2' style='text-align: center;'>No se recibieron parámetros</td></tr>\n";
        }

        html += "</tbody>\n"
                + "</table>\n"
                + "</div>\n"
                + "</body>\n"
                + "</html>";
        
        return html;
    }

    @Override
    public void run() {
        // Cabeceras base para respuestas HTTP
        String headers = "HTTP/1.1 200 OK\n"
                + "Date: " + new Date() + " \n"
                + "Server: EnrikeAbi Server/1.0 \n"
                + "Content-Type: text/html \n\n";
        
        try {
            String line = dis.readLine(); // Lee primera línea de la petición
            
            if (line == null) {
                String vacia = headers
                        + "<!DOCTYPE html>\n"
                        + "<html>\n"
                        + "<head>\n"
                        + "<title>Línea Vacía</title>\n"
                        + "<style>\n"
                        + "body { font-family: Arial, sans-serif; background-color: #f5f5f5; text-align: center; padding: 50px; }\n"
                        + "h1 { color: #7f8c8d; }\n"
                        + "</style>\n"
                        + "</head>\n"
                        + "<body>\n"
                        + "<h1>No se recibió ninguna solicitud válida</h1>\n"
                        + "</body>\n"
                        + "</html>";
                dos.write(vacia.getBytes());
                dos.flush();
            } else {
                System.out.println("\n------> Cliente Conectado desde: " + cl.getInetAddress());
                System.out.println("Por el puerto: " + cl.getPort());
                System.out.println("Petición: " + line + "\n");

                // Método GET
                if (line.toUpperCase().startsWith("GET")) {
                    if (line.indexOf("?") == -1) {
                        // Solicita un archivo
                        String fileName = obtenerNombreRecurso(line);
                        enviarRecurso(fileName, 1); // Bandera GET = 1
                    } else {
                        // Envía parámetros desde un formulario GET
                        String respuesta = obtenerParametros(line, headers, 0); // Bandera GET = 0
                        dos.write(respuesta.getBytes());
                        dos.flush();
                        System.out.println("Respuesta GET con parámetros enviada");
                    }
                } 
                // Método HEAD
                else if (line.toUpperCase().startsWith("HEAD")) {
                    if (line.indexOf("?") == -1) {
                        // Solicita archivo, solo enviamos cabeceras
                        String fileName = obtenerNombreRecurso(line);
                        enviarRecurso(fileName, 0); // Bandera HEAD = 0
                    } else {
                        // Respuesta HEAD para parámetros
                        dos.write(headers.getBytes());
                        dos.flush();
                        System.out.println("Respuesta HEAD para parámetros enviada");
                    }
                } 
                // Método POST
                else if (line.toUpperCase().startsWith("POST")) {
                    // Leemos el cuerpo de la petición POST
                    int tam = dis.available();
                    byte[] b = new byte[tam];
                    dis.read(b);
                    String request = new String(b, 0, tam);
                    
                    // Obtenemos la última línea que contiene los parámetros
                    String[] reqLineas = request.split("\n");
                    int ult = reqLineas.length - 1;
                    
                    String respuesta = obtenerParametros(reqLineas[ult], headers, 1); // Bandera POST = 1
                    dos.write(respuesta.getBytes());
                    dos.flush();
                    System.out.println("Respuesta POST con parámetros enviada");
                } 
                // Método DELETE
                else if (line.toUpperCase().startsWith("DELETE")) {
                    String fileName = obtenerNombreRecurso(line);
                    eliminarRecurso(fileName, headers);
                } 
                // Método PUT
                else if (line.toUpperCase().startsWith("PUT")) {
                    String fileName = obtenerNombreRecurso(line);
                    String ruta = "resources/" + fileName;

                    try {
                        // Crear directorio si no existe
                        new File("resources").mkdirs();

                        File file = new File(ruta);
                        boolean fileExisted = file.exists();

                        // Leer todas las cabeceras primero
                        Map<String, String> hders = new HashMap<>();
                        String headerLine;
                        while (!(headerLine = dis.readLine()).isEmpty()) {
                            int separator = headerLine.indexOf(':');
                            if (separator > 0) {
                                String key = headerLine.substring(0, separator).trim();
                                String value = headerLine.substring(separator + 1).trim();
                                hders.put(key, value);
                            }
                        }

                        // Obtener longitud del contenido
                        int contentLength = Integer.parseInt(hders.getOrDefault("Content-Length", "0"));

                        // Leer el contenido binario exactamente
                        FileOutputStream fos = new FileOutputStream(file);
                        byte[] buffer = new byte[8192]; // Buffer de 8KB
                        int bytesRead;
                        int totalBytesRead = 0;

                        while (totalBytesRead < contentLength && 
                               (bytesRead = dis.read(buffer, 0, Math.min(buffer.length, contentLength - totalBytesRead))) != -1) {
                            fos.write(buffer, 0, bytesRead);
                            totalBytesRead += bytesRead;
                        }
                        fos.close();

                        // Verificar integridad del archivo
                        if (file.length() != contentLength) {
                            file.delete(); // Eliminar archivo corrupto
                            throw new IOException("El tamaño del archivo recibido no coincide con Content-Length");
                        }

                        // Respuesta de éxito
                        String encodedFileName = java.net.URLEncoder.encode(fileName, "UTF-8");
                        String putResponse = fileExisted ? 
                            "HTTP/1.1 303 See Other\n" + 
                            "Location: /?status=200&action=update&file=" + encodedFileName + "\n\n" : 
                            "HTTP/1.1 303 See Other\n" + 
                            "Location: /?status=201&action=create&file=" + encodedFileName + "\n\n";

                        dos.write(putResponse.getBytes());
                        dos.flush();
                        System.out.println("Archivo " + fileName + " " + (fileExisted ? "actualizado" : "creado") + 
                                         " correctamente. Tamaño: " + file.length() + " bytes");

                    } catch (Exception e) {
                        System.err.println("Error en PUT: " + e.getMessage());
                        try {
                            enviarError500();
                        } catch (IOException ex) {
                            System.err.println("Error al enviar error 500: " + ex.getMessage());
                        }
                    }
                }
                // Métodos no implementados
                else {
                    String error501 = "HTTP/1.1 501 Not Implemented\n"
                            + "Date: " + new Date() + " \n"
                            + "Server: EnrikeAbi Server/1.0 \n"
                            + "Content-Type: text/html \n\n"
                            + "<!DOCTYPE html>\n"
                            + "<html>\n"
                            + "<head>\n"
                            + "<meta charset='UTF-8'>\n"
                            + "<title>Error 501</title>\n"
                            + "<style>\n"
                            + "body { font-family: Arial, sans-serif; background-color: #f5f5f5; margin: 0; padding: 20px; }\n"
                            + ".container { max-width: 800px; margin: 50px auto; background: white; padding: 30px; border-radius: 8px; box-shadow: 0 2px 10px rgba(0,0,0,0.1); }\n"
                            + "h1 { color: #e74c3c; }\n"
                            + "p { color: #555; line-height: 1.6; }\n"
                            + ".method { font-weight: bold; color: #c0392b; }\n"
                            + "</style>\n"
                            + "</head>\n"
                            + "<body>\n"
                            + "<div class='container'>\n"
                            + "<h1>Error 501: No implementado</h1>\n"
                            + "<p>El método HTTP <span class='method'>" + line.split(" ")[0] + "</span> no está implementado en este servidor.</p>\n"
                            + "<p>Los métodos soportados son: GET, HEAD, POST, PUT, DELETE.</p>\n"
                            + "</div>\n"
                            + "</body>\n"
                            + "</html>";

                    dos.write(error501.getBytes());
                    dos.flush();
                    System.out.println("Respuesta 501: Método no implementado");
                }
            }
            
            dis.close();
            dos.close();
            cl.close();
        } catch (Exception e) {
            System.err.println("Error en el manejador: " + e.getMessage());
            e.printStackTrace();
        }
    }
}