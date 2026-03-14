-- left('value' , no_of_chars_to_fetch)  : extract specific number of characters from the start of string value
-- right('value' , no_of_chars_to_fetch) : extract specific number of characters from the end of the string value

select
		first_name,

left(trim(first_name) , 2) as first_two_char,    -- trim() first removes the blanck spaces if any
right(trim(first_name) , 2) as last_two_char
from customers


-- Note : 'blank spaces' are also countable in these functions while getting the result if 'trim()' function is not being used