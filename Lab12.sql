select concat(course_name,'-', semester)
from courses

select course_id, course_name, lab_time
from courses
WHERE lab_time like 'FRI%';

SELECT course_id,title,status
FROM assignments
where status != 'Completed'
and due_date > '2024-11-19';

SELECT status, COUNT(*) AS assignment_count
FROM assignments
GROUP BY status;

SELECT course_name
FROM courses
ORDER BY LENGTH(course_name) DESC
LIMIT 1;

select UPPER(course_name) as course_name
from courses

SELECT title
FROM assignments
WHERE due_date LIKE '%-09-%'
ORDER BY due_date;

SELECT course_id,title,status
FROM assignments
WHERE due_date IS NULL;

insert into assignments (id,course_id,title,status,due_date)
VALUES (123, 'COMP5467', 'Sample Assignemnt' , 'Working ' , NULL)






