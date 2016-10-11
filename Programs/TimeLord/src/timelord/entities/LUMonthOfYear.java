package timelord.entities;

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
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;

/**
 *  
 * @since 
 * @version
 * @author MMagon
 *
 * 
 */

@Entity 
@Table(name = "LU_MonthOfYear", schema = "Times")
@XmlRootElement
@NamedQueries(
{
    @NamedQuery(name = "LUMonthOfYear.findAll", query = "SELECT l FROM LUMonthOfYear l"),
    @NamedQuery(name = "LUMonthOfYear.findByMonthOfYearID", query = "SELECT l FROM LUMonthOfYear l WHERE l.monthOfYearID = :monthOfYearID"),
    @NamedQuery(name = "LUMonthOfYear.findByMonthInYearNumber", query = "SELECT l FROM LUMonthOfYear l WHERE l.monthInYearNumber = :monthInYearNumber"),
    @NamedQuery(name = "LUMonthOfYear.findByMonthOfYearName", query = "SELECT l FROM LUMonthOfYear l WHERE l.monthOfYearName = :monthOfYearName")
})
public class LUMonthOfYear implements Serializable 
{
    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "MonthOfYearID", nullable = false)
    private Integer monthOfYearID;
    @Basic(optional = false)
    @Column(name = "MonthInYearNumber", nullable = false)
    private int monthInYearNumber;
    @Basic(optional = false)
    @Column(name = "MonthOfYearName", nullable = false, length = 50)
    private String monthOfYearName;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "monthOfYearID")
    private List<LUMonths> lUMonthsList;

    public LUMonthOfYear()
    {
    }

    public LUMonthOfYear(Integer monthOfYearID)
    {
        this.monthOfYearID = monthOfYearID;
    }

    public LUMonthOfYear(Integer monthOfYearID, int monthInYearNumber, String monthOfYearName)
    {
        this.monthOfYearID = monthOfYearID;
        this.monthInYearNumber = monthInYearNumber;
        this.monthOfYearName = monthOfYearName;
    }

    public Integer getMonthOfYearID()
    {
        return monthOfYearID;
    }

    public void setMonthOfYearID(Integer monthOfYearID)
    {
        this.monthOfYearID = monthOfYearID;
    }

    public int getMonthInYearNumber()
    {
        return monthInYearNumber;
    }

    public void setMonthInYearNumber(int monthInYearNumber)
    {
        this.monthInYearNumber = monthInYearNumber;
    }

    public String getMonthOfYearName()
    {
        return monthOfYearName;
    }

    public void setMonthOfYearName(String monthOfYearName)
    {
        this.monthOfYearName = monthOfYearName;
    }

    @XmlTransient
    public List<LUMonths> getLUMonthsList()
    {
        return lUMonthsList;
    }

    public void setLUMonthsList(List<LUMonths> lUMonthsList)
    {
        this.lUMonthsList = lUMonthsList;
    }

    @Override
    public int hashCode()
    {
        int hash = 0;
        hash += (monthOfYearID != null ? monthOfYearID.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object)
    {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof LUMonthOfYear))
        {
            return false;
        }
        LUMonthOfYear other = (LUMonthOfYear) object;
        if ((this.monthOfYearID == null && other.monthOfYearID != null) || (this.monthOfYearID != null && !this.monthOfYearID.equals(other.monthOfYearID)))
        {
            return false;
        }
        return true;
    }

    @Override
    public String toString()
    {
        return "timelord.entities.LUMonthOfYear[ monthOfYearID=" + monthOfYearID + " ]";
    }

}
