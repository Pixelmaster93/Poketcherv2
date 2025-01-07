CREATE TABLE moves_targets (
    id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);


INSERT INTO moves_targets (id, name) VALUES 
(1, 'specific-move'),
(2, 'selected-pokemon-me-first'),
(3, 'ally'),
(4, 'users-field'),
(5, 'user-or-ally'),
(6, 'opponents-field'),
(7, 'user'),
(8, 'random-opponent'),
(9, 'all-other-pokemon'),
(10, 'selected-pokemon'),
(11, 'all-opponents'),
(12, 'entire-field'),
(13, 'user-and-allies'),
(14, 'all-pokemon'),
(15, 'all-allies'),
(16, 'fainting-pokemon');