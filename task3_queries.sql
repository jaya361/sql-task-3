CREATE DATABASE sql_internship;
USE sql_internship;

-- Create table
CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    salary INT,
    joining_date DATE
);

-- Insert data
INSERT INTO employees (name, department, salary, joining_date)
VALUES
('Ravi', 'IT', 50000, '2022-01-10'),
('Sneha', 'HR', 40000, '2021-05-23'),
('Amit', 'Finance', 55000, '2020-11-15'),
('Neha', 'IT', 60000, '2023-03-12'),
('Karan', 'Marketing', 42000, '2022-07-05');


SELECT * FROM employees;


SELECT name, department FROM employees;


SELECT * FROM employees WHERE salary > 45000;


SELECT * FROM employees WHERE department = 'IT' AND salary > 45000;


SELECT * FROM employees WHERE name LIKE '%a%';

SELECT * FROM employees WHERE salary BETWEEN 40000 AND 55000;


SELECT * FROM employees ORDER BY salary DESC;


SELECT * FROM employees LIMIT 3;


SELECT DISTINCT department FROM employees;


SELECT name AS Employee_Name, salary AS Monthly_Salary FROM employees;
