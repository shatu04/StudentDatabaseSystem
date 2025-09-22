-- 7. Insert 100 students
BEGIN
    FOR i IN 1..100 LOOP
        INSERT INTO students VALUES (
            i,
            'First'||i,
            'Last'||i,
            TO_DATE('2000-01-01','YYYY-MM-DD') + MOD(i,3650),
            'student'||i||'@example.com'
        );
    END LOOP;
END;
/
COMMIT;