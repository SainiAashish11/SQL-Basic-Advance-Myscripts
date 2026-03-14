-- trim() function   : removes 'leading' and 'trailing' blank spaces from the string values

-- Trim() function
select
	first_name,
	trim(first_name) as Updated_first_name
from customers


-- Task : find the customers whose first_name contains leading and trailing spaces
select 
		first_name
from customers
where first_name != trim(first_name)


