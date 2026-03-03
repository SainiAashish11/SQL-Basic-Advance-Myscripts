-- 'group by' clause with column selecting in 'select' clause

select
		country,
		first_name,
		sum(score) as total_score
from customers
group by country, first_name

/* 

firstly 'customers' table is seleced from the database and 
then 'group by' operation executed on 'country' first which
resulted in 3 final rows as Germany, UK and USA but when 'order by' 
operation executed on 'first_name' then aggregating the repetted countires
will not work as 'names' are not same and can't be merged from 'group by' operation

*/