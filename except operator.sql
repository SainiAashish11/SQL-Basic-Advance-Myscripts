-- Except : returns all distinct rows from the first query that are not found in the second query

-- it is the only one where the order of queries affects the final result
-- result will be from the 'first query'


-- find the employees who are not customers at the same time
select
		FirstName,
		LastName
from Sales.Employees

except

select
		FirstName,
		LastName
from Sales.Customers


-- Note : order of query is important in this