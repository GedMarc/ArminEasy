package timelord.entities;

import java.io.Serializable;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
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
@Table(name = "Trans_Mtd", schema = "Times")
@XmlRootElement
@NamedQueries(
{
    @NamedQuery(name = "TransMtd.findAll", query = "SELECT t FROM TransMtd t"),
    @NamedQuery(name = "TransMtd.findByDayID", query = "SELECT t FROM TransMtd t WHERE t.transMtdPK.dayID = :dayID"),
    @NamedQuery(name = "TransMtd.findByMtdDayID", query = "SELECT t FROM TransMtd t WHERE t.transMtdPK.mtdDayID = :mtdDayID")
})
public class TransMtd implements Serializable 
{
    private static final long serialVersionUID = 1L;
    @EmbeddedId
    protected TransMtdPK transMtdPK;

    public TransMtd()
    {
    }

    public TransMtd(TransMtdPK transMtdPK)
    {
        this.transMtdPK = transMtdPK;
    }

    public TransMtd(int dayID, int mtdDayID)
    {
        this.transMtdPK = new TransMtdPK(dayID, mtdDayID);
    }

    public TransMtdPK getTransMtdPK()
    {
        return transMtdPK;
    }

    public void setTransMtdPK(TransMtdPK transMtdPK)
    {
        this.transMtdPK = transMtdPK;
    }

    @Override
    public int hashCode()
    {
        int hash = 0;
        hash += (transMtdPK != null ? transMtdPK.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object)
    {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof TransMtd))
        {
            return false;
        }
        TransMtd other = (TransMtd) object;
        if ((this.transMtdPK == null && other.transMtdPK != null) || (this.transMtdPK != null && !this.transMtdPK.equals(other.transMtdPK)))
        {
            return false;
        }
        return true;
    }

    @Override
    public String toString()
    {
        return "timelord.entities.TransMtd[ transMtdPK=" + transMtdPK + " ]";
    }

}
