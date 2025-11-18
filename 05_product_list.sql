SELECT ProductID, ProductName, UnitsInStock, UnitPrice
FROM Products
WHERE UnitsInStock >= 100
ORDER BY UnitPrice DESC;