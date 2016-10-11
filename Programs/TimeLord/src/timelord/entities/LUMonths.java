package timelord.entities;

import java.io.Serializable;
import java.util.List;
import javax.persistence.Basic;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
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
@Table(name = "LU_Months", schema = "Times")
@XmlRootElement
@NamedQueries(
{
    @NamedQuery(name = "LUMonths.findAll", query = "SELECT l FROM LUMonths l"),
    @NamedQuery(name = "LUMonths.findByMonthID", query = "SELECT l FROM LUMonths l WHERE l.monthID = :monthID"),
    @NamedQuery(name = "LUMonths.findByMonthDescription", query = "SELECT l FROM LUMonths l WHERE l.monthDescription = :monthDescription"),
    @NamedQuery(name = "LUMonths.findByYearID", query = "SELECT l FROM LUMonths l WHERE l.yearID = :yearID"),
    @NamedQuery(name = "LUMonths.findByMonthDayDuration", query = "SELECT l FROM LUMonths l WHERE l.monthDayDuration = :monthDayDuration"),
    @NamedQuery(name = "LUMonths.findByLastMonthID", query = "SELECT l FROM LUMonths l WHERE l.lastMonthID = :lastMonthID"),
    @NamedQuery(name = "LUMonths.findByLastQuarterID", query = "SELECT l FROM LUMonths l WHERE l.lastQuarterID = :lastQuarterID"),
    @NamedQuery(name = "LUMonths.findByLastYearID", query = "SELECT l FROM LUMonths l WHERE l.lastYearID = :lastYearID"),
    @NamedQuery(name = "LUMonths.findByMonthShortDescription", query = "SELECT l FROM LUMonths l WHERE l.monthShortDescription = :monthShortDescription"),
    @NamedQuery(name = "LUMonths.findByMonthYYDescription", query = "SELECT l FROM LUMonths l WHERE l.monthYYDescription = :monthYYDescription"),
    @NamedQuery(name = "LUMonths.findByMonthMMMYYDescription", query = "SELECT l FROM LUMonths l WHERE l.monthMMMYYDescription = :monthMMMYYDescription"),
    @NamedQuery(name = "LUMonths.findByMonthMMYYYYDescription", query = "SELECT l FROM LUMonths l WHERE l.monthMMYYYYDescription = :monthMMYYYYDescription"),
    @NamedQuery(name = "LUMonths.findByMonthNameYYYYDescription", query = "SELECT l FROM LUMonths l WHERE l.monthNameYYYYDescription = :monthNameYYYYDescription")
})
public class LUMonths implements Serializable 
{
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @Column(name = "MonthID", nullable = false)
    private Integer monthID;
    @Basic(optional = false)
    @Column(name = "MonthDescription", nullable = false, length = 50)
    private String monthDescription;
    @Basic(optional = false)
    @Column(name = "YearID", nullable = false)
    private int yearID;
    @Basic(optional = false)
    @Column(name = "MonthDayDuration", nullable = false)
    private short monthDayDuration;
    @Basic(optional = false)
    @Column(name = "LastMonthID", nullable = false)
    private int lastMonthID;
    @Basic(optional = false)
    @Column(name = "LastQuarterID", nullable = false)
    private int lastQuarterID;
    @Basic(optional = false)
    @Column(name = "LastYearID", nullable = false)
    private int lastYearID;
    @Basic(optional = false)
    @Column(name = "MonthShortDescription", nullable = false, length = 50)
    private String monthShortDescription;
    @Basic(optional = false)
    @Column(name = "MonthYYDescription", nullable = false, length = 50)
    private String monthYYDescription;
    @Basic(optional = false)
    @Column(name = "MonthMMMYYDescription", nullable = false, length = 50)
    private String monthMMMYYDescription;
    @Basic(optional = false)
    @Column(name = "MonthMMYYYYDescription", nullable = false, length = 50)
    private String monthMMYYYYDescription;
    @Basic(optional = false)
    @Column(name = "MonthNameYYYYDescription", nullable = false, length = 50)
    private String monthNameYYYYDescription;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "monthID",fetch=FetchType.LAZY)
    private List<LUDays> lUDaysList;
    @JoinColumn(name = "QuarterID", referencedColumnName = "QuarterID", nullable = false)
    @ManyToOne(optional = false)
    private LUQuarters quarterID;
    @JoinColumn(name = "MonthOfYearID", referencedColumnName = "MonthOfYearID", nullable = false)
    @ManyToOne(optional = false)
    private LUMonthOfYear monthOfYearID;

    public LUMonths()
    {
    }

    public LUMonths(Integer monthID)
    {
        this.monthID = monthID;
    }

    public LUMonths(Integer monthID, String monthDescription, int yearID, short monthDayDuration, int lastMonthID, int lastQuarterID, int lastYearID, String monthShortDescription, String monthYYDescription, String monthMMMYYDescription, String monthMMYYYYDescription, String monthNameYYYYDescription)
    {
        this.monthID = monthID;
        this.monthDescription = monthDescription;
        this.yearID = yearID;
        this.monthDayDuration = monthDayDuration;
        this.lastMonthID = lastMonthID;
        this.lastQuarterID = lastQuarterID;
        this.lastYearID = lastYearID;
        this.monthShortDescription = monthShortDescription;
        this.monthYYDescription = monthYYDescription;
        this.monthMMMYYDescription = monthMMMYYDescription;
        this.monthMMYYYYDescription = monthMMYYYYDescription;
        this.monthNameYYYYDescription = monthNameYYYYDescription;
    }

    public Integer getMonthID()
    {
        return monthID;
    }

    public void setMonthID(Integer monthID)
    {
        this.monthID = monthID;
    }

    public String getMonthDescription()
    {
        return monthDescription;
    }

    public void setMonthDescription(String monthDescription)
    {
        this.monthDescription = monthDescription;
    }

    public int getYearID()
    {
        return yearID;
    }

    public void setYearID(int yearID)
    {
        this.yearID = yearID;
    }

    public short getMonthDayDuration()
    {
        return monthDayDuration;
    }

    public void setMonthDayDuration(short monthDayDuration)
    {
        this.monthDayDuration = monthDayDuration;
    }

    public int getLastMonthID()
    {
        return lastMonthID;
    }

    public void setLastMonthID(int lastMonthID)
    {
        this.lastMonthID = lastMonthID;
    }

    public int getLastQuarterID()
    {
        return lastQuarterID;
    }

    public void setLastQuarterID(int lastQuarterID)
    {
        this.lastQuarterID = lastQuarterID;
    }

    public int getLastYearID()
    {
        return lastYearID;
    }

    public void setLastYearID(int lastYearID)
    {
        this.lastYearID = lastYearID;
    }

    public String getMonthShortDescription()
    {
        return monthShortDescription;
    }

    public void setMonthShortDescription(String monthShortDescription)
    {
        this.monthShortDescription = monthShortDescription;
    }

    public String getMonthYYDescription()
    {
        return monthYYDescription;
    }

    public void setMonthYYDescription(String monthYYDescription)
    {
        this.monthYYDescription = monthYYDescription;
    }

    public String getMonthMMMYYDescription()
    {
        return monthMMMYYDescription;
    }

    public void setMonthMMMYYDescription(String monthMMMYYDescription)
    {
        this.monthMMMYYDescription = monthMMMYYDescription;
    }

    public String getMonthMMYYYYDescription()
    {
        return monthMMYYYYDescription;
    }

    public void setMonthMMYYYYDescription(String monthMMYYYYDescription)
    {
        this.monthMMYYYYDescription = monthMMYYYYDescription;
    }

    public String getMonthNameYYYYDescription()
    {
        return monthNameYYYYDescription;
    }

    public void setMonthNameYYYYDescription(String monthNameYYYYDescription)
    {
        this.monthNameYYYYDescription = monthNameYYYYDescription;
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

    public LUQuarters getQuarterID()
    {
        return quarterID;
    }

    public void setQuarterID(LUQuarters quarterID)
    {
        this.quarterID = quarterID;
    }

    public LUMonthOfYear getMonthOfYearID()
    {
        return monthOfYearID;
    }

    public void setMonthOfYearID(LUMonthOfYear monthOfYearID)
    {
        this.monthOfYearID = monthOfYearID;
    }

    @Override
    public int hashCode()
    {
        int hash = 0;
        hash += (monthID != null ? monthID.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object)
    {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof LUMonths))
        {
            return false;
        }
        LUMonths other = (LUMonths) object;
        if ((this.monthID == null && other.monthID != null) || (this.monthID != null && !this.monthID.equals(other.monthID)))
        {
            return false;
        }
        return true;
    }

    @Override
    public String toString()
    {
        return "timelord.entities.LUMonths[ monthID=" + monthID + " ]";
    }

}
