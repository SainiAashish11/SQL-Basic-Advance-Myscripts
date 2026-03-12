-- set operators : always used in between the queries to join tables via r0ws
-- 1- Union
-- 2- Union All
-- 3- Except
-- 4- Intersect

-- Note : first query 'columns' controls the name of the resulting columns

-- Looking for tables data structure
select *
from Sales.Customers

select *
from Sales.Employees


-- SET operation start
select 
      CustomerID as ID,
	  LastName
from Sales.Customers

union    

select
	EmployeeID,
	LastName
from Sales.Employees