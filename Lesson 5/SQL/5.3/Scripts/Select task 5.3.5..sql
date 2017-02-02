SELECT D.DEPTNAME,
(count(e.empname)) AS NofE
FROM empA as E INNER JOIN deptB as D
ON E.deptid=d.deptid
order by NofE