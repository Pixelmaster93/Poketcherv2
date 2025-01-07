CREATE TABLE super_contests_combos (
    id INT PRIMARY KEY,
    first_move_id INT,
    second_move_id INT,
    FOREIGN KEY (first_move_id) REFERENCES moves(id),
    FOREIGN KEY (second_move_id) REFERENCES moves(id)
);


INSERT INTO super_contests_combos (id, first_move_id, second_move_id) VALUES 
(1, 74, 345),
(2, 96, 136),
(3, 111, 205),
(4, 116, 400),
(5, 244, 56),
(6, 268, 422);
