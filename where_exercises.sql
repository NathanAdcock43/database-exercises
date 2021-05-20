USE employees;
-- Setup:Create a file named where_exercises.sql.
-- Make sure to use the employees database before you begin.


-- 1) Find all employees with first names 'Irena', 'Vidya', or 'Maya'
-- — 709 rows (Hint: Use IN).

SELECT first_name, last_name
FROM employees
Where first_name
IN ('Irena', 'Vidya', 'Maya');


-- 2) Find all employees whose last name starts with 'E' — 7,330 rows.

SELECT first_name, last_name
FROM employees
Where last_name
like 'e%';


-- 3)Find all employees with a 'q' in their last name — 1,873 rows.

SELECT first_name, last_name
FROM employees
Where last_name
like '%q%';


-- 4) Update your query for 'Irena', 'Vidya', or 'Maya' to use OR instead of IN — 709 rows.

SELECT first_name, last_name
FROM employees
Where first_name
OR 'Irena' OR 'Vidya' OR 'Maya';

-- 5) Add a condition to the previous query to find everybody with those names who is also male — 441 rows.

SELECT first_name, last_name
FROM employees
Where first_name
OR 'Irena' OR 'Vidya' OR 'Maya'
AND gender = 'M';

-- 6) Find all employees whose last name starts or ends with 'E' — 30,723 rows.

SELECT first_name, last_name
FROM employees
Where last_name
like 'e%'
OR '%e';

-- 7) Duplicate the previous query and update it to find all employees whose last name starts and ends with 'E' — 899 rows.

SELECT first_name, last_name
FROM employees
Where last_name
like 'e%'
AND '%e';

-- 8) Find all employees with a 'q' in their last name but not 'qu' — 547 rows.

SELECT first_name, last_name
FROM employees
WHERE last_name
LIKE '%q%'
AND last_name NOT LIKE '%qu%';