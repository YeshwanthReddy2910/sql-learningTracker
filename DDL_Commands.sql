use MyDatabase;
-- Creating table Persons

CREATE Table Persons (
	ID INT  Not Null,
    Person_Name VarChar(20) Not null,
    country varchar(20) not null,
    score int 
);

-- Alter Table - adding new column birth-date

ALTER Table Persons 
ADD column Birthdate date ;

-- Alter table dropping the column birthdate

alter table Persons
drop column Birthdate;
-- DROP Table

Drop Table Persons;