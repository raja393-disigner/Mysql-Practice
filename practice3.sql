CREATE DATABASE startsql;
USE startsql;

CREATE TABLE rock(
  rock_id int,
  quantity smallint,
  price decimal,
  rating float
  );
   
   insert into rock(rock_id, quantity, price, rating)
   values
   ('1','100','99.99','5.4'),
   ('2','190','199.99','9.0'),
   ('3','220','299.99','5.3');
   
   select * from rock;