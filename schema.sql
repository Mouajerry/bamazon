CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
    ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

select * from Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("XBox 1", "Electronics", 299.99, 8),
("iPad", "Electronics", 700.00, 10),
("iPhone 7 Case", "Electronics", 20.99, 100),
("Curtains", "Home", 39.99, 72),
("Monopoly","ENTERTAINMENT",30.50,35),
('Tropicana Orange Juice', 'Grocery', 4.45, 267);

