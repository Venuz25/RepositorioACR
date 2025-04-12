package Servidor;

import java.io.*;
import java.net.*;
import java.util.*;

public class Servidor {

    private static String sep = System.getProperty("file.separator");
    private static String rutaRemota = "";

    public static void main(String[] args) {
        try (ServerSocket servidor = new ServerSocket(4444)) {
            System.out.println("Servidor iniciado en puerto 4444...");

            while (true) {
                Socket cl = servidor.accept();
                System.out.println("Cliente conectado desde " + cl.getInetAddress() + ":" + cl.getPort());

                DataInputStream dis = new DataInputStream(cl.getInputStream());
                DataOutputStream dos = new DataOutputStream(cl.getOutputStream());

                int bandera = dis.readInt();
                
                switch (bandera) {
                    case 0:
                        recibirArchivo(dis);
                        break;
                    case 1:
                        enviarListaArchivos(dos);
                        break;
                    case 2:
                        enviarArchivo(dos, dis);
                        break;
                    case 5:
                        eliminarArchivos(dis);
                        break;
                    case 6:
                        crearArchivo(dis);
                        break;
                    case 7:
                        crearCarpeta(dis);
                        break;
                    case 8:
                        renombrar(dis);
                        break;
                    case 10:
                        establecerRutaRemota(dis.readUTF());
                        break;
                     case 11:
                        enviarCarpetaCompleta(dis, dos);
                        break;
                    default:
                        System.out.println("Operación no reconocida: " + bandera);
                        break;
                }
                
                dis.close();
                dos.close();
                cl.close();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private static void establecerRutaRemota(String nuevaRuta) {
        rutaRemota = nuevaRuta; // Usamos directamente la ruta enviada por el cliente
        File carpeta = new File(rutaRemota);
        if (!carpeta.exists()) carpeta.mkdirs(); // Por si acaso no existe aún
        System.out.println("Ruta remota ahora apunta a: " + rutaRemota);
    }

    private static void recibirArchivo(DataInputStream dis) throws IOException {
        String nombre = dis.readUTF();
        long tam = dis.readLong();

        File f = new File(rutaRemota + sep + nombre);
        f.getParentFile().mkdirs();
        
        FileOutputStream fos = new FileOutputStream(f);

        long recibidos = 0;
        int n;
        byte[] b = new byte[2000];

        while (recibidos < tam) {
            n = dis.read(b);
            fos.write(b, 0, n);
            recibidos += n;
        }

        fos.close();
        System.out.println("Archivo recibido: " + nombre + " (" + tam + " bytes)");
    }

    private static void enviarListaArchivos(DataOutputStream dos) throws IOException {
        File carpeta = new File(rutaRemota);
        File[] archivos = carpeta.listFiles();
        if (archivos == null) archivos = new File[0];

        dos.writeInt(archivos.length);
        for (File f : archivos) {
            dos.writeUTF(f.getName());
            dos.writeBoolean(f.isDirectory());
        }

        System.out.println("Lista enviada con " + archivos.length + " elementos.");
    }

    private static void enviarArchivo(DataOutputStream dos, DataInputStream dis) throws IOException {
        int cantidad = dis.readInt();
        String nombreArchivo = dis.readUTF(); // Solo uno por ahora

        File f = new File(rutaRemota + sep + nombreArchivo);
        if (!f.exists()) return;

        dos.writeUTF(f.getName());
        dos.writeLong(f.length());

        FileInputStream fis = new FileInputStream(f);
        byte[] b = new byte[2000];
        int n;
        while ((n = fis.read(b)) != -1) {
            dos.write(b, 0, n);
        }
        fis.close();

        System.out.println("Archivo enviado: " + f.getName());
    }
    
    private static void enviarCarpetaCompleta(DataInputStream dis, DataOutputStream dos) throws IOException {
        String nombreCarpeta = dis.readUTF();
        File base = new File(rutaRemota + sep + nombreCarpeta);

        List<File> archivos = new ArrayList<>();
        obtenerArchivosRecursivos(base, archivos);

        dos.writeInt(archivos.size());

        for (File f : archivos) {
            // Construir ruta relativa desde la raíz de la carpeta
            String rutaRelativa = f.getAbsolutePath().replace(base.getAbsolutePath() + sep, nombreCarpeta + sep);

            dos.writeUTF(rutaRelativa);
            dos.writeLong(f.length());

            FileInputStream fis = new FileInputStream(f);
            byte[] b = new byte[2000];
            int n;
            while ((n = fis.read(b)) != -1) {
                dos.write(b, 0, n);
            }
            fis.close();

            System.out.println("Archivo enviado desde carpeta: " + rutaRelativa);
        }
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
            System.out.println("Eliminado: " + f.getName());
        }
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

    private static void crearArchivo(DataInputStream dis) throws IOException {
        String nombre = dis.readUTF();
        File archivo = new File(rutaRemota + sep + nombre);
        if (!archivo.exists()) {
            archivo.createNewFile();
            System.out.println("Archivo creado: " + archivo.getName());
        }
    }

    private static void crearCarpeta(DataInputStream dis) throws IOException {
        String nombre = dis.readUTF();
        File carpeta = new File(rutaRemota + sep + nombre);
        if (!carpeta.exists()) {
            carpeta.mkdirs();
            System.out.println("Carpeta creada: " + carpeta.getName());
        }
    }

    private static void renombrar(DataInputStream dis) throws IOException {
        String viejo = dis.readUTF();
        String nuevo = dis.readUTF();
        File fViejo = new File(rutaRemota + sep + viejo);
        File fNuevo = new File(rutaRemota + sep + nuevo);

        if (fViejo.exists()) {
            fViejo.renameTo(fNuevo);
            System.out.println("Renombrado: " + viejo + " -> " + nuevo);
        }
    }
}
