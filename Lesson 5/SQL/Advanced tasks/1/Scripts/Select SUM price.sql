SELECT sum(O.Price)
FROM orders as O INNER JOIN customers as C
ON C.CustomerID=O.CustomerID
WHERE Name like"Bruce%"