-----UC1-CreateDatabase-----
create database payroll_service;

-----UC2 Create Table-----
CREATE TABLE payroll_table(
id int IDENTITY(1,1) PRIMARY KEY,
name varchar(200),
salary float,
startDate date
); 