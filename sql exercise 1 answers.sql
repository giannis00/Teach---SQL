SELECT * 
FROM Students
WHERE FirstName LIKE 'A%' 
   OR FirstName LIKE '%n'
ORDER BY LastName ASC;





SELECT * 
FROM Students
WHERE LastName LIKE '%e%' 
   AND StudentID > 5
ORDER BY StudentID DESC;






SELECT * 
FROM Students
WHERE FirstName NOT LIKE 'J%' 
   AND LastName NOT LIKE '%a%'
ORDER BY FirstName ASC;





SELECT * 
FROM Students
WHERE FirstName LIKE '%o%' 
   AND LastName LIKE '%o%'
ORDER BY LastName ASC, FirstName ASC;






SELECT * 
FROM Students
WHERE StudentID % 2 <> 0 
   AND FirstName LIKE '%i%'
ORDER BY LastName ASC;




SELECT * 
FROM Students
WHERE LEN(FirstName) = 5
ORDER BY StudentID DESC;




SELECT * 
FROM Students
WHERE LastName LIKE 'A%' 
   OR LastName LIKE 'E%' 
   OR LastName LIKE 'I%' 
   OR LastName LIKE 'O%' 
   OR LastName LIKE 'U%'
ORDER BY FirstName ASC;
