select 'Green' as 'Color
', * from student 
	where gpa >= 3.00
union
select 'Blue' as 'color', * from student 
	where not gpa >= 3.00
order by gpa;