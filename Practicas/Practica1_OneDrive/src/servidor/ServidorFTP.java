package servidor;

import java.io.*;
import java.net.*;
import java.nio.file.Files;

public class ServidorFTP {
    private static final int CONTROL_PORT = 4000;
    private static final int DATA_PORT = 4001;

    public static void main(String[] args) {
        try (ServerSocket controlServerSocket = new ServerSocket(CONTROL_PORT);
             ServerSocket dataServerSocket = new ServerSocket(DATA_PORT)) {
            System.out.println("Servidor FTP iniciado en los puertos " + CONTROL_PORT + " (control) y " + DATA_PORT + " (datos)");

            while (true) {
                Socket controlSocket = controlServerSocket.accept();
                Socket dataSocket = dataServerSocket.accept();
                System.out.println("Cliente conectado desde: " + controlSocket.getInetAddress());

                new Thread(new ManejadorCliente(controlSocket, dataSocket)).start();
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}

class ManejadorCliente implements Runnable {
    private Socket controlSocket;
    private Socket dataSocket;
    private DataInputStream controlIn;
    private DataOutputStream controlOut;
    private DataInputStream dataIn;
    private DataOutputStream dataOut;
    private File carpetaRemota;

    public ManejadorCliente(Socket controlSocket, Socket dataSocket) {
        this.controlSocket = controlSocket;
        this.dataSocket = dataSocket;
    }

    @Override
    public void run() {
        try {
            controlIn = new DataInputStream(controlSocket.getInputStream());
            controlOut = new DataOutputStream(controlSocket.getOutputStream());
            dataIn = new DataInputStream(dataSocket.getInputStream());
            dataOut = new DataOutputStream(dataSocket.getOutputStream());

            while (true) {
                String comando = controlIn.readUTF();
                if (comando.startsWith("SET_DIR")) {
                    carpetaRemota = new File(comando.split(" ")[1]);
                    controlOut.writeUTF("OK");
                } else if (comando.equals("LIST")) {
                    String[] archivos = carpetaRemota.list();
                    dataOut.writeUTF(String.join(",", archivos));
                } else if (comando.startsWith("CREATE_DIR")) {
                    new File(carpetaRemota, comando.split(" ")[1]).mkdir();
                    controlOut.writeUTF("OK");
                } else if (comando.startsWith("CREATE_FILE")){
                    new File(carpetaRemota, comando.split(" ")[1]).createNewFile();
                    controlOut.writeUTF("OK");
                } else if (comando.startsWith("DELETE")) {
                    new File(carpetaRemota, comando.split(" ")[1]).delete();
                    controlOut.writeUTF("OK");
                } else if (comando.startsWith("RENAME")) {
                    String[] partes = comando.split(" ");
                    new File(carpetaRemota, partes[1]).renameTo(new File(carpetaRemota, partes[2]));
                    controlOut.writeUTF("OK");
                } else if (comando.startsWith("UPLOAD")) {
                    String nombreArchivo = comando.split(" ")[1];
                    long tamaño = controlIn.readLong();
                    FileOutputStream fos = new FileOutputStream(new File(carpetaRemota, nombreArchivo));
                    byte[] buffer = new byte[4096];
                    long bytesRestantes = tamaño;
                    //int bytesRead;
                    while (bytesRestantes > 0){
                        int bytesLeidos = dataIn.read(buffer,0, (int)Math.min(buffer.length, bytesRestantes));
                        fos.write(buffer,0, bytesLeidos);
                        bytesRestantes -= bytesLeidos;
                    }
                    //while ((bytesRead = dataIn.read(buffer)) != -1) {
                        //fos.write(buffer, 0, bytesRead);
                    //}
                    fos.close();
                    controlOut.writeUTF("Archivo subido: " + nombreArchivo);
                } else if (comando.startsWith("COPY")) {
                    String[] partes = comando.split(" ");
                    File origen = new File(carpetaRemota, partes[1]);
                    File destino = new File(carpetaRemota, partes[2]);
                    Files.copy(origen.toPath(), destino.toPath());
                    controlOut.writeUTF("OK");
                } else if (comando.startsWith("DOWNLOAD")) {
                    String nombreArchivo = comando.split(" ")[1];
                    File archivo = new File(carpetaRemota, nombreArchivo);

                    if (archivo.exists()) {
                        controlOut.writeLong(archivo.length());

                        try (FileInputStream fis = new FileInputStream(archivo)) {
                            byte[] buffer = new byte[4096];
                            int bytesRead;
                            while ((bytesRead = fis.read(buffer)) != -1) {
                                dataOut.write(buffer, 0, bytesRead);
                            }
                        }
                    } else {
                        controlOut.writeLong(0); // El archivo no existe
                    }
                }

            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}