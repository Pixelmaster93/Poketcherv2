CREATE TABLE pokemon_types_past (
    id INT PRIMARY KEY,
    slot INT,
    generation_id INT,
    pokemon_id INT,
    type_id INT,
    FOREIGN KEY (generation_id) REFERENCES generations(id),
    FOREIGN KEY (pokemon_id) REFERENCES pokemon(id),
    FOREIGN KEY (type_id) REFERENCES types(id)
);


INSERT INTO pokemon_types_past (id, slot, generation_id, pokemon_id, type_id) VALUES 
(1, 1, 5, 35, 1),
(2, 1, 5, 36, 1),
(3, 1, 5, 39, 1),
(4, 1, 5, 40, 1),
(5, 1, 1, 81, 13),
(6, 1, 1, 82, 13),
(7, 1, 5, 122, 14),
(8, 1, 5, 173, 1),
(9, 1, 5, 174, 1),
(10, 1, 5, 175, 1),
(11, 1, 5, 176, 1),
(12, 2, 5, 176, 3),
(13, 1, 5, 183, 11),
(14, 1, 5, 184, 11),
(15, 1, 5, 209, 1),
(16, 1, 5, 210, 1),
(17, 1, 5, 280, 14),
(18, 1, 5, 281, 14),
(19, 1, 5, 282, 14),
(20, 1, 5, 298, 1),
(21, 1, 5, 303, 9),
(22, 1, 5, 439, 14),
(23, 1, 5, 468, 1),
(24, 2, 5, 468, 3),
(25, 1, 5, 546, 12),
(26, 1, 5, 547, 12),
(27, 1, 4, 10008, 13),
(28, 2, 4, 10008, 8),
(29, 1, 4, 10009, 13),
(30, 2, 4, 10009, 8),
(31, 1, 4, 10010, 13),
(32, 2, 4, 10010, 8),
(33, 1, 4, 10011, 13),
(34, 2, 4, 10011, 8),
(35, 1, 4, 10012, 13),
(36, 2, 4, 10012, 8);
