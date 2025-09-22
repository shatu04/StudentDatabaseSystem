
# 🎓 Student Database System (Oracle SQL 10g)

This project is a **Student Database Management System** created using **Oracle SQL Plus 10g**.  
It demonstrates how to design and manage a relational database with tables for students, courses, enrollments, and grades.  
The system also includes sample data for 100 students.

---

## 📂 Project Structure
```

StudentDatabaseSystem/
│── create\_tables.sql      # SQL script to create tables (students, courses, enrollments, grades)
│── insert\_data.sql        # Script to insert 100 students and sample courses
│── enrollments.sql        # Script to generate enrollments for students
│── grades.sql             # Script to assign random grades
│── queries.sql            # Example queries to fetch student/course/grade reports
│── README.md              # Documentation

````

---

## 🛠️ Features
- **Students Table** → Stores 100 student records with name, DOB, and email  
- **Courses Table** → Contains 5 sample courses  
- **Enrollments Table** → Tracks which student enrolled in which course  
- **Grades Table** → Assigns grades (A–F) for each enrollment  
- **SQL Queries** → Pre-written queries to display full student-course-grade reports  

---

## ▶️ How to Run

1. Open **Oracle SQL Plus 10g**.
2. Run the table creation script
3. Insert sample data
4. Add enrollments
5. Assign grades
6. Run queries to display results

---

## 📊 Sample Output

| Student ID | First Name | Last Name | Course Name      | Grade |
| ---------- | ---------- | --------- | ---------------- | ----- |
| 1          | First1     | Last1     | Mathematics      | A     |
| 1          | First1     | Last1     | Computer Science | B     |
| 2          | First2     | Last2     | Physics          | C     |
| ...        | ...        | ...       | ...              | ...   |

---

## 🚀 Future Enhancements

* Add **GUI** interface (JavaFX / Swing)
* Store records in a **centralized database (MySQL/PostgreSQL)**
* Provide **report generation** (PDF/Excel)
* Add **real student names** instead of auto-generated placeholders

---

## 📌 Author

👩‍💻 **Shatavari Birajdar**
📧 mailto:shatavari.9704@gmail.com
 
