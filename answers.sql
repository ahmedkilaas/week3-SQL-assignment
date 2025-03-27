CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    fullName VARCHAR(100),
    age INTEGER
);

INSERT INTO student (id, fullName, age) 
VALUES 
    (1, 'John Doe', 18),
    (2, 'Jane Smith', 19),
    (3, 'Bob Johnson', 20);

    UPDATE student 
SET age = 20 
WHERE id = 2;