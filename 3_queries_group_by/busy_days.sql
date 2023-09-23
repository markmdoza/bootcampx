SELECT day, COUNT(*) AS total_assignments
from assignments
group by day
having count(*) >= 10
order by day;