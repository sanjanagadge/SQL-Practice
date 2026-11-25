-- Create a database
CREATE DATABASE CollegeDB;

-- Use database
USE CollegeDB;

-- Create Student table
CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    department VARCHAR(50),
    marks INT
);

-- Insert records
INSERT INTO Students VALUES
(1, 'Sanjay', 21, 'CSE', 85),
(2, 'Priya', 22, 'ISE', 90),
(3, 'Rahul', 20, 'ECE', 75),
(4, 'Anjali', 21, 'CSE', 88),
(5, 'Kiran', 22, 'ISE', 80);

-- Display all records
SELECT * FROM Students;
