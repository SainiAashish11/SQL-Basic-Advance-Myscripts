-- static value query

select 123 as Static_value

-- 123 stored inside new column named as 'Static_value'

select 
	id,
	first_name,
	'new customer' as customer_type     -- new static values are added in new column as 'customer_type' not in the original database

from customers

