-- 8. Enroll students in random courses
BEGIN
    FOR i IN 1..100 LOOP
        -- Each student enrolls in 1 to 3 courses
        FOR j IN 1..FLOOR(DBMS_RANDOM.VALUE(1,4)) LOOP
            INSERT INTO enrollments VALUES (
                (i-1)*3 + j,  -- enrollment_id
                i,             -- student_id
                FLOOR(DBMS_RANDOM.VALUE(1,6)),  -- random course 1-5
                SYSDATE - FLOOR(DBMS_RANDOM.VALUE(1,365))
            );
        END LOOP;
    END LOOP;
END;
/
COMMIT;