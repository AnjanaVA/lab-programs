create table store(
orderno int primary key,
code varchar(8),
item char(20),
quantity int,
price int,
discount varchar(4),
mrp int
);
insert into store values(100,'BL75','BOOK',10,675,'10%',750);
insert into store values(101,'GP15','PENCIL',25,356,'5%',375);
insert into store values(102,'JSWMBOO','CHOCOLATES',15,9000,'25%',12000);
select * from store;
select mod(price,9) from store;
select power(price,2) from store;
select round(price div 7) from store;
