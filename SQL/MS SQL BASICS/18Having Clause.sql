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
having sum(TotalAmount) < 700 and sum(Quantity)=21;
