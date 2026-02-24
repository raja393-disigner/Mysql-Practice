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

select * from customers;

rename table boys to customers;

Alter table customers add is_active boolean default true;
Alter table customers drop column is_active;
Alter table customers modify column name varchar(50);

INSERT INTO boys (name, email, gender, date_of_birth)
VALUES ('raja', 'rajarautela2636@gmail.com', 'male', '2005-05-04');


