CREATE TABLE stats (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(50),
    is_battle_only BOOLEAN,
    game_index INTEGER,
    move_damage_class_id INTEGER,
    FOREIGN KEY (move_damage_class_id) REFERENCES moves_damage_classes(id)
);

INSERT INTO stats (id, name, is_battle_only, game_index, move_damage_class_id) VALUES 
(1, 'hp', false, 1, NULL),
(2, 'attack', false, 2, 2),
(3, 'defense', false, 3, 2),
(4, 'special-attack', false, 5, 3),
(5, 'special-defense', false, 6, 3),
(6, 'speed', false, 4, NULL),
(7, 'accuracy', true, 0, NULL),
(8, 'evasion', true, 0, NULL);
