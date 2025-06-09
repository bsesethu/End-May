/* Get all customers along with their orders,
   but only for customers whose order has been delivered */
use SalesDB
SELECT * 
FROM Sales.Customers as c
LEFT JOIN Sales.Orders as o
ON c.CustomerID = o.CustomerID
WHERE o.OrderStatus = 'Delivered';

--SELECT * FROM Sales.Customers
--SELECT * FROM Sales.Orders