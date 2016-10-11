package timelord.entities;

import java.io.Serializable;
import java.util.List;
import javax.persistence.Basic;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
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
@Table(name = "LU_Weeks", schema = "Times")
@XmlRootElement
@NamedQueries(
{
    @NamedQuery(name = "LUWeeks.findAll", query = "SELECT l FROM LUWeeks l"),
    @NamedQuery(name = "LUWeeks.findByWeekID", query = "SELECT l FROM LUWeeks l WHERE l.weekID = :weekID"),
    @NamedQuery(name = "LUWeeks.findByWeekOfMonth", query = "SELECT l FROM LUWeeks l WHERE l.weekOfMonth = :weekOfMonth"),
    @NamedQuery(name = "LUWeeks.findByWeekOfYear", query = "SELECT l FROM LUWeeks l WHERE l.weekOfYear = :weekOfYear"),
    @NamedQuery(name = "LUWeeks.findByWeekShortDescription", query = "SELECT l FROM LUWeeks l WHERE l.weekShortDescription = :weekShortDescription"),
    @NamedQuery(name = "LUWeeks.findByWeekDescrption", query = "SELECT l FROM LUWeeks l WHERE l.weekDescrption = :weekDescrption"),
    @NamedQuery(name = "LUWeeks.findByMonthID", query = "SELECT l FROM LUWeeks l WHERE l.monthID = :monthID"),
    @NamedQuery(name = "LUWeeks.findByQuarterID", query = "SELECT l FROM LUWeeks l WHERE l.quarterID = :quarterID"),
    @NamedQuery(name = "LUWeeks.findByYearID", query = "SELECT l FROM LUWeeks l WHERE l.yearID = :yearID")
})
public class LUWeeks implements Serializable 
{
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @Column(name = "WeekID", nullable = false)
    private Integer weekID;
    @Basic(optional = false)
    @Column(name = "WeekOfMonth", nullable = false)
    private int weekOfMonth;
    @Basic(optional = false)
    @Column(name = "WeekOfYear", nullable = false)
    private int weekOfYear;
    @Basic(optional = false)
    @Column(name = "WeekShortDescription", nullable = false, length = 50)
    private String weekShortDescription;
    @Basic(optional = false)
    @Column(name = "WeekDescrption", nullable = false, length = 50)
    private String weekDescrption;
    @Basic(optional = false)
    @Column(name = "MonthID", nullable = false)
    private int monthID;
    @Basic(optional = false)
    @Column(name = "QuarterID", nullable = false)
    private int quarterID;
    @Basic(optional = false)
    @Column(name = "YearID", nullable = false)
    private int yearID;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "weekID",fetch=FetchType.LAZY)
    private List<LUDays> lUDaysList;

    public LUWeeks()
    {
    }

    public LUWeeks(Integer weekID)
    {
        this.weekID = weekID;
    }

    public LUWeeks(Integer weekID, int weekOfMonth, int weekOfYear, String weekShortDescription, String weekDescrption, int monthID, int quarterID, int yearID)
    {
        this.weekID = weekID;
        this.weekOfMonth = weekOfMonth;
        this.weekOfYear = weekOfYear;
        this.weekShortDescription = weekShortDescription;
        this.weekDescrption = weekDescrption;
        this.monthID = monthID;
        this.quarterID = quarterID;
        this.yearID = yearID;
    }

    public Integer getWeekID()
    {
        return weekID;
    }

    public void setWeekID(Integer weekID)
    {
        this.weekID = weekID;
    }

    public int getWeekOfMonth()
    {
        return weekOfMonth;
    }

    public void setWeekOfMonth(int weekOfMonth)
    {
        this.weekOfMonth = weekOfMonth;
    }

    public int getWeekOfYear()
    {
        return weekOfYear;
    }

    public void setWeekOfYear(int weekOfYear)
    {
        this.weekOfYear = weekOfYear;
    }

    public String getWeekShortDescription()
    {
        return weekShortDescription;
    }

    public void setWeekShortDescription(String weekShortDescription)
    {
        this.weekShortDescription = weekShortDescription;
    }

    public String getWeekDescrption()
    {
        return weekDescrption;
    }

    public void setWeekDescrption(String weekDescrption)
    {
        this.weekDescrption = weekDescrption;
    }

    public int getMonthID()
    {
        return monthID;
    }

    public void setMonthID(int monthID)
    {
        this.monthID = monthID;
    }

    public int getQuarterID()
    {
        return quarterID;
    }

    public void setQuarterID(int quarterID)
    {
        this.quarterID = quarterID;
    }

    public int getYearID()
    {
        return yearID;
    }

    public void setYearID(int yearID)
    {
        this.yearID = yearID;
    }

    @XmlTransient
    public List<LUDays> getLUDaysList()
    {
        return lUDaysList;
    }

    public void setLUDaysList(List<LUDays> lUDaysList)
    {
        this.lUDaysList = lUDaysList;
    }

    @Override
    public int hashCode()
    {
        int hash = 0;
        hash += (weekID != null ? weekID.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object)
    {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof LUWeeks))
        {
            return false;
        }
        LUWeeks other = (LUWeeks) object;
        if ((this.weekID == null && other.weekID != null) || (this.weekID != null && !this.weekID.equals(other.weekID)))
        {
            return false;
        }
        return true;
    }

    @Override
    public String toString()
    {
        return "timelord.entities.LUWeeks[ weekID=" + weekID + " ]";
    }

}
