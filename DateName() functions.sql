-- DateName(part , date): returns the name of the specific part of the date ( month_name, day_name )

select
	OrderID,
	CreationTime,
DateName( month   , CreationTime ) as Month_name,
DateName( weekday , CreationTime ) as Day_name,       
DateName( day     , CreationTime ) as day             -- 'day' is stored in 'string' format only here not in 'integer' format
from Sales.Orders