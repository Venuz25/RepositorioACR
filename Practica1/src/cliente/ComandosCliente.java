package Practica1.src.cliente;

import java.io.*;
import java.net.Socket;

public class ComandosCliente {
    private PrintWriter salida;
    private BufferedReader entrada;
    private String directorioLocal;

    public ComandosCliente(Socket socketControl, String directorioLocal) throws IOException {
        this.salida = new PrintWriter(socketControl.getOutputStream(), true);
        this.entrada = new BufferedReader(new InputStreamReader(socketControl.getInputStream()));
        this.directorioLocal = directorioLocal;
    }

    public void listarArchivos(boolean remoto, String ruta) {
        if (remoto) {
            salida.println("LIST " + ruta);
            recibirRespuesta();
        } else {
            File carpeta = new File(directorioLocal + ruta);
            if (!carpeta.exists() || !carpeta.isDirectory()) {
                System.out.println("ERROR: Carpeta no encontrada.");
                return;
            }
            for (File archivo : carpeta.listFiles()) {
                System.out.println(archivo.getName() + (archivo.isDirectory() ? "/" : ""));
            }
        }
    }

    public void crearCarpeta(boolean remoto, String ruta) {
        if (remoto) {
            salida.println("MKDIR " + ruta);
            recibirRespuesta();
        } else {
            File carpeta = new File(directorioLocal + ruta);
            if (carpeta.mkdir()) {
                System.out.println("OK: Carpeta creada.");
            } else {
                System.out.println("ERROR: No se pudo crear la carpeta.");
            }
        }
    }

    public void borrarArchivoOCarpeta(boolean remoto, String ruta) {
        if (remoto) {
            salida.println("DELE " + ruta);
            recibirRespuesta();
        } else {
            File archivo = new File(directorioLocal + ruta);
            if (!archivo.exists()) {
                System.out.println("ERROR: Archivo/Carpeta no encontrado.");
                return;
            }
            if (archivo.isDirectory()) {
                borrarDirectorio(archivo);
            }
            if (archivo.delete()) {
                System.out.println("OK: Eliminado.");
            } else {
                System.out.println("ERROR: No se pudo eliminar.");
            }
        }
    }

    private void borrarDirectorio(File directorio) {
        for (File archivo : directorio.listFiles()) {
            if (archivo.isDirectory()) {
                borrarDirectorio(archivo);
            }
            archivo.delete();
        }
    }

    public void renombrarArchivo(boolean remoto, String rutaActual, String nuevoNombre) {
        if (remoto) {
            salida.println("RENAME " + rutaActual + " " + nuevoNombre);
            recibirRespuesta();
        } else {
            File archivo = new File(directorioLocal + rutaActual);
            File nuevoArchivo = new File(archivo.getParent(), nuevoNombre);

            if (!archivo.exists()) {
                System.out.println("ERROR: Archivo no encontrado.");
                return;
            }

            if (archivo.renameTo(nuevoArchivo)) {
                System.out.println("OK: Archivo renombrado.");
            } else {
                System.out.println("ERROR: No se pudo renombrar.");
            }
        }
    }

    public void transferirArchivo(boolean subir, String rutaLocal, String rutaRemota, Socket socketDatos) {
        try {
            if (subir) {
                // Subir archivo al servidor
                File archivoLocal = new File(directorioLocal + rutaLocal);
                if (!archivoLocal.exists()) {
                    System.out.println("ERROR: Archivo local no encontrado.");
                    return;
                }
                salida.println("STOR " + rutaRemota);
                enviarArchivo(archivoLocal, socketDatos);
            } else {
                // Descargar archivo del servidor
                salida.println("RETR " + rutaRemota);
                recibirArchivo(new File(directorioLocal + rutaLocal), socketDatos);
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private void enviarArchivo(File archivo, Socket socketDatos) throws IOException {
        try (FileInputStream fis = new FileInputStream(archivo);
             OutputStream os = socketDatos.getOutputStream()) {
            byte[] buffer = new byte[4096];
            int bytesLeidos;
            while ((bytesLeidos = fis.read(buffer)) != -1) {
                os.write(buffer, 0, bytesLeidos);
            }
            System.out.println("OK: Archivo enviado.");
        }
    }

    private void recibirArchivo(File destino, Socket socketDatos) throws IOException {
        try (InputStream is = socketDatos.getInputStream();
             FileOutputStream fos = new FileOutputStream(destino)) {
            byte[] buffer = new byte[4096];
            int bytesLeidos;
            while ((bytesLeidos = is.read(buffer)) != -1) {
                fos.write(buffer, 0, bytesLeidos);
            }
            System.out.println("OK: Archivo recibido.");
        }
    }

    private void recibirRespuesta() {
        try {
            String respuesta = entrada.readLine();
            System.out.println("Servidor: " + respuesta);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
