CREATE TABLE moves_damages_classes_descriptions_lang (
    id INT PRIMARY KEY,
    description VARCHAR(500) NOT NULL,
    language_id INT,
    move_damage_class_id INT,
    FOREIGN KEY (language_id) REFERENCES languages(id),
    FOREIGN KEY (move_damage_class_id) REFERENCES moves_damages_classes(id)
);


INSERT INTO moves_damages_classes_descriptions_lang (id, description, language_id, move_damage_class_id) VALUES 
(1, 'ダメージない', 1, 1),
(2, '沒有傷害', 4, 1),
(3, 'Aucun dégât', 5, 1),
(4, 'Kein Schaden', 6, 1),
(5, 'Sin Daño', 7, 1),
(6, 'No damage', 9, 1),
(7, '没有伤害', 12, 1),
(8, 'ぶつりのダメージ。こうげきとぼうぎょを行使する', 1, 2),
(9, '物理傷害，受攻擊和防禦影響', 4, 2),
(10, 'Dégâts physique, influencés par l''Attaque et la Défense', 5, 2),
(11, 'Physischer Schaden, beeinflusst von Angriff und Verteidigung', 6, 2),
(12, 'Daño Físico, controlado por el Ataque y Defensa', 7, 2),
(13, 'Physical damage, controlled by Attack and Defense', 9, 2),
(14, '物理伤害，受攻击和防御影响', 12, 2),
(15, 'とくしゅのダメージ。とくこうととくぼうを行使する', 1, 3),
(16, '特殊傷害，受特攻和特防影響', 4, 3),
(17, 'Dégâts spéciaux, influencés par l''Attaque Spéciale et la Défense Spéciale', 5, 3),
(18, 'Spezieller Schaden, beeinflusst von Spezialangriff und Spezialverteidigung', 6, 3),
(19, 'Daño Especial, controlado por el Ataque Esecieal y Defensa Especial', 7, 3),
(20, 'Special damage, controlled by Special Attack and Special Defense', 9, 3),
(21, '特殊伤害，受特攻和特防影响', 12, 3);
