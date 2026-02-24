create database newsql;
use newsql;

create table boys(
id int auto_increment primary key,
name varchar(50) not null,
email varchar(100) unique not null,
gender enum('male', 'female','other'),
date_of_birth date,
created_at timestamp default current_timestamp
);

select * from boys;

INSERT INTO boys (name, email, gender, date_of_birth)
VALUES ('raja', 'rajarautela2636@gmail.com', 'male', '2005-05-04');


