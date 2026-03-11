-- joining all 3 tables from 'MyDatabase' using Inner join

select *
from customers
inner join orders on customers.id = orders.customer_id
inner join persons on customers.id = persons.id