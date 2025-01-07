CREATE TABLE evolution_triggers (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);

INSERT INTO evolution_triggers (id, name) VALUES 
(1, 'level-up'),
(2, 'trade'),
(3, 'use-item'),
(4, 'shed'),
(5, 'spin'),
(6, 'tower-of-darkness'),
(7, 'tower-of-waters'),
(8, 'three-critical-hits'),
(9, 'take-damage'),
(10, 'other'),
(11, 'agile-style-move'),
(12, 'strong-style-move'),
(13, 'recoil-damage');
