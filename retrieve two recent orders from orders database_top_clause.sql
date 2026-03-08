-- get the two most recent orders from the 'orders' database

select top 2*
from orders
order by  order_date desc