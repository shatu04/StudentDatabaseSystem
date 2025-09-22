
-- 10. Query to check data
SELECT s.student_id, s.first_name, s.last_name, c.course_name, g.grade
FROM students s
JOIN enrollments e ON s.student_id = e.student_id
JOIN courses c ON e.course_id = c.course_id
JOIN grades g ON e.enrollment_id = g.enrollment_id
WHERE ROWNUM <= 20;