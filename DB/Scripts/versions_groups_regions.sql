CREATE TABLE versions_groups_regions (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    version_group_id INTEGER,
    region_id INTEGER,
    FOREIGN KEY (version_group_id) REFERENCES versions_groups(id),
    FOREIGN KEY (region_id) REFERENCES regions(id)
);

INSERT INTO versions_groups_regions (id, version_group_id, region_id) VALUES 
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 3, 2),
(5, 4, 1),
(6, 4, 2),
(7, 5, 3),
(8, 6, 3),
(9, 7, 1),
(10, 8, 4),
(11, 9, 4),
(12, 10, 1),
(13, 10, 2),
(14, 11, 5),
(15, 14, 5),
(16, 15, 6),
(17, 16, 3),
(18, 17, 7),
(19, 18, 7),
(20, 19, 1),
(21, 20, 8),
(22, 21, 8),
(23, 22, 8),
(24, 23, 4),
(25, 24, 9),
(26, 25, 10),
(27, 26, 10),
(28, 27, 10);