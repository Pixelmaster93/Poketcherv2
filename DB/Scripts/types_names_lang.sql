CREATE TABLE types_names_lang (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(25),
    language_id INTEGER,
    type_id INTEGER,
    FOREIGN KEY (language_id) REFERENCES languages(id),
    FOREIGN KEY (type_id) REFERENCES types(id)
);

INSERT INTO types_names_lang (id, name, language_id, type_id) VALUES 
(1, 'ノーマル', 1, 1),
(2, '노말', 3, 1),
(3, '一般', 4, 1),
(4, 'Normal', 5, 1),
(5, 'Normal', 6, 1),
(6, 'Normal', 7, 1),
(7, 'Normale', 8, 1),
(8, 'Normal', 9, 1),
(9, 'ノーマル', 11, 1),
(10, '一般', 12, 1),
(11, 'かくとう', 1, 2),
(12, '격투', 3, 2),
(13, '格鬥', 4, 2),
(14, 'Combat', 5, 2),
(15, 'Kampf', 6, 2),
(16, 'Lucha', 7, 2),
(17, 'Lotta', 8, 2),
(18, 'Fighting', 9, 2),
(19, 'かくとう', 11, 2),
(20, '格斗', 12, 2),
(21, 'ひこう', 1, 3),
(22, '비행', 3, 3),
(23, '飛行', 4, 3),
(24, 'Vol', 5, 3),
(25, 'Flug', 6, 3),
(26, 'Volador', 7, 3),
(27, 'Volante', 8, 3),
(28, 'Flying', 9, 3),
(29, 'ひこう', 11, 3),
(30, '飞行', 12, 3),
(31, 'どく', 1, 4),
(32, '독', 3, 4),
(33, '毒', 4, 4),
(34, 'Poison', 5, 4),
(35, 'Gift', 6, 4),
(36, 'Veneno', 7, 4),
(37, 'Veleno', 8, 4),
(38, 'Poison', 9, 4),
(39, 'どく', 11, 4),
(40, '毒', 12, 4),
(41, 'じめん', 1, 5),
(42, '땅', 3, 5),
(43, '地面', 4, 5),
(44, 'Sol', 5, 5),
(45, 'Boden', 6, 5),
(46, 'Tierra', 7, 5),
(47, 'Terra', 8, 5),
(48, 'Ground', 9, 5),
(49, 'じめん', 11, 5),
(50, '地面', 12, 5),
(51, 'いわ', 1, 6),
(52, '바위', 3, 6),
(53, '岩石', 4, 6),
(54, 'Roche', 5, 6),
(55, 'Gestein', 6, 6),
(56, 'Roca', 7, 6),
(57, 'Roccia', 8, 6),
(58, 'Rock', 9, 6),
(59, 'いわ', 11, 6),
(60, '岩石', 12, 6),
(61, 'むし', 1, 7),
(62, '벌레', 3, 7),
(63, '蟲', 4, 7),
(64, 'Insecte', 5, 7),
(65, 'Käfer', 6, 7),
(66, 'Bicho', 7, 7),
(67, 'Coleottero', 8, 7),
(68, 'Bug', 9, 7),
(69, 'むし', 11, 7),
(70, '虫', 12, 7),
(71, 'ゴースト', 1, 8),
(72, '고스트', 3, 8),
(73, '幽靈', 4, 8),
(74, 'Spectre', 5, 8),
(75, 'Geist', 6, 8),
(76, 'Fantasma', 7, 8),
(77, 'Spettro', 8, 8),
(78, 'Ghost', 9, 8),
(79, 'ゴースト', 11, 8),
(80, '幽灵', 12, 8),
(81, 'はがね', 1, 9),
(82, '강철', 3, 9),
(83, '鋼', 4, 9),
(84, 'Acier', 5, 9),
(85, 'Stahl', 6, 9),
(86, 'Acero', 7, 9),
(87, 'Acciaio', 8, 9),
(88, 'Steel', 9, 9),
(89, 'はがね', 11, 9),
(90, '钢', 12, 9),
(91, 'ほのお', 1, 10),
(92, '불꽃', 3, 10),
(93, '火', 4, 10),
(94, 'Feu', 5, 10),
(95, 'Feuer', 6, 10),
(96, 'Fuego', 7, 10),
(97, 'Fuoco', 8, 10),
(98, 'Fire', 9, 10),
(99, 'ほのお', 11, 10),
(100, '火', 12, 10),
(101, 'みず', 1, 11),
(102, '물', 3, 11),
(103, '水', 4, 11),
(104, 'Eau', 5, 11),
(105, 'Wasser', 6, 11),
(106, 'Agua', 7, 11),
(107, 'Acqua', 8, 11),
(108, 'Water', 9, 11),
(109, 'みず', 11, 11),
(110, '水', 12, 11),
(111, 'くさ', 1, 12),
(112, '풀', 3, 12),
(113, '草', 4, 12),
(114, 'Plante', 5, 12),
(115, 'Pflanze', 6, 12),
(116, 'Planta', 7, 12),
(117, 'Erba', 8, 12),
(118, 'Grass', 9, 12),
(119, 'くさ', 11, 12),
(120, '草', 12, 12),
(121, 'でんき', 1, 13),
(122, '전기', 3, 13),
(123, '電', 4, 13),
(124, 'Électrik', 5, 13),
(125, 'Elektro', 6, 13),
(126, 'Eléctrico', 7, 13),
(127, 'Elettro', 8, 13),
(128, 'Electric', 9, 13),
(129, 'でんき', 11, 13),
(130, '电', 12, 13),
(131, 'エスパー', 1, 14),
(132, '에스퍼', 3, 14),
(133, '超能力', 4, 14),
(134, 'Psy', 5, 14),
(135, 'Psycho', 6, 14),
(136, 'Psíquico', 7, 14),
(137, 'Psico', 8, 14),
(138, 'Psychic', 9, 14),
(139, 'エスパー', 11, 14),
(140, '超能力', 12, 14),
(141, 'こおり', 1, 15),
(142, '얼음', 3, 15),
(143, '冰', 4, 15),
(144, 'Glace', 5, 15),
(145, 'Eis', 6, 15),
(146, 'Hielo', 7, 15),
(147, 'Ghiaccio', 8, 15),
(148, 'Ice', 9, 15),
(149, 'こおり', 11, 15),
(150, '冰', 12, 15),
(151, 'ドラゴン', 1, 16),
(152, '드래곤', 3, 16),
(153, '龍', 4, 16),
(154, 'Dragon', 5, 16),
(155, 'Drache', 6, 16),
(156, 'Dragón', 7, 16),
(157, 'Drago', 8, 16),
(158, 'Dragon', 9, 16),
(159, 'ドラゴン', 11, 16),
(160, '龙', 12, 16),
(161, 'あく', 1, 17),
(162, '악', 3, 17),
(163, '惡', 4, 17),
(164, 'Ténèbres', 5, 17),
(165, 'Unlicht', 6, 17),
(166, 'Siniestro', 7, 17),
(167, 'Buio', 8, 17),
(168, 'Dark', 9, 17),
(169, 'あく', 11, 17),
(170, '恶', 12, 17),
(171, 'フェアリー', 1, 18),
(172, '페어리', 3, 18),
(173, '妖精', 4, 18),
(174, 'Fée', 5, 18),
(175, 'Fee', 6, 18),
(176, 'Hada', 7, 18),
(177, 'Folletto', 8, 18),
(178, 'Fairy', 9, 18),
(179, 'フェアリー', 11, 18),
(180, '妖精', 12, 18),
(181, 'ステラ', 1, 19),
(182, ' Stella', 2, 19),
(183, ' 스텔라', 3, 19),
(184, '星晶', 4, 19),
(185, 'Stellaire', 5, 19),
(186, 'Stellar', 6, 19),
(187, 'Astral', 7, 19),
(188, 'Astrale', 8, 19),
(189, 'Stellar', 9, 19),
(190, 'ステラ', 11, 19),
(191, '？？？', 1, 10001),
(192, '???', 3, 10001),
(193, '???', 4, 10001),
(194, '???', 5, 10001),
(195, '???', 6, 10001),
(196, '???', 7, 10001),
(197, '???', 8, 10001),
(198, '???', 9, 10001),
(199, '？？？', 11, 10001),
(200, '???', 12, 10001),
(201, 'ダーク', 1, 10002),
(202, '다크', 3, 10002),
(203, '暗', 4, 10002),
(204, 'Obscur', 5, 10002),
(205, 'Crypto', 6, 10002),
(206, 'Ombra', 8, 10002),
(207, 'Shadow', 9, 10002),
(208, 'ダーク', 11, 10002),
(209, '暗', 12, 10002);
