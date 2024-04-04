SELECT COUNT(StudentID) AS StudentCount, Country
FROM Students
GROUP BY Country
ORDER BY StudentCount DESC;