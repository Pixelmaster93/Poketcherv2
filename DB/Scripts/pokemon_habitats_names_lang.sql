CREATE TABLE pokemon_habitats_names_lang (
    id INT PRIMARY KEY,
    name VARCHAR(25) NOT NULL,
    language_id INT,
    habitat_id INT,
    FOREIGN KEY (language_id) REFERENCES languages(id),
    FOREIGN KEY (habitat_id) REFERENCES pokemon_habitats(id)
);


INSERT INTO pokemon_habitats_names_lang (id, name, language_id, habitat_id) VALUES 
(1, "grottes", 5, 1),
(2, "caverna", 7, 1),
(3, "cave", 9, 1),
(4, "forêts", 5, 2),
(5, "bosque", 7, 2),
(6, "forest", 9, 2),
(7, "champs", 5, 3),
(8, "pradera", 7, 3),
(9, "grassland", 9, 3),
(10, "montagnes", 5, 4),
(11, "montaña", 7, 4),
(12, "mountain", 9, 4),
(13, "rares", 5, 5),
(14, "raro", 7, 5),
(15, "rare", 9, 5),
(16, "milieux hostiles", 5, 6),
(17, "campo", 7, 6),
(18, "rough terrain", 9, 6),
(19, "mers", 5, 7),
(20, "mar", 7, 7),
(21, "sea", 9, 7),
(22, "urbains", 5, 8),
(23, "ciudad", 7, 8),
(24, "urban", 9, 8),
(25, "marécages", 5, 9),
(26, "agua salada", 7, 9),
(27, "water's edge", 9, 9);
