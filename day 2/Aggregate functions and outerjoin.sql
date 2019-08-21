--display count of students
select max(sat) as 'maxsatscore', count(MajorID), min(sat) as 'minsatscore', avg(gpa)
	from student

--display student name, gpa, sat, and major
/*select s.Firstname, s.Lastname, s.gpa, s.SAT, isnull(m.Description, 'Undeclared') as 'Major'
from Student s
left join major m
on s.majorid = m.id;
*/