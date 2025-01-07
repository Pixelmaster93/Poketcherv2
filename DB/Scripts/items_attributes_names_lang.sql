CREATE TABLE items_attributes_names_lang (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    item_attribute_id INT,
    language_id INT,
    FOREIGN KEY (item_attribute_id) REFERENCES items_attributes(id),
    FOREIGN KEY (language_id) REFERENCES languages(id)
);


INSERT INTO items_attributes_names_lang (id, name, item_attribute_id, language_id) VALUES 
(1, 'Countable', 1, 9),
(2, 'Consumable', 2, 9),
(3, 'Usable_overworld', 3, 9),
(4, 'Usable_in_battle', 4, 9),
(5, 'Holdable', 5, 9),
(6, 'Holdable_passive', 6, 9),
(7, 'Holdable_active', 7, 9),
(8, 'Underground', 8, 9);

INSERT INTO items_attributes_names_lang (name, item_attribute_id, language_id) VALUES 
('Contabile', 1, 8),
('Consumabile', 2, 8),
('Utilizzabile_fuori', 3, 8),
('Utilizzabile_in_battaglia', 4, 8),
('Tenersi', 5, 8),
('Tenersi_passivo', 6, 8),
('Tenersi_attivo', 7, 8),
('Sotterraneo', 8, 8),
('Comptable', 1, 5),  -- Francese
('Consommable', 2, 5),
('Utilisable_dans_le_monde', 3, 5),
('Utilisable_en_combat', 4, 5),
('Tenable', 5, 5),
('Tenable_passif', 6, 5),
('Tenable_actif', 7, 5),
('Souterrain', 8, 5),
('Contable', 1, 7),  -- Spagnolo
('Consumible', 2, 7),
('Usable_en_el_mundo', 3, 7),
('Usable_en_combate', 4, 7),
('Sostenible', 5, 7),
('Sostenible_pasivo', 6, 7),
('Sostenible_activo', 7, 7),
('Subterráneo', 8, 7),
('Zählbar', 1, 6),  -- Tedesco
('Verbrauchbar', 2, 6),
('Überall_verwendbar', 3, 6),
('Im_Kampf_verwendbar', 4, 6),
('Haltbar', 5, 6),
('Passiv_haltbar', 6, 6),
('Aktiv_haltbar', 7, 6),
('Unterirdisch', 8, 6),
('カウント可能', 1, 1),  -- Giapponese
('消耗品', 2, 1),
('世界で使用可能', 3, 1),
('戦闘で使用可能', 4, 1),
('保持可能', 5, 1),
('受動的保持可能', 6, 1),
('能動的保持可能', 7, 1),
('地下', 8, 1);
