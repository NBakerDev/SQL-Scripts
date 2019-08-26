select * from request	
join Requestline
on request.id = requestline.RequestId
join product p
on RequestLine.ProductId = p.id;