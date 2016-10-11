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
public class TransYtdPK implements Serializable 
{
    @Basic(optional = false)
    @Column(name = "DayID", nullable = false)
    private int dayID;
    @Basic(optional = false)
    @Column(name = "YtdDayID", nullable = false)
    private int ytdDayID;

    public TransYtdPK()
    {
    }

    public TransYtdPK(int dayID, int ytdDayID)
    {
        this.dayID = dayID;
        this.ytdDayID = ytdDayID;
    }

    public int getDayID()
    {
        return dayID;
    }

    public void setDayID(int dayID)
    {
        this.dayID = dayID;
    }

    public int getYtdDayID()
    {
        return ytdDayID;
    }

    public void setYtdDayID(int ytdDayID)
    {
        this.ytdDayID = ytdDayID;
    }

    @Override
    public int hashCode()
    {
        int hash = 0;
        hash += (int) dayID;
        hash += (int) ytdDayID;
        return hash;
    }

    @Override
    public boolean equals(Object object)
    {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof TransYtdPK))
        {
            return false;
        }
        TransYtdPK other = (TransYtdPK) object;
        if (this.dayID != other.dayID)
        {
            return false;
        }
        if (this.ytdDayID != other.ytdDayID)
        {
            return false;
        }
        return true;
    }

    @Override
    public String toString()
    {
        return "timelord.entities.TransYtdPK[ dayID=" + dayID + ", ytdDayID=" + ytdDayID + " ]";
    }

}
