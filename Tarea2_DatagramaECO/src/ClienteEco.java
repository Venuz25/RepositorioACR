import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.util.Scanner;

public class ClienteEco {
    private static final int MAX_BYTES = 10;
    private static final String SERVER_IP = "127.0.0.1";
    private static final int SERVER_PORT = 1234;

    public static void main(String[] args) {
        try (DatagramSocket socket = new DatagramSocket();
             Scanner scanner = new Scanner(System.in)) {
            
            System.out.println("Ingrese el mensaje a enviar:");
            String mensaje = scanner.nextLine();
            System.out.println("\n\n");
            
            byte[] datos = mensaje.getBytes();
            int totalPaquetes = (int) Math.ceil((double) datos.length / MAX_BYTES);
            
            for (int i = 0; i < totalPaquetes; i++) {
                int inicio = i * MAX_BYTES;
                int fin = Math.min(inicio + MAX_BYTES, datos.length);
                byte[] fragmento = new byte[fin - inicio + 2];

                fragmento[0] = (byte) i; // Número de paquete
                fragmento[1] = (byte) totalPaquetes; // Total de paquetes
                System.arraycopy(datos, inicio, fragmento, 2, fin - inicio);

                DatagramPacket paquete = new DatagramPacket(fragmento, fragmento.length, InetAddress.getByName(SERVER_IP), SERVER_PORT);
                socket.send(paquete);
                System.out.println("Enviado: Paquete " + i + " de " + totalPaquetes + " - " + new String(fragmento, 2, fragmento.length - 2));
            }

        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
