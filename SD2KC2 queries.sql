SELECT OrderID, CustomerName
FROM Customers
JOIN Orders
ON Customers.CustomerID = Orders.CustomerID
WHERE OrderID = 10310;


SELECT ProductID, Address
FROM Suppliers
JOIN Products
ON Products.SupplierID = Suppliers.SupplierID
WHERE ProductID = 40;
