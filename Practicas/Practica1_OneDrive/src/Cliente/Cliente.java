package Cliente;

import javax.swing.*;
import java.io.*;
import java.net.*;
import java.util.Arrays;

public class Cliente {

    // Configuración de red
    private static int pto = 4444;
    private static String host = "127.0.0.1";

    // Rutas actuales de carpetas local y remota
    private static String carpetaLocal = "";
    private static String carpetaRemota = "";
    private static String rutaActualLocal = "";
    private static String rutaActualRemota = "";

    public static String sep = System.getProperty("file.separator");

    // ---------- Selección de carpetas ----------

    public static void seleccionarCarpetaLocal() {
        JFileChooser chooser = new JFileChooser();
        chooser.setFileSelectionMode(JFileChooser.DIRECTORIES_ONLY);
        int r = chooser.showOpenDialog(null);
        if (r == JFileChooser.APPROVE_OPTION) {
            carpetaLocal = chooser.getSelectedFile().getAbsolutePath();
            rutaActualLocal = carpetaLocal;
            actualizarVistaLocal();
        }
    }

    public static void seleccionarCarpetaRemota() {
        JFileChooser chooser = new JFileChooser();
        chooser.setFileSelectionMode(JFileChooser.DIRECTORIES_ONLY);
        int r = chooser.showOpenDialog(null);
        if (r == JFileChooser.APPROVE_OPTION) {
            carpetaRemota = chooser.getSelectedFile().getAbsolutePath();
            rutaActualRemota = carpetaRemota;
            enviarRutaRemota(rutaActualRemota);
        }
    }

    // Envía la ruta seleccionada al servidor para operar en esa carpeta remota
    private static void enviarRutaRemota(String ruta) {
        try (Socket cl = new Socket(host, pto)) {
            DataOutputStream dos = new DataOutputStream(cl.getOutputStream());
            dos.writeInt(10);
            dos.writeUTF(ruta);
            dos.flush();
        } catch (Exception e) {
            e.printStackTrace();
        }
        actualizarVistaRemota();
    }

    // ---------- Vistas ----------

    public static void actualizarVistas() {
        actualizarVistaLocal();
        actualizarVistaRemota();
    }

    public static void actualizarVistaLocal() {
        DropBox.modeloLocal.clear();
        if (rutaActualLocal == null || rutaActualLocal.isEmpty()) return;

        File f = new File(rutaActualLocal);
        File[] archivos = f.listFiles();
        if (archivos != null) {
            Arrays.sort(archivos);
            for (File archivo : archivos) {
                if (archivo.isDirectory())
                    DropBox.modeloLocal.addElement("\u21b3 " + archivo.getName());
                else
                    DropBox.modeloLocal.addElement(archivo.getName());
            }
        }
    }

    public static void actualizarVistaRemota() {
        try (Socket cl = new Socket(host, pto)) {
            DataOutputStream dos = new DataOutputStream(cl.getOutputStream());
            dos.writeInt(1);
            dos.flush();

            DataInputStream dis = new DataInputStream(cl.getInputStream());
            int n = dis.readInt();

            DropBox.modeloRemoto.clear();
            for (int i = 0; i < n; i++) {
                String nombre = dis.readUTF();
                boolean esCarpeta = dis.readBoolean();
                if (esCarpeta) {
                    DropBox.modeloRemoto.addElement("\u21b3 " + nombre);
                } else {
                    DropBox.modeloRemoto.addElement(nombre);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    // ---------- Navegación entre carpetas ----------

    public static void entrarSubcarpeta(String nombre, boolean remoto) {
        if (!nombre.startsWith("\u21b3 ")) return;

        nombre = nombre.replace("\u21b3 ", "");

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

    private static void enviarArchivo(File f) {
        if (f.isDirectory()) {
            for (File sub : f.listFiles()) {
                enviarArchivo(sub);
            }
            return;
        }

        try (Socket cl = new Socket(host, pto)) {
            DataOutputStream dos = new DataOutputStream(cl.getOutputStream());
            FileInputStream fis = new FileInputStream(f);
            String rutaRelativa = f.getAbsolutePath().replace(carpetaLocal + sep, "");

            dos.writeInt(0); // Código 0: subir archivo
            dos.writeUTF(rutaRelativa);
            dos.writeLong(f.length());

            long enviados = 0;
            int n;
            byte[] b = new byte[2000];

            while ((n = fis.read(b)) != -1) {
                dos.write(b, 0, n);
                enviados += n;
                int porcentaje = (int) ((enviados * 100) / f.length());
                DropBox.barraProgreso.setValue(porcentaje);
            }

            fis.close();
            System.out.println("Archivo enviado: " + rutaRelativa);
            DropBox.barraProgreso.setValue(0);

        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void transferirArchivos(boolean enRemoto) {
        if (enRemoto) {
            int[] indices = DropBox.listaLocal.getSelectedIndices();
            if (indices.length == 0) {
                JOptionPane.showMessageDialog(null, "Seleccione archivos locales para transferir.");
                return;
            }

            for (int i : indices) {
                String nombre = DropBox.modeloLocal.getElementAt(i);
                File f = new File(rutaActualLocal + sep + nombre.replace("\u21b3 ", ""));
                enviarArchivo(f);
            }

            actualizarVistaRemota();

        } else {
            int[] indices = DropBox.listaRemota.getSelectedIndices();
            if (indices.length == 0) {
                JOptionPane.showMessageDialog(null, "Seleccione archivos remotos para transferir.");
                return;
            }

            try (Socket cl = new Socket(host, pto)) {
                DataOutputStream dos = new DataOutputStream(cl.getOutputStream());
                DataInputStream dis = new DataInputStream(cl.getInputStream());

                for (int i : indices) {
                    String nombreOriginal = DropBox.modeloRemoto.getElementAt(i);
                    boolean esCarpeta = nombreOriginal.startsWith("\u21b3");
                    String nombre = nombreOriginal.replace("\u21b3 ", "");

                    if (esCarpeta) {
                        dos.writeInt(11);
                        dos.writeUTF(nombre);

                        int cantidad = dis.readInt();
                        for (int j = 0; j < cantidad; j++) {
                            String rutaRel = dis.readUTF();
                            long tam = dis.readLong();

                            File destino = new File(rutaActualLocal + sep + rutaRel);
                            destino.getParentFile().mkdirs();

                            FileOutputStream fos = new FileOutputStream(destino);
                            long recibidos = 0;
                            int n;
                            byte[] b = new byte[2000];

                            while (recibidos < tam) {
                                n = dis.read(b);
                                fos.write(b, 0, n);
                                recibidos += n;
                                int porcentaje = (int) ((recibidos * 100) / tam);
                                DropBox.barraProgreso.setValue(porcentaje);
                            }

                            fos.close();
                            System.out.println("Archivo recibido: " + rutaRel);
                        }

                    } else {
                        dos.writeInt(2);
                        dos.writeInt(1);
                        dos.writeUTF(nombre);

                        String nombreArchivo = dis.readUTF();
                        long tam = dis.readLong();
                        File out = new File(rutaActualLocal + sep + nombreArchivo);
                        FileOutputStream fos = new FileOutputStream(out);

                        long recibidos = 0;
                        int n;
                        byte[] b = new byte[2000];

                        while (recibidos < tam) {
                            n = dis.read(b);
                            fos.write(b, 0, n);
                            recibidos += n;
                            int porcentaje = (int) ((recibidos * 100) / tam);
                            DropBox.barraProgreso.setValue(porcentaje);
                        }

                        fos.close();
                        System.out.println("Archivo recibido: " + nombreArchivo);
                    }
                }

            } catch (Exception e) {
                e.printStackTrace();
            }

            actualizarVistaLocal();
        }
    }

    // Métodos para eliminar archivos o carpetas
    public static void eliminarSeleccionado(boolean remoto) {
        if (remoto) {
            eliminarRemoto();
        } else {
            eliminarLocal();
        }
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

        try (Socket cl = new Socket(host, pto)) {
            DataOutputStream dos = new DataOutputStream(cl.getOutputStream());
            dos.writeInt(5);
            dos.writeInt(indices.length);
            for (int i : indices) {
                String nombre = DropBox.modeloRemoto.getElementAt(i).replace("\u21b3 ", "");
                dos.writeUTF(nombre);
                
                int porcentaje = (int) (((i + 1) * 100.0) / indices.length);
                DropBox.barraProgreso.setValue(porcentaje);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        actualizarVistaRemota();
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

        for (int i : indices) {
            String nombre = DropBox.modeloLocal.getElementAt(i).replace("\u21b3 ", "");
            File f = new File(rutaActualLocal + sep + nombre);
            
            int porcentaje = (int) (((i + 1) * 100.0) / indices.length);
            DropBox.barraProgreso.setValue(porcentaje);
            eliminarRecursivo(f);
        }

        actualizarVistaLocal();
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

    // ---------- Operaciones básicas (crear, renombrar) ----------

    public static void crearArchivo(boolean remoto) {
        String nombre = JOptionPane.showInputDialog("Nombre del archivo:");
        if (nombre == null || nombre.isEmpty()) return;

        if (remoto) {
            enviarOperacionTexto(6, nombre);
            DropBox.barraProgreso.setValue(100);
            actualizarVistaRemota();
        } else {
            try {
                File f = new File(carpetaLocal + sep + nombre);
                f.createNewFile();
                DropBox.barraProgreso.setValue(100);
                actualizarVistaLocal();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    public static void crearCarpeta(boolean remoto) {
        String nombre = JOptionPane.showInputDialog("Nombre de la carpeta:");
        if (nombre == null || nombre.isEmpty()) return;

        if (remoto) {
            enviarOperacionTexto(7, nombre);
            DropBox.barraProgreso.setValue(100);
            actualizarVistaRemota();
        } else {
            File dir = new File(carpetaLocal + sep + nombre);
            dir.mkdirs();
            DropBox.barraProgreso.setValue(100);
            actualizarVistaLocal();
        }
    }

    public static void renombrarSeleccionado(boolean remoto) {
        String nuevo = JOptionPane.showInputDialog("Nuevo nombre:");
        if (nuevo == null || nuevo.isEmpty()) return;

        if (remoto) {
            int i = DropBox.listaRemota.getSelectedIndex();
            if (i == -1) return;
            String actual = DropBox.modeloRemoto.getElementAt(i).replace("\u21b3 ", "");
            enviarRenombrar(8, actual, nuevo);
            DropBox.barraProgreso.setValue(100);
            actualizarVistaRemota();
        } else {
            int i = DropBox.listaLocal.getSelectedIndex();
            if (i == -1) return;
            String actual = DropBox.modeloLocal.getElementAt(i).replace("\u21b3 ", "");
            File oldFile = new File(carpetaLocal + sep + actual);
            File newFile = new File(carpetaLocal + sep + nuevo);
            oldFile.renameTo(newFile);
            DropBox.barraProgreso.setValue(100);
            actualizarVistaLocal();
        }
    }

    // Envío de operaciones simples al servidor
    private static void enviarOperacionTexto(int bandera, String nombre) {
        try (Socket cl = new Socket(host, pto)) {
            DataOutputStream dos = new DataOutputStream(cl.getOutputStream());
            dos.writeInt(bandera);
            dos.writeUTF(nombre);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private static void enviarRenombrar(int bandera, String viejo, String nuevo) {
        try (Socket cl = new Socket(host, pto)) {
            DataOutputStream dos = new DataOutputStream(cl.getOutputStream());
            dos.writeInt(bandera);
            dos.writeUTF(viejo);
            dos.writeUTF(nuevo);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
