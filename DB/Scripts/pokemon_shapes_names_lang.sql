CREATE TABLE pokemon_shapes_names_lang (
    id INT PRIMARY KEY,
    name VARCHAR(25) NOT NULL,
    awesome_name TEXT NOT NULL,
    language_id INT,
    shape_id INT,
    FOREIGN KEY (language_id) REFERENCES languages(id),
    FOREIGN KEY (shape_id) REFERENCES pokemon_shapes(id)
);


INSERT INTO pokemon_shapes_names_lang (id, name, awesome_name, language_id, shape_id) VALUES 
(1, "Balle", "Pomacé", 5, 1),
(2, "Ball", "Pomaceous", 9, 1),
(3, "Sinueux", "Caudal", 5, 2),
(4, "Squiggle", "Caudal", 9, 2),
(5, "Poisson", "Ichtyque", 5, 3),
(6, "Fish", "Ichthyic", 9, 3),
(7, "Bras", "Brachial", 5, 4),
(8, "Arms", "Brachial", 9, 4),
(9, "Goutte", "Alvin", 5, 5),
(10, "Blob", "Alvine", 9, 5),
(11, "Droit", "Sciurine", 5, 6),
(12, "Upright", "Sciurine", 9, 6),
(13, "Jambes", "Crural", 5, 7),
(14, "Legs", "Crural", 9, 7),
(15, "Quadrupède", "Mensal", 5, 8),
(16, "Quadruped", "Mensal", 9, 8),
(17, "Ailes", "Alaire", 5, 9),
(18, "Wings", "Alar", 9, 9),
(19, "Tentacules", "Ciliaire", 5, 10),
(20, "Tentacles", "Cilial", 9, 10),
(21, "Têtes", "Polycéphale", 5, 11),
(22, "Heads", "Polycephalic", 9, 11),
(23, "Humanoïde", "Anthropomorphique", 5, 12),
(24, "Humanoid", "Anthropomorphic", 9, 12),
(25, "Ailes d'insecte", "Lépidoptère", 5, 13),
(26, "Bug wings", "Lepidopterous", 9, 13),
(27, "Armure", "Chitineux", 5, 14),
(28, "Armor", "Chitinous", 9, 14);

