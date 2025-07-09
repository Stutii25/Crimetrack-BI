-- Find the most common victim age group
select Victim_Age, count(*) as count_victims
from crime_data1
group by Victim_Age
order by count_victims desc
limit 10;