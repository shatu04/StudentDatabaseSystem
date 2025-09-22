-- 4. Create enrollments table
CREATE TABLE enrollments (
    enrollment_id NUMBER PRIMARY KEY,
    student_id NUMBER REFERENCES students(student_id),
    course_id NUMBER REFERENCES courses(course_id),
    enrollment_date DATE
);