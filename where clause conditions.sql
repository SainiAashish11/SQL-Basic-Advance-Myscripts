-- retrieve customers with a score not equal to 0

select 
	first_name,
	country 
from customers
-- where score != 0          -- or where score > 0
where country = 'Germany'    -- 'where' clause needs logical operators ( and, or, not, etc )
   and   first_name = 'martin'
   and   score > 400
	  