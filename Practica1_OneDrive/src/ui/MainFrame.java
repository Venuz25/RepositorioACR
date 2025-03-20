package ui;

import cliente.ClienteFTP;
import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.File;
import java.io.IOException;

public class MainFrame extends javax.swing.JFrame {

    private JButton btnChooseLocal;
    private JButton btnChooseRemote;
    private JButton btnCreate;
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
        setTitle("OneDrive FTP Client");
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
        btnCreate = new JButton("Crear");
        btnDelete = new JButton("Borrar");
        btnRename = new JButton("Renombrar");
        btnUpload = new JButton("Subir");
        btnCopy = new JButton("Copiar");
        bottomPanel.add(new JLabel("Operar en:"));
        bottomPanel.add(cmbOperateIn);
        bottomPanel.add(txtOperationPath);
        bottomPanel.add(btnCreate);
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
                    clienteFTP = new ClienteFTP("localhost", 4000, 4001);
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

        btnCreate.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                String nombre = txtOperationPath.getText();
                if (cmbOperateIn.getSelectedItem().equals("Local")) {
                    new File(carpetaLocal, nombre).mkdir();
                    actualizarListaLocal();
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
                String nombre = txtOperationPath.getText();
                if (cmbOperateIn.getSelectedItem().equals("Local")) {
                    new File(carpetaLocal, nombre).delete();
                    actualizarListaLocal();
                } else {
                    try {
                        clienteFTP.borrarArchivo(nombre);
                        actualizarListaRemota();
                    } catch (IOException ex) {
                        ex.printStackTrace();
                    }
                }
            }
        });

        btnRename.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                String[] partes = txtOperationPath.getText().split(" ");
                if (partes.length == 2) {
                    if (cmbOperateIn.getSelectedItem().equals("Local")) {
                        new File(carpetaLocal, partes[0]).renameTo(new File(carpetaLocal, partes[1]));
                        actualizarListaLocal();
                    } else {
                        try {
                            clienteFTP.renombrarArchivo(partes[0], partes[1]);
                            actualizarListaRemota();
                        } catch (IOException ex) {
                            ex.printStackTrace();
                        }
                    }
                }
            }
        });

        btnUpload.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                JFileChooser fileChooser = new JFileChooser();
                int returnValue = fileChooser.showOpenDialog(null);
                if (returnValue == JFileChooser.APPROVE_OPTION) {
                    File archivo = fileChooser.getSelectedFile();
                    try {
                        clienteFTP.subirArchivo(archivo);
                        actualizarListaRemota();
                    } catch (IOException ex) {
                        ex.printStackTrace();
                    }
                }
            }
        });

        btnCopy.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                String[] partes = txtOperationPath.getText().split(" ");
                if (partes.length == 2) {
                    try {
                        clienteFTP.copiarArchivo(partes[0], partes[1]);
                        actualizarListaRemota();
                    } catch (IOException ex) {
                        ex.printStackTrace();
                    }
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