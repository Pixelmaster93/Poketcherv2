CREATE TABLE pal_parks_areas_names_lang (
    id INT PRIMARY KEY,
    name VARCHAR(25) NOT NULL,
    language_id INT,
    pal_park_area_id INT,
    FOREIGN KEY (language_id) REFERENCES languages(id),
    FOREIGN KEY (pal_park_area_id) REFERENCES pal_parks_areas(id)
);


INSERT INTO pal_parks_areas_names_lang (id, name, language_id, pal_park_area_id) VALUES
(1, 'Forêt', 5, 1),
(2, 'Bosque', 7, 1),
(3, 'Forest', 9, 1),
(4, 'Plaine', 5, 2),
(5, 'Campo', 7, 2),
(6, 'Field', 9, 2),
(7, 'Montagne', 5, 3),
(8, 'Montaña', 7, 3),
(9, 'Mountain', 9, 3),
(10, 'Étang', 5, 4),
(11, 'Estanque', 7, 4),
(12, 'Pond', 9, 4),
(13, 'Mer', 5, 5),
(14, 'Mar', 7, 5),
(15, 'Sea', 9, 5),
(16, 'Foresta', 8, 1), -- Italiano
(17, 'Campo', 8, 2),
(18, 'Montagna', 8, 3),
(19, 'Stagno', 8, 4),
(20, 'Mare', 8, 5),
(21, 'Wald', 6, 1), -- Tedesco
(22, 'Feld', 6, 2),
(23, 'Berg', 6, 3),
(24, 'Teich', 6, 4),
(25, 'Meer', 6, 5);
