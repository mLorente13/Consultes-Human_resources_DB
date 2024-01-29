SELECT
    CONCAT(employees.first_name, ' ', employees.last_name) AS full_name,
    COUNT(dependents.employee_id) AS dependents
FROM
    employees
    INNER JOIN dependents ON employees.employee_id = dependents.employee_id
GROUP BY
    employees.employee_id;