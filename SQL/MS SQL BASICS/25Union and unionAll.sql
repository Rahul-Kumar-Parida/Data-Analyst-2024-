create table append1 (C1 int,C2 varchar(255),C3 int);
insert into append1 values (1,'A',7),
(2,'B',8),
(3,'C',9);

create table append2 (C1 int,C2 varchar(255),C3 int);
insert into append2 values (11,'AA',17),
(2,'B',8),
(33,'C1',91);

select * from append1;
select * from append2;

-- Conditions apply on union or unionall
-- Numbers of column present in the select list have to be same
-- Data type of the columns have to be same
-- order in which columns are written has to be same

-- Union (do not add Duplicate)
select * from append1 union select * from append2;
-- unionall (add duplicate also)
select * from append1 union all select * from append2;


-- Aliase names which are specifiedin 1st select statement will be assigned to the columns