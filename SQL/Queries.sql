SELECT employeename, age
from Employees 
WHERE age < 30


SELECT employeename, salary
FROM Employees
ORDER by salary DESC
LIMIT 5


SELECT deptid,
COUNT(*) AS Employees
FROM Employees
GROUP BY deptid


SELECT e.employeename, d.DeptName
FROM Employees e
INNER JOIN Departments d
ON e.DeptID = d.DeptID
