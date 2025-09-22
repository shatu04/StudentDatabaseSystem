-- 5. Create grades table
CREATE TABLE grades (
    grade_id NUMBER PRIMARY KEY,
    enrollment_id NUMBER REFERENCES enrollments(enrollment_id),
    grade VARCHAR2(2)
);