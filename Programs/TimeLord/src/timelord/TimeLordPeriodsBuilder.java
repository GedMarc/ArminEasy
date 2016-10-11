package timelord;
/*
import java.text.NumberFormat;
import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.time.Month;
import java.time.ZoneId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Vector;
import javax.persistence.EntityManager;
import javax.persistence.NoResultException;
import timelord.entities.LUDays;
import timelord.entities.LUPeriodQuarters;
import timelord.entities.LUPeriodWeeks;
import timelord.entities.LUPeriods;

/**
 *
 * @author mmagon
 *
public class TimeLordPeriodsBuilder
{

    private LocalDate startingDate;
    // private LocalDate endingDate;

    private LocalDate date;
    private LocalDate weekStartDate;
    private LocalDate weekEndDate;
    private LocalDate quarterStartDate;
    private LocalDate quarterEndDate;
    private LocalDate periodStartDate;
    private LocalDate periodEndDate;

    private EntityManager em;

    private TimeLord tl;

    public TimeLordPeriodsBuilder(LocalDate startDate) throws Exception
    {
        date = startDate;
        startingDate = startDate.plusDays(0);

        if (date.getDayOfYear() != 1 || date.getMonth() != Month.JANUARY || date.getYear() != 2008)
        {
//            throw new RuntimeException("Please start this from 20080101 for Yum");
        }

        tl = new TimeLord();
        this.em = tl.em;
        buildItUp();
        postProcess();
    }

    private void buildItUp()
    {
        this.em.getTransaction().begin();
        int year = date.getYear() + 1;
        int endYear = 2017;

        try
        {
            int dayInYear = 0;
            int dayInWeek = 0;
            int dayInPeriod = 0;
            int dayInQuarter = 0;
            //We assume that all the days have been loaded and we are just wanting to load up the period tables

            LUPeriodQuarters previousQuarter = null;

            for (int currentYear = year; currentYear <= endYear; currentYear++)
            {
                year = currentYear;
                dayInYear = 1;
                LocalDate currentDate = date.plusDays(0);
                System.out.println("Starting Date [" + currentDate + "]");
                System.out.println("Year [" + currentYear + "]");
                int quarterNumber = 1;
                int weekNumber = 1;
                int periodNumber = 1;
                boolean quarterEndReached = false;

                for (int currentQuarter = quarterNumber; currentQuarter < 6; currentQuarter++)
                {
                    dayInQuarter = 1;
                    int weekInQuarter = 1;
                    int periodInQuarter = 1;
                    if (currentQuarter == 5)
                    {
                        currentQuarter = 4;
                        quarterEndReached = true;
                    }

                    quarterStartDate = currentDate.plusDays(0);
                    if (quarterEndReached)
                    {
                        quarterEndDate = quarterStartDate.plusWeeks(1);
                    }
                    else
                    {
                        quarterEndDate = quarterStartDate.plusWeeks(12);
                    }
                    System.out.println("Quarter [" + currentQuarter + "] - [" + quarterStartDate + "] - [" + quarterEndDate + "]");
                    for (int currentPeriod = 1; currentPeriod < 4; currentPeriod++)
                    {
                        periodStartDate = currentDate.plusDays(0);
                        dayInPeriod = 1;
                        if (weekNumber == 53)
                        {
                            periodEndDate = currentDate.plusWeeks(1);
                        }
                        else
                        {
                            periodEndDate = currentDate.plusWeeks(4);
                        }
                        System.out.println("Period [" + periodNumber + "] - [" + periodStartDate + "] - [" + periodEndDate + "]");

                        LUPeriods period = getPeriod(year, periodNumber);
                        period.setPeriodInQuarter(periodNumber == 13 ? 3 : periodInQuarter);
                        period.setPeriodInYear(periodNumber);

                        em.persist(period);

                        for (int currentWeekNumber = 1; currentWeekNumber <= 5; currentWeekNumber++)
                        {
                            dayInWeek = 1;
                            if (periodNumber != 13)
                            {
                                if (currentWeekNumber == 5)
                                {
                                    //working dont touch
                                    //System.out.println("This period never has a 5th week");
                                    // weekNumber++;
                                    continue;
                                }
                            }
                            weekStartDate = currentDate.plusDays(0);
                            weekEndDate = currentDate.plusWeeks(1);

                            System.out.println("Week [" + weekNumber + "] - [" + weekStartDate + "] - [" + weekEndDate + "]");
                            LUPeriodWeeks week = getPeriodWeeks(year, periodNumber, currentWeekNumber, weekNumber);
                            week.setWeekInPeriod(currentWeekNumber);
                            week.setWeekInQuarter(weekInQuarter);
                            week.setWeekInYear(weekNumber);
                            em.persist(week);
                            em.flush();

                            for (int i = 0; i < 7; i++)
                            {
                                LUDays dbDay = tl.getDay(sqlDateFormat.parse(currentDate.toString()));
                                dbDay.setPeriodWeekID(week.getPeriodWeekID());
                                dbDay.setPeriodID(week.getPeriodID().getPeriodID());
                                dbDay.setPeriodQuarterID(week.getPeriodQuarterID());
                                dbDay.setPeriodYearID(week.getYearID());

                                dbDay.setDayInPeriodWeek(dayInWeek);
                                dbDay.setDayInPeriod(dayInPeriod);
                                dbDay.setDayInPeriodQuarter(dayInQuarter);
                                dbDay.setDayInPeriodYear(dayInYear);

                                //Calculate the previous stuffs, iterate through the hierarchy the previous information
                                LocalDate previousPeriodWeekDate = date.plusWeeks(-1);
                                LUDays day = getLUDay(previousPeriodWeekDate);
                                if (null != day)
                                {
                                    dbDay.setPreviousPeriodWeekDayID(day.getDayID());
                                }

                                previousPeriodWeekDate = date.plusWeeks(-4);
                                day = getLUDay(previousPeriodWeekDate);
                                if (day != null)
                                {
                                    dbDay.setPreviousPeriodDayID(day.getDayID());
                                }

                                previousPeriodWeekDate = date.plusYears(-1).plusDays(1);
                                day = getLUDay(previousPeriodWeekDate);
                                if (day != null)
                                {
                                    dbDay.setPreviousPeriodYearDayID(day.getDayID());
                                }

                                previousPeriodWeekDate = date.plusWeeks(-12);
                                day = getLUDay(previousPeriodWeekDate);
                                if (day != null)
                                {
                                    dbDay.setPreviousPeriodQuarterDayID(day.getDayID());
                                }

                                em.persist(dbDay);
                                em.flush();

                                dayInYear++;
                                dayInWeek++;
                                dayInPeriod++;
                                dayInQuarter++;

                                currentDate = currentDate.plusDays(1);
                                date = currentDate.plusDays(0);
                            }
                            if (weekNumber == 52)
                            {
                                if (weekEndDate.plusDays(-1).getMonth() == Month.DECEMBER)
                                {
                                    weekNumber++;
                                    break;
                                }
                            }
                            weekNumber++;
                            weekInQuarter++;
                        }
                        periodNumber++;
                        if (periodNumber == 14)
                        {
                            break;
                        }
                        periodInQuarter++;
                    }
                    if (quarterEndReached)
                    {
                        currentQuarter++;
                    }

                }
                year++;
            }
            em.getTransaction().commit();
        }
        catch (Throwable t)
        {
            em.getTransaction().rollback();
            t.printStackTrace();
        }
    }

    private void postProcess() throws Exception
    {

        System.out.println("Starting Post Processing");
        postProcessWeeks();
        postProcessPeriods();
        postProcessQuarters();

        this.em.getTransaction().begin();
        this.em.getTransaction().commit();
    }

    private void postProcessWeeks() throws Exception
    {
        System.out.println("Starting with the weeks");
        Vector<LUPeriodWeeks> allWeeksV = (Vector<LUPeriodWeeks>) em.createNamedQuery("LUPeriodWeeks.findAll").getResultList();
        ArrayList<LUPeriodWeeks> allWeeks = new ArrayList<>();
        for (Iterator<LUPeriodWeeks> it = allWeeksV.iterator(); it.hasNext();)
        {
            LUPeriodWeeks week = it.next();
            allWeeks.add(week);
        }
        System.out.println("Found [" + allWeeksV.size() + "]");
        System.out.println("Updating Weeks [" + allWeeks.size() + "]. Here we go");
        for (Iterator<LUPeriodWeeks> it = allWeeks.iterator(); it.hasNext();)
        {
            LUPeriodWeeks week = it.next();
            // if (week.getPreviousPeriodWeekID() == 0)
            // {
            LocalDate weekStartDate = week.getPeriodWeekStartDate().toInstant().atZone(ZoneId.systemDefault()).toLocalDate();
            //Previous Week
            LocalDate previousWeek = weekStartDate.plusWeeks(-1);
            LUDays pWeek = getLUDay(previousWeek);
            if (pWeek.getPeriodWeek() != null)
            {
                week.setPreviousPeriodWeekID(pWeek.getPeriodWeek().getPeriodWeekID());
            }

            //Previous Period
            previousWeek = weekStartDate.plusWeeks(-4);
            pWeek = getLUDay(previousWeek);
            if (pWeek.getPeriodWeek() != null)
            {
                week.setPreviousPeriodID(pWeek.getPeriodWeek().getPeriodWeekID());
            }

            //Previous Quarter
            previousWeek = weekStartDate.plusWeeks(-12);
            pWeek = getLUDay(previousWeek);
            if (pWeek.getPeriodWeek() != null)
            {
                week.setPreviousPeriodQuarterID(pWeek.getPeriodWeek().getPeriodWeekID());
                //System.out.println("Set Quarter");
            }

            //Previous Year - calculate how many weeks to go back
            previousWeek = weekStartDate.plusYears(-1).plusDays(1);
            if (week.getPeriodWeekID() == 201410)
            {
                System.out.println("Previous year calculated to [" + previousWeek + "]");
            }

            pWeek = getLUDay(previousWeek);
            if (pWeek != null)
            {
                if (pWeek.getPeriodWeek() != null)
                {
                    week.setPreviousYearID(pWeek.getPeriodWeek().getPeriodWeekID());
                    //System.out.println("Set Year");
                }
            }
            //  }
            if (!this.em.getTransaction().isActive())
            {
                this.em.getTransaction().begin();
            }
            em.persist(week);
            em.flush();
            this.em.getTransaction().commit();
        }
        System.out.println("Done Weeks");
    }

    private void postProcessPeriods() throws Exception
    {
        System.out.println("Processing Periods");
        Vector<LUPeriods> allWeeksV = (Vector<LUPeriods>) em.createNamedQuery("LUPeriods.findAll").getResultList();
        ArrayList<LUPeriods> allWeeks = new ArrayList<>();
        for (Iterator<LUPeriods> it = allWeeksV.iterator(); it.hasNext();)
        {
            LUPeriods week = it.next();
            allWeeks.add(week);
        }
        System.out.println("Found [" + allWeeksV.size() + "] Periods");
        System.out.println("Updating Periods [" + allWeeks.size() + "]");

        for (Iterator<LUPeriods> it = allWeeks.iterator(); it.hasNext();)
        {
            LUPeriods period = it.next();
            LocalDate weekStartDate = period.getPeriodStartDate().toInstant().atZone(ZoneId.systemDefault()).toLocalDate();

            //Previous Period
            LocalDate previousWeek = weekStartDate.plusWeeks(-4);
            LUDays pWeek = getLUDay(previousWeek);
            if (pWeek.getPeriodWeek() != null)
            {
                period.setPreviousPeriodID(pWeek.getPeriodWeek().getPeriodID().getPeriodID());
            }

            //Previous Quarter
            previousWeek = weekStartDate.plusWeeks(-12);
            pWeek = getLUDay(previousWeek);
            if (pWeek.getPeriodWeek() != null)
            {
                period.setPreviousQuarterPeriodID(pWeek.getPeriodWeek().getPeriodID().getPeriodID());
                //System.out.println("Set Quarter");
            }

            //Previous Year - calculate how many weeks to go back
            previousWeek = weekStartDate.plusYears(-1).plusDays(1);
            pWeek = getLUDay(previousWeek);
            if (pWeek != null)
            {
                if (pWeek.getPeriodWeek() != null)
                {
                    period.setPreviousYearID(pWeek.getPeriodWeek().getPeriodID().getPeriodID());
                    //System.out.println("Set Year");
                }
            }
            if (!this.em.getTransaction().isActive())
            {
                this.em.getTransaction().begin();
            }
            em.persist(period);
            em.flush();
            this.em.getTransaction().commit();
        }
    }

    private void postProcessQuarters() throws Exception
    {
        System.out.println("Processing Quarters");
        Vector<LUPeriodQuarters> allWeeksV = (Vector<LUPeriodQuarters>) em.createNamedQuery("LUPeriodQuarters.findAll").getResultList();
        ArrayList<LUPeriodQuarters> allWeeks = new ArrayList<>();
        for (Iterator<LUPeriodQuarters> it = allWeeksV.iterator(); it.hasNext();)
        {
            LUPeriodQuarters week = it.next();
            allWeeks.add(week);
        }
        System.out.println("Found [" + allWeeksV.size() + "] Quarters");
        System.out.println("Updating Quarters [" + allWeeks.size() + "]");

        for (Iterator<LUPeriodQuarters> it = allWeeks.iterator(); it.hasNext();)
        {
            LUPeriodQuarters period = it.next();
            LocalDate weekStartDate = period.getPeriodQuarterStartDate().toInstant().atZone(ZoneId.systemDefault()).toLocalDate();

            //Previous Quarter
            LocalDate previousWeek = weekStartDate.plusWeeks(-12);
            LUDays pWeek = getLUDay(previousWeek);
            if (pWeek.getPeriodWeek() != null)
            {
                period.setPreviousQuarterID(pWeek.getPeriodWeek().getPeriodID().getPeriodQuarterID().getPeriodQuarterID());
                //System.out.println("Set Quarter");
            }

            //Previous Year - calculate how many weeks to go back
            previousWeek = weekStartDate.plusYears(-1).plusDays(1);
            pWeek = getLUDay(previousWeek);
            if (pWeek != null)
            {
                if (pWeek.getPeriodWeek() != null)
                {
                    period.setPreviousYearQuarterID(pWeek.getPeriodWeek().getPeriodID().getPeriodQuarterID().getPeriodQuarterID());
                    //System.out.println("Set Year");
                }
            }
            if (!this.em.getTransaction().isActive())
            {
                this.em.getTransaction().begin();
            }
            em.persist(period);
            em.flush();
            this.em.getTransaction().commit();
        }
    }

    private static final NumberFormat nf = NumberFormat.getInstance();

    static
    {
        nf.setMinimumIntegerDigits(2);
        nf.setMaximumFractionDigits(0);
    }

    private SimpleDateFormat sqlDateFormat = new SimpleDateFormat("yyyy-MM-dd");

    private LUPeriodWeeks createPeriodWeek(int year, int periodNumber, int weekNumber, int weekYearNumber) throws Exception
    {
        LUPeriodWeeks pWeek = new LUPeriodWeeks();
        pWeek.setPeriodWeekID(Integer.parseInt(year + "" + nf.format(weekYearNumber)));

        pWeek.setPeriodWeekDescName("P" + nf.format(periodNumber) + "W" + nf.format(weekNumber));
        pWeek.setPeriodWeekEndDate(sqlDateFormat.parse(weekEndDate.toString()));
        pWeek.setPeriodWeekGraphDesc("W" + nf.format(weekYearNumber));
        pWeek.setPeriodWeekGridDesc(year + " P" + nf.format(periodNumber) + "W" + nf.format(weekYearNumber));
        pWeek.setPeriodWeekLongName("Period " + nf.format(periodNumber) + " W" + nf.format(weekYearNumber) + " " + year);
        pWeek.setPeriodWeekName("P" + nf.format(periodNumber) + "W" + nf.format(weekYearNumber));
        pWeek.setWeekInYear(weekYearNumber);
        pWeek.setPeriodWeekStartDate(sqlDateFormat.parse(weekStartDate.toString()));

        pWeek.setPeriodID(getPeriod(year, periodNumber));
        pWeek.setPeriodQuarterID(Integer.parseInt(year + "" + getQuarterNumber(periodNumber)));
        pWeek.setYearID((short) year);

        em.persist(pWeek);
        em.flush();
        return pWeek;
    }

    private LUPeriods createPeriod(int year, int periodNumber) throws Exception
    {
        LUPeriods period = new LUPeriods();
        period.setPeriodID(Integer.parseInt(year + nf.format(periodNumber)));
        period.setPeriodName(year + " P" + nf.format(periodNumber));
        period.setPeriodShortName("P" + nf.format(periodNumber));
        period.setPeriodLongName("Period " + nf.format(periodNumber));
        period.setYearID((short) year);
        period.setPeriodGraphDesc(period.getPeriodShortName());
        period.setPeriodGridDesc(period.getPeriodName());
        period.setPeriodQuarterID(getPeriodQuarter(year, periodNumber));
        period.setPeriodStartDate(sqlDateFormat.parse(periodStartDate.toString()));
        period.setPeriodEndDate(sqlDateFormat.parse(periodEndDate.toString()));
        em.persist(period);
        em.flush();
        return period;
    }

    private LUPeriodQuarters createPeriodQuarter(int year, int periodNumber) throws Exception
    {
        int quarterNumber = getQuarterNumber(periodNumber);
        LUPeriodQuarters pq = new LUPeriodQuarters();
        pq.setPeriodQuarterNumber(quarterNumber);
        pq.setPeriodQuarterForecastDescription("Quarter " + (quarterNumber - 1) + " Forecast");
        pq.setPeriodQuarterForecastShortDescription("Q" + (quarterNumber - 1) + "F");
        pq.setPeriodQuarterID(Integer.parseInt(year + "" + quarterNumber));
        pq.setPeriodQuarterLongName("Quarter " + quarterNumber + " " + year);
        pq.setPeriodQuarterShortName("Q" + quarterNumber);
        pq.setPeriodQuarterStartDate(sqlDateFormat.parse(quarterStartDate.toString()));
        pq.setPeriodQuarterEndDate(sqlDateFormat.parse(quarterEndDate.toString()));
        pq.setYearID(tl.getYearFromID(year));

        em.persist(pq);
        em.flush();

        return pq;
    }

    public LUPeriodWeeks getPeriodWeeks(int year, int periodNumber, int weekNumber, int weekInYearNumber) throws Exception
    {
        try
        {
            LUPeriodWeeks p = (LUPeriodWeeks) em.createNamedQuery("LUPeriodWeeks.findByPeriodWeekID").setParameter("periodWeekID", Integer.parseInt(year + "" + nf.format(weekInYearNumber))).getSingleResult();
            return p;
        }
        catch (NoResultException nre)
        {
            return createPeriodWeek(year, periodNumber, weekNumber, weekInYearNumber);
        }
    }

    public LUPeriods getPeriod(int year, int periodID) throws Exception
    {
        try
        {
            LUPeriods p = (LUPeriods) em.createNamedQuery("LUPeriods.findByPeriodID").setParameter("periodID", Integer.parseInt(year + nf.format(periodID))).getSingleResult();
            return p;
        }
        catch (NoResultException nre)
        {
            return createPeriod(year, periodID);
        }
    }

    public LUPeriods getPreviousPeriod(int year, int periodID) throws Exception
    {
        int year2 = year;
        int period2 = periodID;
        if (periodID == 1)
        {
            year2 = year - 1;
            period2 = 13;
        }
        try
        {
            LUPeriods p = (LUPeriods) em.createNamedQuery("LUPeriods.findByPeriodID").setParameter("periodID", Integer.parseInt(year2 + nf.format(period2))).getSingleResult();
            return p;
        }
        catch (NoResultException nre)
        {
            return createPeriod(year, periodID);
        }
    }

    public LUPeriodQuarters getPeriodQuarter(int year, int periodNumber) throws Exception
    {
        try
        {
            LUPeriodQuarters p = (LUPeriodQuarters) em.createNamedQuery("LUPeriodQuarters.findByPeriodQuarterID").setParameter("periodQuarterID", Integer.parseInt(year + "" + getQuarterNumber(periodNumber))).getSingleResult();
            return p;
        }
        catch (NoResultException nre)
        {
            return createPeriodQuarter(year, periodNumber);
        }
    }

    public LUDays getLUDay(LocalDate date) throws Exception
    {
        try
        {
            LUDays p = (LUDays) em.createNamedQuery("LUDays.findByDayDate").setParameter("dayDate", sqlDateFormat.parse(date.toString())).getSingleResult();
            return p;
        }
        catch (NoResultException nre)
        {
            return null;
        }
    }

    private int getQuarterNumber(int periodNumber)
    {
        switch (periodNumber)
        {
            case 1:
            case 2:
            case 3:
            {
                return 1;
            }
            case 4:
            case 5:
            case 6:
            {
                return 2;
            }
            case 7:
            case 8:
            case 9:
            {
                return 3;
            }
            case 10:
            case 11:
            case 12:
            case 13:
            {
                return 4;
            }
            default:
                return 0;
        }
    }

    public static void main(String... args) throws Exception
    {
        //LocalDate d = LocalDate.of(2008, Month.JANUARY, 1);
        LocalDate d = LocalDate.of(2015, Month.DECEMBER, 1);
        //LocalDate d = LocalDate.of(2014, Month.DECEMBER, 2);
        //LocalDate d = LocalDate.of(2008, Month.JANUARY, 1);
        TimeLordPeriodsBuilder t = new TimeLordPeriodsBuilder(d);
    }
}
*/
