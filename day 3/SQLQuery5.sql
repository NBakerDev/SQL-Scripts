/*
Insert into TechTrac (Id, Description, NbrofWeeks, Available)
	values ('DNET', 'Dot Net', 12, 1);

Insert into TechTrac (Id, Description, NbrofWeeks, Available)
	values ('JAVA', 'Java', 12, 1);

Insert into TechTrac (Id, Description, NbrofWeeks, Available)
	values ('NWSY', 'Network Security', 8, 1);
	*/

/*Insert into Developers 
(Id, FirstName, LastName, PrimaryEmail, SecondaryEmail, City, State, Phone, TechTracId)
	values (8, 'Lydia','Tsegay', 'lidya@maxtrain.com', null, 'Cincinnati', 'OH', '513-555-5555', 'DNET');

Insert into Developers 
(Id, FirstName, LastName, PrimaryEmail, SecondaryEmail, City, State, Phone, TechTracId)
	values (12, 'Justin','Dudley', 'Justin@maxtrain.com', null, 'Cincinnati', 'OH', '513-555-5255', 'DNET');

Insert into Developers 
(Id, FirstName, LastName, PrimaryEmail, SecondaryEmail, City, State, Phone, TechTracId)
	values (17, 'Tricia','Good', 'Tricia@maxtrain.com', null, 'Cincinnati', 'OH', '513-555-5455', 'DNET');
*/

/*insert into techtopix (Topicdesc) values ('Git/Github');
insert into techtopix (Topicdesc) values ('SQL');
insert into techtopix (Topicdesc) values ('C#');
insert into techtopix (Topicdesc) values ('EntityFramework');
insert into techtopix (Topicdesc) values ('MVC');
insert into techtopix (Topicdesc) values ('WebAPI');
insert into techtopix (Topicdesc) values ('HTML');
insert into techtopix (Topicdesc) values ('CSS');
insert into techtopix (Topicdesc) values ('Javascript');
insert into techtopix (Topicdesc) values ('Bootstrap');
insert into techtopix (Topicdesc) values ('jQuery');
insert into techtopix (Topicdesc) values ('Typecript');
insert into techtopix (Topicdesc) values ('Angular');
--java
insert into techtopix (Topicdesc) values ('MySql');
insert into techtopix (Topicdesc) values ('Java');
insert into techtopix (Topicdesc) values ('Hibernate');
insert into techtopix (Topicdesc) values ('Spring');
insert into techtopix (Topicdesc) values ('JPA');
*/

declare @gitgithubId int ;
select @gitgithubId = topicid from TechTopix where Topicdesc = 'Git/Github';

declare @SQL int ;
select @SQL = topicid from TechTopix where Topicdesc = 'Git/Github';

insert into techtractechtopix (techtrachid, techtopixid) values ('DNET', @gitgithubId);
insert into techtractechtopix (techtrachid, techtopixid) values ('JAVA', @gitgithubId);


