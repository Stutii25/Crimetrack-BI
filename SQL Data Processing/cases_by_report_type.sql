-- Find the number of cases reported in different report types
select Report_Type, count(*) as report_count
from crime_data1
group by Report_Type;