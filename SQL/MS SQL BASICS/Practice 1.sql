use  employee;

select * from accenture;

select * from accenture
where gender ='M';

create table copy_employee select * from accenture;

select * from copy_employee;

select * from copy_employee
order by Salary asc;
select * from copy_employee
order by Salary desc;

select distinct gender from accenture;

select * from accenture 
where gender ='F' and city='Mathura';

select * from accenture 
where not salary=150000;

select * from accenture
where salary between 125000 and 250000;

select * from accenture
where salary not between 125000 and 250000;

select * from accenture
where salary in (75000,120000,150000);

insert into accenture (emp_id,emp_name,gender,salary,city) values 
(6, "Rahul","M",190000,"Odisha");

insert into accenture (emp_id,emp_name,gender) values 
(7, "Satish","M");

select * from accenture;

select * from accenture
where salary is null;
select * from accenture
where salary is not null;
set sql_safe_updates=0;
update accenture set salary=290000
where salary is null;
select * from accenture;

delete from accenture
where salary =290000;

select * from accenture;

select * from copy_employee;
truncate copy_employee;
drop table copy_employee;


-- simngle line comments
/* i 
am 
multiline comment
*/

select * from acc_employee;


-- add column
alter table accenture
add column age int not null default 18;
-- modify column
alter table accenture
modify age varchar(2);
-- change column(rename)
alter table accenture
change age emp_age int;

-- Drop Column
alter table accenture
drop column emp_age;

-- rename table
alter table accenture
rename to acc_employee;

