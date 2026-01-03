-- Create fresh database
USE master;
GO

DROP DATABASE IF EXISTS SuperstoreProject;
GO



-- Create simple table
CREATE TABLE Sales (
    OrderID VARCHAR(50),
    CustomerID VARCHAR(50),
    State VARCHAR(50),
    Region VARCHAR(50),
    Category VARCHAR(50),
    ProductName VARCHAR(200),
    Sales DECIMAL(10,2),
    Quantity INT,
    Profit DECIMAL(10,2)
);
GO