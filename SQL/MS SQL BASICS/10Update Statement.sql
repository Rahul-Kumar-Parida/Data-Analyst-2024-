create table update_employee select * from employees;

select * from update_employee;

SET SQL_SAFE_UPDATES = 0;
update update_employee set Department= 'Decorator' where Department is null;
set sql_safe_updates =1;
set sql_safe_updates =0;
update update_employee set Salary= '13000' where Salary is null;

update copy_employee
set Department ='Employee'; -- If you are Not using Where clause then it will update all the row data --

select * from copy_employee;