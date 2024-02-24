-- Import titles.csv
COPY titles(title_id, title)
FROM '{LOCAL_PATH}/data/titles.csv'
DELIMITER ','
CSV HEADER;

-- Import departments.csv
COPY department(dept_no, dept_name)
FROM '{LOCAL_PATH}/data/departments.csv'
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
FROM '{LOCAL_PATH}/data/employees.csv'
DELIMITER ','
CSV HEADER;

-- Import salaries.csv
COPY salaries(emp_no, salary)
FROM '{LOCAL_PATH}/data/salaries.csv'
DELIMITER ','
CSV HEADER;

-- Import dept_manager.csv
COPY dept_manager(dept_no, emp_no)
FROM '{LOCAL_PATH}/data/dept_manager.csv'
DELIMITER ','
CSV HEADER;

-- Import dept_emp.csv
COPY dept_emp(emp_no, dept_no)
FROM '{LOCAL_PATH}/data/dept_emp.csv'
DELIMITER ','
CSV HEADER;
