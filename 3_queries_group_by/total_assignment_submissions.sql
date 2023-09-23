select s.cohort_name as cohort, count(a.submission_id) as total_submissions
from students s
left join assignments a on s.student_id = a. student_id
group by s.cohort_name
order by total_submissions desc;