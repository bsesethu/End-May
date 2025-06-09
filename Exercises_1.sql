use My_vehicle_options
SELECT *
FROM Vans
WHERE cost > 700000 and horsepower > 200;
------------------------------------------------------------------------------------------------
SELECT car_manufacturer,
	   car_make,
	   engine_size
FROM Vans
ORDER BY engine_size DESC;
-------------------------------------------------------------------------------------
SELECT car_manufacturer, count(*) as no_manufacturer
FROM hatchbacks
WHERE top_speed > 220
GROUP BY car_manufacturer
----------------------------------------------------------------
