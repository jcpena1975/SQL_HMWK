CREATE TABLE titles(	
 	title_id VARCHAR NOT NULL,
	title VARCHAR (20) NOT NULL,
 constraint "pk_titles" primary key("title_id"));
  
------------------------------
CREATE TABLE salaries(	
 	emp_no int NOT NULL,
	salary int NOT NULL,
 constraint "pk_salaries" primary key("emp_no"));
---------------------------------------
--  CREATE TABLE dept_emp(	
-- 	emp_no int NOT NULL,
-- 	dept_no VARCHAR NOT NULL);
	
CREATE TABLE dept_manager(	
	dept_no VARCHAR NOT NULL,
	emp_no int NOT NULL);
---------------------------------
 CREATE TABLE dept_emp(	
	emp_no int NOT NULL,
	dept_no VARCHAR NOT NULL);
-----------------------------------
 CREATE TABLE employee(	
	emp_no int NOT NULL,
	emp_title VARCHAR NOT NULL, 
	birth_date DATE NOT NULL,
	first_name Varchar (25) NOT NULL,
	last_name VARCHAR (25) NOT NULL,
	 sex VARCHAR NOT NULL,
	 hire_date DATE NOT NULL,
 
 constraint "pk_emp" primary key( "emp_no"));
-------------------------------------------
-- Sql homework
CREATE TABLE departments(
  dept_no VARCHAR(5) NOT NULL,
  dept_name VARCHAR(30) NOT NULL, 
  constraint "pk_dept" primary key( "dept_no")

);
  

	
	 
