CREATE TABLE moves_meta_aliments (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);


INSERT INTO moves_meta_aliments (id, name) VALUES 
(-1, 'unknown'),
(0, 'none'),
(1, 'paralysis'),
(2, 'sleep'),
(3, 'freeze'),
(4, 'burn'),
(5, 'poison'),
(6, 'confusion'),
(7, 'infatuation'),
(8, 'trap'),
(9, 'nightmare'),
(12, 'torment'),
(13, 'disable'),
(14, 'yawn'),
(15, 'heal-block'),
(17, 'no-type-immunity'),
(18, 'leech-seed'),
(19, 'embargo'),
(20, 'perish-song'),
(21, 'ingrain'),
(24, 'silence'),
(42, 'tar-shot');
