CREATE TABLE moves_effects_changes_effects_text_lang (
    id INT PRIMARY KEY,
    effect VARCHAR(1000) NOT NULL,
    language_id INT,
    moves_effects_change_id INT,
    FOREIGN KEY (language_id) REFERENCES languages(id),
    FOREIGN KEY (moves_effects_change_id) REFERENCES moves_effects_change(id)
);


INSERT INTO moves_effects_changes_effects_text_lang (id, effect, language_id, moves_effects_change_id) VALUES 
(1, 'Halves the target''s Defense for damage calculation, which is similar to doubling the attack''s power.', 9, 1),
(2, 'Hits Pokémon under the effects of dig and fly.', 9, 2),
(3, 'Does nothing in trainer battles.', 9, 3),
(4, 'Works while asleep through sleep talk if not at full health.', 9, 4),
(5, 'If this move misses, the user takes 1 point of damage in recoil.', 9, 5),
(6, 'If this move misses, the user takes damage equal to half of its max HP rounded down.', 9, 6),
(7, 'Locks the user into this move.  Due to a bug, if this move misses, its accuracy drops to 1/256 as long as the user is still locked in.', 9, 7),
(8, 'Can call any move except for struggle and itself.', 9, 8),
(9, 'Does not interact with stomp.', 9, 9),
(10, 'Raises evasion by one stage.', 9, 10),
(11, 'Does not raise Defense.', 9, 11),
(12, 'Does not hit Pokémon under the effects of dig.', 9, 12),
(13, 'Does not hit Pokémon under the effects of fly.', 9, 13),
(14, 'Does not interact with minimize.', 9, 14),
(15, 'Does not hit Pokémon under the effects of fly.', 9, 15),
(16, 'Determines damage using each participant''s base Attack and the opponent''s base Defense in place of calculated stats.', 9, 16),
(17, 'swift can hit the user while in the air, and no other moves can.  Due to a bug, if the user fails to carry out the move''s second turn, e.g. due to paralysis, it remains in the air until it switches out or uses Fly again successfully.  It can act as if it were on the ground in the meantime, but moves still miss it.', 9, 17),
(18, 'Does not raise Defense or Special Defense.', 9, 18),
(19, 'Does not raise the user''s Special Defense.', 9, 19),
(20, 'Heals replacement Pokémon by half of their max HP.', 9, 20),
(21, 'Inflicts normal-type damage.', 9, 21),
(22, 'swift can hit the user while underground, and no other moves can.  Due to a bug, if the user fails to carry out the move''s second turn, e.g. due to paralysis, it remains underground until it switches out or uses Dig again successfully.  It can act as if it were aboveground in the meantime, but moves still miss it.', 9, 22),
(23, 'Does not interact with hail.', 9, 23),
(24, 'Ignores wonder guard.', 9, 24),
(25, 'Lasts either two or three turns.', 9, 25),
(26, 'If the target is not under the effect of detect or protect, this move will fail.', 9, 26),
(27, 'The user receives 1/2 of the damage dealt in recoil.', 9, 27),
(28, 'The barriers are destroyed even if this move has no effect.', 9, 28);
