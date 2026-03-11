-- Search opeator : LIKE ( search for a pattern in a text or any value )
/*
-- % : works when one,two or many characters matches and then anything can come before/after the searched character/s
-- % at the end
-- example : M%   => 'Martin' is true coz first character is 'M' in 'Martin'
-- example : Mar% => 'March' is true coz first three characters 'Mar' are matching in 'March'

-- % in the beginning
-- example : %any => 'many' is true coz last three characters 'any' are matching in 'many'
-- example : %in  => 'in' is true coz only two letter word having characters 'in'

-- % at beg and end
-- example : %r%  => 'Maria' is true coz 'r' is present in between
-- example : %r%  => 'Peter' is true coz 'r' is present and anything can be present before or after 'r' i.e. blank after 'r'
-- example : %r%  => 'ryan'  is true by same above explanation
-- example : %r%  => 'r'     is true coz both sides can be empty
*/

/*
-- _       :  works when given character is present at given position
-- example : 'Al_ert%'  so 'b' need to be present at 3 position only
*/

select *        -- customers with 'M' at beginning in first_name
from customers
where first_name like 'M%'

select *        -- customers with 'n' at end of first_name
from customers
where first_name like '%n'

select *        -- customers with 'r' in their name anywhere whether 'beg','end' or 'between'
from customers 
where first_name like '%r%'

select *        --customers with 'r' at the third position in the first_name
from customers 
where first_name like '__r%' 