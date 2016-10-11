package timelord;

/**
 *
 * @author mmagon
 */
public enum TimeLordStrings 
{
    MonthNumberFormat("MM"),
    
    YearIDFormat("yyyy"),
    YearShortFormat("yy"),
    MonthIDFormat("yyyyMM"),
    
    DayDateFormat("dd/MM/yyyy"),
    DayInMonthFormat("dd"),
    DayIDFormat("yyyyMMdd"),
    DayLongDescriptionFormat("EEE, MMM d, ''yy"),
    DayFullDescriptionFormat("EEE, MMMM dd, ''yy"),
    DayMonthDescriptionFormat("d MMM yyyy"),
    DayYearFirstDescriptionFormat("YYYY/MM/dd"),
    
    MonthDescriptionFormat("MMM yyyy"),
    MonthMMYYDescriptionFormat("MM ''yy"),
    MonthMMMMYYDescriptionFormat("MMM ''yy"),
    MonthMMYYYYDescriptionFormat("MM yyyy"),
    MonthMonthYYDescriptionFormat("MMMM ''yy"),
    MonthMonthNameYYYYDescriptionFormat("MMMM yyyy"),
    MonthShortDescriptionFormat("MMM")
    
    
    ;
    
    
    private String format;

    private TimeLordStrings(String format) {
        this.format = format;
    }
    
}
