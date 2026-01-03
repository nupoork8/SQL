-- 1. Total Revenue
SELECT SUM(Sales) AS TotalRevenue FROM Sales;

-- 2. Total Profit
SELECT SUM(Profit) AS TotalProfit FROM Sales;

-- 3. Total Orders
SELECT COUNT(*) AS TotalOrders FROM Sales;

-- 4. Average Sale
SELECT AVG(Sales) AS AverageSale FROM Sales;

-- 5. Revenue by Category
SELECT
	Category,
	SUM(Sales) AS TotalRevenue,
	SUM(Profit) AS TotalProfit
FROM Sales
GROUP BY Category
ORDER BY TotalRevenue DESC;

-- 6. TOP 5 Products
SELECT TOP 5
	ProductName,
	Sales,
	Profit
FROM Sales
ORDER BY Sales DESC;

-- 7. High value orders
SELECT
OrderID,
ProductName,
Sales
FROM Sales
WHERE Sales > 100
ORDER BY Sales DESC;

-- 8. Lowest value orders
SELECT
OrderID,
ProductName,
Sales
FROM Sales
WHERE Sales < 100
ORDER BY Sales DESC;
