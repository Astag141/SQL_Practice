-- Data Definition Language
-- create a new table called persons with colums :ID, Name, birthdate, and Phone
-- col name,data type, and constraints
-- VARCHAR is a variable-length string data type, and the number in parentheses specifies the maximum length of the string.

CREATE TABLE person (
    id INT NOT NULL,
    person_name VARCHAR(50) NOT NULL,
    birth_date DATE,
    phone VARCHAR(15) NOT NULL,
    CONSTRAINT PK_persons PRIMARY KEY (id)
);

SELECT * FROM person;