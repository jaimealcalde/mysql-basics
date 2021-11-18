INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values 
    (1, '1980-05-25', 'John', 'Gonzalez', 'M', '2010-02-12'),
    (2, '1990-07-15',  'Mike', 'Rodriguez', 'M', '2012-04-25'),
    (3, '1985-09-05',  'Fred', 'Martin', 'M', '2015-11-19'),
    (4, '1980-11-28',  'Sara', 'Martinez', 'F', '2009-05-06'),
    (5, '1983-03-21',  'Pedro', 'Gomez', 'M', '2019-09-25'),
    (6, '1987-01-11',  'Manuel', 'Garcia', 'M', '2017-04-28'),
    (7, '1989-05-18',  'Diego', 'Gimenez', 'M', '2010-02-12'),
    (8, '1996-03-03',  'Armando', 'Lopez', 'M', '2015-11-19'),
    (9, '1992-01-08',  'Fernando', 'Fernandez', 'M', '2009-05-06'),
    (10, '1991-04-30',  'Daniel', 'Portillo', 'M', '2009-05-06'),
    (11, '1983-02-10',  'Luis', 'Nova', 'M', '2017-04-28'),
    (12, '1989-04-01',  'Fernando', 'Fernandez', 'M', '2007-01-025'),
    (13, '1988-06-16',  'Carolina', 'Serrano', 'F', '2015-11-19'),
    (14, '1991-12-24',  'Elena', 'Clemares', 'F', '2010-02-12'),
    (15, '1995-08-11',  'Fernando', 'Fernandez', 'M', '2017-04-28');

INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) values 
    (1, 1001, '2010-02-12', now()),
    (1, 1002, '2019-09-24', now()),
    (2, 1003, '2015-11-15', now()),
    (2, 1002, '2012-04-25', now()),
    (3, 1005, '2015-11-19', now()),
    (3, 1001, '2018-09-16', now()),
    (4, 1004, '2009-05-06', now()),
    (5, 1001, '2019-09-25', now()),
    (5, 1002, '2019-09-23', now()),
    (6, 1004, '2017-04-27', now()),
    (7, 1001, '2010-02-11', now()),
    (7, 1002, '2019-09-22', now()),
    (8, 1002, '2015-11-19', now()),
    (8, 1003, '2015-11-15', now()),
    (9, 1003, '2009-05-05', now()),
    (10, 1001, '2009-05-04', now()),
    (10, 1002, '2018-09-18', now()),
    (11, 1005, '2017-04-26', now()),
    (11, 1001, '2018-09-15', now()),
    (12, 1002, '2007-01-25', now()),
    (12, 1003, '2015-11-15', now()),
    (13, 1004, '2015-11-19', now()),
    (14, 1005, '2010-02-10', now()),
    (14, 1001, '2018-09-14', now()),
    (15, 1001, '2017-04-25', now()),
    (15, 1002, '2018-09-17', now());

INSERT INTO dept_manager (emp_no, dept_no, from_date, to_date) values 
    (1, 1001, '2010-02-12', now()),
    (2, 1002, '2012-04-25', now()),
    (9, 1003, '2009-05-06', now()),
    (13, 1004, '2015-11-19', now()),
    (14, 1005, '2010-02-12', now());

INSERT INTO titles (emp_no, title, from_date, to_date) values 
    (1, 'BA in Architecture', '2020-08-25', null),
    (2, 'Degree in Administration', '2019-08-24', null),
    (3, 'Degree in Marketing', '2020-03-24', null),
    (4, 'Degree in Economics', '2018-02-21', null),
    (5, 'BA in Architecture', '2020-11-30', null),
    (6, 'Degree in Economics', '2017-09-25', null),
    (7, 'Degree in Marketing', '2018-04-14', null),
    (8, 'Degree in Administration', '2019-07-25', null),
    (9, 'Degree in IT', '2020-01-26', null),
    (10, 'BA in Architecture', '2017-06-05', null),
    (11, 'Degree in Marketing', '2018-12-20', null),
    (12, 'Degree in Administration', '2020-07-21', null),
    (13, 'Degree in Economics', '2019-05-12', null),
    (14, 'Degree in Marketing', '2018-09-25', null),
    (15, 'BA in Architecture', '2020-12-05', null);

INSERT INTO salaries (emp_no, salary, from_date, to_date) values 
    (1, 3000, '2021-10-01', '2021-11-01'),
    (1, 3000, '2021-10-15', '2021-11-15'),
    (2, 3200, '2021-10-01', '2021-11-01'),
    (3, 3400, '2021-10-01', '2021-11-01'),
    (4, 5000, '2021-10-01', '2021-11-01'),
    (5, 3000, '2021-10-01', '2021-11-01'),
    (5, 3000, '2021-10-15', '2021-11-15'),
    (6, 5000, '2021-10-01', '2021-11-01'),
    (7, 3000, '2021-10-01', '2021-11-01'),
    (7, 3000, '2021-10-15', '2021-11-15'),
    (8, 3200, '2021-10-01', '2021-11-01'),
    (9, 4500, '2021-10-01', '2021-11-01'),
    (10, 3000, '2021-10-01', '2021-11-01'),
    (10, 3000, '2021-10-15', '2021-11-15'),
    (11, 3400, '2021-10-01', '2021-11-01'),
    (12, 3200, '2021-10-01', '2021-11-01'),
    (13, 5000, '2021-10-01', '2021-11-01'),
    (14, 3400, '2021-10-01', '2021-11-01'),
    (15, 3000, '2021-10-01', '2021-11-01'),
    (15, 3000, '2021-10-15', '2021-11-15');

INSERT INTO departments (dept_no, dept_name) values 
    (1001, 'Production'),
    (1002, 'Audit'),
    (1003, 'IT'),
    (1004, 'Finance'),
    (1005, 'Marketing');


UPDATE employees SET first_name = 'Juan' where first_name = 'Fernando' AND last_name = 'Fernandez' AND birth_date = '2017-04-28';

UPDATE departments SET dept_name = 'IT engineer' where dept_name = 'IT';
UPDATE departments SET dept_name = 'Auditory' where dept_name = 'Audit';
UPDATE departments SET dept_name = 'Finance expert' where dept_name = 'Finance';
UPDATE departments SET dept_name = 'Marketing and Sells' where dept_name = 'Marketing';
UPDATE departments SET dept_name = 'Tecnics produceers' where dept_name = 'Production';



SELECT first_name, last_name, salary FROM employees
    INNER JOIN salaries ON employees.emp_no = salaries.emp_no AND salaries.salary > 3400;
SELECT first_name, last_name, salary FROM employees
    INNER JOIN salaries ON employees.emp_no = salaries.emp_no AND salaries.salary < 3200;
SELECT first_name, last_name, salary FROM employees
    INNER JOIN salaries ON employees.emp_no = salaries.emp_no AND salaries.salary BETWEEN 3200 AND 4500;

SELECT COUNT(emp_no) FROM employees;
SELECT COUNT(emp_no) FROM ( SELECT emp_no FROM dept_emp GROUP BY emp_no HAVING COUNT(emp_no) > 1 ) employees;

SELECT title, from_date FROM titles WHERE from_date BETWEEN '2019-01-01' AND '2019-12-31';

SELECT UCASE(first_name) FROM employees;

SELECT EM.first_name, EM.last_name, DP.dept_name FROM employees EM JOIN (
    SELECT emp_no, dept_no, from_date FROM dept_emp WHERE from_date IN (
    SELECT MAX(from_date) FROM dept_emp GROUP BY emp_no ) 
    ) current_depts ON EM.emp_no = current_depts.emp_no JOIN 
    departments DP ON current_depts.dept_no = DP.dept_no ORDER BY EM.emp_no;

SELECT EM.first_name, EM.last_name, MN.times_manager FROM employees EM
    LEFT JOIN ( SELECT emp_no, COUNT(*) AS times_manager FROM dept_manager GROUP BY emp_no ) 
    MN ON EM.emp_no = MN.emp_no;

SELECT DISTINCT first_name FROM employees;


DELETE FROM employees WHERE emp_no IN (
    SELECT EM.emp_no FROM employees EM JOIN salaries SL ON EM.emp_no = SL.emp_no
    WHERE SL.salary > 3400 AND SL.to_date >= CURDATE());

DELETE FROM departments WHERE dept_no = (
    SELECT dept_no FROM dept_emp WHERE to_date >= CURDATE() GROUP BY dept_no
    ORDER BY COUNT(DISTINCT emp_no) DESC LIMIT 1);