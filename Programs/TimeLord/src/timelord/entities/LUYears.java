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
@Table(name = "LU_Years", schema = "Times")
@XmlRootElement
@NamedQueries(
        {
            @NamedQuery(name = "LUYears.findAll", query = "SELECT l FROM LUYears l"),
            @NamedQuery(name = "LUYears.findByYearID", query = "SELECT l FROM LUYears l WHERE l.yearID = :yearID"),
            @NamedQuery(name = "LUYears.findByYearName", query = "SELECT l FROM LUYears l WHERE l.yearName = :yearName"),
            @NamedQuery(name = "LUYears.findByLeapYearFlag", query = "SELECT l FROM LUYears l WHERE l.leapYearFlag = :leapYearFlag"),
            @NamedQuery(name = "LUYears.findByLastYearID", query = "SELECT l FROM LUYears l WHERE l.lastYearID = :lastYearID")
        })
public class LUYears implements Serializable
{

    @Basic(optional = false)
    @Column(name = "YYName", nullable = false, length = 2)
    private String yYName;
    @Basic(optional = false)
    @Column(name = "YYYName", nullable = false, length = 3)
    private String yYYName;
    @Basic(optional = false)
    @Column(name = "YearFullName", nullable = false, length = 250)
    private String yearFullName;

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @Column(name = "YearID", nullable = false)
    private Short yearID;
    @Basic(optional = false)
    @Column(name = "YearName", nullable = false, length = 10)
    private String yearName;
    @Basic(optional = false)
    @Column(name = "LeapYearFlag", nullable = false)
    private short leapYearFlag;
    @Basic(optional = false)
    @Column(name = "LastYearID", nullable = false)
    private short lastYearID;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "yearID", fetch = FetchType.LAZY)
    private List<LUQuarters> lUQuartersList;

    @Basic(optional = false)
    @Column(name = "Century", nullable = false)
    private Short century;

    public LUYears()
    {
    }

    public LUYears(Short yearID)
    {
        this.yearID = yearID;
    }

    public LUYears(Short yearID, String yearName, short leapYearFlag, short lastYearID)
    {
        this.yearID = yearID;
        this.yearName = yearName;
        this.leapYearFlag = leapYearFlag;
        this.lastYearID = lastYearID;
    }

    public Short getYearID()
    {
        return yearID;
    }

    public void setYearID(Short yearID)
    {
        this.yearID = yearID;
    }

    public String getYearName()
    {
        return yearName;
    }

    public void setYearName(String yearName)
    {
        this.yearName = yearName;
    }

    public short getLeapYearFlag()
    {
        return leapYearFlag;
    }

    public void setLeapYearFlag(short leapYearFlag)
    {
        this.leapYearFlag = leapYearFlag;
    }

    public short getLastYearID()
    {
        return lastYearID;
    }

    public void setLastYearID(short lastYearID)
    {
        this.lastYearID = lastYearID;
    }

    @XmlTransient
    public List<LUQuarters> getLUQuartersList()
    {
        return lUQuartersList;
    }

    public void setLUQuartersList(List<LUQuarters> lUQuartersList)
    {
        this.lUQuartersList = lUQuartersList;
    }

    @Override
    public int hashCode()
    {
        int hash = 0;
        hash += (yearID != null ? yearID.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object)
    {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof LUYears))
        {
            return false;
        }
        LUYears other = (LUYears) object;
        if ((this.yearID == null && other.yearID != null) || (this.yearID != null && !this.yearID.equals(other.yearID)))
        {
            return false;
        }
        return true;
    }

    @Override
    public String toString()
    {
        return "timelord.entities.LUYears[ yearID=" + yearID + " ]";
    }

    public String getYYName()
    {
        return yYName;
    }

    public void setYYName(String yYName)
    {
        this.yYName = yYName;
    }

    public String getYYYName()
    {
        return yYYName;
    }

    public void setYYYName(String yYYName)
    {
        this.yYYName = yYYName;
    }

    public String getYearFullName()
    {
        return yearFullName;
    }

    public void setYearFullName(String yearFullName)
    {
        this.yearFullName = yearFullName;
    }

    public Short getCentury()
    {
        return century;
    }

    public void setCentury(Short century)
    {
        this.century = century;
    }

    public String getyYName()
    {
        return yYName;
    }

    public void setyYName(String yYName)
    {
        this.yYName = yYName;
    }

    public String getyYYName()
    {
        return yYYName;
    }

    public void setyYYName(String yYYName)
    {
        this.yYYName = yYYName;
    }

    public List<LUQuarters> getlUQuartersList()
    {
        return lUQuartersList;
    }

    public void setlUQuartersList(List<LUQuarters> lUQuartersList)
    {
        this.lUQuartersList = lUQuartersList;
    }

}
