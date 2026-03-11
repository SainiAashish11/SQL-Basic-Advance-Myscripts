select 
		c.CustomerID,
		c.FirstName,
		c.Country,
		o.OrderID,
		o.ShipAddress,
		o.Quantity,
		oa.sales
from Sales.Customers as c
inner join Sales.Orders as o
on c.CustomerID = o.CustomerID
inner join Sales.OrdersArchive as oa
on c.CustomerID = oa.CustomerID

order by CustomerID