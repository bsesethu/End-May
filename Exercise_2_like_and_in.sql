use SQL_guy
SELECT OrderStatus 
FROM Orders
WHERE OrderStatus like '%li%';
--how to use like
--------------------------------------------------------
SELECT OrderStatus 
FROM Orders
WHERE OrderStatus in ('Delivered')
--has to be in round brackets. Can have more than one value.

SELECT *
FROM Orders