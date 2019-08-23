/*insert into Users 
(username, password, firstname, lastname, phone, email)
values ('testuser1', 'testpass1', 'tester1', 'last1', '555-555-5555', 'testmail@mail.com');
*/

/*insert into Users 
(username, password, firstname, lastname, phone, email)
values ('testuser3', 'testpass3', 'tester3', 'last3', '555-555-5533', 'testmail3@mail.com');
*/

/*insert into Users 
(username, password, firstname, lastname, phone, email)
values ('testuser4', 'testpass4', 'tester4', 'last4', '555-555-5545', 'testmail4@mail.com');
*/
/*insert into Users 
(username, password, firstname, lastname, phone, email)
values ('testuser2', 'testpass2', 'tester2', 'last2', '555-555-5552', 'testmail2@mail.com');
*/

/*
insert into vendors
(Code, Name, Address, City, State, Zip, Phone, email)
values ('testcode1', 'testname1', 'testaddy1', 'testcity1', 'OH', '22222', '555-555-5555', 'testmail1@yahoo.com');
*/

/*insert into vendors
(Code, Name, Address, City, State, Zip, Phone, email)
values ('testcode3', 'testname3', 'testaddy3', 'testcity3', 'OH', '22232', '555-555-3555', 'testmail3@yahoo.com');
*/

/*insert into vendors
(Code, Name, Address, City, State, Zip, Phone, email)
values ('testcode4', 'testname4', 'testaddy4', 'testcity4', 'OH', '22242', '555-555-5545', 'testmail4@yahoo.com');
*/
/*insert into vendors
(Code, Name, Address, City, State, Zip, email)
values ('testcode2', 'testname2', 'testaddy2', 'testcity2', 'IN', '22222', 'testmail2@yahoo.com');
*/

/*insert into product 
(PartNbr, Name, Price, Unit, Photopath, VendorID)
values ('123', 'testprod1', 10.00, 'testunit1', 'sdffjsdfkjsdkfj', '1');
*/

/*insert into product 
(PartNbr, Name, Price, Unit, Photopath, VendorID)
values ('1234', 'testprod2', 10.25, 'testunit2', 'sdffjsdfkjsdkjfjgsdjfijfj', '2');
*/

/*insert into request
(description, justification, userid)
values ('testdesc1', 'testjus1', 1);
*/

insert into requestline
(requestid, productid)
values (5,1);

declare @testprod2 int;
select @testprod2 = id from Product where name = 'testprod2';