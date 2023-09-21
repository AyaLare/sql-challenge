
-- List the employee number, last name, first name, sex, and salary of each employee.


SELECT employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary from
employees
INNER JOIN salaries
ON employees.emp_no = salaries.emp_no
ORDER BY emp_no;