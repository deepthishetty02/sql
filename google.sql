create database google;
use google;

create table google_info (
    id int,
    name varchar(30),
    salary int);
insert into google_info values (1,'a',50000);
insert into google_info values (2,'b',60000);
insert into google_info values (3,'c',55000);
insert into google_info values (4,'d',70000);
insert into google_info values (5,'e',65000);
insert into google_info values (6,'f',52000);
insert into google_info values (7,'g',58000);
insert into google_info values (8,'h',62000);
insert into google_info values (9,'i',71000);
insert into google_info values (10,'j',48000);
insert into google_info values (11,'k',53000);
insert into google_info values (12,'l',66000);
insert into google_info values (13,'m',72000);
insert into google_info values (14,'n',69000);
insert into google_info values (15,'o',75000);

desc google_info;

alter table google_info add age int, add dept varchar(20), add city varchar(20);

alter table google_info rename column name to emp_name, rename column salary to income;

alter table google_info modify age bigint, modify dept char(20);

update google_info set emp_name='aa', income=80000 where id=1;
update google_info set emp_name='bb', income=82000 where id=2;
update google_info set emp_name='cc', income=83000 where id=3;
update google_info set emp_name='dd', income=84000 where id=4;
update google_info set emp_name='ee', income=85000 where id=5;

delete from google_info where id=10;

desc google_info;
select * from google_info;