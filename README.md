# Employee Management System (MySQL)

## 📌 Overview
This is a simple **Employee Management System (EMS)** project built using **MySQL**.  
It demonstrates how to design a relational database, insert sample data, run queries, and create reports.  

This project is ideal for learning and showcasing **SQL skills** on GitHub and your resume.

---

## 🗂️ Project Structure
- `ems_schema.sql` → Database & table creation (schema)
- `ems_data.sql` → Sample data inserts
- `ems_queries.sql` → Example queries and reports
- `README.md` → Project documentation (this file)

---

## ✅ Features
- 5 interconnected tables: `departments`, `employees`, `projects`, `employee_projects`, `salaries`
- Normalized schema with **primary keys** & **foreign keys**
- Sample dataset with employees, departments, and projects
- Example queries for:
  - Highest-paid employees
  - Employee count per department
  - Employees working on projects
  - Average salary per department
- Can be extended with views, stored procedures, and reports

---

## 🚀 How to Run
1. Open MySQL Workbench or MySQL CLI.
2. Create database & tables:
   ```bash
   mysql -u root -p < ems_schema.sql
3. Insert sample data:
   mysql -u root -p ems < ems_data.sql
4. Run Queries:
   mysql -u root -p ems < ems_queries.sql
5. -- Employee count per department
     SELECT d.dept_name, COUNT(e.emp_id) AS total_employees
     FROM departments d
     LEFT JOIN employees e ON d.dept_id = e.dept_id
     GROUP BY d.dept_name;

## 📸 Screenshots

### ER Diagram
![ER Diagram](screenshots/ER_Diagram.png)

### Query Example
![Query Example](screenshots/query-example.png)
