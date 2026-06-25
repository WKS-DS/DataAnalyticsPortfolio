-- ============================================================
-- DATA 581 - SQL Practice Queries
-- Author: William Scott
-- Dataset: Employees table (50 rows, 5 departments)
-- ============================================================


-- ============================================================
-- BASIC SELECT STATEMENTS
-- ============================================================

-- Show all employees
SELECT * FROM Employees;

-- Select specific columns
SELECT EmployeeName, Salary, Age
FROM Employees;

-- Limit results to first 10
SELECT * FROM Employees LIMIT 10;


-- ============================================================
-- FILTERING WITH WHERE
-- ============================================================

-- Employees earning over $90,000
SELECT * FROM Employees
WHERE Salary > 90000;

-- Female employees
SELECT * FROM Employees
WHERE Gender = 'Female';

-- Multiple conditions
SELECT * FROM Employees
WHERE Age > 40 AND Salary > 80000;


-- ============================================================
-- SORTING
-- ============================================================

-- Highest salaries first
SELECT EmployeeName, Salary
FROM Employees
ORDER BY Salary DESC;

-- Youngest employees first
SELECT EmployeeName, Age
FROM Employees
ORDER BY Age;


-- ============================================================
-- AGGREGATE FUNCTIONS
-- ============================================================

-- Count total employees
SELECT COUNT(*) AS TotalEmployees
FROM Employees;

-- Average salary
SELECT AVG(Salary) AS AverageSalary
FROM Employees;

-- Highest and lowest salaries
SELECT MAX(Salary) AS HighestSalary, MIN(Salary) AS LowestSalary
FROM Employees;


-- ============================================================
-- GROUP BY
-- ============================================================

-- Employees per Job Level
SELECT JobLevel, COUNT(*) AS Employees
FROM Employees
GROUP BY JobLevel;

-- Average salary by Job Level
SELECT JobLevel, AVG(Salary) AS AvgSalary
FROM Employees
GROUP BY JobLevel;


-- ============================================================
-- QUIZ ANSWERS
-- ============================================================

-- Q1: Find employees younger than 30
SELECT * FROM Employees
WHERE Age < 30;

-- Q2: Find the top 5 highest-paid employees
SELECT EmployeeName, Salary
FROM Employees
ORDER BY Salary DESC
LIMIT 5;

-- Q3: Count employees in each department
SELECT DeptID, COUNT(*) AS EmployeeCount
FROM Employees
GROUP BY DeptID;

-- Q4: Show employee name and department name (requires Departments table)
SELECT e.EmployeeName, d.DeptName
FROM Employees e
INNER JOIN Departments d ON e.DeptID = d.DeptID;


-- ============================================================
-- BONUS ANALYTICS QUERY
-- ============================================================

-- Which department pays the highest average salary?
SELECT d.DeptName, AVG(e.Salary) AS AvgSalary
FROM Employees e
INNER JOIN Departments d ON e.DeptID = d.DeptID
GROUP BY d.DeptName
ORDER BY AvgSalary DESC;
