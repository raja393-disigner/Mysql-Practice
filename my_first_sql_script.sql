create database newmysql;
use newmysql;

create table students(
id int auto_increment primary key,
name varchar(50) not null,
email varchar(100) not null,
gender enum('male', 'female','other'),
date_of_birth date,
created_at timestamp default current_timestamp
);

select * from students;

