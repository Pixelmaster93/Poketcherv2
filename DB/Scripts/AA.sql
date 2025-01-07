CREATE TABLE aa (
    id INT PRIMARY KEY,
    "order" INT,
    level INT,
    mastery INT,
    move_id INT,
    pokemon_id INT,
    version_group_id INT,
    move_learn_method_id INT,
    FOREIGN KEY (move_id) REFERENCES moves(id),
    FOREIGN KEY (pokemon_id) REFERENCES pokemon(id),
    FOREIGN KEY (version_group_id) REFERENCES versions_groups(id),
    FOREIGN KEY (move_learn_method_id) REFERENCES moves_learn_methods(id)
);

INSERT INTO pokemon_moves (id, order_, level, mastery, move_id, pokemon_id, version_group_id, move_learn_method_id)
SELECT id, 
       CASE WHEN "order" = '' THEN NULL ELSE "order" END, 
       CASE WHEN level = '' THEN NULL ELSE level END, 
       CASE WHEN mastery = '' THEN NULL ELSE mastery END, 
       CASE WHEN move_id = '' THEN NULL ELSE move_id END, 
       CASE WHEN pokemon_id = '' THEN NULL ELSE pokemon_id END, 
       CASE WHEN version_group_id = '' THEN NULL ELSE version_group_id END, 
       CASE WHEN move_learn_method_id = '' THEN NULL ELSE move_learn_method_id END
FROM aa
WHERE id > 168000;
