--replace() : replaces/removes the specific character with new character/no character(blanck space)

-- First example
select
'123-456-7890'  as phone,
replace('123-456-7890' , '-', '/') as clean_phone

-- Second example
select
	'Aashish Saini weds Someone' as Wedding,
replace('Aashish Saini weds Someone' , 'Someone' , 'Koi_toh') as No_wedding


-- Note:
-- replace(original_value, removing_character, new_character)