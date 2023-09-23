select cohorts.name as cohort_name, count(students.*) as student_count
from cohorts
join students on cohorts.id = cohort_id
group by cohort_name
having count(students.*) >= 18
order by student_count;