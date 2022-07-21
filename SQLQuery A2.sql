select * from Customer where country= 'germany';

select EmployeesName as fullname from Employee;

select * from Customer where [Fax number] is  not NULL;

select * from Customer where FirstName like '_v%';

select * from OrderItem where UnitPrice>10 and UnitPrice<20;

select * from OrderItem
order by [Shipping Date]

select * from OrderItem
where [Ship Name]='LA CORNE D ABONDANCE' AND ([shipping date] between '2022-02-01' and '2022-05-12')

select ProductName from Product where [Supplier Name] ='Exotic Liquid';

select AVG(Quantity) AS "Average Quantity",ProductId from OrderItem GROUP BY ProductId;

select [Ship Name] from [OrderItem]
UNION
select [Shipping Company Name] from Product;

select EmployeesName, [Manager Name] from employee

select productName , Categoryname,priceafterdis
from Product,OrderItem
where Product.Id = OrderItem.ProductId;











