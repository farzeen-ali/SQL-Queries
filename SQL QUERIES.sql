CREATE DATABASE EMPDB;
USE EMPDB;

CREATE TABLE Employees(
	EmpId INT PRIMARY KEY,
	EmpName VARCHAR(100),
	Age INT,
);
INSERT INTO Employees (EmpId, EmpName, Age) 
VALUES 
(1, 'Farzeen Ali', 22),
(2, 'Huzaifa', 24),
(3, 'Fahad', 32);
INSERT INTO Employees (EmpId, EmpName, Age) 
VALUES 
(4, 'Ayesha', 21);
SELECT * FROM Employees;

