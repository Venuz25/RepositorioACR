import java.io.FileOutputStream;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

public class Servidor {
    // Constantes de configuración
    private static final int SERVER_PORT = 9876;
    private static final int PACKET_SIZE = 1024;
    private static final int END_OF_TRANSMISSION = -99;
    
    // Directorio donde se guardarán los archivos recibidos
    private static final String SAVE_DIR = "C:\\Users\\areli\\OneDrive\\Documentos\\Escuela\\Aplicaciones para Comunicaciones en Red\\RepositorioACR\\Practica2_ControlFlujo\\Archivos Recibidos\\";

    public static void main(String[] args) throws IOException {
        DatagramSocket socket = new DatagramSocket(SERVER_PORT); // Abre el socket UDP en el puerto definido
        byte[] receiveData = new byte[PACKET_SIZE + 4]; // Espacio para los datos más 4 bytes del número de secuencia

        String fileName = "archivo_recibido"; // Nombre por defecto del archivo
        Map<Integer, byte[]> fileChunks = new HashMap<>(); // Almacena los fragmentos recibidos con su número de secuencia

        boolean receiving = true;
        boolean fileNameReceived = false; // Bandera para saber si ya se recibió el nombre del archivo

        System.out.println("Servidor esperando archivos...");

        while (receiving) {
            // Espera un paquete del cliente
            DatagramPacket receivePacket = new DatagramPacket(receiveData, receiveData.length);
            socket.receive(receivePacket);

            // Extrae los datos del paquete recibido
            byte[] data = Arrays.copyOf(receivePacket.getData(), receivePacket.getLength());

            // Si es el primer paquete, contiene el nombre del archivo
            if (!fileNameReceived) {
                fileName = new String(data);
                fileNameReceived = true;
                System.out.println("Nombre de archivo recibido: " + fileName);
                continue;
            }

            // Extrae el número de secuencia de los primeros 4 bytes
            int seqNum = ((data[0] & 0xFF) << 24) |
                         ((data[1] & 0xFF) << 16) |
                         ((data[2] & 0xFF) << 8) |
                         (data[3] & 0xFF);

            // Si recibe el indicador de fin de transmisión, termina la recepción
            if (seqNum == END_OF_TRANSMISSION) {
                receiving = false;
                System.out.println("Fin de transmisión recibido.");
                continue;
            }

            // Extrae los datos del archivo (excluyendo los 4 bytes del número de secuencia)
            byte[] filePart = Arrays.copyOfRange(data, 4, data.length);

            // Guarda el fragmento si aún no se ha recibido
            if (!fileChunks.containsKey(seqNum)) {
                fileChunks.put(seqNum, filePart);
                System.out.println("Recibido paquete #" + seqNum);
            } else {
                System.out.println("Duplicado paquete #" + seqNum + " ignorado");
            }

            // Envía ACK al cliente con el número de secuencia recibido
            byte[] ackBytes = {
                (byte) (seqNum >> 24),
                (byte) (seqNum >> 16),
                (byte) (seqNum >> 8),
                (byte) seqNum
            };
            DatagramPacket ackPacket = new DatagramPacket(ackBytes, ackBytes.length, receivePacket.getAddress(), receivePacket.getPort());
            socket.send(ackPacket);
            System.out.println("Enviado ACK #" + seqNum);
        }

        // Reconstruye el archivo a partir de los fragmentos recibidos
        try (FileOutputStream fos = new FileOutputStream(SAVE_DIR + fileName)) {
            for (int i = 0; i < fileChunks.size(); i++) {
                fos.write(fileChunks.get(i));
            }
            System.out.println("Archivo reconstruido: " + fileName);
        }

        socket.close(); // Cierra el socket
    }
}
