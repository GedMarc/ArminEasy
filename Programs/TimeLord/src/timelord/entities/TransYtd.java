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
@Table(name = "Trans_Ytd", schema = "Times")
@XmlRootElement
@NamedQueries(
{
    @NamedQuery(name = "TransYtd.findAll", query = "SELECT t FROM TransYtd t"),
    @NamedQuery(name = "TransYtd.findByDayID", query = "SELECT t FROM TransYtd t WHERE t.transYtdPK.dayID = :dayID"),
    @NamedQuery(name = "TransYtd.findByYtdDayID", query = "SELECT t FROM TransYtd t WHERE t.transYtdPK.ytdDayID = :ytdDayID")
})
public class TransYtd implements Serializable 
{
    private static final long serialVersionUID = 1L;
    @EmbeddedId
    protected TransYtdPK transYtdPK;

    public TransYtd()
    {
    }

    public TransYtd(TransYtdPK transYtdPK)
    {
        this.transYtdPK = transYtdPK;
    }

    public TransYtd(int dayID, int ytdDayID)
    {
        this.transYtdPK = new TransYtdPK(dayID, ytdDayID);
    }

    public TransYtdPK getTransYtdPK()
    {
        return transYtdPK;
    }

    public void setTransYtdPK(TransYtdPK transYtdPK)
    {
        this.transYtdPK = transYtdPK;
    }

    @Override
    public int hashCode()
    {
        int hash = 0;
        hash += (transYtdPK != null ? transYtdPK.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object)
    {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof TransYtd))
        {
            return false;
        }
        TransYtd other = (TransYtd) object;
        if ((this.transYtdPK == null && other.transYtdPK != null) || (this.transYtdPK != null && !this.transYtdPK.equals(other.transYtdPK)))
        {
            return false;
        }
        return true;
    }

    @Override
    public String toString()
    {
        return "timelord.entities.TransYtd[ transYtdPK=" + transYtdPK + " ]";
    }

}
