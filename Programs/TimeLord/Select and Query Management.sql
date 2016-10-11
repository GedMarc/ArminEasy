select top 400 * from LU_Days;
select top 400 * from LU_Weeks;
select top 400 * from LU_Months;
select top 400 * from LU_Quarters;
select top 400 * from LU_Years;

select top 400 * from Trans_Ytd order by DayID, YtdDayID;
select top 400 * from Trans_Qtd order by DayID, QtdDayID;
select top 400 * from Trans_Mtd order by DayID, MtdDayID;
select top 400 * from Trans_Fiscal;

--exec [dbo].[CleanTimeTables];

