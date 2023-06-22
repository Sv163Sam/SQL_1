SELECT Name FROM subjects;

SELECT count(1) FROM student_info;

SELECT * FROM student_info
WHERE Student_surname LIKE "Iva%";

SELECT * FROM student_info 
WHERE Borth_date BETWEEN '2002-09-03' AND CURDATE();

SELECT * FROM student_info
JOIN marks ON marks.ID_of_student = student_info.ID
WHERE Mark = 5;

SELECT * FROM student_info
JOIN marks ON marks.ID_of_student = student_info.ID
JOIN subjects ON subjects.ID = marks.Subject_ID
WHERE Mark = 4 AND Semester = 1 OR Mark = 5 AND Semester = 1
ORDER BY Student_surname ASC;

