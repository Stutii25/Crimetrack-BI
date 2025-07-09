-- Find the top 3 most common offender races
select Offender_Race, count(*) as race_count
from crime_data1
group by Offender_Race
order by race_count desc limit 3;