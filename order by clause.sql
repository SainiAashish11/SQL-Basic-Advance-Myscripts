-- retrieving customers with ascending country and descending score 

select *
from customers
-- order by score desc       -- by default order is 'ascending' if not mentioned
order by country asc ,       
         score   desc        -- countries separated alphabetically with high to low scores