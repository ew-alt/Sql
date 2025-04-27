SELECT 
    skills_job_dim.skill_id
FROM skills_job_dim
WHERE skills_job_dim.job_id IN (
SELECT *
FROM january_jobs
UNION ALL
SELECT *
FROM febuary_jobs
) 


