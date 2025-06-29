package Cliente;

import javax.swing.*;
import java.io.*;
import java.net.*;
import java.nio.*;
import java.nio.channels.*;
import java.nio.charset.StandardCharsets;
import java.nio.file.*;
import java.util.*;
import java.util.concurrent.*;

public class Cliente {
    private static final int PUERTO = 1234;
    private static final String HOST = "127.0.0.1";
    private static final int TIMEOUT = 5000;
    private static final int BUFFER_SIZE = 8192;
    
    private static String carpetaLocal = "";
    private static String carpetaRemota = "";
    private static String rutaActualLocal = "";
    private static String rutaActualRemota = "";
    private static final String sep = System.getProperty("file.separator");

    // ---------- Conexión ----------
    
    private static SocketChannel conectar() throws IOException {
        SocketChannel clientChannel = SocketChannel.open();
        clientChannel.configureBlocking(false);
        clientChannel.connect(new InetSocketAddress(HOST, PUERTO));
        
        if (!clientChannel.finishConnect()) {
            throw new IOException("No se pudo conectar al servidor");
        }
        return clientChannel;
    }
    
    private static void enviarOperacion(SocketChannel channel, int codigo, String... parametros) throws IOException {
        ByteArrayOutputStream byteOut = new ByteArrayOutputStream();
        DataOutputStream dos = new DataOutputStream(byteOut);
        dos.writeInt(codigo);
        for (String param : parametros) {
            dos.writeUTF(param);
        }
        dos.flush();

        ByteBuffer buffer = ByteBuffer.wrap(byteOut.toByteArray());
        while (buffer.hasRemaining()) {
            channel.write(buffer);
        }
    }

    // ---------- Manejo de rutas ----------
    
    public static String getRutaActualLocal() {
        return rutaActualLocal;
    }

    public static String getRutaActualRemota() {
        return rutaActualRemota;
    }

    public static void seleccionarCarpetaLocal() {
        JFileChooser chooser = new JFileChooser();
        chooser.setFileSelectionMode(JFileChooser.DIRECTORIES_ONLY);
        if (chooser.showOpenDialog(null) == JFileChooser.APPROVE_OPTION) {
            carpetaLocal = chooser.getSelectedFile().getAbsolutePath();
            rutaActualLocal = carpetaLocal;
        }
    }
    
    public static void seleccionarCarpetaRemota(DefaultListModel<String> modeloRemoto) {
        if (!verificarServidorActivo()) {
            JOptionPane.showMessageDialog(null,
                "El servidor no está disponible",
                "Error de conexión",
                JOptionPane.ERROR_MESSAGE);
            return;
        }

        JFileChooser chooser = new JFileChooser();
        chooser.setFileSelectionMode(JFileChooser.DIRECTORIES_ONLY);
        if (chooser.showOpenDialog(null) == JFileChooser.APPROVE_OPTION) {
            carpetaRemota = chooser.getSelectedFile().getAbsolutePath();
            rutaActualRemota = carpetaRemota;
            enviarRutaRemota(rutaActualRemota, modeloRemoto);
        }
    }

    private static boolean verificarServidorActivo() {
        try (SocketChannel channel = conectar()) {
            return true;
        } catch (IOException e) {
            return false;
        }
    }

    private static void enviarRutaRemota(String ruta, DefaultListModel<String> modeloRemoto) {
        try (SocketChannel channel = conectar()) {
            ByteArrayOutputStream byteOut = new ByteArrayOutputStream();
            DataOutputStream dos = new DataOutputStream(byteOut);
            dos.writeInt(10);
            dos.writeUTF(ruta);

            ByteBuffer buffer = ByteBuffer.wrap(byteOut.toByteArray());
            channel.write(buffer);

            // Esperar confirmación
            ByteBuffer responseBuffer = ByteBuffer.allocate(4);
            int bytesRead = 0;
            while (bytesRead < 4) {
                int n = channel.read(responseBuffer);
                if (n == -1) break;
                bytesRead += n;
            }

            if (bytesRead < 4) {
                throw new IOException("Respuesta incompleta del servidor");
            }

            responseBuffer.flip();
            int confirmacion = responseBuffer.getInt();

            if (confirmacion != 1) {
                throw new IOException("El servidor rechazó la operación");
            }
            
            actualizarVistaRemota(modeloRemoto);
        } catch (IOException e) {
            SwingUtilities.invokeLater(() -> 
                JOptionPane.showMessageDialog(null, 
                    "Error al establecer ruta remota: " + e.getMessage(),
                    "Error de conexión",
                    JOptionPane.ERROR_MESSAGE));
        }
    }

    // ---------- Manejo de vistas ----------
    
    public static void actualizarVistas(DefaultListModel<String> modeloLocal, DefaultListModel<String> modeloRemoto) {
        actualizarVistaLocal(modeloLocal);
        actualizarVistaRemota(modeloRemoto);
    }

    public static void actualizarVistaLocal(DefaultListModel<String> modeloLocal) {
        SwingUtilities.invokeLater(() -> {
            modeloLocal.clear();
            if (rutaActualLocal == null || rutaActualLocal.isEmpty()) return;

            File f = new File(rutaActualLocal);
            File[] archivos = f.listFiles();
            if (archivos != null) {
                Arrays.sort(archivos);
                for (File archivo : archivos) {
                    modeloLocal.addElement(archivo.isDirectory() ? 
                        "📂 " + archivo.getName() : archivo.getName());
                }
            }
        });
    }

    public static void actualizarVistaRemota(DefaultListModel<String> modeloRemoto) {
        try (SocketChannel channel = conectar()) {
            // Enviar solicitud
            ByteBuffer requestBuffer = ByteBuffer.allocate(4);
            requestBuffer.putInt(1);
            requestBuffer.flip();
            channel.write(requestBuffer);

            // Recibir respuesta
            ByteBuffer sizeBuffer = ByteBuffer.allocate(4);
            int bytesRead = 0;
            while (bytesRead < 4) {
                int n = channel.read(sizeBuffer);
                if (n == -1) break;
                bytesRead += n;
            }

            if (bytesRead < 4) {
                throw new IOException("No se recibió el tamaño de la lista");
            }

            sizeBuffer.flip();
            int numArchivos = sizeBuffer.getInt();

            // Leer lista de archivos
            List<String> elementos = new ArrayList<>();
            List<Boolean> esCarpetaList = new ArrayList<>();

            for (int i = 0; i < numArchivos; i++) {
                // Leer nombre
                ByteBuffer nameLengthBuffer = ByteBuffer.allocate(2);
                bytesRead = 0;
                while (bytesRead < 2) {
                    int n = channel.read(nameLengthBuffer);
                    if (n == -1) break;
                    bytesRead += n;
                }
                nameLengthBuffer.flip();
                int nameLength = nameLengthBuffer.getShort() & 0xFFFF;

                ByteBuffer nameBuffer = ByteBuffer.allocate(nameLength);
                bytesRead = 0;
                while (bytesRead < nameLength) {
                    int n = channel.read(nameBuffer);
                    if (n == -1) break;
                    bytesRead += n;
                }
                nameBuffer.flip();
                String nombre = new String(nameBuffer.array(), 0, nameLength, "UTF-8");

                // Leer tipo (archivo/carpeta)
                ByteBuffer boolBuffer = ByteBuffer.allocate(1);
                channel.read(boolBuffer);
                boolBuffer.flip();
                boolean esCarpeta = boolBuffer.get() != 0;

                elementos.add(nombre);
                esCarpetaList.add(esCarpeta);
            }

            // Actualizar vista
            SwingUtilities.invokeLater(() -> {
                modeloRemoto.clear();
                for (int i = 0; i < elementos.size(); i++) {
                    modeloRemoto.addElement(
                        esCarpetaList.get(i) ? "⇳ " + elementos.get(i) : elementos.get(i)
                    );
                }
            });

        } catch (IOException e) {
            SwingUtilities.invokeLater(() -> 
                JOptionPane.showMessageDialog(null, 
                    "Error al actualizar vista remota: " + e.getMessage(),
                    "Error de conexión",
                    JOptionPane.ERROR_MESSAGE));
        }
    }

    // ---------- Navegación ----------
    
    public static void entrarSubcarpeta(String nombre, boolean remoto, 
                                  DefaultListModel<String> modelo,
                                  JProgressBar barraProgreso) {
        if (!nombre.startsWith("📂 ") && !nombre.startsWith("⇳ ")) return;
        nombre = nombre.replace("📂 ", "").replace("⇳ ", "");

        if (remoto) {
            rutaActualRemota += sep + nombre;
            enviarRutaRemota(rutaActualRemota, modelo);
        } else {
            rutaActualLocal += sep + nombre;
            actualizarVistaLocal(modelo);
        }
    }

    public static void subirNivel(boolean remoto, 
                                DefaultListModel<String> modelo,
                                JProgressBar barraProgreso) {
        if (remoto) {
            if (rutaActualRemota.equals(carpetaRemota)) return;
            rutaActualRemota = new File(rutaActualRemota).getParent();
            enviarRutaRemota(rutaActualRemota, modelo);
        } else {
            if (rutaActualLocal.equals(carpetaLocal)) return;
            rutaActualLocal = new File(rutaActualLocal).getParent();
            actualizarVistaLocal(modelo);
        }
    }

    // ---------- Operaciones de archivos ----------
    
    public static void transferirArchivos(boolean enRemoto, 
                                    JList<String> listaOrigen,
                                    DefaultListModel<String> modeloOrigen,
                                    DefaultListModel<String> modeloDestino,
                                    JProgressBar barraProgreso) {
        int[] indices = listaOrigen.getSelectedIndices();
        if (indices.length == 0) {
            JOptionPane.showMessageDialog(null, 
            "Seleccione archivos para transferir");
            return;
        }

        new Thread(() -> {
             try {
                 if (enRemoto) {
                    // Subir archivos al servidor
                    for (int i : indices) {
                        String nombre = modeloOrigen.getElementAt(i);
                        File f = new File(rutaActualLocal + sep + nombre.replace("📂 ", ""));
                        enviarArchivo(f, barraProgreso);
                    }
                    actualizarVistaRemota(modeloDestino);
                } else {
                    try (SocketChannel channel = conectar()) {
                        for (int i : indices) {
                            String nombreOriginal = modeloOrigen.getElementAt(i);
                            if (nombreOriginal == null) {
                                throw new IOException("Nombre de archivo es null");
                            }

                            boolean esCarpeta = nombreOriginal.startsWith("⇳");
                            String nombre = nombreOriginal.replace("⇳ ", "");

                            if (esCarpeta) {
                                descargarCarpeta(channel, nombre, barraProgreso);
                            } else {
                                descargarArchivo(channel, nombre, barraProgreso);
                            }
                        }
                        actualizarVistaLocal(modeloDestino);
                    }
                }
            } catch (IOException e) {
                SwingUtilities.invokeLater(() -> {
                    String mensajeError = "Error al transferir archivos: ";
                    if (e.getMessage() != null) {
                        mensajeError += e.getMessage();
                    } else if (e instanceof EOFException) {
                        mensajeError += "El servidor cerró la conexión abruptamente";
                    } else {
                        mensajeError += "Error desconocido (" + e.getClass().getSimpleName() + ")";
                    }

                    JOptionPane.showMessageDialog(null, 
                        mensajeError,
                        "Error de transferencia",
                        JOptionPane.ERROR_MESSAGE);
                });
                e.printStackTrace();
            }
        }).start();
    }

    private static void enviarArchivo(File f, JProgressBar barraProgreso) throws IOException {
        if (f.isDirectory()) {
            File[] hijos = f.listFiles();
            if (hijos != null) {
                for (File hijo : hijos) {
                    enviarArchivo(hijo, barraProgreso);
                }
            }
            return;
        }

        try (SocketChannel channel = conectar();
             FileInputStream fis = new FileInputStream(f)) {
            
            String rutaRelativa = f.getAbsolutePath().replace(carpetaLocal + sep, "");
            
            // Enviar metadatos
            ByteArrayOutputStream metaOut = new ByteArrayOutputStream();
            DataOutputStream metaDos = new DataOutputStream(metaOut);
            metaDos.writeInt(0);
            metaDos.writeUTF(rutaRelativa);
            metaDos.writeLong(f.length());
            
            ByteBuffer metaBuffer = ByteBuffer.wrap(metaOut.toByteArray());
            channel.write(metaBuffer);
            
            // Enviar contenido
            byte[] buffer = new byte[BUFFER_SIZE];
            int n;
            long enviados = 0;
            while ((n = fis.read(buffer)) != -1) {
                ByteBuffer fileBuffer = ByteBuffer.wrap(buffer, 0, n);
                while (fileBuffer.hasRemaining()) {
                    channel.write(fileBuffer);
                }
                
                enviados += n;
                int porcentaje = (int) ((enviados * 100) / f.length());
                SwingUtilities.invokeLater(() -> barraProgreso.setValue(porcentaje));
            }
            
            SwingUtilities.invokeLater(() -> barraProgreso.setValue(0));
        }
    }

    private static void descargarArchivo(SocketChannel channel, 
                                    String nombre,
                                    JProgressBar barraProgreso) throws IOException {
        try {
            // 1. Enviar solicitud
            enviarOperacion(channel, 2, nombre);

            // 2. Esperar respuesta con timeout
            channel.configureBlocking(true); // Cambiamos a bloqueante para esta operación
            channel.socket().setSoTimeout(5000); // Timeout de 5 segundos

            // 3. Leer tamaño del nombre del archivo (2 bytes)
            ByteBuffer nameLengthBuffer = ByteBuffer.allocate(2);
            int bytesRead = channel.read(nameLengthBuffer);
            if (bytesRead != 2) {
                throw new IOException("No se recibió el tamaño del nombre del archivo");
            }
            nameLengthBuffer.flip();
            int nameLength = nameLengthBuffer.getShort() & 0xFFFF;

            // 4. Leer nombre del archivo
            ByteBuffer nameBuffer = ByteBuffer.allocate(nameLength);
            bytesRead = channel.read(nameBuffer);
            if (bytesRead != nameLength) {
                throw new IOException("No se recibió el nombre completo del archivo");
            }
            nameBuffer.flip();
            String nombreArchivo = StandardCharsets.UTF_8.decode(nameBuffer).toString();

            // 5. Leer tamaño del archivo (8 bytes)
            ByteBuffer sizeBuffer = ByteBuffer.allocate(8);
            bytesRead = channel.read(sizeBuffer);
            if (bytesRead != 8) {
                throw new IOException("No se recibió el tamaño del archivo");
            }
            sizeBuffer.flip();
            long tam = sizeBuffer.getLong();

            // 6. Crear archivo local
            File destino = new File(rutaActualLocal + sep + nombreArchivo);
            destino.getParentFile().mkdirs();

            // 7. Descargar contenido
            try (FileOutputStream fos = new FileOutputStream(destino)) {
                byte[] buffer = new byte[BUFFER_SIZE];
                long recibidos = 0;

                while (recibidos < tam) {
                    int n = channel.read(ByteBuffer.wrap(buffer));
                    if (n == -1) break;

                    fos.write(buffer, 0, n);
                    recibidos += n;

                    int porcentaje = (int) ((recibidos * 100) / tam);
                    SwingUtilities.invokeLater(() -> barraProgreso.setValue(porcentaje));
                }
            }

            SwingUtilities.invokeLater(() -> barraProgreso.setValue(0));
        } finally {
            channel.configureBlocking(false); // Volvemos a modo no bloqueante
        }
    }

    private static void descargarCarpeta(SocketChannel channel, String nombreCarpeta, JProgressBar barraProgreso) throws IOException {
        enviarOperacion(channel, 11, nombreCarpeta);
        
        ByteBuffer buffer = ByteBuffer.allocate(BUFFER_SIZE);
        channel.read(buffer);
        buffer.flip();
        
        DataInputStream dis = new DataInputStream(new ByteArrayInputStream(buffer.array(), 0, buffer.limit()));
        int cantidad = dis.readInt();
        
        for (int i = 0; i < cantidad; i++) {
            String rutaRel = dis.readUTF();
            long tam = dis.readLong();
            File destino = new File(rutaActualLocal + sep + rutaRel);
            destino.getParentFile().mkdirs();
            
            try (FileOutputStream fos = new FileOutputStream(destino)) {
                long recibidos = 0;
                while (recibidos < tam) {
                    buffer.clear();
                    int n = channel.read(buffer);
                    if (n == -1) break;
                    
                    buffer.flip();
                    byte[] data = new byte[n];
                    buffer.get(data);
                    fos.write(data);
                    
                    recibidos += n;
                    int porcentaje = (int) ((recibidos * 100) / tam);
                    SwingUtilities.invokeLater(() -> barraProgreso.setValue(porcentaje));
                }
            }
        }
        SwingUtilities.invokeLater(() -> barraProgreso.setValue(0));
    }

    // ---------- Operaciones básicas ----------
    
    public static void eliminarSeleccionado(boolean remoto, 
                                      DefaultListModel<String> modelo,
                                      JList<String> listaLocal,
                                      JList<String> listaRemota,
                                      JProgressBar barraProgreso) {
        JList<String> lista = remoto ? listaRemota : listaLocal;
        int[] indices = lista.getSelectedIndices();
        if (indices.length == 0) {
            JOptionPane.showMessageDialog(null, 
                "Seleccione archivos para eliminar");
            return;
        }

        int confirm = JOptionPane.showConfirmDialog(null,
            "¿Estás seguro de que deseas eliminar los elementos seleccionados?",
            "Confirmar eliminación", JOptionPane.YES_NO_OPTION);
        if (confirm != JOptionPane.YES_OPTION) return;

        new Thread(() -> {
            try {
                if (remoto) {
                    try (SocketChannel channel = conectar()) {
                        ByteArrayOutputStream byteOut = new ByteArrayOutputStream();
                        DataOutputStream dos = new DataOutputStream(byteOut);
                        dos.writeInt(5);
                        dos.writeInt(indices.length);
                        
                        for (int i = 0; i < indices.length; i++) {
                            String nombre = modelo.getElementAt(indices[i]).replace("📂 ", "");
                            dos.writeUTF(nombre);
                            
                            int porcentaje = (int) (((i + 1) * 100.0) / indices.length);
                            SwingUtilities.invokeLater(() -> barraProgreso.setValue(porcentaje));
                        }
                        
                        ByteBuffer buffer = ByteBuffer.wrap(byteOut.toByteArray());
                        channel.write(buffer);
                    }
                } else {
                    for (int i = 0; i < indices.length; i++) {
                        String nombre = modelo.getElementAt(indices[i]).replace("📂 ", "");
                        File f = new File(rutaActualLocal + sep + nombre);
                        eliminarRecursivo(f);
                        
                        int porcentaje = (int) (((i + 1) * 100.0) / indices.length);
                        SwingUtilities.invokeLater(() -> barraProgreso.setValue(porcentaje));
                    }
                }
                if (remoto) {
                    actualizarVistaRemota(modelo);
                } else {
                    actualizarVistaLocal(modelo);
                }
            } catch (IOException e) {
                SwingUtilities.invokeLater(() -> 
                    JOptionPane.showMessageDialog(null, 
                        "Error al eliminar archivos: " + e.getMessage(),
                        "Error",
                        JOptionPane.ERROR_MESSAGE));
            }
        }).start();
    }

    private static void eliminarRecursivo(File f) {
        if (f.isDirectory()) {
            File[] hijos = f.listFiles();
            if (hijos != null) {
                for (File h : hijos) {
                    eliminarRecursivo(h);
                }
            }
        }
        f.delete();
    }

    public static void crearArchivo(boolean remoto, 
                              DefaultListModel<String> modelo,
                              JList<String> listaLocal,
                              JList<String> listaRemota,
                              JProgressBar barraProgreso) {
        String nombre = JOptionPane.showInputDialog("Nombre del archivo:");
        if (nombre == null || nombre.isEmpty()) return;

        new Thread(() -> {
            try {
                if (remoto) {
                    try (SocketChannel channel = conectar()) {
                        enviarOperacion(channel, 6, nombre);
                    }
                } else {
                    File f = new File(rutaActualLocal + sep + nombre);
                    f.createNewFile();
                }
                SwingUtilities.invokeLater(() -> {
                    barraProgreso.setValue(100);
                    if (remoto) {
                        actualizarVistaRemota(modelo);
                    } else {
                        actualizarVistaLocal(modelo);
                    }
                });
            } catch (IOException e) {
                SwingUtilities.invokeLater(() -> 
                    JOptionPane.showMessageDialog(null, 
                        "Error al crear archivo: " + e.getMessage(),
                        "Error",
                        JOptionPane.ERROR_MESSAGE));
            }
        }).start();
    }

    public static void crearCarpeta(boolean remoto, 
                              DefaultListModel<String> modelo,
                              JList<String> listaLocal,
                              JList<String> listaRemota,
                              JProgressBar barraProgreso) {
        String nombre = JOptionPane.showInputDialog("Nombre de la carpeta:");
        if (nombre == null || nombre.isEmpty()) return;

        new Thread(() -> {
            try {
                if (remoto) {
                    try (SocketChannel channel = conectar()) {
                        enviarOperacion(channel, 7, nombre);
                    }
                } else {
                    File dir = new File(rutaActualLocal + sep + nombre);
                    dir.mkdirs();
                }
                SwingUtilities.invokeLater(() -> {
                    barraProgreso.setValue(100);
                    if (remoto) {
                        actualizarVistaRemota(modelo);
                    } else {
                        actualizarVistaLocal(modelo);
                    }
                });
            } catch (IOException e) {
                SwingUtilities.invokeLater(() -> 
                    JOptionPane.showMessageDialog(null, 
                        "Error al crear carpeta: " + e.getMessage(),
                        "Error",
                        JOptionPane.ERROR_MESSAGE));
            }
        }).start();
    }

    public static void renombrarSeleccionado(boolean remoto, 
                                       DefaultListModel<String> modelo,
                                       JList<String> listaLocal,
                                       JList<String> listaRemota,
                                       JProgressBar barraProgreso) {
        String nuevo = JOptionPane.showInputDialog("Nuevo nombre:");
        if (nuevo == null || nuevo.isEmpty()) return;

        JList<String> lista = remoto ? listaRemota : listaLocal;
        int i = lista.getSelectedIndex();
        if (i == -1) return;
        String actual = modelo.getElementAt(i).replace(remoto ? "📂 " : "📂 ", "");
        
        new Thread(() -> {
            try {
                if (remoto) {
                    try (SocketChannel channel = conectar()) {
                        enviarOperacion(channel, 8, actual, nuevo);
                    }
                } else {
                    File oldFile = new File(rutaActualLocal + sep + actual);
                    File newFile = new File(rutaActualLocal + sep + nuevo);
                    oldFile.renameTo(newFile);
                }
                SwingUtilities.invokeLater(() -> {
                    barraProgreso.setValue(100);
                    if (remoto) {
                        actualizarVistaRemota(modelo);
                    } else {
                        actualizarVistaLocal(modelo);
                    }
                });
            } catch (IOException e) {
                SwingUtilities.invokeLater(() -> 
                    JOptionPane.showMessageDialog(null, 
                        "Error al renombrar: " + e.getMessage(),
                        "Error",
                        JOptionPane.ERROR_MESSAGE));
            }
        }).start();
    }
}