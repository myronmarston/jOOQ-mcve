DROP SCHEMA IF EXISTS mcve CASCADE;

CREATE SCHEMA mcve;

CREATE TABLE mcve.test (
  id    INT NOT NULL AUTO_INCREMENT,
  value INT,
  some_other_value INT,
  
  CONSTRAINT pk_test PRIMARY KEY (id) 
);

CREATE TABLE mcve.test2 (
  id    INT NOT NULL AUTO_INCREMENT,
  value INT,
  some_other_value INT,
  
  CONSTRAINT pk_test2 PRIMARY KEY (id) 
);
