CREATE TABLE moves_meta_aliments_name (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    language_id INT,
    moves_meta_aliment_id INT,
    FOREIGN KEY (language_id) REFERENCES languages(id),
    FOREIGN KEY (moves_meta_aliment_id) REFERENCES moves_meta_aliments(id)
);

--Fr5ancese
INSERT INTO moves_meta_aliments_name (id, name, language_id, moves_meta_aliment_id) VALUES 
(1, '????', 5, -1),
(3, 'Aucun', 5, 0),
(6, 'Paralysie', 5, 1),
(9, 'Sommeil', 5, 2),
(12, 'Gel', 5, 3),
(15, 'Brûlure', 5, 4),
(18, 'Empoisonnement', 5, 5),
(21, 'Confusion', 5, 6),
(24, 'Attraction', 5, 7),
(27, 'Piège', 5, 8),
(30, 'Cauchemar', 5, 9),
(33, 'Tourmente', 5, 12),
(36, 'Entrave', 5, 13),
(39, 'Bâillement', 5, 14),
(42, 'Anti-Soin', 5, 15),
(45, 'Aucune immunité aux types', 5, 17),
(47, 'Vampigraine', 5, 18),
(50, 'Embargo', 5, 19),
(53, 'Requiem', 5, 20),
(56, 'Racines', 5, 21);

--Inglese
INSERT INTO moves_meta_aliments_name (id, name, language_id, moves_meta_aliment_id) VALUES 
(2, '????', 9, -1),
(5, 'none', 9, 0),
(8, 'Paralysis', 9, 1),
(11, 'Sleep', 9, 2),
(14, 'Freeze', 9, 3),
(17, 'Burn', 9, 4),
(20, 'Poison', 9, 5),
(23, 'Confusion', 9, 6),
(26, 'Infatuation', 9, 7),
(29, 'Trap', 9, 8),
(32, 'Nightmare', 9, 9),
(35, 'Torment', 9, 12),
(38, 'Disable', 9, 13),
(41, 'Yawn', 9, 14),
(44, 'Heal Block', 9, 15),
(46, 'No type immunity', 9, 17),
(49, 'Leech Seed', 9, 18),
(52, 'Embargo', 9, 19),
(55, 'Perish Song', 9, 20),
(58, 'Ingrain', 9, 21),
(60, 'Silence', 9, 24),
(61, 'Tar shot', 9, 42);

--Spagnolo
INSERT INTO moves_meta_aliments_name (id, name, language_id, moves_meta_aliment_id) VALUES 
(4, 'ninguno', 7, 0),
(7, 'Parálisis', 7, 1),
(10, 'Dormir', 7, 2),
(13, 'Congelar', 7, 3),
(16, 'Quemar', 7, 4),
(19, 'Envenenar', 7, 5),
(22, 'Confundir', 7, 6),
(25, 'Enamorar', 7, 7),
(28, 'Atrapado', 7, 8),
(31, 'Maldito', 7, 9),
(34, 'Tormento', 7, 12),
(37, 'Anulación', 7, 13),
(40, 'Bostezo', 7, 14),
(43, 'Anticura', 7, 15),
(48, 'Drenadoras', 7, 18),
(51, 'Embargo', 7, 19),
(54, 'Canto mortal', 7, 20),
(57, 'Arraigo', 7, 21),
(59, 'Silenciado', 7, 24);

--italiano
INSERT INTO moves_meta_aliments_name (id, name, language_id, moves_meta_aliment_id) VALUES 
(62, 'Sconosciuto', 8, -1),
(63, 'Nessuno', 8, 0),
(64, 'Paralisi', 8, 1),
(65, 'Sonno', 8, 2),
(66, 'Congelamento', 8, 3),
(67, 'Scottatura', 8, 4),
(68, 'Veleno', 8, 5),
(69, 'Confusione', 8, 6),
(70, 'Infatuazione', 8, 7),
(71, 'Intrappolamento', 8, 8),
(72, 'Incubo', 8, 9),
(73, 'Tormento', 8, 12),
(74, 'Disabilita', 8, 13),
(75, 'Sbadiglio', 8, 14),
(76, 'Blocco cura', 8, 15),
(77, 'Nessuna immunità ai tipi', 8, 17),
(78, 'Parassiseme', 8, 18),
(79, 'Embargo', 8, 19),
(80, 'Canto funebre', 8, 20),
(81, 'Radicamento', 8, 21),
(82, 'Silenzio', 8, 24),
(83, 'Colpo di pece', 8, 42);

--Giapponese
INSERT INTO moves_meta_aliments_name (id, name, language_id, moves_meta_aliment_id) VALUES 
(84, '不明', 1, -1),
(85, 'なし', 1, 0),
(86, 'まひ', 1, 1),
(87, 'ねむり', 1, 2),
(88, 'こおり', 1, 3),
(89, 'やけど', 1, 4),
(90, 'どく', 1, 5),
(91, 'こんらん', 1, 6),
(92, 'メロメロ', 1, 7),
(93, 'トラップ', 1, 8),
(94, 'あくむ', 1, 9),
(95, 'いちゃもん', 1, 12),
(96, 'かなしばり', 1, 13),
(97, 'あくび', 1, 14),
(98, 'かいふくふうじ', 1, 15),
(99, 'タイプなし', 1, 17),
(100, 'やどりぎのタネ', 1, 18),
(101, 'さしおさえ', 1, 19),
(102, 'ほろびのうた', 1, 20),
(103, 'ねをはる', 1, 21),
(104, 'サイレンス', 1, 24),
(105, 'タールショット', 1, 42);

--Cinese
INSERT INTO moves_meta_aliments_name (id, name, language_id, moves_meta_aliment_id) VALUES 
(106, '未知', 12, -1),
(107, '无', 12, 0),
(108, '麻痹', 12, 1),
(109, '睡眠', 12, 2),
(110, '冰冻', 12, 3),
(111, '灼伤', 12, 4),
(112, '中毒', 12, 5),
(113, '混乱', 12, 6),
(114, '着迷', 12, 7),
(115, '陷阱', 12, 8),
(116, '恶梦', 12, 9),
(117, '折磨', 12, 12),
(118, '定身法', 12, 13),
(119, '哈欠', 12, 14),
(120, '治愈屏障', 12, 15),
(121, '无类型免疫', 12, 17),
(122, '寄生种子', 12, 18),
(123, '查封', 12, 19),
(124, '灭亡之歌', 12, 20),
(125, '扎根', 12, 21),
(126, '沉默', 12, 24),
(127, '焦油喷射', 12, 42);