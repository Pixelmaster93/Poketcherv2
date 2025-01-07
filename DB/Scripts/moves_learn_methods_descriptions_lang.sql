CREATE TABLE moves_learn_methods_descriptions_lang (
    id INT PRIMARY KEY,
    description VARCHAR(500) NOT NULL,
    language_id INT,
    move_learn_method_id INT,
    FOREIGN KEY (language_id) REFERENCES languages(id),
    FOREIGN KEY (move_learn_method_id) REFERENCES moves_learn_methods(id)
);

INSERT INTO moves_learn_methods_descriptions_lang (id, description, language_id, move_learn_method_id) VALUES 
(1, "Appris lorsqu’un Pokémon atteint un certain niveau.", 5, 1),
(2, "Wird gelernt, wenn ein Pokémon ein bestimmtes Level erreicht.", 6, 1),
(3, "Se aprende cuando un pokemon alcanza un cierto nivel.", 7, 1),
(4, "Learned when a Pokémon reaches a certain level.", 9, 1),
(5, "Apparaît à l’éclosion d’un œuf de Pokémon, si le père connaît ce mouvement.", 5, 2),
(6, "Erscheint bei einem frisch geschlüpften Pokémon, wenn der Vater die selbe Fähigkeit hatte.", 6, 2),
(7, "Aparece en un Pokémon recién nacido, si el padre tuvo el mismo movimiento.", 7, 2),
(8, "Appears on a newly-hatched Pokémon, if the father had the same move.", 9, 2),
(9, "Enseigné par un PNJ", 5, 3),
(10, "Kann jederzeit von einem NPC erlernt werden.", 6, 3),
(11, " Puede ser enseñado en cualquier momento por un NPC.", 7, 3),
(12, "Can be taught at any time by an NPC.", 9, 3),
(13, "Peut être appris n’importe quand par une CT ou une CS.", 5, 4),
(14, "Kann jederzeit durch das benutzen eines TM oder VM erlernt werden.", 6, 4),
(15, "Se puede enseñar en cualquier momento usando una MT o MO.", 7, 4),
(16, "Can be taught at any time by using a TM or HM.", 9, 4),
(17, "Wird gelernt, wenn ein Pikachu dabei hilft den Premium-Cup in der Kategorie Meisterball ohne unterbrechung zu besiegen.  Es muss in jedem Kampf teilnehmen.", 6, 5),
(18, "Learned when a non-rental Pikachu helps beat Prime Cup Master Ball R-2.  It must participate in every battle, and you must win with no continues.", 9, 5),
(19, "Erscheint bei einem Pichu dessen Mutter einen Kugelblitz trug.  Der Vater darf nicht Ditto sein.", 6, 6),
(20, "Appears on a Pichu whose mother was holding a Light Ball.  The father cannot be Ditto.", 9, 6),
(21, "Appears on a Shadow Pokémon as it becomes increasingly purified.", 9, 7),
(22, "Appears on a Snatched Shadow Pokémon.", 9, 8),
(23, "Appears on a Shadow Pokémon as it becomes increasingly purified.", 9, 9),
(24, "Erscheint, wenn Rotom seine Form wechselt.  Verschwindet wenn Rotom eine andere Form an nimmt. Diese Fähigkeit kann nur durch wechseln der Form erlernt werden.", 6, 10),
(25, "Appears when Rotom or Cosplay Pikachu changes form. Disappears if the Pokémon becomes another form and this move can only be learned by form change.", 9, 10),
(26, "Can be taught using the Zygarde Cube. Must find the corresponding Zygarde Core first in Sun/Moon. All moves are available immediately in Ultra Sun/Ultra Moon.", 9, 11);