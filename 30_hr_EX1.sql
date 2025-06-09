use SQL_guy
--Get all customers without matching orders
SELECT *
FROM Customers as C
LEFT JOIN Orders as O
ON C.CustomerID = O.CustomerID
WHERE O.OrderID IS NOT NULL
ORDER BY C.CustomerID;

SELECT * FROM Customers;
SELECT * FROM Orders
