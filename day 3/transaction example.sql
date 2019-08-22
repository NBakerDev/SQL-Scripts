--transaction example
begin transaction

insert into Student (id, Firstname, lastname, sat, gpa, majorid)
	values (999, 'Jane', 'Doe', 1200, 3.2, null); 

if @@rowcount <> 1 
begin 
	rollback transaction
end

insert into Student (id, Firstname, lastname, sat, gpa, majorid)
	values (998, 'John', 'Smith', 1000, 2.7, 999);

if @@rowcount <> 1 
begin 
	rollback transaction
end

commit transaction



/*select * from student where id in (999, 998);

--delete from student where id = 999;*/