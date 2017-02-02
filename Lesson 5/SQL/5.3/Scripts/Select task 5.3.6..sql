SELECT E.empname, E.mgrid, D.DEPTNAME
FROM empA as E INNER JOIN deptB as D
ON E.deptid=d.deptid