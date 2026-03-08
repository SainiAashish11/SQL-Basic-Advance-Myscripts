 -- add a new column called 'email' to the persons table

alter table persons
add email varchar(50) not null

select* from persons

-- new columns are appended at the end of table by default
-- if we want to add new column in between somewhere then we have to make the table fronm the scratch *( no option )