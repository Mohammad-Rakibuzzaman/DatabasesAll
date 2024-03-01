CREATE DATABASE student;

USE student;
CREATE TABLE student(

student_roll INT PRIMARY KEY,
Name VARCHAR(50),
Class INT,
Section VARCHAR(50)	
);

CREATE TABLE Library(

book_id INT PRIMARY KEY,
book_title VARCHAR(199),
book_author VARCHAR(100),
student_roll INT,
FOREIGN KEY (student_roll) REFERENCES student(student_roll)

);

CREATE TABLE Fees(

fee_id INT PRIMARY KEY,
fee_amount INT,
student_roll INT,
FOREIGN KEY (student_roll) REFERENCES student(student_roll)

);

-- we use below commands for update delete queries
-- SET SQL_SAFE_UPDATES = 0; and another is 
-- SET SQL_SAFE_UPDATES = 1;




