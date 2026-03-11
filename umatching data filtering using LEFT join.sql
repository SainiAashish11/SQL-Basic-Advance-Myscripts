select *
from orders

select *
from customers

select * 
from orders
left join customers
on id = customer_id
where id is null