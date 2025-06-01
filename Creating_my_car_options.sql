drop table if exists Hatchbacks;
drop table if exists Sedans;
drop table if exists SUVs;
drop table if exists Bakkies;
drop table if exists Vans;
Go
--Had to drop these tables first, coz the name already exists, SQL doesn't allow that

use My_vehicle_options;
go

create table hatchbacks(
car_manufacturer varchar (255),
car_make varchar (255),
horsepower float,
engine_size float,
top_speed int,
cost int
);
go

create table Sedans(
car_manufacturer varchar (255),
car_make varchar (255),
horsepower float,
engine_size float,
top_speed int,
cost int
);
go

create table SUVs(
car_manufacturer varchar (255),
car_make varchar (255),
horsepower float,
engine_size float,
top_speed int,
cost int
);
go

create table Bakkies(
car_manufacturer varchar (255),
car_make varchar (255),
horsepower float,
engine_size float,
top_speed int,
cost int
);
go

create table Vans(
car_manufacturer varchar (255),
car_make varchar (255),
horsepower float,
engine_size float,
top_speed int,
cost int
);
go