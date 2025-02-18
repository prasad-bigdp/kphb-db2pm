/*delimiter //
create procedure  salaryGreatest
(s decimal(10,2))
begin
  select * from employees
  where salary>s;
end
//

//call salaryGreatest(10000)*/
use office;
set autocommit=false;
select * from students;
/*delete from students
where rno=2*/
savepoint good;
-- 
--
--
-- 
rollback to good




