-- create index
-- use office;
-- create index stdName 
-- on students(sname);
-- drop index
-- drop index stdName
-- create a view
/*create view stdInfo as
select sname, smarks
from students
where gender='M'*/
/*delimiter //
create procedure 
countryWise(c varchar(20))
begin
SELECT * FROM office.employees
where country=c;
end
// 
*/
call countryWise("uk")

select * from stdInfo;





