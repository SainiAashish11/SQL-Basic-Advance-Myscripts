-- cross join : combines every row from left and the right table
-- it is called a cartesian join  
-- total rows = rows(A_table) * rows(B_table)

select *
from customers
cross join orders