-- List the first name, last name, and hire date for the employees who were hired in 1986.

select first_name, last_name, hire_date from employees
where date_part('year', hire_date) = '1986';

