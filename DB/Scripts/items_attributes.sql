CREATE TABLE items_attributes (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);

INSERT INTO items_attributes (id, name) VALUES 
(1, "countable"),
(2, "consumable"),
(3, "usable-overworld"),
(4, "usable-in-battle"),
(5, "holdable"),
(6, "holdable-passive"),
(7, "holdable-active"),
(8, "underground");
