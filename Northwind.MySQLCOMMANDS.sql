-- 1. Select all the records from the "Customers" table.
--  SELECT * Customers

-- 2. Get distinct countries from the Customers table.
--  SELECT DISTINCT Country FROM Customers

-- 3. Get all the records from the table Customers where the Customer’s I D starts with “Bl”.
-- 	SELECT * FROM Customers
-- 	WHERE CustomerID LIKE "Bl"

-- 4. Get the first 100 records of the orders table.
-- 	SELECT * FROM Orders
-- 	LIMIT 100;

-- 5. Get all customers that l ive i n the postal codes 1010, 3012, 12209, and 05023.
-- 	SELECT * FROM Customers
-- 	WHERE PostalCode LIKE 1010 OR PostalCode LIKE 3012 OR PostalCode LIKE 12209 OR PostalCode LIKE 05023;

-- 6. Get all orders where the ShipRegion i s not equal to NULL.
-- 	SELECT * FROM Orders
-- 	WHERE ShipRegion NOT NULL

-- 7. Get all customers ordered by the country, then by the city.
-- 	SELECT * FROM Customers
-- 	ORDER BY Country, City

-- 8. Add a new customer to the customers table. You can use whatever values.
-- 	INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country)
-- 	VALUES ('Jimmy James Sandwiches', 'Jimmy J. Sandwich', '1 Sandwich Street', 'Windsor', 'N8W4Z9', 'Canada');

-- 9. Update all ShipRegion to the value ‘ EuroZone’ i n the Orders table, where the
-- ShipCountry i s equal to France.
-- UPDATE Orders
-- SET ShipRegion = 'Eurozone'
-- WHERE ShipRegion = 'France'

-- 10. Delete all orders from OrderDetails that have quantity of 1.
-- 	DELETE FROM `order details`
-- 	WHERE Quantity = 1;
-- 11. Calculate the average, max, and min of the quantity at the orderdetails table.
	
-- 12. Calculate the average, max, and min of the quantity at the orderdetails table, grouped
-- by the orderid.
-- 	SELECT MIN(Quantity), MAX(Quantity),AVG(Quantity)
-- 	FROM `order details`
-- 	ORDER BY OrderID;

-- 13. Find the CustomerID that placed order 10290 (orders table)
-- 	SELECT CustomerID FROM orders WHERE OrderID=10290;

-- 14. Do an i nner j oin, l eft j oin, right j oin on orders and customers tables.
-- SELECT * 
-- FROM orders
-- INNER JOIN customers
-- ON orders.CustomerID = customers.CustomerID;

-- SELECT * 
-- FROM orders
-- LEFT JOIN customers
-- ON orders.CustomerID = customers.CustomerID;

-- SELECT * 
-- FROM orders
-- RIGHT JOIN customers
-- ON orders.CustomerID = customers.CustomerID;

-- 15. Get employees’ firstname for all employees who report to no one.
-- 	SELECT FirstName FROM employees
-- 	WHERE ReportsTo IS NULL;

-- 16. Get employees’ firstname for all employees who report to Andrew.
-- SELECT FirstName FROM employees
-- WHERE ReportsTo=2;