package timelord;

import java.time.DayOfWeek;
import java.time.LocalDate;
import java.time.Month;
import java.time.temporal.TemporalAdjuster;
import java.time.temporal.TemporalAdjusters;
import java.util.Calendar;
import java.util.GregorianCalendar;

/**
 *
 * @author mmagon
 */
public class TimeLordTest 
{
    public static void main(String...args)
    {
        LocalDate date = LocalDate.of(2011, Month.DECEMBER, 6);
        TemporalAdjuster ta = TemporalAdjusters.previous(DayOfWeek.TUESDAY);
        for (int i = 0; i < 1000; i++) {
            date = date.with(ta);
            System.out.println(date);
            if(date.getMonth() == Month.JANUARY && date.getDayOfMonth() == 1)
            {
                System.out.println("Gotcha");
                break;
            }
        }
        
        GregorianCalendar calendar = new GregorianCalendar();
        calendar.setFirstDayOfWeek(Calendar.TUESDAY);
        calendar.set(Calendar.YEAR, 2012);
    }
}