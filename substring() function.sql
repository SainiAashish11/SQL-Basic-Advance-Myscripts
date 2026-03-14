-- substring() : extracts the specific part of the string value
-- syntax : substring( value , start , end ) 
-- Note : 'starting index' is included in the result

select
		first_name,

substring( trim(first_name), 2 , len(first_name)) as sub_name      -- second character is included in the result
from customers
