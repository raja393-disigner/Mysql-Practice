use  startersql;
create table users(
    id INT NOT NULL PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(150) UNIQUE,
    gender ENUM('Male', 'Female'),
    date_of_birth DATE,
    salary INT,
    created_at DATE
);
select *from users;
INSERT INTO users(id, name, email, gender, date_of_birth, salary, created_at) VALUES
(1, 'Arjun Mehta', 'arjun.mehta@example.com', 'Male', '1999-05-12', 45000, '2024-02-01'),
(2, 'Riya Sharma', 'riya.sharma@example.com', 'Female', '2000-11-21', 52000, '2024-02-02'),
(3, 'Kabir Singh', 'kabir.singh@example.com', 'Male', '1998-03-10', 48000, '2024-02-03'),
(4, 'Neha Verma', 'neha.verma@example.com', 'Female', '2001-07-09', 43000, '2024-02-04'),
(5, 'Aman Gupta', 'aman.gupta@example.com', 'Male', '1997-09-15', 55000, '2024-02-05'),
(6, 'Priya Thakur', 'priya.thakur@example.com', 'Female', '2002-01-25', 41000, '2024-02-06'),
(7, 'Rohit Rawat', 'rohit.rawat@example.com', 'Male', '1996-12-05', 60000, '2024-02-07'),
(8, 'Sneha Joshi', 'sneha.joshi@example.com', 'Female', '1999-02-18', 39000, '2024-02-08'),
(9, 'Manish Kumar', 'manish.kumar@example.com', 'Male', '1995-10-30', 65000, '2024-02-09'),
(10, 'Anjali Rana', 'anjali.rana@example.com', 'Female', '2000-04-14', 47000, '2024-02-10'),
(11, 'Deepak Negi', 'deepak.negi@example.com', 'Male', '1998-05-22', 44000, '2024-02-11'),
(12, 'Soumya Rautela', 'soumya.rautela@example.com', 'Female', '2003-03-01', 36000, '2024-02-12'),
(13, 'Harshit Sahu', 'harshit.sahu@example.com', 'Male', '1997-07-19', 51000, '2024-02-13'),
(14, 'Komal Bisht', 'komal.bisht@example.com', 'Female', '1999-09-25', 42000, '2024-02-14'),
(15, 'Jatin Arora', 'jatin.arora@example.com', 'Male', '1996-11-01', 58000, '2024-02-15'),
(16, 'Pooja Chawla', 'pooja.chawla@example.com', 'Female', '1998-08-28', 45000, '2024-02-16'),
(17, 'Sandeep Pal', 'sandeep.pal@example.com', 'Male', '1995-01-17', 62000, '2024-02-17'),
(18, 'Kavita Nautiyal', 'kavita.nautiyal@example.com', 'Female', '2002-06-03', 40000, '2024-02-18'),
(19, 'Mohit Chauhan', 'mohit.chauhan@example.com', 'Male', '1997-02-08', 53000, '2024-02-19'),
(20, 'Aarti Mehra', 'aarti.mehra@example.com', 'Female', '1999-12-12', 38000, '2024-02-20');

-- Alter table users drop column email;
-- alter table users add column email boolean default true;
-- alter table users add column year  boolean default  false;
-- Alter table users modify column name varchar(200);
-- Alter table users modify column name varchar(200) after email;
-- Alter table users modify column date_of_birth varchar(20)  after name; 
-- Alter table users drop column yaer;
-- alter table users add column Course boolean default false;
-- Alter table users modify column email varchar(200); 
-- Alter table users  drop column email;Alter table users drop column email;
-- alter table users add column email varchar(100);
-- update users set name ='shivani' , email = 'shivanirautela21@gmail.com'  where id=1;
-- update users set name = 'shivani rautela' where email = 'shivanirautela21@gmail.com';
-- update users set name = 'shivani rautela' where id =1;
-- Update users  set salary = salary +10000 where salary <60000;


delete from users where name = 'manish kumar';
SET SQL_SAFE_UPDATES = 0;
