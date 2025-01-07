CREATE TABLE super_contests_effects_flavor_text_lang (
    id INT PRIMARY KEY,
    flavor_text VARCHAR(400) NOT NULL,
    language_id INT,
    super_contests_effect_id INT,
    FOREIGN KEY (language_id) REFERENCES languages(id),
    FOREIGN KEY (super_contests_effect_id) REFERENCES super_contests_effects(id)
);


INSERT INTO super_contests_effects_flavor_text_lang (id, flavor_text, language_id, super_contests_effect_id) VALUES 
(1, 'Enables the user to perform first in the next turn.', 9, 1),
(2, 'Enables the user to perform last in the next turn.', 9, 2),
(3, 'Earn +2 if the Judge''s Voltage goes up.', 9, 4),
(4, 'A basic performance using a move known by the Pokémon.', 9, 5),
(5, 'Earn +3 if no other Pokémon has chosen the same Judge.', 9, 6),
(6, 'Allows performance of the same move twice in a row.', 9, 7),
(7, 'Increased Voltage is added to the performance score.', 9, 8),
(8, 'Earn +15 if all the Pokémon choose the same Judge.', 9, 9),
(9, 'Lowers the Voltage of all Judges by one each.', 9, 10),
(10, 'Earn double the score in the next turn.', 9, 11),
(11, 'Steals the Voltage of the Pokémon that just went.', 9, 12),
(12, 'Prevents the Voltage from going up in the same turn.', 9, 13),
(13, 'Makes the order of contestants random in the next turn.', 9, 14),
(14, 'Earns double the score on the final performance.', 9, 15),
(15, 'Raises the score if the Voltage is low.', 9, 16),
(16, 'Earn +2 if the Pokémon performs first in the turn.', 9, 17),
(17, 'Earn +2 if the Pokémon performs last in the turn.', 9, 18),
(18, 'Prevents the Voltage from going down in the same turn.', 9, 19),
(19, 'Earn +3 if two Pokémon raise the Voltage in a row.', 9, 20),
(20, 'Earn a higher score the later the Pokémon performs.', 9, 21),
(21, 'Earn +3 if the Pokémon that just went hit max Voltage.', 9, 22),
(22, 'Earn +3 if the Pokémon gets the lowest score.', 9, 23);
