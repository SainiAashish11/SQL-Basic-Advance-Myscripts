/* 

Task : using SalesDB database, retreive a list of all orders along with the 
related customer, product and employee details. For each order , display the following :
1-Order ID 
2-Customer's Name
3-Product Name
4-Sales
5-Price
6-Sales person's Name

*/

use SalesDB         -- specifically mention about which database we are using for this query
select 
		o.OrderID,
		o.Sales,
		c.CustomerID,
		c.FirstName as CustomerFirstName,
		c.LastName as CustomerLastName,
		p.Product as ProductName,
		p.Price,
		e.FirstName as EmployeeLastName,
		e.LastName as EmployeeLastName
from Sales.Orders as o
left join Sales.Customers as c
on o.CustomerID = c.CustomerID
left join Sales.Products as p
on o.ProductID = p.ProductID
left join Sales.Employees as e
on o.SalesPersonID = e.EmployeeID

-- Note : always use ER ( entity relationship ) graph for detecting common keys between
--        the tables to join them