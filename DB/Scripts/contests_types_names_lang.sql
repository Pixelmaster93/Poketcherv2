CREATE TABLE contests_types_names_lang (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    flavor VARCHAR(10),
    color VARCHAR(10),
    contest_type_id INT,
    language_id INT,
    FOREIGN KEY (contest_type_id) REFERENCES contests_types(id),
    FOREIGN KEY (language_id) REFERENCES languages(id)
);



INSERT INTO contests_types_names_lang (id, name, flavor, color, contest_type_id, language_id) VALUES 
(1, 'かっこよさ', 'からい', NULL, 1, 1),
(2, '帥氣', '辣', '紅', 1, 4),
(3, 'Sang-froid', 'Épicé', 'Rouge', 1, 5),
(4, 'Cool', 'Spicy', 'Red', 1, 9),
(5, '帅气', '辣', '红', 1, 12),
(6, 'うつくしさ', 'しぶい', NULL, 2, 1),
(7, '美麗', '澀', '藍', 2, 4),
(8, 'Beauté', 'Sec', 'Bleu', 2, 5),
(9, 'Beauty', 'Dry', 'Blue', 2, 9),
(10, '美丽', '涩', '蓝', 2, 12),
(11, 'かわいさ', 'あまい', NULL, 3, 1),
(12, '可愛', '甜', '粉紅', 3, 4),
(13, 'Grâce', 'Sucré', 'Rose', 3, 5),
(14, 'Cute', 'Sweet', 'Pink', 3, 9),
(15, '可爱', '甜', '粉红', 3, 12),
(16, 'かしこさ', 'にがい', NULL, 4, 1),
(17, '聰明', '苦', '綠', 4, 4),
(18, 'Intelligence', 'Amère', 'Vert', 4, 5),
(19, 'Smart', 'Bitter', 'Green', 4, 9),
(20, '聪明', '苦', '绿', 4, 12),
(21, 'たくましさ', 'すっぱい', NULL, 5, 1),
(22, '強壯', '酸', '黃', 5, 4),
(23, 'Robustesse', 'Acide', 'Jaune', 5, 5),
(24, 'Tough', 'Sour', 'Yellow', 5, 9),
(25, '强壮', '酸', '黄', 5, 12);

-- Italiano
INSERT INTO contests_types_names_lang (id, name, flavor, color, contest_type_id, language_id) VALUES 
(26, 'Grinta', 'Speziato', 'Rosso', 1, 8),
(27, 'Bellezza', 'Secco', 'Blu', 2, 8),
(28, 'Carisma', 'Dolce', 'Rosa', 3, 8),
(29, 'Astuzia', 'Amaro', 'Verde', 4, 8),
(30, 'Forza', 'Aspro', 'Giallo', 5, 8);

-- Spagnolo
INSERT INTO contests_types_names_lang (id, name, flavor, color, contest_type_id, language_id) VALUES 
(31, 'Frescura', 'Picante', 'Rojo', 1, 7),
(32, 'Belleza', 'Seco', 'Azul', 2, 7),
(33, 'Cuteness', 'Dulce', 'Rosa', 3, 7),
(34, 'Ingenio', 'Amargo', 'Verde', 4, 7),
(35, 'Dureza', 'Ácido', 'Amarillo', 5, 7);

-- Tedesco
INSERT INTO contests_types_names_lang (id, name, flavor, color, contest_type_id, language_id) VALUES 
(36, 'Coolness', 'Scharf', 'Rot', 1, 6),
(37, 'Schönheit', 'Trocken', 'Blau', 2, 6),
(38, 'Niedlichkeit', 'Süß', 'Rosa', 3, 6),
(39, 'Klugheit', 'Bitter', 'Grün', 4, 6),
(40, 'Härte', 'Sauer', 'Gelb', 5, 6);
