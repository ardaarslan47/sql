-- SELECT student.name, department.name
-- FROM student INNER JOIN department
-- ON student.department = department.ID

-- SELECT student.name as 'student name', class.name as 'class name'
-- FROM studentClasses
-- INNER JOIN student ON studentClasses.stdID = student.ID
-- INNER JOIN class ON studentClasses.clsID = class.ID
-- WHERE student.ID = '11111111111'