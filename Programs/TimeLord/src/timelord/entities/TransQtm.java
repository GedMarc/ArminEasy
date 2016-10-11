/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

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
 * @author mmagon
 */
@Entity
@Table(name = "Trans_Qtm")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "TransQtm.findAll", query = "SELECT t FROM TransQtm t"),
    @NamedQuery(name = "TransQtm.findByMonthID", query = "SELECT t FROM TransQtm t WHERE t.transQtmPK.monthID = :monthID"),
    @NamedQuery(name = "TransQtm.findByQTMMonthID", query = "SELECT t FROM TransQtm t WHERE t.transQtmPK.qTMMonthID = :qTMMonthID")})
public class TransQtm implements Serializable {
    private static final long serialVersionUID = 1L;
    @EmbeddedId
    protected TransQtmPK transQtmPK;

    public TransQtm() {
    }

    public TransQtm(TransQtmPK transQtmPK) {
        this.transQtmPK = transQtmPK;
    }

    public TransQtm(int monthID, int qTMMonthID) {
        this.transQtmPK = new TransQtmPK(monthID, qTMMonthID);
    }

    public TransQtmPK getTransQtmPK() {
        return transQtmPK;
    }

    public void setTransQtmPK(TransQtmPK transQtmPK) {
        this.transQtmPK = transQtmPK;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (transQtmPK != null ? transQtmPK.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof TransQtm)) {
            return false;
        }
        TransQtm other = (TransQtm) object;
        if ((this.transQtmPK == null && other.transQtmPK != null) || (this.transQtmPK != null && !this.transQtmPK.equals(other.transQtmPK))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "timelord.entities.TransQtm[ transQtmPK=" + transQtmPK + " ]";
    }
    
}
