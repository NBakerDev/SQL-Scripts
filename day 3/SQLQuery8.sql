create table Contacts(
 firstname nvarchar(40) not null, 
 lastname nvarchar(40) not null,
 phone nvarchar(40) not null, 
 email nvarchar(40) not null, 
 relationship nvarchar(40) not null, 
 address nvarchar(40) not null, 
 city nvarchar(40) not null, 
 state nchar(2) not null, 
 birthday datetime not null, 
 favorite bit not null, 
 lastcontact datetime not null, 
);

alter table contacts
	add bff bit default 0

Alter table contacts
	alter column address nvarchar(50);

