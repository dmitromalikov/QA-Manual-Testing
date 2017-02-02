SELECT E.empname, E.DOB, D.DEPTNAME
FROM empA as E INNER JOIN deptB as D
ON E.deptid=d.deptid
where d.deptname="QA"
order by E.empname