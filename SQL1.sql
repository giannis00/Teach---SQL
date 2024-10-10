CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    BirthDate DATE,
    GradeLevel INT
);

INSERT INTO Students (StudentID, FirstName, LastName, BirthDate, GradeLevel)
VALUES 
(3, 'Michael', 'Johnson', '2007-03-15', 7),
(4, 'Emily', 'Davis', '2005-07-20', 9),
(5, 'Matthew', 'Williams', '2006-11-12', 8),
(6, 'Olivia', 'Brown', '2008-02-25', 6),
(7, 'Daniel', 'Garcia', '2007-05-30', 7),
(8, 'Sophia', 'Martinez', '2005-12-14', 9),
(9, 'Liam', 'Lopez', '2006-01-08', 8),
(10, 'Emma', 'Wilson', '2008-06-05', 6);


SELECT * FROM Students;


SELECT * FROM Students
WHERE GradeLevel = 8;


SELECT * FROM Students
WHERE GradeLevel >= 8;


SELECT * FROM Students
WHERE BirthDate > '2006-01-01';

SELECT * FROM Students
ORDER BY LastName ASC;


SELECT * FROM Students
ORDER BY GradeLevel, LastName;

SELECT * FROM Students
WHERE GradeLevel = 8
AND BirthDate > '2006-01-01';


SELECT * FROM Students
WHERE GradeLevel = 7 OR GradeLevel = 8;


SELECT FirstName, LastName FROM Students;


SELECT DISTINCT GradeLevel FROM Students;

SELECT FirstName AS 'First Name', LastName AS 'Last Name' FROM Students;


SELECT * FROM Students
WHERE FirstName LIKE 'M%';


SELECT * FROM Students
WHERE LastName LIKE '%son';


SELECT * FROM Students
WHERE BirthDate IS NULL;












