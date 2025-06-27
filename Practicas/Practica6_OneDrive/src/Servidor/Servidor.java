package Servidor;

import java.io.*;
import java.net.*;
import java.nio.*;
import java.nio.channels.*;
import java.nio.file.*;
import java.util.*;
import java.util.concurrent.*;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.*;

public class Servidor {
    private static final int PUERTO = 1234;
    private static final String sep = System.getProperty("file.separator");
    private static String rutaRemota = "";
    private static ExecutorService executorService = Executors.newFixedThreadPool(10);
    private static volatile boolean running = true;
    private static final AtomicInteger connectionCounter = new AtomicInteger(0);
    private static final Logger logger = Logger.getLogger(Servidor.class.getName());

    public static void main(String[] args) {
        Runtime.getRuntime().addShutdownHook(new Thread(() -> {
            running = false;
            executorService.shutdown();
            logger.info("Servidor deteniéndose...");
        }));

        try (Selector selector = Selector.open();
             ServerSocketChannel serverChannel = ServerSocketChannel.open()) {
            
            serverChannel.configureBlocking(false);
            serverChannel.bind(new InetSocketAddress(PUERTO));
            serverChannel.register(selector, SelectionKey.OP_ACCEPT);
            
            logger.info("Servidor iniciado en puerto " + PUERTO);
            logger.info("Esperando conexiones...");

            while (running) {
                try {
                    if (selector.select(1000) > 0) {
                        Set<SelectionKey> selectedKeys = selector.selectedKeys();
                        Iterator<SelectionKey> keyIterator = selectedKeys.iterator();

                        while (keyIterator.hasNext()) {
                            SelectionKey key = keyIterator.next();

                            if (key.isAcceptable()) {
                                acceptClientConnection(selector, (ServerSocketChannel) key.channel());
                            } else if (key.isReadable()) {
                                handleClientRequest((SocketChannel) key.channel());
                                key.cancel();
                            }
                            keyIterator.remove();
                        }
                    }
                } catch (IOException e) {
                    logger.log(Level.WARNING, "Error en selector: " + e.getMessage(), e);
                }
            }
        } catch (Exception e) {
            logger.log(Level.SEVERE, "Error en el servidor: " + e.getMessage(), e);
        } finally {
            executorService.shutdownNow();
            logger.info("Servidor detenido");
        }
    }

    private static void acceptClientConnection(Selector selector, ServerSocketChannel serverChannel) {
        try {
            SocketChannel clientChannel = serverChannel.accept();
            clientChannel.configureBlocking(false);
            SocketAddress clientAddress = clientChannel.getRemoteAddress();
            int connId = connectionCounter.incrementAndGet();
            
            clientChannel.register(selector, SelectionKey.OP_READ);
            logger.info("[Conexión #" + connId + "] Cliente conectado desde: " + clientAddress);
        } catch (IOException e) {
            logger.log(Level.WARNING, "Error al aceptar conexión: " + e.getMessage(), e);
        }
    }

    private static void handleClientRequest(SocketChannel clientChannel) {
        executorService.submit(() -> {
            int connId = connectionCounter.get();
            SocketAddress clientAddress = null;
            
            try {
                clientAddress = clientChannel.getRemoteAddress();
                logger.info("[Conexión #" + connId + "] Procesando solicitud...");
                
                // Leer datos del cliente
                ByteBuffer buffer = ByteBuffer.allocate(8192);
                int bytesRead = clientChannel.read(buffer);
                
                if (bytesRead == -1) {
                    logger.info("[Conexión #" + connId + "] Cliente cerró la conexión");
                    closeChannel(clientChannel);
                    return;
                }
                
                buffer.flip();
                DataInputStream dis = new DataInputStream(new ByteArrayInputStream(buffer.array(), 0, bytesRead));
                
                int bandera = dis.readInt();
                logger.info("[Conexión #" + connId + "] Operación recibida: " + bandera);
                
                // Procesar operación
                ByteArrayOutputStream byteOut = new ByteArrayOutputStream();
                DataOutputStream dos = new DataOutputStream(byteOut);
                
                procesarOperacion(bandera, dis, dos, connId);
                
                // Enviar respuesta
                ByteBuffer responseBuffer = ByteBuffer.wrap(byteOut.toByteArray());
                while (responseBuffer.hasRemaining()) {
                    clientChannel.write(responseBuffer);
                }
                
            } catch (Exception e) {
                logger.log(Level.WARNING, "[Conexión #" + connId + "] Error: " + e.getMessage(), e);
                closeChannel(clientChannel);
            }
        });
    }

    private static void procesarOperacion(int bandera, DataInputStream dis, DataOutputStream dos, int connId) throws IOException {
        switch (bandera) {
            case 0:
                recibirArchivo(dis);
                dos.writeInt(1); // Confirmación
                break;
            case 1:
                enviarListaArchivos(dos);
                break;
            case 2:
                enviarArchivo(dis, dos);
                break;
            case 5:
                eliminarArchivos(dis);
                dos.writeInt(1);
                break;
            case 6:
                crearArchivo(dis);
                dos.writeInt(1);
                break;
            case 7:
                crearCarpeta(dis);
                dos.writeInt(1);
                break;
            case 8:
                renombrar(dis);
                dos.writeInt(1);
                break;
            case 10:
                String ruta = dis.readUTF();
                establecerRutaRemota(ruta);
                dos.writeInt(1);
                break;
            case 11:
                enviarCarpetaCompleta(dis, dos);
                break;
            default:
                logger.warning("[Conexión #" + connId + "] Operación no reconocida: " + bandera);
                dos.writeInt(-1); // Error
                break;
        }
    }

    private static void establecerRutaRemota(String nuevaRuta) {
        try {
            rutaRemota = nuevaRuta;
            Files.createDirectories(Paths.get(rutaRemota));
            logger.info("Ruta remota establecida: " + rutaRemota);
        } catch (IOException e) {
            logger.log(Level.SEVERE, "Error al establecer ruta remota: " + e.getMessage(), e);
            throw new RuntimeException(e);
        }
    }

    private static void recibirArchivo(DataInputStream dis) throws IOException {
        String nombre = dis.readUTF();
        long tam = dis.readLong();
        File f = new File(rutaRemota + sep + nombre);
        f.getParentFile().mkdirs();

        try (FileOutputStream fos = new FileOutputStream(f)) {
            byte[] buffer = new byte[8192];
            long recibidos = 0;
            int n;
            
            while (recibidos < tam) {
                n = dis.read(buffer, 0, (int) Math.min(buffer.length, tam - recibidos));
                if (n == -1) break;
                fos.write(buffer, 0, n);
                recibidos += n;
            }
        }
        logger.info("Archivo recibido: " + nombre + " (" + tam + " bytes)");
    }

    private static void enviarListaArchivos(DataOutputStream dos) throws IOException {
        File carpeta = new File(rutaRemota);
        File[] archivos = carpeta.listFiles() != null ? carpeta.listFiles() : new File[0];
        
        dos.writeInt(archivos.length);
        for (File f : archivos) {
            dos.writeUTF(f.getName());
            dos.writeBoolean(f.isDirectory());
        }
        logger.info("Lista de archivos enviada (" + archivos.length + " elementos)");
    }

    private static void enviarArchivo(DataInputStream dis, DataOutputStream dos) throws IOException {
        String nombreArchivo = dis.readUTF();
        File f = new File(rutaRemota + sep + nombreArchivo);
        
        if (f.exists()) {
            dos.writeUTF(f.getName());
            dos.writeLong(f.length());
            
            try (FileInputStream fis = new FileInputStream(f)) {
                byte[] buffer = new byte[8192];
                int n;
                while ((n = fis.read(buffer)) != -1) {
                    dos.write(buffer, 0, n);
                }
            }
            logger.info("Archivo enviado: " + f.getName());
        } else {
            dos.writeInt(-1); // Archivo no encontrado
        }
    }

    private static void enviarCarpetaCompleta(DataInputStream dis, DataOutputStream dos) throws IOException {
        String nombreCarpeta = dis.readUTF();
        File base = new File(rutaRemota + sep + nombreCarpeta);
        List<File> archivos = new ArrayList<>();
        obtenerArchivosRecursivos(base, archivos);

        dos.writeInt(archivos.size());
        for (File f : archivos) {
            String rutaRelativa = f.getAbsolutePath().replace(base.getAbsolutePath() + sep, nombreCarpeta + sep);
            dos.writeUTF(rutaRelativa);
            dos.writeLong(f.length());

            try (FileInputStream fis = new FileInputStream(f)) {
                byte[] buffer = new byte[8192];
                int n;
                while ((n = fis.read(buffer)) != -1) {
                    dos.write(buffer, 0, n);
                }
            }
        }
        logger.info("Carpeta completa enviada: " + nombreCarpeta + " (" + archivos.size() + " archivos)");
    }

    private static void obtenerArchivosRecursivos(File carpeta, List<File> resultado) {
        File[] hijos = carpeta.listFiles();
        if (hijos != null) {
            for (File f : hijos) {
                if (f.isDirectory()) {
                    obtenerArchivosRecursivos(f, resultado);
                } else {
                    resultado.add(f);
                }
            }
        }
    }

    private static void eliminarArchivos(DataInputStream dis) throws IOException {
        int cantidad = dis.readInt();
        for (int i = 0; i < cantidad; i++) {
            String nombre = dis.readUTF();
            File f = new File(rutaRemota + sep + nombre);
            eliminarRecursivo(f);
            logger.info("Eliminado: " + f.getName());
        }
    }

    private static void eliminarRecursivo(File f) throws IOException {
        if (f.isDirectory()) {
            File[] hijos = f.listFiles();
            if (hijos != null) {
                for (File h : hijos) {
                    eliminarRecursivo(h);
                }
            }
        }
        if (!f.delete()) {
            throw new IOException("No se pudo eliminar: " + f.getAbsolutePath());
        }
    }

    private static void crearArchivo(DataInputStream dis) throws IOException {
        String nombre = dis.readUTF();
        File archivo = new File(rutaRemota + sep + nombre);
        if (archivo.createNewFile()) {
            logger.info("Archivo creado: " + archivo.getName());
        } else {
            throw new IOException("El archivo ya existe: " + archivo.getAbsolutePath());
        }
    }

    private static void crearCarpeta(DataInputStream dis) throws IOException {
        String nombre = dis.readUTF();
        File carpeta = new File(rutaRemota + sep + nombre);
        if (carpeta.mkdirs()) {
            logger.info("Carpeta creada: " + carpeta.getName());
        } else {
            throw new IOException("No se pudo crear la carpeta: " + carpeta.getAbsolutePath());
        }
    }

    private static void renombrar(DataInputStream dis) throws IOException {
        String viejo = dis.readUTF();
        String nuevo = dis.readUTF();
        File fViejo = new File(rutaRemota + sep + viejo);
        File fNuevo = new File(rutaRemota + sep + nuevo);
        
        if (fViejo.exists()) {
            if (fViejo.renameTo(fNuevo)) {
                logger.info("Renombrado: " + viejo + " -> " + nuevo);
            } else {
                throw new IOException("No se pudo renombrar: " + fViejo.getAbsolutePath());
            }
        } else {
            throw new FileNotFoundException("Archivo no encontrado: " + fViejo.getAbsolutePath());
        }
    }

    private static void closeChannel(SocketChannel channel) {
        try {
            if (channel != null && channel.isOpen()) {
                channel.close();
            }
        } catch (IOException e) {
            logger.warning("Error al cerrar canal: " + e.getMessage());
        }
    }
}