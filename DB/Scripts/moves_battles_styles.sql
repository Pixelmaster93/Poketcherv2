CREATE TABLE moves_battles_styles (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);


INSERT INTO moves_battles_styles (id, name) VALUES 
(1, 'attack'),
(2, 'defense'),
(3, 'support');
