-- give me the list of countries 
-- who have more than 3 employees;
use office;
-- select country,count(country)
-- from employees
-- group by country
-- having count(country)>3
-- divide students based on gender
-- avg their marks
-- print only their 
-- average is greater than 85
-- select gender,avg(smarks)
-- from students
-- group by gender
-- having avg(smarks)>85

-- subqueries
select ename,salary
from employees
where salary >(
select max(salary)
from employees
where country="INDIA"
);
-- print list of student names
-- marks whose marks are greater than
-- average male students marks
select sname,smarks
from students
where smarks> (
select avg(smarks)
from students
group by gender
having gender='m'
)












