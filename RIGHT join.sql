-- RIGHT JOIN : returns all the rows from right table and only matching rows from left table
select* 
from Customers

select*
from Orders

-- right join
select 
     c.id,
	 c.first_name,
	 o.customer_id,
	 o.sales
from customers as c               
right join orders as o                   
on c.id = o.customer_id      


-- same task using LEFT join
select 
     c.id,
	 c.first_name,
	 o.customer_id,
	 o.sales
from orders as o
left join customers as c
on  o.customer_id  = c.id  

-- Note : 'select' clause ke andar jaise column orders rahega vaise hi resultant table aayega