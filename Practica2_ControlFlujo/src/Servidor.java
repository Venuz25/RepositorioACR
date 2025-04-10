
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

public class Servidor {
    private static final int SERVER_PORT = 9876;
    private static final int PACKET_SIZE = 1024;
    private static final int END_OF_TRANSMISSION = -99;

    public static void main(String[] args) throws IOException {
        DatagramSocket socket = new DatagramSocket(SERVER_PORT);
        byte[] receiveData = new byte[PACKET_SIZE + 4];
        String fileName = "archivo_recibido";
        Map<Integer, byte[]> fileChunks = new HashMap<>();

        boolean receiving = true;
        boolean fileNameReceived = false;

        System.out.println("Servidor esperando archivos...");

        while (receiving) {
            DatagramPacket receivePacket = new DatagramPacket(receiveData, receiveData.length);
            socket.receive(receivePacket);
            byte[] data = Arrays.copyOf(receivePacket.getData(), receivePacket.getLength());

            if (!fileNameReceived) {
                fileName = new String(data);
                fileNameReceived = true;
                System.out.println("Nombre de archivo recibido: " + fileName);
                continue;
            }

            int seqNum = ((data[0] & 0xFF) << 24) |
                         ((data[1] & 0xFF) << 16) |
                         ((data[2] & 0xFF) << 8) |
                         (data[3] & 0xFF);

            if (seqNum == END_OF_TRANSMISSION) {
                receiving = false;
                System.out.println("Fin de transmisión recibido.");
                continue;
            }

            byte[] filePart = Arrays.copyOfRange(data, 4, data.length);
            if (!fileChunks.containsKey(seqNum)) {
                fileChunks.put(seqNum, filePart);
                System.out.println("Recibido paquete #" + seqNum);
            } else {
                System.out.println("Duplicado paquete #" + seqNum + " ignorado");
            }

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

        // Reconstruir archivo
        try (FileOutputStream fos = new FileOutputStream(fileName)) {
            for (int i = 0; i < fileChunks.size(); i++) {
                fos.write(fileChunks.get(i));
            }
            System.out.println("Archivo reconstruido: " + fileName);
        }
        socket.close();
    }
}
