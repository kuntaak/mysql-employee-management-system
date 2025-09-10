INSERT INTO departments (dept_name, location) VALUES
('Engineering','Austin'),
('HR','New York'),
('Finance','Chicago');

INSERT INTO employees (first_name,last_name,email,hire_date,dept_id,job_title)
VALUES
('Asha','Patel','asha@example.com','2018-04-15',1,'Director'),
('Ravi','Kumar','ravi@example.com','2019-08-01',1,'Engineer'),
('Maya','Shah','maya@example.com','2020-02-10',2,'HR Manager');

INSERT INTO projects (proj_name,start_date,dept_id,status) VALUES
('Website Revamp','2024-01-10',1,'Active'),
('Payroll Migration','2023-09-01',3,'Completed');

INSERT INTO employee_projects (emp_id,proj_id,role,assigned_on) VALUES
(1,1,'Tech Lead','2024-01-10'),
(2,1,'Developer','2024-01-15'),
(3,2,'Owner','2023-09-01');

INSERT INTO salaries (emp_id,salary,effective_from) VALUES
(1,150000,'2018-04-15'),
(2,120000,'2019-08-01'),
(3,95000,'2020-02-10');
