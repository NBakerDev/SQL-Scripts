--select * from Customers;
--select name, city, state from Customers;
/*select * from customers
	where state = 'OH' or state = 'IN' or state = 'KY' 
		order by state desc, city;
*/
select * from Customers
	where City = 'Jersey city';