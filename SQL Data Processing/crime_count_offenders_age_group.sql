-- Find the number of crimes committed by offenders of different age groups (e.g., 18-25, 26-35, etc.)
SELECT 
    CASE 
        WHEN Offender_Age BETWEEN 0 AND 17 THEN 'Under 18'
        WHEN Offender_Age BETWEEN 18 AND 25 THEN '18-25'
        WHEN Offender_Age BETWEEN 26 AND 35 THEN '26-35'
        WHEN Offender_Age BETWEEN 36 AND 50 THEN '36-50'
        ELSE 'Above 50'
    END AS age_group,
    COUNT(*) AS crime_count
FROM crime_data1
GROUP BY age_group
ORDER BY crime_count DESC;

