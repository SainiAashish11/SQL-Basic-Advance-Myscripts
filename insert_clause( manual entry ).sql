-- insert clause ( manual enrty )

insert into customers ( id, first_name, country, score )
values
	   ( 6, 'Aashish', 'INDIA', null),
	   ( 7, 'Anna', null , 100)   
-- Note :  by default values are null if column is not mentioned in insert() exceptt 'primary key column' which cannot be 'null'
-- Note :  primary key value cannot be null
-- Note :  columns can be skipped in () if data is inserted in each column with the original order of the table and inserted by 'values' clause
-- Note :  always list columns for clarity and maintainability
select * from customers

-- note : order and number of columns should be matching with the order and number of values in 'values()' clause