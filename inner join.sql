-- INNER join : returns only the matching rows in the tables

select *
from customers  
inner join orders
on id = customer_id      -- 'primary key' should be the matching condition for best and understandable results

-- Note : always mention the 'type' of join



-- if we want specific columns from the resulting table after inner join
select 
		Customers.id,            --Note : if column names are same in tables then write as 'table_name.column_name' specifically
		Customers.first_name,      
		Orders.customer_id,
		Orders.sales

from customers
inner join orders
on id = customer_id



-- if column names are very long and we want to retreive column data by AS( alias ) clause
select 
		c.id,
		c.first_name,
		o.customer_id,
		o.sales

from customers as c
inner join orders as o
on c.id = o.customer_id
