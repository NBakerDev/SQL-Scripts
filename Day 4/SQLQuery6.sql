/*select s.id, concat(s.lastname, ', ', s.firstname) as 'Name', s.sat, s.gpa, isnull(m.Description, 'Undeclared') as 'Major' 
from student s
left join major m
on s.majorid = m.id
order by name
*/

/*Alter procedure liststudentsbyname
As
Begin
select s.id, concat(s.lastname, ', ', s.firstname) as 'Student', s.sat, s.gpa, isnull(m.Description, 'Undeclared') as 'Major' 
from student s
left join major m
on s.majorid = m.id
order by student
end
go
exec liststudentsbyname
go
*/
/*alter procedure liststudentsWithinGpa @Lowgpa decimal(4,2) = 2.0, @Highgpa decimal(4,2) =3.0
As
Begin
*/

/*select s.id, concat(s.lastname, ', ', s.firstname) as 'Student', s.sat, s.gpa, isnull(m.Description, 'Undeclared') as 'Major' 
from student s
left join major m
on s.majorid = m.id
where s.gpa between @Lowgpa and @Highgpa
order by student
end
go
*/
exec liststudentsWithinGpa  