import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.io.*;
import java.net.*;
import java.nio.file.Files;
import java.util.Arrays;

public class Cliente {
    // Constantes de configuración para la conexión y control de flujo
    private static final int SERVER_PORT = 9876;
    private static final int PACKET_SIZE = 1024;
    private static final int TIMEOUT = 1000; // milisegundos
    private static final int WINDOW_SIZE = 4; // Tamaño de la ventana para control de flujo
    private static final int END_OF_TRANSMISSION = -99; // Indicador de fin de archivo

    public static void main(String[] args) throws IOException {
        JTextArea logArea = new JTextArea(10, 40);
        JFileChooser fileChooser = new JFileChooser();
        
        // Abre una ventana para seleccionar un archivo a enviar
        if (fileChooser.showOpenDialog(null) == JFileChooser.APPROVE_OPTION) {
            File file = fileChooser.getSelectedFile();
            // Inicia un hilo nuevo para enviar el archivo sin bloquear la interfaz
            new Thread(() -> {
                try {
                    sendFile(file, logArea);
                } catch (Exception ex) {
                    ex.printStackTrace();
                }
            }).start();
        }
    }

    private static void sendFile(File file, JTextArea logArea) throws IOException {
        DatagramSocket socket = new DatagramSocket(); // Socket UDP
        socket.setSoTimeout(TIMEOUT); // Tiempo de espera para ACKs
        InetAddress IPAddress = InetAddress.getByName("localhost");

        byte[] fileData = Files.readAllBytes(file.toPath()); // Lee todo el archivo en un arreglo de bytes

        // Enviar el nombre del archivo al servidor en el primer paquete
        byte[] nameBytes = file.getName().getBytes();
        DatagramPacket namePacket = new DatagramPacket(nameBytes, nameBytes.length, IPAddress, SERVER_PORT);
        socket.send(namePacket);
        System.out.println("Nombre de archivo enviado: " + file.getName());

        // Calcula cuántos paquetes se necesitarán para enviar todo el archivo
        int totalPackets = (int) Math.ceil((double) fileData.length / PACKET_SIZE);
        int base = 0, nextSeqNum = 0;
        boolean[] acked = new boolean[totalPackets]; // Seguimiento de paquetes reconocidos
        long lastSendTime = System.currentTimeMillis();

        // Ciclo principal de envío con ventana deslizante
        while (base < totalPackets) {
            // Enviar paquetes dentro de la ventana de transmisión
            while (nextSeqNum < base + WINDOW_SIZE && nextSeqNum < totalPackets) {
                int start = nextSeqNum * PACKET_SIZE;
                int end = Math.min(start + PACKET_SIZE, fileData.length);

                // Agrega el número de secuencia al inicio del paquete
                byte[] packetData = new byte[end - start + 4];
                byte[] seqBytes = intToBytes(nextSeqNum);
                System.arraycopy(seqBytes, 0, packetData, 0, 4);
                System.arraycopy(fileData, start, packetData, 4, end - start);

                DatagramPacket sendPacket = new DatagramPacket(packetData, packetData.length, IPAddress, SERVER_PORT);
                if (!simularPerdidaDePaquete()) {
                    socket.send(sendPacket);
                    System.out.println("Enviado paquete #" + nextSeqNum);
                } else {
                    System.out.println("Simulación: paquete #" + nextSeqNum + " perdido");
                }

                nextSeqNum++;
            }

            try {
                // Espera un ACK del servidor
                byte[] ackData = new byte[4];
                DatagramPacket ackPacket = new DatagramPacket(ackData, ackData.length);
                socket.receive(ackPacket);

                // Interpreta el número de secuencia del ACK
                int ackNum = bytesToInt(ackPacket.getData());
                if (ackNum >= 0 && ackNum < totalPackets) {
                    acked[ackNum] = true;
                    System.out.println("Recibido ACK #" + ackNum);

                    // Mueve la base de la ventana si ya se han recibido todos los ACKs previos
                    while (base < totalPackets && acked[base]) base++;
                }
            } catch (SocketTimeoutException e) {
                // Si no se recibe ACK, se reenvían los paquetes desde la base
                System.out.println("Timeout. Reenviando desde paquete #" + base);
                nextSeqNum = base;
            }
        }

        // Enviar paquete especial para indicar fin de transmisión
        byte[] endBytes = intToBytes(END_OF_TRANSMISSION);
        DatagramPacket endPacket = new DatagramPacket(endBytes, endBytes.length, IPAddress, SERVER_PORT);
        socket.send(endPacket);
        System.out.println("Fin de transmisión enviado.\n");

        socket.close(); // Cierra el socket
    }
    
    // Simula si un paquete debe perderse
    private static boolean simularPerdidaDePaquete() {
        return Math.random() < 0.5; 
    }

    // Convierte un entero a un arreglo de 4 bytes (big endian)
    private static byte[] intToBytes(int value) {
        return new byte[]{
            (byte) (value >> 24),
            (byte) (value >> 16),
            (byte) (value >> 8),
            (byte) value
        };
    }

    // Convierte un arreglo de 4 bytes a un entero
    private static int bytesToInt(byte[] bytes) {
        return ((bytes[0] & 0xFF) << 24) |
               ((bytes[1] & 0xFF) << 16) |
               ((bytes[2] & 0xFF) << 8) |
               (bytes[3] & 0xFF);
    }
}
