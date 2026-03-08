-- remove the column 'phone' from the 'persons' table'

alter table persons
drop column phone      -- all the data in this column will be removed

select * from persons

--Note : new table is without 'phone' column now