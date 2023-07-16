-- SQL-команды для создания таблиц
CREATE TABLE employees
(
	employee_id int PRIMARY KEY,
	first_name varchar(15) NOT NULL,
	last_name varchar(15) NOT NULL,
	title varchar(100) NOT NULL,
	birth_date varchar(11) NOT NULL,
	notes varchar(100) NOT NULL
);
CREATE TABLE customers
(
	customer_id int PRIMARY KEY,
	company_name varchar(100) NOT NULL,
	contact_name varchar(15) NOT NULL
);
CREATE TABLE orders
(
	order_id int unique NOT NULL,
	customer_id varchar(5) NOT NULL,
	employee_id int unique NOT NULL,
	order_date varchar(11) NOT NULL,
	ship_city varchar(100) NOT NULL
);