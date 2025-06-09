use SQL_guy
SELECT *, 'Fudge' Fudge, REPLACE(Product, 's', 'z') Product_Z
--Fudge new column created for this query
--How to use REPLACE function
FROM Products;

SELECT OrderID, CustomerID, Quantity
FROM Orders
WHERE Quantity > 0

