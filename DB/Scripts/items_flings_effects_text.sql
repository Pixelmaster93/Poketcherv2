CREATE TABLE items_flings_effects_text (
    id INT PRIMARY KEY,
    effect VARCHAR(250) NOT NULL,
    fling_effect_id INT,
    language_id INT,
    FOREIGN KEY (fling_effect_id) REFERENCES items_flings_effects(id),
    FOREIGN KEY (language_id) REFERENCES languages(id)
);


INSERT INTO items_flings_effects_text (id, fling_effect_id, language_id, effect) VALUES 
(1, 1, 9, "Badly poisons the target."),
(2, 2, 9, "Burns the target."),
(3, 3, 9, "Immediately activates the berry's effect on the target."),
(4, 4, 9, "Immediately activates the herb's effect on the target."),
(5, 5, 9, "Paralyzes the target."),
(6, 6, 9, "Poisons the target."),
(7, 7, 9, "Target will flinch if it has not yet gone this turn.");
