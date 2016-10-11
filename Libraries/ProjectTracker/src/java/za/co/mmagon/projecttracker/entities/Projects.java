package za.co.mmagon.projecttracker.entities;

import java.io.Serializable;
import java.util.Date;
import java.util.List;
import javax.persistence.Basic;
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
@Table(name = "Projects", catalog = "ProjectTracker", schema = "dbo")
@NamedQueries(
{
    @NamedQuery(name = "Projects.findAll", query = "SELECT p FROM Projects p"),
    @NamedQuery(name = "Projects.findByProjectID", query = "SELECT p FROM Projects p WHERE p.projectID = :projectID"),
    @NamedQuery(name = "Projects.findByProjectName", query = "SELECT p FROM Projects p WHERE p.projectName = :projectName"),
    @NamedQuery(name = "Projects.findByProjectDescription", query = "SELECT p FROM Projects p WHERE p.projectDescription = :projectDescription"),
    @NamedQuery(name = "Projects.findByProjectLongDescription", query = "SELECT p FROM Projects p WHERE p.projectLongDescription = :projectLongDescription"),
    @NamedQuery(name = "Projects.findByProjectStartDate", query = "SELECT p FROM Projects p WHERE p.projectStartDate = :projectStartDate"),
    @NamedQuery(name = "Projects.findByProjectEndDate", query = "SELECT p FROM Projects p WHERE p.projectEndDate = :projectEndDate"),
    @NamedQuery(name = "Projects.findByProjectVersion", query = "SELECT p FROM Projects p WHERE p.projectVersion = :projectVersion"),
    @NamedQuery(name = "Projects.findByProjectImageIcon", query = "SELECT p FROM Projects p WHERE p.projectImageIcon = :projectImageIcon"),
    @NamedQuery(name = "Projects.findByProjectURLLink", query = "SELECT p FROM Projects p WHERE p.projectURLLink = :projectURLLink")
})
public class Projects implements Serializable 
{
    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "ProjectID", nullable = false)
    private Integer projectID;
    @Basic(optional = false)
    @Column(name = "ProjectName", nullable = false, length = 150)
    private String projectName;
    @Basic(optional = false)
    @Column(name = "ProjectDescription", nullable = false, length = 150)
    private String projectDescription;
    @Column(name = "ProjectLongDescription", length = 2000)
    private String projectLongDescription;
    @Basic(optional = false)
    @Column(name = "ProjectStartDate", nullable = false)
    @Temporal(TemporalType.TIMESTAMP)
    private Date projectStartDate;
    @Basic(optional = false)
    @Column(name = "ProjectEndDate", nullable = false)
    @Temporal(TemporalType.TIMESTAMP)
    private Date projectEndDate;
    @Basic(optional = false)
    @Column(name = "ProjectVersion", nullable = false, length = 50)
    private String projectVersion;
    @Column(name = "ProjectImageIcon", length = 500)
    private String projectImageIcon;
    @Column(name = "ProjectURLLink", length = 500)
    private String projectURLLink;
    @JoinColumn(name = "ProjectOwnerID", referencedColumnName = "PersonID", nullable = false)
    @ManyToOne(optional = false)
    private People projectOwnerID;
    @JoinColumn(name = "EngagementID", referencedColumnName = "EngagementID", nullable = false)
    @ManyToOne(optional = false)
    private Engagements engagementID;
    @OneToMany(mappedBy = "projectID")
    private List<ProjectTasks> projectTasksList;

    public Projects()
    {
    }

    public Projects(Integer projectID)
    {
        this.projectID = projectID;
    }

    public Projects(Integer projectID, String projectName, String projectDescription, Date projectStartDate, Date projectEndDate, String projectVersion)
    {
        this.projectID = projectID;
        this.projectName = projectName;
        this.projectDescription = projectDescription;
        this.projectStartDate = projectStartDate;
        this.projectEndDate = projectEndDate;
        this.projectVersion = projectVersion;
    }

    public Integer getProjectID()
    {
        return projectID;
    }

    public void setProjectID(Integer projectID)
    {
        this.projectID = projectID;
    }

    public String getProjectName()
    {
        return projectName;
    }

    public void setProjectName(String projectName)
    {
        this.projectName = projectName;
    }

    public String getProjectDescription()
    {
        return projectDescription;
    }

    public void setProjectDescription(String projectDescription)
    {
        this.projectDescription = projectDescription;
    }

    public String getProjectLongDescription()
    {
        return projectLongDescription;
    }

    public void setProjectLongDescription(String projectLongDescription)
    {
        this.projectLongDescription = projectLongDescription;
    }

    public Date getProjectStartDate()
    {
        return projectStartDate;
    }

    public void setProjectStartDate(Date projectStartDate)
    {
        this.projectStartDate = projectStartDate;
    }

    public Date getProjectEndDate()
    {
        return projectEndDate;
    }

    public void setProjectEndDate(Date projectEndDate)
    {
        this.projectEndDate = projectEndDate;
    }

    public String getProjectVersion()
    {
        return projectVersion;
    }

    public void setProjectVersion(String projectVersion)
    {
        this.projectVersion = projectVersion;
    }

    public String getProjectImageIcon()
    {
        return projectImageIcon;
    }

    public void setProjectImageIcon(String projectImageIcon)
    {
        this.projectImageIcon = projectImageIcon;
    }

    public String getProjectURLLink()
    {
        return projectURLLink;
    }

    public void setProjectURLLink(String projectURLLink)
    {
        this.projectURLLink = projectURLLink;
    }

    public People getProjectOwnerID()
    {
        return projectOwnerID;
    }

    public void setProjectOwnerID(People projectOwnerID)
    {
        this.projectOwnerID = projectOwnerID;
    }

    public Engagements getEngagementID()
    {
        return engagementID;
    }

    public void setEngagementID(Engagements engagementID)
    {
        this.engagementID = engagementID;
    }

    public List<ProjectTasks> getProjectTasksList()
    {
        return projectTasksList;
    }

    public void setProjectTasksList(List<ProjectTasks> projectTasksList)
    {
        this.projectTasksList = projectTasksList;
    }

    @Override
    public int hashCode()
    {
        int hash = 0;
        hash += (projectID != null ? projectID.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object)
    {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Projects))
        {
            return false;
        }
        Projects other = (Projects) object;
        if ((this.projectID == null && other.projectID != null) || (this.projectID != null && !this.projectID.equals(other.projectID)))
        {
            return false;
        }
        return true;
    }

    @Override
    public String toString()
    {
        return "za.co.mmagon.projecttracker.entities.Projects[ projectID=" + projectID + " ]";
    }

}
