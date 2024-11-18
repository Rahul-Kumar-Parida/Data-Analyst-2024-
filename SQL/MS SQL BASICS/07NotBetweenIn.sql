select * from employees;
-- not-- 
select * from employees
where not Salary='25000';

select * from employees
where not Salary='25000';

select * from employees
where not Salary='25000' and not HireDate='2024-04-24';

select * from employees
where not FirstName='Rahul Kumar';

-- between-- 
select * from employees
where Salary between 10000 and 30000;

select * from employees
where Salary>=10000 and Salary<=30000;

select * from employees
where not Salary between 10000 and 30000;

select * from employees
where Salary not between 10000 and 30000;

-- IN--
select * from employees
where Salary=25000 or Salary = 30000;

select * from employees
where Salary in (25000,30000);

select * from employees
where Salary not in (25000,30000);
 
