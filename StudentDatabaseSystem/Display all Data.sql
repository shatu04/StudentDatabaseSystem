 -- Display all students
SELECT * FROM students;

--Display all courses
SELECT * FROM courses;

--Display all enrollments
SELECT * FROM enrollments;

--Display all grades
SELECT * FROM grades;

--Display joined data for the complete system


SELECT 
    s.student_id,
    s.first_name,
    s.last_name,
    s.date_of_birth,
    s.email,
    c.course_id,
    c.course_name,
    c.course_duration,
    g.grade
FROM students s
JOIN enrollments e ON s.student_id = e.student_id
JOIN courses c ON e.course_id = c.course_id
JOIN grades g ON e.enrollment_id = g.enrollment_id
ORDER BY s.student_id;