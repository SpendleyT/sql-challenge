# SQL Challenge

<h2>Module 9 - SQL Challenge</h2>

<h3>Overview</h3>
<p> As a way of demonstrating basic SQL proficiency, the activities outlined below are intended to cover a number of important SQL functions and options. The dataset provided reflects a simple summary of a company's employees and their relevant attributes. This project will span the following activities:</p>
<ul>
    <li>Analyze a data set and create an ERD that reflects the data.</li>
    <li>Write a schema to create the necessary tables in a database.</li>
    <li>Create said database in PostgreSQL - in this case, using pgAdmin.</li>
    <li>Write sql queries to import the data set into its respective tables.</li>
    <li>Write a collection of SQL queries to demonstrate both the successful
        import of the data and an understanding of querying principles.</li>
</ul>

<h3>Project Files</h3>

Project Output ('sql-challenge/EmployeeSQL'):
<ul>
    <li>ERD: ERD-employees.png</li>
    <li>Schema: employee_schema.sql</li>
    <li>Data Load: data_load.sql</li>
    <li>Data Queries: queries.sql</li>
</ul>

Project Input ('sql-challenge/data'):
<ul>
    <li>Departments: departments.csv</li>
    <li>Department / Employee Link: dept_emp.csv</li>
    <li>Department / Manager Link: dept_manager.csv</li>
    <li>Employees: employees.csv</li>
    <li>Employee Salaries: salaries.csv</li>
    <li>Employee Titles: titles.csv</li>
</ul>

<h3>Execution Steps</h3>
<ol>
    <li>Utilizing pgAdmin, create database for this exercise ('challenge9_db').</li>
    <li>Utilizing the QueryTool, open the employee_schema.sql and execute the script.
    <li>To load the data, you have 2 options:
        <ul>
            <li>Import the .csv files into their respective tables utilizing the
                import function within pgAdmin.</li>
            <li>Edit the data_load.sql file with the explicit path to the local.repository. Then, via QueryTool, execute the script.</li>
        </ul></li>
    <li>Open the queries.sql file in QueryTool, and execute each script independently to review the results.</li>
</ol>

<h3>Project Assignment</h3>

<b>Data Modeling</b>
Inspect the CSV files, and then sketch an Entity Relationship Diagram of the tables. To create the sketch, feel free to use a tool like QuickDBDLinks to an external site..

<b>Data Engineering</b>
Use the provided information to create a table schema for each of the six CSV files. Be sure to do the following:
<ul>
    <li>Remember to specify the data types, primary keys, foreign keys, and other constraints.</li>
    <li>For the primary keys, verify that the column is unique. Otherwise, create a composite keyLinks to an external site., which takes two primary keys to uniquely identify a row.
    </li>
    <li>Be sure to create the tables in the correct order to handle the foreign keys.</li>  
    <li>Import each CSV file into its corresponding SQL table.</li>
</ul>

<b>Data Analysis</b>
<ul>
    <li>List the employee number, last name, first name, sex, and salary of each employee.</li>
    <li>List the first name, last name, and hire date for the employees who were hired in 1986.</li>
    <li>List the manager of each department along with their department number, department name, employee number, last name, and first name. </li>
    <li>List the department number for each employee along with that employee’s employee number, last name, first name, and department name.</li>
    <li>List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.</li>
    <li>List each employee in the Sales department, including their employee number, last name, and first name.</li>
    <li>List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.</li>
    <li>List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).</li>
</ul>




