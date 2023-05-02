use DB_Project;

CREATE TABLE Person(
    PersonID char(9) not NULL PRIMARY KEY,
    Name Text NOT NULL,
    Gender char(1),
    DateOfBirth Date NOT NULL,
    Address text NOT NULL,
);