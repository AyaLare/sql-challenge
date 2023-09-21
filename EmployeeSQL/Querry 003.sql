select employeees.last_name, employees_first_name, employees.emp_no, department.dept_name, departnment.dept_no from employees
INNER JOIN salaries
ON employees.emp_no = salaries.emp_no
ORDER BY emp_no;