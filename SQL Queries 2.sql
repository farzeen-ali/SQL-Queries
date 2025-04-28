USE EMPDB;

CREATE TABLE Students(
	StdId INT PRIMARY KEY,
	StdName VARCHAR(100),
	Age INT,
);
INSERT INTO Students (StdId, StdName, Age) 
VALUES 
(1, 'Farzeen', 22),
(2, 'Huzaifa', 24),
(3, 'Fahad', 32);

SELECT * FROM Students;

