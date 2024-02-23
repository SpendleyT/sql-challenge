-- Import titles.csv
COPY titles(title_id, title)
FROM 'C:/ASUData/Repositories/sql-challenge/data/titles.csv'
DELIMITER ','
CSV HEADER;

-- Import departments.csv
COPY department(dept_no, dept_name)
FROM 'C:/ASUData/Repositories/sql-challenge/data/departments.csv'
DELIMITER ','
CSV HEADER;

-- Import employees.csv
COPY employees
    (emp_no, 
    emp_title_id, 
    birth_date, 
    first_name, 
    last_name, 
    sex, 
    hire_date)
FROM 'C:/ASUData/Repositories/sql-challenge/data/employees.csv'
DELIMITER ','
CSV HEADER;

-- Import salaries.csv
COPY salaries(emp_no, salary)
FROM 'C:/ASUData/Repositories/sql-challenge/data/salaries.csv'
DELIMITER ','
CSV HEADER;

-- Import dept_manager.csv
COPY dept_manager(dept_no, emp_no)
FROM 'C:/ASUData/Repositories/sql-challenge/data/dept_manager.csv'
DELIMITER ','
CSV HEADER;

-- Import dept_emp.csv
COPY dept_emp(emp_no, dept_no)
FROM 'C:/ASUData/Repositories/sql-challenge/data/dept_emp.csv'
DELIMITER ','
CSV HEADER;
