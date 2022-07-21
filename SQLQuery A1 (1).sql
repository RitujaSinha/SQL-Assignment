1.  CREATE DATABASE SQLAssignment1;

CREATE TABLE Product (
    Id int NOT NULL PRIMARY KEY ,
    ProductName varchar(50),
    UnitPrice decimal(12,2),
    Package nvarchar(30),
    IsDiscontinued bit
);

CREATE TABLE OrderItem (
    Id int NOT NULL PRIMARY KEY ,
    OrderId int,
    ProductId int,
    UnitPrice decimal(12,2),
    Quantity int
);

CREATE TABLE Orders (
    Id int NOT NULL  PRIMARY KEY,
    OrderDate datetime NOT NULL,
    OrderNumber varchar(10),
    CustomerId int,
    TotalAmount decimal(12,2)
);

CREATE TABLE Customer (
    Id int NOT NULL  PRIMARY KEY,
    FirstName nvarchar(40) NOT NULL,
    LastName nvarchar(40),
    City nvarchar(40),
    Country nvarchar(40),
    Phone nvarchar(20)
 );

ALTER TABLE Orders
ADD FOREIGN KEY (CustomerId) REFERENCES Customer(Id);

ALTER TABLE OrderItem
ADD FOREIGN KEY (OrderId) REFERENCES OrderDetails(Id);

ALTER TABLE OrderItem
ADD FOREIGN KEY (ProductId) REFERENCES Product(Id);