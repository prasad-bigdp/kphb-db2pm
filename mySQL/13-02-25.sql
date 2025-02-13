use office;
/*select * from employees
order by salary desc
limit 1
offset 1;*/

/*create table students 
(rno int primary key auto_increment,
sname varchar(20) not null,
smarks int ,
gender char(1));
insert into students values
(12,"raj",55,'M');
INSERT INTO students VALUES
(1, "Aarav", 90, 'M'),
(2, "Anika", 85, 'F'),
(3, "Vivaan", 78, 'M'),
(4, "Adhira", 92, 'F'),
(5, "Ishaan", 65, 'M'),
(6, "Siya", 88, 'F'),
(7, "Reyansh", 72, 'M'),
(8, "Dhriti", 95, 'F'),
(9, "Kabir", 80, 'M'),
(10, "Avyaan", 75, 'M'),
(11, "Samaira", 89, 'F'),
(121, "Raj", 55, 'M'),
(13, "Diya", 91, 'F'),
(14, "Arjun", 68, 'M'),
(15, "Aanya", 82, 'F'),
(16, "Vihaan", 70, 'M'),
(17, "Navya", 93, 'F'),
(18, "Atharv", 77, 'M'),
(19, "Anaya", 87, 'F'),
(20, "Shaurya", 62, 'M');
*/
/*
select gender,count(gender)
from students
group by gender;


select gender
  from students
  group by gender
  
  select gender,avg(smarks)
  from students
  group by gender
  
  select gender,max(smarks)
  from students
  group by gender
  select gender,min(smarks)
  from students
  group by gender */
  
  -- select count(distinct gender)
  -- from students
  select country,count(country),
  group_concat(ename)
  from employees
  group by country
  
  
  
  
  
  






