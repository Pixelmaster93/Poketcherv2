CREATE TABLE encounters_conditions_names_lang (
    id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    encounter_condition_id INT,
    language_id INT,
    FOREIGN KEY (encounter_condition_id) REFERENCES encounters_conditions(id),
    FOREIGN KEY (language_id) REFERENCES languages(id)
);


INSERT INTO encounters_conditions_names_lang (id, name, encounter_condition_id, language_id) VALUES
(1, 'Essaim', 1, 5),
(2, 'Schwarm', 1, 6),
(3, 'Swarm', 1, 9),
(4, 'Période horaire', 2, 5),
(5, 'Tageszeit', 2, 6),
(6, 'Time of day', 2, 9),
(7, 'Poké Radar', 3, 5),
(8, 'PokeRadar', 3, 6),
(9, 'PokeRadar', 3, 9),
(10, 'Jeu GBA dans le Slot 2', 4, 5),
(11, 'Spiel der 3. Generation in Slot 2', 4, 6),
(12, 'Gen 3 game in slot 2', 4, 9),
(13, 'Radio', 5, 5),
(14, 'Radio', 5, 6),
(15, 'Radio', 5, 9),
(16, 'Saison', 6, 5),
(17, 'Jahreszeit', 6, 6),
(18, 'Season', 6, 9),
(19, 'Chosen Starter', 7, 9),
(20, 'Chosen dialogue at the news report', 8, 9),
(21, 'Story Progress', 9, 9),
(22, 'Miscellaneous', 10, 9),
(23, 'Sciame', 1, 8), -- Italiano
(24, 'Orario', 2, 8),
(25, 'Radar Poké', 3, 8),
(26, 'Gioco GBA nello slot 2', 4, 8),
(27, 'Radio', 5, 8),
(28, 'Stagione', 6, 8),
(29, 'Scelto Starter', 7, 8),
(30, 'Opzione TV', 8, 8),
(31, 'Progresso della storia', 9, 8),
(32, 'Altro', 10, 8),
(33, 'Schwarm', 1, 4), -- Tedesco
(34, 'Tageszeit', 2, 4),
(35, 'PokeRadar', 3, 4),
(36, 'Spiel der 3. Generation in Slot 2', 4, 4),
(37, 'Radio', 5, 4),
(38, 'Jahreszeit', 6, 4);
