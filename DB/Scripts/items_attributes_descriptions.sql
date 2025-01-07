CREATE TABLE items_attributes_descriptions (
    id INT PRIMARY KEY,
    description VARCHAR(250) NOT NULL,
    attribute_id INT,
    language_id INT,
    FOREIGN KEY (attribute_id) REFERENCES items_attributes(id),
    FOREIGN KEY (language_id) REFERENCES languages(id)
);


INSERT INTO items_attributes_descriptions (id, description, attribute_id, language_id) VALUES 
(1, "Has a count in the bag", 1, 9),
(2, "Consumed when used", 2, 9),
(3, "Usable outside battle", 3, 9),
(4, "Usable in battle", 4, 9),
(5, "Can be held by a Pokémon", 5, 9),
(6, "Works passively when held", 6, 9),
(7, "Usable by a Pokémon when held", 7, 9),
(8, "Appears in Sinnoh Underground", 8, 9);
