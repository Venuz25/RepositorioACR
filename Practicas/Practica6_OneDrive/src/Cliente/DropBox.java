package Cliente;

import javax.swing.*;
import java.awt.*;
import java.awt.event.*;

public class DropBox extends JFrame implements ActionListener {
    // Componentes de la interfaz
    private JButton btnTransferir, btnEliminar;
    private JButton btnCrearArchivo, btnCrearCarpeta, btnRenombrar;
    private JButton btnSubirLocal, btnSubirRemota;
    private JComboBox<String> comboOperacion;
    private JList<String> listaLocal, listaRemota;
    private DefaultListModel<String> modeloLocal, modeloRemoto;
    private static JProgressBar barraProgreso;

    public DropBox() {
        setTitle("DropBox - Cliente");
        setDefaultCloseOperation(EXIT_ON_CLOSE);
        setSize(900, 550);
        setLocationRelativeTo(null);

        // Inicializar modelos y listas
        modeloLocal = new DefaultListModel<>();
        modeloRemoto = new DefaultListModel<>();
        listaLocal = new JList<>(modeloLocal);
        listaRemota = new JList<>(modeloRemoto);

        // Configurar la interfaz
        initUI();
        
        // Actualizar vistas después de configurar la interfaz
        Cliente.actualizarVistas(modeloLocal, modeloRemoto);
    }

    private void initUI() {
        Container c = getContentPane();
        c.setLayout(new BorderLayout());

        // Configurar paneles de archivos
        JScrollPane scrollLocal = new JScrollPane(listaLocal);
        JScrollPane scrollRemoto = new JScrollPane(listaRemota);
        scrollLocal.setBorder(BorderFactory.createTitledBorder("Carpeta Local"));
        scrollRemoto.setBorder(BorderFactory.createTitledBorder("Carpeta Remota"));

        // Panel izquierdo (local)
        JPanel panelIzquierdo = new JPanel(new BorderLayout());
        btnSubirLocal = new JButton("⬆ Subir");
        panelIzquierdo.add(btnSubirLocal, BorderLayout.NORTH);
        panelIzquierdo.add(scrollLocal, BorderLayout.CENTER);

        // Panel derecho (remoto)
        JPanel panelDerecho = new JPanel(new BorderLayout());
        btnSubirRemota = new JButton("⬆ Subir");
        panelDerecho.add(btnSubirRemota, BorderLayout.NORTH);
        panelDerecho.add(scrollRemoto, BorderLayout.CENTER);

        // Panel principal de archivos
        JPanel panelCarpetas = new JPanel(new GridLayout(1, 2));
        panelCarpetas.add(panelIzquierdo);
        panelCarpetas.add(panelDerecho);
        c.add(panelCarpetas, BorderLayout.CENTER);

        // Barra de progreso
        barraProgreso = new JProgressBar(0, 100);
        barraProgreso.setStringPainted(true);
        c.add(barraProgreso, BorderLayout.NORTH);

        // Panel de botones de acción
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

        // Configurar listeners
        setupListeners();
    }

    private void setupListeners() {
        btnTransferir.addActionListener(e -> {
            boolean enRemoto = comboOperacion.getSelectedItem().equals("Remoto");
            Cliente.transferirArchivos(
                enRemoto,
                enRemoto ? listaLocal : listaRemota,
                enRemoto ? modeloLocal : modeloRemoto,
                enRemoto ? modeloRemoto : modeloLocal,
                barraProgreso
            );
        });
        btnEliminar.addActionListener(this);
        btnCrearArchivo.addActionListener(this);
        btnCrearCarpeta.addActionListener(this);
        btnRenombrar.addActionListener(this);
        btnSubirLocal.addActionListener(this);
        btnSubirRemota.addActionListener(this);

        // Listeners para doble clic
        listaLocal.addMouseListener(new MouseAdapter() {
            public void mouseClicked(MouseEvent e) {
                if (e.getClickCount() == 2) {
                    int index = listaLocal.locationToIndex(e.getPoint());
                    String nombre = modeloLocal.getElementAt(index);
                    Cliente.entrarSubcarpeta(nombre, false, modeloLocal, barraProgreso);
                }
            }
        });

        listaRemota.addMouseListener(new MouseAdapter() {
            public void mouseClicked(MouseEvent e) {
                if (e.getClickCount() == 2) {
                    int index = listaRemota.locationToIndex(e.getPoint());
                    String nombre = modeloRemoto.getElementAt(index);
                    Cliente.entrarSubcarpeta(nombre, true, modeloRemoto, barraProgreso);
                }
            }
        });
    }

    @Override
    public void actionPerformed(ActionEvent e) {
        Object src = e.getSource();
        boolean enRemoto = comboOperacion.getSelectedItem().equals("Remoto");

        barraProgreso.setValue(0);

        if (src == btnTransferir) {
            Cliente.transferirArchivos(enRemoto, 
                enRemoto ? listaLocal : listaRemota,
                enRemoto ? modeloLocal : modeloRemoto,
                enRemoto ? modeloRemoto : modeloLocal,
                barraProgreso); // Pasar la barra de progreso
        } 
        else if (src == btnEliminar) {
            Cliente.eliminarSeleccionado(enRemoto, 
                enRemoto ? modeloRemoto : modeloLocal,
                listaLocal,  // Pasar listaLocal
                listaRemota,  // Pasar listaRemota
                barraProgreso);
        } 
        else if (src == btnCrearArchivo) {
            Cliente.crearArchivo(enRemoto, 
                enRemoto ? modeloRemoto : modeloLocal,
                listaLocal,  // Pasar listaLocal
                listaRemota,  // Pasar listaRemota
                barraProgreso);
        } 
        else if (src == btnCrearCarpeta) {
            Cliente.crearCarpeta(enRemoto, 
                enRemoto ? modeloRemoto : modeloLocal,
                listaLocal,  // Pasar listaLocal
                listaRemota,  // Pasar listaRemota
                barraProgreso);
        } 
        else if (src == btnRenombrar) {
            Cliente.renombrarSeleccionado(enRemoto, 
                enRemoto ? modeloRemoto : modeloLocal,
                listaLocal,  // Pasar listaLocal
                listaRemota,  // Pasar listaRemota
                barraProgreso);
        }
        else if (src == btnSubirLocal) {
            Cliente.subirNivel(false, modeloLocal, barraProgreso);
        } 
        else if (src == btnSubirRemota) {
            Cliente.subirNivel(true, modeloRemoto, barraProgreso);
        }
    }

    // Getters para los componentes
    public JList<String> getListaLocal() {
        return listaLocal;
    }

    public JList<String> getListaRemota() {
        return listaRemota;
    }

    public DefaultListModel<String> getModeloLocal() {
        return modeloLocal;
    }

    public DefaultListModel<String> getModeloRemoto() {
        return modeloRemoto;
    }

    public static void main(String[] args) {
        SwingUtilities.invokeLater(() -> {
            new ConfiguracionInicial().setVisible(true);
        });
    }
}