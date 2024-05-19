-- CREATE TABLE student
-- (
--     ID char(11),
--     name varchar(10),
--     department char(2),
--     PRIMARY KEY(ID)
-- )

-- ALTER TABLE student
-- add FOREIGN KEY(department)
-- REFERENCES department(ID)

-- INSERT student(ID, name, department)
-- VALUES('11111111111', 'Arda', '01')
-- INSERT student(ID, name, department)
-- VALUES('11111111112', 'Azize', '02')
-- INSERT student(ID, name, department)
-- VALUES('11111111113', 'Ozan', '01')
-- INSERT student(ID, name, department)
-- VALUES('11111111114', 'Ozan', '04')
-- INSERT student(ID, name, department)
-- VALUES('11111111115', 'Ali', '04')
-- INSERT student(ID, name, department)
-- VALUES('11111111116', 'Ahmet', '03')

-- CREATE TABLE studentClasses
-- (
--     stdID char(11) FOREIGN KEY REFERENCES student(ID),
--     clsID char(3) FOREIGN KEY REFERENCES class(ID)
-- )

-- insert studentClasses
-- VALUES('11111111111', '001')
-- insert studentClasses
-- VALUES('11111111111', '002')
-- insert studentClasses
-- VALUES('11111111111', '004')
-- insert studentClasses
-- VALUES('11111111112', '003')