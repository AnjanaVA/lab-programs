CREATE TABLE store(
	order_no int,
    code varchar(2),
    item_name char(20),
    quantity int,
    price int,
    discount varchar(4),
    mrp int
);
insert into store values
(001,'S1','ITEM1',10,1000,'10%',900),
{002,'S2','ITEM2',20.500,'10%'450);
select * from store;
create view available as
select item_name,quantity from store:
select * from avilable;
insert into store values
(003,'S3','ITEM3',30,2000,'50%',1000);
select * from store;
select * from available;
drop view available;
