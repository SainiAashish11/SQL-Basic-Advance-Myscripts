-- Delta detection : Used in Data engineering where new data has to be added into the data warehouse from Data Source
-- In this, we use 'Except' set operator to take out only the uncommon row data from the tables

select 
		FirstName,
		LastName
from Sales.Customers

except

select 
		FirstName,
		LastName
from Sales.Employees

-- now add resulting data into the warehouse ( if any )
