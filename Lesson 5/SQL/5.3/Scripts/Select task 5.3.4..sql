SELECT E.empname,
(
(year(current_date)-YEAR(e.dob))-
(date_format(current_date,'%m%d') < date_format(e.dob,'%m%d'))
) as age
, D.DEPTNAME
FROM empA as E INNER JOIN deptB as D
ON E.deptid=d.deptid
order by AGE DESC