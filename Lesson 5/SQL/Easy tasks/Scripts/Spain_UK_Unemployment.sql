SELECT P.name, P.Surname
FROM PeopleInfo as P INNER JOIN CountryInfo as C
ON p.city_id=c.city_id
WHERE C.IsCapital=1 AND
C.CountryName IN ('Spain', 'United Kingdom') AND
P.isOccupied=0