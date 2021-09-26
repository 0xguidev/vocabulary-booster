SELECT 
    CONCAT(a.first_name, ' ', a.last_name) AS `Nome completo`,
    b.job_title AS `Cargo`,
    a.hire_date AS `Data de início do cargo`,
    c.department_name AS Departamento
FROM
    employees AS a
        INNER JOIN
    jobs AS b ON a.job_id = b.job_id
        INNER JOIN
    departments AS c ON a.department_id = c.department_id
ORDER BY `Nome Completo` DESC, `Cargo`;
