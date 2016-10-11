
package za.co.mmagon.projecttracker;

import za.co.mmagon.jwebswing.base.servlet.Page;
import za.co.mmagon.jwebswing.htmlbuilder.components.simplecomponents.Body;

/**
 * 
 * @author MMagon
 * @since 28 Sep 2013
 * @version 1.0
 */
public class ProjectTrackerPage extends Page
{
    private ProjectTrackerBody body = null;
    public ProjectTrackerPage()
    {
        super("Project Tracker");
        body = new ProjectTrackerBody(this);
    }

}
