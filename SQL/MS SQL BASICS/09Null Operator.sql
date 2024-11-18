select * from employees;

insert into employees (EmployeeID, FirstName, LastName, Department, Salary, HireDate) values
(2324011, 'jayan Kumar','Ojha',' ',12000,'2024-09-23');

insert into employees (EmployeeID, FirstName, LastName, Department, Salary, HireDate) values
(2324012, 'dillip Kumar','Nayak','Developer','0','2024-09-23');

insert into employees (EmployeeID, FirstName, LastName, Department, Salary, HireDate) values
(2324013, 'Sangram','Parida','0','3000','2024-10-23');

select * from employees where Salary = null;

select * from employees where Salary is null;

select * from employees where Salary is not null;