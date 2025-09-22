-- 3. Create courses table
CREATE TABLE courses (
    course_id NUMBER PRIMARY KEY,
    course_name VARCHAR2(100) NOT NULL,
    course_duration VARCHAR2(50)
);

COMMIT;
