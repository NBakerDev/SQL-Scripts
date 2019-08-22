/*
--create a database
create database Apprenti;

*/
/*create table TechTrac (
	Id nchar(4) not null primary key,
	Description nvarchar(30) not null,
	NbrofWeeks int not null,
	Available bit not null,
);
*/
/*
create table Developers (
	Id int not null primary key, -- identity(x,y)
	FirstName nvarchar(30) not null,
	LastName nvarchar(30) not null,
	PrimaryEmail nvarchar(100) not null, 
	SecondaryEmail nvarchar(100),
	City nvarchar(40) not null default 'Cincinnati',
	State nchar(2) not null default 'OH',
	Active bit not null default 1, 
	Phone nvarchar(20) not null, 
	TechTracId nchar(4) not null foreign key references TechTrac(Id),
);
*/

create table TechTopix ( 
	TopicID int not null primary key identity(1,1),
	TopicDesc nvarchar(40) not null, 
	
);

create table TechTracTechTopix (
	Techtracid nchar(4) not null foreign key references techtrac(id),
	TechTopixid int not null foreign key references TechTopix(Topicid),
	id int not null primary key identity(1,1),
	);

	drop table