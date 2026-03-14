-- Except operator use case for Data completeness ( Data Migration from one database to another )  -> Delta Check ( for new data from Data Source otherwise no data present to migrate )
-- Except operator can be used to compare tables to detect discrepencies between datasets          -> which data is present in one table not another


-- Step 1 : Table 1 Except Table 2  ==> empty result   ( means Table 1 has 'no' data which is not in Table 2 )
-- Step 2 : Table 2 Excpet Table 1  ==> empty result   ( means Table 2 has 'no' data which is not in Table 1 )

-- This how we've checked that whether Table 1 and Table 2 has 'any' different data from each other or not

