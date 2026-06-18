-- SELECT STATEMENET
-- the SELECT statement is used to work with columns and specify what columns you want to work.
SELECT * 
FROM welcome1.employee_demographics;


SELECT first_name
FROM employee_demographics;

SELECT first_name, last_name
FROM employee_demographics;


SELECT last_name, first_name, gender, age
FROM employee_demographics;


SELECT last_name, 
first_name, 
gender, 
age
FROM employee_demographics;


SELECT first_name,
 last_name,
 total_money_spent, #here it gives error because we have not declare the variable total_money_spent with any data type 
 total_money_spent + 100
FROM customers;


#Math in SQL does follow (PEMDAS) Rule which stands for Parenthesis, Exponent, Multiplication,
#Division, Addition, subtraction - it's the order of operation for math

#Example
SELECT first_name, 
last_name,
salary,
salary + 100
FROM employee_salary;


#Example
SELECT first_name, 
last_name,
salary,
(salary + 100) * 10
FROM employee_salary;


#DISTINCT Statement - this will return only unique values in the output - and you won't have any duplicates

SELECT employee_id
FROM employee_salary;

SELECT DISTINCT employee_id
FROM employee_salary;

