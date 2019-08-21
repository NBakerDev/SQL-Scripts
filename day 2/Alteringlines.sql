-- Insert a new customer
/*Insert into Customers (Name, City, State, Sales, Active)
	--values ('Max Technical Training', 'Mason', 'OH', 75000, 1);
	
	select * from customers where city = 'Mason';
	*/

--insert into orders
/*select id from customers where name = 'Verizon'
Insert into orders (Customerid, Date, Description)
		values ((select id from customers where name = 'Verizon'), '2019-08-21 11:11:11', 'My first manual insert into orders'); 
		*/

/*select *
	from orders o 
	join customers c
		on c.id = o.CustomerId
		where o.id = (select max(id) from orders);
		*/

		--update the order we just added
/*update orders set 
	Description = 'My first updated order Kroger'
	where id =(select id from customers where name = 'Kroger');

	select * from orders where id = (select id from customers where name = 'Kroger') ;
	*/

	delete from orders
		where id = 27;