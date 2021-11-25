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
INSERT INTO payroll_table(name,salary) VALUES('Dhoni',7984732.63),('Sachin',877478.63),('Bill',976575.63); 

-----UC4-Retrive All Records From Table-----
select * from payroll_table;

-----UC5-Retrive Salary Data For Particular Employee As Well As Employee Who Joined In A Particular Date Range-----
select salary from payroll_table where name='Bill';
select * from payroll_table where startDate between cast('2018-12-09' as date) and getDate();
select * from payroll_table;

-----UC6-AddGenderToEmployeepayRoll-----
select * from payroll_table;
ALTER TABLE payroll_table ADD Gender char(1);
update payroll_table set Gender='M';
INSERT INTO payroll_table VALUES ('Charlie',72732.63,'2012.05.04','F');
update payroll_table set Gender='M' where id=4;
update payroll_table set startDate='2007-07-06' where id=2 or id=3;
update payroll_table set startDate='2007-07-06' where id=3 and name='Dhoni';
