# SQL Projects

SQL queries demonstrating foundational data analytics concepts.

## Project: Employee Analytics Practice Queries

**File:** `Queries.sql`

### Objective
Practice the foundational SQL patterns used in entry-level data analytics work: filtering, sorting, aggregation, grouping, and joining tables. Each query is annotated with comments describing its purpose.

### Dataset
A sample Employees table with 50 records distributed across five departments. Columns include EmployeeID, EmployeeName, DeptID, HireDate, Salary, JobLevel, Gender, and Age. A companion Departments lookup table provides department names (Engineering, Finance, HR, Marketing, Sales) for join examples.

### Tools
- SQLite (via sqliteonline.com browser-based environment)
- Standard SQL with notes on T-SQL differences (TOP vs LIMIT, etc.)

### Concepts Demonstrated
- **SELECT statements:** Selecting all columns vs. specific columns, limiting results
- **WHERE clauses:** Filtering on single conditions, multiple conditions, comparison operators
- **ORDER BY:** Sorting results ascending and descending
- **Aggregate functions:** COUNT, AVG, MIN, MAX
- **GROUP BY:** Aggregating across categorical dimensions
- **INNER JOIN:** Combining the Employees and Departments tables on shared keys
- **Aliasing:** Using short table aliases for readable join syntax

### Key Queries
- Find employees under 30
- Identify the top 5 highest-paid employees
- Count employees per department
- Join employee names with their department names
- Calculate average salary by department and rank departments by compensation
