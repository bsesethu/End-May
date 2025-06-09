SELECT s.id, s.snack_name, ss.supplier_name
FROM snacks as s
--Can just say snacks s
LEFT JOIN Snack_supplier as ss
ON s.id = ss.id;

SELECT s.id, s.snack_name, ss.supplier_name
FROM snacks as s
--Can just say snacks s
RIGHT JOIN Snack_supplier as ss
ON s.id = ss.id;

SELECT s.id, s.snack_name, ss.supplier_name
FROM snacks as s
--Can just say snacks s
FULL OUTER JOIN Snack_supplier as ss
ON s.id = ss.id;