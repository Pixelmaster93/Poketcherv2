CREATE TABLE encounters_conditions_values (
    id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    is_default BOOLEAN,
    encounter_condition_id INT,
    FOREIGN KEY (encounter_condition_id) REFERENCES encounters_conditions(id)
);


INSERT INTO encounters_conditions_values (id, name, is_default, encounter_condition_id) VALUES 
(1, 'swarm-yes', false, 1), (2, 'swarm-no', true, 1), (3, 'time-morning', false, 2), (4, 'time-day', true, 2), (5, 'time-night', false, 2), (6, 'radar-on', false, 3), (7, 'radar-off', true, 3), (8, 'slot2-none', true, 4), (9, 'slot2-ruby', false, 4), (10, 'slot2-sapphire', false, 4), (11, 'slot2-emerald', false, 4), (12, 'slot2-firered', false, 4), (13, 'slot2-leafgreen', false, 4), (14, 'radio-off', true, 5), (15, 'radio-hoenn', false, 5), (16, 'radio-sinnoh', false, 5), (17, 'season-spring', false, 6), (18, 'season-summer', false, 6), (19, 'season-autumn', false, 6), (20, 'season-winter', false, 6), (21, 'starter-bulbasaur', false, 7), (22, 'starter-squirtle', false, 7), (23, 'starter-charmander', false, 7), (24, 'starter-chespin', false, 7), (25, 'starter-fennekin', false, 7), (26, 'starter-froakie', false, 7), (27, 'tv-option-blue', true, 8), (28, 'tv-option-red', false, 8), (29, 'story-progress-awakened-beasts', false, 9), (30, 'story-progress-beat-galactic-coronet', false, 9), (31, 'story-progress-oak-eterna-city', false, 9), (32, 'story-progress-vermilion-copycat', false, 9), (33, 'story-progress-met-tornadus-thundurus', false, 9), (34, 'story-progress-beat-elite-four-round-two', false, 9), (35, 'story-progress-hall-of-fame', false, 9), (36, 'story-progress-none', true, 9), (37, 'story-progress-national-dex', false, 9), (38, 'other-none', true, 10), (39, 'other-snorlax-11-beat-league', false, 10), (40, 'other-virtual-console', false, 10), (41, 'story-progress-cure-eldritch-nightmares', false, 9), (42, 'other-talk-to-cynthias-grandmother', false, 10), (43, 'item-none', true, 11), (44, 'item-adamant-orb', false, 11), (45, 'item-lustrous-orb', false, 11), (46, 'item-helix-fossil', false, 11), (47, 'item-dome-fossil', false, 11), (48, 'item-old-amber', false, 11), (49, 'item-root-fossil', false, 11), (50, 'item-claw-fossil', false, 11), (51, 'story-progress-defeat-jupiter', false, 9), (52, 'story-progress-beat-team-galactic-iron-island', false, 9), (53, 'other-correct-password', false, 10), (54, 'story-progress-zephyr-badge', false, 9), (55, 'story-progress-beat-red', false, 9), (56, 'other-received-kanto-starter', false, 10), (57, 'story-progress-receive-tm-from-claire', false, 9), (58, 'other-regirock-regice-registeel-in-party', false, 10), (59, 'weekday-sunday', false, 12), (60, 'weekday-monday', false, 12), (61, 'weekday-tuesday', false, 12), (62, 'weekday-wednesday', false, 12), (63, 'weekday-thursday', false, 12), (64, 'weekday-friday', false, 12), (65, 'weekday-saturday', false, 12), (66, 'first-party-pokemon-high-friendship', false, 13), (67, 'story-progress-defeat-mars', false, 9), (68, 'item-odd-keystone', false, 11), (69, 'other-talked-to-32-people-underground', false, 10), 
(70, 'story-progress-returned-machine-part', false, 9), (71, 'other-event-arceus-in-party', false, 10);