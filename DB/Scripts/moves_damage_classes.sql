CREATE TABLE moves_damage_classes (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(25)
);

INSERT INTO moves_damage_classes (name) VALUES 
('status'),
('physical'),
('special');
