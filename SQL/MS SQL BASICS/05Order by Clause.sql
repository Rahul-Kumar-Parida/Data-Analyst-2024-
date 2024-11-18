select * from employees;

-- SQL ORDER BY CLAUSE used for asc and desc-- 

select * from employees order by Salary;
 select * from employees order by Salary asc;
select * from employees order by Salary desc;

select FirstName, Department, Salary from employees
order by FirstName asc, Salary desc;
 