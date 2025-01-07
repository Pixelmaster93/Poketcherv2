CREATE TABLE evolution_triggers_names_lang (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    evolution_trigger_id INTEGER,
    language_id INTEGER,
    FOREIGN KEY (evolution_trigger_id) REFERENCES evolution_triggers(id),
    FOREIGN KEY (language_id) REFERENCES languages(id)
);

INSERT INTO evolution_triggers_names_lang (id, name, evolution_trigger_id, language_id) VALUES 
(1, 'Montée de niveau', 1, 5),
(2, 'Levelaufstieg', 1, 6),
(3, 'Level up', 1, 9),
(4, 'Échange', 2, 5),
(5, 'Tausch oder Verbindungsschnur', 2, 6),
(6, 'Trade or Linking Cord', 2, 9),
(7, 'Utilisation d''un objet', 3, 5),
(8, 'Gegenstand nutzen', 3, 6),
(9, 'Use item', 3, 9),
(10, 'Place dans l''équipe et une Poké Ball', 4, 5),
(11, 'Platz im Team und ein Pokéball', 4, 6),
(12, 'Shed', 4, 9),
(13, 'Spin', 5, 9),
(14, 'Train in the Tower of Darkness', 6, 9),
(15, 'Train in the Tower of Waters', 7, 9),
(16, 'Land three critical hits in a battle', 8, 9),
(17, 'Go somewhere after taking damage', 9, 9),
(18, 'Other', 10, 9);
