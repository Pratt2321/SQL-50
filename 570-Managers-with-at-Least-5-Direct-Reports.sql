SELECT name
FROM Employee
WHERE id in
    (SELECT managerID
    FROM employee
    GROUP BY managerId
    HAVING count(*)>=5)