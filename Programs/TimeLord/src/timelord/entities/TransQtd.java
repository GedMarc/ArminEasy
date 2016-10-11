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
@Table(name = "Trans_Qtd", schema = "Times")
@XmlRootElement
@NamedQueries(
{
    @NamedQuery(name = "TransQtd.findAll", query = "SELECT t FROM TransQtd t"),
    @NamedQuery(name = "TransQtd.findByDayID", query = "SELECT t FROM TransQtd t WHERE t.transQtdPK.dayID = :dayID"),
    @NamedQuery(name = "TransQtd.findByQtdDayID", query = "SELECT t FROM TransQtd t WHERE t.transQtdPK.qtdDayID = :qtdDayID")
})
public class TransQtd implements Serializable 
{
    private static final long serialVersionUID = 1L;
    @EmbeddedId
    protected TransQtdPK transQtdPK;

    public TransQtd()
    {
    }

    public TransQtd(TransQtdPK transQtdPK)
    {
        this.transQtdPK = transQtdPK;
    }

    public TransQtd(int dayID, int qtdDayID)
    {
        this.transQtdPK = new TransQtdPK(dayID, qtdDayID);
    }

    public TransQtdPK getTransQtdPK()
    {
        return transQtdPK;
    }

    public void setTransQtdPK(TransQtdPK transQtdPK)
    {
        this.transQtdPK = transQtdPK;
    }

    @Override
    public int hashCode()
    {
        int hash = 0;
        hash += (transQtdPK != null ? transQtdPK.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object)
    {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof TransQtd))
        {
            return false;
        }
        TransQtd other = (TransQtd) object;
        if ((this.transQtdPK == null && other.transQtdPK != null) || (this.transQtdPK != null && !this.transQtdPK.equals(other.transQtdPK)))
        {
            return false;
        }
        return true;
    }

    @Override
    public String toString()
    {
        return "timelord.entities.TransQtd[ transQtdPK=" + transQtdPK + " ]";
    }

}
