CREATE TABLE generations (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(25),
    region_id INTEGER,
    FOREIGN KEY (region_id) REFERENCES regions(id)
);

INSERT INTO generations (id, name, region_id) VALUES 
(1, 'generation-i', 1),
(2, 'generation-ii', 2),
(3, 'generation-iii', 3),
(4, 'generation-iv', 4),
(5, 'generation-v', 5),
(6, 'generation-vi', 6),
(7, 'generation-vii', 7),
(8, 'generation-viii', 8),
(9, 'generation-ix', 10);
