SELECT *
FROM Students
LEFT JOIN Enrollments
ON Students.StudentID=Enrolments.StudentID;