SELECT
    CONCAT(employees.first_name, ' ', employees.last_name) AS full_name
FROM
    employees
    LEFT JOIN dependents ON employees.employee_id = dependents.employee_id
WHERE
    dependents.employee_id IS NULL;