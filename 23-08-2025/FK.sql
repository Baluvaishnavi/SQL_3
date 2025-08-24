show databases;
create database sathyabama;
use sathyabama;
create table category(
cid int primary key,
cname varchar(20) not null
);
select * from category;
insert into category values(1,'electronics'),(2,'furniture');


create table products(
pid int primary key,
pname varchar(20) not null,
cid int not null
);
insert into products values(1001,'phn',1),(1002,'charger',1),(1003,'sofa',2);
select * from products;


