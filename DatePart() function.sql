-- DatePart(part, column_name) : returns the specific part in the date

select 
OrderID,
CreationTime,
-- week and quarter 
Datepart( week , CreationTime ) as Week,
Datepart( quarter , CreationTime ) as quarter,

-- year, month and day
Datepart( year  , CreationTime ) as year,
Datepart( yyyy  , CreationTime ) as year_abb,
Datepart( month , CreationTime ) as month,
Datepart( mm    , CreationTime ) as month_abbreviated,
Datepart( day   , CreationTime ) as day,
Datepart( dd    , CreationTime ) as day_abb,
Datepart( hour  , CreationTime ) as hours,
datepart( hh    , CreationTime ) as hours_abb,
Datepart( minute, CreationTime ) as mins,
Datepart( second, CreationTime ) as secs,
Datepart( ss    , CreationTime) as secs_abb,

-- week day
Datepart(weekday , CreationTime ) as Week_day    -- mon, tues, wed, thurs, fri, sat and sun -> these weekdays are coming in numeric numbers
from Sales.Orders