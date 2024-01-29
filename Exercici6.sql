SELECT
    employees.first_name,
    employees.last_name
FROM
    employees
    INNER JOIN departments ON employees.department_id = departments.department_id
    INNER JOIN locations ON departments.location_id = locations.location_id
WHERE
    departments.location_id = 2400 || departments.location_id = 2500 || departments.location_id = 2700;