1SELECT unique_id, name
2FROM Employees e
3LEFT JOIN EmployeeUNI eu
4ON e.id = eu.id