-- created a customer table and made all fields not null
CREATE TABLE customer (
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    age INT NOT NULL,
    gender VARCHAR(255) NOT NULL
);

CREATE TABLE employee (
    employee_ID INT NOT NULL UNIQUE,
    name VARCHAR(255) NOT NULL,
    salary INT
);