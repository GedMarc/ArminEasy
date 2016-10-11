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
public class TransMtdPK implements Serializable 
{
    @Basic(optional = false)
    @Column(name = "DayID", nullable = false)
    private int dayID;
    @Basic(optional = false)
    @Column(name = "MtdDayID", nullable = false)
    private int mtdDayID;

    public TransMtdPK()
    {
    }

    public TransMtdPK(int dayID, int mtdDayID)
    {
        this.dayID = dayID;
        this.mtdDayID = mtdDayID;
    }

    public int getDayID()
    {
        return dayID;
    }

    public void setDayID(int dayID)
    {
        this.dayID = dayID;
    }

    public int getMtdDayID()
    {
        return mtdDayID;
    }

    public void setMtdDayID(int mtdDayID)
    {
        this.mtdDayID = mtdDayID;
    }

    @Override
    public int hashCode()
    {
        int hash = 0;
        hash += (int) dayID;
        hash += (int) mtdDayID;
        return hash;
    }

    @Override
    public boolean equals(Object object)
    {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof TransMtdPK))
        {
            return false;
        }
        TransMtdPK other = (TransMtdPK) object;
        if (this.dayID != other.dayID)
        {
            return false;
        }
        if (this.mtdDayID != other.mtdDayID)
        {
            return false;
        }
        return true;
    }

    @Override
    public String toString()
    {
        return "timelord.entities.TransMtdPK[ dayID=" + dayID + ", mtdDayID=" + mtdDayID + " ]";
    }

}
