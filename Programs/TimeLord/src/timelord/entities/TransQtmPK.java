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
public class TransQtmPK implements Serializable {
    @Basic(optional = false)
    @Column(name = "MonthID", nullable = false)
    private int monthID;
    @Basic(optional = false)
    @Column(name = "QTM_MonthID", nullable = false)
    private int qTMMonthID;

    public TransQtmPK() {
    }

    public TransQtmPK(int monthID, int qTMMonthID) {
        this.monthID = monthID;
        this.qTMMonthID = qTMMonthID;
    }

    public int getMonthID() {
        return monthID;
    }

    public void setMonthID(int monthID) {
        this.monthID = monthID;
    }

    public int getQTMMonthID() {
        return qTMMonthID;
    }

    public void setQTMMonthID(int qTMMonthID) {
        this.qTMMonthID = qTMMonthID;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (int) monthID;
        hash += (int) qTMMonthID;
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof TransQtmPK)) {
            return false;
        }
        TransQtmPK other = (TransQtmPK) object;
        if (this.monthID != other.monthID) {
            return false;
        }
        if (this.qTMMonthID != other.qTMMonthID) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "timelord.entities.TransQtmPK[ monthID=" + monthID + ", qTMMonthID=" + qTMMonthID + " ]";
    }
    
}
