package timelord.entities;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *  
 * @since 
 * @version
 * @author MMagon
 *
 * 
 */

@Entity 
@Table(name = "Trans_Fiscal", schema = "Times")
@XmlRootElement
@NamedQueries(
{
    @NamedQuery(name = "TransFiscal.findAll", query = "SELECT t FROM TransFiscal t"),
    @NamedQuery(name = "TransFiscal.findByDayID", query = "SELECT t FROM TransFiscal t WHERE t.dayID = :dayID"),
    @NamedQuery(name = "TransFiscal.findByFiscalDayID", query = "SELECT t FROM TransFiscal t WHERE t.fiscalDayID = :fiscalDayID")
})
public class TransFiscal implements Serializable 
{
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @Column(name = "DayID", nullable = false)
    private Integer dayID;
    @Basic(optional = false)
    @Column(name = "FiscalDayID", nullable = false)
    private int fiscalDayID;

    public TransFiscal()
    {
    }

    public TransFiscal(Integer dayID)
    {
        this.dayID = dayID;
    }

    public TransFiscal(Integer dayID, int fiscalDayID)
    {
        this.dayID = dayID;
        this.fiscalDayID = fiscalDayID;
    }

    public Integer getDayID()
    {
        return dayID;
    }

    public void setDayID(Integer dayID)
    {
        this.dayID = dayID;
    }

    public int getFiscalDayID()
    {
        return fiscalDayID;
    }

    public void setFiscalDayID(int fiscalDayID)
    {
        this.fiscalDayID = fiscalDayID;
    }

    @Override
    public int hashCode()
    {
        int hash = 0;
        hash += (dayID != null ? dayID.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object)
    {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof TransFiscal))
        {
            return false;
        }
        TransFiscal other = (TransFiscal) object;
        if ((this.dayID == null && other.dayID != null) || (this.dayID != null && !this.dayID.equals(other.dayID)))
        {
            return false;
        }
        return true;
    }

    @Override
    public String toString()
    {
        return "timelord.entities.TransFiscal[ dayID=" + dayID + " ]";
    }

}
