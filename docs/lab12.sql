SELECT DISTINCT concat(course_name,' - ', semester ) 
FROM courses;

SELECT course_id, course_name, lab_time
FROM courses
WHERE lab_time LIKE 'Fri %';

SELECT title, due_date
FROM assignments
WHERE due_date > '2024-11-24';

SELECT status, count(*) 
FROM assignments
GROUP BY status;

SELECT course_name
FROM courses
ORDER BY LENGTH(course_name) DESC;

SELECT UPPER(course_name)
FROM courses;

SELECT title, due_date
from assignments
WHERE due_date LIKE '%-09-%';

SELECT title
FROM assignments
where due_date IS NULL;

