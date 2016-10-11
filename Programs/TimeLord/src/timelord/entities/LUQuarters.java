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
@Table(name = "LU_Quarters", schema = "Times")
@XmlRootElement
@NamedQueries(
{
    @NamedQuery(name = "LUQuarters.findAll", query = "SELECT l FROM LUQuarters l"),
    @NamedQuery(name = "LUQuarters.findByQuarterID", query = "SELECT l FROM LUQuarters l WHERE l.quarterID = :quarterID"),
    @NamedQuery(name = "LUQuarters.findByQuarterDescription", query = "SELECT l FROM LUQuarters l WHERE l.quarterDescription = :quarterDescription"),
    @NamedQuery(name = "LUQuarters.findByQuarterInYear", query = "SELECT l FROM LUQuarters l WHERE l.quarterInYear = :quarterInYear"),
    @NamedQuery(name = "LUQuarters.findByLastQuarterID", query = "SELECT l FROM LUQuarters l WHERE l.lastQuarterID = :lastQuarterID"),
    @NamedQuery(name = "LUQuarters.findByLastYearID", query = "SELECT l FROM LUQuarters l WHERE l.lastYearID = :lastYearID"),
    @NamedQuery(name = "LUQuarters.findByQuarterGraphDescription", query = "SELECT l FROM LUQuarters l WHERE l.quarterGraphDescription = :quarterGraphDescription"),
    @NamedQuery(name = "LUQuarters.findByQuarterGridDescription", query = "SELECT l FROM LUQuarters l WHERE l.quarterGridDescription = :quarterGridDescription"),
    @NamedQuery(name = "LUQuarters.findByQuarterSmallDescription", query = "SELECT l FROM LUQuarters l WHERE l.quarterSmallDescription = :quarterSmallDescription"),
    @NamedQuery(name = "LUQuarters.findByQuarterYearDescription", query = "SELECT l FROM LUQuarters l WHERE l.quarterYearDescription = :quarterYearDescription"),
    @NamedQuery(name = "LUQuarters.findByQuarterYYMMDescription", query = "SELECT l FROM LUQuarters l WHERE l.quarterYYMMDescription = :quarterYYMMDescription"),
    @NamedQuery(name = "LUQuarters.findByQuarterQQMMDescription", query = "SELECT l FROM LUQuarters l WHERE l.quarterQQMMDescription = :quarterQQMMDescription")
})
public class LUQuarters implements Serializable 
{
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @Column(name = "QuarterID", nullable = false)
    private Integer quarterID;
    @Basic(optional = false)
    @Column(name = "QuarterDescription", nullable = false, length = 50)
    private String quarterDescription;
    @Basic(optional = false)
    @Column(name = "QuarterInYear", nullable = false)
    private int quarterInYear;
    @Basic(optional = false)
    @Column(name = "LastQuarterID", nullable = false)
    private short lastQuarterID;
    @Basic(optional = false)
    @Column(name = "LastYearID", nullable = false)
    private short lastYearID;
    @Basic(optional = false)
    @Column(name = "QuarterGraphDescription", nullable = false, length = 50)
    private String quarterGraphDescription;
    @Basic(optional = false)
    @Column(name = "QuarterGridDescription", nullable = false, length = 50)
    private String quarterGridDescription;
    @Basic(optional = false)
    @Column(name = "QuarterSmallDescription", nullable = false, length = 50)
    private String quarterSmallDescription;
    @Basic(optional = false)
    @Column(name = "QuarterYearDescription", nullable = false, length = 50)
    private String quarterYearDescription;
    @Basic(optional = false)
    @Column(name = "QuarterYYMMDescription", nullable = false, length = 50)
    private String quarterYYMMDescription;
    @Basic(optional = false)
    @Column(name = "QuarterQQMMDescription", nullable = false, length = 50)
    private String quarterQQMMDescription;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "quarterID",fetch=FetchType.LAZY)
    private List<LUMonths> lUMonthsList;
    @JoinColumn(name = "YearID", referencedColumnName = "YearID", nullable = false)
    @ManyToOne(optional = false)
    private LUYears yearID;

    public LUQuarters()
    {
    }

    public LUQuarters(Integer quarterID)
    {
        this.quarterID = quarterID;
    }

    public LUQuarters(Integer quarterID, String quarterDescription, int quarterInYear, short lastQuarterID, short lastYearID, String quarterGraphDescription, String quarterGridDescription, String quarterSmallDescription, String quarterYearDescription, String quarterYYMMDescription, String quarterQQMMDescription)
    {
        this.quarterID = quarterID;
        this.quarterDescription = quarterDescription;
        this.quarterInYear = quarterInYear;
        this.lastQuarterID = lastQuarterID;
        this.lastYearID = lastYearID;
        this.quarterGraphDescription = quarterGraphDescription;
        this.quarterGridDescription = quarterGridDescription;
        this.quarterSmallDescription = quarterSmallDescription;
        this.quarterYearDescription = quarterYearDescription;
        this.quarterYYMMDescription = quarterYYMMDescription;
        this.quarterQQMMDescription = quarterQQMMDescription;
    }

    public Integer getQuarterID()
    {
        return quarterID;
    }

    public void setQuarterID(Integer quarterID)
    {
        this.quarterID = quarterID;
    }

    public String getQuarterDescription()
    {
        return quarterDescription;
    }

    public void setQuarterDescription(String quarterDescription)
    {
        this.quarterDescription = quarterDescription;
    }

    public int getQuarterInYear()
    {
        return quarterInYear;
    }

    public void setQuarterInYear(int quarterInYear)
    {
        this.quarterInYear = quarterInYear;
    }

    public short getLastQuarterID()
    {
        return lastQuarterID;
    }

    public void setLastQuarterID(short lastQuarterID)
    {
        this.lastQuarterID = lastQuarterID;
    }

    public short getLastYearID()
    {
        return lastYearID;
    }

    public void setLastYearID(short lastYearID)
    {
        this.lastYearID = lastYearID;
    }

    public String getQuarterGraphDescription()
    {
        return quarterGraphDescription;
    }

    public void setQuarterGraphDescription(String quarterGraphDescription)
    {
        this.quarterGraphDescription = quarterGraphDescription;
    }

    public String getQuarterGridDescription()
    {
        return quarterGridDescription;
    }

    public void setQuarterGridDescription(String quarterGridDescription)
    {
        this.quarterGridDescription = quarterGridDescription;
    }

    public String getQuarterSmallDescription()
    {
        return quarterSmallDescription;
    }

    public void setQuarterSmallDescription(String quarterSmallDescription)
    {
        this.quarterSmallDescription = quarterSmallDescription;
    }

    public String getQuarterYearDescription()
    {
        return quarterYearDescription;
    }

    public void setQuarterYearDescription(String quarterYearDescription)
    {
        this.quarterYearDescription = quarterYearDescription;
    }

    public String getQuarterYYMMDescription()
    {
        return quarterYYMMDescription;
    }

    public void setQuarterYYMMDescription(String quarterYYMMDescription)
    {
        this.quarterYYMMDescription = quarterYYMMDescription;
    }

    public String getQuarterQQMMDescription()
    {
        return quarterQQMMDescription;
    }

    public void setQuarterQQMMDescription(String quarterQQMMDescription)
    {
        this.quarterQQMMDescription = quarterQQMMDescription;
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

    public LUYears getYearID()
    {
        return yearID;
    }

    public void setYearID(LUYears yearID)
    {
        this.yearID = yearID;
    }

    @Override
    public int hashCode()
    {
        int hash = 0;
        hash += (quarterID != null ? quarterID.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object)
    {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof LUQuarters))
        {
            return false;
        }
        LUQuarters other = (LUQuarters) object;
        if ((this.quarterID == null && other.quarterID != null) || (this.quarterID != null && !this.quarterID.equals(other.quarterID)))
        {
            return false;
        }
        return true;
    }

    @Override
    public String toString()
    {
        return "timelord.entities.LUQuarters[ quarterID=" + quarterID + " ]";
    }

}
