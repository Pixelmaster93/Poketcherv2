CREATE TABLE moves_meta_categories_descriptions_lang (
    id INT PRIMARY KEY,
    description VARCHAR(500) NOT NULL,
    language_id INT,
    moves_meta_category_id INT,
    FOREIGN KEY (language_id) REFERENCES languages(id),
    FOREIGN KEY (moves_meta_category_id) REFERENCES moves_meta_categories(id)
);


--Inglese
INSERT INTO moves_meta_categories_descriptions_lang (id, description, language_id, moves_meta_category_id) VALUES 
(1, 'Inflicts damage', 9, 0),
(2, 'No damage; inflicts status ailment', 9, 1),
(3, 'No damage; lowers target''s stats or raises user''s stats', 9, 2),
(4, 'No damage; heals the user', 9, 3),
(5, 'Inflicts damage; inflicts status ailment', 9, 4),
(6, 'No damage; inflicts status ailment; raises target''s stats', 9, 5),
(7, 'Inflicts damage; lowers target''s stats', 9, 6),
(8, 'Inflicts damage; raises user''s stats', 9, 7),
(9, 'Inflicts damage; absorbs damage done to heal the user', 9, 8),
(10, 'One-hit KO', 9, 9),
(11, 'Effect on the whole field', 9, 10),
(12, 'Effect on one side of the field', 9, 11),
(13, 'Forces target to switch out', 9, 12),
(14, 'Unique effect', 9, 13);

--Italiano
INSERT INTO moves_meta_categories_descriptions_lang (id, description, language_id, moves_meta_category_id) VALUES 
(15, 'Infligge danni', 8, 0),
(16, 'Nessun danno; infligge un''alterazione di stato', 8, 1),
(17, 'Nessun danno; abbassa le statistiche del bersaglio o aumenta quelle dell''utilizzatore', 8, 2),
(18, 'Nessun danno; cura l''utilizzatore', 8, 3),
(19, 'Infligge danni; infligge un''alterazione di stato', 8, 4),
(20, 'Nessun danno; infligge un''alterazione di stato; aumenta le statistiche del bersaglio', 8, 5),
(21, 'Infligge danni; abbassa le statistiche del bersaglio', 8, 6),
(22, 'Infligge danni; aumenta le statistiche dell''utilizzatore', 8, 7),
(23, 'Infligge danni; assorbe i danni inflitti per curare l''utilizzatore', 8, 8),
(24, 'KO in un colpo', 8, 9),
(25, 'Effetto su tutto il campo', 8, 10),
(26, 'Effetto su un lato del campo', 8, 11),
(27, 'Costringe il bersaglio a ritirarsi', 8, 12),
(28, 'Effetto unico', 8, 13);

--Spagnolo
INSERT INTO moves_meta_categories_descriptions_lang (id, description, language_id, moves_meta_category_id) VALUES 
(29, 'Inflige daño', 7, 0),
(30, 'Sin daño; inflige un estado alterado', 7, 1),
(31, 'Sin daño; reduce las estadísticas del objetivo o aumenta las del usuario', 7, 2),
(32, 'Sin daño; cura al usuario', 7, 3),
(33, 'Inflige daño; inflige un estado alterado', 7, 4),
(34, 'Sin daño; inflige un estado alterado; aumenta las estadísticas del objetivo', 7, 5),
(35, 'Inflige daño; reduce las estadísticas del objetivo', 7, 6),
(36, 'Inflige daño; aumenta las estadísticas del usuario', 7, 7),
(37, 'Inflige daño; absorbe el daño hecho para curar al usuario', 7, 8),
(38, 'KO de un golpe', 7, 9),
(39, 'Efecto en todo el campo', 7, 10),
(40, 'Efecto en un lado del campo', 7, 11),
(41, 'Obliga al objetivo a cambiar', 7, 12),
(42, 'Efecto único', 7, 13);

--Giapponese
INSERT INTO moves_meta_categories_descriptions_lang (id, description, language_id, moves_meta_category_id) VALUES 
(43, 'ダメージを与える', 1, 0),
(44, 'ダメージなし; 状態異常を与える', 1, 1),
(45, 'ダメージなし; ターゲットのステータスを下げるか、ユーザーのステータスを上げる', 1, 2),
(46, 'ダメージなし; ユーザーを回復する', 1, 3),
(47, 'ダメージを与える; 状態異常を与える', 1, 4),
(48, 'ダメージなし; 状態異常を与える; ターゲットのステータスを上げる', 1, 5),
(49, 'ダメージを与える; ターゲットのステータスを下げる', 1, 6),
(50, 'ダメージを与える; ユーザーのステータスを上げる', 1, 7),
(51, 'ダメージを与える; 与えたダメージを吸収してユーザーを回復する', 1, 8),
(52, '一撃必殺', 1, 9),
(53, '全体効果', 1, 10),
(54, '片側効果', 1, 11),
(55, 'ターゲットを交換させる', 1, 12),
(56, 'ユニーク効果', 1, 13);

--Cinese
INSERT INTO moves_meta_categories_descriptions_lang (id, description, language_id, moves_meta_category_id) VALUES 
(57, '造成伤害', 12, 0),
(58, '无伤害; 造成状态异常', 12, 1),
(59, '无伤害; 降低目标的属性或提高用户的属性', 12, 2),
(60, '无伤害; 恢复用户的HP', 12, 3),
(61, '造成伤害; 造成状态异常', 12, 4),
(62, '无伤害; 造成状态异常; 提高目标的属性', 12, 5),
(63, '造成伤害; 降低目标的属性', 12, 6),
(64, '造成伤害; 提高用户的属性', 12, 7),
(65, '造成伤害; 吸收造成的伤害来恢复用户的HP', 12, 8),
(66, '一击必杀', 12, 9),
(67, '全场效果', 12, 10),
(68, '单侧效果', 12, 11),
(69, '强制目标交换', 12, 12),
(70, '独特效果', 12, 13);

--Tedesco
INSERT INTO moves_meta_categories_descriptions_lang (id, description, language_id, moves_meta_category_id) VALUES 
(71, 'Fügt Schaden zu', 6, 0),
(72, 'Kein Schaden; verursacht Statusprobleme', 6, 1),
(73, 'Kein Schaden; senkt die Werte des Ziels oder erhöht die Werte des Benutzers', 6, 2),
(74, 'Kein Schaden; heilt den Benutzer', 6, 3),
(75, 'Fügt Schaden zu; verursacht Statusprobleme', 6, 4),
(76, 'Kein Schaden; verursacht Statusprobleme; erhöht die Werte des Ziels', 6, 5),
(77, 'Fügt Schaden zu; senkt die Werte des Ziels', 6, 6),
(78, 'Fügt Schaden zu; erhöht die Werte des Benutzers', 6, 7),
(79, 'Fügt Schaden zu; absorbiert den verursachten Schaden, um den Benutzer zu heilen', 6, 8),
(80, 'One-hit KO', 6, 9),
(81, 'Wirkung auf das ganze Feld', 6, 10),
(82, 'Wirkung auf eine Seite des Feldes', 6, 11),
(83, 'Zwingt das Ziel zum Wechsel', 6, 12),
(84, 'Einzigartiger Effekt', 6, 13);

