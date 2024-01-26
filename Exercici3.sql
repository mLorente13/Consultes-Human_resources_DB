SELECT
    CONCAT(employees.first_name, ' ', employees.last_name) AS full_name,
    CONCAT(dependents.first_name, ' ', dependents.last_name) AS dependent_full_name
FROM
    employees
    INNER JOIN dependents ON employees.employee_id = dependents.employee_id;