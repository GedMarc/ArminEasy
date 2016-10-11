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
@Table(name = "Engagements", catalog = "ProjectTracker", schema = "dbo")
@NamedQueries(
{
    @NamedQuery(name = "Engagements.findAll", query = "SELECT e FROM Engagements e"),
    @NamedQuery(name = "Engagements.findByEngagementID", query = "SELECT e FROM Engagements e WHERE e.engagementID = :engagementID"),
    @NamedQuery(name = "Engagements.findByEngagementDescription", query = "SELECT e FROM Engagements e WHERE e.engagementDescription = :engagementDescription"),
    @NamedQuery(name = "Engagements.findByEngagementLongDescription", query = "SELECT e FROM Engagements e WHERE e.engagementLongDescription = :engagementLongDescription"),
    @NamedQuery(name = "Engagements.findByEngagementStartDate", query = "SELECT e FROM Engagements e WHERE e.engagementStartDate = :engagementStartDate"),
    @NamedQuery(name = "Engagements.findByEngagementEndDate", query = "SELECT e FROM Engagements e WHERE e.engagementEndDate = :engagementEndDate"),
    @NamedQuery(name = "Engagements.findByEngagementActive", query = "SELECT e FROM Engagements e WHERE e.engagementActive = :engagementActive"),
    @NamedQuery(name = "Engagements.findByEngagementIcon", query = "SELECT e FROM Engagements e WHERE e.engagementIcon = :engagementIcon")
})
public class Engagements implements Serializable 
{
    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "EngagementID", nullable = false)
    private Integer engagementID;
    @Basic(optional = false)
    @Column(name = "EngagementDescription", nullable = false, length = 200)
    private String engagementDescription;
    @Column(name = "EngagementLongDescription", length = 2000)
    private String engagementLongDescription;
    @Basic(optional = false)
    @Column(name = "EngagementStartDate", nullable = false)
    @Temporal(TemporalType.TIMESTAMP)
    private Date engagementStartDate;
    @Column(name = "EngagementEndDate")
    @Temporal(TemporalType.TIMESTAMP)
    private Date engagementEndDate;
    @Basic(optional = false)
    @Column(name = "EngagementActive", nullable = false)
    private short engagementActive;
    @Column(name = "EngagementIcon", length = 200)
    private String engagementIcon;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "engagementID")
    private List<Projects> projectsList;

    public Engagements()
    {
    }

    public Engagements(Integer engagementID)
    {
        this.engagementID = engagementID;
    }

    public Engagements(Integer engagementID, String engagementDescription, Date engagementStartDate, short engagementActive)
    {
        this.engagementID = engagementID;
        this.engagementDescription = engagementDescription;
        this.engagementStartDate = engagementStartDate;
        this.engagementActive = engagementActive;
    }

    public Integer getEngagementID()
    {
        return engagementID;
    }

    public void setEngagementID(Integer engagementID)
    {
        this.engagementID = engagementID;
    }

    public String getEngagementDescription()
    {
        return engagementDescription;
    }

    public void setEngagementDescription(String engagementDescription)
    {
        this.engagementDescription = engagementDescription;
    }

    public String getEngagementLongDescription()
    {
        return engagementLongDescription;
    }

    public void setEngagementLongDescription(String engagementLongDescription)
    {
        this.engagementLongDescription = engagementLongDescription;
    }

    public Date getEngagementStartDate()
    {
        return engagementStartDate;
    }

    public void setEngagementStartDate(Date engagementStartDate)
    {
        this.engagementStartDate = engagementStartDate;
    }

    public Date getEngagementEndDate()
    {
        return engagementEndDate;
    }

    public void setEngagementEndDate(Date engagementEndDate)
    {
        this.engagementEndDate = engagementEndDate;
    }

    public short getEngagementActive()
    {
        return engagementActive;
    }

    public void setEngagementActive(short engagementActive)
    {
        this.engagementActive = engagementActive;
    }

    public String getEngagementIcon()
    {
        return engagementIcon;
    }

    public void setEngagementIcon(String engagementIcon)
    {
        this.engagementIcon = engagementIcon;
    }

    public List<Projects> getProjectsList()
    {
        return projectsList;
    }

    public void setProjectsList(List<Projects> projectsList)
    {
        this.projectsList = projectsList;
    }

    @Override
    public int hashCode()
    {
        int hash = 0;
        hash += (engagementID != null ? engagementID.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object)
    {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Engagements))
        {
            return false;
        }
        Engagements other = (Engagements) object;
        if ((this.engagementID == null && other.engagementID != null) || (this.engagementID != null && !this.engagementID.equals(other.engagementID)))
        {
            return false;
        }
        return true;
    }

    @Override
    public String toString()
    {
        return "za.co.mmagon.projecttracker.entities.Engagements[ engagementID=" + engagementID + " ]";
    }

}
