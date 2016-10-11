package timelord.entities;

import java.io.Serializable;
import java.util.Date;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @since
 * @version
 * @author MMagon
 *
 *
 */
@Entity
@Table(name = "LU_Days", schema = "Times")
@XmlRootElement
@NamedQueries(
        {
            @NamedQuery(name = "LUDays.findAll", query = "SELECT l FROM LUDays l"),
            @NamedQuery(name = "LUDays.findByDayID", query = "SELECT l FROM LUDays l WHERE l.dayID = :dayID"),
            @NamedQuery(name = "LUDays.findByDayDate", query = "SELECT l FROM LUDays l WHERE l.dayDate = :dayDate"),
            @NamedQuery(name = "LUDays.findByDayDateTime", query = "SELECT l FROM LUDays l WHERE l.dayDateTime = :dayDateTime"),
            @NamedQuery(name = "LUDays.findByDayInMonth", query = "SELECT l FROM LUDays l WHERE l.dayInMonth = :dayInMonth"),
            @NamedQuery(name = "LUDays.findByDayInYear", query = "SELECT l FROM LUDays l WHERE l.dayInYear = :dayInYear"),
            @NamedQuery(name = "LUDays.findByQuarterID", query = "SELECT l FROM LUDays l WHERE l.quarterID = :quarterID"),
            @NamedQuery(name = "LUDays.findByYearID", query = "SELECT l FROM LUDays l WHERE l.yearID = :yearID"),
            @NamedQuery(name = "LUDays.findByLastDayID", query = "SELECT l FROM LUDays l WHERE l.lastDayID = :lastDayID"),
            @NamedQuery(name = "LUDays.findByLastMonthID", query = "SELECT l FROM LUDays l WHERE l.lastMonthID = :lastMonthID"),
            @NamedQuery(name = "LUDays.findByLastQuarterID", query = "SELECT l FROM LUDays l WHERE l.lastQuarterID = :lastQuarterID"),
            @NamedQuery(name = "LUDays.findByLastYearID", query = "SELECT l FROM LUDays l WHERE l.lastYearID = :lastYearID"),
            @NamedQuery(name = "LUDays.findByDayMonthDescription", query = "SELECT l FROM LUDays l WHERE l.dayMonthDescription = :dayMonthDescription"),
            @NamedQuery(name = "LUDays.findByDayMMQQDescription", query = "SELECT l FROM LUDays l WHERE l.dayMMQQDescription = :dayMMQQDescription"),
            @NamedQuery(name = "LUDays.findByDayYYYYMMDescription", query = "SELECT l FROM LUDays l WHERE l.dayYYYYMMDescription = :dayYYYYMMDescription"),
            @NamedQuery(name = "LUDays.findByDayLongDescription", query = "SELECT l FROM LUDays l WHERE l.dayLongDescription = :dayLongDescription"),
            @NamedQuery(name = "LUDays.findByDayFullDescription", query = "SELECT l FROM LUDays l WHERE l.dayFullDescription = :dayFullDescription"),
            @NamedQuery(name = "LUDays.findByDayIsPublicHoliday", query = "SELECT l FROM LUDays l WHERE l.dayIsPublicHoliday = :dayIsPublicHoliday")
        })
public class LUDays implements Serializable
{

    @Basic(optional = false)
    @Column(name = "DayDate", nullable = false, length = 10)
    @Temporal(TemporalType.DATE)
    private Date dayDate;

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @Column(name = "DayID", nullable = false)
    private int dayID;
    @Basic(optional = false)
    @Column(name = "DayDateTime", nullable = false)
    @Temporal(TemporalType.TIMESTAMP)
    private Date dayDateTime;
    @Basic(optional = false)
    @Column(name = "DayInMonth", nullable = false)
    private int dayInMonth;
    @Basic(optional = false)
    @Column(name = "DayInYear", nullable = false)
    private int dayInYear;
    @Basic(optional = false)
    @Column(name = "QuarterID", nullable = false)
    private int quarterID;
    @Basic(optional = false)
    @Column(name = "YearID", nullable = false)
    private int yearID;
    @Basic(optional = false)
    @Column(name = "LastDayID", nullable = false)
    private int lastDayID;
    @Basic(optional = false)
    @Column(name = "LastMonthID", nullable = false)
    private int lastMonthID;
    @Basic(optional = false)
    @Column(name = "LastQuarterID", nullable = false)
    private int lastQuarterID;
    @Basic(optional = false)
    @Column(name = "LastYearID", nullable = false)
    private int lastYearID;
    @Basic(optional = false)
    @Column(name = "DayMonthDescription", nullable = false, length = 50)
    private String dayMonthDescription;
    @Basic(optional = false)
    @Column(name = "DayMMQQDescription", nullable = false, length = 50)
    private String dayMMQQDescription;
    @Basic(optional = false)
    @Column(name = "DayYYYYMMDescription", nullable = false, length = 50)
    private String dayYYYYMMDescription;
    @Basic(optional = false)
    @Column(name = "DayDDMMYYYYDescription", nullable = false, length = 50)
    private String dayDDMMYYYYDescription;
    @Basic(optional = false)
    @Column(name = "DayDDMMYYYYSlashDescription", nullable = false, length = 50)
    private String dayDDMMYYYYSlashDescription;
    @Basic(optional = false)
    @Column(name = "DayDDMMYYYYHyphenDescription", nullable = false, length = 50)
    private String dayDDMMYYYYHyphenDescription;
    @Basic(optional = false)
    @Column(name = "DayLongDescription", nullable = false, length = 50)
    private String dayLongDescription;
    @Basic(optional = false)
    @Column(name = "DayFullDescription", nullable = false, length = 50)
    private String dayFullDescription;
    @Basic(optional = false)
    @Column(name = "DayIsPublicHoliday", nullable = false)
    private short dayIsPublicHoliday;
    @JoinColumn(name = "WeekID", referencedColumnName = "WeekID", nullable = false)
    @ManyToOne(optional = false)
    private LUWeeks weekID;
    @JoinColumn(name = "MonthID", referencedColumnName = "MonthID", nullable = false)
    @ManyToOne(optional = false)
    private LUMonths monthID;
    @JoinColumn(name = "DayNameID", referencedColumnName = "DayNameID", nullable = false)
    @ManyToOne(optional = false)
    private LUDayName dayNameID;

    public LUDays()
    {
    }

    public LUDays(int dayID)
    {
        this.dayID = dayID;
    }

    public LUDays(int dayID, Date dayDate, Date dayDateTime, int dayInMonth, int dayInYear, int quarterID, int yearID, int lastDayID, int lastMonthID, int lastQuarterID, int lastYearID, String dayMonthDescription, String dayMMQQDescription, String dayYYYYMMDescription, String dayLongDescription, String dayFullDescription, short dayIsPublicHoliday)
    {
        this.dayID = dayID;
        this.dayDate = dayDate;
        this.dayDateTime = dayDateTime;
        this.dayInMonth = dayInMonth;
        this.dayInYear = dayInYear;
        this.quarterID = quarterID;
        this.yearID = yearID;
        this.lastDayID = lastDayID;
        this.lastMonthID = lastMonthID;
        this.lastQuarterID = lastQuarterID;
        this.lastYearID = lastYearID;
        this.dayMonthDescription = dayMonthDescription;
        this.dayMMQQDescription = dayMMQQDescription;
        this.dayYYYYMMDescription = dayYYYYMMDescription;
        this.dayLongDescription = dayLongDescription;
        this.dayFullDescription = dayFullDescription;
        this.dayIsPublicHoliday = dayIsPublicHoliday;
    }

    public int getDayID()
    {
        return dayID;
    }

    public void setDayID(int dayID)
    {
        this.dayID = dayID;
    }

    public Date getDayDateTime()
    {
        return dayDateTime;
    }

    public void setDayDateTime(Date dayDateTime)
    {
        this.dayDateTime = dayDateTime;
    }

    public int getDayInMonth()
    {
        return dayInMonth;
    }

    public void setDayInMonth(int dayInMonth)
    {
        this.dayInMonth = dayInMonth;
    }

    public int getDayInYear()
    {
        return dayInYear;
    }

    public void setDayInYear(int dayInYear)
    {
        this.dayInYear = dayInYear;
    }

    public int getQuarterID()
    {
        return quarterID;
    }

    public void setQuarterID(int quarterID)
    {
        this.quarterID = quarterID;
    }

    public int getYearID()
    {
        return yearID;
    }

    public void setYearID(int yearID)
    {
        this.yearID = yearID;
    }

    public int getLastDayID()
    {
        return lastDayID;
    }

    public void setLastDayID(int lastDayID)
    {
        this.lastDayID = lastDayID;
    }

    public int getLastMonthID()
    {
        return lastMonthID;
    }

    public void setLastMonthID(int lastMonthID)
    {
        this.lastMonthID = lastMonthID;
    }

    public int getLastQuarterID()
    {
        return lastQuarterID;
    }

    public void setLastQuarterID(int lastQuarterID)
    {
        this.lastQuarterID = lastQuarterID;
    }

    public int getLastYearID()
    {
        return lastYearID;
    }

    public void setLastYearID(int lastYearID)
    {
        this.lastYearID = lastYearID;
    }

    public String getDayMonthDescription()
    {
        return dayMonthDescription;
    }

    public void setDayMonthDescription(String dayMonthDescription)
    {
        this.dayMonthDescription = dayMonthDescription;
    }

    public String getDayMMQQDescription()
    {
        return dayMMQQDescription;
    }

    public void setDayMMQQDescription(String dayMMQQDescription)
    {
        this.dayMMQQDescription = dayMMQQDescription;
    }

    public String getDayYYYYMMDescription()
    {
        return dayYYYYMMDescription;
    }

    public void setDayYYYYMMDescription(String dayYYYYMMDescription)
    {
        this.dayYYYYMMDescription = dayYYYYMMDescription;
    }

    public String getDayLongDescription()
    {
        return dayLongDescription;
    }

    public void setDayLongDescription(String dayLongDescription)
    {
        this.dayLongDescription = dayLongDescription;
    }

    public String getDayFullDescription()
    {
        return dayFullDescription;
    }

    public void setDayFullDescription(String dayFullDescription)
    {
        this.dayFullDescription = dayFullDescription;
    }

    public short getDayIsPublicHoliday()
    {
        return dayIsPublicHoliday;
    }

    public void setDayIsPublicHoliday(short dayIsPublicHoliday)
    {
        this.dayIsPublicHoliday = dayIsPublicHoliday;
    }

    public LUWeeks getWeekID()
    {
        return weekID;
    }

    public void setWeekID(LUWeeks weekID)
    {
        this.weekID = weekID;
    }

    public LUMonths getMonthID()
    {
        return monthID;
    }

    public void setMonthID(LUMonths monthID)
    {
        this.monthID = monthID;
    }

    public LUDayName getDayNameID()
    {
        return dayNameID;
    }

    public void setDayNameID(LUDayName dayNameID)
    {
        this.dayNameID = dayNameID;
    }

    public String getDayDDMMYYYYDescription()
    {
        return dayDDMMYYYYDescription;
    }

    public void setDayDDMMYYYYDescription(String dayDDMMYYYYDescription)
    {
        this.dayDDMMYYYYDescription = dayDDMMYYYYDescription;
    }

    public String getDayDDMMYYYYSlashDescription()
    {
        return dayDDMMYYYYSlashDescription;
    }

    public void setDayDDMMYYYYSlashDescription(String dayDDMMYYYYSlashDescription)
    {
        this.dayDDMMYYYYSlashDescription = dayDDMMYYYYSlashDescription;
    }

    public String getDayDDMMYYYYHyphenDescription()
    {
        return dayDDMMYYYYHyphenDescription;
    }

    public void setDayDDMMYYYYHyphenDescription(String dayDDMMYYYYHyphenDescription)
    {
        this.dayDDMMYYYYHyphenDescription = dayDDMMYYYYHyphenDescription;
    }

    @Override
    public int hashCode()
    {
        int hash = 0;
        hash += (new Integer(dayID).hashCode());
        return hash;
    }

    @Override
    public boolean equals(Object object)
    {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof LUDays))
        {
            return false;
        }
        LUDays other = (LUDays) object;
        if (!(new Integer(dayID).equals(other.dayID)))
        {
            return false;
        }
        return true;
    }

    @Override
    public String toString()
    {
        return "timelord.entities.LUDays[ dayID=" + dayID + " ]";
    }

    public Date getDayDate()
    {
        return dayDate;
    }

    public void setDayDate(Date dayDate)
    {
        this.dayDate = dayDate;
    }

}
