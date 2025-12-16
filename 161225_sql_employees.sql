-- Create Employees table

DROP TABLE IF EXISTS Employees;

CREATE TABLE IF NOT EXISTS Employees (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    department_id INTEGER,
    salary INTEGER,
    city TEXT,
    hiring_year INTEGER,
    monthly_salary INTEGER
);
INSERT INTO Employees (id, name, department_id, salary, city, hiring_year, monthly_salary)
VALUES
(1, 'Ali', 1, 60000, 'Kuala Lumpur', 2019, 5000),
(2, 'Aisyah', 2, 75000, 'Penang', 2020, 6250),
(3, 'John', 1, 85000, 'Johor Bahru', 2018, 7083),
(4, 'Siti', 3, 50000, 'Kuala Lumpur', 2021, 4167),
(5, 'David', 2, 95000, 'Selangor', 2017, 7917);
SELECT * FROM Employees;
SELECT name, salary FROM Employees;
SELECT * FROM Employees
WHERE department_id = 1;
SELECT * FROM Employees
WHERE salary > 50000;
SELECT * FROM Employees
WHERE city = 'Kuala Lumpur';
SELECT * FROM Employees
ORDER BY salary DESC;

