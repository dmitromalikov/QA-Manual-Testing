SELECT DISTINCT count(*)
FROM PeopleInfo as P INNER JOIN CountryInfo as C
ON p.city_id=c.city_id
WHERE C.IsCapital=0 AND
C.CountryName IN ('Poland', 'Ukraine') AND
P.isOccupied=1 AND
(C.Population BETWEEN 10000 AND 50000 OR
C.Population BETWEEN 500000 AND 1000000)