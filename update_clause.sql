-- update : updates the content of the already existing rows

update customers
set score = 0,
	country = 'UK'
where id = 6       -- always use 'where' clause otherwise all rows will be affected

select * from customers