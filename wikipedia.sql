create database wikipedia;
use wikipedia;
create table wiki_info (id int,title varchar(30),views int);

insert into wiki_info values (1,'a',1000);
insert into wiki_info values (2,'b',1200);
insert into wiki_info values (3,'c',900);
insert into wiki_info values (4,'d',1500);
insert into wiki_info values (5,'e',1100);
insert into wiki_info values (6,'f',1300);
insert into wiki_info values (7,'g',1400);
insert into wiki_info values (8,'h',1600);
insert into wiki_info values (9,'i',1700);
insert into wiki_info values (10,'j',800);
insert into wiki_info values (11,'k',950);
insert into wiki_info values (12,'l',1250);
insert into wiki_info values (13,'m',1350);
insert into wiki_info values (14,'n',1450);
insert into wiki_info values (15,'o',1550);

desc wiki_info;

alter table wiki_info add age int, add lang varchar(20), add topic varchar(20);
alter table wiki_info rename column title to page_name, rename column views to hits;
alter table wiki_info modify age bigint, modify lang char(20);

update wiki_info set page_name='aa', hits=2000 where id=1;
update wiki_info set page_name='bb', hits=2100 where id=2;
update wiki_info set page_name='cc', hits=2200 where id=3;
update wiki_info set page_name='dd', hits=2300 where id=4;
update wiki_info set page_name='ee', hits=2400 where id=5;

delete from wiki_info where id=6;


select * from wiki_info;