package Practica1.src.servidor;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;

public class GestorArchivos {
    private final String directorioBase;

    public GestorArchivos(String directorioBase) {
        this.directorioBase = directorioBase;
    }

    public String listarArchivos(String ruta) {
        File carpeta = new File(directorioBase + ruta);
        if (!carpeta.exists() || !carpeta.isDirectory()) {
            return "ERROR: Carpeta no encontrada.";
        }

        StringBuilder lista = new StringBuilder();
        for (File archivo : carpeta.listFiles()) {
            lista.append(archivo.getName()).append(archivo.isDirectory() ? "/" : "").append("\n");
        }
        return lista.toString();
    }

    public String crearCarpeta(String ruta) {
        File carpeta = new File(directorioBase + ruta);
        if (carpeta.mkdir()) {
            return "OK: Carpeta creada.";
        }
        return "ERROR: No se pudo crear la carpeta.";
    }

    public String borrarArchivoOCarpeta(String ruta) {
        File archivo = new File(directorioBase + ruta);
        if (!archivo.exists()) {
            return "ERROR: Archivo/Carpeta no encontrado.";
        }

        if (archivo.isDirectory()) {
            borrarDirectorio(archivo);
        }

        if (archivo.delete()) {
            return "OK: Eliminado.";
        }
        return "ERROR: No se pudo eliminar.";
    }

    private void borrarDirectorio(File directorio) {
        for (File archivo : directorio.listFiles()) {
            if (archivo.isDirectory()) {
                borrarDirectorio(archivo);
            }
            archivo.delete();
        }
    }

    public String renombrarArchivo(String rutaActual, String nuevoNombre) {
        File archivo = new File(directorioBase + rutaActual);
        File nuevoArchivo = new File(archivo.getParent(), nuevoNombre);

        if (!archivo.exists()) {
            return "ERROR: Archivo no encontrado.";
        }

        if (archivo.renameTo(nuevoArchivo)) {
            return "OK: Archivo renombrado.";
        }
        return "ERROR: No se pudo renombrar.";
    }

    public String transferirArchivo(File origen, File destino) {
        try {
            Files.copy(origen.toPath(), destino.toPath(), StandardCopyOption.REPLACE_EXISTING);
            return "OK: Archivo transferido.";
        } catch (IOException e) {
            return "ERROR: No se pudo transferir el archivo.";
        }
    }
}
