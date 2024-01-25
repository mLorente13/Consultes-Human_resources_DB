SELECT
    employees.*,
    countries.country_name,
    regions.region_name
FROM
    employees
    INNER JOIN departments ON employees.department_id = departments.department_id
    INNER JOIN locations ON departments.location_id = locations.location_id
    INNER JOIN countries ON locations.country_id = countries.country_id
    INNER JOIN regions ON countries.region_id = regions.region_id;