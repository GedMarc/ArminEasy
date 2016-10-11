package za.co.mmagon.projecttracker.entities;

import java.io.Serializable;
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

/**
 * @description 
 * @since 
 * @version
 * @author MMagon
 *
 * @history
 */

@Entity 
@Table(name = "People", catalog = "ProjectTracker", schema = "dbo")
@NamedQueries(
{
    @NamedQuery(name = "People.findAll", query = "SELECT p FROM People p"),
    @NamedQuery(name = "People.findByPersonID", query = "SELECT p FROM People p WHERE p.personID = :personID"),
    @NamedQuery(name = "People.findByPersonName", query = "SELECT p FROM People p WHERE p.personName = :personName"),
    @NamedQuery(name = "People.findByPersonUsername", query = "SELECT p FROM People p WHERE p.personUsername = :personUsername"),
    @NamedQuery(name = "People.findByPersonPassword", query = "SELECT p FROM People p WHERE p.personPassword = :personPassword")
})
public class People implements Serializable 
{
    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "PersonID", nullable = false)
    private Integer personID;
    @Basic(optional = false)
    @Column(name = "PersonName", nullable = false, length = 400)
    private String personName;
    @Basic(optional = false)
    @Column(name = "PersonUsername", nullable = false, length = 400)
    private String personUsername;
    @Basic(optional = false)
    @Column(name = "PersonPassword", nullable = false, length = 50)
    private String personPassword;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "projectOwnerID")
    private List<Projects> projectsList;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "projectTaskOwnerID")
    private List<ProjectTasks> projectTasksList;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "projectTaskItemOwnerID")
    private List<ProjectTaskItems> projectTaskItemsList;

    public People()
    {
    }

    public People(Integer personID)
    {
        this.personID = personID;
    }

    public People(Integer personID, String personName, String personUsername, String personPassword)
    {
        this.personID = personID;
        this.personName = personName;
        this.personUsername = personUsername;
        this.personPassword = personPassword;
    }

    public Integer getPersonID()
    {
        return personID;
    }

    public void setPersonID(Integer personID)
    {
        this.personID = personID;
    }

    public String getPersonName()
    {
        return personName;
    }

    public void setPersonName(String personName)
    {
        this.personName = personName;
    }

    public String getPersonUsername()
    {
        return personUsername;
    }

    public void setPersonUsername(String personUsername)
    {
        this.personUsername = personUsername;
    }

    public String getPersonPassword()
    {
        return personPassword;
    }

    public void setPersonPassword(String personPassword)
    {
        this.personPassword = personPassword;
    }

    public List<Projects> getProjectsList()
    {
        return projectsList;
    }

    public void setProjectsList(List<Projects> projectsList)
    {
        this.projectsList = projectsList;
    }

    public List<ProjectTasks> getProjectTasksList()
    {
        return projectTasksList;
    }

    public void setProjectTasksList(List<ProjectTasks> projectTasksList)
    {
        this.projectTasksList = projectTasksList;
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
        hash += (personID != null ? personID.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object)
    {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof People))
        {
            return false;
        }
        People other = (People) object;
        if ((this.personID == null && other.personID != null) || (this.personID != null && !this.personID.equals(other.personID)))
        {
            return false;
        }
        return true;
    }

    @Override
    public String toString()
    {
        return "za.co.mmagon.projecttracker.entities.People[ personID=" + personID + " ]";
    }

}
