CREATE TABLE natures (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    hates_flavor_id INT,
    likes_flavor_id INT,
    game_index INT,
    decreased_stat_id INT,
    increased_stat_id INT,
    FOREIGN KEY (hates_flavor_id) REFERENCES berries_flavours(id),
    FOREIGN KEY (likes_flavor_id) REFERENCES berries_flavours(id),
    FOREIGN KEY (decreased_stat_id) REFERENCES stats(id),
    FOREIGN KEY (increased_stat_id) REFERENCES stats(id)
);



INSERT INTO natures (id, name, hates_flavor_id, likes_flavor_id, game_index, decreased_stat_id, increased_stat_id) VALUES 
(1, 'hardy', NULL, NULL, 0, NULL, NULL),
(2, 'bold', 1, 5, 5, 2, 3),
(3, 'modest', 1, 2, 15, 2, 4),
(4, 'calm', 1, 4, 20, 2, 5),
(5, 'timid', 1, 3, 10, 2, 6),
(6, 'lonely', 5, 1, 1, 3, 2),
(7, 'docile', NULL, NULL, 6, NULL, NULL),
(8, 'mild', 5, 2, 16, 3, 4),
(9, 'gentle', 5, 4, 21, 3, 5),
(10, 'hasty', 5, 3, 11, 3, 6),
(11, 'adamant', 2, 1, 3, 4, 2),
(12, 'impish', 2, 5, 8, 4, 3),
(13, 'bashful', NULL, NULL, 18, NULL, NULL),
(14, 'careful', 2, 4, 23, 4, 5),
(15, 'rash', 4, 2, 19, 5, 4),
(16, 'jolly', 2, 3, 13, 4, 6),
(17, 'naughty', 4, 1, 4, 5, 2),
(18, 'lax', 4, 5, 9, 5, 3),
(19, 'quirky', NULL, NULL, 24, NULL, NULL),
(20, 'naive', 4, 3, 14, 5, 6),
(21, 'brave', 3, 1, 2, 6, 2),
(22, 'relaxed', 3, 5, 7, 6, 3),
(23, 'quiet', 3, 2, 17, 6, 4),
(24, 'sassy', 3, 4, 22, 6, 5),
(25, 'serious', NULL, NULL, 12, NULL, NULL);
