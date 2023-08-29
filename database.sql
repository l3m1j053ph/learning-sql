-- creating a database 
CREATE DATABASE mydb;

--using a database
use mydb;

--showing a database
SHOW DATABASES;

CREATE TABLE student (
    name VARCHAR(255) NOT NULL,
    age int,
    town VARCHAR(255) NOT NULL);
