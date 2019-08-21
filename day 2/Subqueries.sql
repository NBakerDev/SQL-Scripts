--Clauses within clauses

/*select * from customers 
where id in (select id from customers where name in 
('Kroger', 'Nationwide', 'Abercrombie Fitch'))

--Group by and having
/*select city, sum(sales) from customers 
group by city 
having sum(sales) > 600000
order by sum(sales) desc
;
*/

---Gregs favorite (subquery/subselect)
/*select * from customers
where sales > (select avg(sales) as 'AVG' from customers); ;
*/
--update customers set sales = sales + 100000 where name = 'kroger'
*/

select * from orders;
select * from orderlines;