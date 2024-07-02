-- Create the Categories Table

CREATE TABLE Categories (

    CategoryID INT PRIMARY KEY,

    CategoryName VARCHAR(50),

    Descriptions VARCHAR(255)

);



-- Create the Suppliers Table

CREATE TABLE Suppliers (

    SupplierID INT PRIMARY KEY,

    SupplierName VARCHAR(100),

    ContactName VARCHAR(50),

    StreetAddress VARCHAR(255),

    City VARCHAR(50),

    Country VARCHAR(50),

    Phone VARCHAR(20)

);



-- Create the Products Table

CREATE TABLE Products (

    ProductID INT PRIMARY KEY,

    ProductName VARCHAR(100),

    CategoryID INT,

    SupplierID INT,

    Price DECIMAL(10, 2),

    StockQuantity INT,

    FOREIGN KEY (CategoryID) REFERENCES Categories(CategoryID),

    FOREIGN KEY (SupplierID) REFERENCES Suppliers(SupplierID)

);



-- Create the Customers Table

CREATE TABLE Customers (

    CustomerID INT PRIMARY KEY,

    FirstName VARCHAR(50),

    LastName VARCHAR(50),

    Email VARCHAR(100),

    Phone VARCHAR(20),

    StreetAddress VARCHAR(255),

    City VARCHAR(50),

    Country VARCHAR(50)

);



-- Create the Orders Table

CREATE TABLE Orders (

    OrderID INT PRIMARY KEY,

    OrderDate DATE,

    CustomerID INT,

    TotalAmount DECIMAL(10, 2),

    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)

);



-- Create the OrderDetails Table

CREATE TABLE OrderDetails (

    OrderDetailID INT PRIMARY KEY,

    OrderID INT,

    ProductID INT,

    Quantity INT,

    UnitPrice DECIMAL(10, 2),

    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID),

    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)

);
