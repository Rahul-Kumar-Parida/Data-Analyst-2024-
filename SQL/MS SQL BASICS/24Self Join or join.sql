select * from table1;

-- self join or join

select * from table1 a join table1 b on a.c1=b.c1;
select * from table1 a inner join table1 b on a.c1=b.c1;