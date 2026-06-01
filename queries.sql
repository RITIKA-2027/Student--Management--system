-- Display students

SELECT * FROM Student;

-- Students with marks

SELECT S.Name,
       SU.SubjectName,
       M.Marks
FROM Student S
JOIN Marks M
ON S.StudentID=M.StudentID
JOIN Subject SU
ON SU.SubjectID=M.SubjectID;

-- Average Marks

SELECT AVG(Marks)
FROM Marks;