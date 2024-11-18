select * from sales;

select min(TotalAmount) from sales;
select min(SaleDate) from sales;
select min(PaymentMethod) from sales;

-- Show minimum total amount for each store id;
select storeID, min(TotalAmount) from sales
group by storeID;

select * from sales;

select productID,min(Quantity) from sales group by ProductID;