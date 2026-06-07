-- ALTER
-- Used to edit the date in a existing table
-- ADD a new table column called EMAIL to persons table

ALTER TABLE person
 ADD email VARCHAR(255) NOT NULL;

 SELECT * FROM person