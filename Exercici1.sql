SELECT
    departments.department_name,
    countries.country_id
FROM
    departments
    INNER JOIN locations ON locations.location_id = departments.location_id
    INNER JOIN countries ON locations.country_id = countries.country_id;