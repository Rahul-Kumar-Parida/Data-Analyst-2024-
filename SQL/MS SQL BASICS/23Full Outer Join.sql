select * from table1;
select * from table2;

-- Full outer join  (left join , union , right join)
SELECT 
    *
FROM
    table1 a
        LEFT JOIN
    table2 b ON a.c1 = b.c1
    union
    select * from table1 a right join table2 b on a.c1=b.c1;