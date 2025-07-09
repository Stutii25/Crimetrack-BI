-- Get the number of cases based on disposition (e.g., OPEN, CLOSED)
select Disposition, count(*) as case_count
from crime_data1
group by Disposition;