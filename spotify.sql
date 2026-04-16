create database spotify;
use spotify;
create table user_info (user_id char(4) primary key,
    user_name varchar(20) not null unique,
     psw varchar(20) check (char_length(psw) > 8),
    email varchar(30) check (email like '%@gmail.com'),
      phoneNumber bigint unique);

desc user_info;
insert into user_info values ('SP01','spotify123','spotify@1234','spotify@gmail.com',9345678901);
select * from user_info;