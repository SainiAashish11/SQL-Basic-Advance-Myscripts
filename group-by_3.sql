-- total score and total number of customers for each country

select	
		country,
		sum(score) as total_score,    -- sum() function ignores NULL values in score column
		count(id) as total_customers  -- count() function counts only non-null 'id' values
from customers
group by country

/* 

firstly 'customers' table is selected from the database and then groups are created 
on the basis of unique country using 'order by' clause and then sum(score) function returns 
the total sum of the each country group and count(id) function returns the total customers with same
country in each group created as below:

id  country   score           country    total_score    total_customers
1   germany     350            germany     850                  2
2   germany     500    ==>     usa         900                  2
3   usa         900            uk          750                  1
4   usa         0
5   uk          750

*/