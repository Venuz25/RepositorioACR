
import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.io.*;
import java.net.*;
import java.nio.file.Files;
import java.util.Arrays;

public class Cliente {
    private static final int SERVER_PORT = 9876;
    private static final int PACKET_SIZE = 1024;
    private static final int TIMEOUT = 1000;
    private static final int WINDOW_SIZE = 4;
    private static final int END_OF_TRANSMISSION = -99;

    public static void main(String[] args) throws IOException {
        JFrame frame = new JFrame("Cliente UDP - Envío de Archivo");
        JButton selectButton = new JButton("Seleccionar Archivo");
        JTextArea logArea = new JTextArea(10, 40);
        JScrollPane scrollPane = new JScrollPane(logArea);

        frame.setLayout(new BorderLayout());
        frame.add(selectButton, BorderLayout.NORTH);
        frame.add(scrollPane, BorderLayout.CENTER);
        frame.pack();
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.setVisible(true);

        selectButton.addActionListener((ActionEvent e) -> {
            JFileChooser fileChooser = new JFileChooser();
            if (fileChooser.showOpenDialog(null) == JFileChooser.APPROVE_OPTION) {
                File file = fileChooser.getSelectedFile();
                new Thread(() -> {
                    try {
                        sendFile(file, logArea);
                    } catch (Exception ex) {
                        ex.printStackTrace();
                    }
                }).start();
            }
        });
    }

    private static void sendFile(File file, JTextArea logArea) throws IOException {
        DatagramSocket socket = new DatagramSocket();
        socket.setSoTimeout(TIMEOUT);
        InetAddress IPAddress = InetAddress.getByName("localhost");

        byte[] fileData = Files.readAllBytes(file.toPath());

        // Enviar nombre de archivo primero
        byte[] nameBytes = file.getName().getBytes();
        DatagramPacket namePacket = new DatagramPacket(nameBytes, nameBytes.length, IPAddress, SERVER_PORT);
        socket.send(namePacket);
        logArea.append("Nombre de archivo enviado: " + file.getName() + "\n");

        int totalPackets = (int) Math.ceil((double) fileData.length / PACKET_SIZE);
        int base = 0, nextSeqNum = 0;
        boolean[] acked = new boolean[totalPackets];
        long lastSendTime = System.currentTimeMillis();

        while (base < totalPackets) {
            while (nextSeqNum < base + WINDOW_SIZE && nextSeqNum < totalPackets) {
                int start = nextSeqNum * PACKET_SIZE;
                int end = Math.min(start + PACKET_SIZE, fileData.length);
                byte[] packetData = new byte[end - start + 4];
                byte[] seqBytes = intToBytes(nextSeqNum);
                System.arraycopy(seqBytes, 0, packetData, 0, 4);
                System.arraycopy(fileData, start, packetData, 4, end - start);
                DatagramPacket sendPacket = new DatagramPacket(packetData, packetData.length, IPAddress, SERVER_PORT);
                socket.send(sendPacket);
                logArea.append("Enviado paquete #" + nextSeqNum + "\n");
                nextSeqNum++;
            }

            try {
                byte[] ackData = new byte[4];
                DatagramPacket ackPacket = new DatagramPacket(ackData, ackData.length);
                socket.receive(ackPacket);
                int ackNum = bytesToInt(ackPacket.getData());
                if (ackNum >= 0 && ackNum < totalPackets) {
                    acked[ackNum] = true;
                    logArea.append("Recibido ACK #" + ackNum + "\n");
                    while (base < totalPackets && acked[base]) base++;
                }
            } catch (SocketTimeoutException e) {
                logArea.append("Timeout. Reenviando desde paquete #" + base + "\n");
                nextSeqNum = base;
            }
        }

        // Enviar fin de transmisión
        byte[] endBytes = intToBytes(END_OF_TRANSMISSION);
        DatagramPacket endPacket = new DatagramPacket(endBytes, endBytes.length, IPAddress, SERVER_PORT);
        socket.send(endPacket);
        logArea.append("Fin de transmisión enviado.\n");

        socket.close();
    }

    private static byte[] intToBytes(int value) {
        return new byte[]{
            (byte) (value >> 24),
            (byte) (value >> 16),
            (byte) (value >> 8),
            (byte) value
        };
    }

    private static int bytesToInt(byte[] bytes) {
        return ((bytes[0] & 0xFF) << 24) |
               ((bytes[1] & 0xFF) << 16) |
               ((bytes[2] & 0xFF) << 8) |
               (bytes[3] & 0xFF);
    }
}
