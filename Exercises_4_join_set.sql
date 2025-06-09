use My_vehicle_options
--Find all Mercedes and put them in one table
SELECT car_manufacturer, car_make, horsepower, cost
FROM Bakkies
WHERE car_manufacturer = 'Mercedes'
UNION
SELECT car_manufacturer, car_make, horsepower, cost
FROM hatchbacks
WHERE car_manufacturer = 'Mercedes'
UNION
SELECT car_manufacturer, car_make, horsepower, cost
FROM Sedans
WHERE car_manufacturer = 'Mercedes'
UNION
SELECT car_manufacturer, car_make, horsepower, cost
FROM SUVs
WHERE car_manufacturer = 'Mercedes'
UNION
SELECT car_manufacturer, car_make, horsepower, cost
FROM Vans
WHERE car_manufacturer = 'Mercedes';
------------------------------------------------------------------------------
