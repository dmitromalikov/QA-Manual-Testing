SELECT p.name, sum(a.e_id) as s
FROM project as P
INNER JOIN assign as A
ON P.p_Id=A.P_Id
INNER JOIN empl as E
ON E.E_Id=A.E_Id
group by p.name
having s=0