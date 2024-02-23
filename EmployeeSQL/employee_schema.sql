CREATE TABLE titles 
(
    title_id VARCHAR(6) PRIMARY KEY,
    title VARCHAR(20) NOT NULL
);

CREATE TABLE department
(
    dept_no VARCHAR(4) PRIMARY KEY,
    dept_name VARCHAR(20) NOT NULL
);

CREATE TABLE employees
(
    emp_no INT PRIMARY KEY,
    emp_title_id VARCHAR(6) REFERENCES titles(title_id),
    birth_date DATE,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    sex VARCHAR(1) DEFAULT 'N',
    hire_date DATE NOT NULL
);

CREATE TABLE salaries
(
    emp_no INT PRIMARY KEY REFERENCES employees(emp_no),
    salary INT DEFAULT 0
);

CREATE TABLE dept_manager
(
    dept_no VARCHAR(4) REFERENCES department(dept_no),
    emp_no INT REFERENCES employees(emp_no),
    PRIMARY KEY(dept_no, emp_no)
);

CREATE TABLE dept_emp
(
    emp_no INT REFERENCES employees(emp_no),
    dept_no VARCHAR(6) REFERENCES department(dept_no),
    PRIMARY KEY(emp_no, dept_no)
);
