-- write query inside the insert() clause for the data to be taken from another table

insert into persons ( id, person_name, birth_date, phone )
select 
id,
first_name,
null as birth_date,
'Unknown' as phone
from customers

select * from persons