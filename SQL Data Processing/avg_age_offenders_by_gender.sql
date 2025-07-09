-- Calculate the average age of offenders by gender
select Offender_Gender, avg(Offender_Age) as avg_age
from crime_data1
group by Offender_Gender;