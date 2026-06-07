-- Insert using select statement
-- copy date from customers to person

INSERT INTO person (id, person_name, birth_date, phone)
SELECT  
  id,
  first_name,
  NULL,
  'Unknown'
FROM customers
