-- left join : returns all rows from left table and only matching from right table

select 
	c.id,
	c.first_name,
	o.Customer_id,
	o.sales
from customers as c          -- 'from' wala table awlays considered as 'left table' by-default
left join orders as o
on c.id = o.customer_id      -- 'first key' should be from left table only

-- Note : non-matching rows will be included in the resulting data but with 'NULL' values