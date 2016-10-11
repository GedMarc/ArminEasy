
package za.co.mmagon.projecttracker;

import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.Resource;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.sql.DataSource;
import org.apache.log4j.AppenderSkeleton;
import za.co.mmagon.jwebswing.base.servlet.JWebSwingServlet;
import za.co.mmagon.jwebswing.base.servlet.Page;

/**
 * 
 * @author MMagon
 * @since 28 Sep 2013
 * @version 1.0
 */
public class ProjectTrackerServlet extends JWebSwingServlet
{
    ProjectTrackerPage page;
    public ProjectTrackerServlet()
    {
        page = new ProjectTrackerPage();
    }

    @Override
    public AppenderSkeleton getLogAppender()
    {
        return null;
    }

    @Override
    public Page getPage(String sessionId)
    {
        return page;
    }

}
