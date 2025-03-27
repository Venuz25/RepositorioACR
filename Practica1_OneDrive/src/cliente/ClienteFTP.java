package cliente;

import java.io.*;
import java.net.*;

public class ClienteFTP {
    private Socket controlSocket;
    private Socket dataSocket;
    private DataInputStream controlIn;
    private DataOutputStream controlOut;
    private DataInputStream dataIn;
    private DataOutputStream dataOut;

    public ClienteFTP(String serverAddress, int controlPort, int dataPort) throws IOException {
        controlSocket = new Socket(serverAddress, controlPort);
        dataSocket = new Socket(serverAddress, dataPort);
        controlIn = new DataInputStream(controlSocket.getInputStream());
        controlOut = new DataOutputStream(controlSocket.getOutputStream());
        dataIn = new DataInputStream(dataSocket.getInputStream());
        dataOut = new DataOutputStream(dataSocket.getOutputStream());
    }

    public void setDirectorio(String ruta) throws IOException {
        controlOut.writeUTF("SET_DIR " + ruta);
        System.out.println(controlIn.readUTF());
    }

    public String listarArchivos() throws IOException {
        controlOut.writeUTF("LIST");
        return dataIn.readUTF();
    }

    public void crearArchivo(String nombre) throws IOException {
        controlOut.writeUTF("CREATE_FILE " + nombre);
        System.out.println(controlIn.readUTF());
    }
    
    public void crearDirectorio(String nombre) throws IOException {
        controlOut.writeUTF("CREATE_DIR " + nombre);
        System.out.println(controlIn.readUTF());
    }

    public void borrarArchivo(String nombre) throws IOException {
        controlOut.writeUTF("DELETE " + nombre);
        System.out.println(controlIn.readUTF());
    }

    public void renombrarArchivo(String viejo, String nuevo) throws IOException {
        controlOut.writeUTF("RENAME " + viejo + " " + nuevo);
        System.out.println(controlIn.readUTF());
    }

    public void subirArchivo(File archivo) throws IOException {
        controlOut.writeUTF("UPLOAD " + archivo.getName());
        controlOut.writeLong(archivo.length());
        FileInputStream fis = new FileInputStream(archivo);
        byte[] buffer = new byte[4096];
        int bytesRead;
        while ((bytesRead = fis.read(buffer)) != -1) {
            dataOut.write(buffer, 0, bytesRead);
        }
        fis.close();
        System.out.println(controlIn.readUTF());
    }
    
    public void subirArchivoComo(File archivoLocal, String nombreRemoto) throws IOException {
        controlOut.writeUTF("UPLOAD " + nombreRemoto);
        controlOut.writeLong(archivoLocal.length());
        try (FileInputStream fis = new FileInputStream(archivoLocal)) {
            byte[] buffer = new byte[4096];
            int bytesRead;
            while ((bytesRead = fis.read(buffer)) != -1) {
                dataOut.write(buffer, 0, bytesRead);
            }
        }
        System.out.println(controlIn.readUTF());
    }

    public void descargarArchivo(String nombreRemoto, File archivoDestino) throws IOException {
        controlOut.writeUTF("DOWNLOAD " + nombreRemoto);
        long tamaño = controlIn.readLong();
        try (FileOutputStream fos = new FileOutputStream(archivoDestino)) {
            byte[] buffer = new byte[4096];
            long bytesRestantes = tamaño;
            while (bytesRestantes > 0) {
                int bytesLeidos = dataIn.read(buffer, 0, (int)Math.min(buffer.length, bytesRestantes));
                fos.write(buffer, 0, bytesLeidos);
                bytesRestantes -= bytesLeidos;
            }
        }
        System.out.println("Archivo descargado: " + nombreRemoto);
    }


//    public void copiarArchivo(String origen, String destino) throws IOException {
//        controlOut.writeUTF("COPY " + origen + " " + destino);
//        System.out.println(controlIn.readUTF());
//    }
    
    
}