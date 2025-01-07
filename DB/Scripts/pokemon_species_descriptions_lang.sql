CREATE TABLE pokemon_species_descriptions_lang (
    id INT PRIMARY KEY,
    description VARCHAR(1000) NOT NULL,
    language_id INT,
    pokemon_species_id INT,
    FOREIGN KEY (language_id) REFERENCES languages(id),
    FOREIGN KEY (pokemon_species_id) REFERENCES pokemon_species(id)
);


INSERT INTO pokemon_species_descriptions_lang (id, description, language_id, pokemon_species_id) VALUES 
(1, 'Spiky-eared Pichu can only be received by taking the shiny Pichu from an official promotion to celebi''s shrine in ilex forest.  Spiky-eared Pichu is always female, cannot evolve, cannot be taken into the Wi-Fi Club or the Union Room, and cannot be transferred to Generation V, but is otherwise a normal Pichu.', 9, 172), (2, 'Forms only affect appearance.  A form is determined at random before a wild encounter and cannot be changed.', 9, 201), (3, 'Form changes along with type to match the weather in battle, due to forecast.  Castform is always in its normal form outside of battle, regardless of weather.', 9, 351), (4, 'Forms have different stats and can learn different moves.  Moves are retained through form changes.

In Generation III, Deoxys''s form depends on the game: Normal Forme in Ruby and Sapphire, Attack Forme in FireRed, Defense Forme in LeafGreen, and Speed Forme in Emerald.  In subsequent games, every form exists.  Meteorites for switching Deoxys''s form can be found in the following locations, depending on the game:

* Diamond, Pearl, and Platinum: In the southwest corner of veilstone city.
* HeartGold and SoulSilver: At the west end of kanto route 3, near pewter city.
* Black and White 1 & 2: In the museum in nacrene city, there is a single meteorite on display which cycles between all forms.', 9, 386), (5, 'Forms only affect appearance, although they become permanent upon evolution.  Wild and newly-hatched Burmy are always in a Plant Cloak.  Burmy''s cloak changes to match the terrain after a battle it participated in: Plant Cloak by default; Sandy Cloak in sandy or rocky areas, such as beaches, caves, and trails; and Trash Cloak in buildings.', 9, 412), (6, 'Forms have different stats and movepools.  During evolution, Burmy''s current cloak becomes Wormadam''s form, and can no longer be changed.', 9, 413), (7, 'Sunshine form is active during strong sunlight.  Otherwise, Cherrim defaults to its Overcast form.', 9, 421), (8, 'Forms only affect appearance.  A form is determined before a wild encounter based on whether the battle is in western or eastern Sinnoh, or inherited from the mother when breeding, and cannot be changed.', 9, 422), (9, 'Forms only affect appearance.  A form is determined before a wild encounter based on whether the battle is in western or eastern Sinnoh and cannot be changed.', 9, 423), (10, 'Forms have different signature moves and types, and the appliance forms'' stats are different from the normal form''s.  In Generation IV, all forms are Electric/Ghost type.

When switching forms, the old signature move (if any) is removed and the new one must be learned, overwriting another move if need be, or the switch will be cancelled; however, it can be forgotten while in the new form.  If Rotom only knows its signature move upon reverting to its default form, it learns thunder shock to avoid having no moves.

Appliances for switching Rotom''s form can be found in the following locations, depending on the game:

* Platinum: In the Team Galactic Eterna Building.  Requires a secret key.
* HeartGold and SoulSilver: In the Silph Co. Office Building.  Enter the building when walking with Rotom and enter the broken elevator.
* Black and White 1 & 2: In Shopping Mall Nine.  Found in boxes in a storage room on the first floor on the far right.', 9, 479), (11, 'Forms have different stats and can learn different moves from tutors.  Moves are retained through form changes.  Giratina transforms into Origin Forme in the distortion world or while holding a griseous orb.  Otherwise, it assumes its Altered Forme.

In Generation IV, the Griseous Orb returns to the bag upon entering the Wi-Fi Club or the Union Room.', 9, 487), (12, 'Forms have different stats and can learn different moves.  Moves are retained through form changes.  Shaymin transforms into Sky Forme with the use of a gracidea.  It is limited to Land Forme at night, when frozen, and in the storage system boxes; under these conditions, Sky Shaymin reverts to Land Forme, and the Gracidea has no effect.  The Gracidea must be used again to return to Sky Forme.

In Generation IV, Shaymin is also limited to Land Forme in the Wi-Fi Club and the Union Room.

A Gracidea may be received by showing a Shaymin met in a fateful encounter to a certain NPC, depending on the game:

* Platinum: A woman in southwest floaroma town.
* HeartGold and SoulSilver: The owner of the goldenrod city flower shop.
* Black and White: A woman in the lacunosa town Pokémon Center.
* Black 2 and White 2: A woman in the striaton city Pokémon Center.', 9, 492), (13, 'Form changes along with type to match a held Plate, due to multitype.', 9, 493), (14, 'Forms have one different ability and different wild held items.  Blue-Striped Basculin are rarer in Black Version and Black Version 2, and Red-Striped Basculin in White Version and White Version 2.', 9, 550), (15, 'Forms have different stats and types.  If Darmanitan''s ability is zen mode, it changes to Zen Mode in battle if it ends a turn below 50% HP, and back to Standard Mode if it ends a turn at 50% HP or above, leaves battle, or loses its ability.', 9, 555), (16, 'Forms only affect appearance.  Deerling switches forms to match the season if it is in the party upon loading the game.

If the season has changed since the game was saved, and the game was saved indoors, the previous save''s season will be displayed upon loading the game, and Deerling will change according to that season.  Upon stepping outdoors, the change of season is displayed and Deerling will change again.', 9, 585), (17, 'Forms only affect appearance.  Sawsbuck switches forms to match the season if it is in the party upon loading the game.

If the season has changed since the game was saved, and the game was saved indoors, the previous save''s season will be displayed upon loading the game, and Sawsbuck will change according to that season.  Upon stepping outdoors, the change of season is displayed and Deerling will change again.', 9, 586), (18, 'Forms have different stats and abilities.  Tornadus switches forms when the reveal glass is used on it.

The Reveal Glass may be obtained by taking a Therian landorus to abundant shrine.  (Landorus can be obtained in Therian Forme from the Dream Radar.)', 9, 641), (19, 'Forms have different stats and abilities.  Thundurus switches forms when the reveal glass is used on it.

The Reveal Glass may be obtained by taking a Therian landorus to abundant shrine.  (Landorus can be obtained in Therian Forme from the Dream Radar.)', 9, 642), (20, 'Forms have different stats and abilities.  Landorus switches forms when the reveal glass is used on it.

The Reveal Glass may be obtained by taking a Therian Landorus to abundant shrine.  (Landorus can be obtained in Therian Forme from the Dream Radar.)', 9, 645), (21, 'Forms have different stats, abilities, and signature moves.  Kyurem fuses with reshiram to become White Kyurem or zekrom to become Black Kyurem.  The dna splicers are used to fuse Kyurem with another Pokémon or separate them again.  While fused, the other Pokémon disappears.  Signature moves are replaced by the equivalent moves when switching forms.', 9, 646), (22, 'Forms only affect appearance.  In Black and White Versions 2, Keldeo becomes Resolute Form when it learns secret sword and reverts to Ordinary Form if it forgets that move.', 9, 647), (23, 'Forms have different stats and types.  Meloetta changes form upon using relic song in battle, and reverts to Aria Forme outside of battle.', 9, 648), (24, 'Form changes to match Genesect''s held Drive.  The only differences are the color of its weapon and techno blast''s type.', 9, 649), (25, 'Forms only differ in appearance.  Vivillon''s pattern depends on the real-world geographical region set in its original trainer''s 3DS, and cannot be changed.

Trading a Scatterbug, Spewpa, or egg does not affect the pattern it will have as a Vivillon.  Changing the 3DS''s region setting will not affect the game''s Vivillon pattern until the player starts a new game.

The Fancy and Poké Ball Patterns do not correspond to any region and are only available through distributions.', 9, 666), (26, 'Forms only differ in appearance.  Flabébé''s flower is set when it is encountered, and cannot be changed.', 9, 669), (27, 'Floette''s five regular forms only differ in appearance.  Floette''s flower is set when it is encountered, or as a Flabébé, and cannot be changed.

Eternal Floette has higher stats, cannot evolve or breed, and learns light of ruin at level 50.  It is currently not obtainable.', 9, 670), (28, 'Forms only differ in appearance.  Florges''s flower is set as a Flabébé or Floette, and cannot be changed.', 9, 671), (29, 'Forms only differ in appearance.  Furfrou''s trim can be changed at any time in Friseur Furfrou in Lumiose City.  It reverts to its Natural Form after five days unless trimmed again, or if it is deposited in the PC.', 9, 676), (30, 'Male and female Meowstic have different level-up moves and hidden abilities.  While gender differences are not usually considered to be separate forms, Meowstic''s are treated as such for practical purposes.', 9, 678), (31, 'Forms have different stats.  If Aegislash''s ability is stance change, it changes to Blade Forme before using a damaging move, and reverts to Shield Forme before using King''s Shield or upon leaving the field.', 9, 681), (32, 'Forms have different stats.  Pumpkaboo''s size is set when it is encountered, and cannot be changed.', 9, 710), (33, 'Forms have different stats.  Gourgeist''s size is set as a Pumpkaboo, and cannot be changed.', 9, 711), 
(34, 'Forms only differ in appearance.  Xerneas is always in Neutral Mode outside of battle, and Active Mode in battle.', 9, 716);