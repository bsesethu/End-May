USE My_vehicle_options
SELECT TOP 4 car_manufacturer, car_make, horsepower
FROM Sedans
ORDER BY horsepower DESC;
--We can't use column numbers instead of column names. It messes up the whole thing

SELECT TOP 5 car_manufacturer, car_make, cost
FROM Bakkies
ORDER BY cost DESC, engine_size ASC
--LIMIT 5
--limit deosn't work, just use TOP, it does the same thing anyway