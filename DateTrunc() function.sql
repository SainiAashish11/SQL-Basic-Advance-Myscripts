-- DateTrunc(part , column_name) : returns the specific part from the date and time till mentioned location rest it resets to '0' except 'month'
-- Note : 'day' cannot be '0' and always remain as '01'
select
	OrderID,
	CreationTime,
DateTrunc( day    , CreationTime ) as day_trunc,       -- till date it is truncked and time resets to '0'
DateTrunc( month  , CreationTime ) as month_trunc,     -- date resets to '01' and time to '0'
DateTrunc( year   , CreationTime ) as Year_trunc,      -- it doesn't effect the 'year' but truncs 'date' and 'month' to '01'
DateTrunc( hour   , CreationTime ) as hour_trunc,      -- date and time till hours only
DateTrunc( minute , CreationTime ) as Minute_trunc,    -- keeps date and time till minutes 
DateTrunc( second , CreationTime ) as seconds_trunc    -- keeps date and time till seconds

from Sales.Orders


