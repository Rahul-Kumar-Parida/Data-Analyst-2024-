create database spuja_foods;
use spuja_foods;

create table Employees(
EmployeeID int primary key,
FirstName varchar(50),
LastName varchar(50),
Department varchar(50),
Salary decimal(10,2),
HireDate date
);

insert into Employees (EmployeeID, FirstName, LastName, Department, Salary, HireDate) values 
(202401, 'Sunil Kumar', 'Nayak', 'MD', 50000, '2024-04-24'),
(202402, 'Rahul Kumar', 'Parida', 'CO', 25000, '2024-04-24'),  
(202403, 'Pratima Rani', 'Behera', 'Financial', 30000, '2024-04-24'),  
(202404, 'Tapas ', 'Nayak', 'Accountant', 8000, '2024-06-10'),  
(202405, 'Rajesh ', 'Nayak', 'Plant Manager', 6000, '2024-05-20'),  
(202406, 'Bidyadhara', 'Giri', 'Sales Manager', 25000, '2024-07-01'),  
(202407, 'Rahul Kumar', 'Parida', 'Sales Worker', 15000, '2024-07-01');  

select * from employees;  

select FirstName from employees;
select LastName from employees;
select EmployeeID, concat(FirstName,' ' ,LastName) from employees;

select EmployeeID as E_ID, concat(FirstName,' ' ,LastName) as Full_Name from employees;
select concat(FirstName,' ' ,LastName) , Salary, HireDate HD from employees;


