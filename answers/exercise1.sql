SELECT *
FROM Enrolments
LEFT JOIN Students
WHERE Enrolments.StudentID = Students.StudentID;