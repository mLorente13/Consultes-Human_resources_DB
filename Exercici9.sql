SELECT
    departments.department_name,
    AVG(employees.salary) AS average_salary,
    COUNT(employees.employee_id) AS num_employees
FROM
    departments
    INNER JOIN employees ON departments.department_id = employees.department_id
GROUP BY
    departments.department_id,
    departments.department_name;