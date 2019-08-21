--Declarations and setting them
/*declare @lowsat int;
declare @highsat int;

set @lowsat = 900;
set @highsat =1500;


select * from student 
where sat < @lowsat or sat > @highsat;
*/

Declare @targetgpa decimal(4,2);

set @targetgpa = 3.00;

select * from student
	where gpa >= @targetgpa;
