-- INSERT using values
--Used to insert new records in a table
INSERT INTO customers (id,first_name,country,score)
VALUES 
      (6,'qwerty','India',100),
      (7,'asdfgh','India',100)	
      (8,'India','India',100)
/*DB cant differentiate between the values and the column names so we have to specify the column names in the 
query and will take in what ever is provided in the values section and insert it in the respective column*/