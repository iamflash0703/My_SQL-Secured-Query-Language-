#WHERE Clause:
#The WHERE clause is used to filter records (rows of data)
#It's going to extract only those records that fulfill a specified condition.

SELECT *
FROM employee_salary
WHERE salary > 50000;

SELECT *
FROM employee_salary
WHERE salary >= 50000;

SELECT *
FROM employee_demographics
WHERE gender = 'Female';


SELECT *
FROM employee_demographics
WHERE gender != 'Female';


SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01';



# LIKE STATEMENT
-- two special characters a % and a _
-- % means anything
SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a%';

-- _ means a specific value
SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a__';


SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a___%';

SELECT * FROM welcome1.employee_demographics;











