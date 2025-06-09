use SQL_guy
SELECT o.CreationTime, oa.CreationTime
FROM Orders o
LEFT JOIN OrdersArchive oa
ON o.OrderID = oa.OrderID;
--Not really useful, rather use Set/UNION

SELECT *
FROM Orders
UNION
SELECT *
FROM OrdersArchive;

SELECT *
FROM Employees;

SELECT *
FROM Customers;