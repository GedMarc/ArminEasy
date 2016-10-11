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
 * @author MMagon
 */
@Entity
@Table(name = "LU_Time",schema="Times")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "LUTime.findAll", query = "SELECT l FROM LUTime l"),
    @NamedQuery(name = "LUTime.findByHourID", query = "SELECT l FROM LUTime l WHERE l.lUTimePK.hourID = :hourID"),
    @NamedQuery(name = "LUTime.findByMinuteID", query = "SELECT l FROM LUTime l WHERE l.lUTimePK.minuteID = :minuteID"),
    @NamedQuery(name = "LUTime.findByHourClockDesc", query = "SELECT l FROM LUTime l WHERE l.hourClockDesc = :hourClockDesc"),
    @NamedQuery(name = "LUTime.findByHourClockDesc1", query = "SELECT l FROM LUTime l WHERE l.hourClockDesc1 = :hourClockDesc1"),
    @NamedQuery(name = "LUTime.findByAmPmDesc", query = "SELECT l FROM LUTime l WHERE l.amPmDesc = :amPmDesc"),
    @NamedQuery(name = "LUTime.findByPreviousHourID", query = "SELECT l FROM LUTime l WHERE l.previousHourID = :previousHourID"),
    @NamedQuery(name = "LUTime.findByPreviousMinuteID", query = "SELECT l FROM LUTime l WHERE l.previousMinuteID = :previousMinuteID")})
public class LUTime implements Serializable {
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
    @Column(name = "PreviousMinuteID", nullable = false)
    private int previousMinuteID;
    @Basic(optional = false)
    @Column(name = "DayPartID", nullable = false)
    private int dayPartID;
    @JoinColumn(name = "HourID", referencedColumnName = "HourID", nullable = false, insertable = false, updatable = false)
    @ManyToOne(optional = false)
    private LUHours lUHours;
    private static final long serialVersionUID = 1L;
    @EmbeddedId
    protected LUTimePK lUTimePK;


    public LUTime() {
    }

    public LUTime(LUTimePK lUTimePK) {
        this.lUTimePK = lUTimePK;
    }

    public LUTime(LUTimePK lUTimePK, String hourClockDesc, String hourClockDesc1, String amPmDesc, int previousHourID, int previousMinuteID) {
        this.lUTimePK = lUTimePK;
        this.hourClockDesc = hourClockDesc;
        this.hourClockDesc1 = hourClockDesc1;
        this.amPmDesc = amPmDesc;
        this.previousHourID = previousHourID;
        this.previousMinuteID = previousMinuteID;
    }

    public LUTime(int hourID, int minuteID) {
        this.lUTimePK = new LUTimePK(hourID, minuteID);
    }

    public LUTimePK getLUTimePK() {
        return lUTimePK;
    }

    public void setLUTimePK(LUTimePK lUTimePK) {
        this.lUTimePK = lUTimePK;
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

    public int getPreviousMinuteID() {
        return previousMinuteID;
    }

    public void setPreviousMinuteID(int previousMinuteID) {
        this.previousMinuteID = previousMinuteID;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (lUTimePK != null ? lUTimePK.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof LUTime)) {
            return false;
        }
        LUTime other = (LUTime) object;
        if ((this.lUTimePK == null && other.lUTimePK != null) || (this.lUTimePK != null && !this.lUTimePK.equals(other.lUTimePK))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "timelord.entities.LUTime[ lUTimePK=" + lUTimePK + " ]";
    }

    public int getDayPartID()
    {
        return dayPartID;
    }

    public void setDayPartID(int dayPartID)
    {
        this.dayPartID = dayPartID;
    }

    public LUHours getLUHours()
    {
        return lUHours;
    }

    public void setLUHours(LUHours lUHours)
    {
        this.lUHours = lUHours;
    }
    
}
