use startsql;
-- select *from users where date_of_birth <'1999-09-09';
-- select *from users where id>10;
-- select * from users where date_of_birth is not null;
-- select *from users where gender ='female' and salary>'50000';
-- select *from users where gender ='male' or salary>'65000';
-- select *from users where gender ='male' or salary>'65000' ORDER BY date_of_birth ASC;
-- select *from users where gender ='male' or salary>'65000' ORDER BY date_of_birth DESC;
-- select *from users order by date_of_birth ASC;
-- select *from users order by date_of_birth DESC;
-- select *from users limit 5;
-- select *from users where date_of_birth order by created_at desc limit 5;
update users set date_of_birth = '2005-05-04', email = 'rajarautela343@gmail.com' where id =1;
select *from users

