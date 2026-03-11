-- IN     : values which are present in the list
-- NOT IN : values which are not present in the list

select *
from customers
where country = 'USA' or country = 'germany'

-- Note :better to use IN operator when multiple values are present inside the same column

--IN 
select * 
from customers
where country in ('germany' , 'usa' )  

-- Note : IN operator works if any of the value insdie the column matches from the list

--NOT IN
select *
from customers
where country not in ('germany' , 'usa' )
