-- code that list all the cities of California that can be found in the DATABASE

SELECT id, name FROM cities WHERE state_id = (SELECT id FROM states WHERE name = 'California') ORDER BY ID ASC;
