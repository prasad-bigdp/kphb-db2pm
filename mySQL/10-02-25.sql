-- drop database school;
-- create database office;
use office;
-- create table employees(eid int,
-- ename varchar(30),gender char(1),
-- salary decimal(10,2), doj date);
-- insert into employees values
-- (112, "shekhar","M",50000,
-- '1992-02-23'),
-- drop table employees;
/*create table employees
(eid int primary key auto_increment, 
ename varchar(30) not null,
age int check(age>=18),
country varchar(20) default "India",
salary decimal(10,2));*/
-- insert into employees values
-- (101,"raj",18,"india",20000)
insert into employees 
(ename,age,salary) values 
("prasad",27,84000);












