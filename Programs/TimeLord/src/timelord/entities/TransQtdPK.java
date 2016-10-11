package timelord.entities;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Embeddable;

/**
 *  
 * @since 
 * @version
 * @author MMagon
 *
 * 
 */

@Embeddable 
public class TransQtdPK implements Serializable 
{
    @Basic(optional = false)
    @Column(name = "DayID", nullable = false)
    private int dayID;
    @Basic(optional = false)
    @Column(name = "QtdDayID", nullable = false)
    private int qtdDayID;

    public TransQtdPK()
    {
    }

    public TransQtdPK(int dayID, int qtdDayID)
    {
        this.dayID = dayID;
        this.qtdDayID = qtdDayID;
    }

    public int getDayID()
    {
        return dayID;
    }

    public void setDayID(int dayID)
    {
        this.dayID = dayID;
    }

    public int getQtdDayID()
    {
        return qtdDayID;
    }

    public void setQtdDayID(int qtdDayID)
    {
        this.qtdDayID = qtdDayID;
    }

    @Override
    public int hashCode()
    {
        int hash = 0;
        hash += (int) dayID;
        hash += (int) qtdDayID;
        return hash;
    }

    @Override
    public boolean equals(Object object)
    {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof TransQtdPK))
        {
            return false;
        }
        TransQtdPK other = (TransQtdPK) object;
        if (this.dayID != other.dayID)
        {
            return false;
        }
        if (this.qtdDayID != other.qtdDayID)
        {
            return false;
        }
        return true;
    }

    @Override
    public String toString()
    {
        return "timelord.entities.TransQtdPK[ dayID=" + dayID + ", qtdDayID=" + qtdDayID + " ]";
    }

}
