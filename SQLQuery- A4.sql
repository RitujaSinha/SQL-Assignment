select [shipping company name], [supplier name]from product where [Supplier Name]='exotic liquid';

alter table Employee
add JoiningDate datetime;

select * from employee order by joiningDate;

select * from Employee Order By joiningdate DESC;

select ProductName,UnitPrice from Product order by UnitPrice desc;

alter table  Product
add UnitinStock int;

alter table  Product
add UnitonOrder int;

select ProductName,UnitonOrder,UnitinStock from Product where ((UnitinStock)=0);

select ProductName,UnitonOrder,UnitinStock from Product where ((UnitinStock)<UnitonOrder);

select Categoryname,[Supplier Name] from Product;

select * from Customer
select Id,OrderNumber,OrderDate from Orders;

select * from Customer;
select CustomerId,COUNT(DISTINCT OrderNumber),
MAX( TotalAmount )
from [Orders]
group by CustomerId
order by 2 desc;

select ID from Customer where 
substring(FirstName,len(FirstName)-1,2)='RA';

alter table Employee
add CompanyName nvarchar(50);
select Substring(CompanyName,1,6) as FirstWord from employee;

