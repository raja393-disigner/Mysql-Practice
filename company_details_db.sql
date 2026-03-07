create database company_details;
use company_details;

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(50),
    salary INT,
    email VARCHAR(100),
    date_of_birth DATE,
    working_hours INT
);
INSERT INTO customers VALUES
(101,'Rahul Sharma',45000,'rahul.sharma@gmail.com','1995-03-12',8),
(102,'Amit Verma',52000,'amit.verma@gmail.com','1992-07-25',9),
(103,'Neha Singh',48000,'neha.singh@gmail.com','1996-11-08',8),
(104,'Pooja Mehta',55000,'pooja.mehta@gmail.com','1993-04-19',7),
(105,'Rohit Kumar',60000,'rohit.kumar@gmail.com','1991-09-30',9),
(106,'Anjali Gupta',47000,'anjali.gupta@gmail.com','1997-02-14',8),
(107,'Suresh Patel',51000,'suresh.patel@gmail.com','1994-06-10',8),
(108,'Kavita Joshi',53000,'kavita.joshi@gmail.com','1995-12-05',7),
(109,'Manish Rawat',49000,'manish.rawat@gmail.com','1996-01-21',8),
(110,'Deepak Negi',62000,'deepak.negi@gmail.com','1992-08-17',9),
(111,'Ravi Tiwari',46000,'ravi.tiwari@gmail.com','1998-05-03',8),
(112,'Sunita Yadav',54000,'sunita.yadav@gmail.com','1993-10-11',7),
(113,'Vikas Chauhan',58000,'vikas.chauhan@gmail.com','1991-03-29',9),
(114,'Priya Kapoor',50000,'priya.kapoor@gmail.com','1995-07-14',8),
(115,'Arjun Thakur',61000,'arjun.thakur@gmail.com','1990-12-09',9),
(116,'Sneha Agarwal',52000,'sneha.agarwal@gmail.com','1994-04-02',8),
(117,'Nitin Saxena',47000,'nitin.saxena@gmail.com','1997-09-18',7),
(118,'Meena Pandey',56000,'meena.pandey@gmail.com','1993-06-22',8),
(119,'Karan Malhotra',59000,'karan.malhotra@gmail.com','1992-11-27',9),
(120,'Aakash Singh',48000,'aakash.singh@gmail.com','1996-02-06',8);

SELECT * FROM customers;