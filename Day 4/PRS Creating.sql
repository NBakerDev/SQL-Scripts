--create database PRS;

/*create table Users (
	Id int not null primary key identity(1,1),
	Username nvarchar(30) not null unique,
	Password nvarchar(30) not null, 
	Firstname nvarchar(30) not null, 
	Lastname nvarchar(30) not null, 
	Phone nvarchar(12), 
	Email nvarchar(255), 
	IsReviewer bit not null default 1,
	IsAdmin bit not null default 1,
);
*/

/*create table Vendors (
	Id int not null primary key identity(1,1),
	Code nvarchar(30) not null unique, 
	Name nvarchar(30) not null, 
	Address nvarchar(30) not null, 
	City nvarchar(30) not null, 
	State nvarchar(2) not null, 
	Zip nvarchar(5) not null, 
	Phone nvarchar(12), 
	Email nvarchar(255), 
);
*/

/*create table Product (
	Id int not null primary key identity(1,1),
	PartNbr nvarchar(30) not null unique,
	Name nvarchar(30) not null, 
	Price dec(11,2) not null, 
	Unit nvarchar(30) not null, 
	PhotoPath nvarchar(255), 
	VendorId int not null foreign key references Vendors(Id),
);
*/

/*create table Request (
	Id int not null primary key identity(1,1),
	Description nvarchar(80) not null,
	Justification nvarchar(80) not null, 
	RejectReason nvarchar(80),
	DeliveryMode nvarchar(20) not null default 'Pickup',
	Status nvarchar(10) not null default 'NEW', 
	Total dec(11,2) not null default 0,
	UserId int not null foreign key references Users(Id), 
);
*/

/*create table RequestLine (
	Id int not null primary key identity(1,1),
	RequestId int not null foreign key references Request(Id), 
	ProductId int not null foreign key references Product(Id), 
	Quantity int not null default 1,
);
*/