# Student-sql-project
A mini project to practice SQL queries like JOINS, GROUP BY,and more

# Student SQL Project

This project is a small hands-on SQL learning project where I practiced:

- Creating tables
- Inserting sample data
- Writing queries using JOIN, WHERE, and GROUP BY

## Tables

- Students
- Subjects
- Marks

## Sample Query (Students who scored more than 80 in any subject)

```
SELECT Students.name, Subjects.name AS subject, Marks.marks
FROM Marks
JOIN Students ON Marks.student_id = Students.student_id
JOIN Subjects ON Marks.subject_id = Subjects.subject_id
WHERE Marks.marks > 80;
