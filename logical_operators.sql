-- logical operators ( AND , OR , NOT )
-- AND : all conditions must be true
-- OR  : any one condition must fulfil
-- NOT : excludes the matching condition  


-- AND 
select *
from customers 
 where country = 'USA' and score > 500

 -- OR
 select *
from customers 
where score > 500 or country = 'germany'

-- NOT
 select *
from customers 
where not score < 500    -- 500 value is incusive in NOT operator