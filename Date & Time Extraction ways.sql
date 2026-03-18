-- Date And Time : Date and Time together called as 'DateTime2' in Microsoft SQL server but called as 'Timestamp' in Oracle, PostgreSQL and MYSQL DBMS
/*  Ways to extract date and time from the data :
1- querying data and time columns
2- static data and time value adding into the table manually
3- getdate() function : returns the current date and time at the moment when query is executed
*/

select
		OrderID,
		CreationTime,
'2025-06-27' as static_value,   -- static date and time
getdate() as today              -- current date and time
from Sales.Orders               -- querying 'CreationTime' column to get date and time data