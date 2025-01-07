CREATE TABLE moves_damages_classes (
    id INT PRIMARY KEY,
    name VARCHAR(25) NOT NULL
);


INSERT INTO moves_damages_classes (id, name) VALUES 
(1, 'status'),
(2, 'physical'),
(3, 'special');
