package Cliente;

import javax.swing.*;
import java.awt.*;
import java.awt.event.*;
import Cliente.Cliente;

public class ConfiguracionInicial extends JFrame {
    private DefaultListModel<String> modeloRemoto;
    private JButton btnLocal, btnRemota, btnContinuar;
    private JLabel lblLocal, lblRemota;
    
    public ConfiguracionInicial() {
        setTitle("Configuración Inicial");
        setDefaultCloseOperation(EXIT_ON_CLOSE);
        setSize(500, 200);
        setLocationRelativeTo(null);
        modeloRemoto = new DefaultListModel<>();
        
        JPanel panel = new JPanel(new GridLayout(3, 2, 10, 10));
        panel.setBorder(BorderFactory.createEmptyBorder(20, 20, 20, 20));
        
        btnLocal = new JButton("Seleccionar Carpeta Local");
        btnRemota = new JButton("Seleccionar Carpeta Remota");
        btnContinuar = new JButton("Continuar");
        btnContinuar.setEnabled(false);
        
        lblLocal = new JLabel("No seleccionada");
        lblRemota = new JLabel("No seleccionada");
        
        panel.add(btnLocal);
        panel.add(lblLocal);
        panel.add(btnRemota);
        panel.add(lblRemota);
        panel.add(new JLabel());
        panel.add(btnContinuar);
        
        btnLocal.addActionListener(e -> {
            Cliente.seleccionarCarpetaLocal();
            lblLocal.setText(Cliente.getRutaActualLocal());
            verificarConfiguracion();
        });
        
        btnRemota.addActionListener(e -> {
            Cliente.seleccionarCarpetaRemota(modeloRemoto);
            lblRemota.setText(Cliente.getRutaActualRemota());
            verificarConfiguracion();
        });
        
        btnContinuar.addActionListener(e -> {
            DropBox dropbox = new DropBox();
            dropbox.setVisible(true);
            dispose();
        });
        
        add(panel);
    }
    
    private void verificarConfiguracion() {
        btnContinuar.setEnabled(
            !Cliente.getRutaActualLocal().isEmpty() && 
            !Cliente.getRutaActualRemota().isEmpty()
        );
    }
    
    public static void main(String[] args) {
        SwingUtilities.invokeLater(() -> {
            new ConfiguracionInicial().setVisible(true);
        });
    }
}