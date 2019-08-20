--concat to combine
Select Name as 'Customer', concat(City, ',' , State) as 'City, State', 
	orders.id as 'order ID', format(date, 'MMM, dd, yyyy') as 'order date'
	--must join by a common element
	from Orders 
	join Customers
		on orders.CustomerId = customers.id
		-- all columns between 2020 and 2040
		where Orders.id >= 2020 and orders.id <= 2040
			order by orders.id;





