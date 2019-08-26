Create Procedure RecalcRequestLines
as
begin
	declare @id int, @total decimal(18,2);
	declare cur cursor for
		select Id from Request; 
	open cur;
	fetch next from cur into @id;
	while @@FETCH_STATUS = 0
	begin
		select @total = sum(rl.Quantity * p.price)
			from Requestline rl
			join product p
				on p.Id = rl.productId
			where rl.RequestId = @id; 
		update Request Set total = @total where Id = @id;
		fetch next from cur into @id;
	end;
	close cur;
	deallocate cur;
end