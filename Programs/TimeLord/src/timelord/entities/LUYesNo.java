package timelord.entities;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *  
 * @since 
 * @version
 * @author mmagon
 *
 * 
 */

@Entity 
@Table(name = "LU_YesNo", schema = "Times")
@XmlRootElement
@NamedQueries(
{
    @NamedQuery(name = "LUYesNo.findAll", query = "SELECT l FROM LUYesNo l"),
    @NamedQuery(name = "LUYesNo.findByTrueFalseID", query = "SELECT l FROM LUYesNo l WHERE l.trueFalseID = :trueFalseID"),
    @NamedQuery(name = "LUYesNo.findByYesNoDesc", query = "SELECT l FROM LUYesNo l WHERE l.yesNoDesc = :yesNoDesc"),
    @NamedQuery(name = "LUYesNo.findByBooleanDesc", query = "SELECT l FROM LUYesNo l WHERE l.booleanDesc = :booleanDesc")
})
public class LUYesNo implements Serializable 
{
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @Column(name = "TrueFalseID", nullable = false)
    private Integer trueFalseID;
    @Basic(optional = false)
    @Column(name = "YesNoDesc", nullable = false, length = 5)
    private String yesNoDesc;
    @Basic(optional = false)
    @Column(name = "BooleanDesc", nullable = false, length = 6)
    private String booleanDesc;

    public LUYesNo()
    {
    }

    public LUYesNo(Integer trueFalseID)
    {
        this.trueFalseID = trueFalseID;
    }

    public LUYesNo(Integer trueFalseID, String yesNoDesc, String booleanDesc)
    {
        this.trueFalseID = trueFalseID;
        this.yesNoDesc = yesNoDesc;
        this.booleanDesc = booleanDesc;
    }

    public Integer getTrueFalseID()
    {
        return trueFalseID;
    }

    public void setTrueFalseID(Integer trueFalseID)
    {
        this.trueFalseID = trueFalseID;
    }

    public String getYesNoDesc()
    {
        return yesNoDesc;
    }

    public void setYesNoDesc(String yesNoDesc)
    {
        this.yesNoDesc = yesNoDesc;
    }

    public String getBooleanDesc()
    {
        return booleanDesc;
    }

    public void setBooleanDesc(String booleanDesc)
    {
        this.booleanDesc = booleanDesc;
    }

    @Override
    public int hashCode()
    {
        int hash = 0;
        hash += (trueFalseID != null ? trueFalseID.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object)
    {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof LUYesNo))
        {
            return false;
        }
        LUYesNo other = (LUYesNo) object;
        if ((this.trueFalseID == null && other.trueFalseID != null) || (this.trueFalseID != null && !this.trueFalseID.equals(other.trueFalseID)))
        {
            return false;
        }
        return true;
    }

    @Override
    public String toString()
    {
        return "timelord.entities.LUYesNo[ trueFalseID=" + trueFalseID + " ]";
    }

}
