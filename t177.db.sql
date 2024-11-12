select title, due_date
from assignments
where course_id= 'COMP1234';

select min(due_date)
from assignments

select max(due_date)
from assignments

select title, course_id
from assignments
where due_date='2025-03-20';

select title, due_date
from assignments
where due_date like '2024-10%';

select max(due_date), title, course_id
from assignments
where status= 'Completed'

