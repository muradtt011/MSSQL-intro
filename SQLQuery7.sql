CREATE DATABASE DEPARTAMENT

USE DEPARTAMENT

CREATE TABLE Employee(
Id int,
Fullname nvarchar(50),
Age int,
Email nvarchar(50),
Salary int
)

INSERT INTO Employee VALUES(1,'EmployeeOne',18,'WorkerOne@gmail',800)
INSERT INTO Employee VALUES(2,'EmployeeTwo',24,'WorkerTwo@gmail',1200)
INSERT INTO Employee VALUES(3,'EmployeeThree',28,'WorkerThree@gmail',1600)
INSERT INTO Employee VALUES(4,'EmployeeFour',25,'WorkerFour@gmail',2000)
INSERT INTO Employee VALUES(5,'EmployeeFive',45,'WorkerFive@gmail',2400)
INSERT INTO Employee VALUES(6,'EmployeeSix',35,'WorkerSix@gmail',3000)

SELECT *FROM Employee


UPDATE Employee SET Salary=500 WHERE Id=1


SELECT * FROM Employee WHERE Salary=500


SELECT Fullname,Email,Salary FROM Employee

