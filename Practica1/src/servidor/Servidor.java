package Practica1.src.servidor;

import java.io.*;
import java.net.ServerSocket;
import java.net.Socket;

public class Servidor {
    private static final int PUERTO_CONTROL = 2121;
    private static final int PUERTO_DATOS = 2122;
    private static final String DIRECTORIO_BASE = "C:/servidor/";

    public static void main(String[] args) {
        try (ServerSocket servidorControl = new ServerSocket(PUERTO_CONTROL);
             ServerSocket servidorDatos = new ServerSocket(PUERTO_DATOS)) {

            System.out.println("Servidor esperando conexiones...");
            Socket socketControl = servidorControl.accept();
            System.out.println("Cliente conectado.");

            BufferedReader entrada = new BufferedReader(new InputStreamReader(socketControl.getInputStream()));
            PrintWriter salida = new PrintWriter(socketControl.getOutputStream(), true);
            GestorArchivos gestorArchivos = new GestorArchivos(DIRECTORIO_BASE);

            String comando;
            while ((comando = entrada.readLine()) != null) {
                String[] partes = comando.split(" ", 2);
                String respuesta;

                switch (partes[0].toUpperCase()) {
                    case "LIST":
                        respuesta = gestorArchivos.listarArchivos(partes[1]);
                        break;
                    case "MKDIR":
                        respuesta = gestorArchivos.crearCarpeta(partes[1]);
                        break;
                    case "DELE":
                        respuesta = gestorArchivos.borrarArchivoOCarpeta(partes[1]);
                        break;
                    case "RENAME":
                        String[] argsRenombrar = partes[1].split(" ");
                        respuesta = gestorArchivos.renombrarArchivo(argsRenombrar[0], argsRenombrar[1]);
                        break;
                    default:
                        respuesta = "ERROR: Comando no reconocido.";
                        break;
                }
                salida.println(respuesta);
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
