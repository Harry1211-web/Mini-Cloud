CREATE DATABASE IF NOT EXISTS studentdb;
USE studentdb;

CREATE TABLE IF NOT EXISTS students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    student_id VARCHAR(10) NOT NULL UNIQUE,
    fullname VARCHAR(100) NOT NULL,
    dob DATE NOT NULL,
    major VARCHAR(50) NOT NULL
);

INSERT INTO students (student_id, fullname, dob, major) VALUES
('SV202601', 'Nguyen Van An', '2004-05-15', 'Cloud Computing'),
('SV202602', 'Tran Thi Bich', '2004-09-20', 'Cyber Security'),
('SV202603', 'Le Hoang Cuong', '2004-12-10', 'Data Engineering');