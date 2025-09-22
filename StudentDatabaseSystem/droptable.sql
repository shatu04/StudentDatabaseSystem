-- 1. Drop tables if they exist (to avoid errors)
BEGIN
    EXECUTE IMMEDIATE 'DROP TABLE grades';
    EXECUTE IMMEDIATE 'DROP TABLE enrollments';
    EXECUTE IMMEDIATE 'DROP TABLE courses';
    EXECUTE IMMEDIATE 'DROP TABLE students';
EXCEPTION
    WHEN OTHERS THEN NULL;
END;
/