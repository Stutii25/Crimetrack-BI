-- Identify the gender distribution of victims for each crime category:
SELECT Category, Victim_Gender, COUNT(*) AS count
FROM crime_data1
GROUP BY Category, Victim_Gender
ORDER BY count desc;
