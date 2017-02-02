SELECT Cu.name, O.OrderID, Co.Name
FROM customers as Cu
INNER JOIN orders as O
ON Cu.CustomerID=O.CustomerID
INNER JOIN country as Co
ON Cu.CountryID=Co.ID