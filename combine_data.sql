-- USE CASE : COMBINE INFORMATION

-- TASK : ORDERS DATA ARE STORED IN SEPRATE TABLES ORDERS AND ORDERSARCHIVE)
-- COMBINE ALL ORDERS DATA INTO ONE REPORT WITHOUT DUPLICATES



SELECT 
'Orders' AS SourceTable
,[OrderID]
,[ProductID]
      ,[CustomerID]
      ,[SalesPersonID]
      ,[OrderDate]
      ,[ShipDate]
      ,[OrderStatus]
      ,[ShipAddress]
      ,[BillAddress]
      ,[Quantity]
      ,[Sales]
      ,[CreationTime]
FROM Sales.Orders

UNION

SELECT 
'OrdersArchive' AS SourceTable
,[OrderID]
      ,[ProductID]
      ,[CustomerID]
      ,[SalesPersonID]
      ,[OrderDate]
      ,[ShipDate]
      ,[OrderStatus]
      ,[ShipAddress]
      ,[BillAddress]
      ,[Quantity]
      ,[Sales]
      ,[CreationTime]
FROM Sales.OrdersArchive
ORDER BY orderID
-- best practices 
-- NEVER USE ASTERICK(*) TO COMBINE TABLES , LIST NEEDED COLUMN INSTEAD

