create database shop_inventory
create table Beverages(
Beverage_name varchar (255) not null,
							--not null is a constraint
Beverages_Price int, 
Beverage_Size int 
)

create table Detergent(
Detergent_name varchar (255),
Detergent_Price int, 
Detergent_Size int 
)
create table Baked(
Baked_name varchar (255),
Baked_Price int, 
Baked_Size int 
)
create table Vegetables(
Vegetables_name varchar (255),
Vegetables_Price int, 
Vegetables_Size int 
)
