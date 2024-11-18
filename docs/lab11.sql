SELECT * FROM courses;

SELECT * FROM assignments
LIMIT 10; 

SELECT count(*) FROM courses;

SELECT min(due_date) FROM assignments;

SELECT *
FROM  courses
WHERE course_name LIKE 'Intro%';

SELECT *
FROM  assignments
WHERE status != 'Completed'
ORDER BY due_date;

-- Exercise

SELECT course_id, title, status, due_date
FROM assignments
WHERE status != 'Completed'	
  AND course_id LIKE 'COMM%'
  AND due_date < '2024-12-31'
ORDER BY due_date;

SELECT course_id, title, due_date
FROM assignments
WHERE status != 'Completed'	
  AND course_id LIKE 'COMP1234'
ORDER BY due_date;

SELECT course_id, title, status, min(due_date)
FROM assignments
WHERE status != 'Completed'	


SELECT course_id, title, status, max(due_date)
FROM assignments
WHERE status != 'Completed'	

SELECT course_id, title
FROM assignments
WHERE status != 'Completed'	
	AND due_date LIKE '2024-10-08'

SELECT  title, due_date
FROM assignments
WHERE status != 'Completed'	
	AND due_date like '2024-10%'

SELECT  min(due_date)
FROM assignments
WHERE status like 'Completed'
