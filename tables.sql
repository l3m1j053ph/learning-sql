-- creating a table
CREATE TABLE student (
    name VARCHAR(255) NOT NULL,
    age int,
    town VARCHAR(255) NOT NULL);

-- altering table
ALTER TABLE student
RENAME COLUMN name to student_name;

ALTER TABLE student
ADD gender VARCHAR(255);

ALTER TABLE student
DROP COLUMN gender;

ALTER TABLE student
MODIFY COLUMN age VARCHAR(255);

