CREATE TABLE versions_groups (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(50),
    order_ INTEGER,
    generation_id INTEGER,
    FOREIGN KEY (generation_id) REFERENCES generations(id)
);


INSERT INTO versions_groups (id, name, order_, generation_id) VALUES 
(1, 'red-blue', 1, 1),
(2, 'yellow', 2, 1),
(3, 'gold-silver', 3, 2),
(4, 'crystal', 4, 2),
(5, 'ruby-sapphire', 5, 3),
(6, 'emerald', 6, 3),
(7, 'firered-leafgreen', 9, 3),
(8, 'diamond-pearl', 10, 4),
(9, 'platinum', 11, 4),
(10, 'heartgold-soulsilver', 12, 4),
(11, 'black-white', 13, 5),
(12, 'colosseum', 7, 3),
(13, 'xd', 8, 3),
(14, 'black-2-white-2', 14, 5),
(15, 'x-y', 15, 6),
(16, 'omega-ruby-alpha-sapphire', 16, 6),
(17, 'sun-moon', 17, 7),
(18, 'ultra-sun-ultra-moon', 18, 7),
(19, 'lets-go-pikachu-lets-go-eevee', 19, 7),
(20, 'sword-shield', 20, 8),
(21, 'the-isle-of-armor', 21, 8),
(22, 'the-crown-tundra', 22, 8),
(23, 'brilliant-diamond-and-shining-pearl', 23, 8),
(24, 'legends-arceus', 24, 8),
(25, 'scarlet-violet', 25, 9),
(26, 'the-teal-mask', 26, 9),
(27, 'the-indigo-disk', 27, 9);
