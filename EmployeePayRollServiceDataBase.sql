-----UC1-CreateDatabase-----
create database payroll_service;

-----UC2 Create Table-----
CREATE TABLE payroll_table(
id int IDENTITY(1,1) PRIMARY KEY,
name varchar(200),
salary float,
startDate date
); 

-----UC3-Inserting New Employee To Table-----
INSERT INTO payroll_table(name,salary) VALUES('Dhoni',7984732.63),('Sachin',877478.63); 

-----UC4-Retrive All Records From Table-----
select * from payroll_table;