# Tableau Projects

Interactive dashboards published to Tableau Public.

## Project: HR Analytics Dashboard

**Live Dashboard:** [View on Tableau Public](https://public.tableau.com/app/profile/will.scott8637/viz/HR_Tableau_17823693965210/Q3)

### Objective
Analyze workforce composition, salary distribution, and attrition patterns across a multi-department organization. The dashboard supports HR decision-makers in understanding demographic distributions and identifying potential retention issues.

### Dataset
HR employee dataset with three related tables:
- **Employees:** Core employee records with demographic information, hire date, salary, and job level
- **Departments:** Department lookup table with names, locations, and managers
- **Attrition_Records:** Records of employees who left the organization, including resignation date, reason, and whether the departure was voluntary

Total: ~500 employees across six departments (Engineering, Finance, HR, Marketing, Operations, Sales).

### Tools
- Tableau Public
- Multi-table relational data modeling with star schema relationships
- Calculated fields and grouped dimensions for data cleanup
- Interactive filters and dashboard actions

### Visualizations Included
- **Employee Count by Department:** Bar chart showing workforce distribution across departments
- **Gender Distribution:** Pie chart with three-category cleanup (Male, Female, Non-binary)
- **Age Distribution:** Histogram showing employee age spread
- **Salary by Department:** Box plot revealing salary ranges and outliers within each department

### Data Modeling Notes
The dataset arrived as three separate tables. A star schema was established with the Employees table as the central fact table, joined to Departments (DeptID = DeptID) and Attrition_Records (EmployeeID = EmployeeID). Mixed gender encodings (M/F, Male/Female, lowercase variants) were unified using Tableau's Group feature to create consistent categories without modifying the source data.

### Findings
- Sales is the largest department by headcount (~120 employees), HR the smallest (~45).
- Workforce gender split: 57% Male, 40% Female, 3% Non-binary.
- Employee ages range broadly with the largest concentration in the 26-56 range.
- Salary distributions vary meaningfully by department, with the highest medians and widest ranges in technical departments.
