CREATE TABLE growth_rates_lang (
    id INTEGER PRIMARY KEY,
    growth_rate_id INTEGER,
    language_id INTEGER,
    description VARCHAR(250) NOT NULL,
    FOREIGN KEY (growth_rate_id) REFERENCES growth_rates(id),
    FOREIGN KEY (language_id) REFERENCES languages(id)
);

INSERT INTO growth_rates_lang (id, growth_rate_id, language_id, description) VALUES 
(1, 1, 5, 'lente'),
(2, 1, 6, 'langsam'),
(3, 1, 9, 'slow'),
(4, 2, 5, 'moyenne'),
(5, 2, 6, 'mittel'),
(6, 2, 9, 'medium'),
(7, 3, 5, 'rapide'),
(8, 3, 6, 'schnell'),
(9, 3, 9, 'fast'),
(10, 4, 5, 'parabolique'),
(11, 4, 6, 'mittel langsam'),
(12, 4, 9, 'medium slow'),
(13, 5, 5, 'erratique'),
(14, 5, 6, 'langsam, dann sehr schnell'),
(15, 5, 9, 'erratic'),
(16, 6, 5, 'fluctuante'),
(17, 6, 6, 'schnell, dann sehr langsam'),
(18, 6, 9, 'fluctuating');
