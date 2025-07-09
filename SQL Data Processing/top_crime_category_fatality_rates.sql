-- Find the top crime categories with the highest fatality rates
SELECT Category, 
       COUNT(*) AS total_cases, 
       SUM(CASE WHEN Victim_Fatal_Status = 'Fatal' THEN 1 ELSE 0 END) AS fatal_cases,
       (SUM(CASE WHEN Victim_Fatal_Status = 'Fatal' THEN 1 ELSE 0 END) * 100.0 / COUNT(*)) AS fatality_rate
FROM crime_data1
GROUP BY Category
ORDER BY fatality_rate DESC
LIMIT 5;
