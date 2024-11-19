select * from sales;


SELECT DISTINCT
    ProductId,
    SUM(Quantity),
    SUM(TotalAmount),
    AVG(Quantity),
    AVG(TotalAmount)
FROM
    sales
GROUP BY ProductID
having sum(TotalAmount) < 700 or sum(Quantity)=21
order by ProductID desc;
