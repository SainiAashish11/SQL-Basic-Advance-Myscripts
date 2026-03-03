 -- find the total score for each country

 select
		country,                     -- country column is selected 
		sum(score) as total_score    -- sum of the score column is selected
 from customers                      -- 'customers' table is database
 group by country                    -- aggregation of countries are happening on basis of 'sum' clause used above