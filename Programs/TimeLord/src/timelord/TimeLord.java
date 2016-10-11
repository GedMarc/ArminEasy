package timelord;

import java.text.NumberFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.FlushModeType;
import javax.persistence.NoResultException;
import javax.persistence.Persistence;
import javax.persistence.Query;
import javax.swing.JTextArea;
import timelord.entities.LUDayName;
import timelord.entities.LUDays;
import timelord.entities.LUHalfHours;
import timelord.entities.LUHours;
import timelord.entities.LUMonthOfYear;
import timelord.entities.LUMonths;
import timelord.entities.LUQuarters;
import timelord.entities.LUTime;
import timelord.entities.LUTimePK;
import timelord.entities.LUWeeks;
import timelord.entities.LUYears;
import timelord.entities.TransFiscal;
import timelord.entities.TransMtd;
import timelord.entities.TransQtd;
import timelord.entities.TransYtd;

/**
 * @since @version @author MMagon
 *
 *
 */
public class TimeLord
{

    private static EntityManagerFactory emf;
    public static EntityManager em;

    static
    {
        try
        {
            emf = Persistence.createEntityManagerFactory("TimeLordPU");
            em = emf.createEntityManager();
        }
        catch (Throwable t)
        {
            t.printStackTrace();
        }
    }

    private Locale locale = Locale.ENGLISH;
    private int fiscalLag = -3;

    private JTextArea log = new JTextArea();

    private HashMap map = new HashMap();

    public TimeLord()
    {

    }

    public void populateLUTablesForYearRange(int startYear, int endYear)
    {
        int currentYear = startYear;
        GregorianCalendar startYearGC = new GregorianCalendar();
        startYearGC.set(Calendar.YEAR, startYear);
        startYearGC.set(Calendar.MONTH, 0);
        startYearGC.set(Calendar.DATE, 1);

        GregorianCalendar endGC = new GregorianCalendar();
        endGC.set(Calendar.YEAR, endYear);
        endGC.set(Calendar.MONTH, 11);
        endGC.set(Calendar.DATE, 31);

        while (startYearGC.getTime().getTime() <= endGC.getTime().getTime())
        {
            //System.out.println("Creating Day [" + dayIdFormat.format(gc.getTime()) + "]");
            em.getTransaction().begin();
            getDay(startYearGC.getTime());
            em.getTransaction().commit();
            startYearGC.add(Calendar.DATE, 1);
        }
    }

    public void populateTransformationTables(Date date)
    {
        try
        {
            getDayYTD(date);
            getDayQTD(date);
        }
        catch (Exception e)
        {

        }
        getDayMTD(date);
        getDayFiscal(date, fiscalLag);
    }

    private void getDayYTD(Date date)
    {
        ArrayList<TransYtd> arr = new ArrayList();
        GregorianCalendar gc = new GregorianCalendar();
        gc.setTime(date);

        GregorianCalendar startYearGC = new GregorianCalendar();
        startYearGC.set(Calendar.YEAR, gc.get(Calendar.YEAR));
        startYearGC.set(Calendar.MONTH, 0);
        startYearGC.set(Calendar.DATE, 1);

        gc.set(GregorianCalendar.HOUR, 0);
        gc.set(GregorianCalendar.SECOND, 0);
        gc.set(GregorianCalendar.MINUTE, 0);
        gc.set(GregorianCalendar.MILLISECOND, 0);
        startYearGC.set(GregorianCalendar.HOUR, 0);
        startYearGC.set(GregorianCalendar.SECOND, 0);
        startYearGC.set(GregorianCalendar.MINUTE, 0);
        startYearGC.set(GregorianCalendar.MILLISECOND, 0);
        em.setFlushMode(FlushModeType.AUTO);
        while (startYearGC.getTime().getTime() <= gc.getTime().getTime())
        {
            //System.out.println("Creating YTD Day [" + dayIdFormat.format(startYearGC.getTime()) + "]");
            TransYtd tran = new TransYtd(Integer.parseInt(dayIdFormat.format(date)), Integer.parseInt(dayIdFormat.format(startYearGC.getTime())));
            arr.add(tran);
            startYearGC.add(Calendar.DATE, 1);
        }
        if (!em.isOpen())
        {
            em.close();
            em = emf.createEntityManager();
        }
        for (Iterator<TransYtd> it = arr.iterator(); it.hasNext();)
        {
            TransYtd transYtd = it.next();
            em.persist(transYtd);
        }
        em.flush();
        arr.clear();
        arr = null;
    }

    private void getDayMTD(Date date)
    {
        ArrayList<TransMtd> arr = new ArrayList();
        GregorianCalendar gc = new GregorianCalendar();
        gc.setTime(date);

        GregorianCalendar startYearGC = new GregorianCalendar();
        startYearGC.setTime(date);
        startYearGC.set(Calendar.YEAR, gc.get(Calendar.YEAR));
        //startYearGC.set(Calendar.MONTH, 0);
        startYearGC.set(Calendar.DATE, 1);

        gc.set(GregorianCalendar.HOUR, 0);
        gc.set(GregorianCalendar.SECOND, 0);
        gc.set(GregorianCalendar.MINUTE, 0);
        gc.set(GregorianCalendar.MILLISECOND, 0);
        startYearGC.set(GregorianCalendar.HOUR, 0);
        startYearGC.set(GregorianCalendar.SECOND, 0);
        startYearGC.set(GregorianCalendar.MINUTE, 0);
        startYearGC.set(GregorianCalendar.MILLISECOND, 0);
        //System.out.println("Should be An MTD creation here : " + startYearGC.getTime() + " - " + gc.getTime());
        while (startYearGC.getTime().getTime() <= gc.getTime().getTime())
        {
            //System.out.println("Creating MTD Day [" + dayIdFormat.format(startYearGC.getTime()) + "]");
            TransMtd tran = new TransMtd(Integer.parseInt(dayIdFormat.format(gc.getTime())), Integer.parseInt(dayIdFormat.format(startYearGC.getTime())));
            arr.add(tran);
            startYearGC.add(Calendar.DATE, 1);
        }
        if (!em.isOpen())
        {
            em.close();
            em = emf.createEntityManager();
        }
        for (Iterator<TransMtd> it = arr.iterator(); it.hasNext();)
        {
            TransMtd transYtd = it.next();
            em.persist(transYtd);
        }
        em.flush();
        em.clear();
        arr.clear();
        arr = null;
    }

    private TransFiscal getDayFiscal(Date date, int fiscalMonthLag)
    {
        GregorianCalendar gc = new GregorianCalendar();
        gc.setTime(date);

        GregorianCalendar startYearGC = new GregorianCalendar();
        startYearGC.setTime(date);
        startYearGC.add(Calendar.MONTH, fiscalMonthLag);
        TransFiscal tran = new TransFiscal(Integer.parseInt(dayIdFormat.format(date)), Integer.parseInt(dayIdFormat.format(startYearGC.getTime())));
        persist(tran);
        return tran;
    }

    private void getDayQTD(Date date)
    {
        ArrayList<TransQtd> arr = new ArrayList();
        GregorianCalendar gc = new GregorianCalendar();
        gc.setTime(date);

        GregorianCalendar startYearGC = new GregorianCalendar();
        startYearGC.set(Calendar.YEAR, gc.get(Calendar.YEAR));

        gc.set(GregorianCalendar.HOUR, 0);
        gc.set(GregorianCalendar.SECOND, 0);
        gc.set(GregorianCalendar.MINUTE, 0);
        gc.set(GregorianCalendar.MILLISECOND, 0);
        startYearGC.set(GregorianCalendar.HOUR, 0);
        startYearGC.set(GregorianCalendar.SECOND, 0);
        startYearGC.set(GregorianCalendar.MINUTE, 0);
        startYearGC.set(GregorianCalendar.MILLISECOND, 0);

        int qNum = getQuarterNumber(date);
        switch (qNum)
        {
            case 1:
            {
                startYearGC.set(Calendar.MONTH, 0);
                break;
            }
            case 2:
            {
                startYearGC.set(Calendar.MONTH, 3);
                break;
            }
            case 3:
            {
                startYearGC.set(Calendar.MONTH, 6);
                break;
            }
            case 4:
            {
                startYearGC.set(Calendar.MONTH, 9);
                break;
            }
        }

        //startYearGC.set(Calendar.MONTH, 0);
        startYearGC.set(Calendar.DATE, 1);

        while (startYearGC.getTime().getTime() <= gc.getTime().getTime())
        {
            //System.out.println("Creating QTD Day [" + dayIdFormat.format(startYearGC.getTime()) + "]");
            TransQtd tran = new TransQtd(Integer.parseInt(dayIdFormat.format(date)), Integer.parseInt(dayIdFormat.format(startYearGC.getTime())));
            arr.add(tran);
            // persist(tran);
            startYearGC.add(Calendar.DATE, 1);
        }
        if (!em.isOpen())
        {
            em.close();
            em = emf.createEntityManager();
        }
        for (Iterator<TransQtd> it = arr.iterator(); it.hasNext();)
        {
            TransQtd transYtd = it.next();
            em.persist(transYtd);
        }
        em.flush();
        arr.clear();
        em.clear();
        arr = null;
    }

    public LUDays getDay(Date date)
    {
        LUDays day = null;
        try
        {
            day = getDayFromID(date);
        }
        catch (Exception ex)
        {
            // Logger.getLogger(TimeLord.class.getName()).log(Level.SEVERE, null, ex);
        }
        if (day == null)
        {
            day = createDay(date);
            persist(day);
            populateTransformationTables(date);
        }
        return day;
    }

    private LUDayName getDayName(String dayName)
    {
        return (LUDayName) em.createNamedQuery("LUDayName.findByDayName").setParameter("dayName", dayName).getSingleResult();
    }

    private LUMonthOfYear getMonthOfYear(int monthOfYear)
    {
        return (LUMonthOfYear) em.createNamedQuery("LUMonthOfYear.findByMonthInYearNumber").setParameter("monthInYearNumber", monthOfYear).getSingleResult();
    }

    private LUDays getDayFromID(Date date) throws Exception
    {
        return (LUDays) em.createNamedQuery("LUDays.findByDayID").setParameter("dayID", Integer.parseInt(dayIdFormat.format(date))).getSingleResult();
    }

    private LUMonths getMonthFromID(Date date) throws Exception
    {
        return (LUMonths) em.createNamedQuery("LUMonths.findByMonthID").setParameter("monthID", Integer.parseInt(monthIdFormat.format(date))).getSingleResult();
    }

    private LUWeeks getWeekFromID(Date date) throws Exception
    {
        int weekID = getWeekID(date);
        LUWeeks weeks = (LUWeeks) em.createNamedQuery("LUWeeks.findByWeekID").setParameter("weekID", weekID).getSingleResult();
        //System.out.println("Week from DB : " + weeks);
        return weeks;
    }

    public LUQuarters getQuarterFromID(Date date) throws Exception
    {
        return (LUQuarters) em.createNamedQuery("LUQuarters.findByQuarterID").setParameter("quarterID", getQuarterID(date)).getSingleResult();
    }

    public LUYears getYearFromID(Date date) throws Exception
    {
        return (LUYears) em.createNamedQuery("LUYears.findByYearID").setParameter("yearID", Integer.parseInt(yearIdFormat.format(date))).getSingleResult();
    }

    public LUYears getYearFromID(int date) throws Exception
    {
        try
        {
            return (LUYears) em.createNamedQuery("LUYears.findByYearID").setParameter("yearID", date).getSingleResult();
        }
        catch (NoResultException nre)
        {
            Date d = new SimpleDateFormat("yyyy-MM-dd").parse(date + "-01-01");
            LUYears newYear = createYear(d);
            persist(newYear);
            return newYear;
        }
    }

    private final SimpleDateFormat monthNumberFormat = new SimpleDateFormat("MM");
    private final SimpleDateFormat yearIdFormat = new SimpleDateFormat("yyyy");
    private final SimpleDateFormat yearShortFormat = new SimpleDateFormat("yy");

    private int getQuarterID(Date date)
    {
        int quarterNumber = getQuarterNumber(date);
        int returnId = Integer.parseInt(Integer.parseInt(yearIdFormat.format(date)) + "" + quarterNumber);
        return returnId;
    }

    private int getWeekID(Date date)
    {
        GregorianCalendar gc = (GregorianCalendar) GregorianCalendar.getInstance();
        gc.setTime(date);
        int weekNumber = gc.get(Calendar.WEEK_OF_YEAR);
        int weekID = Integer.parseInt(yearIdFormat.format(date) + "" + weekNumber);
        //System.out.println("Week ID : " + weekID);
        return weekID;
    }

    private int getQuarterNumber(Date date)
    {
        int quarterNumber = 0;
        int monthNumber = Integer.parseInt(monthNumberFormat.format(date));
        if (monthNumber <= 3)
        {
            quarterNumber = 1;
        }
        else if (monthNumber <= 6)
        {
            quarterNumber = 2;
        }
        else if (monthNumber <= 9)
        {
            quarterNumber = 3;
        }
        else if (monthNumber <= 12)
        {
            quarterNumber = 4;
        }
        return quarterNumber;
    }

    private int getLastDayID(Date date)
    {
        GregorianCalendar gc = new GregorianCalendar();
        gc.setTime(date);
        gc.add(Calendar.DATE, -1);
        return Integer.parseInt(dayIdFormat.format(gc.getTime()));
    }

    private int getLastMonthID(Date date)
    {
        GregorianCalendar gc = new GregorianCalendar();
        gc.setTime(date);
        gc.add(Calendar.MONTH, -1);
        return Integer.parseInt(monthIdFormat.format(gc.getTime()));
    }

    private int getLastMonthDayID(Date date)
    {
        GregorianCalendar gc = new GregorianCalendar();
        gc.setTime(date);
        gc.add(Calendar.MONTH, -1);
        return Integer.parseInt(dayIdFormat.format(gc.getTime()));
    }

    private int getLastYearID(Date date)
    {
        GregorianCalendar gc = new GregorianCalendar();
        gc.setTime(date);
        gc.add(Calendar.YEAR, -1);
        return Integer.parseInt(yearIdFormat.format(gc.getTime()));
    }

    private int getLastYearDayID(Date date)
    {
        GregorianCalendar gc = new GregorianCalendar();
        gc.setTime(date);
        gc.add(Calendar.YEAR, -1);
        return Integer.parseInt(dayIdFormat.format(gc.getTime()));
    }

    private int getLastYearQuarterID(Date date)
    {
        GregorianCalendar gc = new GregorianCalendar();
        gc.setTime(date);
        gc.add(Calendar.YEAR, -1);
        return getQuarterID(gc.getTime());
    }

    private int getLastQuarterDayID(Date date)
    {
        GregorianCalendar gc = new GregorianCalendar();
        gc.setTime(date);
        gc.add(Calendar.MONTH, -4);
        return Integer.parseInt(dayIdFormat.format(gc.getTime()));
    }

    private int getLastQuarterID(Date date)
    {
        GregorianCalendar gc = new GregorianCalendar();
        gc.setTime(date);
        gc.add(Calendar.MONTH, -4);
        return getQuarterID(gc.getTime());
    }

    private int getLastQuarterMonthID(Date date)
    {
        GregorianCalendar gc = new GregorianCalendar();
        gc.setTime(date);
        gc.add(Calendar.MONTH, -4);
        return Integer.parseInt(monthIdFormat.format(gc.getTime()));
    }

    private int getLastMonthYearID(Date date)
    {
        GregorianCalendar gc = new GregorianCalendar();
        gc.setTime(date);
        gc.add(Calendar.MONTH, -1);
        return Integer.parseInt(yearIdFormat.format(gc.getTime()));
    }

    private int getLastYearMonthID(Date date)
    {
        GregorianCalendar gc = new GregorianCalendar();
        gc.setTime(date);
        gc.add(Calendar.YEAR, -1);
        return Integer.parseInt(monthIdFormat.format(gc.getTime()));
    }

    private final SimpleDateFormat monthIdFormat = new SimpleDateFormat("yyyyMM");

    private LUMonths getMonth(Date date)
    {
        LUMonths month = null;
        try
        {
            month = getMonthFromID(date);
        }
        catch (Exception ex)
        {
            // Logger.getLogger(TimeLord.class.getName()).log(Level.SEVERE, null, ex);
        }
        if (month == null)
        {
            month = createMonth(date);
            persist(month);
            System.out.println("Creating Month [" + month.getMonthDescription() + "]");
        }
        return month;
    }

    private final SimpleDateFormat dayDateFormat = new SimpleDateFormat("dd/MM/yyyy");
    private final SimpleDateFormat dayInMonthFormat = new SimpleDateFormat("dd");
    private final SimpleDateFormat dayIdFormat = new SimpleDateFormat("yyyyMMdd");

    private final SimpleDateFormat dayLongDescriptionFormat = new SimpleDateFormat("EEE, MMM d, ''yy");
    private final SimpleDateFormat dayMonthDescriptionFormat = new SimpleDateFormat("d MMM yyyy");
    private final SimpleDateFormat dayYYYYMMDescriptionFormat = new SimpleDateFormat("yyyy/MM/dd");
    private final SimpleDateFormat dayDDMMYYYYDescriptionFormat = new SimpleDateFormat("ddMMyyyy");
    private final SimpleDateFormat dayDDMMYYYYSlashDescriptionFormat = new SimpleDateFormat("dd/MM/yyyy");
    private final SimpleDateFormat dayDDMMYYYYHyphenDescriptionFormat = new SimpleDateFormat("dd-MM-yyyy");
    private final SimpleDateFormat dayFullDescriptionFormat = new SimpleDateFormat("EEE, MMMM dd, ''yy");

    private LUDays createDay(Date date)
    {
        GregorianCalendar gc = new GregorianCalendar();
        gc.setTime(date);
        gc.set(GregorianCalendar.HOUR, 0);
        gc.set(GregorianCalendar.SECOND, 0);
        gc.set(GregorianCalendar.MINUTE, 0);
        gc.set(GregorianCalendar.MILLISECOND, 0);
        date = gc.getTime();

        LUDays newDay = new LUDays(Integer.parseInt(dayIdFormat.format(date)));
        newDay.setDayDate(date);
        newDay.setDayDateTime(date);
        newDay.setDayInMonth(gc.get(Calendar.DAY_OF_MONTH));
        newDay.setDayInYear(gc.get(Calendar.DAY_OF_YEAR));
        newDay.setDayIsPublicHoliday((short) 0);
        newDay.setDayLongDescription(dayLongDescriptionFormat.format(date));
        newDay.setDayMMQQDescription("Q" + doubleDigit.format(getQuarterNumber(date)) + "-" + monthNumberFormat.format(date) + "-" + dayInMonthFormat.format(date));
        newDay.setDayMonthDescription(dayMonthDescriptionFormat.format(date));
        newDay.setDayNameID(getDayName(gc.getDisplayName(Calendar.DAY_OF_WEEK, Calendar.LONG, Locale.ENGLISH)));
        newDay.setDayYYYYMMDescription(dayYYYYMMDescriptionFormat.format(date));

        newDay.setDayDDMMYYYYDescription(dayDDMMYYYYDescriptionFormat.format(date));
        newDay.setDayDDMMYYYYSlashDescription(dayDDMMYYYYSlashDescriptionFormat.format(date));
        newDay.setDayDDMMYYYYHyphenDescription(dayDDMMYYYYHyphenDescriptionFormat.format(date));

        newDay.setLastMonthID(getLastMonthDayID(date));
        newDay.setLastQuarterID(getLastQuarterDayID(date));
        newDay.setLastYearID(getLastYearDayID(date));
        newDay.setMonthID(getMonth(date));
        newDay.setLastDayID(getLastDayID(date));
        newDay.setQuarterID(getQuarterID(date));
        newDay.setWeekID(getWeek(date));
        try
        {
            newDay.setYearID(getYearFromID(Integer.parseInt(yearIdFormat.format(date))).getYearID());
        }
        catch (Exception ex)
        {
            Logger.getLogger(TimeLord.class.getName()).log(Level.SEVERE, null, ex);
        }

        newDay.setDayFullDescription(dayFullDescriptionFormat.format(date));
        return newDay;
    }

    private final SimpleDateFormat monthDescriptionFormat = new SimpleDateFormat("MMM yyyy");
    private final SimpleDateFormat monthMMYYDescriptionFormat = new SimpleDateFormat("MM ''yy");
    private final SimpleDateFormat monthMMMMYYDescriptionFormat = new SimpleDateFormat("MMM ''yy");
    private final SimpleDateFormat monthMMYYYYDescriptionFormat = new SimpleDateFormat("MM yyyy");
    private final SimpleDateFormat monthMonthYYDescriptionFormat = new SimpleDateFormat("MMMM ''yy");
    private final SimpleDateFormat monthMonthNameYYYYDescriptionFormat = new SimpleDateFormat("MMMM yyyy");
    private final SimpleDateFormat monthShortDescriptionFormat = new SimpleDateFormat("MMM");

    private LUMonths createMonth(Date date)
    {
        LUMonths month = new LUMonths(Integer.parseInt(monthIdFormat.format(date)));
        month.setLastQuarterID(getLastQuarterMonthID(date));
        month.setLastMonthID(getLastYearMonthID(date));
        GregorianCalendar gc = new GregorianCalendar();
        gc.setTime(date);
        month.setMonthDayDuration((short) gc.getActualMaximum(Calendar.DAY_OF_MONTH));
        month.setMonthDescription(monthDescriptionFormat.format(date));
        month.setMonthID(Integer.parseInt(monthIdFormat.format(date)));
        month.setMonthMMMYYDescription(monthMMMMYYDescriptionFormat.format(date));
        month.setMonthMMYYYYDescription(monthMMYYYYDescriptionFormat.format(date));
        month.setMonthNameYYYYDescription(monthMonthNameYYYYDescriptionFormat.format(date));
        month.setMonthOfYearID(getMonthOfYear(gc.get(Calendar.MONTH)));
        month.setMonthShortDescription(monthMMYYDescriptionFormat.format(date));
        month.setMonthYYDescription(monthMonthYYDescriptionFormat.format(date));
        month.setLastMonthID(getLastMonthID(date));
        month.setLastQuarterID(getLastQuarterMonthID(date));
        month.setLastYearID(getLastYearMonthID(date));
        month.setQuarterID(getQuarter(date));
        month.setYearID(Integer.parseInt(yearIdFormat.format(date)));
        return month;
    }

    private final NumberFormat doubleDigit = NumberFormat.getInstance();


    {
        doubleDigit.setMinimumIntegerDigits(2);
    }

    private LUQuarters createQuarter(Date date)
    {
        LUQuarters quarter = new LUQuarters(getQuarterID(date));
        quarter.setLastYearID((short) getLastYearQuarterID(date));
        quarter.setLastQuarterID((short) getLastQuarterID(date));
        quarter.setQuarterDescription("Q" + getQuarterNumber(date) + " " + yearIdFormat.format(date));
        quarter.setQuarterGraphDescription("Q" + getQuarterNumber(date) + " - " + yearIdFormat.format(date));
        quarter.setQuarterGridDescription("Quarter " + getQuarterNumber(date) + " - " + yearIdFormat.format(date));
        quarter.setQuarterID(getQuarterID(date));
        quarter.setQuarterInYear(getQuarterNumber(date));
        quarter.setQuarterQQMMDescription("Q" + doubleDigit.format(getQuarterNumber(date)) + " " + monthNumberFormat.format(date));
        quarter.setQuarterSmallDescription("Quart " + getQuarterNumber(date) + " " + yearIdFormat.format(date));
        quarter.setQuarterYYMMDescription("'" + yearShortFormat.format(date) + " Q" + doubleDigit.format(getQuarterNumber(date)));
        quarter.setQuarterYearDescription(quarter.getQuarterDescription());
        quarter.setYearID(getYear(date));
        return quarter;
    }

    private SimpleDateFormat shortYearFormat = new SimpleDateFormat("yy");
    private SimpleDateFormat fullYearFormat = new SimpleDateFormat("yyyy");
    private SimpleDateFormat yyyFormat = new SimpleDateFormat("''yy");

    private LUYears createYear(Date date)
    {
        LUYears year = new LUYears(Short.parseShort(yearIdFormat.format(date)));
        GregorianCalendar gc = new GregorianCalendar();
        gc.setTime(date);
        gc.set(Calendar.MONTH, 1); //Set to feb
        year.setLeapYearFlag((short) (gc.getActualMaximum(Calendar.DAY_OF_MONTH) == 29 ? 1 : 0));
        year.setLastYearID((short) getLastYearID(date));
        year.setYearName(yearIdFormat.format(date));
        year.setYYName(shortYearFormat.format(date));
        year.setYYYName(yyyFormat.format(date));
        year.setYearFullName(EnglishNumberToWords.convert(year.getYearID()));
        year.setCentury(Short.parseShort(fullYearFormat.format(date).substring(0, 2)));
        return year;
    }

    private LUWeeks createWeek(Date date)
    {
        LUWeeks week = new LUWeeks();
        week.setMonthID(getMonth(date).getMonthID());
        week.setQuarterID(getQuarterID(date));
        GregorianCalendar gc = new GregorianCalendar();
        gc.setTime(date);
        week.setWeekDescrption("Week " + gc.get(Calendar.WEEK_OF_YEAR));
        week.setWeekID(getWeekID(date));
        week.setWeekOfMonth(gc.get(Calendar.WEEK_OF_MONTH));
        week.setWeekOfYear(gc.get(Calendar.WEEK_OF_YEAR));
        week.setWeekShortDescription("W" + gc.get(Calendar.WEEK_OF_YEAR));
        week.setYearID(Integer.parseInt(yearIdFormat.format(date)));

        return week;
    }

    private LUQuarters getQuarter(Date date)
    {
        LUQuarters month = null;
        try
        {
            month = getQuarterFromID(date);
        }
        catch (Exception ex)
        {
            //   Logger.getLogger(TimeLord.class.getName()).log(Level.SEVERE, null, ex);
        }
        if (month == null)
        {
            month = createQuarter(date);
            persist(month);
        }
        return month;
    }

    private LUWeeks getWeek(Date date)
    {
        LUWeeks month = null;
        try
        {
            month = getWeekFromID(date);
        }
        catch (Exception ex)
        {
            // Logger.getLogger(TimeLord.class.getName()).log(Level.SEVERE, null, ex);
        }
        if (month == null)
        {
            month = createWeek(date);
            persist(month);
        }
        return month;
    }

    private LUYears getYear(Date date)
    {
        LUYears month = null;
        try
        {
            month = getYearFromID(date);
        }
        catch (Exception ex)
        {
            // Logger.getLogger(TimeLord.class.getName()).log(Level.SEVERE, null, ex);
        }
        if (month == null)
        {
            month = createYear(date);
            persist(month);
            System.out.println("Creating Year [" + yearIdFormat.format(date) + "]");
        }
        return month;
    }

    public void createTime()
    {
        System.out.println("Creating Time Table");
        em.getTransaction().begin();
        for (int hr = 0; hr < 24; hr++)
        {
            LUHours hour = new LUHours(hr);
            hour.setAmPmDesc(hr < 13 ? "AM" : "PM");
            hour.setHourClockDesc(hr > 12 ? "" + doubleDigit.format(hr - 12) + ":" + doubleDigit.format(0) : doubleDigit.format(hr) + ":" + doubleDigit.format(0));
            hour.setHourClockDesc1(doubleDigit.format(hr) + ":" + doubleDigit.format(0));
            hour.setPreviousHourID(hr == 0 ? 23 : hr - 1);

            for (int min = 0; min < 60; min++)
            {
                LUTimePK primKey = new LUTimePK(hr, min);
                LUTime time = new LUTime(primKey);
                time.setAmPmDesc(hr < 13 ? "AM" : "PM");
                time.setHourClockDesc(hr > 12 ? "" + doubleDigit.format(hr - 12) + ":" + doubleDigit.format(min) : doubleDigit.format(hr) + ":" + doubleDigit.format(min));
                time.setHourClockDesc1(doubleDigit.format(hr) + ":" + doubleDigit.format(min));
                time.setPreviousHourID(hr == 0 ? 23 : hr - 1);
                time.setPreviousMinuteID(min == 0 ? 59 : min - 1);
                time.setDayPartID(getDayPartID(hr, min));
                hour.getLUTimeList().add(time);

                if (min == 30 || min == 0)
                {
                    LUHalfHours halfHours = new LUHalfHours(hr, min);
                    halfHours.setAmPmDesc(hr < 13 ? "AM" : "PM");
                    halfHours.setHourClockDesc(hr > 12 ? "" + doubleDigit.format(hr - 12) + ":" + doubleDigit.format(min) : doubleDigit.format(hr) + ":" + doubleDigit.format(min));
                    halfHours.setHourClockDesc1(doubleDigit.format(hr) + ":" + doubleDigit.format(min));
                    halfHours.setPreviousHourID(hr == 0 ? 23 : hr - 1);
                    halfHours.setPreviousHalfHourMinuteID(min == 0 ? 30 : -0);
                    halfHours.setDayPartID(getDayPartID(hr, min));

                    hour.getLUHalfHoursList().add(halfHours);
                    //persist(halfHours);
                }

            }
            persist(hour);
        }
        em.getTransaction().commit();
    }

    private int getDayPartID(int hour, int minute)
    {
        if (hour < 6)
        {
            return 0;
        }
        else if (hour < 11)
        {
            return 1;
        }
        else if (hour <= 12)
        {
            if (hour == 12 && minute == 30)
            {
                return 4;
            }
            else
            {
                return 2;
            }
        }
        else if (hour <= 14)
        {
            if (hour == 14 && minute == 30)
            {
                return 5;
            }
            return 4;
        }
        else if (hour < 17)
        {
            return 5;
        }
        else if (hour <= 20)
        {
            if (hour == 20 && minute == 30)
            {
                return 7;
            }
            return 6;
        }
        else
        {
            return 7;
        }
    }

    /**
     * ==========================================================================================================================================
     * Transformations
     * ==========================================================================================================================================
     */
    public void persist(Object object)
    {

        //    em.getTransaction().begin();
        try
        {
            if (!em.isOpen())
            {
                em.close();
                em = emf.createEntityManager();
            }

            em.persist(object);
            em.flush();
            //    em.getTransaction().commit();
        }
        catch (Throwable e)
        {
            e.printStackTrace();
            System.out.println("Whoops - Something went wrong. Try again");
            //       em.getTransaction().rollback();
        }
        finally
        {
            //    em.close();
        }
        em.clear();
    }

    public static void main(String[] args)
    {
        System.out.print("Arguments Received : ");
        for (int i = 0; i < args.length; i++)
        {
            String string = args[i];
            System.out.print("[" + string + "]");
        }
        System.out.println("");
        System.out.println("Arguments Size : " + args.length);
        if (args.length < 3)
        {
            System.out.println("Please use the application as following \n java -jar TimeLord.jar [Start Year],[End Year],[Fiscal Month Lag]");
            System.exit(1);
        }
        Query q;

        /*
         * System.out.println("Running the full clean");
         * em.getTransaction().begin();
         * q = em.createNativeQuery("exec [dbo].[CleanTimeTables];");
         * q.executeUpdate();
         * System.out.println("Cleaned... Running initial load");
         *
         * q = em.createNativeQuery("exec [dbo].[InitialLookupTableLoad];");
         * q.executeUpdate();
         * em.getTransaction().commit();
         * System.out.println("Initial Load Completed");
         */
        int startYear = Integer.parseInt(args[0]);
        int endYear = Integer.parseInt(args[1]);
        int fiscal = Integer.parseInt(args[2]);

        TimeLord tLord = null;
        try
        {
            tLord = new TimeLord();
            tLord.fiscalLag = fiscal;
            tLord.populateLUTablesForYearRange(startYear, endYear);
            tLord.createTime();

            System.out.println("Doing Public Holidays");
            em.getTransaction().begin();
            q = em.createNativeQuery("exec [Times].[UpdatePublicHolidays];");
            q.executeUpdate();
            em.getTransaction().commit();
            System.out.println("Public Holidays Completed");

            System.out.println("Finished");
            System.exit(0);
            //tl.populateLUTablesForYearRange(2015, 2020);
        }
        finally
        {
            try
            {
                tLord.em.close();
            }
            catch (Exception e)
            {

            }
        }
        // TODO code application logic here
    }

}
