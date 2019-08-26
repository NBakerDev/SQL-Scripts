create view Fullrequests as
select r.id as 'Request ID', r.status as 'Status', r.total, u.lastname as 'User', 
	v.name as 'Vendor', p.name as 'Product', p.price, rl.Quantity, (p.price * rl.quantity) as 'subtotal'
from request r
	join RequestLine rl
	on r.id = rl.RequestId
	join Product p
	on p.id = rl.ProductId
	Join vendors v
	on p.VendorId = v.id
	join users u
	on u.id = r.userid