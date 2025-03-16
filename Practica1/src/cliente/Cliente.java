package Practica1.src.cliente;

import java.io.IOException;
import java.net.Socket;
import java.util.Scanner;

public class Cliente {
    private static final String SERVIDOR_IP = "127.0.0.1";
    private static final int PUERTO_CONTROL = 2121;
    private static final int PUERTO_DATOS = 2122;
    private static final String DIRECTORIO_LOCAL = "C:/cliente/";

    public static void main(String[] args) {
        try (Socket socketControl = new Socket(SERVIDOR_IP, PUERTO_CONTROL);
             Socket socketDatos = new Socket(SERVIDOR_IP, PUERTO_DATOS);
             Scanner scanner = new Scanner(System.in)) {

            ComandosCliente comandos = new ComandosCliente(socketControl, DIRECTORIO_LOCAL);
            System.out.println("Conectado al servidor.");

            while (true) {
                System.out.print("> ");
                String comando = scanner.nextLine();
                if (comando.equalsIgnoreCase("exit")) break;

                String[] partes = comando.split(" ", 3);
                switch (partes[0].toUpperCase()) {
                    case "LIST":
                        comandos.listarArchivos(true, partes[1]);
                        break;
                    case "MKDIR":
                        comandos.crearCarpeta(true, partes[1]);
                        break;
                    case "DELE":
                        comandos.borrarArchivoOCarpeta(true, partes[1]);
                        break;
                    case "RENAME":
                        comandos.renombrarArchivo(true, partes[1], partes[2]);
                        break;
                    case "STOR":
                        comandos.transferirArchivo(true, partes[1], partes[2], socketDatos);
                        break;
                    case "RETR":
                        comandos.transferirArchivo(false, partes[1], partes[2], socketDatos);
                        break;
                    default:
                        System.out.println("ERROR: Comando no reconocido.");
                        break;
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
