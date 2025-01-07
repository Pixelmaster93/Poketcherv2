CREATE TABLE pokemon_abilities_past (
    id INT PRIMARY KEY,
    is_hidden BOOLEAN,
    slot INT,
    ability_id INT,
    generation_id INT,
    pokemon_id INT,
    FOREIGN KEY (ability_id) REFERENCES abilities(id),
    FOREIGN KEY (generation_id) REFERENCES generations(id),
    FOREIGN KEY (pokemon_id) REFERENCES pokemon(id)
);


INSERT INTO pokemon_abilities_past (id, is_hidden, slot, ability_id, generation_id, pokemon_id) VALUES 
(1, false, 1, 26, 6, 94), 
(2, true, 3, 31, 5, 145), 
(3, true, 3, 10, 6, 243), 
(4, true, 3, 18, 6, 244), 
(5, true, 3, 11, 6, 245), 
(6, false, 2, 48, 8, 275),
(7, true, 3, 128, 8, 393),
(8, true, 3, 128, 8, 394),
(9, true, 3, 128, 8, 395),
(10, false, 2, 80, 8, 475), 
(11, true, 3, 95, 5, 543),
(12, true, 3, 95, 5, 544), 
(13, true, 3, 95, 5, 545), 
(14, true, 3, 23, 5, 607), 
(15, true, 3, 23, 5, 608), 
(16, true, 3, 23, 5, 609), 
(17, false, 1, 69, 5, 10016);