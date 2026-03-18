-- day() , month() and year() functions are used to extract date, month and year from the data in the table

select
OrderID,
CreationTime,

year(CreationTime) as year,
month(CreationTime) as month,
day(CreationTime) as day

from Sales.Orders