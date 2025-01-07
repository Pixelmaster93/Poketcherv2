CREATE TABLE moves_battles_styles_names_lang (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    language_id INT,
    move_battle_style_id INT,
    FOREIGN KEY (language_id) REFERENCES languages(id),
    FOREIGN KEY (move_battle_style_id) REFERENCES moves_battles_styles(id)
);


INSERT INTO moves_battles_styles_names_lang (id, name, language_id, move_battle_style_id) VALUES 
(1, 'Attaque', 5, 1),
(2, 'Attack', 9, 1),
(3, 'Défense', 5, 2),
(4, 'Defense', 9, 2),
(5, 'Assistance', 5, 3),
(6, 'Support', 9, 3);
