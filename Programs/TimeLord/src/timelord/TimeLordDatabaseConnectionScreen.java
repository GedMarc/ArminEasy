package timelord;

import java.awt.BorderLayout;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;
import java.util.HashMap;
import java.util.Map;
import javax.swing.JFrame;
import javax.swing.JLabel;

/**
 *
 * @author mmagon
 */
public class TimeLordDatabaseConnectionScreen extends JFrame
{
    private Map connectionProperties = new HashMap();
    
    public TimeLordDatabaseConnectionScreen() {
        super("Database Configuration");
        
        setLayout(new BorderLayout());
        
        getContentPane().add(new JLabel("Database Configuration"), BorderLayout.NORTH);
        
        
        addWindowListener(new WindowAdapter() {

            @Override
            public void windowClosed(WindowEvent e) {
                super.windowClosed(e);
            }
                
});
    }
    
}
