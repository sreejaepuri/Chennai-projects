package NewSolutiontrial.sandbox;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.event.DocumentListener;
import javax.swing.event.DocumentEvent;
import javax.swing.JTextField;
import java.awt.GridLayout;
import javax.swing.JLabel;
import javax.swing.SwingUtilities;

public class MyCalculator extends JFrame {

  private DocumentListener listener = new DocumentListener() {
    @Override
    public void insertUpdate(DocumentEvent p0) {
      update();
    }

    @Override
    public void removeUpdate(DocumentEvent p0) {
      update();
    }

    @Override
    public void changedUpdate(DocumentEvent p0) {
      update();
    }
  };

  private JTextField inputField_vk5czb_a = new JTextField();
  private JTextField inputField_vk5czb_b = new JTextField();
  private JTextField inputField_vk5czb_c = new JTextField();
  private JTextField inputField_vk5czb_d = new JTextField();
  private JTextField outputField_a = new JTextField();
  private JTextField outputField_b = new JTextField();

  public MyCalculator() {
    setTitle("MyCalculator");
    setLayout(new GridLayout(0, 2));
    inputField_vk5czb_a.getDocument().addDocumentListener(listener);
    add(new JLabel("width"));
    add(inputField_vk5czb_a);
    inputField_vk5czb_b.getDocument().addDocumentListener(listener);
    add(new JLabel("height"));
    add(inputField_vk5czb_b);
    inputField_vk5czb_c.getDocument().addDocumentListener(listener);
    add(new JLabel("depth"));
    add(inputField_vk5czb_c);
    inputField_vk5czb_d.getDocument().addDocumentListener(listener);
    add(new JLabel("length"));
    add(inputField_vk5czb_d);
    add(new JLabel("Output"));
    add(outputField_a);
    add(new JLabel("Output"));
    add(outputField_b);
    update();
    setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    pack();
    setVisible(true);
  }

  public void update() {
    int i_a = 0;
    int i_b = 0;
    int i_c = 0;
    int i_d = 0;
    try {
      i_a = Integer.parseInt(inputField_vk5czb_a.getText());
      i_b = Integer.parseInt(inputField_vk5czb_b.getText());
      i_c = Integer.parseInt(inputField_vk5czb_c.getText());
      i_d = Integer.parseInt(inputField_vk5czb_d.getText());
    } catch (NumberFormatException e) {
    }
    outputField_a.setText("" + ((i_a * i_b * i_c * i_d)));
    outputField_b.setText("" + (10 * 10 * i_d));
  }


  public static void main(String[] args) {
    SwingUtilities.invokeLater(new Runnable() {
      @Override
      public void run() {
        new MyCalculator();
      }
    });
  }
}
