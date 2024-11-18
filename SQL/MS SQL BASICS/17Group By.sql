select * from sales;

select PaymentMethod,sum(TotalAmount) from sales group by PaymentMethod;
select ProductID,PaymentMethod,sum(TotalAmount) from sales group by ProductID,PaymentMethod order by ProductID;
