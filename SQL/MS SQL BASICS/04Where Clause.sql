select * from employees;
-- SQL WHERE CLAUSE-- (Used For Filter The Table)

select * from employees
where FirstName ='Rahul Kumar';

select EmployeeID, concat(FirstName,' ', LastName) ,Salary from employees
where Salary>=10000;

select  FirstName, Department from employees
where FirstName='Rahul Kumar';

select distinct FirstName, Department from employees
where FirstName='Rahul Kumar'; 