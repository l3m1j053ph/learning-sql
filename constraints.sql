-- created a customer table and made all fields not null
CREATE TABLE customer (
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    age INT NOT NULL,
    gender VARCHAR(255) NOT NULL
);

-- made the employee_ID a unique key
CREATE TABLE employee (
    employee_ID INT NOT NULL UNIQUE,
    name VARCHAR(255) NOT NULL,
    salary INT
);

CREATE TABLE student (
    studentID INT NOT NULL PRIMARY,
    studentfirst_name VARCHAR(255) NOT NULL,
    studentlast_name VARCHAR(255) NOT NULL
);