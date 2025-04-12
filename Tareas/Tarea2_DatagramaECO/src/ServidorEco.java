import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.util.Map;
import java.util.TreeMap;

public class ServidorEco {
    private static final int PUERTO = 1234;
    private static final int MAX_BYTES = 12; // 1 byte de índice + 1 byte de total + 10 bytes de datos

    public static void main(String[] args) {
        Map<Integer, String> fragmentos = new TreeMap<>();
        int totalEsperado = -1; // -1 para esperar el primer paquete

        try (DatagramSocket socket = new DatagramSocket(PUERTO)) {
            System.out.println("Servidor ECO iniciado en el puerto " + PUERTO + "\n");
            System.out.println("Esperando mensaje del cliente...\n");

            while (true) {
                byte[] buffer = new byte[MAX_BYTES];
                DatagramPacket paquete = new DatagramPacket(buffer, buffer.length);
                socket.receive(paquete);

                int numPaquete = buffer[0]; // Número del paquete
                int totalPaquetes = buffer[1]; // Total de paquetes
                String contenido = new String(buffer, 2, paquete.getLength() - 2);

                System.out.println("Recibido: Paquete " + numPaquete + " de " + totalPaquetes + " - " + contenido);
                fragmentos.put(numPaquete, contenido);

                // Guardamos el total esperado en la primera recepción
                if (totalEsperado == -1) {
                    totalEsperado = totalPaquetes;
                }

                // Si ya tenemos todos los paquetes, reconstruimos el mensaje
                if (fragmentos.size() == totalEsperado) {
                    StringBuilder mensajeCompleto = new StringBuilder();
                    for (String parte : fragmentos.values()) {
                        mensajeCompleto.append(parte);
                    }

                    System.out.println("\nMensaje reconstruido:\n" + mensajeCompleto + "\n\n");
                    fragmentos.clear();
                    totalEsperado = -1; // Reiniciamos para el siguiente mensaje
                    System.out.println("Esperando mensaje del cliente...\n");
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
