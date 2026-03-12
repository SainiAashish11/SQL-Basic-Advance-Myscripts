-- Task : Orders are stored in separate tables ( Orders and OrdersArchive )
--        Combine all orders into one report without duplicates

select
'Orders' as SourceTable,     -- best practice to mention the 'source table' by adding into the resulting table
		[OrderID]
      ,[ProductID]
      ,[CustomerID]
      ,[SalesPersonID]
      ,[OrderDate]
      ,[ShipDate]
      ,[OrderStatus]
      ,[ShipAddress]
      ,[BillAddress]
      ,[Quantity]
      ,[Sales]
      ,[CreationTime]
from Sales.Orders

union

select 
'OrdersArchive',
		[OrderID]
      ,[ProductID]
      ,[CustomerID]
      ,[SalesPersonID]
      ,[OrderDate]
      ,[ShipDate]
      ,[OrderStatus]
      ,[ShipAddress]
      ,[BillAddress]
      ,[Quantity]
      ,[Sales]
      ,[CreationTime]
from Sales.OrdersArchive
order by OrderID


-- Note : never blindly use * in 'select' statement because it is not the best practice because column order might have changed or new columns added into the particular table