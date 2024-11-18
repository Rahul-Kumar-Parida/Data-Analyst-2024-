create database placement_dataset;
use placement_dataset;

create table studentdb (regd_no int primary key, stu_name varchar(50), dept varchar(50), age int, statuss varchar(50));

insert into studentdb (regd_no,stu_name,dept,age,statuss) values 
(23240024,"Rahul Parida","MCA",22,"unplaced"),
(23240029,"Satish Kumar Parida","MCA",23,"unplaced"),
(23240030,"Satyabrat Jena","MCA",21,"unplaced"),
(23240032,"Smrutilipsa Nayak","MCA",22,"unplaced"),
(23240014,"Manoj Tripathy","MCA",23,"unplaced");

select * from studentdb;

select * from studentdb where age=23;

select distinct age from studentdb;

create table copy_db as select * from studentdb;
select * from copy_db;

select * from studentdb
order by age asc;

select * from studentdb
where age =22 and regd_no=23240024;

select * from studentdb where not age between 22 and 23;
select * from studentdb where age in (22,23,21) and regd_no not in (23240024);

insert into studentdb (regd_no,stu_name,dept) values (23240025, "Real sarkar", "CSA");
select * from studentdb;

update studentdb
set age=24
where age is null;
set sql_safe_updates=0;

select * from studentdb where statuss is null;

delete from copy_db where age=21;
select * from copy_db;
truncate copy_db;
drop table copy_db;

select * from studentdb limit 3;

alter table studentdb add column category varchar(50) not null default "gen";
select * from studentdb;

alter table studentdb modify age varchar(2);
alter table studentdb change age stu_age int;
select * from studentdb;

alter table studentdb rename to stu_db;

alter table studentdb
drop column category;

select * from stu_db;

select max(stu_age) from stu_db;
