USE employees;
-- Setup:Create a file named where_exercises.sql.
-- Make sure to use the employees database before you begin.


-- 1) Modify your first query to order by first name. The first result
# should be Irena Reutenauer and the last result should be Vidya Demeyer.

SELECT first_name, last_name
FROM employees
Where last_name
IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name;

-- 2) Update the query to order by first name and then last name.
# The first result should now be Irena Acton and the last should be Vidya Boguraev.

SELECT first_name, last_name
FROM employees
Where last_name
IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name;
AND first_name;

-- 3)Change the ORDER BY clause so that you order by last name before first name.
# Your first result should still be Irena Acton but now the last result should be Vidya Quittner.

SELECT first_name, last_name
FROM employees
Where last_name
          like '%q%';

-- 4) Update your queries for employees with 'E' in their last name to sort
#  the results by their employee number. Your results should not change!

SELECT first_name, last_name
FROM employees
Where last_name
    like 'e%'
   OR '%e';

-- 5) Now reverse the sort order for both queries and compare results.

SELECT first_name, last_name
FROM employees
Where last_name
    like 'e%'
  AND '%e';


