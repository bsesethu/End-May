use SQL_guy
SELECT OrderID,
		ProductID,
		OrderDate,
		ShipDate,
		CreationTime,
		GETDATE() today,
		DATEDIFF(DAY, OrderDate, ShipDate) ShipDuration
FROM Orders;

SELECT CreationTime,
	   DATEPART(DAY, CreationTime) Day,
	   DATENAME(WEEKDAY, CreationTime) Week_n,
	   DATEPART(WEEK, CreationTime) Week,
	   DATEPART(MONTH, CreationTime) Month,
	   DATENAME(MONTH, CreationTime) Month_n,
	   DATEPART(YEAR, CreationTime) Year
FROM Orders
WHERE CreationTime > '2025-02-01'

