CREATE TABLE berries_flavours (
    id INT PRIMARY KEY,
    name VARCHAR(25) NOT NULL,
    contest_type_id INT,
    FOREIGN KEY (contest_type_id) REFERENCES contests_types(id)
);


INSERT INTO berries_flavours (id, contest_type_id, name) VALUES 
(1, 1, 'spicy'),
(2, 2, 'dry'),
(3, 3, 'sweet'),
(4, 4, 'bitter'),
(5, 5, 'sour');
