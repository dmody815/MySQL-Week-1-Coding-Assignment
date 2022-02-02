SELECT * FROM employees;

SELECT * FROM employees WHERE birth_date < '1965-01-01';

SELECT * FROM employees WHERE gender = 'F' AND year(hire_date) > '1990';

SELECT * FROM employees WHERE last_name LIKE 'F%' LIMIT 50;

INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES (100, '1993-08-15', 'DeShonn', 'Mody', 'M', '2018-03-15');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES (101, '1993-08-28', 'Cassandra', 'Chama', 'F', '2018-05-15');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES (102, '2019-05-22', 'Alina', 'Faye', 'F', '2021-12-25');

UPDATE employees
SET first_name = 'Bob'
WHERE emp_no = 10023;

UPDATE employees 
SET hire_date = '2002-01-01'
WHERE first_name LIKE 'P%' OR last_name LIKE 'P%';

DELETE FROM employees WHERE emp_no < 10000;

DELETE FROM employees WHERE emp_no IN (10048, 10099, 10234, 20089);
