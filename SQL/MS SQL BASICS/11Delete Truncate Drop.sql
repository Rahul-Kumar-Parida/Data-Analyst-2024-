select * from employees;

create table delete_employee select * from employees;

select * from delete_employee;

-- DELETE-- 
delete from delete_employee where Department=' ' or Salary =0;
select * from delete_employee;
delete from delete_employee;  -- if you are not using where clause Delete all the data from table-- 

-- Truncate --
create table truncate_employee select * from employees;
truncate truncate_employee;
select * from truncate_employee;

-- drop --
drop table truncate_employee;
select * from truncate_employee;

-- Delete :  used for delete data one by one using where clause  (table structure remain present)
-- truncate :  used for delete entire data once (table structure remain present)
-- drop : used for delete tabla also database
