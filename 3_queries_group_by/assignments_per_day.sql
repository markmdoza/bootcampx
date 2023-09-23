SELECT day, COUNT(*) AS total_assignments
from assignments
group by day
order by day;