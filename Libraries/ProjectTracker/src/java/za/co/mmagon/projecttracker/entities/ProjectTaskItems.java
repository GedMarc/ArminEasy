package za.co.mmagon.projecttracker.entities;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Date;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.Lob;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
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
@Table(name = "ProjectTaskItems", catalog = "ProjectTracker", schema = "dbo")
@NamedQueries(
{
    @NamedQuery(name = "ProjectTaskItems.findAll", query = "SELECT p FROM ProjectTaskItems p"),
    @NamedQuery(name = "ProjectTaskItems.findByProjectTaskItemID", query = "SELECT p FROM ProjectTaskItems p WHERE p.projectTaskItemID = :projectTaskItemID"),
    @NamedQuery(name = "ProjectTaskItems.findByProjectID", query = "SELECT p FROM ProjectTaskItems p WHERE p.projectID = :projectID"),
    @NamedQuery(name = "ProjectTaskItems.findByProjectTaskItemName", query = "SELECT p FROM ProjectTaskItems p WHERE p.projectTaskItemName = :projectTaskItemName"),
    @NamedQuery(name = "ProjectTaskItems.findByProjectTaskItemDescription", query = "SELECT p FROM ProjectTaskItems p WHERE p.projectTaskItemDescription = :projectTaskItemDescription"),
    @NamedQuery(name = "ProjectTaskItems.findByProjectTaskItemPercentageComplete", query = "SELECT p FROM ProjectTaskItems p WHERE p.projectTaskItemPercentageComplete = :projectTaskItemPercentageComplete"),
    @NamedQuery(name = "ProjectTaskItems.findByProjectTaskItemStartDate", query = "SELECT p FROM ProjectTaskItems p WHERE p.projectTaskItemStartDate = :projectTaskItemStartDate"),
    @NamedQuery(name = "ProjectTaskItems.findByProjectTaskItemEndDate", query = "SELECT p FROM ProjectTaskItems p WHERE p.projectTaskItemEndDate = :projectTaskItemEndDate")
})
public class ProjectTaskItems implements Serializable 
{
    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "ProjectTaskItemID", nullable = false)
    private Integer projectTaskItemID;
    @Basic(optional = false)
    @Column(name = "ProjectID", nullable = false)
    private int projectID;
    @Basic(optional = false)
    @Column(name = "ProjectTaskItemName", nullable = false, length = 100)
    private String projectTaskItemName;
    @Basic(optional = false)
    @Column(name = "ProjectTaskItemDescription", nullable = false, length = 100)
    private String projectTaskItemDescription;
    @Basic(optional = false)
    @Lob
    @Column(name = "ProjectTaskItemLongDescription", nullable = false)
    private String projectTaskItemLongDescription;
    // @Max(value=?)  @Min(value=?)//if you know range of your decimal fields consider using these annotations to enforce field validation
    @Basic(optional = false)
    @Column(name = "ProjectTaskItemPercentageComplete", nullable = false, precision = 5, scale = 2)
    private BigDecimal projectTaskItemPercentageComplete;
    @Basic(optional = false)
    @Column(name = "ProjectTaskItemStartDate", nullable = false)
    @Temporal(TemporalType.TIMESTAMP)
    private Date projectTaskItemStartDate;
    @Basic(optional = false)
    @Column(name = "ProjectTaskItemEndDate", nullable = false)
    @Temporal(TemporalType.TIMESTAMP)
    private Date projectTaskItemEndDate;
    @JoinColumn(name = "ProjectTaskID", referencedColumnName = "ProjectTasksID", nullable = false)
    @ManyToOne(optional = false)
    private ProjectTasks projectTaskID;
    @JoinColumn(name = "ProjectTaskItemOwnerID", referencedColumnName = "PersonID", nullable = false)
    @ManyToOne(optional = false)
    private People projectTaskItemOwnerID;

    public ProjectTaskItems()
    {
    }

    public ProjectTaskItems(Integer projectTaskItemID)
    {
        this.projectTaskItemID = projectTaskItemID;
    }

    public ProjectTaskItems(Integer projectTaskItemID, int projectID, String projectTaskItemName, String projectTaskItemDescription, String projectTaskItemLongDescription, BigDecimal projectTaskItemPercentageComplete, Date projectTaskItemStartDate, Date projectTaskItemEndDate)
    {
        this.projectTaskItemID = projectTaskItemID;
        this.projectID = projectID;
        this.projectTaskItemName = projectTaskItemName;
        this.projectTaskItemDescription = projectTaskItemDescription;
        this.projectTaskItemLongDescription = projectTaskItemLongDescription;
        this.projectTaskItemPercentageComplete = projectTaskItemPercentageComplete;
        this.projectTaskItemStartDate = projectTaskItemStartDate;
        this.projectTaskItemEndDate = projectTaskItemEndDate;
    }

    public Integer getProjectTaskItemID()
    {
        return projectTaskItemID;
    }

    public void setProjectTaskItemID(Integer projectTaskItemID)
    {
        this.projectTaskItemID = projectTaskItemID;
    }

    public int getProjectID()
    {
        return projectID;
    }

    public void setProjectID(int projectID)
    {
        this.projectID = projectID;
    }

    public String getProjectTaskItemName()
    {
        return projectTaskItemName;
    }

    public void setProjectTaskItemName(String projectTaskItemName)
    {
        this.projectTaskItemName = projectTaskItemName;
    }

    public String getProjectTaskItemDescription()
    {
        return projectTaskItemDescription;
    }

    public void setProjectTaskItemDescription(String projectTaskItemDescription)
    {
        this.projectTaskItemDescription = projectTaskItemDescription;
    }

    public String getProjectTaskItemLongDescription()
    {
        return projectTaskItemLongDescription;
    }

    public void setProjectTaskItemLongDescription(String projectTaskItemLongDescription)
    {
        this.projectTaskItemLongDescription = projectTaskItemLongDescription;
    }

    public BigDecimal getProjectTaskItemPercentageComplete()
    {
        return projectTaskItemPercentageComplete;
    }

    public void setProjectTaskItemPercentageComplete(BigDecimal projectTaskItemPercentageComplete)
    {
        this.projectTaskItemPercentageComplete = projectTaskItemPercentageComplete;
    }

    public Date getProjectTaskItemStartDate()
    {
        return projectTaskItemStartDate;
    }

    public void setProjectTaskItemStartDate(Date projectTaskItemStartDate)
    {
        this.projectTaskItemStartDate = projectTaskItemStartDate;
    }

    public Date getProjectTaskItemEndDate()
    {
        return projectTaskItemEndDate;
    }

    public void setProjectTaskItemEndDate(Date projectTaskItemEndDate)
    {
        this.projectTaskItemEndDate = projectTaskItemEndDate;
    }

    public ProjectTasks getProjectTaskID()
    {
        return projectTaskID;
    }

    public void setProjectTaskID(ProjectTasks projectTaskID)
    {
        this.projectTaskID = projectTaskID;
    }

    public People getProjectTaskItemOwnerID()
    {
        return projectTaskItemOwnerID;
    }

    public void setProjectTaskItemOwnerID(People projectTaskItemOwnerID)
    {
        this.projectTaskItemOwnerID = projectTaskItemOwnerID;
    }

    @Override
    public int hashCode()
    {
        int hash = 0;
        hash += (projectTaskItemID != null ? projectTaskItemID.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object)
    {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof ProjectTaskItems))
        {
            return false;
        }
        ProjectTaskItems other = (ProjectTaskItems) object;
        if ((this.projectTaskItemID == null && other.projectTaskItemID != null) || (this.projectTaskItemID != null && !this.projectTaskItemID.equals(other.projectTaskItemID)))
        {
            return false;
        }
        return true;
    }

    @Override
    public String toString()
    {
        return "za.co.mmagon.projecttracker.entities.ProjectTaskItems[ projectTaskItemID=" + projectTaskItemID + " ]";
    }

}
