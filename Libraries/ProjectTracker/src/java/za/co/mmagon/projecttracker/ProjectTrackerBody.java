package za.co.mmagon.projecttracker;

import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import za.co.mmagon.jwebswing.base.servlet.Page;
import za.co.mmagon.jwebswing.htmlbuilder.components.simplecomponents.Body;
import za.co.mmagon.jwebswing.htmlbuilder.extendedcomponents.JWButton;
import za.co.mmagon.jwebswing.htmlbuilder.extendedcomponents.jwlayout.JWLayout;
import za.co.mmagon.projecttracker.entities.Engagements;
import za.co.mmagon.projecttracker.entities.Projects;

/**
 *
 * @author MMagon
 * @since 28 Sep 2013
 * @version 1.0
 */
public class ProjectTrackerBody extends Body
{
    private final EntityManagerFactory emf = Persistence.createEntityManagerFactory("ProjectTrackerPU");
    private final EntityManager em = emf.createEntityManager();
    private JWLayout borderLayout;

    private JWButton goToAppButton = new JWButton("Go to project tracker app");
    private JWButton createNewEngagementButton = new JWButton("Create a new engagement");

    public ProjectTrackerBody(Page myPage)
    {
        super(myPage);
        setLayout(borderLayout = new JWLayout(true, true, false, false, this));
        borderLayout.getNorth().add("Project Tracker DB & Entity Tester");
        borderLayout.getCenter().add("Project Tracker Database Connection : [" + (em.isOpen() ? "Open" : "Closed") + "]");
        borderLayout.getCenter().add("Number of Engagements : [" + em.createNamedQuery("Engagements.findAll").getResultList().size() + "]. Opening up JWeb Swing...");
        borderLayout.getCenter().add(goToAppButton);
        List<Projects> projects = Engagements.class.cast(em.createNamedQuery("Engagements.findByEngagementDescription").setParameter("engagementDescription", "JWebSwing").getSingleResult()).getProjectsList();
        borderLayout.getCenter().add("Number of Projects : [" + projects.size() + "].");
        borderLayout.getCenter().add(createNewEngagementButton);
    }

    public void persist(Object object)
    {
        try
        {
            em.getTransaction().begin();
            em.persist(object);
            em.getTransaction().commit();
        }
        catch (Exception e)
        {
            Logger.getLogger(getClass().getName()).log(Level.SEVERE, "exception caught", e);
            em.getTransaction().rollback();
        }
        finally
        {
            em.close();
        }
    }

}
