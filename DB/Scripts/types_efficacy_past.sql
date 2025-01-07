CREATE TABLE types_efficacy_past (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    damage_factor INTEGER,
    damage_type_id INTEGER,
    generation_id INTEGER,
    target_type_id INTEGER,
    FOREIGN KEY (damage_type_id) REFERENCES types(id),
    FOREIGN KEY (generation_id) REFERENCES generations(id),
    FOREIGN KEY (target_type_id) REFERENCES types(id)
);

INSERT INTO types_efficacy_past (id, damage_factor, damage_type_id, generation_id, target_type_id) VALUES 
(1, 200, 4, 1, 7),
(2, 200, 7, 1, 4),
(3, 0, 8, 1, 14),
(4, 100, 15, 1, 10),
(5, 50, 8, 5, 9),
(6, 50, 17, 5, 9);
