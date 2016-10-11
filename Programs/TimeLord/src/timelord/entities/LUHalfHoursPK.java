/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package timelord.entities;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Embeddable;

/**
 *
 * @author mmagon
 */
@Embeddable
public class LUHalfHoursPK implements Serializable {
    @Basic(optional = false)
    @Column(name = "HourID", nullable = false)
    private int hourID;
    @Basic(optional = false)
    @Column(name = "MinuteID", nullable = false)
    private int minuteID;

    public LUHalfHoursPK() {
    }

    public LUHalfHoursPK(int hourID, int minuteID) {
        this.hourID = hourID;
        this.minuteID = minuteID;
    }

    public int getHourID() {
        return hourID;
    }

    public void setHourID(int hourID) {
        this.hourID = hourID;
    }

    public int getMinuteID() {
        return minuteID;
    }

    public void setMinuteID(int minuteID) {
        this.minuteID = minuteID;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (int) hourID;
        hash += (int) minuteID;
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof LUHalfHoursPK)) {
            return false;
        }
        LUHalfHoursPK other = (LUHalfHoursPK) object;
        if (this.hourID != other.hourID) {
            return false;
        }
        if (this.minuteID != other.minuteID) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "timelord.entities.LUHalfHoursPK[ hourID=" + hourID + ", minuteID=" + minuteID + " ]";
    }
    
}
