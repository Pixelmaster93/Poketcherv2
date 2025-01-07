CREATE TABLE berries_flavours_names_lang (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    berries_flavour_id INT,
    language_id INT,
    FOREIGN KEY (berries_flavour_id) REFERENCES berries_flavours(id),
    FOREIGN KEY (language_id) REFERENCES languages(id)
);


INSERT INTO berries_flavours_names_lang (id, name, berries_flavour_id, language_id) VALUES 
(1, 'からい', 1, 1),
(2, '辣', 1, 4),
(3, 'Épicé', 1, 5),
(4, 'Spicy', 1, 9),
(5, '辣', 1, 12),
(6, 'しぶい', 2, 1),
(7, '澀', 2, 4),
(8, 'Sec', 2, 5),
(9, 'Dry', 2, 9),
(10, '涩', 2, 12),
(11, 'あまい', 3, 1),
(12, '甜', 3, 4),
(13, 'Sucré', 3, 5),
(14, 'Sweet', 3, 9),
(15, '甜', 3, 12),
(16, 'にがい', 4, 1),
(17, '苦', 4, 4),
(18, 'Amère', 4, 5),
(19, 'Bitter', 4, 9),
(20, '苦', 4, 12),
(21, 'すっぱい', 5, 1),
(22, '酸', 5, 4),
(23, 'Acide', 5, 5),
(24, 'Sour', 5, 9),
(25, '酸', 5, 12);
