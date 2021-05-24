USE employees;


SELECT *
FROM employees
WHERE employees.hire_date = (
    SELECT employees.hire_date
    FROM employees
    WHERE employees.emp_no = 101010
);

SELECT titles.title
FROM titles
WHERE titles.emp_no IN (
    SELECT employees.emp_no
    FROM employees
    WHERE employees.first_name = "Aamod"
    );

# SELECT employees.first_name, employees.last_name
# FROM employees
# WHERE emp_no IN
#       (
#     SELECT dept_manager.emp_no
#     FROM dept_manager
#     WHERE dept_manager.to_date = 9999-01-01
# );
#
# SELECT employees.emp_no, employees.first_name, employees.last_name
# FROM employees
# WHERE emp_no IN
#       (SELECT dept_manager.emp_no
#        FROM dept_manager
#        WHERE dept_manager.emp_no
#       );

SELECT employees.first_name, employees.last_name
FROM employees
WHERE employees.emp_no IN (
    SELECT dept_manager.emp_no
    FROM dept_manager
    WHERE dept_manager.to_date > CURTIME()
)
  AND employees.gender = 'f';

SELECT departments.dept_name
FROM departments
WHERE departments.dept_no IN (
    SELECT dept_manager.dept_no
    FROM dept_manager
    WHERE dept_manager.emp_no IN
          (SELECT employees.emp_no
           FROM employees
           WHERE dept_manager.to_date = '9999-01-01'
        AND employees.gender = 'F'
));

SELECT employees.first_name, employees.last_name
FROM employees
WHERE employees.emp_no IN (
    SELECT salaries.emp_no
    FROM salaries
    WHERE salaries.salary = (SELECT MAX(salaries.salary)
                    FROM salaries)
);

