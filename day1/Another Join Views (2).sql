select format(date, 'MMM,dd,yyyy') as 'order date', c.name as 'customer',  p.name as 'product', quantity, price,
(quantity * price) as 'line subtotal'
from Orders o
 join orderlines ol
	 on ol.orderid = o.id
	 join products p
		on ol.ProductId = p.id

	join Customers c
	on c.id = o.customerid

	where o.id = '2002';