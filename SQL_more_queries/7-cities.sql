-- code to create a database and TABLE

CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities(id INT NOT NULL AUTO_INCREMENT  UNIQUE PRIMARY KEY, state_id INT NOT NULL, name VARCHAR(256), CONSTRAINT fk_cities_states FOREIGN KEY (state_id) REFERENCES states(id));
