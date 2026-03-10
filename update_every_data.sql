-- update the scores with 0 where score is null

update customers
set score = 0
where score is null    -- replace 'null' with '0'

select* from customers
