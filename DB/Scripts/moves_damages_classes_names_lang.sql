CREATE TABLE moves_damages_classes_names_lang (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    language_id INT,
    move_damage_class_id INT,
    FOREIGN KEY (language_id) REFERENCES languages(id),
    FOREIGN KEY (move_damage_class_id) REFERENCES moves_damages_classes(id)
);


INSERT INTO moves_damages_classes_names_lang (id, name, language_id, move_damage_class_id) VALUES 
(1, 'へんか', 1, 1),
(2, '變化', 4, 1),
(3, 'statut', 5, 1),
(4, 'status', 6, 1),
(5, 'estado', 7, 1),
(6, 'status', 9, 1),
(7, '变化', 12, 1),
(8, 'ぶつり', 1, 2),
(9, '物理', 4, 2),
(10, 'physique', 5, 2),
(11, 'physisch', 6, 2),
(12, 'físico', 7, 2),
(13, 'physical', 9, 2),
(14, '物理', 12, 2),
(15, 'とくしゅ', 1, 3),
(16, '特殊', 4, 3),
(17, 'spéciale', 5, 3),
(18, 'spezial', 6, 3),
(19, 'especial', 7, 3),
(20, 'special', 9, 3),
(21, '特殊', 12, 3);
