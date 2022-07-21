insert into Customer(id, FirstName, LastName, City, Country, Phone, [Fax number]) values (9,'Jane', 'Foster', 'Atlanta', 'Georgia', '030-0074321', '546-876-2468'  );
select * from customer where Phone = '030-0074321';

insert into Product(id, ProductName, UnitPrice, Package, IsDiscontinued, [Supplier Name], [Shipping Company Name], Categoryname, Priceafterdis) 
values (6,'Sushi', '500.00', '576', '0', 'whole order', 'xyz', 'Seafood', '500'  );
select * from Product where Categoryname= 'seafood';

select ProductName
from product join OrderItem
on Product.id=OrderItem.ProductId
join Orders on OrderItem.OrderId=Orders.id
join Customer on Orders.CustomerId=Customer.ID
where country!='london';

 insert into Product(id, ProductName, UnitPrice, Package, IsDiscontinued, [Supplier Name], [Shipping Company Name], Categoryname, Priceafterdis) 
values (67,'chai', '10.00', '100', '0', 'abc', 'pqr', 'milk', '10'  );
select * from Product where ProductName= 'chai';

alter table Employee
add [department name] nvarchar(50) null;
alter table Employee
add [Rating] nvarchar(50) null;
SELECT EMPLOYEESNAME, [DEPARTMENT NAME], RATING FROM Employee;

