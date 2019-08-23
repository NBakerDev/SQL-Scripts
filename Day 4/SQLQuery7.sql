alter procedure deleteuser
	@Username nvarchar(30)
as
begin 
	Declare @Id int;
	
	If not Exists
	(Select * from Users where Username = @Username)
	Begin
		Print 'No user with username of ' + @Username + ' exists.'
		Return
	End
		
	Select @Id = Id from Users where Username = @Username

	delete from Users 
		
		where id = @id
		
	if @@ROWCOUNT != 1
	Begin
		Print 'The update failed!';
		return; 
end

Print 'The delete was succesful my dude. -- press f to pay respects'

end

go
Execute deleteUser 
@Username = 'SuperUser'



Go