use GroceryStore
insert into Snacks(id, snack_name, brand, price)
			values(1, 'Chips', 'Lays', 20),
				  (2, 'Chocolate', 'Dairy_milk', 28),
				  (3, 'Biltong', 'Local_meat', 25),
				  (4, 'Cookies', 'Oreos', 16);

insert into Snack_supplier(id, supplier_name)
			values(1, 'Simba_snacks'),
				  (2, 'Simba'),
				  (3, 'Bakers'),
				  (4, 'Local_butcher');

insert into Snack_supplier(id, supplier_name)
			values(122, 'AA'),
				  (233, 'Has');

insert into Orders(order_name)
			values('John'),
				  ('Sesethu'),
				  ('Mthunzi'),
				  ('Victor');
