CREATE TABLE Employee(
	code CHAR(4),
    name CHAR(10),
    designation CHAR(30) ,
    dob DATE ,
    salary INTEGER
    );
    
INSERT INTO Empolyee(code,name,designation,dob,salary) VALUES
('b1','Light','CEO','1978-04-11',340000),
('e1','Near','CFO','1982-01-13',270000);

SELECT * FROM Employee

UPDATE Employee
SET salary = 280000
WHERE code ='e1';

DELETE FROM Employee
WHERE CODE ='b1';