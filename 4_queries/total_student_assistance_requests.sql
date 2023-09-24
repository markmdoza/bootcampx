SELECT count(assistance_requests.*) as total_assistances, students.name
FROM assistance_requests
JOIN students ON student.id = student_id
WHERE name = 'Walliot Dickinson'
GROUP BY students.name
