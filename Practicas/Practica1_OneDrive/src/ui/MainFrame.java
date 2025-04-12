package ui;

import cliente.ClienteFTP;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.File;
import java.io.IOException;
import javax.swing.*;

public class MainFrame extends javax.swing.JFrame {

    private JButton btnChooseLocal;
    private JButton btnChooseRemote;
    private JButton btnCreate;
    private JButton btnCreate2;
    private JButton btnDelete;
    private JButton btnRename;
    private JButton btnUpload;
    private JButton btnCopy;
    private JList<String> listLocal;
    private JList<String> listRemote;
    private DefaultListModel<String> localModel;
    private DefaultListModel<String> remoteModel;
    private JLabel lblLocal;
    private JLabel lblRemote;
    private JTextField txtOperationPath;
    private JComboBox<String> cmbOperateIn;
    private ClienteFTP clienteFTP;
    private File carpetaLocal;
    private File carpetaRemota;

    public MainFrame() {
        initComponents();
    }

    private void initComponents() {
        setTitle("Practica 01");
        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setSize(800, 500);
        setLocationRelativeTo(null);
        setLayout(new BorderLayout());

        JPanel topPanel = new JPanel(new FlowLayout());
        btnChooseLocal = new JButton("Elegir Carpeta Local");
        btnChooseRemote = new JButton("Elegir Carpeta Remota");
        topPanel.add(btnChooseLocal);
        topPanel.add(btnChooseRemote);
        add(topPanel, BorderLayout.NORTH);

        JPanel centerPanel = new JPanel(new GridLayout(1, 2));
        localModel = new DefaultListModel<>();
        remoteModel = new DefaultListModel<>();
        listLocal = new JList<>(localModel);
        listRemote = new JList<>(remoteModel);
        // Doble clic en lista local
        listLocal.addMouseListener(new java.awt.event.MouseAdapter() {
            @Override
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                if (evt.getClickCount() == 2) { // Doble clic
                    int index = listLocal.locationToIndex(evt.getPoint());
                    if (index >= 0) {
                        String archivoSeleccionado = localModel.getElementAt(index);
                        txtOperationPath.setText(archivoSeleccionado);
                    }
                }
            }
        });
        // Doble clic en lista remota
        listRemote.addMouseListener(new java.awt.event.MouseAdapter() {
            @Override
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                if (evt.getClickCount() == 2) { // Doble clic
                    int index = listRemote.locationToIndex(evt.getPoint());
                    if (index >= 0) {
                        String archivoSeleccionado = remoteModel.getElementAt(index);
                        txtOperationPath.setText(archivoSeleccionado);
                    }
                }
            }
        });

        lblLocal = new JLabel("Carpeta Local:");
        lblRemote = new JLabel("Carpeta Remota:");
        JPanel localPanel = new JPanel(new BorderLayout());
        JPanel remotePanel = new JPanel(new BorderLayout());
        localPanel.add(lblLocal, BorderLayout.NORTH);
        localPanel.add(new JScrollPane(listLocal), BorderLayout.CENTER);
        remotePanel.add(lblRemote, BorderLayout.NORTH);
        remotePanel.add(new JScrollPane(listRemote), BorderLayout.CENTER);
        centerPanel.add(localPanel);
        centerPanel.add(remotePanel);
        add(centerPanel, BorderLayout.CENTER);

        JPanel bottomPanel = new JPanel(new FlowLayout());
        cmbOperateIn = new JComboBox<>(new String[]{"Local", "Remoto"});
        txtOperationPath = new JTextField(20);
        btnCreate = new JButton("Crear Directorio");
        btnCreate2 = new JButton("Crear Archivo");
        btnDelete = new JButton("Borrar");
        btnRename = new JButton("Renombrar");
        btnUpload = new JButton("Subir");
        btnCopy = new JButton("Copiar");
        bottomPanel.add(new JLabel("Operar en:"));
        bottomPanel.add(cmbOperateIn);
        bottomPanel.add(txtOperationPath);
        bottomPanel.add(btnCreate);
        bottomPanel.add(btnCreate2);
        bottomPanel.add(btnDelete);
        bottomPanel.add(btnRename);
        bottomPanel.add(btnUpload);
        bottomPanel.add(btnCopy);
        add(bottomPanel, BorderLayout.SOUTH);
        
        btnChooseLocal.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                JFileChooser fileChooser = new JFileChooser();
                fileChooser.setFileSelectionMode(JFileChooser.DIRECTORIES_ONLY);
                int returnValue = fileChooser.showOpenDialog(null);
                if (returnValue == JFileChooser.APPROVE_OPTION) {
                    carpetaLocal = fileChooser.getSelectedFile();
                    lblLocal.setText("Carpeta Local: " + carpetaLocal.getAbsolutePath());
                    actualizarListaLocal();
                }
            }
        });

        btnChooseRemote.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                try {
                    clienteFTP = new ClienteFTP("localhost", 4000, 4001);//4000 y 4001
                    JFileChooser fileChooser = new JFileChooser();
                    fileChooser.setFileSelectionMode(JFileChooser.DIRECTORIES_ONLY);
                    int returnValue = fileChooser.showOpenDialog(null);
                    if (returnValue == JFileChooser.APPROVE_OPTION) {
                        carpetaRemota = fileChooser.getSelectedFile();
                        clienteFTP.setDirectorio(carpetaRemota.getAbsolutePath());
                        lblRemote.setText("Carpeta Remota: " + carpetaRemota.getAbsolutePath());
                        actualizarListaRemota();
                    }
                } catch (IOException ex) {
                    ex.printStackTrace();
                }
            }
        });

        //Boton de creaccion de carpetas
        btnCreate.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                String nombre = txtOperationPath.getText();
                if (cmbOperateIn.getSelectedItem().equals("Local")) {
                    new File(carpetaLocal, nombre).mkdir();
                    actualizarListaLocal();
                } else {
                    try {
                        clienteFTP.crearDirectorio(nombre);
                        actualizarListaRemota();
                    } catch (IOException ex) {
                        ex.printStackTrace();
                    }
                }
            }
        });

        //Boton de creación de archivos
        btnCreate2.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                String nombre = txtOperationPath.getText();
                if (cmbOperateIn.getSelectedItem().equals("Local")) {
                    try {
                        File nuevoArchivo = new File(carpetaLocal, nombre);
                        if (nuevoArchivo.createNewFile()) {
                            System.out.println("Archivo local creado.");
                        } else {
                            System.out.println("No se pudo crear el archivo (ya existe o error).");
                        }
                        actualizarListaLocal();
                    } catch (IOException ex) {
                        ex.printStackTrace();
                    }
                } else {
                    try {
                        clienteFTP.crearArchivo(nombre);
                        actualizarListaRemota();
                    } catch (IOException ex) {
                        ex.printStackTrace();
                    }
                }
            }
        });

        btnDelete.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                String nombre = txtOperationPath.getText().trim();
        
                // Validar si el campo está vacío
                if (nombre.isEmpty()) {
                    JOptionPane.showMessageDialog(null, "El nombre no puede estar vacío.", "Error", JOptionPane.ERROR_MESSAGE);
                    return;
                }
        
                if (cmbOperateIn.getSelectedItem().equals("Local")) {
                    File archivo = new File(carpetaLocal, nombre);
                    if (archivo.exists()) {
                        archivo.delete();
                        actualizarListaLocal();
                        JOptionPane.showMessageDialog(null, "Archivo eliminado correctamente.");
                    } else {
                        JOptionPane.showMessageDialog(null, "El archivo no existe.", "Error", JOptionPane.ERROR_MESSAGE);
                    }
                } else {
                    try {
                        clienteFTP.borrarArchivo(nombre);
                        actualizarListaRemota();
                        JOptionPane.showMessageDialog(null, "Archivo eliminado correctamente.");
                    } catch (IOException ex) {
                        JOptionPane.showMessageDialog(null, "Error al eliminar el archivo remoto.", "Error", JOptionPane.ERROR_MESSAGE);
                        ex.printStackTrace();
                    }
                }
            }
        });

        btnRename.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                // Crear el nuevo cuadro de diálogo para renombrar
                JDialog dialog = new JDialog(MainFrame.this, "Renombrar Archivo/Carpeta", true);
                dialog.setSize(400, 150);
                dialog.setLayout(new GridLayout(3, 2));
                dialog.setLocationRelativeTo(MainFrame.this);
        
                JLabel labelOriginal = new JLabel("Nombre actual:");
                JTextField fieldOriginal = new JTextField();
                JLabel labelNuevo = new JLabel("Nuevo nombre:");
                JTextField fieldNuevo = new JTextField();
                JButton btnCambiar = new JButton("Cambiar");
                JLabel resultado = new JLabel("");
        
                dialog.add(labelOriginal);
                dialog.add(fieldOriginal);
                dialog.add(labelNuevo);
                dialog.add(fieldNuevo);
                dialog.add(btnCambiar);
                dialog.add(resultado);
        
                // Acción para cambiar el nombre
                btnCambiar.addActionListener(new ActionListener() {
                    @Override
                    public void actionPerformed(ActionEvent e) {
                        String original = fieldOriginal.getText().trim();
                        String nuevo = fieldNuevo.getText().trim();
        
                        // Validar si los campos están vacíos
                        if (original.isEmpty() || nuevo.isEmpty()) {
                            resultado.setText("Los campos no pueden estar vacíos.");
                            return;
                        }
        
                        if (cmbOperateIn.getSelectedItem().equals("Local")) {
                            // Renombrar archivo local
                            File archivoOriginal = new File(carpetaLocal, original);
                            File archivoNuevo = new File(carpetaLocal, nuevo);
        
                            if (!archivoOriginal.exists()) {
                                resultado.setText("El archivo o carpeta no existe.");
                            } else if (archivoNuevo.exists()) {
                                resultado.setText("El nuevo nombre ya existe.");
                            } else {
                                if (archivoOriginal.renameTo(archivoNuevo)) {
                                    resultado.setText("Cambio exitoso.");
                                    actualizarListaLocal();
                                } else {
                                    resultado.setText("Error al renombrar.");
                                }
                            }
                        } else {
                            // Renombrar archivo remoto
                            try {
                                clienteFTP.renombrarArchivo(original, nuevo);
                                resultado.setText("Cambio exitoso.");
                                actualizarListaRemota();
                            } catch (IOException ex) {
                                resultado.setText("Error al renombrar archivo remoto.");
                                ex.printStackTrace();
                            }
                        }
                    }
                });
        
                // Mostrar el cuadro de diálogo
                dialog.setVisible(true);
            }
        });

        btnUpload.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                JFileChooser fileChooser = new JFileChooser();
                fileChooser.setMultiSelectionEnabled(true);
                int returnValue = fileChooser.showOpenDialog(null);
                if (returnValue == JFileChooser.APPROVE_OPTION) {
                    File[] archivos = fileChooser.getSelectedFiles();
                    new Thread(() -> {
                        for (File archivo : archivos){
                            try{
                                clienteFTP.subirArchivo(archivo);
                            } catch (IOException ex){
                                ex.printStackTrace();
                                SwingUtilities.invokeLater(() ->
                                    JOptionPane.showMessageDialog(null, "Error al subir " + archivo.getName() + ": " + ex.getMessage())
                                );
                            }
                            
                        }
                        SwingUtilities.invokeLater(() -> actualizarListaRemota());
                    }).start();
                }
            }
        });
/* 
        btnCopy.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                // Crear cuadro de copiado
                JDialog dialog = new JDialog(MainFrame.this, "Copiado", true);
                dialog.setSize(400, 250); // Un poco más de alto por la nueva etiqueta
                dialog.setLayout(new GridLayout(4, 2)); // Ahora hay 4 filas
                dialog.setLocationRelativeTo(MainFrame.this);
        
                // Etiqueta de dirección de copia
                JLabel labelDireccion = new JLabel();
                String direccion = cmbOperateIn.getSelectedItem().equals("Local") ? "Local a Remoto" : "Remoto a Local";
                labelDireccion.setText("Copiando de " + direccion);
        
                JLabel labelcopiar = new JLabel("Archivo a copiar");
                JTextField fieldcopiar = new JTextField();
                JLabel labelnewrout = new JLabel("Sitio de pegado");
                JTextField fieldpegar = new JTextField();
                JButton btnCopiar = new JButton("Copiar");
                JLabel resultado = new JLabel("");
        
                // Agregar componentes
                dialog.add(labelDireccion);
                dialog.add(new JLabel()); // Espacio vacío para mantener la cuadrícula
                dialog.add(labelcopiar);
                dialog.add(fieldcopiar);
                dialog.add(labelnewrout);
                dialog.add(fieldpegar);
                dialog.add(btnCopiar);
                dialog.add(resultado);
        
                // Acción del botón "Copiar"
                btnCopiar.addActionListener(new ActionListener() {
                    @Override
                    public void actionPerformed(ActionEvent e) {
                        String origen = fieldcopiar.getText().trim();
                        String destino = fieldpegar.getText().trim();
        
                        if (origen.isEmpty() || destino.isEmpty()) {
                            resultado.setText("Completa ambos campos.");
                            return;
                        }
        
                        if (cmbOperateIn.getSelectedItem().equals("Local")) {
                            // Copiar de local a remoto
                            File archivoOrigen = new File(carpetaLocal, origen);
                            if (archivoOrigen.exists()) {
                                new Thread(() -> {
                                    try {
                                        clienteFTP.subirArchivoComo(archivoOrigen, destino);
                                        SwingUtilities.invokeLater(() -> {
                                            actualizarListaRemota();
                                            resultado.setText("Archivo copiado a remoto.");
                                        });
                                    } catch (IOException ex) {
                                        ex.printStackTrace();
                                        SwingUtilities.invokeLater(() ->
                                            resultado.setText("Error: " + ex.getMessage())
                                        );
                                    }
                                }).start();
                            } else {
                                resultado.setText("Archivo local no encontrado.");
                            }
                        } else {
                            // Copiar de remoto a local
                            new Thread(() -> {
                                try {
                                    File archivoDestino = new File(carpetaLocal, destino);
                                    clienteFTP.descargarArchivo(origen, archivoDestino);
                                    SwingUtilities.invokeLater(() -> {
                                        actualizarListaLocal();
                                        resultado.setText("Archivo copiado a local.");
                                    });
                                } catch (IOException ex) {
                                    ex.printStackTrace();
                                    SwingUtilities.invokeLater(() ->
                                        resultado.setText("Error: " + ex.getMessage())
                                    );
                                }
                            }).start();
                        }
                    }
                });
        
                dialog.setVisible(true);
            }
        });
*/
        //Revisar esta area
        btnCopy.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                String[] partes = txtOperationPath.getText().split(" ");
                if (partes.length == 2) {
                    String origen = partes[0];
                    String destino = partes[1];

                    if (cmbOperateIn.getSelectedItem().equals("Local")) {
                        // Copiar de local a remoto
                        File archivoOrigen = new File(carpetaLocal, origen);
                        if (archivoOrigen.exists()) {
                            new Thread(() -> {
                                try {
                                    clienteFTP.subirArchivoComo(archivoOrigen, destino);
                                    SwingUtilities.invokeLater(() -> actualizarListaRemota());
                                } catch (IOException ex) {
                                    ex.printStackTrace();
                                    SwingUtilities.invokeLater(() ->
                                        JOptionPane.showMessageDialog(null, "Error al copiar archivo a remoto: " + ex.getMessage())
                                    );
                                }
                            }).start();
                        }
                    } else {
                        // Copiar de remoto a local
                        new Thread(() -> {
                            try {
                                File archivoDestino = new File(carpetaLocal, destino);
                                clienteFTP.descargarArchivo(origen, archivoDestino);
                                SwingUtilities.invokeLater(() -> actualizarListaLocal());
                            } catch (IOException ex) {
                                ex.printStackTrace();
                                SwingUtilities.invokeLater(() ->
                                    JOptionPane.showMessageDialog(null, "Error al copiar archivo a local: " + ex.getMessage())
                                );
                            }
                        }).start();
                    }
                } else {
                    JOptionPane.showMessageDialog(null, "Formato incorrecto. Usa: nombreOrigen nombreDestino");
                }
            }
        });

        pack();
    }

    private void actualizarListaLocal() {
        localModel.clear();
        for (String archivo : carpetaLocal.list()) {
            localModel.addElement(archivo);
        }
    }

    private void actualizarListaRemota() {
        try {
            remoteModel.clear();
            String[] archivos = clienteFTP.listarArchivos().split(",");
            for (String archivo : archivos) {
                remoteModel.addElement(archivo);
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static void main(String[] args) {
        SwingUtilities.invokeLater(() -> new MainFrame().setVisible(true));
    }
}