-- print all employees from 
-- employees table
use office;
-- select * from employees;
-- print all employees name,age
-- from employees table
-- select ename,age
-- from employees;
-- print all employees whose salary
-- is greater than 20000
-- select * from employees
-- where salary>20000;
-- print all employees whose
-- age is not null
-- select * from employees
-- where age!='null';
-- print all employees whose
-- name second letter is 'a'
-- select * from employees
-- where ename like '_a%';
-- print all employees whose 
-- salary is between 20000 and 50000;
-- select * from employees
-- where salary between 20000 and 50000; 
-- print all employee details whose
-- names raj,suresh,prasad
-- select * from employees
-- where ename in
 -- ('raj','prasad','suresh')

-- print all employees from "india"
-- alphabetically of their names
-- select * from employees
-- where country = 'india'
-- order by ename;
-- print all employees whose 
-- salary is greater than 25k
-- in descending order of their salaries
-- select * from employees 
-- where salary>25000 
-- order by salary desc;
-- print name,age of highest salary
-- employee
-- select ename,age,salary 
-- from employees
-- order by salary desc
-- limit 1;
-- print names,age of 3 youngest
-- employees in employees table
-- select ename,age from employees
-- where age is not null
-- order by age
-- limit 3;
 -- print second highest salary
 -- employee details
 -- select * from employees
 -- order by salary desc
 -- limit 1
-- offset 1;

-- count number of people based
--  on their country
select country,count(country)
from employees
group by country 





