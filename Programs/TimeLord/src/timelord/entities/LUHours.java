/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package timelord.entities;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import javax.persistence.Basic;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;

/**
 *
 * @author mmagon
 */
@Entity
@Table(name = "LU_Hours",schema = "Times")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "LUHours.findAll", query = "SELECT l FROM LUHours l"),
    @NamedQuery(name = "LUHours.findByHourID", query = "SELECT l FROM LUHours l WHERE l.hourID = :hourID"),
    @NamedQuery(name = "LUHours.findByHourClockDesc", query = "SELECT l FROM LUHours l WHERE l.hourClockDesc = :hourClockDesc"),
    @NamedQuery(name = "LUHours.findByHourClockDesc1", query = "SELECT l FROM LUHours l WHERE l.hourClockDesc1 = :hourClockDesc1"),
    @NamedQuery(name = "LUHours.findByAmPmDesc", query = "SELECT l FROM LUHours l WHERE l.amPmDesc = :amPmDesc"),
    @NamedQuery(name = "LUHours.findByPreviousHourID", query = "SELECT l FROM LUHours l WHERE l.previousHourID = :previousHourID")})
public class LUHours implements Serializable {
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "lUHours")
    private List<LUTime> lUTimeList;
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @Column(name = "HourID", nullable = false)
    private Integer hourID;
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
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "lUHours")
    private List<LUHalfHours> lUHalfHoursList;

    public LUHours() {
    }

    public LUHours(Integer hourID) {
        this.hourID = hourID;
    }

    public LUHours(Integer hourID, String hourClockDesc, String hourClockDesc1, String amPmDesc, int previousHourID) {
        this.hourID = hourID;
        this.hourClockDesc = hourClockDesc;
        this.hourClockDesc1 = hourClockDesc1;
        this.amPmDesc = amPmDesc;
        this.previousHourID = previousHourID;
    }

    public Integer getHourID() {
        return hourID;
    }

    public void setHourID(Integer hourID) {
        this.hourID = hourID;
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

    @XmlTransient
    public List<LUHalfHours> getLUHalfHoursList() {
        if(lUHalfHoursList == null)
            lUHalfHoursList = new ArrayList<>();
        return lUHalfHoursList;
    }

    public void setLUHalfHoursList(List<LUHalfHours> lUHalfHoursList) {
        this.lUHalfHoursList = lUHalfHoursList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (hourID != null ? hourID.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof LUHours)) {
            return false;
        }
        LUHours other = (LUHours) object;
        if ((this.hourID == null && other.hourID != null) || (this.hourID != null && !this.hourID.equals(other.hourID))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "timelord.entities.LUHours[ hourID=" + hourID + " ]";
    }

    @XmlTransient
    public List<LUTime> getLUTimeList()
    {
        if(lUTimeList == null)
            lUTimeList = new ArrayList<>();
        
        return lUTimeList;
    }

    public void setLUTimeList(List<LUTime> lUTimeList)
    {
        this.lUTimeList = lUTimeList;
    }
    
}
