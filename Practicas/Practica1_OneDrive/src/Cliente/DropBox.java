package Cliente;

import java.awt.*;
import java.awt.event.*;
import javax.swing.*;
import Servidor.Servidor;

public class DropBox extends JFrame implements ActionListener {

    JButton btnTransferir, btnEliminar;
    JButton btnSeleccionarLocal, btnSeleccionarRemota, btnSubirLocal, btnSubirRemota;
    JButton btnCrearArchivo, btnCrearCarpeta, btnRenombrar;
    JComboBox<String> comboOperacion;
    static JList<String> listaLocal, listaRemota;
    static DefaultListModel<String> modeloLocal, modeloRemoto;
    static JProgressBar barraProgreso;
    
    private Thread hiloServidor;

    public DropBox() {
        setTitle("DropBox - Cliente Servidor");
        setDefaultCloseOperation(EXIT_ON_CLOSE);
        setSize(900, 550);
        setLocationRelativeTo(null);
        
        iniciarServidor();
        addWindowListener(new WindowAdapter() {
            public void windowClosing(WindowEvent e) {
                detenerServidor();
            }
        });

        Container c = getContentPane();
        c.setLayout(new BorderLayout());

        modeloLocal = new DefaultListModel<>();
        modeloRemoto = new DefaultListModel<>();

        listaLocal = new JList<>(modeloLocal);
        listaRemota = new JList<>(modeloRemoto);

        JScrollPane scrollLocal = new JScrollPane(listaLocal);
        JScrollPane scrollRemoto = new JScrollPane(listaRemota);

        scrollLocal.setBorder(BorderFactory.createTitledBorder("Carpeta Local"));
        scrollRemoto.setBorder(BorderFactory.createTitledBorder("Carpeta Remota"));

        // Panel izquierdo: Local
        JPanel panelIzquierdo = new JPanel(new BorderLayout());
        btnSeleccionarLocal = new JButton("Seleccionar Carpeta Local");
        btnSubirLocal = new JButton("⬆ Subir");

        JPanel topLeft = new JPanel(new GridLayout(1, 2));
        topLeft.add(btnSeleccionarLocal);
        topLeft.add(btnSubirLocal);

        panelIzquierdo.add(topLeft, BorderLayout.NORTH);
        panelIzquierdo.add(scrollLocal, BorderLayout.CENTER);

        // Panel derecho: Remoto
        JPanel panelDerecho = new JPanel(new BorderLayout());
        btnSeleccionarRemota = new JButton("Seleccionar Carpeta Remota");
        btnSubirRemota = new JButton("⬆ Subir");

        JPanel topRight = new JPanel(new GridLayout(1, 2));
        topRight.add(btnSeleccionarRemota);
        topRight.add(btnSubirRemota);

        panelDerecho.add(topRight, BorderLayout.NORTH);
        panelDerecho.add(scrollRemoto, BorderLayout.CENTER);

        JPanel panelCarpetas = new JPanel(new GridLayout(1, 2));
        panelCarpetas.add(panelIzquierdo);
        panelCarpetas.add(panelDerecho);

        c.add(panelCarpetas, BorderLayout.CENTER);

        barraProgreso = new JProgressBar(0, 100);
        barraProgreso.setStringPainted(true);
        c.add(barraProgreso, BorderLayout.NORTH);

        JPanel panelBotones = new JPanel(new GridLayout(2, 4, 5, 5));
        comboOperacion = new JComboBox<>(new String[]{"Remoto", "Local"});
        btnTransferir = new JButton("Transferir");
        btnEliminar = new JButton("Eliminar");
        btnCrearArchivo = new JButton("Crear Archivo");
        btnCrearCarpeta = new JButton("Crear Carpeta");
        btnRenombrar = new JButton("Renombrar");

        panelBotones.add(comboOperacion);        // Primero
        panelBotones.add(btnTransferir);         // Segundo
        panelBotones.add(btnEliminar);
        panelBotones.add(btnCrearArchivo);
        panelBotones.add(btnCrearCarpeta);
        panelBotones.add(btnRenombrar);

        c.add(panelBotones, BorderLayout.SOUTH);

        // Listeners
        btnSeleccionarLocal.addActionListener(this);
        btnSeleccionarRemota.addActionListener(this);
        btnTransferir.addActionListener(this);
        btnEliminar.addActionListener(this);
        btnCrearArchivo.addActionListener(this);
        btnCrearCarpeta.addActionListener(this);
        btnRenombrar.addActionListener(this);
        btnSubirLocal.addActionListener(this);
        btnSubirRemota.addActionListener(this);

        // Doble clic para explorar subcarpetas
        listaLocal.addMouseListener(new MouseAdapter() {
            public void mouseClicked(MouseEvent e) {
                if (e.getClickCount() == 2) {
                    int index = listaLocal.locationToIndex(e.getPoint());
                    String nombre = modeloLocal.getElementAt(index);
                    Cliente.entrarSubcarpeta(nombre, false);
                }
            }
        });

        listaRemota.addMouseListener(new MouseAdapter() {
            public void mouseClicked(MouseEvent e) {
                if (e.getClickCount() == 2) {
                    int index = listaRemota.locationToIndex(e.getPoint());
                    String nombre = modeloRemoto.getElementAt(index);
                    Cliente.entrarSubcarpeta(nombre, true);
                }
            }
        });
    }
    
    private void iniciarServidor() {
        hiloServidor = new Thread(() -> {
            try {
                Servidor.main(new String[]{}); // Iniciar servidor
            } catch (Exception e) {
                e.printStackTrace();
            }
        });
        hiloServidor.start();
    }

    private void detenerServidor() {
        try {
            // Tratar de cerrar el servidor (en este diseño, podrías implementar un método `Servidor.detener()` si fuera un servidor persistente)
            System.out.println("Servidor finalizado.");
            System.exit(0); // Por simplicidad en esta versión
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void actionPerformed(ActionEvent e) {
        Object src = e.getSource();
        boolean enRemoto = comboOperacion.getSelectedItem().equals("Remoto");

        if (src == btnSeleccionarLocal) {
            Cliente.seleccionarCarpetaLocal();
        } else if (src == btnSeleccionarRemota) {
            Cliente.seleccionarCarpetaRemota();
        } else if (src == btnTransferir) {
            Cliente.transferirArchivos(enRemoto);
        } else if (src == btnEliminar) {
            Cliente.eliminarSeleccionado(enRemoto);
        } else if (src == btnCrearArchivo) {
            Cliente.crearArchivo(enRemoto);
        } else if (src == btnCrearCarpeta) {
            Cliente.crearCarpeta(enRemoto);
        } else if (src == btnRenombrar) {
            Cliente.renombrarSeleccionado(enRemoto);
        } else if (src == btnSubirLocal) {
            Cliente.subirNivel(false);
        } else if (src == btnSubirRemota) {
            Cliente.subirNivel(true);
        }
    }

    public static void main(String[] args) {
        new DropBox().setVisible(true);
    }
}