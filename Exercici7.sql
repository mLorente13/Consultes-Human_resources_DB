SELECT
    jobs.job_title,
    jobs.min_salary,
    jobs.max_salary
FROM
    jobs
ORDER BY
    min_salary DESC,
    max_salary DESC;