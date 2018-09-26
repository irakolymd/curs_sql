--Task of the teacher
--1
SELECT first_name
    ,last_name
    ,salary*12
FROM employees;
--2
SELECT first_name || q'['s last name is ]' || last_name 
FROM employees;

SELECT first_name || q'{'s last name is }' || last_name 
FROM employees;
--3
SELECT DISTINCT exam_type
FROM ad_exam_details;

SELECT employee_id
    ,last_name
    ,job_id 
    ,department_id
FROM employees
WHERE department_id=90;

SELECT employee_id
    ,last_name
    ,job_id 
    ,department_id
FROM employees
WHERE last_name='King';

SELECT *
FROM employees
WHERE hire_date='17-JUN-2011';

SELECT *
FROM employees
WHERE salary<=3000;

SELECT *
FROM employees
WHERE salary >= 3000;

SELECT *
FROM employees
WHERE salary <> 9000;

SELECT *
FROM employees
WHERE last_name in('Hunold','Lena');

SELECT *
FROM employees
WHERE job_id LIKE'___%';

SELECT *
FROM employees
WHERE salary >= 10000
OR job_id like'%MAN%'
OR commission_pct is not null
OR department_id<>80;



