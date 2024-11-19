
use sales_database;

-- Creating Table1 & insertinting records in Table1
create table table1 (C1 int, C2 varchar(10));
insert into table1 values (1,'A'),
(1,'B'),
(2,'C'),
(NULL,'D'),
(3,'E'),
(7,'DA');

-- Creating Table2 & insertinting records in Table2
create table table2 (C1 int, C3 varchar(10));
insert into table2 values (1,'XA'),
(2,'MB'),
(2,'NX'),
(NULL,'MO'),
(4,'XY'),
(5,'TF');

select * from table1;
select * from table2;

-- inner join 

select * from table1 inner join table2 on table1.c1=table2.c1;
select * from table1 a inner join table2 b on a.c1=b.c1;
select a.c1,a.c2,b.c3 from table1 a inner join table2 b on a.c1=b.c1;

-- you can use only join
select a.c1,a.c2,b.c3 from table1 a join table2 b on a.c1=b.c1;