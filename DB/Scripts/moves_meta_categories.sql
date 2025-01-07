CREATE TABLE moves_meta_categories (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);


INSERT INTO moves_meta_categories (id, name) VALUES 
(0, 'damage'),
(1, 'ailment'),
(2, 'net-good-stats'),
(3, 'heal'),
(4, 'damage+ailment'),
(5, 'swagger'),
(6, 'damage+lower'),
(7, 'damage+raise'),
(8, 'damage+heal'),
(9, 'ohko'),
(10, 'whole-field-effect'),
(11, 'field-effect'),
(12, 'force-switch'),
(13, 'unique');
