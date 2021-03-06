SELECT 
    job_title AS 'Cargo',
    MAX_SALARY - MIN_SALARY AS 'Diferença entre salários máximo e mínimo'
FROM
    jobs
ORDER BY MAX_SALARY - MIN_SALARY, job_title;
