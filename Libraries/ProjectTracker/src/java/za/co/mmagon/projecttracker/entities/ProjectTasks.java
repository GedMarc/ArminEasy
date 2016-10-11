package za.co.mmagon.projecttracker.entities;

import java.io.Serializable;
import java.util.Date;
import java.util.List;
import javax.persistence.Basic;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 * @description 
 * @since 
 * @version
 * @author MMagon
 *
 * @history
 */

@Entity 
@Table(name = "ProjectTasks", catalog = "ProjectTracker", schema = "dbo")
@NamedQueries(
{
    @NamedQuery(name = "ProjectTasks.findAll", query = "SELECT p FROM ProjectTasks p"),
    @NamedQuery(name = "ProjectTasks.findByProjectTasksID", query = "SELECT p FROM ProjectTasks p WHERE p.projectTasksID = :projectTasksID"),
    @NamedQuery(name = "ProjectTasks.findByProjectTaskName", query = "SELECT p FROM ProjectTasks p WHERE p.projectTaskName = :projectTaskName"),
    @NamedQuery(name = "ProjectTasks.findByProjectTaskDescription", query = "SELECT p FROM ProjectTasks p WHERE p.projectTaskDescription = :projectTaskDescription"),
    @NamedQuery(name = "ProjectTasks.findByProjectTaskStartDate", query = "SELECT p FROM ProjectTasks p WHERE p.projectTaskStartDate = :projectTaskStartDate"),
    @NamedQuery(name = "ProjectTasks.findByProjectTaskEndDate", query = "SELECT p FROM ProjectTasks p WHERE p.projectTaskEndDate = :projectTaskEndDate"),
    @NamedQuery(name = "ProjectTasks.findByProjectTaskActive", query = "SELECT p FROM ProjectTasks p WHERE p.projectTaskActive = :projectTaskActive"),
    @NamedQuery(name = "ProjectTasks.findByProjectTaskComplete", query = "SELECT p FROM ProjectTasks p WHERE p.projectTaskComplete = :projectTaskComplete"),
    @NamedQuery(name = "ProjectTasks.findByProjectTaskFailure", query = "SELECT p FROM ProjectTasks p WHERE p.projectTaskFailure = :projectTaskFailure")
})
public class ProjectTasks implements Serializable 
{
    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "ProjectTasksID", nullable = false)
    private Integer projectTasksID;
    @Basic(optional = false)
    @Column(name = "ProjectTaskName", nullable = false, length = 500)
    private String projectTaskName;
    @Basic(optional = false)
    @Column(name = "ProjectTaskDescription", nullable = false, length = 2000)
    private String projectTaskDescription;
    @Basic(optional = false)
    @Column(name = "ProjectTaskStartDate", nullable = false)
    @Temporal(TemporalType.TIMESTAMP)
    private Date projectTaskStartDate;
    @Basic(optional = false)
    @Column(name = "ProjectTaskEndDate", nullable = false)
    @Temporal(TemporalType.TIMESTAMP)
    private Date projectTaskEndDate;
    @Basic(optional = false)
    @Column(name = "ProjectTaskActive", nullable = false)
    private short projectTaskActive;
    @Basic(optional = false)
    @Column(name = "ProjectTaskComplete", nullable = false)
    private short projectTaskComplete;
    @Basic(optional = false)
    @Column(name = "ProjectTaskFailure", nullable = false)
    private short projectTaskFailure;
    @JoinColumn(name = "ProjectID", referencedColumnName = "ProjectID")
    @ManyToOne
    private Projects projectID;
    @JoinColumn(name = "ProjectTaskOwnerID", referencedColumnName = "PersonID", nullable = false)
    @ManyToOne(optional = false)
    private People projectTaskOwnerID;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "projectTaskID")
    private List<ProjectTaskItems> projectTaskItemsList;

    public ProjectTasks()
    {
    }

    public ProjectTasks(Integer projectTasksID)
    {
        this.projectTasksID = projectTasksID;
    }

    public ProjectTasks(Integer projectTasksID, String projectTaskName, String projectTaskDescription, Date projectTaskStartDate, Date projectTaskEndDate, short projectTaskActive, short projectTaskComplete, short projectTaskFailure)
    {
        this.projectTasksID = projectTasksID;
        this.projectTaskName = projectTaskName;
        this.projectTaskDescription = projectTaskDescription;
        this.projectTaskStartDate = projectTaskStartDate;
        this.projectTaskEndDate = projectTaskEndDate;
        this.projectTaskActive = projectTaskActive;
        this.projectTaskComplete = projectTaskComplete;
        this.projectTaskFailure = projectTaskFailure;
    }

    public Integer getProjectTasksID()
    {
        return projectTasksID;
    }

    public void setProjectTasksID(Integer projectTasksID)
    {
        this.projectTasksID = projectTasksID;
    }

    public String getProjectTaskName()
    {
        return projectTaskName;
    }

    public void setProjectTaskName(String projectTaskName)
    {
        this.projectTaskName = projectTaskName;
    }

    public String getProjectTaskDescription()
    {
        return projectTaskDescription;
    }

    public void setProjectTaskDescription(String projectTaskDescription)
    {
        this.projectTaskDescription = projectTaskDescription;
    }

    public Date getProjectTaskStartDate()
    {
        return projectTaskStartDate;
    }

    public void setProjectTaskStartDate(Date projectTaskStartDate)
    {
        this.projectTaskStartDate = projectTaskStartDate;
    }

    public Date getProjectTaskEndDate()
    {
        return projectTaskEndDate;
    }

    public void setProjectTaskEndDate(Date projectTaskEndDate)
    {
        this.projectTaskEndDate = projectTaskEndDate;
    }

    public short getProjectTaskActive()
    {
        return projectTaskActive;
    }

    public void setProjectTaskActive(short projectTaskActive)
    {
        this.projectTaskActive = projectTaskActive;
    }

    public short getProjectTaskComplete()
    {
        return projectTaskComplete;
    }

    public void setProjectTaskComplete(short projectTaskComplete)
    {
        this.projectTaskComplete = projectTaskComplete;
    }

    public short getProjectTaskFailure()
    {
        return projectTaskFailure;
    }

    public void setProjectTaskFailure(short projectTaskFailure)
    {
        this.projectTaskFailure = projectTaskFailure;
    }

    public Projects getProjectID()
    {
        return projectID;
    }

    public void setProjectID(Projects projectID)
    {
        this.projectID = projectID;
    }

    public People getProjectTaskOwnerID()
    {
        return projectTaskOwnerID;
    }

    public void setProjectTaskOwnerID(People projectTaskOwnerID)
    {
        this.projectTaskOwnerID = projectTaskOwnerID;
    }

    public List<ProjectTaskItems> getProjectTaskItemsList()
    {
        return projectTaskItemsList;
    }

    public void setProjectTaskItemsList(List<ProjectTaskItems> projectTaskItemsList)
    {
        this.projectTaskItemsList = projectTaskItemsList;
    }

    @Override
    public int hashCode()
    {
        int hash = 0;
        hash += (projectTasksID != null ? projectTasksID.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object)
    {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof ProjectTasks))
        {
            return false;
        }
        ProjectTasks other = (ProjectTasks) object;
        if ((this.projectTasksID == null && other.projectTasksID != null) || (this.projectTasksID != null && !this.projectTasksID.equals(other.projectTasksID)))
        {
            return false;
        }
        return true;
    }

    @Override
    public String toString()
    {
        return "za.co.mmagon.projecttracker.entities.ProjectTasks[ projectTasksID=" + projectTasksID + " ]";
    }

}
