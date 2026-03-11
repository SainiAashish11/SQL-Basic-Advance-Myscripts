-- range operator : BETWEEN -> checks if a value is within the range

select *
from customers
where score between 300 and 500    -- boundary values are inclusive

-- range task with only 'AND' operator

select *
from customers
where score >= 100 and score <= 500