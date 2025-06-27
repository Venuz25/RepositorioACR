package Cliente;

import java.awt.*;
import java.awt.event.*;
import javax.swing.*;
import java.net.Socket;
import java.io.IOException;

public class DropBox extends JFrame implements ActionListener {

    // Botones principales para acciones del usuario
    JButton btnTransferir, btnEliminar;
    JButton btnSeleccionarLocal, btnSeleccionarRemota, btnSubirLocal, btnSubirRemota;
    JButton btnCrearArchivo, btnCrearCarpeta, btnRenombrar;

    // Selector de modo de operación (Remoto o Local)
    JComboBox<String> comboOperacion;

    // Listas y modelos para mostrar archivos locales y remotos
    static JList<String> listaLocal, listaRemota;
    static DefaultListModel<String> modeloLocal, modeloRemoto;

    // Barra de progreso para mostrar avance de operaciones
    static JProgressBar barraProgreso;

    public DropBox() {
        setTitle("DropBox - Cliente");
        setDefaultCloseOperation(EXIT_ON_CLOSE);
        setSize(900, 550);
        setLocationRelativeTo(null);

        // Verificar conexión con el servidor al iniciar
        verificarConexionServidor();

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

        // Panel izquierdo: contiene archivos locales y botones de navegación
        JPanel panelIzquierdo = new JPanel(new BorderLayout());
        btnSeleccionarLocal = new JButton("Seleccionar Carpeta Local");
        btnSubirLocal = new JButton("⬆ Subir");
        JPanel topLeft = new JPanel(new GridLayout(1, 2));
        topLeft.add(btnSeleccionarLocal);
        topLeft.add(btnSubirLocal);
        panelIzquierdo.add(topLeft, BorderLayout.NORTH);
        panelIzquierdo.add(scrollLocal, BorderLayout.CENTER);

        // Panel derecho: contiene archivos remotos y botones de navegación
        JPanel panelDerecho = new JPanel(new BorderLayout());
        btnSeleccionarRemota = new JButton("Seleccionar Carpeta Remota");
        btnSubirRemota = new JButton("⬆ Subir");
        JPanel topRight = new JPanel(new GridLayout(1, 2));
        topRight.add(btnSeleccionarRemota);
        topRight.add(btnSubirRemota);
        panelDerecho.add(topRight, BorderLayout.NORTH);
        panelDerecho.add(scrollRemoto, BorderLayout.CENTER);

        // Panel que une las dos listas de archivos
        JPanel panelCarpetas = new JPanel(new GridLayout(1, 2));
        panelCarpetas.add(panelIzquierdo);
        panelCarpetas.add(panelDerecho);
        c.add(panelCarpetas, BorderLayout.CENTER);

        // Barra de progreso en la parte superior de la ventana
        barraProgreso = new JProgressBar(0, 100);
        barraProgreso.setStringPainted(true);
        c.add(barraProgreso, BorderLayout.NORTH);

        // Panel inferior con botones de acción
        JPanel panelBotones = new JPanel(new GridLayout(2, 4, 5, 5));
        comboOperacion = new JComboBox<>(new String[]{"Remoto", "Local"});
        btnTransferir = new JButton("Transferir");
        btnEliminar = new JButton("Eliminar");
        btnCrearArchivo = new JButton("Crear Archivo");
        btnCrearCarpeta = new JButton("Crear Carpeta");
        btnRenombrar = new JButton("Renombrar");

        panelBotones.add(comboOperacion);
        panelBotones.add(btnTransferir);
        panelBotones.add(btnEliminar);
        panelBotones.add(btnCrearArchivo);
        panelBotones.add(btnCrearCarpeta);
        panelBotones.add(btnRenombrar);
        c.add(panelBotones, BorderLayout.SOUTH);

        // Asocia acciones a cada botón
        btnSeleccionarLocal.addActionListener(this);
        btnSeleccionarRemota.addActionListener(this);
        btnTransferir.addActionListener(this);
        btnEliminar.addActionListener(this);
        btnCrearArchivo.addActionListener(this);
        btnCrearCarpeta.addActionListener(this);
        btnRenombrar.addActionListener(this);
        btnSubirLocal.addActionListener(this);
        btnSubirRemota.addActionListener(this);

        // Permite navegar dentro de subcarpetas con doble clic (local)
        listaLocal.addMouseListener(new MouseAdapter() {
            public void mouseClicked(MouseEvent e) {
                if (e.getClickCount() == 2) {
                    int index = listaLocal.locationToIndex(e.getPoint());
                    String nombre = modeloLocal.getElementAt(index);
                    Cliente.entrarSubcarpeta(nombre, false);
                }
            }
        });

        // Permite navegar dentro de subcarpetas con doble clic (remoto)
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

    private void verificarConexionServidor() {
        try (Socket s = new Socket("localhost", 1234)) {
            System.out.println("Conectado al servidor existente");
        } catch (IOException e) {
            JOptionPane.showMessageDialog(this,
                "Error: No se pudo conectar al servidor en puerto 1111.\n" +
                "Asegúrate que el servidor esté ejecutándose.",
                "Error de conexión",
                JOptionPane.ERROR_MESSAGE);
            System.exit(1);
        }
    }

    // Maneja los eventos de todos los botones
    public void actionPerformed(ActionEvent e) {
        Object src = e.getSource();
        boolean enRemoto = comboOperacion.getSelectedItem().equals("Remoto");

        DropBox.barraProgreso.setValue(0);

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
        SwingUtilities.invokeLater(() -> {
            new DropBox().setVisible(true);
        });
    }
}