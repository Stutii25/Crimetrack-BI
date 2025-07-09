-- Find the total number of fatal vs. non-fatal cases
select Victim_Fatal_Status, count(*) as case_count
from crime_data1
group by Victim_Fatal_Status;