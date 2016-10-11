/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package timelord.entities;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author mmagon
 */
@Entity
@Table(name = "LU_HalfHours",schema = "Times")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "LUHalfHours.findAll", query = "SELECT l FROM LUHalfHours l"),
    @NamedQuery(name = "LUHalfHours.findByHourID", query = "SELECT l FROM LUHalfHours l WHERE l.lUHalfHoursPK.hourID = :hourID"),
    @NamedQuery(name = "LUHalfHours.findByMinuteID", query = "SELECT l FROM LUHalfHours l WHERE l.lUHalfHoursPK.minuteID = :minuteID"),
    @NamedQuery(name = "LUHalfHours.findByHourClockDesc", query = "SELECT l FROM LUHalfHours l WHERE l.hourClockDesc = :hourClockDesc"),
    @NamedQuery(name = "LUHalfHours.findByHourClockDesc1", query = "SELECT l FROM LUHalfHours l WHERE l.hourClockDesc1 = :hourClockDesc1"),
    @NamedQuery(name = "LUHalfHours.findByAmPmDesc", query = "SELECT l FROM LUHalfHours l WHERE l.amPmDesc = :amPmDesc"),
    @NamedQuery(name = "LUHalfHours.findByPreviousHourID", query = "SELECT l FROM LUHalfHours l WHERE l.previousHourID = :previousHourID"),
    @NamedQuery(name = "LUHalfHours.findByPreviousHalfHourMinuteID", query = "SELECT l FROM LUHalfHours l WHERE l.previousHalfHourMinuteID = :previousHalfHourMinuteID")})
public class LUHalfHours implements Serializable {
    private static final long serialVersionUID = 1L;
    @EmbeddedId
    protected LUHalfHoursPK lUHalfHoursPK;
    @Basic(optional = false)
    @Column(name = "[12HourClockDesc]", nullable = false, length = 10)
    private String hourClockDesc;
    @Basic(optional = false)
    @Column(name = "[24HourClockDesc]", nullable = false, length = 10)
    private String hourClockDesc1;
    @Basic(optional = false)
    @Column(name = "AmPmDesc", nullable = false, length = 5)
    private String amPmDesc;
    @Basic(optional = false)
    @Column(name = "PreviousHourID", nullable = false)
    private int previousHourID;
    @Basic(optional = false)
    @Column(name = "PreviousHalfHourMinuteID", nullable = false)
    private int previousHalfHourMinuteID;
    @JoinColumn(name = "HourID", referencedColumnName = "HourID", nullable = false, insertable = false, updatable = false)
    @ManyToOne(optional = false)
    private LUHours lUHours;
    @Basic(optional = false)
    @Column(name = "DayPartID", nullable = false)
    private int dayPartID;

    public LUHalfHours() {
    }

    public LUHalfHours(LUHalfHoursPK lUHalfHoursPK) {
        this.lUHalfHoursPK = lUHalfHoursPK;
    }

    public LUHalfHours(LUHalfHoursPK lUHalfHoursPK, String hourClockDesc, String hourClockDesc1, String amPmDesc, int previousHourID, int previousHalfHourMinuteID) {
        this.lUHalfHoursPK = lUHalfHoursPK;
        this.hourClockDesc = hourClockDesc;
        this.hourClockDesc1 = hourClockDesc1;
        this.amPmDesc = amPmDesc;
        this.previousHourID = previousHourID;
        this.previousHalfHourMinuteID = previousHalfHourMinuteID;
    }

    public LUHalfHours(int hourID, int minuteID) {
        this.lUHalfHoursPK = new LUHalfHoursPK(hourID, minuteID);
    }

    public LUHalfHoursPK getLUHalfHoursPK() {
        return lUHalfHoursPK;
    }

    public void setLUHalfHoursPK(LUHalfHoursPK lUHalfHoursPK) {
        this.lUHalfHoursPK = lUHalfHoursPK;
    }

    public String getHourClockDesc() {
        return hourClockDesc;
    }

    public void setHourClockDesc(String hourClockDesc) {
        this.hourClockDesc = hourClockDesc;
    }

    public String getHourClockDesc1() {
        return hourClockDesc1;
    }

    public void setHourClockDesc1(String hourClockDesc1) {
        this.hourClockDesc1 = hourClockDesc1;
    }

    public String getAmPmDesc() {
        return amPmDesc;
    }

    public void setAmPmDesc(String amPmDesc) {
        this.amPmDesc = amPmDesc;
    }

    public int getPreviousHourID() {
        return previousHourID;
    }

    public void setPreviousHourID(int previousHourID) {
        this.previousHourID = previousHourID;
    }

    public int getPreviousHalfHourMinuteID() {
        return previousHalfHourMinuteID;
    }

    public void setPreviousHalfHourMinuteID(int previousHalfHourMinuteID) {
        this.previousHalfHourMinuteID = previousHalfHourMinuteID;
    }

    public LUHours getLUHours() {
        return lUHours;
    }

    public void setLUHours(LUHours lUHours) {
        this.lUHours = lUHours;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (lUHalfHoursPK != null ? lUHalfHoursPK.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof LUHalfHours)) {
            return false;
        }
        LUHalfHours other = (LUHalfHours) object;
        if ((this.lUHalfHoursPK == null && other.lUHalfHoursPK != null) || (this.lUHalfHoursPK != null && !this.lUHalfHoursPK.equals(other.lUHalfHoursPK))) {
            return false;
        }
        return true;
    }
    
    public int getDayPartID()
    {
        return dayPartID;
    }

    public void setDayPartID(int dayPartID)
    {
        this.dayPartID = dayPartID;
    }


    @Override
    public String toString() {
        return "timelord.entities.LUHalfHours[ lUHalfHoursPK=" + lUHalfHoursPK + " ]";
    }
    
}
