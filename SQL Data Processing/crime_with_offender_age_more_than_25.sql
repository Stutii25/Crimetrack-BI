-- Find crime categories where the offender's average age is above 25
SELECT Category, AVG(Offender_Age) AS avg_offender_age
FROM crime_data1
GROUP BY Category
HAVING avg_offender_age > 25
ORDER BY avg_offender_age DESC;
