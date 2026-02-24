CREATE DATABASE college_db;
USE college_db;

CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    father_name VARCHAR(100),
    age INT,
    gender VARCHAR(10),
    course VARCHAR(50),
    year INT,
    marks INT,
    grade VARCHAR(5),
    phone VARCHAR(15),
    email VARCHAR(100),
    address VARCHAR(255),
    admission_date DATE
);

INSERT INTO students
(name, father_name, age, gender, course, year, marks, grade, phone, email, address, admission_date)
VALUES
('Aman Singh','Raj Singh',20,'Male','BCA',1,78,'B','9000000001','aman@gmail.com','Delhi','2023-07-10'),
('Riya Sharma','Suresh Sharma',19,'Female','BBA',1,85,'A','9000000002','riya@gmail.com','Noida','2023-07-11'),
('Kunal Verma','Mahesh Verma',21,'Male','BCA',2,65,'C','9000000003','kunal@gmail.com','Lucknow','2022-07-10'),
('Sneha Gupta','Ravi Gupta',20,'Female','BSc',1,90,'A+','9000000004','sneha@gmail.com','Kanpur','2023-07-12'),
('Arjun Kumar','Anil Kumar',22,'Male','BCom',3,72,'B','9000000005','arjun@gmail.com','Mumbai','2021-07-09'),
('Pooja Yadav','Kailash Yadav',19,'Female','BCA',1,88,'A','9000000006','pooja@gmail.com','Jaipur','2023-07-13'),
('Rohit Mehta','Raj Mehta',21,'Male','BBA',2,60,'C','9000000007','rohit@gmail.com','Pune','2022-07-08'),
('Neha Jain','Ajay Jain',20,'Female','BSc',2,91,'A+','9000000008','neha@gmail.com','Bhopal','2022-07-15'),
('Vikas Patel','Dinesh Patel',22,'Male','BCom',3,55,'D','9000000009','vikas@gmail.com','Ahmedabad','2021-07-05'),
('Kavita Das','Subhash Das',19,'Female','BCA',1,82,'A','9000000010','kavita@gmail.com','Kolkata','2023-07-14'),
('Aditya Rao','Sanjay Rao',20,'Male','BSc',1,76,'B','9000000011','aditya@gmail.com','Chennai','2023-07-16'),
('Komal Saxena','Rakesh Saxena',21,'Female','BBA',2,69,'C','9000000012','komal@gmail.com','Agra','2022-07-17'),
('Nikhil Agarwal','Rohit Agarwal',22,'Male','BCA',3,92,'A+','9000000013','nikhil@gmail.com','Delhi','2021-07-18'),
('Sunita Rao','Mohan Rao',20,'Female','BCom',1,74,'B','9000000014','sunita@gmail.com','Hyderabad','2023-07-19'),
('Deepak Mishra','Prakash Mishra',21,'Male','BSc',2,81,'A','9000000015','deepak@gmail.com','Indore','2022-07-20'),
('Meena Kapoor','Vinod Kapoor',19,'Female','BCA',1,87,'A','9000000016','meena@gmail.com','Gurgaon','2023-07-21'),
('Rahul Chauhan','Gopal Chauhan',22,'Male','BBA',3,68,'C','9000000017','rahul@gmail.com','Noida','2021-07-22'),
('Anjali Reddy','Mohan Reddy',20,'Female','BSc',1,93,'A+','9000000018','anjali@gmail.com','Hyderabad','2023-07-23'),
('Suresh Malhotra','Karan Malhotra',21,'Male','BCom',2,58,'D','9000000019','suresh@gmail.com','Delhi','2022-07-24'),
('Priya Joshi','Harish Joshi',19,'Female','BCA',1,89,'A','9000000020','priya@gmail.com','Chandigarh','2023-07-25');

SELECT * FROM students ORDER BY marks DESC LIMIT 1;
SELECT course, COUNT(*) FROM students GROUP BY course;
SELECT name, marks FROM students WHERE marks > 80;
SELECT name FROM students WHERE grade = 'A+';
SELECT AVG(marks) FROM students;