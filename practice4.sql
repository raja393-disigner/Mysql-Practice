CREATE DATABASE company_db;
USE company_db;
 
 
 CREATE TABLE employees (
    emp_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    father_name VARCHAR(100),
    age INT,
    gender VARCHAR(10),
    post VARCHAR(50),
    department VARCHAR(50),
    salary DECIMAL(10,2),
    phone VARCHAR(15),
    email VARCHAR(100),
    address VARCHAR(255),
    join_date DATE
);


INSERT INTO employees 
(name, father_name, age, gender, post, department, salary, phone, email, address, join_date)
VALUES
('Amit Sharma','Ramesh Sharma',28,'Male','Software Engineer','IT',45000,'9876543210','amit@gmail.com','Delhi','2023-01-15'),

('Rahul Verma','Suresh Verma',30,'Male','Data Analyst','IT',50000,'9876543211','rahul@gmail.com','Noida','2022-03-10'),

('Priya Singh','Mahesh Singh',26,'Female','HR Executive','HR',35000,'9876543212','priya@gmail.com','Lucknow','2023-06-20'),

('Neha Gupta','Ravi Gupta',27,'Female','Accountant','Finance',40000,'9876543213','neha@gmail.com','Kanpur','2021-11-05'),

('Rohit Kumar','Anil Kumar',32,'Male','Project Manager','IT',75000,'9876543214','rohit@gmail.com','Mumbai','2020-09-18'),

('Anjali Mehta','Rajesh Mehta',29,'Female','Team Leader','IT',60000,'9876543215','anjali@gmail.com','Pune','2022-01-25'),

('Vikas Yadav','Kailash Yadav',31,'Male','Sales Manager','Sales',55000,'9876543216','vikas@gmail.com','Jaipur','2019-07-12'),

('Pooja Sharma','Naresh Sharma',25,'Female','Marketing Executive','Marketing',38000,'9876543217','pooja@gmail.com','Bhopal','2023-02-14'),

('Suresh Patel','Dinesh Patel',35,'Male','Senior Developer','IT',80000,'9876543218','suresh@gmail.com','Ahmedabad','2018-05-22'),

('Kavita Joshi','Harish Joshi',28,'Female','Business Analyst','IT',52000,'9876543219','kavita@gmail.com','Chandigarh','2021-08-30'),

('Arjun Mishra','Prakash Mishra',27,'Male','Network Engineer','IT',47000,'9876543220','arjun@gmail.com','Indore','2022-12-01'),

('Sneha Reddy','Mohan Reddy',24,'Female','Content Writer','Marketing',30000,'9876543221','sneha@gmail.com','Hyderabad','2023-04-18'),

('Manish Kapoor','Vinod Kapoor',33,'Male','Finance Manager','Finance',70000,'9876543222','manish@gmail.com','Delhi','2019-10-10'),

('Ritika Jain','Ajay Jain',26,'Female','Recruiter','HR',34000,'9876543223','ritika@gmail.com','Noida','2022-06-06'),

('Deepak Chauhan','Gopal Chauhan',29,'Male','UI/UX Designer','IT',48000,'9876543224','deepak@gmail.com','Gurgaon','2021-03-19'),

('Meena Das','Subhash Das',30,'Female','Operations Manager','Operations',65000,'9876543225','meena@gmail.com','Kolkata','2020-12-11'),

('Nikhil Agarwal','Rohit Agarwal',28,'Male','Database Admin','IT',62000,'9876543226','nikhil@gmail.com','Lucknow','2019-04-27'),

('Sunita Rao','Sanjay Rao',27,'Female','Customer Support','Support',32000,'9876543227','sunita@gmail.com','Bangalore','2023-07-09'),

('Aditya Malhotra','Karan Malhotra',31,'Male','System Analyst','IT',58000,'9876543228','aditya@gmail.com','Chennai','2021-09-14'),

('Komal Saxena','Rakesh Saxena',25,'Female','Sales Executive','Sales',36000,'9876543229','komal@gmail.com','Agra','2022-05-05');

select * from employees