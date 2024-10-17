CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    JobTitle NVARCHAR(50),
    Department NVARCHAR(50)
);


INSERT INTO Employees (EmployeeID, FirstName, LastName, JobTitle, Department)
VALUES 
(1, 'Alice', 'Johnson', 'Developer', 'IT'),
(2, 'Bob', 'Smith', 'Manager', 'Sales'),
(3, 'Carol', 'Davis', 'Analyst', 'IT'),
(4, 'David', 'Miller', 'Designer', 'Marketing'),
(5, 'Emma', 'Wilson', 'Developer', 'IT'),
(6, 'Frank', 'Taylor', 'Manager', 'Sales'),
(7, 'Grace', 'Clark', 'Developer', 'Marketing'),
(8, 'Henry', 'Lewis', 'Analyst', 'IT'),
(9, 'Isla', 'Walker', 'Manager', 'Marketing'),
(10, 'Jack', 'Hall', 'Developer', 'Sales');


SELECT * FROM Employees;

