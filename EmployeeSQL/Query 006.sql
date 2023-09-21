--List each employee in the Sales department, including their employee number, last name, and first name.

SELECT employees.emp_no, employees.first_name, employees.last_name, departments.dept_name from employees
INNER JOIN dept_emp
ON employees.emp_no = dept_emp.emp_no
INNER JOIN departments
ON dept_emp.dept_no = departments.dept_no
WHERE departments.dept_no = 'd007';



