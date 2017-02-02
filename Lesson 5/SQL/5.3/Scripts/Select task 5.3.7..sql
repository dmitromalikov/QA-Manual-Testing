SELECT E.empname, E.mgrid, D.DEPTNAME,
(select count(E.EMPNAME) from EmpA as E) as NofE
FROM empA as E INNER JOIN deptB as D
ON E.deptid=d.deptid
having NofE>1
