-- concat() function : used to join two columns string values in one column ( but with same data type i.e. string(varchar) )
-- upper() function  : used to transform string into upper-case string
-- lower() function  : used to transform string into lower-case string


select 
		first_name,
		country,
concat(first_name , '-' , country) as name_country, 
upper(first_name) as upper_case_name,
lower(country) as lower_case_country_name
from customers