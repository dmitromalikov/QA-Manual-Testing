SELECT C.name, O.Status
FROM customers as C INNER JOIN orders as O
ON C.CustomerID=O.CustomerID