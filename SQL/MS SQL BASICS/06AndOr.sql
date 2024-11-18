use spuja_foods;

select * from employees;

select FirstName from employees
where Department='CO' or salary = 25000;

select * from employees
where Department='CO' or salary = 25000;

select * from employees
where HireDate='2024-04-24' and salary = 25000;

select * from employees
where HireDate='2024-04-24' or salary = 25000;
select * from employees
where (Department='CO' or salary = 25000) and Salary=25000;


