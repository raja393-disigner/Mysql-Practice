create database sqldatabase;
use sqldatabase;

create table users(
id int auto_increment primary key,
name varchar(20),
email varchar(100) unique,
date_of_birth date,
login_password varchar(300)
);
select *from users;

INSERT INTO users(name,email,date_of_birth,login_password)
VALUES
('raja','rajashivani@gmail.com','2005-05-04',SHA2('dhdd@577',256));
