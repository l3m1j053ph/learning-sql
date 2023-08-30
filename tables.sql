-- creating a table
CREATE TABLE student (
    name VARCHAR(255) NOT NULL,
    age int,
    town VARCHAR(255) NOT NULL);

-- altering the student table by chnaging "name" to "student_name"
ALTER TABLE student
RENAME COLUMN name to student_name;

-- altering the student table by adding the gender column
ALTER TABLE student
ADD gender VARCHAR(255);

-- altering the student table removing the gender column
ALTER TABLE student
DROP COLUMN gender;

-- altering the student table by modifying the age column
ALTER TABLE student
MODIFY COLUMN age VARCHAR(255);

-- dropping the student table
DROP TABLE student;

