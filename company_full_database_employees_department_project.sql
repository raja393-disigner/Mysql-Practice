create database CompanyDB;
use CompanyDB;

CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(50)
);
INSERT INTO departments VALUES
(10,'IT'),
(20,'HR'),
(30,'Finance'),
(40,'Sales');

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    salary INT,
    department_id INT,
    hire_date DATE
);
INSERT INTO employees VALUES
(1,'John','Smith',95000,10,'2022-01-10'),
(2,'Gary','Lee',72000,10,'2021-05-15'),
(3,'Sara','Khan',65000,20,'2023-03-20'),
(4,'Amit','Verma',50000,30,'2020-11-02'),
(5,'Riya','Sharma',45000,20,'2022-07-19'),
(6,'David','Miller',88000,10,'2019-04-25'),
(7,'Neha','Gupta',55000,40,'2023-01-12'),
(8,'Rahul','Kumar',40000,30,'2021-09-09');

CREATE TABLE projects (
    project_id INT PRIMARY KEY,
    project_name VARCHAR(50),
    department_id INT
);

INSERT INTO projects VALUES
(101,'Website Development',10),
(102,'Employee Management',20),
(103,'Accounting System',30),
(104,'Sales Dashboard',40);

select *from departments;
select *from employees;
select *from  projects;

SELECT CONCAT(first_name, ' ', last_name) AS full_name FROM employees;
select first_name, last_name from employees where department_ID =10;
select first_name, last_name , salary from employees where salary>70000;
select first_name, last_name , salary from employees where salary>60000;
select first_name,last_name, salary,
CASE
    WHEN salary >= 95000 THEN 'High'
    WHEN salary > 65000 THEN 'Medium'
    ELSE 'Low'
END AS salary_category
FROM employees;