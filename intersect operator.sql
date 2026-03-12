-- intersect : returns common rows within the tables

-- find the employees who are also customers

select 
		FirstName,
		LastName
from Sales.Customers

intersect 

select 
		FirstName,
		LastName
from Sales.Employees