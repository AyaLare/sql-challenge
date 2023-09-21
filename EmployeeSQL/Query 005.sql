- List the first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

SELECT employees.first_name, employees.last_name, employees.sex from employees
WHERE employees.first_name = 'Hercules' AND
substring(employees.last_name from 1 for 1) = 'B';
