-- ALTER_2
--removing the columns phone from person table

ALTER TABLE person
DROP COLUMN phone;

SELECT * FROM person;