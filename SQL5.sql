CREATE TABLE class(
id VARCHAR(3),
name CHAR(20)
);
INSERT INTO class VALUES
('a1','Ivy'),
('a2','Rach');
SELECT * FROM class;
SET autocommit=0;
START TRANSACTION;
INSERT INTO class VALUES
('a3','Joey');
select * from class;
savepoint class1;
insert into class values
('a4','Ian');
select * from class;
savepoint class2;
rollback to class1;
select * from class;
commit;

