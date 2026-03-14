-- len() : number of characters in a string(varchar) value 

-- First Example : using 'customers' table from MyDatabase
select 
		first_name,
		country,
len(first_name) as len_name,
len(country) as len_country
from customers

-- Second Example
select
	'123-456-7890' as Phone_Number,
len('123-456-7890') as Length_of_Phone_number
