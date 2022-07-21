Create Index IndexCustomerName
ON Customer(FirstName,LastName);

Create Index IndexOrdersCustomerId
on orders(CustomerId);

Create Index IndexOrdersOrderDate
on orders(OrderDate);

Create Index IndexOrderItemOrderId
on orderItem(OrderId);


Create Index IndexOrderItemProductId
on orderItem(ProductId);

Create Index IndexProductName
on Product(ProductName);

SP_Helpindex Customer

SP_Helpindex Orders


select * from Customer

select * from Customer where Country LIKE 'a%';
select * from Customer where Country LIKE 'i%';


select * from Customer where FirstName LIKE '__I%';

