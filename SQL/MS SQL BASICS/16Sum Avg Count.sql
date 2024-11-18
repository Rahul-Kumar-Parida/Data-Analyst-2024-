select * from sales;
-- Sum

select sum(Quantity) from sales;
select sum(Quantity), sum(TotalAmount) from sales;
--  Avg
select avg(Quantity) from sales;

-- Sum of Quantity, Sum of Total Amount, avg of quantity, avg of total amount, for each distinct product;
select distinct ProductId, sum(Quantity), sum(TotalAmount), avg(Quantity), avg(TotalAmount) from sales
group by ProductID;

-- Sum of Quantity, Sum of Total Amount, avg of quantity, avg of total amount, for each distinct combination of  productid , store id;
select distinct ProductId,storeID, sum(Quantity), sum(TotalAmount), avg(Quantity), avg(TotalAmount) from sales
group by ProductID,storeID;

-- count
select count(*) from sales;
select count(PaymentMethod) from sales;
select count(distinct ProductID) from sales;
select PaymentMethod,count(distinct PaymentMethod) from sales group by PaymentMethod;
select PaymentMethod,count(PaymentMethod) from sales group by PaymentMethod;
select PaymentMethod,count(*) from sales group by PaymentMethod;