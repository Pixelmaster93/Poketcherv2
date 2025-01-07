CREATE TABLE moves_effects_effects_text (
    id INT PRIMARY KEY,
    effect VARCHAR(1000) NOT NULL,
    short_effect VARCHAR(300) NOT NULL,
    language_id INT,
    move_effect_id INT,
    FOREIGN KEY (language_id) REFERENCES languages(id),
    FOREIGN KEY (move_effect_id) REFERENCES moves_effects(id)
);


INSERT INTO moves_effects_effects_text (id, effect, short_effect, language_id, move_effect_id) VALUES 
(1, 'Inflicts regular damage.', 'Inflicts regular damage with no additional effect.', 9, 1), (2, 'Puts the target to sleep.', 'Puts the target to sleep.', 9, 2), (3, 'Inflicts regular damage.  Has a $effect_chance% chance to poison the target.', 'Has a $effect_chance% chance to poison the target.', 9, 3), (4, 'Inflicts regular damage.  Drains half the damage inflicted to heal the user.', 'Drains half the damage inflicted to heal the user.', 9, 4), (5, 'Inflicts regular damage.  Has a $effect_chance% chance to burn the target.', 'Has a $effect_chance% chance to burn the target.', 9, 5), (6, 'Inflicts regular damage.  Has a $effect_chance% chance to freeze the target.', 'Has a $effect_chance% chance to freeze the target.', 9, 6), (7, 'Inflicts regular damage.  Has a $effect_chance% chance to paralyze the target.', 'Has a $effect_chance% chance to paralyze the target.', 9, 7), (8, 'User faints, even if the attack fails or misses.  Inflicts regular damage.', 'User faints.', 9, 8), (9, 'Fails if not used on a sleeping Pokémon.  Inflicts regular damage.  Drains half the damage inflicted to heal the user.', 'Only works on sleeping Pokémon.  Drains half the damage inflicted to heal the user.', 9, 9), (10, 'Uses the last move targeted at the user by a Pokémon still on the field.  A move counts as targeting the user even if it hit multiple Pokémon, as long as the user was one of them; however, moves targeting the field itself do not count.  If the user has not been targeted by an appropriate move since entering the field, or if no Pokémon that targeted the user remains on the field, this move will fail.

Moves that failed, missed, had no effect, or were blocked are still copied.

Assist moves, time-delayed moves, “meta” moves that operate on other moves/Pokémon/abilities, and some other special moves cannot be copied and are ignored; if the last move to hit the user was such a move, the previous move will be used instead.  The full list of ignored moves is: acid armor, acupressure, after you, agility, ally switch, amnesia, aqua ring, aromatherapy, aromatic mist, assist, autotomize, barrier, baton pass, belch, belly drum, bide, bulk up, calm mind, camouflage, celebrate, charge, coil, conversion, conversion 2, copycat, cosmic power, cotton guard, counter, crafty shield, curse, defend order, defense curl, destiny bond, detect, doom desire, double team, dragon dance, electric terrain, endure, final gambit, flower shield, focus energy, focus punch, follow me, future sight, geomancy, grassy terrain, gravity, growth, grudge, guard split, hail, happy hour, harden, haze, heal bell, heal order, heal pulse, healing wish, helping hand, hold hands, hone claws, howl, imprison, ingrain, ion deluge, iron defense, kings shield, light screen, lucky chant, lunar dance, magic coat, magnet rise, magnetic flux, mat block, me first, meditate, metronome, milk drink, mimic, minimize, mirror coat, mirror move, mist, misty terrain, moonlight, morning sun, mud sport, nasty plot, nature power, perish song, power split, power trick, protect, psych up, quick guard, quiver dance, rage powder, rain dance, recover, recycle, reflect, reflect type, refresh, rest, rock polish, role play, roost, rototiller, safeguard, sandstorm, shadow blast, shadow bolt, shadow half, shadow rush, shadow shed, shadow sky, shadow storm, shadow wave, sharpen, shell smash, shift gear, sketch, slack off, sleep talk, snatch, soft boiled, spikes, spiky shield, spit up, splash, stealth rock, sticky web, stockpile, struggle, substitute, sunny day, swallow, swords dance, synthesis, tail glow, tailwind, teleport, toxic spikes, transform, water sport, wide guard, wish, withdraw and work up.

This move cannot be selected by assist, metronome, or sleep talk, nor forced by encore.', 'Uses the target''s last used move.', 9, 10), (11, 'Raises the user''s Attack by one stage.', 'Raises the user''s Attack by one stage.', 9, 11), (12, 'Raises the user''s Defense by one stage.', 'Raises the user''s Defense by one stage.', 9, 12), (13, 'Raises the user''s Special Attack by one stage.', 'Raises the user''s Special Attack by one stage.', 9, 14), (14, 'Raises the user''s evasion by one stage.', 'Raises the user''s evasion by one stage.', 9, 17), (15, 'Inflicts regular damage.  Ignores accuracy and evasion modifiers.', 'Never misses.', 9, 18), (16, 'Lowers the target''s Attack by one stage.', 'Lowers the target''s Attack by one stage.', 9, 19), (17, 'Lowers the target''s Defense by one stage.', 'Lowers the target''s Defense by one stage.', 9, 20), (18, 'Lowers the target''s Speed by one stage.', 'Lowers the target''s Speed by one stage.', 9, 21), (19, 'Lowers the target''s accuracy by one stage.', 'Lowers the target''s accuracy by one stage.', 9, 24), (20, 'Lowers the target''s evasion by one stage.', 'Lowers the target''s evasion by one stage.', 9, 25), (21, 'Removes stat, accuracy, and evasion modifiers from every Pokémon on the field.

This does not count as a stat reduction for the purposes of clear body or white smoke.', 'Resets all Pokémon''s stats, accuracy, and evasion.', 9, 26), (22, 'User waits for two turns.  On the second turn, the user inflicts twice the damage it accumulated on the last Pokémon to hit it.  Damage inflicted is typeless.

This move cannot be selected by sleep talk.', 'User waits for two turns, then hits back for twice the damage it took.', 9, 27), (23, 'Inflicts regular damage.  User is forced to attack with this move for 2–3 turns,selected at random.  After the last hit, the user becomes confused.

safeguard does not protect against the confusion from this move.', 'Hits every turn for 2-3 turns, then confuses the user.', 9, 28), (24, 'Switches the target out for another of its trainer''s Pokémon selected at random.  Wild battles end immediately.

Doesn''t affect Pokémon with suction cups or under the effect of ingrain.', 'Immediately ends wild battles.  Forces trainers to switch Pokémon.', 9, 29), (25, 'Inflicts regular damage.  Hits 2–5 times in one turn.

Has a 3/8 chance each to hit 2 or 3 times, and a 1/8 chance each to hit 4 or 5 times.  Averages to 3 hits per use.', 'Hits 2-5 times in one turn.', 9, 30), (26, 'User''s type changes to the type of one of its moves, selected at random.  hidden power and weather ball are treated as normal.  Only moves with a different type are eligible, and curse is never eligible.  If the user has no suitable moves, this move will fail.', 'User''s type changes to the type of one of its moves at random.', 9, 31), (27, 'Inflicts regular damage.  Has a $effect_chance% chance to make the target flinch.', 'Has a $effect_chance% chance to make the target flinch.', 9, 32), (28, 'Heals the user for half its max HP.', 'Heals the user by half its max HP.', 9, 33), (29, 'Badly poisons the target.  Never misses when used by a poison-type Pokémon.', 'Badly poisons the target, inflicting more damage every turn.', 9, 34), (30, 'Inflicts regular damage.  After the battle ends, the winner receives five times the user''s level in extra money for each time this move was used.', 'Scatters money on the ground worth five times the user''s level.', 9, 35), (31, 'Erects a barrier around the user''s side of the field that reduces damage from special attacks by half for five turns.  In double battles, the reduction is 1/3.  Critical hits are not affected by the barrier.

If the user is holding light clay, the barrier lasts for eight turns.

brick break or defog used by an opponent will destroy the barrier.', 'Reduces damage from special attacks by 50% for five turns.', 9, 36), (32, 'Inflicts regular damage.  Has a $effect_chance% chance to burn, freeze, or paralyze the target.  One of these effects is selected at random; they do not each have independent chances to occur.', 'Has a $effect_chance% chance to burn, freeze, or paralyze the target.', 9, 37), (33, 'User falls to sleep and immediately regains all its HP.  If the user has another major status effect, sleep will replace it.  The user will always wake up after two turns, or one turn with early bird.

This move fails if the Pokémon cannot fall asleep due to uproar, insomnia, or vital spirit.  It also fails if the Pokémon is at full health or is already asleep.', 'User sleeps for two turns, completely healing itself.', 9, 38), (34, 'Inflicts damage equal to the target''s max HP.  Ignores accuracy and evasion modifiers.  This move''s accuracy is 30% plus 1% for each level the user is higher than the target.  If the user is a lower level than the target, this move will fail.

Because this move inflicts a specific and finite amount of damage, endure still prevents the target from fainting.

The effects of lock on, mind reader, and no guard still apply, as long as the user is equal or higher level than the target.  However, they will not give this move a chance to break through detect or protect.', 'Causes a one-hit KO.', 9, 39), (35, 'Inflicts regular damage.  User''s critical hit rate is one level higher when using this move.  User charges for one turn before attacking.

This move cannot be selected by sleep talk.', 'Requires a turn to charge before attacking.', 9, 40), (36, 'Inflicts typeless damage equal to half the target''s remaining HP.', 'Inflicts damage equal to half the target''s HP.', 9, 41), (37, 'Inflicts exactly 40 damage.', 'Inflicts 40 points of damage.', 9, 42), (38, 'Inflicts regular damage.  For the next 2–5 turns, the target cannot leave the field and is damaged for 1/16 its max HP at the end of each turn.  The user continues to use other moves during this time.  If the user leaves the field, this effect ends.

Has a 3/8 chance each to hit 2 or 3 times, and a 1/8 chance each to hit 4 or 5 times.  Averages to 3 hits per use.

rapid spin cancels this effect.', 'Prevents the target from fleeing and inflicts damage for 2-5 turns.', 9, 43), (39, 'Inflicts regular damage.  User''s critical hit rate is one level higher when using this move.', 'Has an increased chance for a critical hit.', 9, 44), (40, 'Inflicts regular damage.  Hits twice in one turn.', 'Hits twice in one turn.', 9, 45), (41, 'Inflicts regular damage. If this move misses, is blocked by protect or detect, or has no effect, the user takes damage equal to half of its max HP rounded down.

This move cannot be used while gravity is in effect.', 'If the user misses, it takes half the damage it would have inflicted in recoil.', 9, 46), (42, 'Pokémon on the user''s side of the field are immune to stat-lowering effects for five turns.

guard swap, heart swap, and power swap may still be used.

defog used by an opponent will end this effect.', 'Protects the user''s stats from being changed by enemy moves.', 9, 47), (43, 'User''s critical hit rate is two levels higher until it leaves the field.  If the user has already used focus energy since entering the field, this move will fail.

This effect is passed on by baton pass.', 'Increases the user''s chance to score a critical hit.', 9, 48), (44, 'Inflicts regular damage.  User takes 1/4 the damage it inflicts in recoil.', 'User receives 1/4 the damage it inflicts in recoil.', 9, 49), (45, 'Confuses the target.', 'Confuses the target.', 9, 50), (46, 'Raises the user''s Attack by two stages.', 'Raises the user''s Attack by two stages.', 9, 51), (47, 'Raises the user''s Defense by two stages.', 'Raises the user''s Defense by two stages.', 9, 52), (48, 'Raises the user''s Speed by two stages.', 'Raises the user''s Speed by two stages.', 9, 53), (49, 'Raises the user''s Special Attack by two stages.', 'Raises the user''s Special Attack by two stages.', 9, 54), (50, 'Raises the user''s Special Defense by two stages.', 'Raises the user''s Special Defense by two stages.', 9, 55), (51, 'User copies the target''s species, weight, type, ability, calculated stats (except HP), and moves.  Copied moves will all have 5 PP remaining.  IVs are copied for the purposes of hidden power, but stats are not recalculated.

choice band, choice scarf, and choice specs stay in effect, and the user must select a new move.

This move cannot be copied by mirror move, nor forced by encore.', 'User becomes a copy of the target until it leaves battle.', 9, 58), (52, 'Lowers the target''s Attack by two stages.', 'Lowers the target''s Attack by two stages.', 9, 59), (53, 'Lowers the target''s Defense by two stages.', 'Lowers the target''s Defense by two stages.', 9, 60), (54, 'Lowers the target''s Speed by two stages.', 'Lowers the target''s Speed by two stages.', 9, 61), (55, 'Lowers the target''s Special Attack by two stages.', 'Lowers the target''s Special Attack by two stages.', 9, 62), (56, 'Lowers the target''s Special Defense by two stages.', 'Lowers the target''s Special Defense by two stages.', 9, 63), (57, 'Erects a barrier around the user''s side of the field that reduces damage from physical attacks by half for five turns.  In double battles, the reduction is 1/3.  Critical hits are not affected by the barrier.

If the user is holding light clay, the barrier lasts for eight turns.

brick break or defog used by an opponent will destroy the barrier.', 'Reduces damage from physical attacks by half.', 9, 66), (58, 'Poisons the target.', 'Poisons the target.', 9, 67), (59, 'Paralyzes the target.', 'Paralyzes the target.', 9, 68), (60, 'Inflicts regular damage.  Has a $effect_chance% chance to lower the target''s Attack by one stage.', 'Has a $effect_chance% chance to lower the target''s Attack by one stage.', 9, 69), (61, 'Inflicts regular damage.  Has a $effect_chance% chance to lower the target''s Defense by one stage.', 'Has a $effect_chance% chance to lower the target''s Defense by one stage.', 9, 70), (62, 'Inflicts regular damage.  Has a $effect_chance% chance to lower the target''s Speed by one stage.', 'Has a $effect_chance% chance to lower the target''s Speed by one stage.', 9, 71), (63, 'Inflicts regular damage.  Has a $effect_chance% chance to lower the target''s Special Attack by one stage.', 'Has a $effect_chance% chance to lower the target''s Special Attack by one stage.', 9, 72), (64, 'Inflicts regular damage.  Has a $effect_chance% chance to lower the target''s Special Defense by one stage.', 'Has a $effect_chance% chance to lower the target''s Special Defense by one stage.', 9, 73), (65, 'Inflicts regular damage.  Has a $effect_chance% chance to lower the target''s accuracy by one stage.', 'Has a $effect_chance% chance to lower the target''s accuracy by one stage.', 9, 74), (66, 'XXX new effect for mystical-fire', 'XXX new effect for mystical-fire', 9, 75), (67, 'Inflicts regular damage.  User charges for one turn before attacking.  Critical hit chance is one level higher than normal.  Has a $effect_chance% chance to make the target flinch.

This move cannot be selected by sleep talk.', 'User charges for one turn before attacking.  Has a $effect_chance% chance to make the target flinch.', 9, 76), (68, 'Inflicts regular damage.  Has a $effect_chance% chance to confuse the target.', 'Has a $effect_chance% chance to confuse the target.', 9, 77), (69, 'Inflicts regular damage.  Hits twice in the same turn.  Has a $effect_chance% chance to poison the target.', 'Hits twice in the same turn.  Has a $effect_chance% chance to poison the target.', 9, 78), (70, 'Inflicts regular damage.  Ignores accuracy and evasion modifiers.', 'Never misses.', 9, 79), (71, 'Transfers 1/4 the user''s max HP into a doll that absorbs damage and causes most negative move effects to fail.  If the user leaves the field, the doll will vanish.  If the user cannot pay the HP cost, this move will fail.

The doll takes damage as normal, using the user''s stats and types, and will break when its HP reaches zero.  Self-inflicted damage from confusion or recoil is not absorbed.  Healing effects from opponents ignore the doll and heal the user as normal.  Moves that work based on the user''s HP still do so; the doll''s HP does not influence any move.

The doll will block major status effects, confusion, and flinching.  The effects of smelling salts and wake up slap do not trigger against a doll, even if the Pokémon behind the doll has the appropriate major status effect.  Multi-turn trapping moves like wrap will hit the doll for their regular damage, but the multi-turn trapping and damage effects will not activate.

Moves blocked or damage absorbed by the doll do not count as hitting the user or inflicting damage for any effects that respond to such, e.g., avalanche, counter, or a rowap berry.  magic coat still works as normal, even against moves the doll would block.  Opposing Pokémon that damage the doll with a leech move like absorb are healed as normal.

It will also block acupressure, block, the curse effect of curse, dream eater, embargo, flatter, gastro acid, grudge, heal block, leech seed, lock on, mean look, mimic, mind reader, nightmare, pain split, psycho shift, spider web, sketch, swagger, switcheroo, trick, worry seed, and yawn.  A Pokémon affected by yawn before summoning the doll will still fall to sleep.

The doll blocks intimidate, but all other abilities act as though the doll did not exist.  If the user has an ability that absorbs moves of a certain type for HP (such as volt absorb absorbing thunder wave), such moves will not be blocked.

life orb and berries that cause confusion still work as normal, but their respective HP loss and confusion are absorbed/blocked by the doll.

The user is still vulnerable to damage inflicted when entering or leaving the field, such as by pursuit or spikes; however, the doll will block the poison effect of toxic spikes.

The doll is passed on by baton pass.  It keeps its existing HP, but uses the replacement Pokémon''s stats and types for damage calculation.

All other effects work as normal.', 'Transfers 1/4 of the user''s max HP into a doll, protecting the user from further damage or status changes until it breaks.', 9, 80), (72, 'Inflicts regular damage.  User loses its next turn to ""recharge"", and cannot attack or switch out during that turn.', 'User foregoes its next turn to recharge.', 9, 81), (73, 'Inflicts regular damage.  Every time the user is hit after it uses this move but before its next action, its Attack raises by one stage.', 'If the user is hit after using this move, its Attack rises by one stage.', 9, 82), (74, 'This move is replaced by the target''s last successfully used move, and its PP changes to 5.  If the target hasn''t used a move since entering the field, if it tried to use a move this turn and failed, or if the user already knows the targeted move, this move will fail.  This effect vanishes when the user leaves the field.

If chatter, metronome, mimic, sketch, or struggle is selected, this move will fail.

This move cannot be copied by mirror move, nor selected by assist or metronome, nor forced by encore.', 'Copies the target''s last used move.', 9, 83), (75, 'Selects any move at random and uses it.  Moves the user already knows are not eligible.  Assist, meta, protection, and reflection moves are also not eligible; specifically, assist, chatter, copycat, counter, covet, destiny bond, detect, endure, feint, focus punch, follow me, helping hand, me first, metronome, mimic, mirror coat, mirror move, protect, quick guard, sketch, sleep talk, snatch, struggle, switcheroo, thief, trick, and wide guard will not be selected by this move.

This move cannot be copied by mimic or mirror move, nor selected by assist, metronome, or sleep talk.', 'Randomly selects and uses any move in the game.', 9, 84), (76, 'Plants a seed on the target that drains 1/8 of its max HP at the end of every turn and heals the user for the amount taken.  Has no effect on grass Pokémon.  The seed remains until the target leaves the field.

The user takes damage instead of being healed if the target has liquid ooze.

rapid spin will remove this effect.

This effect is passed on by baton pass.', 'Seeds the target, stealing HP from it every turn.', 9, 85), (77, 'Does nothing.

This move cannot be used while gravity is in effect.', 'Does nothing.', 9, 86), (78, 'Disables the target''s last used move, preventing its use for 4–7 turns, selected at random, or until the target leaves the field.  If the target hasn''t used a move since entering the field, if it tried to use a move this turn and failed,  if its last used move has 0 PP remaining, or if it already has a move disabled, this move will fail.', 'Disables the target''s last used move for 1-8 turns.', 9, 87), (79, 'Inflicts damage equal to the user''s level.  Type immunity applies, but other type effects are ignored.', 'Inflicts damage equal to the user''s level.', 9, 88), (80, 'Inflicts typeless damage between 50% and 150% of the user''s level, selected at random in increments of 10%.', 'Inflicts damage between 50% and 150% of the user''s level.', 9, 89), (81, 'Targets the last opposing Pokémon to hit the user with a physical move this turn.  Inflicts twice the damage that move did to the user.  If there is no eligible target, this move will fail.  Type immunity applies, but other type effects are ignored.

This move cannot be copied by mirror move, nor selected by assist or metronome.', 'Inflicts twice the damage the user received from the last physical hit it took.', 9, 90), (82, 'The next 4–8 times (selected at random) the target attempts to move, it is forced to repeat its last used move.  If the selected move allows the trainer to select a target, an opponent will be selected at random each turn.  If the target is prevented from using the selected move by some other effect, struggle will be used instead.  This effect ends if the selected move runs out of PP.

If the target hasn''t used a move since entering the field, if it tried to use a move this turn and failed, if it does not know the selected move, or if the selected move has 0 PP remaining, this move will fail.  If the target''s last used move was encore, mimic, mirror move, sketch, struggle, or transform, this move will fail.', 'Forces the target to repeat its last used move every turn for 2 to 6 turns.', 9, 91), (83, 'Changes the user''s and target''s remaining HP to the average of their current remaining HP.  Ignores accuracy and evasion modifiers.  This effect does not count as inflicting damage for other moves and effects that respond to damage taken.

This effect fails against a substitute.', 'Sets the user''s and targets''s HP to the average of their current HP.', 9, 92), (84, 'Only usable if the user is sleeping.  Inflicts regular damage.  Has a $effect_chance% chance to make the target flinch.', 'Has a $effect_chance% chance to make the target flinch.  Only works if the user is sleeping.', 9, 93), (85, 'Changes the user''s type to a type either resistant or immune to the last damaging move that hit it.  The new type is selected at random and cannot be a type the user already is.  If there is no eligible new type, this move will fail.', 'Changes the user''s type to a random type either resistant or immune to the last move used against it.', 9, 94), (104, 'Every Pokémon is given a counter that starts at 3 and decreases by 1 at the end of every turn, including this one.  When a Pokémon''s counter reaches zero, that Pokémon faints.  A Pokémon that leaves the field will lose its counter; its replacement does not inherit the effect, and other Pokémon''s counters remain.

This effect is passed on by baton pass.

This move cannot be copied by mirror move.', 'User and target both faint after three turns.', 9, 115), (86, 'If the user targets the same target again before the end of the next turn, the move it uses is guaranteed to hit.  This move itself also ignores accuracy and evasion modifiers.

One-hit KO moves are also guaranteed to hit, as long as the user is equal or higher level than the target.  This effect also allows the user to hit Pokémon that are off the field due to moves such as dig or fly.

If the target uses detect or protect while under the effect of this move, the user is not guaranteed to hit, but has a (100 - accuracy)% chance to break through the protection.

This effect is passed on by baton pass.', 'Ensures that the user''s next move will hit the target.', 9, 95), (87, 'Permanently replaces itself with the target''s last used move.  If that move is chatter or struggle, this move will fail.

This move cannot be copied by mimic or mirror move, nor selected by assist or metronome, nor forced by encore.', 'Permanently becomes the target''s last used move.', 9, 96), (88, 'Only usable if the user is sleeping.  Randomly selects and uses one of the user''s other three moves.  Use of the selected move requires and costs 0 PP.

This move will not select assist, bide, bounce, chatter, copycat, dig, dive, fly, focus punch, me first, metronome, mirror move, shadow force, skull bash, sky attack, sky drop, sleep talk, solar beam, razor wind, or uproar.

If the selected move requires a recharge turn—i.e., one of blast burn, frenzy plant, giga impact, hydro cannon, hyper beam, roar of time, or rock wrecker—and the user is still sleeping next turn, then it''s forced to use this move again and pay another PP for the recharge turn.

This move cannot be copied by mirror move, nor selected by assist, metronome, or sleep talk.', 'Randomly uses one of the user''s other three moves.  Only works if the user is sleeping.', 9, 98), (89, 'If the user faints before its next move, the Pokémon that fainted it will automatically faint.  End-of-turn damage is ignored.

This move cannot be selected by assist or metronome.', 'If the user faints this turn, the target automatically will, too.', 9, 99), (90, 'Inflicts regular damage.  Power varies inversely with the user''s proportional remaining HP.

64 * current HP / max HP | Power
-----------------------: | ----:
 0– 1                    |  200
 2– 5                    |  150
 6–12                    |  100
13–21                    |   80
22–42                    |   40
43–64                    |   20
', 'Inflicts more damage when the user has less HP remaining, with a maximum of 200 power.', 9, 100), (91, 'Lowers the PP of the target''s last used move by 4.  If the target hasn''t used a move since entering the field, if it tried to use a move this turn and failed, or if its last used move has 0 PP remaining, this move will fail.', 'Lowers the PP of the target''s last used move by 4.', 9, 101), (92, 'Inflicts regular damage.  Will not reduce the target''s HP below 1.', 'Cannot lower the target''s HP below 1.', 9, 102), (93, 'Removes major status effects and confusion from every Pokémon in the user''s party.', 'Cures the entire party of major status effects.', 9, 103), (94, 'Inflicts regular damage.', 'Inflicts regular damage with no additional effect.', 9, 104), (95, 'Inflicts regular damage.  Hits three times in the same turn.  The second hit has double power, and the third hit has triple power.  Each hit has a separate accuracy check, and this move stops if a hit misses.

skill link does not apply.', 'Hits three times, increasing power by 100% with each successful hit.', 9, 105), (96, 'Inflicts regular damage.  If the target is holding an item and the user is not, the user will permanently take the item.  Damage is still inflicted if an item cannot be taken.

Pokémon with sticky hold or multitype are immune to the item theft effect.

The target cannot recover its item with recycle.

This move cannot be selected by assist or metronome.', 'Takes the target''s item.', 9, 106), (97, 'The target cannot switch out normally.  Ignores accuracy and evasion modifiers.  This effect ends when the user leaves the field.

The target may still escape by using baton pass, u turn, or a shed shell.

Both the user and the target pass on this effect with baton pass.', 'Prevents the target from leaving battle.', 9, 107), (98, 'Only works on sleeping Pokémon.  Gives the target a nightmare, damaging it for 1/4 its max HP every turn.  If the target wakes up or leaves the field, this effect ends.', 'Target loses 1/4 its max HP every turn as long as it''s asleep.', 9, 108), (99, 'Raises the user''s evasion by two stages.

stomp and steamroller have double power against Pokémon that have used this move since entering the field.', 'Raises the user''s evasion by two stages.', 9, 109), (100, 'If the user is a ghost: user pays half its max HP to place a curse on the target, damaging it for 1/4 its max HP every turn.
Otherwise: Lowers the user''s Speed by one stage, and raises its Attack and Defense by one stage each.

The curse effect is passed on by baton pass.

This move cannot be copied by mirror move.', 'Ghosts pay half their max HP to hurt the target every turn.  Others decrease Speed but raise Attack and Defense.', 9, 110), (101, 'No moves will hit the user for the remainder of this turn.  If the user is last to act this turn, this move will fail.

If the user successfully used detect, endure, protect, quick guard, or wide guard on the last turn, this move has a 50% chance to fail.

lock on, mind reader, and no guard provide a (100 – accuracy)% chance for moves to break through this move.  This does not apply to one-hit KO moves (fissure, guillotine, horn drill, and sheer cold); those are always blocked by this move.

thunder during rain dance and blizzard during hail have a 30% chance to break through this move.

The following effects are not prevented by this move:

* acupressure from an ally
* curse''s curse effect
* Delayed damage from doom desire and future sight; however, these moves will be prevented if they are used this turn
* feint, which will also end this move''s protection after it hits
* imprison
* perish song
* shadow force
* Moves that merely copy the user, such as transform or psych up

This move cannot be selected by assist or metronome.', 'Prevents any moves from hitting the user this turn.', 9, 112), (102, 'Scatters spikes around the opposing field, which damage opposing Pokémon that enter the field for 1/8 of their max HP.  Pokémon immune to ground moves are immune to this damage, except during gravity.  Up to three layers of spikes may be laid down, adding 1/16 to the damage done: two layers of spikes damage for 3/16 max HP, and three layers damage for 1/4 max HP.

wonder guard does not block damage from this effect.

rapid spin removes this effect from its user''s side of the field.  defog removes this effect from its target''s side of the field.', 'Scatters Spikes, hurting opposing Pokémon that switch in.', 9, 113), (103, 'Resets the target''s evasion to normal and prevents any further boosting until the target leaves the field.  A ghost under this effect takes normal damage from normal and fighting moves.  This move itself ignores accuracy and evasion modifiers.', 'Forces the target to have no Evade, and allows it to be hit by Normal and Fighting moves even if it''s a Ghost.', 9, 114), (207, 'Inflicts regular damage.  Removes the effects of detect or protect from the target before hitting.

This move cannot be copied by mirror move, nor selected by assist or metronome.', 'Hits through Protect and Detect.', 9, 224), (105, 'Changes the weather to a sandstorm for five turns.  Pokémon that are not ground, rock, or steel take 1/16 their max HP at the end of every turn.  Every rock Pokémon''s original Special Defense is raised by 50% for the duration of this effect.

solar beam''s power is halved.

moonlight, morning sun, and synthesis only heal 1/4 the user''s max HP.', 'Changes the weather to a sandstorm for five turns.', 9, 116), (106, 'The user''s HP cannot be lowered below 1 by any means for the remainder of this turn.

If the user successfully used detect, endure, protect, quick guard, or wide guard on the last turn, this move has a 50% chance to fail.

This move cannot be selected by assist or metronome.', 'Prevents the user''s HP from lowering below 1 this turn.', 9, 117), (107, 'Inflicts regular damage.  User is forced to use this move for five turns.  Power doubles every time this move is used in succession to a maximum of 16x, and resets to normal after the lock-in ends.  If this move misses or becomes unusable, the lock-in ends.

If the user has used defense curl since entering the field, this move has double power.', 'Power doubles every turn this move is used in succession after the first, resetting after five turns.', 9, 118), (108, 'Raises the target''s Attack by two stages, then confuses it.  If the target''s Attack cannot be raised by two stages, the confusion is not applied.', 'Raises the target''s Attack by two stages and confuses the target.', 9, 119), (109, 'Inflicts regular damage.  Power doubles after every time this move is used, whether consecutively or not, maxing out at 16x.  If this move misses or the user leaves the field, power resets.', 'Power doubles every turn this move is used in succession after the first, maxing out after five turns.', 9, 120), (110, 'Causes the target to fall in love with the user, giving it a 50% chance to do nothing each turn.  If the user and target are the same gender, or either is genderless, this move will fail.  If either Pokémon leaves the field, this effect ends.', 'Target falls in love if it has the opposite gender, and has a 50% chance to refuse attacking the user.', 9, 121), (111, 'Inflicts regular damage.  Power increases with happiness, given by `happiness * 2 / 5`, to a maximum of 102.  Power bottoms out at 1.', 'Power increases with happiness, up to a maximum of 102.', 9, 122), (112, 'Randomly uses one of the following effects.

Effect                                             | Chance
-------------------------------------------------- | -----:
Inflicts regular damage with 40 power  |    40%
Inflicts regular damage with 80 power  |    30%
Inflicts regular damage with 120 power |    10%
Heals the target for 1/4 its max HP    |    20%

On average, this move inflicts regular damage with 52 power and heals the target for 1/20 its max HP.', 'Randomly inflicts damage with power from 40 to 120 or heals the target for 1/4 its max HP.', 9, 123), (113, 'Inflicts regular damage.  Power increases inversely with happiness, given by `(255 - happiness) * 2 / 5`, to a maximum of 102.  Power bottoms out at 1.', 'Power increases as happiness decreases, up to a maximum of 102.', 9, 124), (114, 'Protects Pokémon on the user''s side of the field from major status effects and confusion for five turns.  Does not cancel existing ailments.  This effect remains even if the user leaves the field.

If yawn is used while this move is in effect, it will immediately fail.

defog used by an opponent will end this effect.

This effect does not prevent the confusion caused by outrage, petal dance, or thrash.', 'Protects the user''s field from major status ailments and confusion for five turns.', 9, 125), (115, 'Inflicts regular damage.  Has a $effect_chance% chance to burn the target.  Frozen Pokémon may use this move, in which case they will thaw.', 'Has a $effect_chance% chance to burn the target.  Lets frozen Pokémon thaw themselves.', 9, 126), (116, 'Inflicts regular damage.  Power is selected at random between 10 and 150, with an average of 71:

Magnitude | Power | Chance
--------: | ----: | -----:
        4 |    10 |     5%
        5 |    30 |    10%
        6 |    50 |    20%
        7 |    70 |    30%
        8 |    90 |    20%
        9 |   110 |    10%
       10 |   150 |     5%

This move has double power against Pokémon currently underground due to dig.', 'Power varies randomly from 10 to 150.', 9, 127), (117, 'User switches out, and the trainer selects a replacement Pokémon from the party.  Stat changes, confusion, and persistent move effects are passed along to the replacement Pokémon.

The following move effects are passed:

* aqua ring
* both the user''s and target''s effect of block, mean look, and spider web
* the curse effect of curse
* embargo
* focus energy or an activated lansat berry
* gastro acid
* ingrain
* being sapped by leech seed
* being targeted by lock on or mind reader
* magnet rise
* perish song''s counter
* power trick
* substitute; the doll''s HP is unchanged

The replacement Pokémon does not trigger effects that respond to Pokémon switching in.', 'Allows the trainer to switch out the user and pass effects along to its replacement.', 9, 128), (118, 'Inflicts regular damage.  If the target attempts to switch out this turn before the user acts, this move hits the target before it leaves and has double power.

This effect can still hit a Pokémon that switches out when it has a substitute up or when an ally has used follow me.', 'Has double power against, and can hit, Pokémon attempting to switch out.', 9, 129), (119, 'Inflicts regular damage.  Removes leech seed from the user, frees the user from bind, clamp, fire spin, magma storm, sand tomb, whirlpool, and wrap, and clears spikes, stealth rock, and toxic spikes from the user''s side of the field.  If this move misses or has no effect, its effect doesn''t activate.', 'Frees the user from binding moves, removes Leech Seed, and blows away Spikes.', 9, 130), (120, 'Inflicts exactly 20 damage.', 'Inflicts 20 points of damage.', 9, 131), (121, 'Heals the user for half its max HP.

During sunny day, the healing is increased to 2/3 max HP.

During hail, rain dance, or sandstorm, the healing is decreased to 1/4 max HP.', 'Heals the user by half its max HP.  Affected by weather.', 9, 133), (122, 'Inflicts regular damage.  Power and type are determined by the user''s IVs.

Power is given by `x * 40 / 63 + 30`.  `x` is obtained by arranging bit 1 from the IV for each of Special Defense, Special Attack, Speed, Defense, Attack, and HP in that order.  (Bit 1 is 1 if the IV is of the form `4n + 2` or `4n + 3`.  `x` is then 64 * Special Defense IV bit 1, plus 32 * Special Attack IV bit 1, etc.)

Power is always between 30 and 70, inclusive.  Average power is 49.5.

Type is given by `y * 15 / 63`, where `y` is similar to `x` above, except constructed from bit 0.  (Bit 0 is 1 if the IV is odd.)  The result is looked up in the following table.

Value | Type
----: | --------
    0 | fighting
    1 | flying
    2 | poison
    3 | ground
    4 | rock
    5 | bug
    6 | ghost
    7 | steel
    8 | fire
    9 | water
   10 | grass
   11 | electric
   12 | psychic
   13 | ice
   14 | dragon
   15 | dark

This move thus cannot be normal.  Most other types have an equal 1/16 chance to be selected, given random IVs.  However, due to the flooring used here, bug, fighting, and grass appear 5/64 of the time, and dark only 1/64 of the time.', 'Power and type depend upon user''s IVs.  Power can range from 30 to 70.', 9, 136), (123, 'Changes the weather to rain for five turns, during which water moves inflict 50% extra damage, and fire moves inflict half damage.

If the user is holding damp rock, this effect lasts for eight turns.

thunder has 100% accuracy.  If the target has used detect or protect, thunder has a (100 - accuracy)% chance to break through the protection.

solar beam has half power.

moonlight, morning sun, and synthesis heal only 1/4 of the user''s max HP.

Pokémon with swift swim have doubled original Speed.

Pokémon with forecast become water.

Pokémon with dry skin heal 1/8 max HP, Pokémon with hydration are cured of major status effects, and Pokémon with rain dish heal 1/16 max HP at the end of each turn.', 'Changes the weather to rain for five turns.', 9, 137), (124, 'Changes the weather to sunshine for five turns, during which fire moves inflict 50% extra damage, and water moves inflict half damage.

If the user is holding heat rock, this effect lasts for eight turns.

Pokémon cannot become frozen.

thunder has 50% accuracy.

solar beam skips its charge turn.

moonlight, morning sun, and synthesis heal 2/3 of the user''s max HP.

Pokémon with chlorophyll have doubled original Speed.

Pokémon with forecast become fire.

Pokémon with leaf guard are not affected by major status effects.

Pokémon with flower gift change form; every Pokémon on their side of the field have their original Attack and Special Attack increased by 50%.

Pokémon with dry skin lose 1/8 max HP at the end of each turn.

Pokémon with solar power have their original Special Attack raised by 50% but lose 1/8 their max HP at the end of each turn.', 'Changes the weather to sunny for five turns.', 9, 138), (125, 'Inflicts regular damage. Has a $effect_chance% chance to raise the user''s Defense one stage.', 'Has a $effect_chance% chance to raise the user''s Defense by one stage.', 9, 139), (126, 'Inflicts regular damage. Has a $effect_chance% chance to raise the user''s Attack one stage.', 'Has a $effect_chance% chance to raise the user''s Attack by one stage.', 9, 140), (127, 'Inflicts regular damage. Has a $effect_chance% chance to raise all of the user''s stats one stage.', 'Has a $effect_chance% chance to raise all of the user''s stats by one stage.', 9, 141), (128, 'User pays half its max HP to raise its Attack to +6 stages.  If the user cannot pay the HP cost, this move will fail.', 'User pays half its max HP to max out its Attack.', 9, 143), (129, 'Discards the user''s stat changes and copies the target''s.

This move cannot be copied by mirror move.', 'Discards the user''s stat changes and copies the target''s.', 9, 144), (130, 'Targets the last opposing Pokémon to hit the user with a special move this turn.  Inflicts twice the damage that move did to the user.  If there is no eligible target, this move will fail.  Type immunity applies, but other type effects are ignored.

This move cannot be copied by mirror move, nor selected by assist or metronome.', 'Inflicts twice the damage the user received from the last special hit it took.', 9, 145), (131, 'Inflicts regular damage.  Raises the user''s Defense by one stage.  User then charges for one turn before attacking.

This move cannot be selected by sleep talk.', 'Raises the user''s Defense by one stage.  User charges for one turn before attacking.', 9, 146), (132, 'Inflicts regular damage.  Has a $effect_chance% chance to make each target flinch.

If the target is under the effect of bounce, fly, or sky drop, this move will hit with double power.', 'Has a $effect_chance% chance to make the target flinch.', 9, 147), (133, 'Inflicts regular damage.

If the target is in the first turn of dig, this move will hit with double power.', 'Inflicts regular damage and can hit Dig users.', 9, 148), (134, 'Inflicts typeless regular damage at the end of the third turn, starting with this one.  This move cannot score a critical hit.  If the target switches out, its replacement will be hit instead.  Damage is calculated at the time this move is used; stat changes and switching out during the delay won''t change the damage inflicted.  No move with this effect can be used against the same target again until after the end of the third turn.

This effect breaks through wonder guard.

If the target is protected by protect or detect on the turn this move is used, this move will fail.  However, the damage on the third turn will break through protection.

The damage is applied at the end of the turn, so it ignores endure and focus sash.

This move cannot be copied by mirror move.', 'Hits the target two turns later.', 9, 149), (135, 'Inflicts regular damage.

If the target is under the effect of bounce, fly, or sky drop, this move will hit with double power.', 'Inflicts regular damage and can hit Pokémon in the air.', 9, 150), (136, 'Inflicts regular damage.  Has a $effect_chance% chance to make the target flinch.

Power is doubled against Pokémon that have used minimize since entering the field.', 'Has a $effect_chance% chance to make the target flinch.', 9, 151), (137, 'Inflicts regular damage.  User charges for one turn before attacking.

During sunny day, the charge turn is skipped.

During hail, rain dance, or sandstorm, power is halved.

This move cannot be selected by sleep talk.', 'Requires a turn to charge before attacking.', 9, 152), (138, 'Inflicts regular damage.  Has a $effect_chance% chance to paralyze the target.

During rain dance, this move has 100% accuracy.  It also has a (100 - accuracy)% chance to break through the protection of protect and detect.

During sunny day, this move has 50% accuracy.', 'Has a $effect_chance% chance to paralyze the target.', 9, 153), (139, 'Does nothing.  Wild battles end immediately.', 'Immediately ends wild battles.  No effect otherwise.', 9, 154), (140, 'Inflicts typeless regular damage.  Every Pokémon in the user''s party, excepting those that have fainted or have a major status effect, attacks the target.  Calculated stats are ignored; the base stats for the target and assorted attackers are used instead.  The random factor in the damage formula is not used.  dark Pokémon still get STAB.

This effect breaks through wonder guard.', 'Hits once for every conscious Pokémon the trainer has.', 9, 155), (141, 'Inflicts regular damage.  User flies high into the air for one turn, becoming immune to attack, and hits on the second turn.

During the immune turn, gust, hurricane, sky uppercut, smack down, thunder, twister, and whirlwind still hit the user normally.  gust and twister also have double power against the user.

The damage from hail and sandstorm still applies during the immune turn.

The user may be hit during its immune turn if under the effect of lock on, mind reader, or no guard.

This move cannot be used while gravity is in effect.

This move cannot be selected by sleep talk.', 'User flies high into the air, dodging all attacks, and hits next turn.', 9, 156), (142, 'Raises user''s Defense by one stage.

After this move is used, the power of ice ball and rollout are doubled until the user leaves the field.', 'Raises user''s Defense by one stage.', 9, 157), (143, 'Inflicts regular damage.  Causes the target to flinch.  Can only be used on the user''s first turn after entering the field.', 'Can only be used as the first move after the user enters battle.  Causes the target to flinch.', 9, 159), (235, 'Restores 1/16 of the user''s max HP at the end of each turn.  If the user leaves the field, this effect ends.

This effect is passed on by baton pass.', 'Restores 1/16 of the user''s max HP each turn.', 9, 252), (144, 'Inflicts regular damage.  User is forced to use this move for 2–5 turns, selected at random.  All Pokémon on the field wake up, and none can fall to sleep until the lock-in ends.

Pokémon cannot use rest during this effect.

This move cannot be selected by sleep talk.', 'Forced to use this move for several turns.  Pokémon cannot fall asleep in that time.', 9, 160), (145, 'Raises the user''s Defense and Special Defense by one stage each.  Stores energy for use with spit up and swallow.  Up to three levels of energy can be stored, and all are lost if the user leaves the field.  Energy is still stored even if the stat boosts cannot be applied.

If the user uses baton pass, the stat boosts are passed as normal, but the stored energy is not.', 'Stores energy up to three times for use with Spit Up and Swallow.', 9, 161), (146, 'Inflicts regular damage.  Power is equal to 100 times the amount of energy stored by stockpile.  Ignores the random factor in the damage formula.  Stored energy is consumed, and the user''s Defense and Special Defense are reset to what they would be if stockpile had not been used.  If the user has no energy stored, this move will fail.

This move cannot be copied by mirror move.', 'Power is 100 times the amount of energy Stockpiled.', 9, 162), (147, 'Heals the user depending on the amount of energy stored by stockpile: 1/4 its max HP after one use, 1/2 its max HP after two uses, or fully after three uses.  Stored energy is consumed, and the user''s Defense and Special Defense are reset to what they would be if stockpile had not been used.  If the user has no energy stored, this move will fail.', 'Recovers 1/4 HP after one Stockpile, 1/2 HP after two Stockpiles, or full HP after three Stockpiles.', 9, 163), (148, 'Changes the weather to hail for five turns, during which non-ice Pokémon are damaged for 1/16 their max HP at the end of every turn.

If the user is holding icy rock, this effect lasts for eight turns.

blizzard has 100% accuracy.  If the target has used detect or protect, blizzard has a (100 - accuracy)% chance to break through the protection.

moonlight, morning sun, and synthesis heal only 1/4 of the user''s max HP.

Pokémon with snow cloak are exempt from this effect''s damage.', 'Changes the weather to a hailstorm for five turns.', 9, 165), (149, 'Prevents the target from attempting to use the same move twice in a row.  When the target leaves the field, this effect ends.

If the target is forced to attempt a repeated move due to choice band, choice scarf, choice specs, disable, encore, taunt, only having PP remaining for one move, or any other effect, the target will use struggle instead.  The target is then free to use the forced move next turn, as it didn''t use that move this turn.', 'Prevents the target from using the same move twice in a row.', 9, 166), (150, 'Raises the target''s Special Attack by one stage, then confuses it.', 'Raises the target''s Special Attack by one stage and confuses the target.', 9, 167), (151, 'Burns the target.', 'Burns the target.', 9, 168), (152, 'Lowers the target''s Attack and Special Attack by two stages.  User faints.', 'Lowers the target''s Attack and Special Attack by two stages.  User faints.', 9, 169), (153, 'Inflicts regular damage.  If the user is burned, paralyzed, or poisoned, this move has double power.', 'Power doubles if user is burned, paralyzed, or poisoned.', 9, 170), (154, 'Inflicts regular damage.  If the user takes damage this turn before hitting, this move will fail.

This move cannot be copied by mirror move, nor selected by assist, metronome, or sleep talk.', 'If the user takes damage before attacking, the attack is canceled.', 9, 171), (155, 'Inflicts regular damage.  If the target is paralyzed, this move has double power, and the target is cured of its paralysis.', 'If the target is paralyzed, inflicts double damage and cures the paralysis.', 9, 172), (156, 'Until the end of this turn, any moves that opposing Pokémon target solely at the user''s ally will instead target the user.  If both Pokémon on the same side of the field use this move on the same turn, the Pokémon that uses it last will become the target.

This effect takes priority over lightning rod and storm drain.

If the user''s ally switches out, opposing Pokémon may still hit it with pursuit.

This move cannot be selected by assist or metronome.', 'Redirects the target''s single-target effects to the user for this turn.', 9, 173), (157, 'Uses another move chosen according to the terrain.

Terrain                   | Selected move
------------------------- | ------------------
Building                  | tri attack
Cave                      | rock slide
Deep water                | hydro pump
Desert                    | earthquake
Grass                     | seed bomb
Mountain                  | rock slide
Road                      | earthquake
Shallow water             | hydro pump
Snow                      | blizzard
Tall grass                | seed bomb
electric terrain | thunderbolt
grassy terrain   | energy ball
misty terrain    | moonblast

In Pokémon Battle Revolution:

Terrain        | Selected move
-------------- | ------------------
Courtyard      | tri attack
Crystal        | rock slide
Gateway        | hydro pump
Magma          | rock slide
Main Street    | tri attack
Neon           | tri attack
Stargazer      | rock slide
Sunny Park     | seed bomb
Sunset         | earthquake
Waterfall      | seed bomb

This move cannot be copied by mirror move.', 'Uses a move which depends upon the terrain.', 9, 174), (158, 'Raises the user''s Special Defense by one stage.  If the user uses an electric move next turn, its power will be doubled.', 'Raises the user''s Special Defense by one stage.  User''s Electric moves have doubled power next turn.', 9, 175), (159, 'Target is forced to only use damaging moves for the next 3–5 turns, selected at random.  Moves that select other moves not known in advance do not count as damaging.

assist, copycat, me first, metronome, mirror move, and sleep talk do not directly inflict damage and thus may not be used.

bide, counter, endeavor, metal burst, and mirror coat are allowed.', 'For the next few turns, the target can only use damaging moves.', 9, 176), (160, 'Boosts the power of the target''s moves by 50% until the end of this turn.

This move cannot be copied by mirror move, nor selected by assist or metronome.', 'Ally''s next move inflicts half more damage.', 9, 177), (161, 'User and target permanently swap held items.  Works even if one of the Pokémon isn''t holding anything.  If either Pokémon is holding mail, this move will fail.

If either Pokémon has multitype or sticky hold, this move will fail.

If this move results in a Pokémon obtaining choice band, choice scarf, or choice specs, and that Pokémon was the latter of the pair to move this turn, then the move it used this turn becomes its chosen forced move.  This applies even if both Pokémon had a choice item before this move was used.  If the first of the two Pokémon gains a choice item, it may select whatever choice move it wishes next turn.

Neither the user nor the target can recover its item with recycle.

This move cannot be selected by assist or metronome.', 'User and target swap items.', 9, 178), (162, 'User''s ability is replaced with the target''s until the user leaves the field.  Ignores accuracy and evasion modifiers.

If the target has flower gift, forecast, illusion, imposter, multitype, stance change, trace, wonder guard, or zen mode, this move will fail.

This move cannot be copied by mirror move.', 'Copies the target''s ability.', 9, 179), (163, 'At the end of the next turn, user will be healed for half its max HP.  If the user is switched out, its replacement will be healed instead for half of the user''s max HP.  If the user faints or is forcefully switched by roar or whirlwind, this effect will not activate.', 'User will recover half its max HP at the end of the next turn.', 9, 180), (164, 'Uses a move from another Pokémon in the user''s party, both selected at random.  Moves from fainted Pokémon can be used.  If there are no eligible Pokémon or moves, this move will fail.

This move will not select assist, chatter, circle throw, copycat, counter, covet, destiny bond, detect, dig, dive, dragon tail, endure, feint, fly focus punch, follow me, helping hand, me first, metronome, mimic, mirror coat, mirror move, phantom force protect, quick guard, roar shadow force, sketch, sleep talk, snatch, struggle, switcheroo, thief, trick, whirlwind, or wide guard.

This move cannot be copied by mirror move, nor selected by metronome or sleep talk.', 'Randomly selects and uses one of the trainer''s other Pokémon''s moves.', 9, 181), (165, 'Prevents the user from switching out.  User regains 1/16 of its max HP at the end of every turn.  If the user was immune to ground attacks, it will now take normal damage from them.

roar and whirlwind will not affect the user.  The user cannot use magnet rise.

The user may still use u turn to leave the field.

This effect can be passed with baton pass.', 'Prevents the user from leaving battle.  User regains 1/16 of its max HP every turn.', 9, 182), (166, 'Inflicts regular damage, then lowers the user''s Attack and Defense by one stage each.', 'Lowers the user''s Attack and Defense by one stage after inflicting damage.', 9, 183), (167, 'The first non-damaging move targeting the user this turn that inflicts major status effects, stat changes, or trapping effects will be reflected at its user.

defog, memento, and teeter dance are not reflected.

attract, flatter, gastro acid, leech seed, swagger, worry seed, and yawn are reflected.

This move cannot be copied by mirror move.', 'Reflects back the first effect move used on the user this turn.', 9, 184), (168, 'User recovers the last item consumed by the user or a Pokémon in its position on the field.  The item must be used again before it can be recovered by this move again.  If the user is holding an item, this move fails.

Items taken or given away by covet, knock off, switcheroo, thief, or trick may not be recovered.', 'User recovers the item it last used up.', 9, 185), (169, 'Inflicts regular damage.  If the target damaged the user this turn and was the last to do so, this move has double power.

pain split does not count as damaging the user.', 'Inflicts double damage if the user takes damage before attacking this turn.', 9, 186), (170, 'Destroys any light screen or reflect on the target''s side of the field, then inflicts regular damage.', 'Destroys Reflect and Light Screen.', 9, 187), (171, 'Puts the target to sleep at the end of the next turn.  Ignores accuracy and evasion modifiers.  If the target leaves the field, this effect is canceled.  If the target has a status effect when this move is used, this move will fail.

If the target is protected by safeguard when this move is used, this move will fail.

insomnia and vital spirit prevent the sleep if the target has either at the end of the next turn, but will not cause this move to fail on use.', 'Target sleeps at the end of the next turn.', 9, 188), (172, 'Inflicts regular damage.  Target loses its held item.

Neither the user nor the target can recover its item with recycle.

If the target has multitype or sticky hold, it will take damage but not lose its item.', 'Target drops its held item.', 9, 189), (173, 'Inflicts exactly enough damage to lower the target''s HP to equal the user''s.  If the target''s HP is not higher than the user''s, this move has no effect.  Type immunity applies, but other type effects are ignored.  This effect counts as damage for moves that respond to damage.', 'Lowers the target''s HP to equal the user''s.', 9, 190), (174, 'Inflicts regular damage.  Power increases with the user''s remaining HP and is given by `150 * HP / max HP`, to a maximum of 150 when the user has full HP.', 'Inflicts more damage when the user has more HP remaining, with a maximum of 150 power.', 9, 191), (175, 'User and target switch abilities.  Ignores accuracy and evasion modifiers.

If either Pokémon has multitype or wonder guard, this move will fail.', 'User and target swap abilities.', 9, 192), (176, 'Prevents any Pokémon on the opposing side of the field from using any move the user knows until the user leaves the field.  This effect is live; if the user obtains new moves while on the field, these moves become restricted.  If no opposing Pokémon knows any of the user''s moves when this move is used, this move will fail.', 'Prevents the target from using any moves that the user also knows.', 9, 193), (177, 'Removes a burn, paralysis, or poison from the user.', 'Cleanses the user of a burn, paralysis, or poison.', 9, 194), (178, 'If the user faints before it next acts, the move that fainted it will have its PP dropped to 0.  End-of-turn damage does not trigger this effect.', 'If the user faints this turn, the PP of the move that fainted it drops to 0.', 9, 195), (179, 'The next time a Pokémon uses a beneficial move on itself or itself and its ally this turn, the user of this move will steal the move and use it itself.  Moves which may be stolen by this move are identified by the ""snatchable"" flag.

If two Pokémon use this move on the same turn, the faster Pokémon will steal the first beneficial move, and the slower Pokémon will then steal it again—thus, only the slowest Pokémon using this move ultimately gains a stolen move''s effect.

If the user steals psych up, it will target the Pokémon that used psych up.  If the user was the original target of psych up, and the Pokémon that originally used it''s affected by pressure, it will only lose 1 PP.

This move cannot be copied by mirror move, nor selected by assist or metronome.', 'Steals the target''s move, if it''s self-targeted.', 9, 196), (180, 'Inflicts regular damage.  Power increases with the target''s weight in kilograms, to a maximum of 120.

Target''s weight | Power
--------------- | ----:
Up to 10kg      |    20
Up to 25kg      |    40
Up to 50kg      |    60
Up to 100kg     |    80
Up to 200kg     |   100
Above 200kg     |   120
', 'Inflicts more damage to heavier targets, with a maximum of 120 power.', 9, 197), (208, 'Inflicts regular damage.  If the target is holding a berry, this move has double power, and the user takes the berry and uses it immediately.

If the target is holding a jaboca berry or rowap berry, the berry is still removed, but has no effect.

If this move is super effective and the target is holding a berry that can reduce this move''s damage, it will do so, and will not be stolen.', 'If target has a berry, inflicts double damage and uses the berry.', 9, 225), (209, 'For the next three turns, all Pokémon on the user''s side of the field have their original Speed doubled.  This effect remains if the user leaves the field.', 'For three turns, friendly Pokémon have doubled Speed.', 9, 226), (236, 'For five turns, the user is immune to ground moves.

If the user is under the effect of ingrain or has levitate, this move will fail.

This effect is temporarily disabled by and cannot be used during gravity.

This effect is passed on by baton pass.', 'User is immune to Ground moves and effects for five turns.', 9, 253), (181, 'Inflicts regular damage.  Has a $effect_chance% chance to inflict an effect chosen according to the terrain.

Terrain        | Effect
-------------- | -------------------------------------------------------------
Building       | Paralyzes target
Cave           | Makes target flinch
Deep water     | Lowers target''s Attack by one stage
Desert         | Lowers target''s accuracy by one stage
Grass          | Puts target to sleep
Mountain       | Makes target flinch
Road           | Lowers target''s accuracy by one stage
Shallow water  | Lowers target''s Attack by one stage
Snow           | Freezes target
Tall grass     | Puts target to sleep

In Pokémon Battle Revolution:

Terrain        | Effect
-------------- | -------------------------------------------------------------
Courtyard      | Paralyzes target
Crystal        | Makes target flinch
Gateway        | Lowers target''s Attack by one stage
Magma          | Makes target flinch
Main Street    | Paralyzes target
Neon           | Paralyzes target
Stargazer      | Makes target flinch
Sunny Park     | Puts target to sleep
Sunset         | Lowers target''s accuracy by one stage
Waterfall      | Puts target to sleep
', 'Has a $effect_chance% chance to inflict a status effect which depends upon the terrain.', 9, 198), (182, 'Inflicts regular damage.  User takes 1/3 the damage it inflicts in recoil.', 'User receives 1/3 the damage inflicted in recoil.', 9, 199), (183, 'Confuses all targets.', 'Confuses the target.', 9, 200), (184, 'Inflicts regular damage.  User''s critical hit rate is one level higher when using this move. Has a $effect_chance% chance to burn the target.', 'Has an increased chance for a critical hit and a $effect_chance% chance to burn the target.', 9, 201), (185, 'electric moves inflict half damage, regardless of target.  If the user leaves the field, this effect ends.', 'Halves all Electric-type damage.', 9, 202), (186, 'Inflicts regular damage.  Has a $effect_chance% chance to badly poison the target.', 'Has a $effect_chance% chance to badly poison the target.', 9, 203), (187, 'Inflicts regular damage.  If a weather move is active, this move has double power, and its type becomes the type of the weather move.  shadow sky is typeless for the purposes of this move.', 'If there be weather, this move has doubled power and the weather''s type.', 9, 204), (188, 'Inflicts regular damage, then lowers the user''s Special Attack by two stages.', 'Lowers the user''s Special Attack by two stages after inflicting damage.', 9, 205), (189, 'Lowers the target''s Attack and Defense by one stage.', 'Lowers the target''s Attack and Defense by one stage.', 9, 206), (190, 'Raises the user''s Defense and Special Defense by one stage.', 'Raises the user''s Defense and Special Defense by one stage.', 9, 207), (191, 'Inflicts regular damage.

This move can hit Pokémon under the effect of bounce, fly, or sky drop.', 'Inflicts regular damage and can hit Bounce and Fly users.', 9, 208), (192, 'Raises the user''s Attack and Defense by one stage each.', 'Raises the user''s Attack and Defense by one stage.', 9, 209), (193, 'Inflicts regular damage.  User''s critical hit rate is one level higher when using this move. Has a $effect_chance% chance to poison the target.', 'Has an increased chance for a critical hit and a $effect_chance% chance to poison the target.', 9, 210), (194, 'fire moves inflict half damage, regardless of target.  If the user leaves the field, this effect ends.', 'Halves all Fire-type damage.', 9, 211), (195, 'Raises the user''s Special Attack and Special Defense by one stage each.', 'Raises the user''s Special Attack and Special Defense by one stage.', 9, 212), (196, 'Raises the user''s Attack and Speed by one stage each.', 'Raises the user''s Attack and Speed by one stage.', 9, 213), (197, 'User''s type changes according to the terrain.

Terrain        | New type
-------------- | --------------
Building       | normal
Cave           | rock
Desert         | ground
Grass          | grass
Mountain       | rock
Ocean          | water
Pond           | water
Road           | ground
Snow           | ice
Tall grass     | grass

In Pokémon Battle Revolution:

Terrain        | New type
-------------- | --------------
Courtyard      | normal
Crystal        | rock
Gateway        | water
Magma          | rock
Main Street    | normal
Neon           | normal
Stargazer      | rock
Sunny Park     | grass
Sunset         | ground
Waterfall      | grass
', 'User''s type changes to match the terrain.', 9, 214), (198, 'Heals the user for half its max HP.  If the user is flying, its flying type is ignored until the end of this turn.', 'Heals the user by half its max HP.', 9, 215), (199, 'For five turns (including this one), all immunities to ground moves are disabled.  For the duration of this effect, the evasion of every Pokémon on the field is lowered by two stages.  Cancels the effects of bounce, fly, and sky drop.

Specifically, flying Pokémon and those with levitate or that have used magnet rise are no longer immune to ground attacks, arena trap, spikes, or toxic spikes.

bounce, fly, sky drop, high jump kick, jump kick, and splash cannot be used while this move is in effect.

*Bug*: If this move is used during a double or triple battle while Pokémon are under the effect of sky drop, Sky Drop''s effect is not correctly canceled on its target, and it remains high in the air indefinitely.  As Sky Drop prevents the target from acting, the only way to subsequently remove it from the field is to faint it.', 'Disables moves and immunities that involve flying or levitating for five turns.', 9, 216), (200, 'Resets the target''s evasion to normal and prevents any further boosting until the target leaves the field.  A dark Pokémon under this effect takes normal damage from psychic moves.  This move itself ignores accuracy and evasion modifiers.', 'Forces the target to have no evasion, and allows it to be hit by Psychic moves even if it''s Dark.', 9, 217), (201, 'Inflicts regular damage.  If the target is sleeping, this move has double power, and the target wakes up.', 'If the target is asleep, has double power and wakes it up.', 9, 218), (202, 'Inflicts regular damage, then lowers the user''s Speed by one stage.', 'Lowers user''s Speed by one stage.', 9, 219), (203, 'Inflicts regular damage.  Power increases with the target''s current Speed compared to the user, given by `1 + 25 * target Speed / user Speed`, capped at 150.', 'Power raises when the user has lower Speed, up to a maximum of 150.', 9, 220), (204, 'User faints.  Its replacement''s HP is fully restored, and any major status effect is removed.  If the replacement Pokémon is immediately fainted by a switch-in effect, the next replacement is healed by this move instead.', 'User faints.  Its replacement has its HP fully restored and any major status effect removed.', 9, 221), (205, 'Inflicts regular damage.  If the target has less than half its max HP remaining, this move has double power.', 'Has double power against Pokémon that have less than half their max HP remaining.', 9, 222), (206, 'Inflicts regular damage.  Power and type are determined by the user''s held berry.  The berry is consumed.  If the user is not holding a berry, this move will fail.', 'Power and type depend on the held berry.', 9, 223), (234, 'User swaps its stat modifiers with the target.', 'User and target swap stat changes.', 9, 251), (210, 'Raises one of the target''s stats by two stages.  The raised stat is chosen at random from any stats that can be raised by two stages.  If no stat is eligible, this move will fail.

If the target has a substitute, this move will have no effect, even if the user is the target.

This move cannot be copied by mirror move.', 'Raises one of a friendly Pokémon''s stats at random by two stages.', 9, 227), (211, 'Targets the last opposing Pokémon to hit the user with a damaging move this turn.  Inflicts 1.5× the damage that move did to the user.  If there is no eligible target, this move will fail.  Type immunity applies, but other type effects are ignored.', 'Strikes back at the last Pokémon to hit the user this turn with 1.5× the damage.', 9, 228), (212, 'Inflicts regular damage, then the user immediately switches out, and the trainer selects a replacement Pokémon from the party.  If the target faints from this attack, the user''s trainer selects the new Pokémon to send out first.  If the user is the last Pokémon in its party that can battle, it will not switch out.

The user may be hit by pursuit when it switches out, if it has been targeted and pursuit has not yet been used.

This move may be used even if the user is under the effect of ingrain.  ingrain''s effect will end.', 'User must switch out after attacking.', 9, 229), (213, 'Inflicts regular damage, then lowers the user''s Defense and Special Defense by one stage each.', 'Lowers the user''s Defense and Special Defense by one stage after inflicting damage.', 9, 230), (214, 'Inflicts regular damage.  If the target uses a move or switches out this turn before this move is used, this move has double power.', 'Power is doubled if the target has already moved this turn.', 9, 231), (215, 'Inflicts regular damage.  If the target takes damage this turn for any reason before this move is used, this move has double power.', 'Power is doubled if the target has already received damage this turn.', 9, 232), (216, 'Target cannot use its held item for five turns.  If the target leaves the field, this effect ends.

If a Pokémon under this effect uses bug bite or pluck on a Pokémon holding a berry, the berry is destroyed but not used.  If a Pokémon under this effect uses fling, it will fail.

This effect is passed by baton pass.', 'Target cannot use held items.', 9, 233), (217, 'Inflicts regular damage.  Power and type are determined by the user''s held item.  The item is consumed.  If the user is not holding an item, or its item has no set type and power, this move will fail.

This move ignores sticky hold.

If the user is under the effect of embargo, this move will fail.', 'Throws held item at the target; power depends on the item.', 9, 234), (218, 'If the user has a major status effect and the target does not, the user''s status is transferred to the target.', 'Transfers the user''s major status effect to the target.', 9, 235), (219, 'Inflicts regular damage.  Power is determined by the PP remaining for this move, after its PP cost is deducted.  Ignores accuracy and evasion modifiers.

PP remaining | Power
------------ | ----:
4 or more    |    40
3            |    50
2            |    60
1            |    80
0            |   200

If this move is activated by another move, the activating move''s PP is used to calculate power.', 'Power increases when this move has less PP, up to a maximum of 200.', 9, 236), (220, 'For the next five turns, the target may not use any moves that only restore HP, and move effects that heal the target are disabled.  Moves that steal HP may still be used, but will only inflict damage and not heal the target.', 'Prevents target from restoring its HP for five turns.', 9, 237), (221, 'Inflicts regular damage.  Power directly relates to the target''s relative remaining HP, given by `1 + 120 * current HP / max HP`, to a maximum of 121.', 'Power increases against targets with more HP remaining, up to a maximum of 121 power.', 9, 238), (222, 'The user''s original Attack and Defense are swapped.

This effect is passed on by baton pass.', 'User swaps Attack and Defense.', 9, 239), (223, 'The target''s ability is disabled as long as it remains on the field.

This effect is passed on by baton pass.', 'Nullifies target''s ability until it leaves battle.', 9, 240), (224, 'For five turns, opposing Pokémon cannot score critical hits.', 'Prevents the target from scoring critical hits for five turns.', 9, 241), (225, 'If the target has selected a damaging move this turn, the user will copy that move and use it against the target, with a 50% increase in power.

If the target moves before the user, this move will fail.

This move cannot be copied by mirror move, nor selected by assist, metronome, or sleep talk.', 'Uses the target''s move against it before it attacks, with power increased by half.', 9, 242), (226, 'Uses the last move that was used successfully by any Pokémon, including the user.

This move cannot copy itself, nor roar nor whirlwind.

This move cannot be copied by mirror move, nor selected by assist, metronome, or sleep talk.', 'Uses the target''s last used move.', 9, 243), (227, 'User swaps its Attack and Special Attack stat modifiers modifiers with the target.', 'User swaps Attack and Special Attack changes with the target.', 9, 244), (228, 'User swaps its Defense and Special Defense modifiers with the target.', 'User swaps Defense and Special Defense changes with the target.', 9, 245), (229, 'Inflicts regular damage.  Power starts at 60 and is increased by 20 for every stage any of the target''s stats has been raised, capping at 200.  Accuracy and evasion modifiers do not increase this move''s power.', 'Power increases against targets with more raised stats, up to a maximum of 200.', 9, 246), (230, 'Inflicts regular damage.  This move can only be used if each of the user''s other moves has been used at least once since the user entered the field.  If this is the user''s only move, this move will fail.', 'Can only be used after all of the user''s other moves have been used.', 9, 247), (231, 'Changes the target''s ability to insomnia.

If the target''s ability is truant or multitype, this move will fail.', 'Changes the target''s ability to Insomnia.', 9, 248), (232, 'Inflicts regular damage.  If the target has not selected a damaging move this turn, or if the target has already acted this turn, this move will fail.

This move is not affected by iron fist.', 'Only works if the target is about to use a damaging move.', 9, 249), (233, 'Scatters poisoned spikes around the opposing field, which poison opposing Pokémon that enter the field.  A second layer of these spikes may be laid down, in which case Pokémon will be badly poisoned instead.  Pokémon immune to either ground moves or being poisoned are immune to this effect.  Pokémon otherwise immune to ground moves are affected during gravity.

If a poison Pokémon not immune to ground moves enters a field covered with poisoned spikes, the spikes are removed.

rapid spin will remove this effect from its user''s side of the field.  defog will remove this effect from its target''s side of the field.

This move does not trigger synchronize, unless the Pokémon with synchronize was forced to enter the field by another effect such as roar.

Pokémon entering the field due to baton pass are not affected by this effect.', 'Scatters poisoned spikes, poisoning opposing Pokémon that switch in.', 9, 250), (237, 'Inflicts regular damage.  User takes 1/3 the damage it inflicts in recoil.  Has a $effect_chance% chance to burn the target.  Frozen Pokémon may use this move, in which case they will thaw.', 'User takes 1/3 the damage inflicted in recoil.  Has a $effect_chance% chance to burn the target.', 9, 254), (238, 'Inflicts typeless regular damage.  User takes 1/4 its max HP in recoil.  Ignores accuracy and evasion modifiers.

This move is used automatically when a Pokémon cannot use any other move legally, e.g., due to having no PP remaining or being under the effect of both encore and torment at the same time.

This move''s recoil is not treated as recoil for the purposes of anything that affects recoil, such as the ability rock head.  It also is not prevented by magic guard.

This move cannot be copied by mimic, mirror move, or sketch, nor selected by assist or metronome, nor forced by encore.', 'User takes 1/4 its max HP in recoil.', 9, 255), (239, 'Inflicts regular damage.  User dives underwater for one turn, becoming immune to attack, and hits on the second turn.

During the immune turn, surf, and whirlpool still hit the user normally, and their power is doubled if appropriate.

The user may be hit during its immune turn if under the effect of lock on, mind reader, or no guard.

This move cannot be selected by sleep talk.', 'User dives underwater, dodging all attacks, and hits next turn.', 9, 256), (240, 'Inflicts regular damage.  User digs underground for one turn, becoming immune to attack, and hits on the second turn.

During the immune turn, earthquake, fissure, and magnitude still hit the user normally, and their power is doubled if appropriate.

The user may be hit during its immune turn if under the effect of lock on, mind reader, or no guard.

This move cannot be selected by sleep talk.', 'User digs underground, dodging all attacks, and hits next turn.', 9, 257), (241, 'Inflicts regular damage.

If the target is in the first turn of dive, this move will hit with double power.', 'Inflicts regular damage and can hit Dive users.', 9, 258), (242, 'Lowers the target''s evasion by one stage.  Clears away fog.  Removes the effects of mist, light screen, reflect, safeguard, spikes, stealth rock, and toxic spikes from the target''s side of the field.

If the target is protected by mist, it will prevent the evasion change, then be removed by this move.', 'Lowers the target''s evasion by one stage.  Removes field effects from the enemy field.', 9, 259), (243, 'For five turns (including this one), slower Pokémon will act before faster Pokémon.  Move priority is not affected.  Using this move when its effect is already active will end the effect.

Pokémon holding full incense, lagging tail, or quick claw and Pokémon with stall ignore this effect.', 'For five turns, slower Pokémon will act before faster Pokémon.', 9, 260), (244, 'Inflicts regular damage.  Has a $effect_chance% chance to freeze the target.

During hail, this move has 100% accuracy.  It also has a (100 - accuracy)% chance to break through the protection of protect and detect.', 'Has a $effect_chance% chance to freeze the target.', 9, 261), (245, 'Inflicts regular damage.  For the next 2–5 turns, the target cannot leave the field and is damaged for 1/16 its max HP at the end of each turn.  The user continues to use other moves during this time.  If the user leaves the field, this effect ends.

Has a 3/8 chance each to hit 2 or 3 times, and a 1/8 chance each to hit 4 or 5 times.  Averages to 3 hits per use.

If the target is in the first turn of dive, this move will hit with double power.', 'Prevents the target from leaving battle and inflicts 1/16 its max HP in damage for 2-5 turns.', 9, 262), (246, 'Inflicts regular damage.  User takes 1/3 the damage it inflicts in recoil.  Has a $effect_chance% chance to paralyze the target.', 'User takes 1/3 the damage inflicted in recoil.  Has a $effect_chance% chance to paralyze the target.', 9, 263), (247, 'Inflicts regular damage.  User bounces high into the air for one turn, becoming immune to attack, and hits on the second turn.  Has a $effect_chance% chance to paralyze the target.

During the immune turn, gust, hurricane, sky uppercut, smack down, thunder, and twister still hit the user normally.  gust and twister also have double power against the user.

The damage from hail and sandstorm still applies during the immune turn.

The user may be hit during its immune turn if under the effect of lock on, mind reader, or no guard.

This move cannot be used while gravity is in effect.

This move cannot be selected by sleep talk.', 'User bounces high into the air, dodging all attacks, and hits next turn.', 9, 264), (248, 'Lowers the target''s Special Attack by two stages.  If the user and target are the same gender, or either is genderless, this move will fail.', 'Lowers the target''s Special Attack by two stages if it''s the opposite gender.', 9, 266), (249, 'Spreads sharp rocks around the opposing field, damaging any Pokémon that enters the field for 1/8 its max HP.  This damage is affected by the entering Pokémon''s susceptibility to rock moves.

rapid spin removes this effect from its user''s side of the field.', 'Causes damage when opposing Pokémon switch in.', 9, 267), (250, 'Inflicts regular damage.  Has either a 1%, 11%, or 31% chance to confuse the target, based on the volume of the recording made for this move; louder recordings increase the chance of confusion.  If the user is not a chatot, this move will not cause confusion.

This move cannot be copied by mimic, mirror move, or sketch, nor selected by assist, metronome, or sleep talk.', 'Has a higher chance to confuse the target when the recorded sound is louder.', 9, 268), (251, 'Inflicts regular damage.  If the user is holding a plate or a drive, this move''s type is the type corresponding to that item.

Note: This effect is technically shared by both techno blast and judgment; however, Techno Blast is only affected by drives, and Judgment is only affected by plates.', 'If the user is holding a appropriate plate or drive, the damage inflicted will match it.', 9, 269), (252, 'Inflicts regular damage.  User takes 1/2 the damage it inflicts in recoil.', 'User receives 1/2 the damage inflicted in recoil.', 9, 270), (253, 'User faints.  Its replacement''s HP and PP are fully restored, and any major status effect is removed.', 'User faints, and its replacement is fully healed.', 9, 271), (254, 'Inflicts regular damage.  Has a $effect_chance% chance to lower the target''s Special Defense by two stages.', 'Has a $effect_chance% chance to lower the target''s Special Defense by two stages.', 9, 272), (255, 'Inflicts regular damage.  User vanishes for one turn, becoming immune to attack, and hits on the second turn.

This move ignores the effects of detect and protect.

This move cannot be selected by sleep talk.', 'User vanishes, dodging all attacks, and hits next turn.  Hits through Protect and Detect.', 9, 273), (256, 'Inflicts regular damage.  Has a $effect_chance% chance to burn the target and a separate $effect_chance% chance to make the target flinch.', 'Has a $effect_chance% chance to burn the target and a $effect_chance% chance to make the target flinch.', 9, 274), (257, 'Inflicts regular damage.  Has a $effect_chance% chance to freeze the target and a separate $effect_chance% chance to make the target flinch.', 'Has a $effect_chance% chance to freeze the target and a $effect_chance% chance to make the target flinch.', 9, 275), (258, 'Inflicts regular damage.  Has a $effect_chance% chance to paralyze the target and a separate $effect_chance% chance to make the target flinch.', 'Has a $effect_chance% chance to paralyze the target and a $effect_chance% chance to make the target flinch.', 9, 276), (259, 'Inflicts regular damage.  Has a $effect_chance% chance to raise the user''s Special Attack by one stage.', 'Has a $effect_chance% chance to raise the user''s Special Attack by one stage.', 9, 277), (260, 'Raises the user''s Attack and accuracy by one stage.', 'Raises the user''s Attack and accuracy by one stage.', 9, 278), (261, 'Moves with multiple targets will not hit friendly Pokémon for the remainder of this turn.  If the user is last to act this turn, this move will fail.

This move cannot be selected by assist or metronome.', 'Prevents any multi-target moves from hitting friendly Pokémon this turn.', 9, 279), (262, 'Averages the user''s unmodified Defense with the target''s unmodified Defense; the value becomes the unmodified Defense for both Pokémon. Unmodified Special Defense is averaged the same way.', 'Averages Defense and Special Defense with the target.', 9, 280), (263, 'Averages the user''s unmodified Attack with the target''s unmodified Attack; the value becomes the unmodified Attack for both Pokémon. Unmodified Special Attack is averaged the same way.

This effect applies before any other persistent changes to unmodified Attack or Special Attack, such as flower gift during sunny day.', 'Averages Attack and Special Attack with the target.', 9, 281), (264, 'For five turns (including this one), every Pokémon''s Defense and Special Defense are swapped.', 'All Pokémon''s Defense and Special Defense are swapped for 5 turns.', 9, 282), (265, 'Inflicts regular damage.  Damage calculation always uses the target''s Defense, regardless of this move''s damage class.', 'Inflicts damage based on the target''s Defense, not Special Defense.', 9, 283), (266, 'Inflicts regular damage.  If the target is poisoned, this move has double power.', 'Inflicts double damage if the target is Poisoned.', 9, 284), (267, 'Raises the user''s Speed by two stages.  Halves the user''s weight; this effect does not stack.', 'Raises the user''s Speed by two stages and halves the user''s weight.', 9, 285), (268, 'For three turns (including this one), moves used against the target have 100% accuracy, but the target is immune to ground damage.  Accuracy of one-hit KO moves is exempt from this effect.

This effect is removed by gravity.  If Gravity is already in effect, this move will fail.', 'Moves have 100% accuracy against the target for three turns.', 9, 286), (269, 'For five turns (including this one), passive effects of held items are ignored, and Pokémon will not use their held items.', 'Negates held items for five turns.', 9, 287), (270, 'Inflicts regular damage.  Removes the target''s immunity to ground-type damage.  This effect removes any existing Ground immunity due to levitate, magnet rise, or telekinesis, and causes the target''s flying type to be ignored when it takes Ground damage.

If the target isn''t immune to Ground damage, this move will fail.

This move can hit Pokémon under the effect of bounce, fly, or sky drop, and ends the effect of Bounce or Fly.', 'Removes any immunity to Ground damage.', 9, 288), (271, 'Inflicts regular damage.  Always scores a critical hit.', 'Always scores a critical hit.', 9, 289), (272, 'Inflicts regular damage.  If this move successfully hits the target, any Pokémon adjacent to the target are damaged for 1/16 their max HP.', 'Deals splash damage to Pokémon next to the target.', 9, 290), (273, 'Raises the user''s Special Attack, Special Defense, and Speed by one stage each.', 'Raises the user''s Special Attack, Special Defense, and Speed by one stage each.', 9, 291), (274, 'Inflicts regular damage.  The greater the user''s weight compared to the target''s, the higher power this move has, to a maximum of 120.

User''s weight                    | Power
-------------------------------- | ----:
Up to 2× the target''s weight     |    40
Up to 3× the target''s weight     |    60
Up to 4× the target''s weight     |    80
Up to 5× the target''s weight     |   100
More than 5× the target''s weight |   120
', 'Power is higher when the user weighs more than the target, up to a maximum of 120.', 9, 292), (275, 'Inflicts regular damage.  Only Pokémon that share a type with the user will take damage from this move.', 'Hits any Pokémon that shares a type with the user.', 9, 293), (276, 'Inflicts regular damage.  The greater the user''s Speed compared to the target''s, the higher power this move has, to a maximum of 150.

User''s Speed                     | Power
-------------------------------- | ----:
Up to 2× the target''s Speed      |    60
Up to 3× the target''s Speed      |    80
Up to 4× the target''s Speed      |   120
More than 4× the target''s Speed  |   150
', 'Power is higher when the user has greater Speed than the target, up to a maximum of 150.', 9, 294), (277, 'Changes the target to pure water-type until it leaves the field.  If the target has multitype, this move will fail.', 'Changes the target''s type to Water.', 9, 295), (278, 'Inflicts regular damage.  Raises the user''s Speed by one stage.', 'Inflicts regular damage.  Raises the user''s Speed by one stage.', 9, 296), (279, 'Inflicts regular damage.  Lowers the target''s Special Defense by two stages.', 'Lowers the target''s Special Defense by two stages.', 9, 297), (280, 'Inflicts regular damage.  Damage is calculated using the target''s attacking stat rather than the user''s.', 'Calculates damage with the target''s attacking stat.', 9, 298), (281, 'Changes the target''s ability to simple.', 'Changes the target''s ability to Simple.', 9, 299), (282, 'Changes the target''s ability to match the user''s.  This effect ends when the target leaves battle.', 'Copies the user''s ability onto the target.', 9, 300), (283, 'The target will act next this turn, regardless of Speed or move priority.
If the target has already acted this turn, this move will fail.', 'Makes the target act next this turn.', 9, 301), (284, 'Inflicts regular damage.  If round has already been used this turn, this move''s power is doubled.  After this move is used, any other Pokémon using it this turn will immediately do so (in the order they would otherwise act), regardless of Speed or priority.  Pokémon using other moves will then continue to act as usual.', 'Has double power if it''s used more than once per turn.', 9, 302), (285, 'Inflicts regular damage.  If any friendly Pokémon used this move earlier this turn or on the previous turn, that use''s power is added to this move''s power, to a maximum of 200.', 'Power increases by 100% for each consecutive use by any friendly Pokémon, to a maximum of 200.', 9, 303), (286, 'Inflicts regular damage.  Damage calculation ignores the target''s stat modifiers, including evasion.', 'Ignores the target''s stat modifiers.', 9, 304), (287, 'Inflicts regular damage.  All of the target''s stat modifiers are reset to zero.', 'Removes all of the target''s stat modifiers.', 9, 305), (318, 'Inflicts regular damage.  If a friendly Pokémon used fusion bolt earlier this turn, this move has double power.', 'With Fusion Bolt, inflicts double damage.', 9, 336), (288, 'Inflicts regular damage.  Power is increased by 100% its original value for every stage any of the user''s stats have been raised.  Accuracy, evasion, and lowered stats do not affect this move''s power.  For a Pokémon with all five stats modified to +6, this move''s power is 31×.', 'Power is higher the more the user''s stats have been raised, to a maximum of 31×.', 9, 306), (289, 'Moves with priority greater than 0 will not hit friendly Pokémon for the remainder of this turn.  If the user is last to act this turn, this move will fail.

This move cannot be selected by assist or metronome.', 'Prevents any priority moves from hitting friendly Pokémon this turn.', 9, 307), (290, 'User switches position on the field with the friendly Pokémon opposite it.  If the user is in the middle position in a triple battle, or there are no other friendly Pokémon, this move will fail.', 'User switches places with the friendly Pokémon opposite it.', 9, 308), (291, 'Raises the user''s Attack, Special Attack, and Speed by two stages each.  Lowers the user''s Defense and Special Defense by one stage each.', 'Raises user''s Attack, Special Attack, and Speed by two stages.  Lower user''s Defense and Special Defense by one stage.', 9, 309), (292, 'Heals the target for half its max HP.', 'Heals the target for half its max HP.', 9, 310), (293, 'Inflicts regular damage.  If the target has a major status ailment, this move has double power.', 'Has double power if the target has a major status ailment.', 9, 311), (294, 'Inflicts regular damage.  User carries the target high into the air for one turn, during which no moves will hit either Pokémon and neither can act.  On the following turn, the user drops the target, inflicting damage and ending the effect.

If the target is flying-type, this move will function as normal but inflict no damage.

gust, hurricane, sky uppercut, smack down, thunder, twister, and whirlwind can hit both the user and the target during this effect.  gust and twister will additionally have double power.

The damage from hail and sandstorm still applies during this effect.

Either Pokémon may be hit during this effect if also under the effect of lock on, mind reader, or no guard.

This move cannot be used while gravity is in effect.

This move cannot be selected by sleep talk.

*Bug*: If gravity is used during a double or triple battle while this move is in effect, this move is not correctly canceled on the target, and it remains high in the air indefinitely.  As this move prevents the target from acting, the only way to subsequently remove it from the field is to faint it.', 'Carries the target high into the air, dodging all attacks against either, and drops it next turn.', 9, 312), (295, 'Raises the user''s Attack by one stage and its Speed by two stages.', 'Raises the user''s Attack by one stage and its Speed by two stages.', 9, 313), (296, 'Inflicts regular damage, then switches the target out for another of its trainer''s Pokémon, selected at random.

If the target is under the effect of ingrain or suction cups, or it has a substitute, or its Trainer has no more usable Pokémon, it will not be switched out.  If the target is a wild Pokémon, the battle ends instead.', 'Ends wild battles.  Forces trainers to switch Pokémon.', 9, 314), (297, 'Inflicts regular damage.  If the target is holding a berry, it''s destroyed and cannot be used in response to this move.', 'Destroys the target''s held berry.', 9, 315), (298, 'Forces the target to act last this turn, regardless of Speed or move priority.  If the target has already acted this turn, this move will fail.', 'Makes the target act last this turn.', 9, 316), (299, 'Raises the user''s Attack and Special Attack by one stage each.  During sunny day, raises both stats by two stages.', 'Raises the user''s Attack and Special Attack by one stage.', 9, 317), (300, 'Inflicts regular damage.  If the user has no held item, this move has double power.', 'Has double power if the user has no held item.', 9, 318), (301, 'User''s type changes to match the target''s.', 'User becomes the target''s type.', 9, 319), (302, 'Inflicts regular damage.  If a friendly Pokémon fainted on the previous turn, this move has double power.', 'Has double power if a friendly Pokémon fainted last turn.', 9, 320), (303, 'Inflicts damage equal to the user''s remaining HP.  User faints.', 'Inflicts damage equal to the user''s remaining HP.  User faints.', 9, 321), (304, 'Raises the user''s Special Attack by three stages.', 'Raises the user''s Special Attack by three stages.', 9, 322), (305, 'Raises the user''s Attack, Defense, and accuracy by one stage each.', 'Raises the user''s Attack, Defense, and accuracy by one stage each.', 9, 323), (306, 'Transfers the user''s held item to the target.  If the user has no held item, or the target already has a held item, this move will fail.', 'Gives the user''s held item to the target.', 9, 324), (307, 'Inflicts regular damage.  If a friendly Pokémon used grass pledge earlier this turn, all opposing Pokémon have halved Speed for four turns (including this one).', 'With Grass Pledge, halves opposing Pokémon''s Speed for four turns.', 9, 325), (308, 'Inflicts regular damage.  If a friendly Pokémon used water pledge earlier this turn, moves used by any friendly Pokémon have doubled effect chance for four turns (including this one).', 'With Water Pledge, doubles the effect chance of friendly Pokémon''s moves for four turns.', 9, 326), (309, 'Inflicts regular damage.  If a friendly Pokémon used fire pledge earlier this turn, all opposing Pokémon will take 1/8 their max HP in damage at the end of every turn for four turns (including this one).', 'With Fire Pledge, damages opposing Pokémon for 1/8 their max HP every turn for four turns.', 9, 327), (310, 'Raises the user''s Attack and Special Attack by one stage each.', 'Raises the user''s Attack and Special Attack by one stage each.', 9, 328), (311, 'Raises the user''s Defense by three stages.', 'Raises the user''s Defense by three stages.', 9, 329), (312, 'Inflicts regular damage.  Has a $effect_chance% chance to put the target to sleep.
If the user is a meloetta, it will toggle between Aria and Pirouette Forme.', 'Has a $effect_chance% chance to put the target to sleep.', 9, 330), (313, 'Inflicts regular damage.  Lowers the target''s Speed by one stage.', 'Lowers the target''s Speed by one stage.', 9, 331), (314, 'Inflicts regular damage.  Has a $effect_chance% chance to paralyze the target.  User charges for one turn before attacking.', 'Requires a turn to charge before attacking.  Has a $effect_chance% chance to paralyze the target.', 9, 332), (315, 'Inflicts regular damage.  Has a $effect_chance% chance to burn the target.  User charges for one turn before attacking.', 'Requires a turn to charge before attacking.  Has a $effect_chance% chance to burn the target.', 9, 333), (316, 'Inflicts regular damage.  Has a $effect_chance% chance to confuse the target.

This move can hit Pokémon under the effect of bounce, fly, or sky drop.

During rain dance, this move has 100% accuracy.  During sunny day, this move has 50% accuracy.', 'Has a $effect_chance% chance to confuse the target.', 9, 334), (317, 'Inflicts regular damage.  Lowers the user''s Defense, Special Defense, and Speed by one stage each.', 'Lowers the user''s Defense, Special Defense, and Speed by one stage each.', 9, 335), (319, 'Inflicts regular damage.  If a friendly Pokémon used fusion flare earlier this turn, this move has double power.', 'With Fusion Flare, inflicts double damage.', 9, 337), (320, 'Inflicts regular damage.  For the purposes of type effectiveness, this move is both fighting- and flying-type: its final effectiveness is determined by multiplying the effectiveness of each type against each of the target''s types.

For all other purposes, this move is pure Fighting-type.  If this move''s type is changed, its Fighting typing is overwritten, and its secondary type remains Flying.

If the target has used minimize since entering battle, this move has double power and will never miss.', 'Deals both fighting and flying-type damage.', 9, 338), (321, 'Inflicts regular damage.  Can only be used if the user has eaten a berry since the beginning of the battle.

After the user eats a berry, it may use this move any number of times until the end of the battle, even if it switches out.  Eating a held berry, eating a berry via bug bite or pluck, or being the target of a Flung berry will enable this move.  Feeding a Pokémon a berry from the bag or using natural gift will not.

If the trainer chooses this move when it cannot be used, the choice is rejected outright and the trainer must choose another move.', 'Can only be used after the user has eaten a berry.', 9, 339), (322, 'Raises the Attack and Special Attack of all grass Pokémon in battle.', 'Raises the Attack and Special Attack of all grass Pokémon in battle.', 9, 340), (323, 'Shoots a web over the opponents'' side of the field, which lowers the Speed of any opposing Pokémon that enters the field by one stage.

Pokémon in the air, such as flying-types and those with levitate, are unaffected.  rapid spin removes Sticky Web from the user''s side of the field; defog removes it from both sides.', 'Covers the opposing field, lowering opponents'' Speed by one stage upon switching in.', 9, 341), (324, 'Inflicts regular damage.  Raises the user''s Attack by two stages if it KOs the target.', 'Raises the user''s Attack by two stages if it KOs the target.', 9, 342), (325, 'Adds ghost to the target''s types.', 'Adds ghost to the target''s types.', 9, 343), (326, 'Lowers the target''s Attack and Special Attack by one stage.', 'Lowers the target''s Attack and Special Attack by one stage.', 9, 344), (327, 'Changes all Pokémon''s normal moves to electric moves for the rest of the turn.', 'Changes all normal moves to electric moves for the rest of the turn.', 9, 345), (328, 'Heals the user for half the total damage dealt to all targets.', 'Heals the user for half the total damage dealt to all targets.', 9, 346), (329, 'Lowers all targets'' Attack and Special Attack by one stage.  Makes the user switch out.', 'Lowers all targets'' Attack and Special Attack by one stage.  Makes the user switch out.', 9, 347), (330, 'Inverts the target''s stat modifiers.', 'Inverts the target''s stat modifiers.', 9, 348), (331, 'Deals regular damage.  Drains 75% of the damage inflicted to heal the user.', 'Drains 75% of the damage inflicted to heal the user.', 9, 349), (332, 'Protects all friendly Pokémon from non-damaging moves for the rest of the turn.

Unlike other blocking moves, this move may be used consecutively without its chance of success falling.', 'Protects all friendly Pokémon from non-damaging moves.', 9, 350), (333, 'Raises the Defense of all grass Pokémon in battle.', 'Raises the Defense of all grass Pokémon in battle.', 9, 351), (334, 'For five turns, heals all Pokémon on the ground for 1/16 their max HP each turn and strengthens their grass moves to 1.5× their power.

Changes nature power to energy ball.', 'For five turns, heals all Pokémon on the ground for 1/16 max HP each turn and strengthens their grass moves to 1.5× their power.', 9, 352), (335, 'For five turns, protects all Pokémon on the ground from major status ailments and confusion and weakens dragon moves used against them to 0.5× their power.

Changes nature power to moonblast.', 'For five turns, protects all Pokémon on the ground from major status ailments and confusion, and halves the power of incoming dragon moves.', 9, 353), (336, 'Changes the target''s move''s type to electric if it hasn''t moved yet this turn.', 'Changes the target''s move''s type to electric if it hasn''t moved yet this turn.', 9, 354), (337, 'Prevents all Pokémon from fleeing or switching out during the next turn.', 'Prevents all Pokémon from fleeing or switching out during the next turn.', 9, 355), (338, 'Blocks damaging attacks and lowers attacking Pokémon''s Attack by two stages on contact.  Switches Aegislash to Shield Forme.', 'Blocks damaging attacks and lowers attacking Pokémon''s Attack by two stages on contact.  Switches Aegislash to Shield Forme.', 9, 356), (339, 'Lowers the target''s Attack by one stage.', 'Lowers the target''s Attack by one stage.', 9, 357), (340, 'Lowers the target''s Special Attack by one stage.', 'Lowers the target''s Special Attack by one stage.', 9, 358), (341, 'Inflicts regular damage.  Has a $effect_chance% chance to raise the user''s Defense by two stages for each target hit.', 'Has a $effect_chance% chance to raise the user''s Defense by two stages for each target hit.', 9, 359), (342, 'Inflicts regular damage.  Bypasses and removes any protection effect on the target.', 'Ignores and destroys protection effects.', 9, 360), (343, 'Inflicts regular damage.  Hits 2–5 times.', 'Hits 2–5 times.', 9, 361), (344, 'Blocks damaging attacks and damages attacking Pokémon for 1/8 their max HP.', 'Blocks damaging attacks and damages attacking Pokémon for 1/8 their max HP.', 9, 362), (345, 'Raises a selected ally''s Special Defense by one stage.', 'Raises a selected ally''s Special Defense by one stage.', 9, 363), (346, 'Lowers the target''s Attack, Special Attack, and Speed by one stage if it is poisoned.', 'Lowers the target''s Attack, Special Attack, and Speed by one stage if it is poisoned.', 9, 364), (347, 'Lowers the target''s Attack by one stage.', 'Lowers the target''s Attack by one stage.', 9, 365), (348, 'Takes one turn to charge, then raises the user''s Special Attack, Special Defense, and Speed by two stages.', 'Takes one turn to charge, then raises the user''s Special Attack, Special Defense, and Speed by two stages.', 9, 366), (349, 'Raises the Defense and Special Defense of all friendly Pokémon with plus or minus by one stage.', 'Raises the Defense and Special Defense of all friendly Pokémon with plus or minus by one stage.', 9, 367), (350, 'Doubles prize money.

Stacks with a held item.  Only works once per battle.', 'Doubles prize money.', 9, 368), (351, 'For five turns, prevents all Pokémon on the ground from sleeping and strengthens their electric moves to 1.5× their power.

Changes nature power to thunderbolt.', 'For five turns, prevents all Pokémon on the ground from sleeping and strengthens their electric moves to 1.5× their power.', 9, 369), (352, 'Does nothing.', 'Does nothing.', 9, 370), (353, 'Does nothing.', 'Does nothing.', 9, 371), (354, 'Inflicts regular damage.  Has a $effect_chance% chance to paralyze the target.', 'Has a $effect_chance% chance to paralyze the target.', 9, 372), (355, 'Inflicts regular damage.  Grounds the target until it leaves battle.  Ignores levitation effects and the immunity of flying-type Pokémon.', 'Grounds the target, and hits even Flying-type or levitating Pokémon.', 9, 373), (356, 'Inflicts regular damage.  Traps the target.', 'Prevents the target from leaving battle.', 9, 374), (357, 'Inflicts regular damage.  Raises the user''s Attack by one stage.', 'Raises the user''s Attack by one stage after inflicting damage.', 9, 375), (358, 'Adds grass to the target''s types.', 'Adds grass to the target''s types.', 9, 376), (359, 'Protects all friendly Pokémon from damaging moves.  Only works on the first turn after the user is sent out.', 'Protects all friendly Pokémon from damaging moves.  Only works on the first turn after the user is sent out.', 9, 377), (360, 'Explodes if the target uses a fire move this turn, damaging it for 1/4 its max HP and preventing the move.', 'Explodes if the target uses a fire move this turn, damaging it for 1/4 its max HP and preventing the move.', 9, 378), (361, 'Inflicts regular damage.', 'Inflicts regular damage.', 9, 379), (362, 'Inflicts regular damage.  This move is super-effective against the water type.

The target''s other type will affect damage as usual.  If this move''s type is changed, it remains super-effective against Water regardless of its type.', 'Super-effective against water.', 9, 380), (363, 'Inflicts regular damage.  Ignores accuracy and evasion.', 'Never misses.', 9, 381), (364, 'Heals the user for ½ its max HP.  During a sandstorm, the healing is increased to ⅔.', 'Heals the user for ½ its max HP, or ⅔ during a sandstorm.', 9, 382), (365, 'Inflicts regular damage. Can only be used on the user''s first turn after entering the field.', 'Can only be used as the first move after the user enters battle.', 9, 383), (366, 'Grants the user protection for the rest of the turn.  If a Pokémon attempts to use a move that makes contact with the user, that Pokémon will be poisoned.  This move''s chance of success halves every time it''s used consecutively with any other protection move.', 'Grants the user protection for the rest of the turn and poisons any Pokémon that tries to use a contact move on it.', 9, 384), (367, 'Inflicts regular damage.  Traps the target.', 'Traps the target.', 9, 385), (368, 'Inflicts regular damage.  If the target has a burn and takes damage from this move, its burn is healed.', 'Cures the target of burns.', 9, 386), (369, 'Heals the target for ½ its max HP.  If grassy terrain is in effect, heals for ⅔ instead.', 'Heals the target for ½ its max HP, or ⅔ on Grassy Terrain.', 9, 387), (370, 'Lowers the target''s Attack by one stage.  Heals the user by the target''s current Attack, including modifiers, but not including this move''s Attack-lowering effect.

If the target''s Attack is already at -6, this move will fail.  In any other situation that would prevent a stat modification, the healing will still succeed.', 'Heals the user by the target''s current Attack stat and lowers the target''s Attack by one stage.', 9, 388), (371, 'For the duration of the turn, if the target is also a valid target for a move used by one of its opponents, that move will target it instead.', 'Forces the target''s opponents to aim at the target for the rest of the turn.', 9, 389), (372, 'Poisons the target and lowers its Speed by one stage.', 'Poisons the target and lowers its Speed by one stage.', 9, 390), (373, 'The user''s next move will result in a critical hit.', 'Guarantees a critical hit with the user''s next move.', 9, 391), (374, 'Raises the Attack and Special Attack of all friendly Pokémon with plus or minus by one stage.', 'Raises the Attack and Special Attack of all friendly Pokémon with plus or minus by one stage.', 9, 392), (375, 'Inflicts regular damage.  Silences the target for two turns, preventing it from using any sound-based moves.', 'Prevents the target from using sound-based moves for two turns.', 9, 393), (376, 'If the target is an opponent, inflicts regular damage.  If the target is an ally, heals the target for 50% of its max HP.', 'Damages opponents, but heals allies for 50% of their max HP.', 9, 394), (377, 'Changes the terrain to Psychic Terrain for 5 turns.  Overrides electric terrain, grassy terrain, and misty terrain.

All Pokémon on the ground are immune to moves with priority greater than 0.  (Moves that target the field rather than individual Pokémon, such as spikes, are not affected.)  Additionally, when a Pokémon on the ground uses a psychic-type move, that move''s power is increased to 1.5×.

If a Pokémon is holding a Terrain Extender when creating Psychic Terrain (by any means), the effect lasts for 8 turns instead of 5.', 'Protects Pokémon on the ground from priority moves and increases the power of their  Psychic moves by 50%.', 9, 395), (378, 'Inflicts regular damage.  Lowers the target''s Attack by one stage.', 'Lowers the target''s Attack by one stage after inflicting damage.', 9, 396), (379, 'Inflicts regular damage.  Lowers the target''s Defense by one stage.', 'Lowers the target''s Defense by one stage after inflicting damage.', 9, 397), (380, 'Inflicts regular damage.  Removes the user''s fire type after damage calculation.  If the user is not fire-type, this move will fail.', 'Removes the user''s fire type after inflicting damage.', 9, 398), (381, 'Exchanges the original Speed stats of the user and target.', 'Exchanges the user''s Speed with the target''s.', 9, 399), (382, 'Cures the target of its major status ailment and heals the user for 50% of its max HP.  If the target has no major status ailment, this move will fail.', 'Cures the target of a major status ailment and heals the user for 50% of its max HP.', 9, 400), (383, 'Inflicts regular damage.  This move''s type matches the user''s first type, if any; otherwise, it''s typeless.', 'Has the same type as the user.', 9, 401), (384, 'Inflicts regular damage.  If the target has already moved this turn, its ability is nullified.', 'Nullifies the target''s ability if it moves earlier.', 9, 402), (385, 'The target immediately uses its most recently-used move.  This is independent of the target''s normal action for the turn (i.e., it may end up moving twice), but otherwise functions as usual, including deduction of PP.  This effect works for disabled moves and ignores torment.', 'Forces the target to repeat its last used move.', 9, 403), (386, 'Begins charging at the start of the turn, then attacks as normal.  Any Pokémon that makes contact with the user while charging is burned.  The charging is not affected by accuracy, sleep, paralysis, or any other effect that would interfere with a move.', 'Inflicts a burn on any Pokémon that makes contact before the attack.', 9, 404), (387, 'Inflicts regular damage.  Lowers the user''s Defense by one stage.', 'Lowers the user''s Defense by one stage after inflicting damage.', 9, 405), (388, 'Inflicts regular damage.', 'Inflicts regular damage with no additional effect.', 9, 406), (389, 'Places the Aurora Veil effect on the user''s side of the field for the next 5 turns.  If the weather is not hail, or the weather is disabled by the effects of cloud nine or air lock, this move will fail.

Any regular damage dealt to an affected Pokémon is reduced by ½.  (If there are multiple Pokémon on the affected field, the reduction is ⅓.)', 'Reduces damage five turns, but must be used during hail.', 9, 407), (390, 'Inflicts regular damage.  If the user was not yet hit by an opponent''s physical move this turn, this move will fail.', 'Only inflicts damage if the user was hit by a physical move this turn.', 9, 408), (391, 'Inflicts regular damage.  Power is doubled if the user''s last move failed for any reason (i.e., produced the message ""But it failed!"") or was ineffective due to types.', 'Has double power if the user''s last move failed.', 9, 409), (392, 'Steals the target''s stat increases, then inflicts regular damage.  Will not steal stat increases that would put any of the user''s stats at more than +6; any excess is left on the target.  Stolen increases are affected by abilities as normal.', 'Steals the target''s stat increases, then inflicts damage.', 9, 410), (393, 'Inflicts regular damage.  Other Pokémon''s abilities cannot activate in response to this move.  In particular, it hits through disguise', 'Cannot be disrupted by abilities.', 9, 411), (394, 'Lowers the target''s Attack and Special Attack by one stage each.', 'Lowers the target''s Attack and Special Attack by one stage.', 9, 412), (395, 'Inflicts direct damage equal to ¾ of the target''s remaining HP.', 'Damages the target for 75% of its remaining HP.', 9, 413), (396, 'Raises the user''s Attack, Defense, Special Attack, Special Defense, and Speed by two stages each.', 'Raises all of the user''s stats by two stages.', 9, 414), (397, 'Inflicts regular damage, then (if successful) changes the terrain to psychic terrain.', 'Changes the terrain to Psychic Terrain after inflicting damage.', 9, 415), (398, 'Inflicts damage using either Attack or Special Attack stat, whichever is higher. Determining which stat is used takes into account stat changes but not held items or abilities.', 'Inflicts damage using either Attack or Special Attack stat, whichever is higher.', 9, 416), (399, 'After inflicting damage, all Normal-type moves become Electric-type for the remainder of the turn, including status moves. This effect is applied after move type-changing abilities, such as Pixilate and Normalize.', 'After inflicting damage, causes all Normal-type moves to become Electric-type for the remainder of the turn.', 9, 417), (400, 'Inflicts damage and removes any terrain present on the battlefield.', 'Inflicts damage and removes any terrain present on the battlefield.', 9, 418), (401, 'Inflicts sound-based damage to all opposing Pokémon and increases the user''s Attack, Defense, Special Attack, Special Defense, and Speed by one stage each. The user''s stats are not raised if the move fails to damage any opposing Pokémon.', 'Inflicts damage to all opposing Pokémon and increases the user''s Attack, Defense, Special Attack, Special Defense, and Speed by one stage each.', 9, 419), (402, 'Inflicts damage, and the user takes damage equal to half of its max HP, rounded up. The user still takes damage if the move is blocked by Protect or Substitute, misses, or if the target has Flash Fire.', 'Inflicts damage, and the user takes damage equal to half of its max HP, rounded up.', 9, 420), (403, 'Inflicts regular damage, then (if successful) sets light screen on the user''s side of the field.', 'Sets Light Screen on the user''s side of the field after inflicting damage.', 9, 421), (404, 'Inflicts regular damage, then (if successful) sets reflect on the user''s side of the field.', 'Sets Reflect on the user''s side of the field after inflicting damage.', 9, 422), (405, 'Inflicts regular damage, then (if successful) sets leech seed on the target.', 'Seeds the target after inflicting damage.', 9, 423), (406, 'Inflicts regular damage, then (if successful) removes major status effects from every Pokémon in the user''s party.', 'Cures the entire party of major status effects after inflicting damage.', 9, 424), (407, 'Inflicts regular damage.  Hits twice in one turn, with a $effect_chance% chance to make the target flinch.', 'Hits twice in one turn, with a $effect_chance% chance to make the target flinch.', 9, 425), (408, 'Inflicts regular damage two to five times in a row, raising the user''s Speed and lowering the user''s Defense by one stage each upon last hit.', 'Boosts the user''s Speed and lowers their Defense by one stage after inflicting damage two to five times in a row.', 9, 443), (409, 'Inflicts regular damage.  User''s critical hit rate is one level higher when using this move while in hyper mode.', 'Has an increased chance for a critical hit in Hyper Mode.', 9, 10001), (410, 'Inflicts regular damage.  User takes 1/2 of its current HP in recoil.', 'User receives 1/2 its HP in recoil.', 9, 10002), (411, 'Halves HP of all Pokémon on the field.  User loses its next turn to ""recharge"", and cannot attack or switch out during that turn.', 'Halves HP of all Pokémon on the field.  Must recharge', 9, 10003), (412, 'Lowers the target''s evasion by two stages.', 'Lowers the target''s evasion by two stages.', 9, 10004), (413, 'Removes the effects of light screen, reflect, and safeguard.', 'Removes Light Screen, Reflect, and Safeguard.', 9, 10005), 
(414, 'Changes the weather to Shadow Sky for five turns.  Pokémon other than shadow Pokémon take 1/16 their max HP at the end of every turn.  This move is typeless for the purposes of weather ball.', 'Changes the weather to Shadow Sky for five turns.', 9, 10006);