create database My_vehicle_options
--See 'creating_my_car_options.sql' file
create table hatchbacks(
		--Interesting how once you create a table with a certain name, you can never use that same name again, or can you?
car_manufacturer varchar (255),
car_make varchar (255),
horsepower float,
engine_size float,
top_speed int,
cost int
)
create table Sedans(
car_manufacturer varchar (255),
car_make varchar (255),
horsepower float,
engine_size float,
top_speed int,
cost int
)
create table SUVs(
car_manufacturer varchar (255),
car_make varchar (255),
horsepower float,
engine_size float,
top_speed int,
cost int
)
create table Bakkies(
car_manufacturer varchar (255),
car_make varchar (255),
horsepower float,
engine_size float,
top_speed int,
cost int
)
create table Vans(
car_manufacturer varchar (255),
car_make varchar (255),
horsepower float,
engine_size float,
top_speed int,
cost int
)