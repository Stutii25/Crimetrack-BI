-- Find the number of crimes by category
select Category, count(*) as crime_count
from crime_data1
group by Category
order by crime_count desc;