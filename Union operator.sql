-- union : returns all distinct rows from both the queries
-- removes duplicate rows from the result

select 
		FirstName,
		LastName
from Sales.Customers

union 

select 
		FirstName,
		LastName
from Sales.Employees


-- Note : order of the queries in Union does not change the result