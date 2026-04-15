create database bookmyshow;
use bookmyshow;
create table booking_info (
    id int,name varchar(30),amount int
);
insert into booking_info values (1,'a',200);
insert into booking_info values (2,'b',250);
insert into booking_info values (3,'c',300);
insert into booking_info values (4,'d',180);
insert into booking_info values (5,'e',220);
insert into booking_info values (6,'f',260);
insert into booking_info values (7,'g',280);
insert into booking_info values (8,'h',320);
insert into booking_info values (9,'i',350);
insert into booking_info values (10,'j',150);
insert into booking_info values (11,'k',210);
insert into booking_info values (12,'l',270);
insert into booking_info values (13,'m',330);
insert into booking_info values (14,'n',360);
insert into booking_info values (15,'o',400);

desc booking_info;

alter table booking_info add age int, add city varchar(20), add movie varchar(20);
alter table booking_info rename column name to user_name, rename column amount to price;
alter table booking_info modify age bigint, modify city char(20);

update booking_info set user_name='aa', price=500 where id=1;
update booking_info set user_name='bb', price=520 where id=2;
update booking_info set user_name='cc', price=540 where id=3;
update booking_info set user_name='dd', price=560 where id=4;
update booking_info set user_name='ee', price=580 where id=5;

delete from booking_info where id=8;
select * from booking_info;