CREATE TABLE berries_firmness_names_lang (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    berries_firmness_id INT,
    language_id INT,
    FOREIGN KEY (berries_firmness_id) REFERENCES berries_firmness(id),
    FOREIGN KEY (language_id) REFERENCES languages(id)
);


INSERT INTO berries_firmness_names_lang (id, name, berries_firmness_id, language_id) VALUES 
(1, 'とてもやわらかい', 1, 1),
(2, '很柔軟', 1, 4),
(3, 'Très tendre', 1, 5),
(4, 'Muy blanda', 1, 7),
(5, 'Very Soft', 1, 9),
(6, '很柔软', 1, 12),
(7, 'やわらかい', 2, 1),
(8, '柔軟', 2, 4),
(9, 'Tendre', 2, 5),
(10, 'Blanda', 2, 7),
(11, 'Soft', 2, 9),
(12, '柔软', 2, 12),
(13, 'かたい', 3, 1),
(14, '堅硬', 3, 4),
(15, 'Ferme', 3, 5),
(16, 'Dura', 3, 7),
(17, 'Hard', 3, 9),
(18, '坚硬', 3, 12),
(19, 'とてもかたい', 4, 1),
(20, '很堅硬', 4, 4),
(21, 'Très ferme', 4, 5),
(22, 'Muy dura', 4, 7),
(23, 'Very Hard', 4, 9),
(24, '很坚硬', 4, 12),
(25, 'とてつもなくかたい', 5, 1),
(26, '非常堅硬', 5, 4),
(27, 'Super ferme', 5, 5),
(28, 'Superdura', 5, 7),
(29, 'Super Hard', 5, 9),
(30, '非常坚硬', 5, 12);
