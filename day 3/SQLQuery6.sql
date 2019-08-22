/*select d.FirstName, d.LastName, T.description from 
Developers d
join TechTrac t
on d.TechTracId = T.id;
*/

select tt.topicdesc, tc.id, tc.description
	from techtopix tt
	join techtractechtopix ttt
		on tt.topicid = ttt.topicid
		join TechTrac tc
		on tc.id = ttt.techtrachid
		where tt.topicdesc = 'git/github'