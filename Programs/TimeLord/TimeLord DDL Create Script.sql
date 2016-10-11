USE [TimeLord]
GO
/****** Object:  StoredProcedure [dbo].[CleanTimeTables]    Script Date: 2014-08-23 03:24:45 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CleanTimeTables]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[CleanTimeTables]
AS
BEGIN
	delete from LU_Days;
	delete from LU_Weeks;
	delete from LU_Months;
	delete from LU_Quarters;
	delete from LU_Years;

	delete from Trans_Fiscal;
	delete from Trans_Mtd;
	delete from Trans_Qtd;
	delete from Trans_Ytd;

	delete from LU_PeriodWeeks;
	delete from LU_Periods;
	delete from LU_PeriodQuarters;
	delete from LU_Time;
	delete from LU_HalfHours;
END



' 
END
GO
/****** Object:  StoredProcedure [dbo].[InitialLookupTableLoad]    Script Date: 2014-08-23 03:24:45 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InitialLookupTableLoad]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[InitialLookupTableLoad]
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
	SET IDENTITY_INSERT [dbo].[LU_DayName] ON
INSERT [dbo].[LU_DayName] ([DayNameID], [DayName], [DayShortName], [DaySortOrder], [DayAbbreviation], [DayLongAbbreviation], [DayIsBusinessDay], [DayBusinessDayClassification]) VALUES (1, N''Sunday'', N''Sun'', 0, N''S'', N''Su'', 0, N''Weekend'')

INSERT [dbo].[LU_DayName] ([DayNameID], [DayName], [DayShortName], [DaySortOrder], [DayAbbreviation], [DayLongAbbreviation], [DayIsBusinessDay], [DayBusinessDayClassification]) VALUES (2, N''Monday'', N''Mon'', 1, N''M'', N''Mo'', 1, N''Weekday'')

INSERT [dbo].[LU_DayName] ([DayNameID], [DayName], [DayShortName], [DaySortOrder], [DayAbbreviation], [DayLongAbbreviation], [DayIsBusinessDay], [DayBusinessDayClassification]) VALUES (3, N''Tuesday'', N''Tue'', 2, N''T'', N''Tu'', 1, N''Weekday'')

INSERT [dbo].[LU_DayName] ([DayNameID], [DayName], [DayShortName], [DaySortOrder], [DayAbbreviation], [DayLongAbbreviation], [DayIsBusinessDay], [DayBusinessDayClassification]) VALUES (4, N''Wednesday'', N''Wed'', 3, N''W'', N''We'', 1, N''Weekday'')

INSERT [dbo].[LU_DayName] ([DayNameID], [DayName], [DayShortName], [DaySortOrder], [DayAbbreviation], [DayLongAbbreviation], [DayIsBusinessDay], [DayBusinessDayClassification]) VALUES (5, N''Thursday'', N''Thur'', 4, N''T'', N''Th'', 1, N''Weekday'')

INSERT [dbo].[LU_DayName] ([DayNameID], [DayName], [DayShortName], [DaySortOrder], [DayAbbreviation], [DayLongAbbreviation], [DayIsBusinessDay], [DayBusinessDayClassification]) VALUES (6, N''Friday'', N''Fri'', 5, N''F'', N''Fr'', 1, N''Weekday'')

INSERT [dbo].[LU_DayName] ([DayNameID], [DayName], [DayShortName], [DaySortOrder], [DayAbbreviation], [DayLongAbbreviation], [DayIsBusinessDay], [DayBusinessDayClassification]) VALUES (7, N''Saturday'', N''Sat'', 6, N''S'', N''Sa'', 0, N''Weekend'')

SET IDENTITY_INSERT [dbo].[LU_DayName] OFF

SET IDENTITY_INSERT [dbo].[LU_MonthOfYear] ON 


INSERT [dbo].[LU_MonthOfYear] ([MonthOfYearID], [MonthInYearNumber], [MonthOfYearName], [MonthOfYearShortName], [MonthOfYearAbbreviation]) VALUES (1, 0, N''January'', N''Jan'', N''J'')

INSERT [dbo].[LU_MonthOfYear] ([MonthOfYearID], [MonthInYearNumber], [MonthOfYearName], [MonthOfYearShortName], [MonthOfYearAbbreviation]) VALUES (2, 1, N''February'', N''Feb'', N''F'')

INSERT [dbo].[LU_MonthOfYear] ([MonthOfYearID], [MonthInYearNumber], [MonthOfYearName], [MonthOfYearShortName], [MonthOfYearAbbreviation]) VALUES (3, 2, N''March'', N''Mar'', N''M'')

INSERT [dbo].[LU_MonthOfYear] ([MonthOfYearID], [MonthInYearNumber], [MonthOfYearName], [MonthOfYearShortName], [MonthOfYearAbbreviation]) VALUES (4, 3, N''April'', N''Apr'', N''A'')

INSERT [dbo].[LU_MonthOfYear] ([MonthOfYearID], [MonthInYearNumber], [MonthOfYearName], [MonthOfYearShortName], [MonthOfYearAbbreviation]) VALUES (5, 4, N''May'', N''May'', N''M'')

INSERT [dbo].[LU_MonthOfYear] ([MonthOfYearID], [MonthInYearNumber], [MonthOfYearName], [MonthOfYearShortName], [MonthOfYearAbbreviation]) VALUES (6, 5, N''June'', N''Jun'', N''J'')

INSERT [dbo].[LU_MonthOfYear] ([MonthOfYearID], [MonthInYearNumber], [MonthOfYearName], [MonthOfYearShortName], [MonthOfYearAbbreviation]) VALUES (7, 6, N''July'', N''Jul'', N''J'')

INSERT [dbo].[LU_MonthOfYear] ([MonthOfYearID], [MonthInYearNumber], [MonthOfYearName], [MonthOfYearShortName], [MonthOfYearAbbreviation]) VALUES (8, 7, N''August'', N''Aug'', N''A'')

INSERT [dbo].[LU_MonthOfYear] ([MonthOfYearID], [MonthInYearNumber], [MonthOfYearName], [MonthOfYearShortName], [MonthOfYearAbbreviation]) VALUES (9, 8, N''September'', N''Sep'', N''S'')

INSERT [dbo].[LU_MonthOfYear] ([MonthOfYearID], [MonthInYearNumber], [MonthOfYearName], [MonthOfYearShortName], [MonthOfYearAbbreviation]) VALUES (10, 9, N''October'', N''Oct'', N''O'')

INSERT [dbo].[LU_MonthOfYear] ([MonthOfYearID], [MonthInYearNumber], [MonthOfYearName], [MonthOfYearShortName], [MonthOfYearAbbreviation]) VALUES (11, 10, N''November'', N''Nov'', N''N'')

INSERT [dbo].[LU_MonthOfYear] ([MonthOfYearID], [MonthInYearNumber], [MonthOfYearName], [MonthOfYearShortName], [MonthOfYearAbbreviation]) VALUES (12, 11, N''December'', N''Dec'', N''D'')

SET IDENTITY_INSERT [dbo].[LU_MonthOfYear] OFF

SET IDENTITY_INSERT [dbo].[LU_PublicHolidays] ON 


INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (1, 20140101, N''New Year''''s Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (2, 20140320, N''March equinox'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (3, 20140321, N''Human Rights Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (4, 20140418, N''od Friday'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (5, 20140419, N''Holy Saturday'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (6, 20140420, N''Easter Sunday'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (7, 20140421, N''Family Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (8, 20140427, N''Freedom Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (9, 20140428, N''Freedom Day observed'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (10, 20140501, N''Workers'''' Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (11, 20140507, N''Voting Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (12, 20140511, N''Mother''''s Day'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (13, 20140615, N''Father''''s Day'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (14, 20140616, N''Youth Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (15, 20140621, N''June Solstice'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (16, 20140809, N''National Women''''s Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (17, 20140923, N''September equinox'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (18, 20140924, N''Heritage Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (19, 20141216, N''Day of Reconciliation'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (20, 20141221, N''December Solstice'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (21, 20141224, N''Christmas Eve'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (22, 20141225, N''Christmas Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (23, 20141226, N''Day of odwill'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (24, 20141231, N''New Year''''s Eve'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (25, 20130101, N''New Year''''s Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (26, 20130320, N''March equinox'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (27, 20130321, N''Human Rights Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (28, 20130329, N''od Friday'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (29, 20130330, N''Holy Saturday'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (30, 20130331, N''Easter Sunday'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (31, 20130401, N''Family Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (32, 20130427, N''Freedom Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (33, 20130501, N''Workers'''' Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (34, 20130512, N''Mother''''s Day'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (35, 20130616, N''Youth Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (37, 20130617, N''Youth Day observed'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (38, 20130621, N''June Solstice'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (39, 20130809, N''National Women''''s Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (40, 20130922, N''September equinox'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (41, 20130924, N''Heritage Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (42, 20131216, N''Day of Reconciliation'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (43, 20131221, N''December Solstice'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (44, 20131224, N''Christmas Eve'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (45, 20131225, N''Christmas Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (46, 20131226, N''Day of odwill'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (47, 20131231, N''New Year''''s Eve'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (48, 20120101, N''New Year''''s Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (49, 20120102, N''New Year''''s Day observed'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (50, 20120320, N''March equinox'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (51, 20120321, N''Human Rights Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (52, 20120406, N''od Friday'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (53, 20120407, N''Holy Saturday'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (54, 20120408, N''Easter Sunday'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (55, 20120409, N''Family Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (56, 20120427, N''Freedom Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (57, 20120501, N''Workers'''' Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (58, 20120513, N''Mother''''s Day'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (59, 20120616, N''Youth Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (60, 20120617, N''Father''''s Day'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (61, 20120620, N''June Solstice'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (62, 20120809, N''National Women''''s Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (63, 20120922, N''September equinox'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (64, 20120924, N''Heritage Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (65, 20121216, N''Day of Reconciliation'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (66, 20121217, N''Day of Reconciliation observed'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (67, 20121221, N''December Solstice'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (68, 20121224, N''Christmas Eve'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (69, 20121225, N''Christmas Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (70, 20121226, N''Day of odwill'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (71, 20121231, N''New Year''''s Eve'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (72, 20110101, N''New Year''''s Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (73, 20110320, N''March equinox'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (74, 20110321, N''Human Rights Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (75, 20110422, N''od Friday'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (76, 20110423, N''Holy Saturday'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (77, 20110424, N''Easter Sunday'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (78, 20110425, N''Family Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (79, 20110426, N''School holiday'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (80, 20110427, N''Freedom Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (81, 20110501, N''Workers'''' Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (82, 20110502, N''Workers'''' Day observed'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (83, 20110508, N''Mother''''s Day'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (84, 20110518, N''Election Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (85, 20110616, N''Youth Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (86, 20110617, N''School holiday'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (87, 20110619, N''Father''''s Day'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (88, 20110621, N''June Solstice'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (89, 20110808, N''School holiday'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (90, 20110809, N''National Women''''s Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (91, 20110923, N''September equinox'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (92, 20110924, N''Heritage Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (93, 20111216, N''Day of Reconciliation'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (94, 20111222, N''December Solstice'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (95, 20111224, N''Christmas Eve'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (96, 20111225, N''Christmas Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (97, 20111226, N''Boxing Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (99, 20111227, N''Public holiday'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (100, 20111231, N''New Year''''s Eve'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (101, 20100101, N''New Year''''s Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (102, 20100320, N''March equinox'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (103, 20100321, N''Human Rights Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (104, 20100322, N''Human Rights Day observed'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (105, 20100402, N''od Friday'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (106, 20100403, N''Holy Saturday'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (107, 20100404, N''Easter Sunday'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (108, 20100405, N''Family Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (109, 20100427, N''Freedom Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (110, 20100501, N''Workers'''' Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (111, 20100509, N''Mother''''s Day'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (112, 20100615, N''School holiday'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (113, 20100616, N''Youth Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (114, 20100620, N''Father''''s Day'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (115, 20100621, N''June Solstice'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (116, 20100809, N''National Women''''s Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (117, 20100923, N''September equinox'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (118, 20100924, N''Heritage Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (119, 20101216, N''Day of Reconciliation'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (120, 20101221, N''December Solstice'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (121, 20101224, N''Christmas Eve'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (122, 20101225, N''Christmas Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (123, 20101226, N''Day of odwill'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (124, 20101227, N''Day of odwill observed'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (125, 20101231, N''New Year''''s Eve'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (126, 20090101, N''New Year''''s Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (127, 20090320, N''March equinox'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (128, 20090321, N''Human Rights Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (129, 20090410, N''od Friday'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (130, 20090411, N''Holy Saturday'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (131, 20090412, N''Easter Sunday'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (132, 20090413, N''Family Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (133, 20090427, N''Freedom Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (134, 20090501, N''Workers'''' Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (135, 20090615, N''School holiday'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (136, 20090616, N''Youth Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (137, 20090621, N''June Solstice'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (138, 20090809, N''National Women''''s Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (139, 20090810, N''National Women''''s Day observed'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (140, 20090922, N''September equinox'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (141, 20090924, N''Heritage Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (142, 20091216, N''Day of Reconciliation'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (143, 20091221, N''December Solstice'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (144, 20091224, N''Christmas Eve'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (145, 20091225, N''Christmas Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (146, 20091226, N''Day of odwill'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (147, 20091231, N''New Year''''s Eve'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (148, 20080101, N''New Year''''s Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (149, 20080320, N''March equinox'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (150, 20080321, N''od Friday'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (151, 20080322, N''Holy Saturday'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (152, 20080323, N''Easter Sunday'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (153, 20080324, N''Family Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (154, 20080427, N''Freedom Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (155, 20080428, N''Freedom Day observed'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (156, 20080501, N''Workers'''' Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (157, 20080502, N''Bridge Public holiday'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (158, 20080615, N''School holiday'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (159, 20080616, N''Youth Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (161, 20080620, N''June Solstice'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (162, 20080809, N''National Women''''s Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (163, 20080922, N''September equinox'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (164, 20080924, N''Heritage Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (165, 20081216, N''Day of Reconciliation'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (166, 20081221, N''December Solstice'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (167, 20081224, N''Christmas Eve'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (168, 20081225, N''Christmas Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (169, 20081226, N''Day of odwill'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (170, 20081231, N''New Year''''s Eve'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (171, 20070101, N''New Year''''s Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (172, 20070321, N''Human Rights Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (174, 20070406, N''od Friday'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (175, 20070407, N''Holy Saturday'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (176, 20070408, N''Easter Sunday'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (177, 20070409, N''Family Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (178, 20070427, N''Freedom Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (179, 20070501, N''Workers'''' Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (180, 20070615, N''School holiday'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (181, 20070616, N''Youth Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (182, 20070621, N''June Solstice'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (183, 20070809, N''National Women''''s Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (184, 20070923, N''September equinox'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (185, 20070924, N''Heritage Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (186, 20071216, N''Day of Reconciliation'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (187, 20071217, N''Day of Reconciliation observed'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (188, 20071222, N''December Solstice'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (189, 20071224, N''Christmas Eve'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (190, 20071225, N''Christmas Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (191, 20071226, N''Day of odwill'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (192, 20071231, N''New Year''''s Eve'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (193, 20150101, N''New Year''''s Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (194, 20150320, N''March equinox'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (195, 20150321, N''Human Rights Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (196, 20150403, N''od Friday'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (197, 20150404, N''Holy Saturday'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (198, 20150405, N''Easter Sunday'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (199, 20150406, N''Family Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (200, 20150427, N''Freedom Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (201, 20150501, N''Workers'''' Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (202, 20150510, N''Mother''''s Day'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (203, 20150616, N''Youth Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (204, 20150621, N''Father''''s Day'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (206, 20150809, N''National Women''''s Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (207, 20150810, N''National Women''''s Day observed'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (208, 20150923, N''September equinox'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (209, 20150924, N''Heritage Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (210, 20151216, N''Day of Reconciliation'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (211, 20151222, N''December Solstice'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (212, 20151224, N''Christmas Eve'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (213, 20151225, N''Christmas Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (214, 20151226, N''Day of odwill'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (215, 20151231, N''New Year''''s Eve'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (216, 20160101, N''New Year''''s Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (217, 20160320, N''March equinox'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (218, 20160321, N''Human Rights Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (219, 20160325, N''od Friday'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (220, 20160326, N''Holy Saturday'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (221, 20160327, N''Easter Sunday'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (222, 20160328, N''Family Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (223, 20160427, N''Freedom Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (224, 20160501, N''Workers'''' Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (225, 20160502, N''Workers'''' Day observed'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (226, 20160508, N''Mother''''s Day'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (227, 20160616, N''Youth Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (228, 20160619, N''Father''''s Day'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (229, 20160620, N''June Solstice'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (230, 20160809, N''National Women''''s Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (231, 20160922, N''September equinox'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (232, 20160924, N''Heritage Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (233, 20161216, N''Day of Reconciliation'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (234, 20161221, N''December Solstice'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (235, 20161224, N''Christmas Eve'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (236, 20161225, N''Christmas Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (237, 20161226, N''Day of odwill'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (239, 20161231, N''New Year''''s Eve'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (240, 20170101, N''New Year''''s Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (241, 20170102, N''New Year''''s Day observed'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (242, 20170320, N''March equinox'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (243, 20170321, N''Human Rights Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (244, 20170414, N''od Friday'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (245, 20170415, N''Holy Saturday'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (246, 20170416, N''Easter Sunday'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (247, 20170417, N''Family Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (248, 20170427, N''Freedom Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (249, 20170501, N''Workers'''' Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (250, 20170514, N''Mother''''s Day'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (251, 20170616, N''Youth Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (252, 20170618, N''Father''''s Day'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (253, 20170621, N''June Solstice'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (254, 20170809, N''National Women''''s Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (255, 20170922, N''September equinox'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (256, 20170924, N''Heritage Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (257, 20170925, N''Heritage Day observed'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (258, 20171216, N''Day of Reconciliation'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (259, 20171221, N''December Solstice'', N''Season'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (260, 20171224, N''Christmas Eve'', N''Observance'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (261, 20171225, N''Christmas Day'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (262, 20171226, N''Day of odwill'', N''Public Holiday'')

INSERT [dbo].[LU_PublicHolidays] ([PublicHolidayID], [DayID], [PublicHolidayName], [PublicHolidayType]) VALUES (263, 20171231, N''New Year''''s Eve'', N''Observance'')

SET IDENTITY_INSERT [dbo].[LU_PublicHolidays] OFF
INSERT [dbo].[LU_YesNo] ([TrueFalseID], [YesNoDesc], [BooleanDesc], [OnOffDesc], [ActiveDesc], [YNDesc], [InOutDesc]) VALUES (0, N''No'', N''False'', N''Off'', N''Inactive'', N''N'', N''Out'')
INSERT [dbo].[LU_YesNo] ([TrueFalseID], [YesNoDesc], [BooleanDesc], [OnOffDesc], [ActiveDesc], [YNDesc], [InOutDesc]) VALUES (1, N''Yes'', N''True'', N''On'', N''Active'', N''Y'', N''In'')

END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[UpdateCurrentMonthsNightly]    Script Date: 2014-08-23 03:24:45 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UpdateCurrentMonthsNightly]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[UpdateCurrentMonthsNightly]
AS
BEGIN
	SET NOCOUNT ON;
	delete from [dbo].[LU_CurrentMonthRange];
	delete from LU_HistoryMonthRange;

	Insert into LU_HistoryMonthRange (MonthID)
    Select distinct months.MonthID from LU_Days  dayss
		inner join LU_Months months
			on dayss.MonthID = months.MonthID
	where DayDate between DATEADD(YEAR,-2,getDate()) and Cast(getDate() as date)

	Insert into LU_CurrentMonthRange ([MonthID])
	Select distinct months.MonthID from LU_Days  dayss
		inner join LU_Months months
			on dayss.MonthID = months.MonthID
	where DayDate between DATEADD(MONTH,-12,getDate()) and Cast(getDate() as date)
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[UpdatePublicHolidays]    Script Date: 2014-08-23 03:24:45 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UpdatePublicHolidays]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Marc Magon
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[UpdatePublicHolidays]
	
AS
BEGIN
	SET NOCOUNT ON;

	Update LU_Days
		SET DayIsPublicHoliday = 1 
	FROM 
		LU_Days dayss
			inner join LU_PublicHolidays hols
				on  dayss.DayID = hols.DayID;

END
' 
END
GO
/****** Object:  Table [dbo].[LU_CurrentMonthRange]    Script Date: 2014-08-23 03:24:45 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LU_CurrentMonthRange]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LU_CurrentMonthRange](
	[CurrentMonthRangeID] [int] IDENTITY(1,1) NOT NULL,
	[MonthID] [int] NOT NULL,
 CONSTRAINT [PK_LU_CurrentMonthRange] PRIMARY KEY CLUSTERED 
(
	[CurrentMonthRangeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LU_DayName]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LU_DayName]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LU_DayName](
	[DayNameID] [int] IDENTITY(1,1) NOT NULL,
	[DayName] [varchar](100) NOT NULL,
	[DayShortName] [varchar](200) NOT NULL,
	[DaySortOrder] [int] NOT NULL,
	[DayAbbreviation] [varchar](1) NOT NULL CONSTRAINT [DF_LU_DayName_DayAbbreviation]  DEFAULT ('S'),
	[DayLongAbbreviation] [varchar](2) NOT NULL CONSTRAINT [DF_LU_DayName_DayLongAbbreviation]  DEFAULT ('Su'),
	[DayIsBusinessDay] [tinyint] NOT NULL CONSTRAINT [DF_LU_DayName_DayIsBusinessDay]  DEFAULT ((1)),
	[DayBusinessDayClassification] [varchar](50) NOT NULL CONSTRAINT [DF_LU_DayName_DayBusinessDayClassification]  DEFAULT ('Weekday'),
 CONSTRAINT [PK_LU_DayName] PRIMARY KEY CLUSTERED 
(
	[DayNameID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LU_Days]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LU_Days]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LU_Days](
	[DayID] [int] NOT NULL,
	[DayDate] [date] NOT NULL,
	[DayDateTime] [datetime] NOT NULL,
	[DayInMonth] [int] NOT NULL,
	[DayInYear] [int] NOT NULL,
	[DayNameID] [int] NOT NULL,
	[WeekID] [int] NOT NULL,
	[MonthID] [int] NOT NULL,
	[QuarterID] [int] NOT NULL,
	[YearID] [int] NOT NULL,
	[LastDayID] [int] NOT NULL,
	[LastMonthID] [int] NOT NULL,
	[LastQuarterID] [int] NOT NULL,
	[LastYearID] [int] NOT NULL,
	[DayMonthDescription] [varchar](50) NOT NULL,
	[DayMMQQDescription] [varchar](50) NOT NULL,
	[DayYYYYMMDescription] [varchar](50) NOT NULL,
	[DayDDMMYYYYDescription] [varchar](50) NOT NULL,
	[DayDDMMYYYYSlashDescription] [varchar](50) NOT NULL,
	[DayDDMMYYYYHyphenDescription] [varchar](50) NOT NULL,
	[DayLongDescription] [varchar](50) NOT NULL,
	[DayFullDescription] [varchar](50) NOT NULL,
	[DayIsPublicHoliday] [tinyint] NOT NULL CONSTRAINT [DF_LU_Days_DayIsPublicHoliday]  DEFAULT ((0)),
	[PeriodWeekID] [int] NOT NULL CONSTRAINT [DF_LU_Days_PeriodWeekID]  DEFAULT ((0)),
	[PeriodID] [int] NOT NULL CONSTRAINT [DF_LU_Days_PeriodID]  DEFAULT ((0)),
	[PeriodQuarterID] [int] NOT NULL CONSTRAINT [DF_LU_Days_PeriodQuarterID]  DEFAULT ((0)),
	[PeriodYearID] [int] NOT NULL CONSTRAINT [DF_LU_Days_PeriodYearID]  DEFAULT ((0)),
	[PreviousPeriodWeekDayID] [int] NOT NULL CONSTRAINT [DF_LU_Days_PreviousPeriodWeekDayID]  DEFAULT ((0)),
	[PreviousPeriodDayID] [int] NOT NULL CONSTRAINT [DF_LU_Days_PreviousPeriodDayID]  DEFAULT ((0)),
	[PreviousPeriodQuarterDayID] [int] NOT NULL CONSTRAINT [DF_LU_Days_PeriodPeriodQuarterDayID]  DEFAULT ((0)),
	[PreviousPeriodYearDayID] [int] NOT NULL CONSTRAINT [DF_LU_Days_PreviousPeriodYearDayID]  DEFAULT ((0)),
 CONSTRAINT [PK_LU_Days] PRIMARY KEY CLUSTERED 
(
	[DayID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LU_HalfHours]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LU_HalfHours]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LU_HalfHours](
	[HourID] [int] NOT NULL,
	[MinuteID] [int] NOT NULL,
	[12HourClockDesc] [varchar](10) NOT NULL,
	[24HourClockDesc] [varchar](10) NOT NULL,
	[AmPmDesc] [varchar](5) NOT NULL,
	[PreviousHourID] [int] NOT NULL,
	[PreviousHalfHourMinuteID] [int] NOT NULL,
	[DayPartID] [int] NOT NULL,
 CONSTRAINT [PK_LU_HalfHours] PRIMARY KEY CLUSTERED 
(
	[HourID] ASC,
	[MinuteID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LU_HistoryMonthRange]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LU_HistoryMonthRange]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LU_HistoryMonthRange](
	[HistoryMonthID] [int] IDENTITY(1,1) NOT NULL,
	[MonthID] [int] NOT NULL,
 CONSTRAINT [PK_LU_HistoryMonth] PRIMARY KEY CLUSTERED 
(
	[HistoryMonthID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LU_Hours]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LU_Hours]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LU_Hours](
	[HourID] [int] NOT NULL,
	[12HourClockDesc] [varchar](10) NOT NULL,
	[24HourClockDesc] [varchar](10) NOT NULL,
	[AmPmDesc] [varchar](5) NOT NULL,
	[PreviousHourID] [int] NOT NULL,
 CONSTRAINT [PK_LU_Hours] PRIMARY KEY CLUSTERED 
(
	[HourID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LU_MonthOfYear]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LU_MonthOfYear]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LU_MonthOfYear](
	[MonthOfYearID] [int] IDENTITY(1,1) NOT NULL,
	[MonthInYearNumber] [int] NOT NULL,
	[MonthOfYearName] [varchar](50) NOT NULL,
	[MonthOfYearShortName] [varchar](4) NOT NULL CONSTRAINT [DF_LU_MonthOfYear_MonthOfYearShortName]  DEFAULT ('Jan'),
	[MonthOfYearAbbreviation] [varchar](1) NOT NULL CONSTRAINT [DF_LU_MonthOfYear_MonthOfYearAbbreviation]  DEFAULT ('J'),
 CONSTRAINT [PK_LU_MonthOfYear] PRIMARY KEY CLUSTERED 
(
	[MonthOfYearID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LU_Months]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LU_Months]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LU_Months](
	[MonthID] [int] NOT NULL,
	[MonthDescription] [varchar](50) NOT NULL,
	[MonthOfYearID] [int] NOT NULL,
	[QuarterID] [int] NOT NULL,
	[YearID] [int] NOT NULL,
	[MonthDayDuration] [smallint] NOT NULL,
	[LastMonthID] [int] NOT NULL,
	[LastQuarterID] [int] NOT NULL,
	[LastYearID] [int] NOT NULL,
	[MonthShortDescription] [varchar](50) NOT NULL,
	[MonthYYDescription] [varchar](50) NOT NULL,
	[MonthMMMYYDescription] [varchar](50) NOT NULL,
	[MonthMMYYYYDescription] [varchar](50) NOT NULL,
	[MonthNameYYYYDescription] [varchar](50) NOT NULL,
 CONSTRAINT [PK_LU_Months] PRIMARY KEY CLUSTERED 
(
	[MonthID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LU_PeriodQuarters]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LU_PeriodQuarters]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LU_PeriodQuarters](
	[PeriodQuarterID] [int] NOT NULL,
	[PeriodQuarterNumber] [int] NOT NULL,
	[PeriodQuarterShortName] [varchar](50) NOT NULL,
	[PeriodQuarterLongName] [varchar](50) NOT NULL,
	[PeriodQuarterForecastDescription] [varchar](50) NOT NULL,
	[PeriodQuarterForecastShortDescription] [varchar](50) NOT NULL,
	[PeriodQuarterStartDate] [datetime] NOT NULL,
	[PeriodQuarterEndDate] [datetime] NOT NULL,
	[YearID] [smallint] NOT NULL,
	[PreviousQuarterID] [int] NOT NULL CONSTRAINT [DF_LU_PeriodQuarters_PreviousQuarterID]  DEFAULT ((0)),
	[PreviousYearQuarterID] [int] NOT NULL CONSTRAINT [DF_LU_PeriodQuarters_PreviousYearQuarterID]  DEFAULT ((0)),
 CONSTRAINT [PK_LU_PeriodQuarters] PRIMARY KEY CLUSTERED 
(
	[PeriodQuarterID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LU_Periods]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LU_Periods]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LU_Periods](
	[PeriodID] [int] NOT NULL,
	[PeriodName] [varchar](50) NOT NULL,
	[PeriodLongName] [varchar](50) NOT NULL,
	[PeriodShortName] [varchar](50) NOT NULL,
	[PeriodStartDate] [datetime] NOT NULL,
	[PeriodEndDate] [datetime] NOT NULL,
	[PeriodGraphDesc] [varchar](50) NOT NULL,
	[PeriodGridDesc] [varchar](50) NOT NULL,
	[YearID] [smallint] NOT NULL,
	[PeriodQuarterID] [int] NOT NULL CONSTRAINT [DF_LU_Periods_PeriodQuarterID]  DEFAULT ((0)),
	[PreviousPeriodID] [int] NOT NULL CONSTRAINT [DF_LU_Periods_PreviousPeriodID]  DEFAULT ((0)),
	[PreviousQuarterPeriodID] [int] NOT NULL CONSTRAINT [DF_LU_Periods_PreviousQuarterPeriodID]  DEFAULT ((0)),
	[PreviousYearID] [int] NOT NULL CONSTRAINT [DF_LU_Periods_PreviousYearID]  DEFAULT ((0)),
 CONSTRAINT [PK_LU_Periods] PRIMARY KEY CLUSTERED 
(
	[PeriodID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LU_PeriodWeeks]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LU_PeriodWeeks]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LU_PeriodWeeks](
	[PeriodWeekID] [int] NOT NULL,
	[PeriodWeekName] [varchar](50) NOT NULL,
	[PeriodWeekLongName] [varchar](50) NOT NULL,
	[PeriodWeekDescName] [varchar](50) NOT NULL,
	[PeriodWeekStartDate] [datetime] NOT NULL,
	[PeriodWeekEndDate] [datetime] NOT NULL,
	[PeriodWeekGraphDesc] [varchar](50) NOT NULL,
	[PeriodWeekGridDesc] [varchar](50) NOT NULL,
	[PeriodWeekNumber] [int] NOT NULL,
	[PeriodID] [int] NOT NULL,
	[YearID] [smallint] NOT NULL,
	[PeriodQuarterID] [int] NOT NULL CONSTRAINT [DF_LU_PeriodWeeks_PeriodQuarterID]  DEFAULT ((0)),
	[PreviousPeriodWeekID] [int] NOT NULL CONSTRAINT [DF_LU_PeriodWeeks_PreviousPeriodWeekID]  DEFAULT ((0)),
	[PreviousPeriodQuarterID] [int] NOT NULL CONSTRAINT [DF_LU_PeriodWeeks_PreviousPeriodQuarterID]  DEFAULT ((0)),
	[PreviousYearID] [int] NOT NULL CONSTRAINT [DF_LU_PeriodWeeks_PreviousYearID]  DEFAULT ((0)),
 CONSTRAINT [PK_LU_PeriodWeeks] PRIMARY KEY CLUSTERED 
(
	[PeriodWeekID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LU_PublicHolidays]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LU_PublicHolidays]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LU_PublicHolidays](
	[PublicHolidayID] [int] IDENTITY(1,1) NOT NULL,
	[DayID] [int] NOT NULL,
	[PublicHolidayName] [varchar](50) NOT NULL,
	[PublicHolidayType] [varchar](50) NOT NULL,
 CONSTRAINT [PK_LU_PublicHolidays] PRIMARY KEY CLUSTERED 
(
	[PublicHolidayID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LU_Quarters]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LU_Quarters]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LU_Quarters](
	[QuarterID] [int] NOT NULL,
	[QuarterDescription] [varchar](50) NOT NULL,
	[QuarterInYear] [int] NOT NULL CONSTRAINT [DF_LU_Quarters_QuarterInYear]  DEFAULT ((0)),
	[YearID] [smallint] NOT NULL,
	[LastQuarterID] [smallint] NOT NULL,
	[LastYearID] [smallint] NOT NULL,
	[QuarterGraphDescription] [varchar](50) NOT NULL,
	[QuarterGridDescription] [varchar](50) NOT NULL,
	[QuarterSmallDescription] [varchar](50) NOT NULL,
	[QuarterYearDescription] [varchar](50) NOT NULL,
	[QuarterYYMMDescription] [varchar](50) NOT NULL,
	[QuarterQQMMDescription] [varchar](50) NOT NULL,
 CONSTRAINT [PK_LU_Quarters] PRIMARY KEY CLUSTERED 
(
	[QuarterID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LU_Time]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LU_Time]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LU_Time](
	[HourID] [int] NOT NULL,
	[MinuteID] [int] NOT NULL,
	[12HourClockDesc] [varchar](10) NOT NULL,
	[24HourClockDesc] [varchar](10) NOT NULL,
	[AmPmDesc] [varchar](5) NOT NULL,
	[PreviousHourID] [int] NOT NULL,
	[PreviousMinuteID] [int] NOT NULL,
	[DayPartID] [int] NOT NULL,
 CONSTRAINT [PK_LU_Time] PRIMARY KEY CLUSTERED 
(
	[HourID] ASC,
	[MinuteID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LU_Weeks]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LU_Weeks]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LU_Weeks](
	[WeekID] [int] NOT NULL,
	[WeekOfMonth] [int] NOT NULL,
	[WeekOfYear] [int] NOT NULL,
	[WeekShortDescription] [varchar](50) NOT NULL,
	[WeekDescrption] [varchar](50) NOT NULL,
	[MonthID] [int] NOT NULL,
	[QuarterID] [int] NOT NULL,
	[YearID] [int] NOT NULL,
 CONSTRAINT [PK_LU_Weeks] PRIMARY KEY CLUSTERED 
(
	[WeekID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LU_Years]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LU_Years]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LU_Years](
	[YearID] [smallint] NOT NULL,
	[YearName] [varchar](10) NOT NULL,
	[LeapYearFlag] [tinyint] NOT NULL,
	[LastYearID] [smallint] NOT NULL,
 CONSTRAINT [PK_LU_Years] PRIMARY KEY CLUSTERED 
(
	[YearID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LU_YesNo]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LU_YesNo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LU_YesNo](
	[TrueFalseID] [int] NOT NULL,
	[YesNoDesc] [varchar](5) NOT NULL,
	[BooleanDesc] [varchar](6) NOT NULL,
	[OnOffDesc] [varchar](4) NOT NULL CONSTRAINT [DF_LU_YesNo_OnOffDesc]  DEFAULT ((1)),
	[ActiveDesc] [varchar](10) NOT NULL CONSTRAINT [DF_LU_YesNo_ActiveDesc]  DEFAULT ('Active'),
	[YNDesc] [varchar](1) NOT NULL CONSTRAINT [DF_LU_YesNo_YNDesc]  DEFAULT ('N'),
	[InOutDesc] [varchar](4) NOT NULL CONSTRAINT [DF_LU_YesNo_InOutDesc]  DEFAULT ('In'),
 CONSTRAINT [PK_LU_YesNo] PRIMARY KEY CLUSTERED 
(
	[TrueFalseID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Trans_Fiscal]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Trans_Fiscal]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Trans_Fiscal](
	[DayID] [int] NOT NULL,
	[FiscalDayID] [int] NOT NULL,
 CONSTRAINT [PK_Trans_Fiscal] PRIMARY KEY CLUSTERED 
(
	[DayID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Trans_Mtd]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Trans_Mtd]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Trans_Mtd](
	[DayID] [int] NOT NULL,
	[MtdDayID] [int] NOT NULL,
 CONSTRAINT [PK_TRANS_MTD] PRIMARY KEY CLUSTERED 
(
	[DayID] ASC,
	[MtdDayID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Trans_PQtd]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Trans_PQtd]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Trans_PQtd](
	[DayID] [int] NOT NULL,
	[QTD_DayID] [int] NOT NULL,
 CONSTRAINT [PK_Trans_PQtd] PRIMARY KEY CLUSTERED 
(
	[DayID] ASC,
	[QTD_DayID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Trans_PQtp]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Trans_PQtp]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Trans_PQtp](
	[PeriodID] [int] NOT NULL,
	[QTP_PeriodID] [int] NOT NULL,
 CONSTRAINT [PK_Trans_QTP] PRIMARY KEY CLUSTERED 
(
	[PeriodID] ASC,
	[QTP_PeriodID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Trans_Ptd]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Trans_Ptd]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Trans_Ptd](
	[DayID] [int] NOT NULL,
	[PTD_DayID] [int] NOT NULL,
 CONSTRAINT [PK_Trans_PTD] PRIMARY KEY CLUSTERED 
(
	[DayID] ASC,
	[PTD_DayID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Trans_Qtd]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Trans_Qtd]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Trans_Qtd](
	[DayID] [int] NOT NULL,
	[QtdDayID] [int] NOT NULL,
 CONSTRAINT [PK_Trans_Qtd] PRIMARY KEY CLUSTERED 
(
	[DayID] ASC,
	[QtdDayID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Trans_Qtm]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Trans_Qtm]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Trans_Qtm](
	[MonthID] [int] NOT NULL,
	[QTM_MonthID] [int] NOT NULL,
 CONSTRAINT [PK_Tran_QTM] PRIMARY KEY CLUSTERED 
(
	[MonthID] ASC,
	[QTM_MonthID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Trans_QTP]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Trans_QTP]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Trans_QTP](
	[PeriodID] [int] NOT NULL,
	[PQTP_PeriodID] [int] NOT NULL,
 CONSTRAINT [PK_Trans_QTP_1] PRIMARY KEY CLUSTERED 
(
	[PeriodID] ASC,
	[PQTP_PeriodID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Trans_Ytd]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Trans_Ytd]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Trans_Ytd](
	[DayID] [int] NOT NULL,
	[YtdDayID] [int] NOT NULL,
 CONSTRAINT [PK_TRANS_Ytd] PRIMARY KEY CLUSTERED 
(
	[DayID] ASC,
	[YtdDayID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Trans_YTP]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Trans_YTP]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Trans_YTP](
	[PeriodID] [int] NOT NULL,
	[YTP_PeriodID] [int] NOT NULL,
 CONSTRAINT [PK_Trans_YTP] PRIMARY KEY CLUSTERED 
(
	[PeriodID] ASC,
	[YTP_PeriodID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Trans_Ytpq]    Script Date: 2014-08-23 03:24:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Trans_Ytpq]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Trans_Ytpq](
	[PeriodQuarterID] [int] NOT NULL,
	[YTP_PeriodQuarterID] [int] NOT NULL,
 CONSTRAINT [PK_Trans_Ytpq] PRIMARY KEY CLUSTERED 
(
	[PeriodQuarterID] ASC,
	[YTP_PeriodQuarterID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Index [IX_LU_Days]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_Days]') AND name = N'IX_LU_Days')
CREATE NONCLUSTERED INDEX [IX_LU_Days] ON [dbo].[LU_Days]
(
	[DayIsPublicHoliday] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_LU_Days_1]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_Days]') AND name = N'IX_LU_Days_1')
CREATE NONCLUSTERED INDEX [IX_LU_Days_1] ON [dbo].[LU_Days]
(
	[MonthID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_LU_Days_2]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_Days]') AND name = N'IX_LU_Days_2')
CREATE NONCLUSTERED INDEX [IX_LU_Days_2] ON [dbo].[LU_Days]
(
	[QuarterID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_LU_Days_3]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_Days]') AND name = N'IX_LU_Days_3')
CREATE NONCLUSTERED INDEX [IX_LU_Days_3] ON [dbo].[LU_Days]
(
	[YearID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_LU_Days_4]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_Days]') AND name = N'IX_LU_Days_4')
CREATE NONCLUSTERED INDEX [IX_LU_Days_4] ON [dbo].[LU_Days]
(
	[LastDayID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_LU_Days_5]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_Days]') AND name = N'IX_LU_Days_5')
CREATE NONCLUSTERED INDEX [IX_LU_Days_5] ON [dbo].[LU_Days]
(
	[LastMonthID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_LU_Days_6]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_Days]') AND name = N'IX_LU_Days_6')
CREATE NONCLUSTERED INDEX [IX_LU_Days_6] ON [dbo].[LU_Days]
(
	[LastQuarterID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_LU_Days_7]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_Days]') AND name = N'IX_LU_Days_7')
CREATE NONCLUSTERED INDEX [IX_LU_Days_7] ON [dbo].[LU_Days]
(
	[LastYearID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_LU_Months]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_Months]') AND name = N'IX_LU_Months')
CREATE NONCLUSTERED INDEX [IX_LU_Months] ON [dbo].[LU_Months]
(
	[MonthOfYearID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_LU_Months_1]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_Months]') AND name = N'IX_LU_Months_1')
CREATE NONCLUSTERED INDEX [IX_LU_Months_1] ON [dbo].[LU_Months]
(
	[QuarterID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_LU_Months_2]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_Months]') AND name = N'IX_LU_Months_2')
CREATE NONCLUSTERED INDEX [IX_LU_Months_2] ON [dbo].[LU_Months]
(
	[YearID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_LU_Months_3]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_Months]') AND name = N'IX_LU_Months_3')
CREATE NONCLUSTERED INDEX [IX_LU_Months_3] ON [dbo].[LU_Months]
(
	[LastMonthID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_LU_Months_4]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_Months]') AND name = N'IX_LU_Months_4')
CREATE NONCLUSTERED INDEX [IX_LU_Months_4] ON [dbo].[LU_Months]
(
	[LastQuarterID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_LU_Months_5]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_Months]') AND name = N'IX_LU_Months_5')
CREATE NONCLUSTERED INDEX [IX_LU_Months_5] ON [dbo].[LU_Months]
(
	[LastYearID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_LU_PublicHolidays]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_PublicHolidays]') AND name = N'IX_LU_PublicHolidays')
CREATE UNIQUE NONCLUSTERED INDEX [IX_LU_PublicHolidays] ON [dbo].[LU_PublicHolidays]
(
	[DayID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [IX_LU_PublicHolidayType]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_PublicHolidays]') AND name = N'IX_LU_PublicHolidayType')
CREATE NONCLUSTERED INDEX [IX_LU_PublicHolidayType] ON [dbo].[LU_PublicHolidays]
(
	[PublicHolidayType] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_LU_Quarters]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_Quarters]') AND name = N'IX_LU_Quarters')
CREATE NONCLUSTERED INDEX [IX_LU_Quarters] ON [dbo].[LU_Quarters]
(
	[YearID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_LU_Quarters_1]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_Quarters]') AND name = N'IX_LU_Quarters_1')
CREATE NONCLUSTERED INDEX [IX_LU_Quarters_1] ON [dbo].[LU_Quarters]
(
	[LastQuarterID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_LU_Quarters_2]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_Quarters]') AND name = N'IX_LU_Quarters_2')
CREATE NONCLUSTERED INDEX [IX_LU_Quarters_2] ON [dbo].[LU_Quarters]
(
	[LastYearID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_LU_Years]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_Years]') AND name = N'IX_LU_Years')
CREATE NONCLUSTERED INDEX [IX_LU_Years] ON [dbo].[LU_Years]
(
	[LastYearID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [IX_LU_Active]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_YesNo]') AND name = N'IX_LU_Active')
CREATE NONCLUSTERED INDEX [IX_LU_Active] ON [dbo].[LU_YesNo]
(
	[ActiveDesc] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [IX_LU_Boolean]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_YesNo]') AND name = N'IX_LU_Boolean')
CREATE NONCLUSTERED INDEX [IX_LU_Boolean] ON [dbo].[LU_YesNo]
(
	[BooleanDesc] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [IX_LU_InOut]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_YesNo]') AND name = N'IX_LU_InOut')
CREATE NONCLUSTERED INDEX [IX_LU_InOut] ON [dbo].[LU_YesNo]
(
	[InOutDesc] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [IX_LU_OnOff]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_YesNo]') AND name = N'IX_LU_OnOff')
CREATE NONCLUSTERED INDEX [IX_LU_OnOff] ON [dbo].[LU_YesNo]
(
	[OnOffDesc] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [IX_LU_YesNo]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_YesNo]') AND name = N'IX_LU_YesNo')
CREATE NONCLUSTERED INDEX [IX_LU_YesNo] ON [dbo].[LU_YesNo]
(
	[YesNoDesc] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [IX_LU_YN]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LU_YesNo]') AND name = N'IX_LU_YN')
CREATE NONCLUSTERED INDEX [IX_LU_YN] ON [dbo].[LU_YesNo]
(
	[YNDesc] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Trans_Fiscal]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Trans_Fiscal]') AND name = N'IX_Trans_Fiscal')
CREATE NONCLUSTERED INDEX [IX_Trans_Fiscal] ON [dbo].[Trans_Fiscal]
(
	[FiscalDayID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Trans_Mtd]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Trans_Mtd]') AND name = N'IX_Trans_Mtd')
CREATE NONCLUSTERED INDEX [IX_Trans_Mtd] ON [dbo].[Trans_Mtd]
(
	[MtdDayID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Trans_Qtd]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Trans_Qtd]') AND name = N'IX_Trans_Qtd')
CREATE NONCLUSTERED INDEX [IX_Trans_Qtd] ON [dbo].[Trans_Qtd]
(
	[QtdDayID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Trans_Ytd]    Script Date: 2014-08-23 03:24:46 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Trans_Ytd]') AND name = N'IX_Trans_Ytd')
CREATE NONCLUSTERED INDEX [IX_Trans_Ytd] ON [dbo].[Trans_Ytd]
(
	[YtdDayID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LU_Days_LU_DayName]') AND parent_object_id = OBJECT_ID(N'[dbo].[LU_Days]'))
ALTER TABLE [dbo].[LU_Days]  WITH CHECK ADD  CONSTRAINT [FK_LU_Days_LU_DayName] FOREIGN KEY([DayNameID])
REFERENCES [dbo].[LU_DayName] ([DayNameID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LU_Days_LU_DayName]') AND parent_object_id = OBJECT_ID(N'[dbo].[LU_Days]'))
ALTER TABLE [dbo].[LU_Days] CHECK CONSTRAINT [FK_LU_Days_LU_DayName]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LU_Days_LU_Months]') AND parent_object_id = OBJECT_ID(N'[dbo].[LU_Days]'))
ALTER TABLE [dbo].[LU_Days]  WITH CHECK ADD  CONSTRAINT [FK_LU_Days_LU_Months] FOREIGN KEY([MonthID])
REFERENCES [dbo].[LU_Months] ([MonthID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LU_Days_LU_Months]') AND parent_object_id = OBJECT_ID(N'[dbo].[LU_Days]'))
ALTER TABLE [dbo].[LU_Days] CHECK CONSTRAINT [FK_LU_Days_LU_Months]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LU_Days_LU_Weeks]') AND parent_object_id = OBJECT_ID(N'[dbo].[LU_Days]'))
ALTER TABLE [dbo].[LU_Days]  WITH CHECK ADD  CONSTRAINT [FK_LU_Days_LU_Weeks] FOREIGN KEY([WeekID])
REFERENCES [dbo].[LU_Weeks] ([WeekID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LU_Days_LU_Weeks]') AND parent_object_id = OBJECT_ID(N'[dbo].[LU_Days]'))
ALTER TABLE [dbo].[LU_Days] CHECK CONSTRAINT [FK_LU_Days_LU_Weeks]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LU_HalfHours_LU_Hours]') AND parent_object_id = OBJECT_ID(N'[dbo].[LU_HalfHours]'))
ALTER TABLE [dbo].[LU_HalfHours]  WITH CHECK ADD  CONSTRAINT [FK_LU_HalfHours_LU_Hours] FOREIGN KEY([HourID])
REFERENCES [dbo].[LU_Hours] ([HourID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LU_HalfHours_LU_Hours]') AND parent_object_id = OBJECT_ID(N'[dbo].[LU_HalfHours]'))
ALTER TABLE [dbo].[LU_HalfHours] CHECK CONSTRAINT [FK_LU_HalfHours_LU_Hours]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LU_Months_LU_MonthOfYear]') AND parent_object_id = OBJECT_ID(N'[dbo].[LU_Months]'))
ALTER TABLE [dbo].[LU_Months]  WITH CHECK ADD  CONSTRAINT [FK_LU_Months_LU_MonthOfYear] FOREIGN KEY([MonthOfYearID])
REFERENCES [dbo].[LU_MonthOfYear] ([MonthOfYearID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LU_Months_LU_MonthOfYear]') AND parent_object_id = OBJECT_ID(N'[dbo].[LU_Months]'))
ALTER TABLE [dbo].[LU_Months] CHECK CONSTRAINT [FK_LU_Months_LU_MonthOfYear]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LU_Months_LU_Quarters]') AND parent_object_id = OBJECT_ID(N'[dbo].[LU_Months]'))
ALTER TABLE [dbo].[LU_Months]  WITH CHECK ADD  CONSTRAINT [FK_LU_Months_LU_Quarters] FOREIGN KEY([QuarterID])
REFERENCES [dbo].[LU_Quarters] ([QuarterID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LU_Months_LU_Quarters]') AND parent_object_id = OBJECT_ID(N'[dbo].[LU_Months]'))
ALTER TABLE [dbo].[LU_Months] CHECK CONSTRAINT [FK_LU_Months_LU_Quarters]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LU_PeriodQuarters_LU_Years]') AND parent_object_id = OBJECT_ID(N'[dbo].[LU_PeriodQuarters]'))
ALTER TABLE [dbo].[LU_PeriodQuarters]  WITH CHECK ADD  CONSTRAINT [FK_LU_PeriodQuarters_LU_Years] FOREIGN KEY([YearID])
REFERENCES [dbo].[LU_Years] ([YearID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LU_PeriodQuarters_LU_Years]') AND parent_object_id = OBJECT_ID(N'[dbo].[LU_PeriodQuarters]'))
ALTER TABLE [dbo].[LU_PeriodQuarters] CHECK CONSTRAINT [FK_LU_PeriodQuarters_LU_Years]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LU_Periods_LU_PeriodQuarters]') AND parent_object_id = OBJECT_ID(N'[dbo].[LU_Periods]'))
ALTER TABLE [dbo].[LU_Periods]  WITH CHECK ADD  CONSTRAINT [FK_LU_Periods_LU_PeriodQuarters] FOREIGN KEY([PeriodQuarterID])
REFERENCES [dbo].[LU_PeriodQuarters] ([PeriodQuarterID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LU_Periods_LU_PeriodQuarters]') AND parent_object_id = OBJECT_ID(N'[dbo].[LU_Periods]'))
ALTER TABLE [dbo].[LU_Periods] CHECK CONSTRAINT [FK_LU_Periods_LU_PeriodQuarters]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LU_PeriodWeeks_LU_Periods]') AND parent_object_id = OBJECT_ID(N'[dbo].[LU_PeriodWeeks]'))
ALTER TABLE [dbo].[LU_PeriodWeeks]  WITH CHECK ADD  CONSTRAINT [FK_LU_PeriodWeeks_LU_Periods] FOREIGN KEY([PeriodID])
REFERENCES [dbo].[LU_Periods] ([PeriodID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LU_PeriodWeeks_LU_Periods]') AND parent_object_id = OBJECT_ID(N'[dbo].[LU_PeriodWeeks]'))
ALTER TABLE [dbo].[LU_PeriodWeeks] CHECK CONSTRAINT [FK_LU_PeriodWeeks_LU_Periods]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LU_PublicHolidays_LU_Days]') AND parent_object_id = OBJECT_ID(N'[dbo].[LU_PublicHolidays]'))
ALTER TABLE [dbo].[LU_PublicHolidays]  WITH NOCHECK ADD  CONSTRAINT [FK_LU_PublicHolidays_LU_Days] FOREIGN KEY([DayID])
REFERENCES [dbo].[LU_Days] ([DayID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LU_PublicHolidays_LU_Days]') AND parent_object_id = OBJECT_ID(N'[dbo].[LU_PublicHolidays]'))
ALTER TABLE [dbo].[LU_PublicHolidays] NOCHECK CONSTRAINT [FK_LU_PublicHolidays_LU_Days]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LU_Quarters_LU_Years]') AND parent_object_id = OBJECT_ID(N'[dbo].[LU_Quarters]'))
ALTER TABLE [dbo].[LU_Quarters]  WITH CHECK ADD  CONSTRAINT [FK_LU_Quarters_LU_Years] FOREIGN KEY([YearID])
REFERENCES [dbo].[LU_Years] ([YearID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LU_Quarters_LU_Years]') AND parent_object_id = OBJECT_ID(N'[dbo].[LU_Quarters]'))
ALTER TABLE [dbo].[LU_Quarters] CHECK CONSTRAINT [FK_LU_Quarters_LU_Years]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LU_Time_LU_Hours]') AND parent_object_id = OBJECT_ID(N'[dbo].[LU_Time]'))
ALTER TABLE [dbo].[LU_Time]  WITH CHECK ADD  CONSTRAINT [FK_LU_Time_LU_Hours] FOREIGN KEY([HourID])
REFERENCES [dbo].[LU_Hours] ([HourID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LU_Time_LU_Hours]') AND parent_object_id = OBJECT_ID(N'[dbo].[LU_Time]'))
ALTER TABLE [dbo].[LU_Time] CHECK CONSTRAINT [FK_LU_Time_LU_Hours]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'LU_PublicHolidays', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Public Holidays as of http://www.timeanddate.com/holidays/south-africa/2006' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LU_PublicHolidays'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Trans_Ptd', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'This table allows for Period to Date transformations' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Trans_Ptd'
GO
