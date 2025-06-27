package Cliente;

import javax.swing.*;
import java.io.*;
import java.net.*;
import java.nio.*;
import java.nio.channels.*;
import java.nio.file.*;
import java.util.*;
import java.util.concurrent.*;

public class Cliente {
    private static final int PUERTO = 1234;
    private static final String HOST = "127.0.0.1";
    private static final int TIMEOUT = 5000; // 5 segundos
    private static final int BUFFER_SIZE = 8192; // 8KB
    
    private static String carpetaLocal = "";
    private static String carpetaRemota = "";
    private static String rutaActualLocal = "";
    private static String rutaActualRemota = "";
    private static final String sep = System.getProperty("file.separator");

    // ---------- Conexión no bloqueante ----------
    
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
        
        ByteBuffer buffer = ByteBuffer.wrap(byteOut.toByteArray());
        while (buffer.hasRemaining()) {
            channel.write(buffer);
        }
    }
    
    private static DataInputStream recibirRespuesta(SocketChannel channel) throws IOException {
        ByteBuffer buffer = ByteBuffer.allocate(BUFFER_SIZE);
        int bytesRead = channel.read(buffer);
        
        if (bytesRead == -1) {
            throw new IOException("El servidor cerró la conexión");
        }
        
        buffer.flip();
        return new DataInputStream(new ByteArrayInputStream(buffer.array(), 0, bytesRead));
    }

    // ---------- Selección de carpetas ----------

    public static void seleccionarCarpetaLocal() {
        JFileChooser chooser = new JFileChooser();
        chooser.setFileSelectionMode(JFileChooser.DIRECTORIES_ONLY);
        if (chooser.showOpenDialog(null) == JFileChooser.APPROVE_OPTION) {
            carpetaLocal = chooser.getSelectedFile().getAbsolutePath();
            rutaActualLocal = carpetaLocal;
            actualizarVistaLocal();
        }
    }
    
    public static boolean verificarServidorActivo() {
        try (SocketChannel channel = conectar()) {
            return true;
        } catch (IOException e) {
            return false;
        }
    }

    public static void seleccionarCarpetaRemota() {
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
            enviarRutaRemota(rutaActualRemota);
        }
    }

    public static void enviarRutaRemota(String ruta) {
        try (SocketChannel channel = conectar()) {
            // Enviar operación
            ByteArrayOutputStream byteOut = new ByteArrayOutputStream();
            DataOutputStream dos = new DataOutputStream(byteOut);
            dos.writeInt(10); // Código para operación de ruta remota
            dos.writeUTF(ruta);

            ByteBuffer buffer = ByteBuffer.wrap(byteOut.toByteArray());
            channel.write(buffer);

            // Recibir confirmación (esperar respuesta completa)
            ByteBuffer responseBuffer = ByteBuffer.allocate(4); // Tamaño de un int
            int bytesRead = 0;
            while (bytesRead < 4) { // Asegurarnos de leer los 4 bytes del int
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
        } catch (IOException e) {
            SwingUtilities.invokeLater(() -> {
                JOptionPane.showMessageDialog(null, 
                    "Error al establecer ruta remota: " + e.getMessage(),
                    "Error de conexión",
                    JOptionPane.ERROR_MESSAGE);
            });
            e.printStackTrace();
        }

        // Actualizar vista después de una pequeña pausa para asegurar sincronización
        try {
            Thread.sleep(100); // Pequeña pausa
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
        }
        actualizarVistaRemota();
    }

    // ---------- Vistas ----------

    public static void actualizarVistas() {
        actualizarVistaLocal();
        actualizarVistaRemota();
    }

    public static void actualizarVistaLocal() {
        SwingUtilities.invokeLater(() -> {
            DropBox.modeloLocal.clear();
            if (rutaActualLocal == null || rutaActualLocal.isEmpty()) return;

            File f = new File(rutaActualLocal);
            File[] archivos = f.listFiles();
            if (archivos != null) {
                Arrays.sort(archivos);
                for (File archivo : archivos) {
                    if (archivo.isDirectory())
                        DropBox.modeloLocal.addElement("📂 " + archivo.getName());
                    else
                        DropBox.modeloLocal.addElement(archivo.getName());
                }
            }
        });
    }

    public static void actualizarVistaRemota() {
        try (SocketChannel channel = conectar()) {
            // Enviar solicitud
            ByteBuffer requestBuffer = ByteBuffer.allocate(4);
            requestBuffer.putInt(1); // Código para solicitar lista de archivos
            requestBuffer.flip();
            channel.write(requestBuffer);

            // Recibir respuesta
            ByteBuffer sizeBuffer = ByteBuffer.allocate(4); // Para el tamaño (int)
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
            int n = sizeBuffer.getInt();

            // Leer los elementos de la lista
            List<String> elementos = new ArrayList<>();
            List<Boolean> esCarpetaList = new ArrayList<>();

            for (int i = 0; i < n; i++) {
                // Leer nombre (UTF)
                ByteBuffer nameLengthBuffer = ByteBuffer.allocate(2);
                bytesRead = 0;
                while (bytesRead < 2) {
                    int m = channel.read(nameLengthBuffer);
                    if (m == -1) break;
                    bytesRead += m;
                }

                nameLengthBuffer.flip();
                int nameLength = nameLengthBuffer.getShort() & 0xFFFF;

                ByteBuffer nameBuffer = ByteBuffer.allocate(nameLength);
                bytesRead = 0;
                while (bytesRead < nameLength) {
                    int m = channel.read(nameBuffer);
                    if (m == -1) break;
                    bytesRead += m;
                }

                nameBuffer.flip();
                String nombre = new String(nameBuffer.array(), 0, nameLength, "UTF-8");

                // Leer booleano
                ByteBuffer boolBuffer = ByteBuffer.allocate(1);
                channel.read(boolBuffer);
                boolBuffer.flip();
                boolean esCarpeta = boolBuffer.get() != 0;

                elementos.add(nombre);
                esCarpetaList.add(esCarpeta);
            }

            // Actualizar la vista en el hilo de Swing
            SwingUtilities.invokeLater(() -> {
                DropBox.modeloRemoto.clear();
                for (int i = 0; i < elementos.size(); i++) {
                    DropBox.modeloRemoto.addElement(
                        esCarpetaList.get(i) ? "⇳ " + elementos.get(i) : elementos.get(i)
                    );
                }
            });

        } catch (IOException e) {
            SwingUtilities.invokeLater(() -> {
                JOptionPane.showMessageDialog(null, 
                    "Error al actualizar vista remota: " + e.getMessage(),
                    "Error de conexión",
                    JOptionPane.ERROR_MESSAGE);
            });
            e.printStackTrace();
        }
    }

    // ---------- Navegación entre carpetas ----------

    public static void entrarSubcarpeta(String nombre, boolean remoto) {
        if (!nombre.startsWith("📂 ")) return;

        nombre = nombre.replace("📂 ", "");

        if (remoto) {
            rutaActualRemota += sep + nombre;
            enviarRutaRemota(rutaActualRemota);
        } else {
            rutaActualLocal += sep + nombre;
            actualizarVistaLocal();
        }
    }

    public static void subirNivel(boolean remoto) {
        if (remoto) {
            if (rutaActualRemota.equals(carpetaRemota)) return;
            rutaActualRemota = new File(rutaActualRemota).getParent();
            enviarRutaRemota(rutaActualRemota);
        } else {
            if (rutaActualLocal.equals(carpetaLocal)) return;
            rutaActualLocal = new File(rutaActualLocal).getParent();
            actualizarVistaLocal();
        }
    }

    // ---------- Transferencias ----------

    private static void enviarArchivo(File f) throws IOException {
        if (f.isDirectory()) {
            File[] hijos = f.listFiles();
            if (hijos != null) {
                for (File hijo : hijos) {
                    enviarArchivo(hijo);
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
            metaDos.writeInt(0); // Código de operación
            metaDos.writeUTF(rutaRelativa);
            metaDos.writeLong(f.length());
            
            ByteBuffer metaBuffer = ByteBuffer.wrap(metaOut.toByteArray());
            channel.write(metaBuffer);
            
            // Enviar contenido del archivo
            long enviados = 0;
            byte[] buffer = new byte[BUFFER_SIZE];
            int n;
            
            while ((n = fis.read(buffer)) != -1) {
                ByteBuffer fileBuffer = ByteBuffer.wrap(buffer, 0, n);
                while (fileBuffer.hasRemaining()) {
                    channel.write(fileBuffer);
                }
                
                enviados += n;
                int porcentaje = (int) ((enviados * 100) / f.length());
                SwingUtilities.invokeLater(() -> DropBox.barraProgreso.setValue(porcentaje));
            }
            
            SwingUtilities.invokeLater(() -> {
                DropBox.barraProgreso.setValue(0);
                System.out.println("Archivo enviado: " + rutaRelativa);
            });
        }
    }

    public static void transferirArchivos(boolean enRemoto) {
        if (enRemoto) {
            int[] indices = DropBox.listaLocal.getSelectedIndices();
            if (indices.length == 0) {
                JOptionPane.showMessageDialog(null, "Seleccione archivos locales para transferir.");
                return;
            }

            new Thread(() -> {
                try {
                    for (int i : indices) {
                        String nombre = DropBox.modeloLocal.getElementAt(i);
                        File f = new File(rutaActualLocal + sep + nombre.replace("📂 ", ""));
                        enviarArchivo(f);
                    }
                    actualizarVistaRemota();
                } catch (IOException e) {
                    SwingUtilities.invokeLater(() -> 
                        JOptionPane.showMessageDialog(null, 
                            "Error al transferir archivos: " + e.getMessage(),
                            "Error de transferencia",
                            JOptionPane.ERROR_MESSAGE));
                    e.printStackTrace();
                }
            }).start();

        } else {
            int[] indices = DropBox.listaRemota.getSelectedIndices();
            if (indices.length == 0) {
                JOptionPane.showMessageDialog(null, "Seleccione archivos remotos para transferir.");
                return;
            }

            new Thread(() -> {
                try (SocketChannel channel = conectar()) {
                    for (int i : indices) {
                        String nombreOriginal = DropBox.modeloRemoto.getElementAt(i);
                        boolean esCarpeta = nombreOriginal.startsWith("📂");
                        String nombre = nombreOriginal.replace("📂 ", "");

                        if (esCarpeta) {
                            descargarCarpeta(channel, nombre);
                        } else {
                            descargarArchivo(channel, nombre);
                        }
                    }
                    actualizarVistaLocal();
                } catch (IOException e) {
                    SwingUtilities.invokeLater(() -> 
                        JOptionPane.showMessageDialog(null, 
                            "Error al transferir archivos: " + e.getMessage(),
                            "Error de transferencia",
                            JOptionPane.ERROR_MESSAGE));
                    e.printStackTrace();
                }
            }).start();
        }
    }

    private static void descargarArchivo(SocketChannel channel, String nombre) throws IOException {
        // Enviar solicitud
        enviarOperacion(channel, 2, nombre);
        
        // Recibir respuesta
        ByteBuffer buffer = ByteBuffer.allocate(BUFFER_SIZE);
        channel.read(buffer);
        buffer.flip();
        
        DataInputStream dis = new DataInputStream(new ByteArrayInputStream(buffer.array(), 0, buffer.limit()));
        
        String nombreArchivo = dis.readUTF();
        long tam = dis.readLong();
        File destino = new File(rutaActualLocal + sep + nombreArchivo);
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
                SwingUtilities.invokeLater(() -> DropBox.barraProgreso.setValue(porcentaje));
            }
            
            SwingUtilities.invokeLater(() -> {
                DropBox.barraProgreso.setValue(0);
                System.out.println("Archivo recibido: " + nombreArchivo);
            });
        }
    }

    private static void descargarCarpeta(SocketChannel channel, String nombreCarpeta) throws IOException {
        // Enviar solicitud
        enviarOperacion(channel, 11, nombreCarpeta);
        
        // Recibir respuesta
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
                    SwingUtilities.invokeLater(() -> DropBox.barraProgreso.setValue(porcentaje));
                }
                
                System.out.println("Archivo recibido: " + rutaRel);
            }
        }
        
        SwingUtilities.invokeLater(() -> DropBox.barraProgreso.setValue(0));
    }

    // ---------- Operaciones básicas ----------

    public static void eliminarSeleccionado(boolean remoto) {
        if (remoto) eliminarRemoto();
        else eliminarLocal();
    }

    private static void eliminarRemoto() {
        int[] indices = DropBox.listaRemota.getSelectedIndices();
        if (indices.length == 0) {
            JOptionPane.showMessageDialog(null, "Seleccione archivos remotos para eliminar.");
            return;
        }

        int confirm = JOptionPane.showConfirmDialog(null,
                "¿Estás seguro de que deseas eliminar los elementos seleccionados?",
                "Confirmar eliminación", JOptionPane.YES_NO_OPTION);
        if (confirm != JOptionPane.YES_OPTION) return;

        new Thread(() -> {
            try (SocketChannel channel = conectar()) {
                ByteArrayOutputStream byteOut = new ByteArrayOutputStream();
                DataOutputStream dos = new DataOutputStream(byteOut);
                
                dos.writeInt(5); // Código de eliminación
                dos.writeInt(indices.length);
                
                for (int i = 0; i < indices.length; i++) {
                    String nombre = DropBox.modeloRemoto.getElementAt(indices[i]).replace("📂 ", "");
                    dos.writeUTF(nombre);
                    
                    final int porcentaje = (int) (((i + 1) * 100.0) / indices.length);
                    SwingUtilities.invokeLater(() -> DropBox.barraProgreso.setValue(porcentaje));
                }
                
                ByteBuffer buffer = ByteBuffer.wrap(byteOut.toByteArray());
                channel.write(buffer);
                
                actualizarVistaRemota();
            } catch (IOException e) {
                SwingUtilities.invokeLater(() -> 
                    JOptionPane.showMessageDialog(null, 
                        "Error al eliminar archivos: " + e.getMessage(),
                        "Error de eliminación",
                        JOptionPane.ERROR_MESSAGE));
                e.printStackTrace();
            }
        }).start();
    }

    private static void eliminarLocal() {
        int[] indices = DropBox.listaLocal.getSelectedIndices();
        if (indices.length == 0) {
            JOptionPane.showMessageDialog(null, "Seleccione archivos locales para eliminar.");
            return;
        }

        int confirm = JOptionPane.showConfirmDialog(null,
                "¿Estás seguro de que deseas eliminar los elementos seleccionados?",
                "Confirmar eliminación", JOptionPane.YES_NO_OPTION);
        if (confirm != JOptionPane.YES_OPTION) return;

        new Thread(() -> {
            for (int i = 0; i < indices.length; i++) {
                String nombre = DropBox.modeloLocal.getElementAt(indices[i]).replace("📂 ", "");
                File f = new File(rutaActualLocal + sep + nombre);
                
                final int porcentaje = (int) (((i + 1) * 100.0) / indices.length);
                SwingUtilities.invokeLater(() -> DropBox.barraProgreso.setValue(porcentaje));
                
                eliminarRecursivo(f);
            }
            actualizarVistaLocal();
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

    public static void crearArchivo(boolean remoto) {
        String nombre = JOptionPane.showInputDialog("Nombre del archivo:");
        if (nombre == null || nombre.isEmpty()) return;

        if (remoto) {
            new Thread(() -> {
                try (SocketChannel channel = conectar()) {
                    enviarOperacion(channel, 6, nombre);
                    SwingUtilities.invokeLater(() -> {
                        DropBox.barraProgreso.setValue(100);
                        actualizarVistaRemota();
                    });
                } catch (IOException e) {
                    SwingUtilities.invokeLater(() -> 
                        JOptionPane.showMessageDialog(null, 
                            "Error al crear archivo: " + e.getMessage(),
                            "Error",
                            JOptionPane.ERROR_MESSAGE));
                    e.printStackTrace();
                }
            }).start();
        } else {
            try {
                File f = new File(carpetaLocal + sep + nombre);
                if (f.createNewFile()) {
                    SwingUtilities.invokeLater(() -> {
                        DropBox.barraProgreso.setValue(100);
                        actualizarVistaLocal();
                    });
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    public static void crearCarpeta(boolean remoto) {
        String nombre = JOptionPane.showInputDialog("Nombre de la carpeta:");
        if (nombre == null || nombre.isEmpty()) return;

        if (remoto) {
            new Thread(() -> {
                try (SocketChannel channel = conectar()) {
                    enviarOperacion(channel, 7, nombre);
                    SwingUtilities.invokeLater(() -> {
                        DropBox.barraProgreso.setValue(100);
                        actualizarVistaRemota();
                    });
                } catch (IOException e) {
                    SwingUtilities.invokeLater(() -> 
                        JOptionPane.showMessageDialog(null, 
                            "Error al crear carpeta: " + e.getMessage(),
                            "Error",
                            JOptionPane.ERROR_MESSAGE));
                    e.printStackTrace();
                }
            }).start();
        } else {
            File dir = new File(carpetaLocal + sep + nombre);
            if (dir.mkdirs()) {
                SwingUtilities.invokeLater(() -> {
                    DropBox.barraProgreso.setValue(100);
                    actualizarVistaLocal();
                });
            }
        }
    }

    public static void renombrarSeleccionado(boolean remoto) {
        String nuevo = JOptionPane.showInputDialog("Nuevo nombre:");
        if (nuevo == null || nuevo.isEmpty()) return;

        if (remoto) {
            int i = DropBox.listaRemota.getSelectedIndex();
            if (i == -1) return;
            String actual = DropBox.modeloRemoto.getElementAt(i).replace("📂 ", "");
            
            new Thread(() -> {
                try (SocketChannel channel = conectar()) {
                    enviarOperacion(channel, 8, actual, nuevo);
                    SwingUtilities.invokeLater(() -> {
                        DropBox.barraProgreso.setValue(100);
                        actualizarVistaRemota();
                    });
                } catch (IOException e) {
                    SwingUtilities.invokeLater(() -> 
                        JOptionPane.showMessageDialog(null, 
                            "Error al renombrar: " + e.getMessage(),
                            "Error",
                            JOptionPane.ERROR_MESSAGE));
                    e.printStackTrace();
                }
            }).start();
        } else {
            int i = DropBox.listaLocal.getSelectedIndex();
            if (i == -1) return;
            String actual = DropBox.modeloLocal.getElementAt(i).replace("📂 ", "");
            File oldFile = new File(carpetaLocal + sep + actual);
            File newFile = new File(carpetaLocal + sep + nuevo);
            if (oldFile.renameTo(newFile)) {
                SwingUtilities.invokeLater(() -> {
                    DropBox.barraProgreso.setValue(100);
                    actualizarVistaLocal();
                });
            }
        }
    }
}