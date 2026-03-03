-- distinct clause : it is used just after the select for removing duplicates from the selected columns

select distinct
		country

from customers

-- 'distinct' do heavy searching and hence slows down the SQL
-- if data doesn't contains duplicates then don't use 'distinct' clause as it slows down the SQL
