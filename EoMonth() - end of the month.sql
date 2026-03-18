-- EoMonth ( end of the month ) : change the date with end of the month date

-- Task : retreive the total number of orders from Sales.Orders table which are ordered within each month of the year 
select 
	Eomonth(CreationTime) as Date_with_end_date,                     -- Eomonth() doesn't returns the time part 
	DateTrunc(month, CreationTime) as Date_with_Start_date,          -- as 'date' cannot be 'zero' hence it'll come as '01'
	count(*) as No_of_orders                                         -- counting all the rows within a 'group'
from Sales.Orders
group by DateTrunc( month , CreationTime ) , Eomonth(CreationTime)   -- all the columns in the 'select' clause shoul present in 'group by' clause or in 'aggregate function' like min(), max(), count() etc.
order  by No_of_orders     -- Asc order by deafult