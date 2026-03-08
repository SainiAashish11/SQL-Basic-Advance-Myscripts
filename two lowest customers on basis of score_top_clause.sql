-- retrieve the lowest 2 customers on the basis of score

select top 2*
from customers
order by score asc