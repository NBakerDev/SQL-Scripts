-- get all rows and columns from customers table
select * from Customers;

-- get city, state, id, and name from customers table
select name, city, state from Customers;

--get all columns from Ohio, Indiana, and Kentucky
select * from customers
	where state = 'OH' or state = 'IN' or state = 'KY' 
		order by state desc, city;
-- get all columns for Jersey City
select * from Customers
	where City = 'Jersey city';