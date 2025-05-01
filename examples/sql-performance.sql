-- SQL Performance Tuning Example
SELECT TOP 100 *
FROM Sales.Orders WITH (NOLOCK)
ORDER BY OrderDate DESC;