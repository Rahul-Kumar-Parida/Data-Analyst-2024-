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