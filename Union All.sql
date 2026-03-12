-- 'Union All' : it returns all the rows as it is ( no removal of duplicates )

-- Note : 'Union All' is better than Union if no duplicates present in the data
--  use Union All to find duplicates and data quality issues  

select 
		FirstName,
		LastName
from Sales.Customers

union all

select 
		FirstName,
		LastName
from Sales.Employees
