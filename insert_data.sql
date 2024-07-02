-- Insert into Categories

INSERT INTO Categories (CategoryID, CategoryName, Descriptions)

VALUES

(1, 'Electronics', 'Devices and gadgets'),

(2, 'Clothing', 'Apparel and accessories'),

(3, 'Home & Kitchen', 'Household and kitchen items'),

(4, 'Books', 'Literature and educational materials'),

(5, 'Sports', 'Sports equipment and accessories');




-- Insert into Suppliers

INSERT INTO Suppliers (SupplierID, SupplierName, ContactName, StreetAddress, City, Country, Phone)

VALUES

(1, 'TechSupplier', 'Alice Johnson', '789 Tech St', 'London', 'UK', '987-654-3210'),

(2, 'FashionSupplier', 'Bob Brown', '456 Fashion Ave', 'Manchester', 'UK', '123-789-4560'),

(3, 'HomeSupplier', 'Charlie Davis', '321 Home Blvd', 'Leeds', 'UK', '321-654-9870'),

(4, 'BookSupplier', 'David Johnson', '123 Book St', 'Bristol', 'UK', '111-222-3333'),

(5, 'SportsSupplier', 'Eva Green', '789 Sports Blvd', 'Birmingham', 'UK', '444-555-6666');




-- Insert into Products

INSERT INTO Products (ProductID, ProductName, CategoryID, SupplierID, Price, StockQuantity)

VALUES

(1, 'Laptop', 1, 1, 999.99, 50),

(2, 'Smartphone', 1, 1, 499.99, 100),

(3, 'Jeans', 2, 2, 39.99, 200),

(4, 'T-Shirt', 2, 2, 19.99, 300),

(5, 'Blender', 3, 3, 49.99, 80),

(6, 'Toaster', 3, 3, 29.99, 60),

(7, 'Fiction Book', 4, 4, 14.99, 150),

(8, 'Science Book', 4, 4, 29.99, 80),

(9, 'Football', 5, 5, 25.99, 100),

(10, 'Tennis Racket', 5, 5, 89.99, 40);




-- Insert into Customers

INSERT INTO Customers (CustomerID, FirstName, LastName, Email, Phone, StreetAddress, City, Country)

VALUES

(1, 'Alice', 'Thomas', 'alice.thomas@example.com', '123-456-7890', '123 Elm St', 'Liverpool', 'UK'),

(2, 'Jane', 'Smith', 'jane.smith@example.com', '555-789-1234', '456 Oak St', 'London', 'UK'),

(3, 'Emily', 'Clark', 'emily.clark@example.com', '234-567-8901', '789 Pine St', 'London', 'UK'),

(4, 'Mark', 'Taylor', 'mark.taylor@example.com', '666-777-8888', '111 Maple St', 'Nottingham', 'UK'),

(5, 'Laura', 'Wilson', 'laura.wilson@example.com', '999-000-1111', '222 Birch St', 'Cardiff', 'UK'),

(6, 'Hollie', 'Barker', 'hollie.barker@example.com', '999-444-1111', '222 Kings St', 'Sheffield', 'UK');




-- Insert into Orders

INSERT INTO Orders (OrderID, OrderDate, CustomerID, TotalAmount)

VALUES

(1, '2023-01-01', 1, 1499.97),

(2, '2023-01-02', 2, 499.99),

(3, '2023-01-03', 3, 69.98),

(4, '2023-01-04', 4, 99.98),

(5, '2023-01-05', 5, 45.98);




-- Insert into OrderDetails

INSERT INTO OrderDetails (OrderDetailID, OrderID, ProductID, Quantity, UnitPrice)

VALUES

(1, 1, 1, 1, 999.99),

(2, 1, 2, 1, 499.99),

(3, 2, 2, 1, 499.99),

(4, 3, 5, 1, 49.99),

(5, 3, 6, 1, 19.99),

(6, 4, 9, 2, 25.99),

(7, 4, 7, 1, 14.99),

(8, 5, 10, 1, 89.99),

(9, 5, 8, 1, 29.99);


