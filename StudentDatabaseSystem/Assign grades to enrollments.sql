-- 9. Assign grades to enrollments
BEGIN
    FOR r IN (SELECT enrollment_id FROM enrollments) LOOP
        INSERT INTO grades VALUES (
            r.enrollment_id,
            r.enrollment_id,
            CASE FLOOR(DBMS_RANDOM.VALUE(1,6))
                WHEN 1 THEN 'A'
                WHEN 2 THEN 'B'
                WHEN 3 THEN 'C'
                WHEN 4 THEN 'D'
                WHEN 5 THEN 'F'
            END
        );
    END LOOP;
END;
/
COMMIT;