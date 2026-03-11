-- FULL join : returns all rows from joining tables whether matching or un-matching

select *
from Customers

select*
from Orders

-- full join
select 
		c.id,
		c.first_name,
		o.customer_id,
		o.sales
from customers as c
full join orders as o
on c.id = o.customer_id

-- Note : position of columns still matters on 'select' clause column positions