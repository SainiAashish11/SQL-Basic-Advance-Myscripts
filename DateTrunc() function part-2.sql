-- count(*) : counts every row data in the column
-- DateTrunc() : returns the truncated part of the date and time but 'mentioned part is included in the result'

select 
DateTrunc( month , CreationTime ) as creation,       -- DateTrunc() function is mentioned here for selecting this column in the result
count(*) as No_of_orders_in_month                    -- counts the number of rows( including null value rows ) in each group created by 'group by' clause
from Sales.Orders  
group by DateTrunc( month , CreationTime )           --  firstly, DateTrunc() function truncates the data on basis of 'month' and then 'group by'  will group all the same months data together within a group via 'unique grouping key'
order  by No_of_orders_in_month
-- Note : order of execution of above query is : DateTrunc() -> Count(*) -> group by