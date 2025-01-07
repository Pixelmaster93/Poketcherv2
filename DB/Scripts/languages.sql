CREATE TABLE languages (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    iso639 VARCHAR(10),
    iso3166 VARCHAR(2),
    name VARCHAR(25)
);

INSERT INTO languages (id, iso639, iso3166, name) VALUES 
(1, 'ja', 'jp', 'ja-Hrkt'),
(3, 'ko', 'kr', 'ko'),
(4, 'zh', 'cn', 'zh-Hant'),
(5, 'fr', 'fr', 'fr'),
(6, 'de', 'de', 'de'),
(7, 'es', 'es', 'es'),
(8, 'it', 'it', 'it'),
(9, 'en', 'us', 'en'),
(10, 'cs', 'cz', 'cs'),
(11, 'ja', 'jp', 'ja'),
(12, 'zh', 'cn', 'zh-Hans');

