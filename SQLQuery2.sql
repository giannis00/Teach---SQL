SELECT * FROM Students;


SELECT FirstName, LastName FROM Students;


SELECT * FROM Students
WHERE StudentID = 5;


SELECT * FROM Students
WHERE StudentID > 5;



SELECT * FROM Students
WHERE StudentID > 5
AND FirstName LIKE 'M%';



INSERT INTO Students (StudentID, FirstName, LastName)
VALUES (11, 'Lucas', 'Brown');



UPDATE Students
SET LastName = 'Anderson'
WHERE StudentID = 8;


SELECT * FROM Students
WHERE BirthDate IS NULL;


SELECT * FROM Students
ORDER BY StudentID DESC;



DELETE FROM Students
WHERE StudentID = 9;



ALTER TABLE Students
ADD BirthDate DATE;




UPDATE Students
SET BirthDate = '2005-08-15'
WHERE StudentID = 2;



SELECT * FROM Students
WHERE FirstName LIKE '%a%';



SELECT TOP 1 * FROM Students
ORDER BY BirthDate ASC;




SELECT COUNT(*) AS 'Vowel Start Names'
FROM Students
WHERE FirstName LIKE 'A%' 
   OR FirstName LIKE 'E%' 
   OR FirstName LIKE 'I%' 
   OR FirstName LIKE 'O%' 
   OR FirstName LIKE 'U%';


ALTER TABLE Students
DROP COLUMN BirthDate;


SELECT * FROM Students
WHERE LastName <> 'Smith';


SELECT * FROM Students
WHERE StudentID BETWEEN 5 AND 8;



SELECT * FROM Students
WHERE StudentID IN (2, 4, 6);



