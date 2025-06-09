--CREATE DATABASE GroceryStore
use GroceryStore
--CREATE TABLE Snacks(id int primary key,
--					snack_name varchar(255),
--					brand varchar(255),
--					price float)
CREATE TABLE Snack_supplier(id int primary key, supplier_name varchar(255));

CREATE TABLE Orders(id int identity(1, 1), order_name varchar(255), primary key(id))