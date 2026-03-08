/* create a new table called 'persons' with columns:
   id, person_name, birth_date and contact */

create table persons (
		id int not null,                      -- column_name -> data_type -> constraint
		person_name varchar(50) not null,      -- varchar(50) for characters and size as 50
		birth_date date,
		phone varchar(15) not null,
		constraint pk_persons primary key(id)   -- defining 'primary key' for the table as 'pk_persons'
)

select* from persons