-- DML Commands Insert / Update / Delete
use MyDatabase;
-- Insert 
Insert into Persons(ID,Person_Name,country,score)
values
	(1 , 'Yeshwanth' , 'India' , 100),
    (2, 'Mahan' , 'USA' , 1000),
    (3, 'lokeshwar' , 'Zimbabwe' , 200);

SET SQL_SAFE_UPDATES = 0;
-- UPDATE

update Persons
set score = 98
where country = 'USA';

-- DELETE

delete from Persons
where id = 2;

SELECT * FROM Persons;

