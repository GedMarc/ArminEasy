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
@Table(name = "LU_DayName", schema = "Times")
@XmlRootElement
@NamedQueries(
{
    @NamedQuery(name = "LUDayName.findAll", query = "SELECT l FROM LUDayName l"),
    @NamedQuery(name = "LUDayName.findByDayNameID", query = "SELECT l FROM LUDayName l WHERE l.dayNameID = :dayNameID"),
    @NamedQuery(name = "LUDayName.findByDayName", query = "SELECT l FROM LUDayName l WHERE l.dayName = :dayName"),
    @NamedQuery(name = "LUDayName.findByDayShortName", query = "SELECT l FROM LUDayName l WHERE l.dayShortName = :dayShortName"),
    @NamedQuery(name = "LUDayName.findByDaySortOrder", query = "SELECT l FROM LUDayName l WHERE l.daySortOrder = :daySortOrder"),
    @NamedQuery(name = "LUDayName.findByDayIsBusinessDay", query = "SELECT l FROM LUDayName l WHERE l.dayIsBusinessDay = :dayIsBusinessDay"),
    @NamedQuery(name = "LUDayName.findByDayBusinessDayClassification", query = "SELECT l FROM LUDayName l WHERE l.dayBusinessDayClassification = :dayBusinessDayClassification")
})
public class LUDayName implements Serializable 
{
    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "DayNameID", nullable = false)
    private Integer dayNameID;
    @Basic(optional = false)
    @Column(name = "DayName", nullable = false, length = 100)
    private String dayName;
    @Basic(optional = false)
    @Column(name = "DayShortName", nullable = false, length = 200)
    private String dayShortName;
    @Basic(optional = false)
    @Column(name = "DaySortOrder", nullable = false)
    private int daySortOrder;
    @Basic(optional = false)
    @Column(name = "DayIsBusinessDay", nullable = false)
    private short dayIsBusinessDay;
    @Basic(optional = false)
    @Column(name = "DayBusinessDayClassification", nullable = false, length = 50)
    private String dayBusinessDayClassification;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "dayNameID")
    private List<LUDays> lUDaysList;

    public LUDayName()
    {
    }

    public LUDayName(Integer dayNameID)
    {
        this.dayNameID = dayNameID;
    }

    public LUDayName(Integer dayNameID, String dayName, String dayShortName, int daySortOrder, short dayIsBusinessDay, String dayBusinessDayClassification)
    {
        this.dayNameID = dayNameID;
        this.dayName = dayName;
        this.dayShortName = dayShortName;
        this.daySortOrder = daySortOrder;
        this.dayIsBusinessDay = dayIsBusinessDay;
        this.dayBusinessDayClassification = dayBusinessDayClassification;
    }

    public Integer getDayNameID()
    {
        return dayNameID;
    }

    public void setDayNameID(Integer dayNameID)
    {
        this.dayNameID = dayNameID;
    }

    public String getDayName()
    {
        return dayName;
    }

    public void setDayName(String dayName)
    {
        this.dayName = dayName;
    }

    public String getDayShortName()
    {
        return dayShortName;
    }

    public void setDayShortName(String dayShortName)
    {
        this.dayShortName = dayShortName;
    }

    public int getDaySortOrder()
    {
        return daySortOrder;
    }

    public void setDaySortOrder(int daySortOrder)
    {
        this.daySortOrder = daySortOrder;
    }

    public short getDayIsBusinessDay()
    {
        return dayIsBusinessDay;
    }

    public void setDayIsBusinessDay(short dayIsBusinessDay)
    {
        this.dayIsBusinessDay = dayIsBusinessDay;
    }

    public String getDayBusinessDayClassification()
    {
        return dayBusinessDayClassification;
    }

    public void setDayBusinessDayClassification(String dayBusinessDayClassification)
    {
        this.dayBusinessDayClassification = dayBusinessDayClassification;
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
        hash += (dayNameID != null ? dayNameID.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object)
    {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof LUDayName))
        {
            return false;
        }
        LUDayName other = (LUDayName) object;
        if ((this.dayNameID == null && other.dayNameID != null) || (this.dayNameID != null && !this.dayNameID.equals(other.dayNameID)))
        {
            return false;
        }
        return true;
    }

    @Override
    public String toString()
    {
        return "timelord.entities.LUDayName[ dayNameID=" + dayNameID + " ]";
    }

}
