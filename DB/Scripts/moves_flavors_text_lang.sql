CREATE TABLE moves_flavors_text_lang (
    id INT PRIMARY KEY,
    flavor_text VARCHAR(250) NOT NULL,
    language_id INT,
    move_id INT,
    version_group_id INT,
    FOREIGN KEY (language_id) REFERENCES languages(id),
    FOREIGN KEY (move_id) REFERENCES moves(id),
    FOREIGN KEY (version_group_id) REFERENCES versions_groups(id)
);


INSERT INTO moves_flavors_text_lang (id, flavor_text, language_id, move_id, version_group_id) VALUES 
(1, 'Pounds with fore­
legs or tail.', 9, 1, 3), (2, 'Pounds with fore­
legs or tail.', 9, 1, 4), (3, 'Pounds the foe with
forelegs or tail.', 9, 1, 5), (4, 'Pounds the foe with
forelegs or tail.', 9, 1, 6), (5, 'A physical attack
delivered with a
long tail or a
foreleg, etc.', 9, 1, 7), (6, 'The foe is physically
pounded with a long
tail or a foreleg,
etc.
', 9, 1, 8), (7, 'The foe is physically
pounded with a long
tail or a foreleg,
etc.
', 9, 1, 9), (8, 'The foe is physically
pounded with a long
tail or a foreleg,
etc.
', 9, 1, 10), (9, 'Écrase l’ennemi avec les pattes
avant, la queue, etc.', 5, 1, 11), (10, 'The target is physically pounded with
a long tail or a foreleg, etc.', 9, 1, 11), (11, 'The target is physically pounded with
a long tail or a foreleg, etc.', 9, 1, 14), (12, 'ながい　しっぽや　てなどを　つかって
あいてを　はたいて　こうげきする。
', 1, 1, 15), (13, '긴 꼬리나 손 등을 사용하여
상대를 때려서 공격한다.', 3, 1, 15), (14, 'Écrase l’ennemi avec les pattes avant ou la queue,
par exemple.', 5, 1, 15), (15, 'Ein Hieb mit den Vorderbeinen oder dem Schweif.', 6, 1, 15), (16, 'Golpea con las patas o la cola.', 7, 1, 15), (17, 'Colpisce il bersaglio con la coda o le zampe
anteriori.', 8, 1, 15), (18, 'The target is physically pounded with
a long tail, a foreleg, or the like.', 9, 1, 15), (19, '長い　しっぽや　手などを　使って
相手を　はたいて　攻撃する。
', 11, 1, 15), (20, 'ながい　しっぽや　てなどを　つかって
あいてを　はたいて　こうげきする。
', 1, 1, 16), (21, '긴 꼬리나 손 등을 사용하여
상대를 때려서 공격한다.', 3, 1, 16), (22, 'Écrase l’ennemi avec les pattes avant ou la queue,
par exemple.', 5, 1, 16), (23, 'Ein Hieb mit den Vorderbeinen oder dem Schweif.', 6, 1, 16), (24, 'Golpea con las patas o la cola.', 7, 1, 16), (25, 'Colpisce il bersaglio con la coda o le zampe
anteriori.', 8, 1, 16), (26, 'The target is physically pounded with
a long tail, a foreleg, or the like.', 9, 1, 16), (27, '長い　しっぽや　手などを　使って
相手を　はたいて　攻撃する。
', 11, 1, 16), (28, 'ながい　しっぽや　てなどを　つかって
あいてを　はたいて　こうげきする。', 1, 1, 17), (29, '긴 꼬리나 손 등을 사용하여
상대를 때려서 공격한다.', 3, 1, 17), (30, '使用長長的尾巴或手等
拍打對手進行攻擊。', 4, 1, 17), (31, 'Écrase l’ennemi avec les pattes avant ou la queue,
par exemple.', 5, 1, 17), (32, 'Ein Hieb mit den Vorderbeinen oder dem Schweif.', 6, 1, 17), (33, 'Golpea con las patas o la cola.', 7, 1, 17), (34, 'Colpisce il bersaglio con la coda o le zampe
anteriori.', 8, 1, 17), (35, 'The target is physically pounded with a long tail, a
foreleg, or the like.', 9, 1, 17), (36, '長い　しっぽや　手などを　使って
相手を　はたいて　攻撃する。', 11, 1, 17), (37, '使用长长的尾巴或手等
拍打对手进行攻击。', 12, 1, 17), (38, 'ながい　しっぽや　てなどを　つかって
あいてを　はたいて　こうげきする。', 1, 1, 18), (39, '긴 꼬리나 손 등을 사용하여
상대를 때려서 공격한다.', 3, 1, 18), (40, '使用長長的尾巴或手等
拍打對手進行攻擊。', 4, 1, 18), (41, 'Écrase l’ennemi avec les pattes avant ou la queue,
par exemple.', 5, 1, 18), (42, 'Ein Hieb mit den Vorderbeinen oder dem Schweif.', 6, 1, 18), (43, 'Golpea con las patas o la cola.', 7, 1, 18), (44, 'Colpisce il bersaglio con la coda o le zampe
anteriori.', 8, 1, 18), (45, 'The target is physically pounded with a long tail, a
foreleg, or the like.', 9, 1, 18), (46, '長い　しっぽや　手などを　使って
相手を　はたいて　攻撃する。', 11, 1, 18), (47, '使用长长的尾巴或手等
拍打对手进行攻击。', 12, 1, 18), (48, 'ながい　しっぽや　てなどを　つかって
あいてを　はたいて　こうげきする。', 1, 1, 19), (49, '긴 꼬리나 손 등을 사용하여
상대를 때려서 공격한다.', 3, 1, 19), (50, '使用長長的尾巴或手等
拍打對手進行攻擊。', 4, 1, 19), (51, 'Écrase l’ennemi avec les pattes avant ou la queue,
par exemple.', 5, 1, 19), (52, 'Ein Hieb mit den Vorderbeinen oder dem Schweif.', 6, 1, 19), (53, 'Golpea con las patas o la cola.', 7, 1, 19), (54, 'Colpisce il bersaglio con la coda o le zampe
anteriori.', 8, 1, 19), (55, 'The target is physically pounded with a long tail, a
foreleg, or the like.', 9, 1, 19), (56, '長い　しっぽや　手などを　使って
相手を　はたいて　攻撃する。', 11, 1, 19), (57, '使用长长的尾巴或手等
拍打对手进行攻击。', 12, 1, 19), (58, 'ながい　しっぽや　てなどを　つかって
あいてを　はたいて　こうげきする。', 1, 1, 20), (59, '긴 꼬리나 손 등을 사용하여
상대를 때려서 공격한다.', 3, 1, 20), (60, '使用長長的尾巴或手等
拍打對手進行攻擊。', 4, 1, 20), (61, 'Écrase l’ennemi avec les pattes avant ou la queue,
par exemple.', 5, 1, 20), (62, 'Ein Hieb mit den Vorderbeinen oder dem Schweif.', 6, 1, 20), (63, 'Golpea con las patas o la cola.', 7, 1, 20), (64, 'Colpisce il bersaglio con la coda o le zampe
anteriori.', 8, 1, 20), (65, 'The target is physically pounded with a long tail, a
foreleg, or the like.', 9, 1, 20), (66, '長い　しっぽや　手などを　使って
相手を　はたいて　攻撃する。', 11, 1, 20), (67, '使用长长的尾巴或手等
拍打对手进行攻击。', 12, 1, 20), (68, 'Has a high criti­
cal hit ratio.', 9, 2, 3), (69, 'Has a high criti­
cal hit ratio.', 9, 2, 4), (70, 'A chopping attack with a
high critical-hit ratio.', 9, 2, 5), (71, 'A chopping attack with a
high critical-hit ratio.', 9, 2, 6), (72, 'The foe is attacked
with a sharp chop.
It has a high
critical-hit ratio.', 9, 2, 7), (73, 'The foe is attacked
with a sharp chop.
It has a high
critical-hit ratio.
', 9, 2, 8), (74, 'The foe is attacked
with a sharp chop.
It has a high
critical-hit ratio.
', 9, 2, 9), (75, 'The foe is attacked
with a sharp chop.
It has a high
critical-hit ratio.
', 9, 2, 10), (76, 'L’ennemi est tranché violemment.
Taux de critiques élevé.', 5, 2, 11), (77, 'The target is attacked with a sharp chop.
Critical hits land more easily.', 9, 2, 11), (78, 'The target is attacked with a sharp chop.
Critical hits land more easily.', 9, 2, 14), (79, 'するどい　チョップで
あいてを　たたいて　こうげきする。
きゅうしょに　あたりやすい。', 1, 2, 15), (80, '날카로운 당수로
상대를 때려서 공격한다.
급소에 맞기 쉽다.', 3, 2, 15), (81, 'L’ennemi est tranché violemment.
Taux de critiques élevé.', 5, 2, 15), (82, 'Gute Möglichkeit, einen Volltreffer zu landen.', 6, 2, 15), (83, 'Da un golpe cortante. Suele ser crítico.', 7, 2, 15), (84, 'Colpisce il bersaglio con un colpo netto.
Probabile brutto colpo.', 8, 2, 15), (85, 'The target is attacked with a sharp chop.
Critical hits land more easily.', 9, 2, 15), (86, '鋭い　チョップで
相手を　たたいて　攻撃する。
急所に　当たりやすい。', 11, 2, 15), (87, 'するどい　チョップで
あいてを　たたいて　こうげきする。
きゅうしょに　あたりやすい。', 1, 2, 16), (88, '날카로운 당수로
상대를 때려서 공격한다.
급소에 맞기 쉽다.', 3, 2, 16), (89, 'L’ennemi est tranché violemment.
Taux de critiques élevé.', 5, 2, 16), (90, 'Gute Möglichkeit, einen Volltreffer zu landen.', 6, 2, 16), (91, 'Da un golpe cortante. Suele ser crítico.', 7, 2, 16), (92, 'Colpisce il bersaglio con un colpo netto.
Probabile brutto colpo.', 8, 2, 16), (93, 'The target is attacked with a sharp chop.
Critical hits land more easily.', 9, 2, 16), (94, '鋭い　チョップで
相手を　たたいて　攻撃する。
急所に　当たりやすい。', 11, 2, 16), (95, 'するどい　チョップで
あいてを　たたいて　こうげきする。
きゅうしょに　あたりやすい。', 1, 2, 17), (96, '날카로운 당수로
상대를 때려서 공격한다.
급소에 맞기 쉽다.', 3, 2, 17), (97, '用鋒利的手刀
劈向對手進行攻擊。
容易擊中要害。', 4, 2, 17), (98, 'L’ennemi est tranché violemment.
Taux de critique élevé.', 5, 2, 17), (99, 'Gute Möglichkeit, einen Volltreffer zu landen.', 6, 2, 17), (100, 'Da un golpe cortante. Suele ser crítico.', 7, 2, 17), (101, 'Colpisce il bersaglio con un colpo netto.
Probabile brutto colpo.', 8, 2, 17), (102, 'The target is attacked with a sharp chop. Critical
hits land more easily.', 9, 2, 17), (103, '鋭い　チョップで
相手を　たたいて　攻撃する。
急所に　当たりやすい。', 11, 2, 17), (104, '用锋利的手刀
劈向对手进行攻击。
容易击中要害。', 12, 2, 17), (105, 'するどい　チョップで
あいてを　たたいて　こうげきする。
きゅうしょに　あたりやすい。', 1, 2, 18), (106, '날카로운 당수로
상대를 때려서 공격한다.
급소에 맞기 쉽다.', 3, 2, 18), (107, '用鋒利的手刀
劈向對手進行攻擊。
容易擊中要害。', 4, 2, 18), (108, 'L’ennemi est tranché violemment.
Taux de critique élevé.', 5, 2, 18), (109, 'Gute Möglichkeit, einen Volltreffer zu landen.', 6, 2, 18), (110, 'Da un golpe cortante. Suele ser crítico.', 7, 2, 18), (111, 'Colpisce il bersaglio con un colpo netto.
Probabile brutto colpo.', 8, 2, 18), (112, 'The target is attacked with a sharp chop. Critical
hits land more easily.', 9, 2, 18), (113, '鋭い　チョップで
相手を　たたいて　攻撃する。
急所に　当たりやすい。', 11, 2, 18), (114, '用锋利的手刀
劈向对手进行攻击。
容易击中要害。', 12, 2, 18), (115, 'するどい　チョップで
あいてを　たたいて　こうげきする。
きゅうしょに　あたりやすい。', 1, 2, 19), (116, '날카로운 당수로
상대를 때려서 공격한다.
급소에 맞기 쉽다.', 3, 2, 19), (117, '用鋒利的手刀
劈向對手進行攻擊。
容易擊中要害。', 4, 2, 19), (118, 'L’ennemi est tranché violemment.
Taux de critique élevé.', 5, 2, 19), (119, 'Gute Möglichkeit, einen Volltreffer zu landen.', 6, 2, 19), (120, 'Da un golpe cortante. Suele ser crítico.', 7, 2, 19), (121, 'Colpisce il bersaglio con un colpo netto.
Probabile brutto colpo.', 8, 2, 19), (122, 'The target is attacked with a sharp chop. Critical
hits land more easily.', 9, 2, 19), (123, '鋭い　チョップで
相手を　たたいて　攻撃する。
急所に　当たりやすい。', 11, 2, 19), (124, '用锋利的手刀
劈向对手进行攻击。
容易击中要害。', 12, 2, 19), (125, 'このわざは　つかえません
おもいだすことが　できなくなりますが
わざを　わすれることを　おすすめします', 1, 2, 20), (126, '사용할 수 없는 기술입니다.
다시 배우게 할 수 없지만
기술을 잊게 하는 것을 권장합니다.', 3, 2, 20), (127, '無法使用此招式。
雖然忘記後將無法再想起來，
但還是建議忘記此招式。', 4, 2, 20), (128, 'Cette capacité ne peut pas être utilisée.
Il est recommandé de l’oublier, même s’il sera
impossible de se la remémorer une fois oubliée.', 5, 2, 20), (129, 'Diese Attacke kann nicht eingesetzt werden. Du solltest
dein Pokémon sie vergessen lassen. Beachte aber,
dass es sich danach nicht wieder an sie erinnern kann.', 6, 2, 20), (130, 'Este movimiento no se puede usar, por lo que sería
mejor olvidarlo, aunque eso implique que no se pueda
recordar posteriormente.', 7, 2, 20), (131, 'Questa mossa non può essere usata.
È consigliabile farla dimenticare al Pokémon. Tuttavia,
una volta dimenticata, non potrà più essere ricordata.', 8, 2, 20), (132, 'This move can’t be used.
It’s recommended that this move is forgotten.
Once forgotten, this move can’t be remembered.', 9, 2, 20), (133, 'この技は　使えません
思い出すことが　できなくなりますが
技を　忘れることを　おすすめします', 11, 2, 20), (134, '无法使用这个招式。
虽然忘记之后就再也想不起来了，
但还是建议忘记这个招式。', 12, 2, 20), (135, 'Repeatedly slaps
2-5 times.', 9, 3, 3), (136, 'Repeatedly slaps
2-5 times.', 9, 3, 4), (137, 'Repeatedly slaps the foe
2 to 5 times.', 9, 3, 5), (138, 'Repeatedly slaps the foe
2 to 5 times.', 9, 3, 6), (139, 'The foe is slapped
repeatedly, back
and forth, two to
five times.', 9, 3, 7), (140, 'The foe is slapped
repeatedly, back
and forth, two to
five times in a row.
', 9, 3, 8), (141, 'The foe is slapped
repeatedly, back
and forth, two to
five times in a row.
', 9, 3, 9), (142, 'The foe is slapped
repeatedly, back
and forth, two to
five times in a row.
', 9, 3, 10), (143, 'Gifle rapidement l’ennemi
de 2 à 5 fois d’affilée.', 5, 3, 11), (144, 'The target is slapped repeatedly, back
and forth, two to five times in a row.', 9, 3, 11), (145, 'The target is slapped repeatedly, back
and forth, two to five times in a row.', 9, 3, 14), (146, 'おうふく　ビンタで
あいてを　たたいて　こうげきする。
２ー５かいの　あいだ　れんぞくで　だす。', 1, 3, 15), (147, '연속 뺨치기로
상대를 때려서 공격한다.
2-5회 동안 연속으로 쓴다.', 3, 3, 15), (148, 'Gifle rapidement l’ennemi de deux à cinq fois
d’affilée.', 5, 3, 15), (149, 'Trifft das Ziel zwei- bis fünfmal hintereinander
mit einem Duplexhieb.', 6, 3, 15), (150, 'Abofetea de dos a cinco veces seguidas.', 7, 3, 15), (151, 'Schiaffeggia il bersaglio da due a cinque volte
di fila.', 8, 3, 15), (152, 'The target is slapped repeatedly, back
and forth, two to five times in a row.', 9, 3, 15), (153, 'おうふく　ビンタで
相手を　たたいて　攻撃する。
２ー５回の　あいだ　連続で　だす。', 11, 3, 15), (154, 'おうふく　ビンタで
あいてを　たたいて　こうげきする。
２ー５かいの　あいだ　れんぞくで　だす。', 1, 3, 16), (155, '연속 뺨치기로
상대를 때려서 공격한다.
2-5회 동안 연속으로 쓴다.', 3, 3, 16), (156, 'Gifle rapidement l’ennemi de deux à cinq fois
d’affilée.', 5, 3, 16), (157, 'Trifft das Ziel zwei- bis fünfmal hintereinander
mit einem Duplexhieb.', 6, 3, 16), (158, 'Abofetea de dos a cinco veces seguidas.', 7, 3, 16), (159, 'Schiaffeggia il bersaglio da due a cinque volte
di fila.', 8, 3, 16), (160, 'The target is slapped repeatedly, back
and forth, two to five times in a row.', 9, 3, 16), (161, 'おうふく　ビンタで
相手を　たたいて　攻撃する。
２ー５回の　あいだ　連続で　だす。', 11, 3, 16), (162, 'おうふく　ビンタで
あいてを　たたいて　こうげきする。
２ー５かいの　あいだ　れんぞくで　だす。', 1, 3, 17), (163, '연속 뺨치기로
상대를 때려서 공격한다.
2-5회 동안 연속으로 쓴다.', 3, 3, 17), (164, '用連環巴掌
拍打對手進行攻擊。
會連續攻擊２～５次。', 4, 3, 17), (165, 'Gifle rapidement l’ennemi de deux à cinq fois
d’affilée.', 5, 3, 17), (166, 'Trifft das Ziel zwei- bis fünfmal hintereinander mit
einem Duplexhieb.', 6, 3, 17), (167, 'Abofetea de dos a cinco veces seguidas.', 7, 3, 17), (168, 'Schiaffeggia il bersaglio da due a cinque volte
di fila.', 8, 3, 17), (169, 'The target is slapped repeatedly, back and forth,
two to five times in a row.', 9, 3, 17), (170, 'おうふく　ビンタで
相手を　たたいて　攻撃する。
２ー５回の　間　連続で　だす。', 11, 3, 17), (171, '用连环巴掌
拍打对手进行攻击。
连续攻击２～５次。', 12, 3, 17), (172, 'おうふく　ビンタで
あいてを　たたいて　こうげきする。
２ー５かいの　あいだ　れんぞくで　だす。', 1, 3, 18), (173, '연속 뺨치기로
상대를 때려서 공격한다.
2-5회 동안 연속으로 쓴다.', 3, 3, 18), (174, '用連環巴掌
拍打對手進行攻擊。
會連續攻擊２～５次。', 4, 3, 18), (175, 'Gifle rapidement l’ennemi de deux à cinq fois
d’affilée.', 5, 3, 18), (176, 'Trifft das Ziel zwei- bis fünfmal hintereinander mit
einem Duplexhieb.', 6, 3, 18), (177, 'Abofetea de dos a cinco veces seguidas.', 7, 3, 18), (178, 'Schiaffeggia il bersaglio da due a cinque volte
di fila.', 8, 3, 18), (179, 'The target is slapped repeatedly, back and forth,
two to five times in a row.', 9, 3, 18), (180, 'おうふく　ビンタで
相手を　たたいて　攻撃する。
２ー５回の　間　連続で　だす。', 11, 3, 18), (181, '用连环巴掌
拍打对手进行攻击。
连续攻击２～５次。', 12, 3, 18), (182, 'おうふく　ビンタで
あいてを　たたいて　こうげきする。
２ー５かいの　あいだ　れんぞくで　だす。', 1, 3, 19), (183, '연속 뺨치기로
상대를 때려서 공격한다.
2-5회 동안 연속으로 쓴다.', 3, 3, 19), (184, '用連環巴掌
拍打對手進行攻擊。
會連續攻擊２～５次。', 4, 3, 19), (185, 'Gifle rapidement l’ennemi de deux à cinq fois d’affilée.', 5, 3, 19), (186, 'Trifft das Ziel zwei- bis fünfmal hintereinander mit
einem Duplexhieb.', 6, 3, 19), (187, 'Abofetea de dos a cinco veces seguidas.', 7, 3, 19), (188, 'Schiaffeggia il bersaglio da due a cinque volte
di fila.', 8, 3, 19), (189, 'The target is slapped repeatedly, back and forth,
two to five times in a row.', 9, 3, 19), (190, 'おうふく　ビンタで
相手を　たたいて　攻撃する。
２ー５回の　間　連続で　だす。', 11, 3, 19), (191, '用连环巴掌
拍打对手进行攻击。
连续攻击２～５次。', 12, 3, 19), (192, 'このわざは　つかえません
おもいだすことが　できなくなりますが
わざを　わすれることを　おすすめします', 1, 3, 20), (193, '사용할 수 없는 기술입니다.
다시 배우게 할 수 없지만
기술을 잊게 하는 것을 권장합니다.', 3, 3, 20), (194, '無法使用此招式。
雖然忘記後將無法再想起來，
但還是建議忘記此招式。', 4, 3, 20), (195, 'Cette capacité ne peut pas être utilisée.
Il est recommandé de l’oublier, même s’il sera
impossible de se la remémorer une fois oubliée.', 5, 3, 20), (196, 'Diese Attacke kann nicht eingesetzt werden. Du solltest
dein Pokémon sie vergessen lassen. Beachte aber,
dass es sich danach nicht wieder an sie erinnern kann.', 6, 3, 20), (197, 'Este movimiento no se puede usar, por lo que sería
mejor olvidarlo, aunque eso implique que no se pueda
recordar posteriormente.', 7, 3, 20), (39850, 'Dummy', 5, 633, 19), (198, 'Questa mossa non può essere usata.
È consigliabile farla dimenticare al Pokémon. Tuttavia,
una volta dimenticata, non potrà più essere ricordata.', 8, 3, 20), (199, 'This move can’t be used.
It’s recommended that this move is forgotten.
Once forgotten, this move can’t be remembered.', 9, 3, 20), (200, 'この技は　使えません
思い出すことが　できなくなりますが
技を　忘れることを　おすすめします', 11, 3, 20), (201, '无法使用这个招式。
虽然忘记之后就再也想不起来了，
但还是建议忘记这个招式。', 12, 3, 20), (202, 'Repeatedly punches
2-5 times.', 9, 4, 3), (203, 'Repeatedly punches
2-5 times.', 9, 4, 4), (204, 'Repeatedly punches the foe
2 to 5 times.', 9, 4, 5), (205, 'Repeatedly punches the foe
2 to 5 times.', 9, 4, 6), (206, 'The foe is hit with
a flurry of punches
that strike two to
five times.', 9, 4, 7), (207, 'The foe is hit with
a flurry of punches
that strike two to
five times in a row.
', 9, 4, 8), (208, 'The foe is hit with
a flurry of punches
that strike two to
five times in a row.
', 9, 4, 9), (209, 'The foe is hit with
a flurry of punches
that strike two to
five times in a row.
', 9, 4, 10), (210, 'Une tornade de coups de poing
qui frappe de 2 à 5 fois d’affilée.', 5, 4, 11), (211, 'The target is hit with a flurry of punches
that strike two to five times in a row.', 9, 4, 11), (212, 'The target is hit with a flurry of punches
that strike two to five times in a row.', 9, 4, 14), (213, 'どとうの　パンチで
あいてを　なぐりつけて　こうげきする。
２ー５かいの　あいだ　れんぞくで　だす。', 1, 4, 15), (214, '노도 같은 펀치로
상대를 세게 때려서 공격한다.
2-5회 동안 연속으로 쓴다.', 3, 4, 15), (215, 'Une tornade de coups de poing qui frappe de
deux à cinq fois d’affilée.', 5, 4, 15), (216, 'Trifft das Ziel zwei- bis fünfmal hintereinander
mit kräftigen Hieben.', 6, 4, 15), (217, 'Pega de dos a cinco veces seguidas.', 7, 4, 15), (218, 'Colpisce il bersaglio con una scarica di pugni
da due a cinque volte di fila.', 8, 4, 15), (219, 'The target is hit with a flurry of punches
that strike two to five times in a row.', 9, 4, 15), (220, 'どとうの　パンチで
相手を　なぐりつけて　攻撃する。
２ー５回の　あいだ　連続で　だす。', 11, 4, 15), (221, 'どとうの　パンチで
あいてを　なぐりつけて　こうげきする。
２ー５かいの　あいだ　れんぞくで　だす。', 1, 4, 16), (222, '노도 같은 펀치로
상대를 세게 때려서 공격한다.
2-5회 동안 연속으로 쓴다.', 3, 4, 16), (223, 'Une tornade de coups de poing qui frappe de
deux à cinq fois d’affilée.', 5, 4, 16), (224, 'Trifft das Ziel zwei- bis fünfmal hintereinander
mit kräftigen Hieben.', 6, 4, 16), (225, 'Pega de dos a cinco veces seguidas.', 7, 4, 16), (226, 'Colpisce il bersaglio con una scarica di pugni
da due a cinque volte di fila.', 8, 4, 16), (227, 'The target is hit with a flurry of punches
that strike two to five times in a row.', 9, 4, 16), (228, 'どとうの　パンチで
相手を　なぐりつけて　攻撃する。
２ー５回の　あいだ　連続で　だす。', 11, 4, 16), (229, 'どとうの　パンチで
あいてを　なぐりつけて　こうげきする。
２ー５かいの　あいだ　れんぞくで　だす。', 1, 4, 17), (230, '노도 같은 펀치로
상대를 세게 때려서 공격한다.
2-5회 동안 연속으로 쓴다.', 3, 4, 17), (231, '用怒濤般的拳頭
毆打對手進行攻擊。
連續攻擊２～５次。', 4, 4, 17), (232, 'Une tornade de coups de poing qui frappe de
deux à cinq fois d’affilée.', 5, 4, 17), (233, 'Trifft das Ziel zwei- bis fünfmal hintereinander mit
kräftigen Hieben.', 6, 4, 17), (234, 'Pega de dos a cinco veces seguidas.', 7, 4, 17), (235, 'Colpisce il bersaglio con una scarica di pugni
da due a cinque volte di fila.', 8, 4, 17), (236, 'The target is hit with a flurry of punches that strike
two to five times in a row.', 9, 4, 17), (237, 'どとうの　パンチで
相手を　なぐりつけて　攻撃する。
２ー５回の　間　連続で　だす。', 11, 4, 17), (238, '用拳头怒涛般的
殴打对手进行攻击。
连续攻击２～５次。', 12, 4, 17), (239, 'どとうの　パンチで
あいてを　なぐりつけて　こうげきする。
２ー５かいの　あいだ　れんぞくで　だす。', 1, 4, 18), (240, '노도 같은 펀치로
상대를 세게 때려서 공격한다.
2-5회 동안 연속으로 쓴다.', 3, 4, 18), (241, '用怒濤般的拳頭
毆打對手進行攻擊。
連續攻擊２～５次。', 4, 4, 18), (242, 'Une tornade de coups de poing qui frappe de
deux à cinq fois d’affilée.', 5, 4, 18), (243, 'Trifft das Ziel zwei- bis fünfmal hintereinander mit
kräftigen Hieben.', 6, 4, 18), (244, 'Pega de dos a cinco veces seguidas.', 7, 4, 18), (245, 'Colpisce il bersaglio con una scarica di pugni
da due a cinque volte di fila.', 8, 4, 18), (246, 'The target is hit with a flurry of punches that strike
two to five times in a row.', 9, 4, 18), (247, 'どとうの　パンチで
相手を　なぐりつけて　攻撃する。
２ー５回の　間　連続で　だす。', 11, 4, 18), (248, '用拳头怒涛般的
殴打对手进行攻击。
连续攻击２～５次。', 12, 4, 18), (249, 'どとうの　パンチで
あいてを　なぐりつけて　こうげきする。
２ー５かいの　あいだ　れんぞくで　だす。', 1, 4, 19), (250, '노도 같은 펀치로
상대를 세게 때려서 공격한다.
2-5회 동안 연속으로 쓴다.', 3, 4, 19), (251, '用怒濤般的拳頭
毆打對手進行攻擊。
連續攻擊２～５次。', 4, 4, 19), (252, 'Une tornade de coups de poing qui frappe de
deux à cinq fois d’affilée.', 5, 4, 19), (253, 'Trifft das Ziel zwei- bis fünfmal hintereinander mit
kräftigen Hieben.', 6, 4, 19), (254, 'Pega de dos a cinco veces seguidas.', 7, 4, 19), (255, 'Colpisce il bersaglio con una scarica di pugni
da due a cinque volte di fila.', 8, 4, 19), (256, 'The target is hit with a flurry of punches that strike
two to five times in a row.', 9, 4, 19), (257, 'どとうの　パンチで
相手を　なぐりつけて　攻撃する。
２ー５回の　間　連続で　だす。', 11, 4, 19), (258, '用拳头怒涛般的
殴打对手进行攻击。
连续攻击２～５次。', 12, 4, 19), (259, 'このわざは　つかえません
おもいだすことが　できなくなりますが
わざを　わすれることを　おすすめします', 1, 4, 20), (260, '사용할 수 없는 기술입니다.
다시 배우게 할 수 없지만
기술을 잊게 하는 것을 권장합니다.', 3, 4, 20), (261, '無法使用此招式。
雖然忘記後將無法再想起來，
但還是建議忘記此招式。', 4, 4, 20), (262, 'Cette capacité ne peut pas être utilisée.
Il est recommandé de l’oublier, même s’il sera
impossible de se la remémorer une fois oubliée.', 5, 4, 20), (263, 'Diese Attacke kann nicht eingesetzt werden. Du solltest
dein Pokémon sie vergessen lassen. Beachte aber,
dass es sich danach nicht wieder an sie erinnern kann.', 6, 4, 20), (264, 'Este movimiento no se puede usar, por lo que sería
mejor olvidarlo, aunque eso implique que no se pueda
recordar posteriormente.', 7, 4, 20), (265, 'Questa mossa non può essere usata.
È consigliabile farla dimenticare al Pokémon. Tuttavia,
una volta dimenticata, non potrà più essere ricordata.', 8, 4, 20), (266, 'This move can’t be used.
It’s recommended that this move is forgotten.
Once forgotten, this move can’t be remembered.', 9, 4, 20), (267, 'この技は　使えません
思い出すことが　できなくなりますが
技を　忘れることを　おすすめします', 11, 4, 20), (268, '无法使用这个招式。
虽然忘记之后就再也想不起来了，
但还是建议忘记这个招式。', 12, 4, 20), (269, 'A powerful punch
thrown very hard.', 9, 5, 3), (270, 'A powerful punch
thrown very hard.', 9, 5, 4), (271, 'A strong punch thrown with
incredible power.', 9, 5, 5), (272, 'A strong punch thrown with
incredible power.', 9, 5, 6), (273, 'The foe is slugged
by a punch thrown
with muscle-packed
power.', 9, 5, 7), (274, 'The foe is slugged
by a punch thrown
with muscle-packed
power.
', 9, 5, 8), (275, 'The foe is slugged
by a punch thrown
with muscle-packed
power.
', 9, 5, 9), (276, 'The foe is slugged
by a punch thrown
with muscle-packed
power.
', 9, 5, 10), (277, 'L’ennemi reçoit un coup de poing
d’une puissance incroyable.', 5, 5, 11), (278, 'The target is slugged by a punch thrown
with muscle-packed power.', 9, 5, 11), (279, 'The target is slugged by a punch thrown
with muscle-packed power.', 9, 5, 14), (280, 'ちからを　こめた　パンチで
あいてを　こうげきする。
', 1, 5, 15), (281, '힘을 담은 펀치로
상대를 공격한다.', 3, 5, 15), (282, 'L’ennemi reçoit un coup de poing d’une puissance
incroyable.', 5, 5, 15), (283, 'Ein unglaublich kräftiger Hieb.', 6, 5, 15), (284, 'Un puñetazo de gran potencia.', 7, 5, 15), (285, 'Colpisce il bersaglio con un pugno poderoso.', 8, 5, 15), (286, 'The target is slugged by a punch thrown
with muscle-packed power.', 9, 5, 15), (287, '力を　こめた　パンチで
相手を　攻撃する。
', 11, 5, 15), (288, 'ちからを　こめた　パンチで
あいてを　こうげきする。
', 1, 5, 16), (289, '힘을 담은 펀치로
상대를 공격한다.', 3, 5, 16), (290, 'L’ennemi reçoit un coup de poing d’une puissance
incroyable.', 5, 5, 16), (291, 'Ein unglaublich kräftiger Hieb.', 6, 5, 16), (292, 'Un puñetazo de gran potencia.', 7, 5, 16), (293, 'Colpisce il bersaglio con un pugno poderoso.', 8, 5, 16), (294, 'The target is slugged by a punch thrown
with muscle-packed power.', 9, 5, 16), (295, '力を　こめた　パンチで
相手を　攻撃する。
', 11, 5, 16), (296, 'ちからを　こめた　パンチで
あいてを　こうげきする。', 1, 5, 17), (297, '힘을 담은 펀치로
상대를 공격한다.', 3, 5, 17), (298, '用帶有強大力量的拳頭
攻擊對手。', 4, 5, 17), (299, 'L’ennemi reçoit un coup de poing d’une puissance
incroyable.', 5, 5, 17), (300, 'Ein unglaublich kräftiger Hieb.', 6, 5, 17), (301, 'Un puñetazo de gran potencia.', 7, 5, 17), (302, 'Colpisce il bersaglio con un pugno poderoso.', 8, 5, 17), (303, 'The target is slugged by a punch thrown with
muscle-packed power.', 9, 5, 17), (304, '力を　こめた　パンチで
相手を　攻撃する。', 11, 5, 17), (305, '用充满力量的拳头攻击对手。', 12, 5, 17), (306, 'ちからを　こめた　パンチで
あいてを　こうげきする。', 1, 5, 18), (307, '힘을 담은 펀치로
상대를 공격한다.', 3, 5, 18), (308, '用帶有強大力量的拳頭
攻擊對手。', 4, 5, 18), (309, 'L’ennemi reçoit un coup de poing d’une puissance
incroyable.', 5, 5, 18), (310, 'Ein unglaublich kräftiger Hieb.', 6, 5, 18), (311, 'Un puñetazo de gran potencia.', 7, 5, 18), (312, 'Colpisce il bersaglio con un pugno poderoso.', 8, 5, 18), (313, 'The target is slugged by a punch thrown with
muscle-packed power.', 9, 5, 18), (314, '力を　こめた　パンチで
相手を　攻撃する。', 11, 5, 18), (315, '用充满力量的拳头攻击对手。', 12, 5, 18), (316, 'ちからを　こめた　パンチで
あいてを　こうげきする。', 1, 5, 19), (317, '힘을 담은 펀치로
상대를 공격한다.', 3, 5, 19), (318, '用帶有強大力量的拳頭
攻擊對手。', 4, 5, 19), (319, 'L’ennemi reçoit un coup de poing d’une puissance
incroyable.', 5, 5, 19), (320, 'Ein unglaublich kräftiger Hieb.', 6, 5, 19), (321, 'Un puñetazo de gran potencia.', 7, 5, 19), (322, 'Colpisce il bersaglio con un pugno poderoso.', 8, 5, 19), (323, 'The target is slugged by a punch thrown with
muscle-packed power.', 9, 5, 19), (324, '力を　こめた　パンチで
相手を　攻撃する。', 11, 5, 19), (325, '用充满力量的拳头攻击对手。', 12, 5, 19), (326, 'ちからを　こめた　パンチで
あいてを　こうげきする。', 1, 5, 20), (327, '힘을 담은 펀치로
상대를 공격한다.', 3, 5, 20), (328, '用帶有強大力量的拳頭
攻擊對手。', 4, 5, 20), (329, 'L’ennemi reçoit un coup de poing d’une puissance
incroyable.', 5, 5, 20), (330, 'Ein unglaublich kräftiger Hieb.', 6, 5, 20), (331, 'Un puñetazo de gran potencia.', 7, 5, 20), (332, 'Colpisce il bersaglio con un pugno poderoso.', 8, 5, 20), (333, 'The target is slugged by a punch thrown with
muscle-packed power.', 9, 5, 20), (334, '力を　こめた　パンチで
相手を　攻撃する。', 11, 5, 20), (335, '用充满力量的拳头攻击对手。', 12, 5, 20), (336, 'Throws coins. Gets
them back later.', 9, 6, 3), (337, 'Throws coins. Gets
them back later.', 9, 6, 4), (338, 'Throws coins at the foe.
Money is recovered after.', 9, 6, 5), (339, 'Throws coins at the foe.
Money is recovered after.', 9, 6, 6), (340, 'Numerous coins are
hurled at the foe.
Money is earned
after battle.', 9, 6, 7), (341, 'Numerous coins are
hurled at the foe to
inflict damage.
Money is earned
after battle.', 9, 6, 8), (342, 'Numerous coins are
hurled at the foe to
inflict damage.
Money is earned
after battle.', 9, 6, 9), (343, 'Numerous coins are
hurled at the foe to
inflict damage.
Money is earned
after battle.', 9, 6, 10), (344, 'Des pièces sont lancées sur l’ennemi.
Permet d’obtenir de l’argent à la fin
du combat.', 5, 6, 11), (345, 'Numerous coins are hurled at the
target to inflict damage.
Money is earned after the battle.', 9, 6, 11), (346, 'Numerous coins are hurled at the
target to inflict damage.
Money is earned after the battle.', 9, 6, 14), (347, 'あいての　からだに
こばんを　なげつけて　こうげきする。
せんとうの　あとで　おかねが　もらえる。', 1, 6, 15), (348, '상대의 몸에
돈을 세게 던져서 공격한다.
배틀 후에 돈을 받을 수 있다.', 3, 6, 15), (349, 'Des pièces sont lancées sur l’ennemi.
Permet d’obtenir de l’argent à la fin du combat.', 5, 6, 15), (350, 'Das Ziel wird mit Münzen beworfen.
Das Geld wird nach dem Kampf aufgesammelt.', 6, 6, 15), (351, 'Arroja monedas al objetivo. Las recupera al final
del combate.', 7, 6, 15), (352, 'Colpisce il bersaglio con una gran quantità
di monete recuperabili dopo la lotta.', 8, 6, 15), (353, 'Numerous coins are hurled at the
target to inflict damage.
Money is earned after the battle.', 9, 6, 15), (354, '相手の　体に
小判を　投げつけて　攻撃する。
戦闘の　あとで　お金が　もらえる。', 11, 6, 15), (355, 'あいての　からだに
こばんを　なげつけて　こうげきする。
せんとうの　あとで　おかねが　もらえる。', 1, 6, 16), (356, '상대의 몸에
돈을 세게 던져서 공격한다.
배틀 후에 돈을 받을 수 있다.', 3, 6, 16), (357, 'Des pièces sont lancées sur l’ennemi.
Permet d’obtenir de l’argent à la fin du combat.', 5, 6, 16), (358, 'Das Ziel wird mit Münzen beworfen.
Das Geld wird nach dem Kampf aufgesammelt.', 6, 6, 16), (359, 'Arroja monedas al objetivo.
Las recupera al final del combate.', 7, 6, 16), (360, 'Colpisce il bersaglio con una gran quantità
di monete recuperabili dopo la lotta.', 8, 6, 16), (361, 'Numerous coins are hurled at the
target to inflict damage.
Money is earned after the battle.', 9, 6, 16), (362, '相手の　体に
小判を　投げつけて　攻撃する。
戦闘の　あとで　お金が　もらえる。', 11, 6, 16), (363, 'あいての　からだに
こばんを　なげつけて　こうげきする。
せんとうの　あとで　おかねが　もらえる。', 1, 6, 17), (364, '상대의 몸에
돈을 세게 던져서 공격한다.
배틀 후에 돈을 받을 수 있다.', 3, 6, 17), (365, '往對手身上
投擲金幣進行攻擊。
戰鬥後可以得到錢。', 4, 6, 17), (366, 'Des pièces sont lancées sur l’ennemi.
Permet d’obtenir de l’argent à la fin du combat.', 5, 6, 17), (367, 'Das Ziel wird mit Münzen beworfen. Das Geld wird
nach dem Kampf aufgesammelt.', 6, 6, 17), (368, 'Arroja monedas al objetivo.
Las recupera al final del combate.', 7, 6, 17), (369, 'Colpisce il bersaglio con una gran quantità
di monete recuperabili dopo la lotta.', 8, 6, 17), (370, 'Numerous coins are hurled at the target to inflict
damage. Money is earned after the battle.', 9, 6, 17), (371, '相手の　体に
小判を　投げつけて　攻撃する。
戦闘の　あとで　お金が　もらえる。', 11, 6, 17), (372, '向对手的身体
投掷小金币进行攻击。
战斗后可以拿到钱。', 12, 6, 17), (373, 'あいての　からだに
こばんを　なげつけて　こうげきする。
せんとうの　あとで　おかねが　もらえる。', 1, 6, 18), (374, '상대의 몸에
돈을 세게 던져서 공격한다.
배틀 후에 돈을 받을 수 있다.', 3, 6, 18), (375, '往對手身上
投擲金幣進行攻擊。
戰鬥後可以得到錢。', 4, 6, 18), (376, 'Des pièces sont lancées sur l’ennemi.
Permet d’obtenir de l’argent à la fin du combat.', 5, 6, 18), (377, 'Das Ziel wird mit Münzen beworfen. Das Geld wird
nach dem Kampf aufgesammelt.', 6, 6, 18), (378, 'Arroja monedas al objetivo.
Las recupera al final del combate.', 7, 6, 18), (379, 'Colpisce il bersaglio con una gran quantità
di monete recuperabili dopo la lotta.', 8, 6, 18), (380, 'Numerous coins are hurled at the target to inflict
damage. Money is earned after the battle.', 9, 6, 18), (381, '相手の　体に
小判を　投げつけて　攻撃する。
戦闘の　あとで　お金が　もらえる。', 11, 6, 18), (382, '向对手的身体
投掷小金币进行攻击。
战斗后可以拿到钱。', 12, 6, 18), (383, 'あいての　からだに
こばんを　なげつけて　こうげきする。
せんとうの　あとで　おかねが　もらえる。', 1, 6, 19), (384, '상대의 몸에
돈을 세게 던져서 공격한다.
배틀 후에 돈을 받을 수 있다.', 3, 6, 19), (385, '往對手身上
投擲金幣進行攻擊。
戰鬥後可以得到錢。', 4, 6, 19), (386, 'Des pièces sont lancées sur l’ennemi.
Permet d’obtenir de l’argent à la fin du combat.', 5, 6, 19), (387, 'Das Ziel wird mit Münzen beworfen. Das Geld wird
nach dem Kampf aufgesammelt.', 6, 6, 19), (388, 'Arroja monedas al objetivo.
Las recupera al final del combate.', 7, 6, 19), (389, 'Colpisce il bersaglio con una gran quantità
di monete recuperabili dopo la lotta.', 8, 6, 19), (390, 'Numerous coins are hurled at the target to inflict
damage. Money is earned after the battle.', 9, 6, 19), (391, '相手の　体に
小判を　投げつけて　攻撃する。
戦闘の　あとで　お金が　もらえる。', 11, 6, 19), (39851, 'Dummy data', 6, 633, 19), (392, '向对手的身体
投掷小金币进行攻击。
战斗后可以拿到钱。', 12, 6, 19), (393, 'あいての　からだに
こばんを　なげつけて　こうげきする。
せんとうの　あとで　おかねが　もらえる。', 1, 6, 20), (394, '상대의 몸에
돈을 세게 던져서 공격한다.
배틀 후에 돈을 받을 수 있다.', 3, 6, 20), (395, '往對手身上
投擲金幣進行攻擊。
戰鬥後可以得到錢。', 4, 6, 20), (396, 'Des pièces sont lancées sur l’ennemi.
Permet d’obtenir de l’argent à la fin du combat.', 5, 6, 20), (397, 'Das Ziel wird mit Münzen beworfen. Das Geld wird
nach dem Kampf aufgesammelt.', 6, 6, 20), (398, 'Arroja monedas al objetivo y las recupera al final del
combate.', 7, 6, 20), (399, 'Colpisce il bersaglio con una gran quantità
di monete recuperabili dopo la lotta.', 8, 6, 20), (400, 'Numerous coins are hurled at the target to inflict
damage. Money is earned after the battle.', 9, 6, 20), (401, '相手の　体に
小判を　投げつけて　攻撃する。
戦闘の　あとで　お金が　もらえる。', 11, 6, 20), (402, '向对手的身体
投掷小金币进行攻击。
战斗后可以拿到钱。', 12, 6, 20), (403, 'A fiery punch. May
cause a burn.', 9, 7, 3), (404, 'A fiery punch. May
cause a burn.', 9, 7, 4), (405, 'A fiery punch that may burn
the foe.', 9, 7, 5), (406, 'A fiery punch that may burn
the foe.', 9, 7, 6), (407, 'The foe is punched
with a fiery fist.
It may leave the
foe with a burn.', 9, 7, 7), (408, 'The foe is punched
with a fiery fist.
It may leave the
target with a burn.
', 9, 7, 8), (409, 'The foe is punched
with a fiery fist.
It may leave the
target with a burn.
', 9, 7, 9), (410, 'The foe is punched
with a fiery fist.
It may leave the
target with a burn.
', 9, 7, 10), (411, 'Un coup de poing enflammé vient
frapper l’ennemi. Peut le brûler.', 5, 7, 11), (412, 'The target is punched with a fiery fist.
It may also leave the target with a burn.', 9, 7, 11), (413, 'The target is punched with a fiery fist.
It may also leave the target with a burn.', 9, 7, 14), (414, 'ほのおを　こめた　パンチで
あいてを　こうげきする。
やけど　じょうたいに　することが　ある。', 1, 7, 15), (415, '불꽃을 담은 펀치로
상대를 공격한다.
화상 상태로 만들 때가 있다.', 3, 7, 15), (416, 'Un coup de poing enflammé vient frapper l’ennemi.
Peut le brûler.', 5, 7, 15), (417, 'Feuriger Schlag, der dem Ziel eventuell
Verbrennungen zufügt.', 6, 7, 15), (418, 'Puñetazo ardiente. Puede quemar.', 7, 7, 15), (419, 'Colpisce il bersaglio con un pugno ardente
che può scottarlo.', 8, 7, 15), (420, 'The target is punched with a fiery fist.
This may also leave the target with a burn.', 9, 7, 15), (421, '炎を　こめた　パンチで
相手を　攻撃する。
やけど状態に　することが　ある。', 11, 7, 15), (422, 'ほのおを　こめた　パンチで
あいてを　こうげきする。
やけど　じょうたいに　することが　ある。', 1, 7, 16), (423, '불꽃을 담은 펀치로
상대를 공격한다.
화상 상태로 만들 때가 있다.', 3, 7, 16), (424, 'Un coup de poing enflammé vient frapper l’ennemi.
Peut le brûler.', 5, 7, 16), (425, 'Feuriger Schlag, der dem Ziel eventuell
Verbrennungen zufügt.', 6, 7, 16), (426, 'Puñetazo ardiente. Puede quemar.', 7, 7, 16), (427, 'Colpisce il bersaglio con un pugno ardente
che può scottarlo.', 8, 7, 16), (428, 'The target is punched with a fiery fist.
This may also leave the target with a burn.', 9, 7, 16), (429, '炎を　こめた　パンチで
相手を　攻撃する。
やけど状態に　することが　ある。', 11, 7, 16), (430, 'ほのおを　こめた　パンチで
あいてを　こうげきする。
やけど　じょうたいに　することが　ある。', 1, 7, 17), (431, '불꽃을 담은 펀치로
상대를 공격한다.
화상 상태로 만들 때가 있다.', 3, 7, 17), (432, '用帶有火焰的拳頭
攻擊對手。
有時會讓對手陷入灼傷狀態。', 4, 7, 17), (433, 'Un coup de poing enflammé vient frapper l’ennemi.
Peut le brûler.', 5, 7, 17), (434, 'Feuriger Schlag, der dem Ziel eventuell
Verbrennungen zufügt.', 6, 7, 17), (435, 'Puñetazo ardiente. Puede quemar.', 7, 7, 17), (436, 'Colpisce il bersaglio con un pugno ardente
che può scottarlo.', 8, 7, 17), (437, 'The target is punched with a fiery fist. This may also
leave the target with a burn.', 9, 7, 17), (438, '炎を　こめた　パンチで
相手を　攻撃する。
やけど状態に　することが　ある。', 11, 7, 17), (439, '用充满火焰的拳头攻击对手。
有时会让对手陷入灼伤状态。', 12, 7, 17), (440, 'ほのおを　こめた　パンチで
あいてを　こうげきする。
やけど　じょうたいに　することが　ある。', 1, 7, 18), (441, '불꽃을 담은 펀치로
상대를 공격한다.
화상 상태로 만들 때가 있다.', 3, 7, 18), (442, '用帶有火焰的拳頭
攻擊對手。
有時會讓對手陷入灼傷狀態。', 4, 7, 18), (443, 'Un coup de poing enflammé vient frapper l’ennemi.
Peut le brûler.', 5, 7, 18), (444, 'Feuriger Schlag, der dem Ziel eventuell
Verbrennungen zufügt.', 6, 7, 18), (445, 'Puñetazo ardiente. Puede quemar.', 7, 7, 18), (446, 'Colpisce il bersaglio con un pugno ardente
che può scottarlo.', 8, 7, 18), (447, 'The target is punched with a fiery fist. This may also
leave the target with a burn.', 9, 7, 18), (448, '炎を　こめた　パンチで
相手を　攻撃する。
やけど状態に　することが　ある。', 11, 7, 18), (449, '用充满火焰的拳头攻击对手。
有时会让对手陷入灼伤状态。', 12, 7, 18), (450, 'ほのおを　こめた　パンチで
あいてを　こうげきする。
やけど　じょうたいに　することが　ある。', 1, 7, 19), (451, '불꽃을 담은 펀치로
상대를 공격한다.
화상 상태로 만들 때가 있다.', 3, 7, 19), (452, '用帶有火焰的拳頭
攻擊對手。
有時會讓對手陷入灼傷狀態。', 4, 7, 19), (453, 'Un coup de poing enflammé vient frapper l’ennemi.
Peut le brûler.', 5, 7, 19), (454, 'Feuriger Schlag, der dem Ziel eventuell
Verbrennungen zufügt.', 6, 7, 19), (455, 'Puñetazo ardiente. Puede quemar.', 7, 7, 19), (456, 'Colpisce il bersaglio con un pugno ardente
che può scottarlo.', 8, 7, 19), (457, 'The target is punched with a fiery fist. This may also
leave the target with a burn.', 9, 7, 19), (458, '炎を　こめた　パンチで
相手を　攻撃する。
やけど状態に　することが　ある。', 11, 7, 19), (459, '用充满火焰的拳头攻击对手。
有时会让对手陷入灼伤状态。', 12, 7, 19), (460, 'ほのおを　こめた　パンチで
あいてを　こうげきする。
やけど　じょうたいに　することが　ある。', 1, 7, 20), (461, '불꽃을 담은 펀치로
상대를 공격한다.
화상 상태로 만들 때가 있다.', 3, 7, 20), (462, '用帶有火焰的拳頭
攻擊對手。
有時會讓對手陷入灼傷狀態。', 4, 7, 20), (463, 'Un coup de poing enflammé vient frapper l’ennemi.
Peut le brûler.', 5, 7, 20), (464, 'Ein feuriger Schlag, der dem Ziel eventuell
Verbrennungen zufügt.', 6, 7, 20), (465, 'Puñetazo ardiente que puede causar quemaduras.', 7, 7, 20), (466, 'Colpisce il bersaglio con un pugno ardente
che può scottarlo.', 8, 7, 20), (467, 'The target is punched with a fiery fist. This may also
leave the target with a burn.', 9, 7, 20), (468, '炎を　こめた　パンチで
相手を　攻撃する。
やけど状態に　することが　ある。', 11, 7, 20), (469, '用充满火焰的拳头攻击对手。
有时会让对手陷入灼伤状态。', 12, 7, 20), (470, 'An icy punch. May
cause freezing.', 9, 8, 3), (471, 'An icy punch. May
cause freezing.', 9, 8, 4), (472, 'An icy punch that may
freeze the foe.', 9, 8, 5), (473, 'An icy punch that may
freeze the foe.', 9, 8, 6), (474, 'The foe is punched
with an icy fist.
It may leave the
foe frozen.', 9, 8, 7), (475, 'The foe is punched
with an icy fist.
It may leave the
target frozen.
', 9, 8, 8), (476, 'The foe is punched
with an icy fist.
It may leave the
target frozen.
', 9, 8, 9), (477, 'The foe is punched
with an icy fist.
It may leave the
target frozen.
', 9, 8, 10), (478, 'Un coup de poing glacé vient
frapper l’ennemi. Peut le geler.', 5, 8, 11), (479, 'The target is punched with an icy fist.
It may also leave the target frozen.', 9, 8, 11), (480, 'The target is punched with an icy fist.
It may also leave the target frozen.', 9, 8, 14), (481, 'れいきを　こめた　パンチで
あいてを　こうげきする。
こおり　じょうたいに　することが　ある。', 1, 8, 15), (482, '냉기를 담은 펀치로
상대를 공격한다.
얼음 상태로 만들 때가 있다.', 3, 8, 15), (483, 'Un coup de poing glacé vient frapper l’ennemi.
Peut le geler.', 5, 8, 15), (484, 'Ein eisiger Schlag, der das Ziel eventuell einfriert.', 6, 8, 15), (485, 'Puñetazo helado. Puede congelar.', 7, 8, 15), (486, 'Colpisce il bersaglio con un pugno di ghiaccio
che può congelarlo.', 8, 8, 15), (487, 'The target is punched with an icy fist.
This may also leave the target frozen.', 9, 8, 15), (488, '冷気を　こめた　パンチで
相手を　攻撃する。
こおり状態に　することが　ある。', 11, 8, 15), (489, 'れいきを　こめた　パンチで
あいてを　こうげきする。
こおり　じょうたいに　することが　ある。', 1, 8, 16), (490, '냉기를 담은 펀치로
상대를 공격한다.
얼음 상태로 만들 때가 있다.', 3, 8, 16), (491, 'Un coup de poing glacé vient frapper l’ennemi.
Peut le geler.', 5, 8, 16), (492, 'Ein eisiger Schlag, der das Ziel eventuell einfriert.', 6, 8, 16), (493, 'Puñetazo helado. Puede congelar.', 7, 8, 16), (494, 'Colpisce il bersaglio con un pugno di ghiaccio
che può congelarlo.', 8, 8, 16), (495, 'The target is punched with an icy fist.
This may also leave the target frozen.', 9, 8, 16), (496, '冷気を　こめた　パンチで
相手を　攻撃する。
こおり状態に　することが　ある。', 11, 8, 16), (497, 'れいきを　こめた　パンチで
あいてを　こうげきする。
こおり　じょうたいに　することが　ある。', 1, 8, 17), (498, '냉기를 담은 펀치로
상대를 공격한다.
얼음 상태로 만들 때가 있다.', 3, 8, 17), (499, '用帶有寒氣的拳頭
攻擊對手。
有時會讓對手陷入冰凍狀態。', 4, 8, 17), (500, 'Un coup de poing glacé vient frapper l’ennemi.
Peut le geler.', 5, 8, 17), (501, 'Ein eisiger Schlag, der das Ziel eventuell einfriert.', 6, 8, 17), (502, 'Puñetazo helado. Puede congelar.', 7, 8, 17), (503, 'Colpisce il bersaglio con un pugno di ghiaccio
che può congelarlo.', 8, 8, 17), (504, 'The target is punched with an icy fist. This may also
leave the target frozen.', 9, 8, 17), (505, '冷気を　こめた　パンチで
相手を　攻撃する。
こおり状態に　することが　ある。', 11, 8, 17), (506, '用充满寒气的拳头攻击对手。
有时会让对手陷入冰冻状态。', 12, 8, 17), (507, 'れいきを　こめた　パンチで
あいてを　こうげきする。
こおり　じょうたいに　することが　ある。', 1, 8, 18), (508, '냉기를 담은 펀치로
상대를 공격한다.
얼음 상태로 만들 때가 있다.', 3, 8, 18), (509, '用帶有寒氣的拳頭
攻擊對手。
有時會讓對手陷入冰凍狀態。', 4, 8, 18), (510, 'Un coup de poing glacé vient frapper l’ennemi.
Peut le geler.', 5, 8, 18), (511, 'Ein eisiger Schlag, der das Ziel eventuell einfriert.', 6, 8, 18), (512, 'Puñetazo helado. Puede congelar.', 7, 8, 18), (513, 'Colpisce il bersaglio con un pugno di ghiaccio
che può congelarlo.', 8, 8, 18), (514, 'The target is punched with an icy fist. This may also
leave the target frozen.', 9, 8, 18), (515, '冷気を　こめた　パンチで
相手を　攻撃する。
こおり状態に　することが　ある。', 11, 8, 18), (516, '用充满寒气的拳头攻击对手。
有时会让对手陷入冰冻状态。', 12, 8, 18), (517, 'れいきを　こめた　パンチで
あいてを　こうげきする。
こおり　じょうたいに　することが　ある。', 1, 8, 19), (518, '냉기를 담은 펀치로
상대를 공격한다.
얼음 상태로 만들 때가 있다.', 3, 8, 19), (519, '用帶有寒氣的拳頭
攻擊對手。
有時會讓對手陷入冰凍狀態。', 4, 8, 19), (39852, 'Dummy data', 7, 633, 19), (520, 'Un coup de poing glacé vient frapper l’ennemi.
Peut le geler.', 5, 8, 19), (521, 'Ein eisiger Schlag, der das Ziel eventuell einfriert.', 6, 8, 19), (522, 'Puñetazo helado. Puede congelar.', 7, 8, 19), (523, 'Colpisce il bersaglio con un pugno di ghiaccio
che può congelarlo.', 8, 8, 19), (524, 'The target is punched with an icy fist. This may also
leave the target frozen.', 9, 8, 19), (525, '冷気を　こめた　パンチで
相手を　攻撃する。
こおり状態に　することが　ある。', 11, 8, 19), (526, '用充满寒气的拳头攻击对手。
有时会让对手陷入冰冻状态。', 12, 8, 19), (527, 'れいきを　こめた　パンチで
あいてを　こうげきする。
こおり　じょうたいに　することが　ある。', 1, 8, 20), (528, '냉기를 담은 펀치로
상대를 공격한다.
얼음 상태로 만들 때가 있다.', 3, 8, 20), (529, '用帶有寒氣的拳頭
攻擊對手。
有時會讓對手陷入冰凍狀態。', 4, 8, 20), (530, 'Un coup de poing glacé vient frapper l’ennemi.
Peut le geler.', 5, 8, 20), (531, 'Ein eisiger Schlag, der das Ziel eventuell einfriert.', 6, 8, 20), (532, 'Puñetazo helado que puede llegar a congelar.', 7, 8, 20), (533, 'Colpisce il bersaglio con un pugno di ghiaccio
che può congelarlo.', 8, 8, 20), (534, 'The target is punched with an icy fist. This may also
leave the target frozen.', 9, 8, 20), (535, '冷気を　こめた　パンチで
相手を　攻撃する。
こおり状態に　することが　ある。', 11, 8, 20), (536, '用充满寒气的拳头攻击对手。
有时会让对手陷入冰冻状态。', 12, 8, 20), (537, 'An electric punch.
It may paralyze.', 9, 9, 3), (538, 'An electric punch.
It may paralyze.', 9, 9, 4), (539, 'An electrified punch that
may paralyze the foe.', 9, 9, 5), (540, 'An electrified punch that
may paralyze the foe.', 9, 9, 6), (541, 'The foe is punched
with an electrified
fist. It may leave
the foe paralyzed.', 9, 9, 7), (542, 'The foe is punched
with an electrified
fist. It may leave
the target with
paralysis.', 9, 9, 8), (543, 'The foe is punched
with an electrified
fist. It may leave
the target with
paralysis.', 9, 9, 9), (544, 'The foe is punched
with an electrified
fist. It may leave
the target with
paralysis.', 9, 9, 10), (545, 'Un coup de poing électrique vient
frapper l’ennemi. Peut le paralyser.', 5, 9, 11), (546, 'The target is punched with an electrified
fist. It may also leave the target
with paralysis.', 9, 9, 11), (547, 'The target is punched with an electrified
fist. It may also leave the target
with paralysis.', 9, 9, 14), (548, 'でんげきを　こめた　パンチで
あいてを　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 9, 15), (549, '전격을 담은 펀치로
상대를 공격한다.
마비 상태로 만들 때가 있다.', 3, 9, 15), (550, 'Un coup de poing électrique vient frapper l’ennemi.
Peut le paralyser.', 5, 9, 15), (551, 'Ein elektrischer Schlag, der das Ziel eventuell
paralysiert.', 6, 9, 15), (552, 'Puñetazo eléctrico. Puede paralizar.', 7, 9, 15), (553, 'Colpisce il bersaglio con un pugno elettrico
che può paralizzarlo.', 8, 9, 15), (554, 'The target is punched with an electrified
fist. This may also leave the target
with paralysis.', 9, 9, 15), (555, '電撃を　こめた　パンチで
相手を　攻撃する。
まひ状態に　することが　ある。', 11, 9, 15), (556, 'でんげきを　こめた　パンチで
あいてを　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 9, 16), (557, '전격을 담은 펀치로
상대를 공격한다.
마비 상태로 만들 때가 있다.', 3, 9, 16), (558, 'Un coup de poing électrique vient frapper l’ennemi.
Peut le paralyser.', 5, 9, 16), (559, 'Ein elektrischer Schlag, der das Ziel eventuell
paralysiert.', 6, 9, 16), (560, 'Puñetazo eléctrico. Puede paralizar.', 7, 9, 16), (561, 'Colpisce il bersaglio con un pugno elettrico
che può paralizzarlo.', 8, 9, 16), (562, 'The target is punched with an electrified
fist. This may also leave the target
with paralysis.', 9, 9, 16), (563, '電撃を　こめた　パンチで
相手を　攻撃する。
まひ状態に　することが　ある。', 11, 9, 16), (564, 'でんげきを　こめた　パンチで
あいてを　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 9, 17), (565, '전격을 담은 펀치로
상대를 공격한다.
마비 상태로 만들 때가 있다.', 3, 9, 17), (566, '用帶有電流的拳頭
攻擊對手。
有時會讓對手陷入麻痺狀態。', 4, 9, 17), (567, 'Un coup de poing électrique vient frapper l’ennemi.
Peut le paralyser.', 5, 9, 17), (568, 'Ein elektrischer Schlag, der das Ziel eventuell
paralysiert.', 6, 9, 17), (569, 'Puñetazo eléctrico. Puede paralizar.', 7, 9, 17), (570, 'Colpisce il bersaglio con un pugno elettrico
che può paralizzarlo.', 8, 9, 17), (571, 'The target is punched with an electrified fist.
This may also leave the target with paralysis.', 9, 9, 17), (572, '電撃を　こめた　パンチで
相手を　攻撃する。
まひ状態に　することが　ある。', 11, 9, 17), (573, '用充满电流的拳头攻击对手。
有时会让对手陷入麻痹状态。', 12, 9, 17), (574, 'でんげきを　こめた　パンチで
あいてを　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 9, 18), (575, '전격을 담은 펀치로
상대를 공격한다.
마비 상태로 만들 때가 있다.', 3, 9, 18), (576, '用帶有電流的拳頭
攻擊對手。
有時會讓對手陷入麻痺狀態。', 4, 9, 18), (577, 'Un coup de poing électrique vient frapper l’ennemi.
Peut le paralyser.', 5, 9, 18), (578, 'Ein elektrischer Schlag, der das Ziel eventuell
paralysiert.', 6, 9, 18), (579, 'Puñetazo eléctrico. Puede paralizar.', 7, 9, 18), (580, 'Colpisce il bersaglio con un pugno elettrico
che può paralizzarlo.', 8, 9, 18), (581, 'The target is punched with an electrified fist.
This may also leave the target with paralysis.', 9, 9, 18), (582, '電撃を　こめた　パンチで
相手を　攻撃する。
まひ状態に　することが　ある。', 11, 9, 18), (583, '用充满电流的拳头攻击对手。
有时会让对手陷入麻痹状态。', 12, 9, 18), (584, 'でんげきを　こめた　パンチで
あいてを　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 9, 19), (585, '전격을 담은 펀치로
상대를 공격한다.
마비 상태로 만들 때가 있다.', 3, 9, 19), (586, '用帶有電流的拳頭
攻擊對手。
有時會讓對手陷入麻痺狀態。', 4, 9, 19), (587, 'Un coup de poing électrique vient frapper l’ennemi.
Peut le paralyser.', 5, 9, 19), (588, 'Ein elektrischer Schlag, der das Ziel eventuell
paralysiert.', 6, 9, 19), (589, 'Puñetazo eléctrico. Puede paralizar.', 7, 9, 19), (590, 'Colpisce il bersaglio con un pugno elettrico
che può paralizzarlo.', 8, 9, 19), (591, 'The target is punched with an electrified fist.
This may also leave the target with paralysis.', 9, 9, 19), (592, '電撃を　こめた　パンチで
相手を　攻撃する。
まひ状態に　することが　ある。', 11, 9, 19), (593, '用充满电流的拳头攻击对手。
有时会让对手陷入麻痹状态。', 12, 9, 19), (594, 'でんげきを　こめた　パンチで
あいてを　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 9, 20), (595, '전격을 담은 펀치로
상대를 공격한다.
마비 상태로 만들 때가 있다.', 3, 9, 20), (596, '用帶有電流的拳頭
攻擊對手。
有時會讓對手陷入麻痺狀態。', 4, 9, 20), (597, 'Un coup de poing électrique vient frapper l’ennemi.
Peut le paralyser.', 5, 9, 20), (598, 'Ein elektrischer Schlag, der das Ziel eventuell
paralysiert.', 6, 9, 20), (599, 'Puñetazo eléctrico que puede paralizar al adversario.', 7, 9, 20), (600, 'Colpisce il bersaglio con un pugno elettrico
che può paralizzarlo.', 8, 9, 20), (601, 'The target is punched with an electrified fist.
This may also leave the target with paralysis.', 9, 9, 20), (602, '電撃を　こめた　パンチで
相手を　攻撃する。
まひ状態に　することが　ある。', 11, 9, 20), (603, '用充满电流的拳头攻击对手。
有时会让对手陷入麻痹状态。', 12, 9, 20), (604, 'Scratches with
sharp claws.', 9, 10, 3), (605, 'Scratches with
sharp claws.', 9, 10, 4), (606, 'Scratches the foe with
sharp claws.', 9, 10, 5), (607, 'Scratches the foe with
sharp claws.', 9, 10, 6), (608, 'Hard, pointed, and
sharp claws rake
the foe.', 9, 10, 7), (609, 'Hard, pointed, and
sharp claws rake the
foe to inflict damage.

', 9, 10, 8), (610, 'Hard, pointed, and
sharp claws rake the
foe to inflict damage.

', 9, 10, 9), (611, 'Hard, pointed, and
sharp claws rake the
foe to inflict damage.

', 9, 10, 10), (612, 'Lacère l’ennemi avec des griffes acérées
pour lui infliger des dégâts.', 5, 10, 11), (613, 'Hard, pointed, and sharp claws rake
the target to inflict damage.', 9, 10, 11), (614, 'Hard, pointed, and sharp claws rake
the target to inflict damage.', 9, 10, 14), (615, 'かたく　とがった　するどい　ツメで
あいてを　ひっかいて　こうげきする。
', 1, 10, 15), (616, '단단하고 뾰족한 날카로운 손톱으로
상대를 할퀴어서 공격한다.', 3, 10, 15), (617, 'Lacère l’ennemi avec des griffes acérées pour lui
infliger des dégâts.', 5, 10, 15), (618, 'Das Ziel wird mit scharfen Klauen zerkratzt.', 6, 10, 15), (619, 'Araña con afiladas garras.', 7, 10, 15), (620, 'Infligge danni al bersaglio con artigli acuminati,
duri e affilati.', 8, 10, 15), (621, 'Hard, pointed, sharp claws rake
the target to inflict damage.', 9, 10, 15), (622, '硬く　とがった　鋭い　ツメで
相手を　ひっかいて　攻撃する。
', 11, 10, 15), (623, 'かたく　とがった　するどい　ツメで
あいてを　ひっかいて　こうげきする。
', 1, 10, 16), (624, '단단하고 뾰족한 날카로운 손톱으로
상대를 할퀴어서 공격한다.', 3, 10, 16), (625, 'Lacère l’ennemi avec des griffes acérées pour lui
infliger des dégâts.', 5, 10, 16), (626, 'Das Ziel wird mit scharfen Klauen zerkratzt.', 6, 10, 16), (627, 'Araña con afiladas garras.', 7, 10, 16), (628, 'Infligge danni al bersaglio con artigli acuminati,
duri e affilati.', 8, 10, 16), (629, 'Hard, pointed, sharp claws rake
the target to inflict damage.', 9, 10, 16), (630, '硬く　とがった　鋭い　ツメで
相手を　ひっかいて　攻撃する。
', 11, 10, 16), (631, 'かたく　とがった　するどい　ツメで
あいてを　ひっかいて　こうげきする。', 1, 10, 17), (632, '단단하고 뾰족한 날카로운 손톱으로
상대를 할퀴어서 공격한다.', 3, 10, 17), (633, '用堅硬且無比鋒利的爪子
抓對手進行攻擊。', 4, 10, 17), (634, 'Lacère l’ennemi avec des griffes acérées pour lui
infliger des dégâts.', 5, 10, 17), (635, 'Das Ziel wird mit scharfen Klauen zerkratzt.', 6, 10, 17), (636, 'Araña con afiladas garras.', 7, 10, 17), (637, 'Infligge danni al bersaglio con artigli acuminati,
duri e affilati.', 8, 10, 17), (638, 'Hard, pointed, sharp claws rake the target to
inflict damage.', 9, 10, 17), (639, '硬く　とがった　鋭い　ツメで
相手を　ひっかいて　攻撃する。', 11, 10, 17), (640, '用坚硬且无比锋利的爪子
抓对手进行攻击。', 12, 10, 17), (641, 'かたく　とがった　するどい　ツメで
あいてを　ひっかいて　こうげきする。', 1, 10, 18), (642, '단단하고 뾰족한 날카로운 손톱으로
상대를 할퀴어서 공격한다.', 3, 10, 18), (643, '用堅硬且無比鋒利的爪子
抓對手進行攻擊。', 4, 10, 18), (644, 'Lacère l’ennemi avec des griffes acérées pour lui
infliger des dégâts.', 5, 10, 18), (645, 'Das Ziel wird mit scharfen Klauen zerkratzt.', 6, 10, 18), (646, 'Araña con afiladas garras.', 7, 10, 18), (647, 'Infligge danni al bersaglio con artigli acuminati,
duri e affilati.', 8, 10, 18), (648, 'Hard, pointed, sharp claws rake the target to
inflict damage.', 9, 10, 18), (649, '硬く　とがった　鋭い　ツメで
相手を　ひっかいて　攻撃する。', 11, 10, 18), (650, '用坚硬且无比锋利的爪子
抓对手进行攻击。', 12, 10, 18), (651, 'かたく　とがった　するどい　ツメで
あいてを　ひっかいて　こうげきする。', 1, 10, 19), (652, '단단하고 뾰족한 날카로운 손톱으로
상대를 할퀴어서 공격한다.', 3, 10, 19), (653, '用堅硬且無比鋒利的爪子
抓對手進行攻擊。', 4, 10, 19), (654, 'Lacère l’ennemi avec des griffes acérées pour lui
infliger des dégâts.', 5, 10, 19), (655, 'Das Ziel wird mit scharfen Klauen zerkratzt.', 6, 10, 19), (656, 'Araña con afiladas garras.', 7, 10, 19), (657, 'Infligge danni al bersaglio con artigli acuminati,
duri e affilati.', 8, 10, 19), (658, 'Hard, pointed, sharp claws rake the target to
inflict damage.', 9, 10, 19), (659, '硬く　とがった　鋭い　ツメで
相手を　ひっかいて　攻撃する。', 11, 10, 19), (660, '用坚硬且无比锋利的爪子
抓对手进行攻击。', 12, 10, 19), (661, 'かたく　とがった　するどい　ツメで
あいてを　ひっかいて　こうげきする。', 1, 10, 20), (662, '단단하고 뾰족한 날카로운 손톱으로
상대를 할퀴어서 공격한다.', 3, 10, 20), (663, '用堅硬且無比鋒利的爪子
抓對手進行攻擊。', 4, 10, 20), (664, 'Lacère l’ennemi avec des griffes acérées pour lui
infliger des dégâts.', 5, 10, 20), (665, 'Das Ziel wird mit scharfen Klauen zerkratzt.', 6, 10, 20), (666, 'Araña con afiladas garras.', 7, 10, 20), (667, 'Infligge danni al bersaglio con artigli acuminati,
duri e affilati.', 8, 10, 20), (668, 'Hard, pointed, sharp claws rake the target to
inflict damage.', 9, 10, 20), (669, '硬く　とがった　鋭い　ツメで
相手を　ひっかいて　攻撃する。', 11, 10, 20), (670, '用坚硬且无比锋利的爪子
抓对手进行攻击。', 12, 10, 20), (671, 'Grips with power­
ful pincers.', 9, 11, 3), (672, 'Grips with power­
ful pincers.', 9, 11, 4), (673, 'Grips the foe with large and
powerful pincers.', 9, 11, 5), (674, 'Grips the foe with large and
powerful pincers.', 9, 11, 6), (675, 'Huge, impressive
pincers grip and
squeeze the foe.', 9, 11, 7), (676, 'Huge, impressive
pincers grip and
squeeze the foe.

', 9, 11, 8), (677, 'Huge, impressive
pincers grip and
squeeze the foe.

', 9, 11, 9), (678, 'Huge, impressive
pincers grip and
squeeze the foe.

', 9, 11, 10), (679, 'L’ennemi est attrapé et compressé
par les côtés.', 5, 11, 11), (680, 'The target is gripped and squeezed from
both sides to inflict damage.', 9, 11, 11), (681, 'The target is gripped and squeezed from
both sides to inflict damage.', 9, 11, 14), (682, 'あいてを　りょうがわから　はさんで
ダメージを　あたえる。
', 1, 11, 15), (683, '상대를 양쪽에서 집어서
데미지를 준다.', 3, 11, 15), (684, 'L’ennemi est attrapé et compressé par les côtés.', 5, 11, 15), (685, 'Das Ziel wird umklammert und
zusammengequetscht.', 6, 11, 15), (686, 'Atrapa y atenaza al objetivo.', 7, 11, 15), (687, 'Stringe il bersaglio in una morsa usando enormi
e possenti tenaglie.', 8, 11, 15), (688, 'The target is gripped and squeezed from
both sides to inflict damage.', 9, 11, 15), (689, '相手を　両側から　はさんで
ダメージを　あたえる。
', 11, 11, 15), (690, 'あいてを　りょうがわから　はさんで
ダメージを　あたえる。
', 1, 11, 16), (691, '상대를 양쪽에서 집어서
데미지를 준다.', 3, 11, 16), (692, 'L’ennemi est attrapé et compressé par les côtés.', 5, 11, 16), (693, 'Das Ziel wird umklammert und
zusammengequetscht.', 6, 11, 16), (694, 'Atrapa y atenaza al objetivo.', 7, 11, 16), (695, 'Stringe il bersaglio in una morsa usando enormi
e possenti tenaglie.', 8, 11, 16), (696, 'The target is gripped and squeezed from
both sides to inflict damage.', 9, 11, 16), (697, '相手を　両側から　はさんで
ダメージを　あたえる。
', 11, 11, 16), (698, 'あいてを　りょうがわから　はさんで
ダメージを　あたえる。', 1, 11, 17), (699, '상대를 양쪽에서 집어서
데미지를 준다.', 3, 11, 17), (700, '從兩側夾住對手，
給予傷害。', 4, 11, 17), (701, 'L’ennemi est attrapé et compressé par les côtés.', 5, 11, 17), (702, 'Das Ziel wird umklammert und zusammengequetscht.', 6, 11, 17), (703, 'Atrapa y atenaza al objetivo.', 7, 11, 17), (704, 'Stringe il bersaglio in una morsa.', 8, 11, 17), (705, 'The target is gripped and squeezed from both sides
to inflict damage.', 9, 11, 17), (706, '相手を　両側から　はさんで
ダメージを　あたえる。', 11, 11, 17), (707, '将对手从两侧夹住，
给予伤害。', 12, 11, 17), (708, 'あいてを　りょうがわから　はさんで
ダメージを　あたえる。', 1, 11, 18), (709, '상대를 양쪽에서 집어서
데미지를 준다.', 3, 11, 18), (710, '從兩側夾住對手，
給予傷害。', 4, 11, 18), (711, 'L’ennemi est attrapé et compressé par les côtés.', 5, 11, 18), (712, 'Das Ziel wird umklammert und zusammengequetscht.', 6, 11, 18), (713, 'Atrapa y atenaza al objetivo.', 7, 11, 18), (714, 'Stringe il bersaglio in una morsa.', 8, 11, 18), (715, 'The target is gripped and squeezed from both sides
to inflict damage.', 9, 11, 18), (716, '相手を　両側から　はさんで
ダメージを　あたえる。', 11, 11, 18), (717, '将对手从两侧夹住，
给予伤害。', 12, 11, 18), (718, 'あいてを　りょうがわから　はさんで
ダメージを　あたえる。', 1, 11, 19), (719, '상대를 양쪽에서 집어서
데미지를 준다.', 3, 11, 19), (720, '從兩側夾住對手，
給予傷害。', 4, 11, 19), (721, 'L’ennemi est attrapé et compressé par les côtés.', 5, 11, 19), (722, 'Das Ziel wird umklammert und zusammengequetscht.', 6, 11, 19), (723, 'Atrapa y atenaza al objetivo.', 7, 11, 19), (724, 'Stringe il bersaglio in una morsa.', 8, 11, 19), (725, 'The target is gripped and squeezed from both sides
to inflict damage.', 9, 11, 19), (726, '相手を　両側から　はさんで
ダメージを　あたえる。', 11, 11, 19), (727, '将对手从两侧夹住，
给予伤害。', 12, 11, 19), (728, 'あいてを　りょうがわから　はさんで
ダメージを　あたえる。', 1, 11, 20), (729, '상대를 양쪽에서 집어서
데미지를 준다.', 3, 11, 20), (730, '從兩側夾住對手，
給予傷害。', 4, 11, 20), (731, 'L’ennemi est attrapé et compressé par les côtés.', 5, 11, 20), (732, 'Das Ziel wird umklammert und zusammengequetscht.', 6, 11, 20), (733, 'Atrapa y atenaza al objetivo.', 7, 11, 20), (734, 'Stringe il bersaglio in una morsa.', 8, 11, 20), (735, 'The target is gripped and squeezed from both sides
to inflict damage.', 9, 11, 20), (736, '相手を　両側から　はさんで
ダメージを　あたえる。', 11, 11, 20), (737, '将对手从两侧夹住，
给予伤害。', 12, 11, 20), (738, 'A one-hit KO,
pincer attack.', 9, 12, 3), (739, 'A one-hit KO,
pincer attack.', 9, 12, 4), (740, 'A powerful pincer attack
that may cause fainting.', 9, 12, 5), (741, 'A powerful pincer attack
that may cause fainting.', 9, 12, 6), (742, 'A vicious tearing
attack with pincers.
The foe will faint
if it hits.', 9, 12, 7), (743, 'A vicious, tearing
attack with pincers.
The foe will faint
instantly if this
attack hits.', 9, 12, 8), (744, 'A vicious, tearing
attack with pincers.
The foe will faint
instantly if this
attack hits.', 9, 12, 9), (745, 'A vicious, tearing
attack with pincers.
The foe will faint
instantly if this
attack hits.', 9, 12, 10), (746, 'De méchantes pinces lacèrent
l’ennemi, le mettant K.O. sur
le coup s’il est touché.', 5, 12, 11), (747, 'A vicious, tearing attack with big pincers.
The target will faint instantly
if this attack hits.', 9, 12, 11), (748, 'A vicious, tearing attack with big pincers.
The target will faint instantly
if this attack hits.', 9, 12, 14), (749, 'おおきな　ハサミで
あいてを　きりさいて　こうげきする。
あたれば　いちげきで　ひんしに　する。', 1, 12, 15), (750, '큰 집게로
상대를 베어 갈라 공격한다.
맞으면 일격에 기절한다.', 3, 12, 15), (751, 'De méchantes pinces lacèrent l’ennemi, le mettant
K.O. sur le coup s’il est touché.', 5, 12, 15), (752, 'Kräftige Scheren-Attacke.
Führt beim Ziel sofort zum K.O.', 6, 12, 15), (753, 'Ataque con pinzas que debilita al oponente de un
golpe si acierta.', 7, 12, 15), (754, 'Attacca il bersaglio con pericolose tenaglie.
Se l’attacco va a segno, il Pokémon colpito
va subito KO.', 8, 12, 15), (755, 'A vicious, tearing attack with big pincers.
The target faints instantly if this attack hits.', 9, 12, 15), (756, '大きな　ハサミで
相手を　切り裂いて　攻撃する。
当たれば　一撃で　ひんしに　する。', 11, 12, 15), (757, 'おおきな　ハサミで
あいてを　きりさいて　こうげきする。
あたれば　いちげきで　ひんしに　する。', 1, 12, 16), (758, '큰 집게로
상대를 베어 갈라 공격한다.
맞으면 일격에 기절한다.', 3, 12, 16), (759, 'De méchantes pinces lacèrent l’ennemi, le mettant
K.O. sur le coup s’il est touché.', 5, 12, 16), (760, 'Kräftige Scheren-Attacke.
Führt beim Ziel sofort zum K.O.', 6, 12, 16), (761, 'Ataque con pinzas que debilita al oponente de un 
golpe si acierta.', 7, 12, 16), (762, 'Attacca il bersaglio con pericolose tenaglie.
Se l’attacco va a segno, il Pokémon colpito
va subito KO.', 8, 12, 16), (763, 'A vicious, tearing attack with big pincers.
The target faints instantly if this attack hits.', 9, 12, 16), (764, '大きな　ハサミで
相手を　切り裂いて　攻撃する。
当たれば　一撃で　ひんしに　する。', 11, 12, 16), (765, 'おおきな　ハサミで
あいてを　きりさいて　こうげきする。
あたれば　いちげきで　ひんしに　する。', 1, 12, 17), (766, '큰 집게로
상대를 베어 갈라 공격한다.
맞으면 일격에 기절한다.', 3, 12, 17), (767, '用巨大的鉗子或剪刀等
撕裂對手進行攻擊。
只要命中就會一擊瀕死。', 4, 12, 17), (768, 'Des pinces lacèrent violemment l’ennemi, le mettant
K.O. sur le coup s’il est touché.', 5, 12, 17), (769, 'Kräftige Scheren-Attacke. Führt beim Ziel sofort
zum K.O.', 6, 12, 17), (770, 'Ataque cortante que debilita al oponente de un 
golpe si acierta.', 7, 12, 17), (771, 'Attacca il bersaglio con pericolose tenaglie.
Se l’attacco va a segno, il Pokémon colpito
va subito KO.', 8, 12, 17), (772, 'A vicious, tearing attack with big pincers. The target
faints instantly if this attack hits.', 9, 12, 17), (773, '大きな　ハサミで
相手を　切り裂いて　攻撃する。
当たれば　一撃で　ひんしに　する。', 11, 12, 17), (774, '用大钳子或剪刀等
夹断对手进行攻击。
只要命中就会一击濒死。', 12, 12, 17), (775, 'おおきな　ハサミで
あいてを　きりさいて　こうげきする。
あたれば　いちげきで　ひんしに　する。', 1, 12, 18), (776, '큰 집게로
상대를 베어 갈라 공격한다.
맞으면 일격에 기절한다.', 3, 12, 18), (777, '用巨大的鉗子或剪刀等
撕裂對手進行攻擊。
只要命中就會一擊瀕死。', 4, 12, 18), (778, 'Des pinces lacèrent violemment l’ennemi, le mettant
K.O. sur le coup s’il est touché.', 5, 12, 18), (779, 'Kräftige Scheren-Attacke. Führt beim Ziel sofort
zum K.O.', 6, 12, 18), (780, 'Ataque cortante que debilita al oponente de un 
golpe si acierta.', 7, 12, 18), (781, 'Attacca il bersaglio con pericolose tenaglie.
Se l’attacco va a segno, il Pokémon colpito
va subito KO.', 8, 12, 18), (782, 'A vicious, tearing attack with big pincers. The target
faints instantly if this attack hits.', 9, 12, 18), (783, '大きな　ハサミで
相手を　切り裂いて　攻撃する。
当たれば　一撃で　ひんしに　する。', 11, 12, 18), (784, '用大钳子或剪刀等
夹断对手进行攻击。
只要命中就会一击濒死。', 12, 12, 18), (785, 'おおきな　ハサミで
あいてを　きりさいて　こうげきする。
あたれば　いちげきで　ひんしに　する。', 1, 12, 19), (786, '큰 집게로
상대를 베어 갈라 공격한다.
맞으면 일격에 기절한다.', 3, 12, 19), (787, '用巨大的鉗子或剪刀等
撕裂對手進行攻擊。
只要命中就會一擊瀕死。', 4, 12, 19), (788, 'Des pinces lacèrent violemment l’ennemi, le mettant
K.O. sur le coup s’il est touché.', 5, 12, 19), (789, 'Kräftige Scheren-Attacke. Führt beim Ziel sofort
zum K.O.', 6, 12, 19), (1341, 'Slams the foe with
a tail, vine, etc.', 9, 21, 3), (790, 'Ataque cortante que debilita al oponente de un 
golpe si acierta.', 7, 12, 19), (791, 'Attacca il bersaglio con pericolose tenaglie.
Se l’attacco va a segno, il Pokémon colpito
va subito KO.', 8, 12, 19), (792, 'A vicious, tearing attack with big pincers. The target
faints instantly if this attack hits.', 9, 12, 19), (793, '大きな　ハサミで
相手を　切り裂いて　攻撃する。
当たれば　一撃で　ひんしに　する。', 11, 12, 19), (794, '用大钳子或剪刀等
夹断对手进行攻击。
只要命中就会一击濒死。', 12, 12, 19), (795, 'おおきな　ハサミで
あいてを　きりさいて　こうげきする。
あたれば　いちげきで　ひんしに　する。', 1, 12, 20), (796, '큰 집게로
상대를 베어 갈라 공격한다.
맞으면 일격에 기절한다.', 3, 12, 20), (797, '用巨大的鉗子或剪刀等
撕裂對手進行攻擊。
只要命中就會一擊瀕死。', 4, 12, 20), (798, 'Des pinces lacèrent violemment l’ennemi, le mettant
K.O. sur le coup s’il est touché.', 5, 12, 20), (799, 'Ein Angriff mit einer großen Schere. Trifft die Attacke,
führt sie beim Ziel sofort zum K.O.', 6, 12, 20), (800, 'Ataque cortante que debilita al oponente de un golpe
si acierta.', 7, 12, 20), (801, 'Attacca il bersaglio con pericolose tenaglie.
Se l’attacco va a segno, il Pokémon colpito
va subito KO.', 8, 12, 20), (802, 'A vicious, tearing attack with big pincers. The target
faints instantly if this attack hits.', 9, 12, 20), (803, '大きな　ハサミで
相手を　切り裂いて　攻撃する。
当たれば　一撃で　ひんしに　する。', 11, 12, 20), (804, '用大钳子或剪刀等
夹断对手进行攻击。
只要命中就会一击濒死。', 12, 12, 20), (805, '1st turn: Prepare
2nd turn: Attack', 9, 13, 3), (806, '1st turn: Prepare
2nd turn: Attack', 9, 13, 4), (807, 'A 2-turn move that strikes
the foe on the 2nd turn.', 9, 13, 5), (808, 'A 2-turn move that strikes
the foe on the 2nd turn.', 9, 13, 6), (809, 'Blades of wind hit
the foe on the 2nd
turn. It has a high
critical-hit ratio.', 9, 13, 7), (810, 'A two-turn attack.
Blades of wind hit the
foe on the second
turn. It has a high
critical-hit ratio.', 9, 13, 8), (811, 'A two-turn attack.
Blades of wind hit the
foe on the second
turn. It has a high
critical-hit ratio.', 9, 13, 9), (812, 'A two-turn attack.
Blades of wind hit the
foe on the second
turn. It has a high
critical-hit ratio.', 9, 13, 10), (813, 'Attaque en 2 tours.
Des lames de vent frappent l’ennemi au
2è tour. Taux de critiques élevé.', 5, 13, 11), (814, 'A two-turn attack. Blades of wind hit
opposing Pokémon on the second turn.
Critical hits land more easily.', 9, 13, 11), (815, 'A two-turn attack. Blades of wind hit
opposing Pokémon on the second turn.
Critical hits land more easily.', 9, 13, 14), (816, 'かぜの　やいばを　つくり
２ターンめに　あいてを　こうげきする。
きゅうしょに　あたりやすい。', 1, 13, 15), (817, '바람의 칼날을 만들어
2턴째에 상대를 공격한다.
급소에 맞기 쉽다.', 3, 13, 15), (818, 'Attaque en deux tours.
Des lames de vent frappent l’ennemi au second
tour. Taux de critiques élevé.', 5, 13, 15), (819, 'Eine Attacke, die über zwei Runden geht.
Hohe Volltrefferquote.', 6, 13, 15), (820, 'Primero se prepara y en el segundo turno ataca
al oponente con ráfagas de viento cortante. Alta
probabilidad de ser crítico.', 7, 13, 15), (821, 'Chi la usa genera un turbine al primo turno
e attacca al secondo. Probabile brutto colpo.', 8, 13, 15), (822, 'A two-turn attack. Blades of wind hit
opposing Pokémon on the second turn.
Critical hits land more easily.', 9, 13, 15), (823, '風の　刃を　つくり
２ターン目に　相手を　攻撃する。
急所に　当たりやすい。', 11, 13, 15), (824, 'かぜの　やいばを　つくり
２ターンめに　あいてを　こうげきする。
きゅうしょに　あたりやすい。', 1, 13, 16), (825, '바람의 칼날을 만들어
2턴째에 상대를 공격한다.
급소에 맞기 쉽다.', 3, 13, 16), (826, 'Attaque en deux tours.
Des lames de vent frappent l’ennemi au second
tour. Taux de critiques élevé.', 5, 13, 16), (827, 'Eine Attacke, die über zwei Runden geht.
Hohe Volltrefferquote.', 6, 13, 16), (828, 'Primero se prepara y en el segundo turno
ataca al oponente con ráfagas de viento
cortante. Alta probabilidad de ser crítico.', 7, 13, 16), (829, 'Chi la usa genera un turbine al primo turno
e attacca al secondo. Probabile brutto colpo.', 8, 13, 16), (830, 'A two-turn attack. Blades of wind hit
opposing Pokémon on the second turn.
Critical hits land more easily.', 9, 13, 16), (831, '風の　刃を　つくり
２ターン目に　相手を　攻撃する。
急所に　当たりやすい。', 11, 13, 16), (832, 'かぜの　やいばを　つくり
２ターンめに　あいてを　こうげきする。
きゅうしょに　あたりやすい。', 1, 13, 17), (833, '바람의 칼날을 만들어
2턴째에 상대를 공격한다.
급소에 맞기 쉽다.', 3, 13, 17), (834, '製造出風之刃，
在下一回合攻擊對手。
容易擊中要害。', 4, 13, 17), (835, 'Attaque en deux tours.
Des lames de vent frappent l’ennemi au second
tour. Taux de critique élevé.', 5, 13, 17), (836, 'Eine Attacke, die über zwei Runden geht.
Hohe Volltrefferquote.', 6, 13, 17), (837, 'Primero se prepara y en el segundo turno
ataca al oponente con ráfagas de viento
cortante. Alta probabilidad de ser crítico.', 7, 13, 17), (838, 'Chi la usa genera un turbine al primo turno
e attacca al secondo. Probabile brutto colpo.', 8, 13, 17), (839, 'In this two-turn attack, blades of wind hit opposing
Pokémon on the second turn. Critical hits land
more easily.', 9, 13, 17), (840, '風の　刃を　つくり
２ターン目に　相手を　攻撃する。
急所に　当たりやすい。', 11, 13, 17), (841, '制造风之刃，
于第２回合攻击对手。
容易击中要害。', 12, 13, 17), (842, 'かぜの　やいばを　つくり
２ターンめに　あいてを　こうげきする。
きゅうしょに　あたりやすい。', 1, 13, 18), (843, '바람의 칼날을 만들어
2턴째에 상대를 공격한다.
급소에 맞기 쉽다.', 3, 13, 18), (844, '製造出風之刃，
在下一回合攻擊對手。
容易擊中要害。', 4, 13, 18), (845, 'Attaque en deux tours.
Des lames de vent frappent l’ennemi au second
tour. Taux de critique élevé.', 5, 13, 18), (1342, 'Slams the foe with
a tail, vine, etc.', 9, 21, 4), (846, 'Eine Attacke, die über zwei Runden geht.
Hohe Volltrefferquote.', 6, 13, 18), (847, 'Primero se prepara y en el segundo turno
ataca al oponente con ráfagas de viento
cortante. Alta probabilidad de ser crítico.', 7, 13, 18), (848, 'Chi la usa genera un turbine al primo turno
e attacca al secondo. Probabile brutto colpo.', 8, 13, 18), (849, 'In this two-turn attack, blades of wind hit opposing
Pokémon on the second turn. Critical hits land
more easily.', 9, 13, 18), (850, '風の　刃を　つくり
２ターン目に　相手を　攻撃する。
急所に　当たりやすい。', 11, 13, 18), (851, '制造风之刃，
于第２回合攻击对手。
容易击中要害。', 12, 13, 18), (852, 'かぜの　やいばを　つくり
２ターンめに　あいてを　こうげきする。
きゅうしょに　あたりやすい。', 1, 13, 19), (853, '바람의 칼날을 만들어
2턴째에 상대를 공격한다.
급소에 맞기 쉽다.', 3, 13, 19), (854, '製造出風之刃，
在下一回合攻擊對手。
容易擊中要害。', 4, 13, 19), (855, 'Attaque en deux tours.
Des lames de vent frappent l’ennemi au second tour.
Taux de critique élevé.', 5, 13, 19), (856, 'Eine Attacke, die über zwei Runden geht.
Hohe Volltrefferquote.', 6, 13, 19), (857, 'Primero se prepara y en el segundo turno
ataca al oponente con ráfagas de viento
cortante. Alta probabilidad de ser crítico.', 7, 13, 19), (858, 'Chi la usa genera un turbine al primo turno
e attacca al secondo. Probabile brutto colpo.', 8, 13, 19), (859, 'In this two-turn attack, blades of wind hit opposing
Pokémon on the second turn. Critical hits land
more easily.', 9, 13, 19), (860, '風の　刃を　つくり
２ターン目に　相手を　攻撃する。
急所に　当たりやすい。', 11, 13, 19), (861, '制造风之刃，
于第２回合攻击对手。
容易击中要害。', 12, 13, 19), (862, 'このわざは　つかえません
おもいだすことが　できなくなりますが
わざを　わすれることを　おすすめします', 1, 13, 20), (863, '사용할 수 없는 기술입니다.
다시 배우게 할 수 없지만
기술을 잊게 하는 것을 권장합니다.', 3, 13, 20), (864, '無法使用此招式。
雖然忘記後將無法再想起來，
但還是建議忘記此招式。', 4, 13, 20), (865, 'Cette capacité ne peut pas être utilisée.
Il est recommandé de l’oublier, même s’il sera
impossible de se la remémorer une fois oubliée.', 5, 13, 20), (866, 'Diese Attacke kann nicht eingesetzt werden. Du solltest
dein Pokémon sie vergessen lassen. Beachte aber,
dass es sich danach nicht wieder an sie erinnern kann.', 6, 13, 20), (867, 'Este movimiento no se puede usar, por lo que sería
mejor olvidarlo, aunque eso implique que no se pueda
recordar posteriormente.', 7, 13, 20), (868, 'Questa mossa non può essere usata.
È consigliabile farla dimenticare al Pokémon. Tuttavia,
una volta dimenticata, non potrà più essere ricordata.', 8, 13, 20), (869, 'This move can’t be used.
It’s recommended that this move is forgotten.
Once forgotten, this move can’t be remembered.', 9, 13, 20), (870, 'この技は　使えません
思い出すことが　できなくなりますが
技を　忘れることを　おすすめします', 11, 13, 20), (871, '无法使用这个招式。
虽然忘记之后就再也想不起来了，
但还是建议忘记这个招式。', 12, 13, 20), (872, 'A dance that in­
creases ATTACK.', 9, 14, 3), (873, 'A dance that in­
creases ATTACK.', 9, 14, 4), (874, 'A fighting dance that
sharply raises ATTACK.', 9, 14, 5), (875, 'A fighting dance that
sharply raises ATTACK.', 9, 14, 6), (876, 'A frenetic dance of
fighting. It sharply
raises the ATTACK
stat.', 9, 14, 7), (877, 'A frenetic dance to
uplift the fighting
spirit. It sharply
raises the user’s
Attack stat.', 9, 14, 8), (878, 'A frenetic dance to
uplift the fighting
spirit. It sharply
raises the user’s
Attack stat.', 9, 14, 9), (879, 'A frenetic dance to
uplift the fighting
spirit. It sharply
raises the user’s
Attack stat.', 9, 14, 10), (880, 'Danse frénétique qui exalte l’esprit
combatif. Augmente beaucoup
l’Attaque du lanceur.', 5, 14, 11), (881, 'A frenetic dance to uplift the fighting
spirit. It sharply raises the user’s
Attack stat.', 9, 14, 11), (882, 'A frenetic dance to uplift the fighting
spirit. It sharply raises the user’s
Attack stat.', 9, 14, 14), (883, 'たたかいのまいを　はげしく　おどって
きあいを　たかめる。
じぶんの　こうげきを　ぐーんと　あげる。', 1, 14, 15), (884, '싸움의 춤을 격렬하게 추며
기세를 높인다.
자신의 공격을 크게 올린다.', 3, 14, 15), (885, 'Danse frénétique qui exalte l’esprit combatif.
Augmente beaucoup l’Attaque du lanceur.', 5, 14, 15), (886, 'Ein wilder Kampftanz, der den eigenen
Angriffs-Wert stark erhöht.', 6, 14, 15), (887, 'Baile frenético que aumenta mucho el Ataque.', 7, 14, 15), (888, 'Danza frenetica che incrementa lo spirito
combattivo. Chi la usa aumenta di molto
il suo Attacco.', 8, 14, 15), (889, 'A frenetic dance to uplift the fighting
spirit. This sharply raises the user’s
Attack stat.', 9, 14, 15), (890, '戦いの舞を　激しく　おどって
気合を　高める。
自分の　攻撃を　ぐーんと　あげる。', 11, 14, 15), (891, 'たたかいのまいを　はげしく　おどって
きあいを　たかめる。
じぶんの　こうげきを　ぐーんと　あげる。', 1, 14, 16), (892, '싸움의 춤을 격렬하게 추며
기세를 높인다.
자신의 공격을 크게 올린다.', 3, 14, 16), (893, 'Danse frénétique qui exalte l’esprit combatif.
Augmente beaucoup l’Attaque du lanceur.', 5, 14, 16), (894, 'Ein wilder Kampftanz, der den eigenen
Angriffs-Wert stark erhöht.', 6, 14, 16), (895, 'Baile frenético que aumenta mucho el Ataque.', 7, 14, 16), (896, 'Danza frenetica che incrementa lo spirito
combattivo. Chi la usa aumenta di molto
il suo Attacco.', 8, 14, 16), (897, 'A frenetic dance to uplift the fighting
spirit. This sharply raises the user’s
Attack stat.', 9, 14, 16), (898, '戦いの舞を　激しく　おどって
気合を　高める。
自分の　攻撃を　ぐーんと　あげる。', 11, 14, 16), (899, 'たたかいのまいを　はげしく　おどって
きあいを　たかめる。
じぶんの　こうげきを　ぐーんと　あげる。', 1, 14, 17), (900, '싸움의 춤을 격렬하게 춰서
기세를 높인다.
자신의 공격을 크게 올린다.', 3, 14, 17), (39853, 'Dummy Data', 8, 633, 19), (901, '激烈地跳起戰舞提升氣勢。
大幅提高自己的攻擊。', 4, 14, 17), (902, 'Danse frénétique qui exalte l’esprit combatif.
Augmente beaucoup l’Attaque du lanceur.', 5, 14, 17), (903, 'Ein wilder Kampftanz, der den eigenen Angriffs-Wert
stark erhöht.', 6, 14, 17), (904, 'Baile frenético que aumenta mucho el Ataque.', 7, 14, 17), (905, 'Danza frenetica che incrementa lo spirito
combattivo. Chi la usa aumenta di molto
il suo Attacco.', 8, 14, 17), (906, 'A frenetic dance to uplift the fighting spirit.
This sharply raises the user’s Attack stat.', 9, 14, 17), (907, '戦いの舞を　激しく　おどって
気合を　高める。
自分の　攻撃を　ぐーんと　あげる。', 11, 14, 17), (908, '激烈地跳起战舞提高气势。
大幅提高自己的攻击。', 12, 14, 17), (909, 'たたかいのまいを　はげしく　おどって
きあいを　たかめる。
じぶんの　こうげきを　ぐーんと　あげる。', 1, 14, 18), (910, '싸움의 춤을 격렬하게 춰서
기세를 높인다.
자신의 공격을 크게 올린다.', 3, 14, 18), (911, '激烈地跳起戰舞提升氣勢。
大幅提高自己的攻擊。', 4, 14, 18), (912, 'Danse frénétique qui exalte l’esprit combatif.
Augmente beaucoup l’Attaque du lanceur.', 5, 14, 18), (913, 'Ein wilder Kampftanz, der den eigenen Angriffs-Wert
stark erhöht.', 6, 14, 18), (914, 'Baile frenético que aumenta mucho el Ataque.', 7, 14, 18), (915, 'Danza frenetica che incrementa lo spirito
combattivo. Chi la usa aumenta di molto
il suo Attacco.', 8, 14, 18), (916, 'A frenetic dance to uplift the fighting spirit.
This sharply raises the user’s Attack stat.', 9, 14, 18), (917, '戦いの舞を　激しく　おどって
気合を　高める。
自分の　攻撃を　ぐーんと　あげる。', 11, 14, 18), (918, '激烈地跳起战舞提高气势。
大幅提高自己的攻击。', 12, 14, 18), (919, 'たたかいのまいを　はげしく　おどって
きあいを　たかめる。
じぶんの　こうげきを　ぐーんと　あげる。', 1, 14, 19), (920, '싸움의 춤을 격렬하게 춰서
기세를 높인다.
자신의 공격을 크게 올린다.', 3, 14, 19), (921, '激烈地跳起戰舞提升氣勢。
大幅提高自己的攻擊。', 4, 14, 19), (922, 'Une danse frénétique qui exalte l’esprit combatif.
Augmente beaucoup l’Attaque du lanceur.', 5, 14, 19), (923, 'Ein wilder Tanz, der den Kampfgeist wecken soll.
Der Angriffs-Wert des Anwenders wird stark
erhöht.', 6, 14, 19), (924, 'Baile frenético que aumenta mucho el Ataque.', 7, 14, 19), (925, 'Danza frenetica che incrementa lo spirito
combattivo. Chi la usa aumenta di molto
il suo Attacco.', 8, 14, 19), (926, 'A frenetic dance to uplift the fighting spirit.
This sharply raises the user’s Attack stat.', 9, 14, 19), (927, '戦いの舞を　激しく　おどって
気合を　高める。
自分の　攻撃を　ぐーんと　あげる。', 11, 14, 19), (928, '激烈地跳起战舞提高气势。
大幅提高自己的攻击。', 12, 14, 19), (929, 'たたかいのまいを　はげしく　おどって
きあいを　たかめる。
じぶんの　こうげきを　ぐーんと　あげる。', 1, 14, 20), (930, '싸움의 춤을 격렬하게 춰서
기세를 높인다.
자신의 공격을 크게 올린다.', 3, 14, 20), (931, '激烈地跳起戰舞提升氣勢，
大幅提高自己的攻擊。', 4, 14, 20), (932, 'Une danse frénétique qui exalte l’esprit combatif.
Augmente beaucoup l’Attaque du lanceur.', 5, 14, 20), (933, 'Ein wilder Tanz, der den Kampfgeist wecken soll.
Der Angriffs-Wert des Anwenders wird stark erhöht.', 6, 14, 20), (934, 'Baile frenético que aumenta mucho el Ataque.', 7, 14, 20), (935, 'Danza frenetica che incrementa lo spirito
combattivo. Chi la usa aumenta di molto
il suo Attacco.', 8, 14, 20), (936, 'A frenetic dance to uplift the fighting spirit.
This sharply raises the user’s Attack stat.', 9, 14, 20), (937, '戦いの舞を　激しく　おどって
気合を　高める。
自分の　攻撃を　ぐーんと　あげる。', 11, 14, 20), (938, '激烈地跳起战舞提高气势。
大幅提高自己的攻击。', 12, 14, 20), (939, 'Cuts using claws,
scythes, etc.', 9, 15, 3), (940, 'Cuts using claws,
scythes, etc.', 9, 15, 4), (941, 'Cuts the foe with sharp
scythes, claws, etc.', 9, 15, 5), (942, 'Cuts the foe with sharp
scythes, claws, etc.', 9, 15, 6), (943, 'A basic attack.
It can be used to
cut down thin trees
and grass.', 9, 15, 7), (944, 'The foe is cut with a
scythe or a claw.
It can also be used
to cut down thin
trees.', 9, 15, 8), (945, 'The foe is cut with a
scythe or a claw.
It can also be used
to cut down thin
trees.', 9, 15, 9), (946, 'The foe is cut with a
scythe or a claw.
It can also be used
to cut down thin
trees.', 9, 15, 10), (947, 'Coupe l’ennemi avec des lames
ou des griffes. Hors combat,
permet de couper des arbres fins.', 5, 15, 11), (948, 'The target is cut with a scythe or a claw.
It can also be used to cut down
thin trees.', 9, 15, 11), (949, 'The target is cut with a scythe or a claw.
It can also be used to cut down
thin trees.', 9, 15, 14), (950, 'カマや　ツメなどで
あいてを　きりつけて　こうげきする。
ほそいきも　きることが　できる。', 1, 15, 15), (951, '낫이나 발톱 등으로
상대를 베어 공격한다.
가느다란 나무도 자를 수 있다.', 3, 15, 15), (952, 'Coupe l’ennemi avec des lames ou des griffes.
Hors combat, permet de couper des arbres fins.', 5, 15, 15), (953, 'Ein Basisangriff mit Schere oder Klaue.
Damit können kleine Bäume gefällt werden.', 6, 15, 15), (954, 'Corta con garras, guadañas, etc. También sirve
para cortar árboles finos.', 7, 15, 15), (955, 'Attacca il bersaglio con artigli o falci affilate.
Fuori dalla lotta si usa per tagliare piccoli alberi.', 8, 15, 15), (956, 'The target is cut with a scythe or claw.
This can also be used to cut down thin trees.', 9, 15, 15), (957, 'カマや　ツメなどで
相手を　切りつけて　攻撃する。
細い木も　切ることが　できる。', 11, 15, 15), (958, 'カマや　ツメなどで
あいてを　きりつけて　こうげきする。
ほそいきも　きることが　できる。', 1, 15, 16), (959, '낫이나 발톱 등으로
상대를 베어 공격한다.
가느다란 나무도 자를 수 있다.', 3, 15, 16), (960, 'Coupe l’ennemi avec des lames ou des griffes.
Hors combat, permet de couper des arbres fins.', 5, 15, 16), (961, 'Ein Basisangriff mit Schere oder Klaue.
Damit können kleine Bäume gefällt werden.', 6, 15, 16), (962, 'Corta con garras, guadañas, etc. También sirve para 
cortar árboles finos.', 7, 15, 16), (963, 'Attacca il bersaglio con artigli o falci affilate.
Fuori dalla lotta si usa per tagliare piccoli alberi.', 8, 15, 16), (964, 'The target is cut with a scythe or claw.
This can also be used to cut down thin trees.', 9, 15, 16), (965, 'カマや　ツメなどで
相手を　切りつけて　攻撃する。
細い木も　切ることが　できる。', 11, 15, 16), (966, 'カマや　ツメなどで
あいてを　きりつけて　こうげきする。', 1, 15, 17), (967, '낫이나 발톱 등으로
상대를 베어 공격한다.', 3, 15, 17), (968, '用鐮刀或爪子等
斬切對手進行攻擊。', 4, 15, 17), (969, 'Coupe l’ennemi avec des lames ou des griffes.', 5, 15, 17), (970, 'Ein Basisangriff mit Schere oder Klaue.', 6, 15, 17), (971, 'Corta al adversario con garras, guadañas, etc.', 7, 15, 17), (972, 'Attacca il bersaglio con artigli o falci affilate.', 8, 15, 17), (973, 'The target is cut with a scythe or claw.', 9, 15, 17), (974, 'カマや　ツメなどで
相手を　切りつけて　攻撃する。', 11, 15, 17), (975, '用镰刀或爪子等
切斩对手进行攻击。', 12, 15, 17), (976, 'カマや　ツメなどで
あいてを　きりつけて　こうげきする。', 1, 15, 18), (977, '낫이나 발톱 등으로
상대를 베어 공격한다.', 3, 15, 18), (978, '用鐮刀或爪子等
斬切對手進行攻擊。', 4, 15, 18), (979, 'Coupe l’ennemi avec des lames ou des griffes.', 5, 15, 18), (980, 'Ein Basisangriff mit Schere oder Klaue.', 6, 15, 18), (981, 'Corta al adversario con garras, guadañas, etc.', 7, 15, 18), (982, 'Attacca il bersaglio con artigli o falci affilate.', 8, 15, 18), (983, 'The target is cut with a scythe or claw.', 9, 15, 18), (984, 'カマや　ツメなどで
相手を　切りつけて　攻撃する。', 11, 15, 18), (985, '用镰刀或爪子等
切斩对手进行攻击。', 12, 15, 18), (986, 'カマや　ツメなどで
あいてを　きりつけて　こうげきする。', 1, 15, 19), (987, '낫이나 발톱 등으로
상대를 베어 공격한다.', 3, 15, 19), (988, '用鐮刀或爪子等
斬切對手進行攻擊。', 4, 15, 19), (989, 'Coupe l’ennemi avec des lames ou des griffes.', 5, 15, 19), (990, 'Ein Basisangriff mit Schere oder Klaue.', 6, 15, 19), (991, 'Corta al adversario con garras, guadañas, etc.', 7, 15, 19), (992, 'Attacca il bersaglio con artigli o falci affilate.', 8, 15, 19), (993, 'The target is cut with a scythe or claw.', 9, 15, 19), (994, 'カマや　ツメなどで
相手を　切りつけて　攻撃する。', 11, 15, 19), (995, '用镰刀或爪子等
切斩对手进行攻击。', 12, 15, 19), (996, 'カマや　ツメなどで
あいてを　きりつけて　こうげきする。', 1, 15, 20), (997, '낫이나 발톱 등으로
상대를 베어 공격한다.', 3, 15, 20), (998, '用鐮刀或爪子等
斬切對手進行攻擊。', 4, 15, 20), (999, 'Coupe l’ennemi avec des lames ou des griffes.', 5, 15, 20), (1000, 'Ein Basisangriff mit Schere oder Klaue.', 6, 15, 20), (1001, 'Corta al adversario con garras, guadañas, etc.', 7, 15, 20), (1002, 'Attacca il bersaglio con artigli o falci affilate.', 8, 15, 20), (1003, 'The target is cut with a scythe or claw.', 9, 15, 20), (1004, 'カマや　ツメなどで
相手を　切りつけて　攻撃する。', 11, 15, 20), (1005, '用镰刀或爪子等
切斩对手进行攻击。', 12, 15, 20), (1006, 'Whips up a strong
gust of wind.', 9, 16, 3), (1007, 'Whips up a strong
gust of wind.', 9, 16, 4), (1008, 'Strikes the foe with a gust
of wind whipped up by wings.', 9, 16, 5), (1009, 'Strikes the foe with a gust
of wind whipped up by wings.', 9, 16, 6), (1010, 'Strikes the foe
with a gust of wind
whipped up by
wings.', 9, 16, 7), (1011, 'A gust of wind is
whipped up by wings
and launched at the
foe to inflict damage.
', 9, 16, 8), (1012, 'A gust of wind is
whipped up by wings
and launched at the
foe to inflict damage.
', 9, 16, 9), (1013, 'A gust of wind is
whipped up by wings
and launched at the
foe to inflict damage.
', 9, 16, 10), (1014, 'Le lanceur bat des ailes pour
générer une bourrasque
qui blesse l’ennemi.', 5, 16, 11), (1015, 'A gust of wind is whipped up by wings and
launched at the target to inflict damage.', 9, 16, 11), (1016, 'A gust of wind is whipped up by wings and
launched at the target to inflict damage.', 9, 16, 14), (1017, 'つばさで　おこした　はげしい　かぜを
あいてに　ぶつけて　こうげきする。
', 1, 16, 15), (1018, '날개로 일으킨 격한 바람을
상대에게 부딪쳐서 공격한다.', 3, 16, 15), (1019, 'Le lanceur bat des ailes pour générer une
bourrasque qui blesse l’ennemi.', 5, 16, 15), (1020, 'Trifft das Ziel mit einem Windstoß
durch einen Flügelschlag.', 6, 16, 15), (1021, 'Crea un tornado con las alas y lo lanza contra
el objetivo.', 7, 16, 15), (1022, 'Infligge danni al bersaglio con una folata
di vento sollevata dalle ali.', 8, 16, 15), (1023, 'A gust of wind is whipped up by wings and
launched at the target to inflict damage.', 9, 16, 15), (1024, '翼で　おこした　激しい　風を
相手に　ぶつけて　攻撃する。
', 11, 16, 15), (1025, 'つばさで　おこした　はげしい　かぜを
あいてに　ぶつけて　こうげきする。
', 1, 16, 16), (1026, '날개로 일으킨 격한 바람을
상대에게 부딪쳐서 공격한다.', 3, 16, 16), (1027, 'Le lanceur bat des ailes pour générer une
bourrasque qui blesse l’ennemi.', 5, 16, 16), (1028, 'Trifft das Ziel mit einem Windstoß
durch einen Flügelschlag.', 6, 16, 16), (1029, 'Crea un tornado con las alas y lo lanza contra el 
objetivo.', 7, 16, 16), (1030, 'Infligge danni al bersaglio con una folata
di vento sollevata dalle ali.', 8, 16, 16), (1031, 'A gust of wind is whipped up by wings and
launched at the target to inflict damage.', 9, 16, 16), (1032, '翼で　おこした　激しい　風を
相手に　ぶつけて　攻撃する。
', 11, 16, 16), (39854, 'Dummy Data', 9, 633, 19), (1033, 'つばさで　おこした　はげしい　かぜを
あいてに　ぶつけて　こうげきする。', 1, 16, 17), (1034, '날개로 일으킨 격한 바람을
상대에게 부딪쳐서 공격한다.', 3, 16, 17), (1035, '用翅膀刮起狂風，
吹向對手進行攻擊。', 4, 16, 17), (1036, 'Le lanceur bat des ailes pour générer une
bourrasque qui blesse l’ennemi.', 5, 16, 17), (1037, 'Trifft das Ziel mit einem Windstoß durch einen
Flügelschlag.', 6, 16, 17), (1038, 'Crea un tornado con las alas y lo lanza contra el 
objetivo.', 7, 16, 17), (1039, 'Infligge danni al bersaglio con una folata di vento
sollevata dalle ali.', 8, 16, 17), (1040, 'A gust of wind is whipped up by wings and launched
at the target to inflict damage.', 9, 16, 17), (1041, '翼で　おこした　激しい　風を
相手に　ぶつけて　攻撃する。', 11, 16, 17), (1042, '用翅膀将刮起的狂风
袭向对手进行攻击。', 12, 16, 17), (1043, 'つばさで　おこした　はげしい　かぜを
あいてに　ぶつけて　こうげきする。', 1, 16, 18), (1044, '날개로 일으킨 격한 바람을
상대에게 부딪쳐서 공격한다.', 3, 16, 18), (1045, '用翅膀刮起狂風，
吹向對手進行攻擊。', 4, 16, 18), (1046, 'Le lanceur bat des ailes pour générer une
bourrasque qui blesse l’ennemi.', 5, 16, 18), (1047, 'Trifft das Ziel mit einem Windstoß durch einen
Flügelschlag.', 6, 16, 18), (1048, 'Crea un tornado con las alas y lo lanza contra el 
objetivo.', 7, 16, 18), (1049, 'Infligge danni al bersaglio con una folata di vento
sollevata dalle ali.', 8, 16, 18), (1050, 'A gust of wind is whipped up by wings and launched
at the target to inflict damage.', 9, 16, 18), (1051, '翼で　おこした　激しい　風を
相手に　ぶつけて　攻撃する。', 11, 16, 18), (1052, '用翅膀将刮起的狂风
袭向对手进行攻击。', 12, 16, 18), (1053, 'つばさで　おこした　はげしい　かぜを
あいてに　ぶつけて　こうげきする。', 1, 16, 19), (1054, '날개로 일으킨 격한 바람을
상대에게 부딪쳐서 공격한다.', 3, 16, 19), (1055, '用翅膀刮起狂風，
吹向對手進行攻擊。', 4, 16, 19), (1056, 'Le lanceur bat des ailes pour générer une bourrasque
qui blesse l’ennemi.', 5, 16, 19), (1057, 'Trifft das Ziel mit einem Windstoß durch einen
Flügelschlag.', 6, 16, 19), (1058, 'Crea un tornado con las alas y lo lanza contra el 
objetivo.', 7, 16, 19), (1059, 'Infligge danni al bersaglio con una folata di vento
sollevata dalle ali.', 8, 16, 19), (1060, 'A gust of wind is whipped up by wings and launched
at the target to inflict damage.', 9, 16, 19), (1061, '翼で　おこした　激しい　風を
相手に　ぶつけて　攻撃する。', 11, 16, 19), (1062, '用翅膀将刮起的狂风
袭向对手进行攻击。', 12, 16, 19), (1063, 'つばさで　おこした　はげしい　かぜを
あいてに　ぶつけて　こうげきする。', 1, 16, 20), (1064, '날개로 일으킨 격한 바람을
상대에게 부딪쳐서 공격한다.', 3, 16, 20), (1065, '用翅膀刮起狂風，
吹向對手進行攻擊。', 4, 16, 20), (1066, 'Le lanceur bat des ailes pour générer une bourrasque
qui blesse l’ennemi.', 5, 16, 20), (1067, 'Trifft das Ziel mit einem Windstoß, den es mit seinen
Flügeln erzeugt.', 6, 16, 20), (1068, 'Crea un tornado con las alas y lo lanza contra el
objetivo.', 7, 16, 20), (1069, 'Infligge danni al bersaglio con una folata di vento
sollevata dalle ali.', 8, 16, 20), (1070, 'A gust of wind is whipped up by wings and launched
at the target to inflict damage.', 9, 16, 20), (1071, '翼で　おこした　激しい　風を
相手に　ぶつけて　攻撃する。', 11, 16, 20), (1072, '用翅膀将刮起的狂风
袭向对手进行攻击。', 12, 16, 20), (1073, 'Strikes the target
with wings.', 9, 17, 3), (1074, 'Strikes the target
with wings.', 9, 17, 4), (1075, 'Strikes the foe with wings
spread wide.', 9, 17, 5), (1076, 'Strikes the foe with wings
spread wide.', 9, 17, 6), (1077, 'The foe is struck
with large, imposing
wings spread wide.', 9, 17, 7), (1078, 'The foe is struck
with large, imposing
wings spread wide
to inflict damage.
', 9, 17, 8), (1079, 'The foe is struck
with large, imposing
wings spread wide
to inflict damage.
', 9, 17, 9), (1080, 'The foe is struck
with large, imposing
wings spread wide
to inflict damage.
', 9, 17, 10), (1081, 'L’ennemi est frappé par de larges ailes
déployées pour infliger des dégâts.', 5, 17, 11), (1082, 'The target is struck with large, imposing
wings spread wide to inflict damage.', 9, 17, 11), (1083, 'The target is struck with large, imposing
wings spread wide to inflict damage.', 9, 17, 14), (1084, 'おおきく　ひろげた　りっぱな　つばさを
あいてに　ぶつけて　こうげきする。
', 1, 17, 15), (1085, '크게 펼친 훌륭한 날개를
상대에게 부딪쳐서 공격한다.', 3, 17, 15), (1086, 'L’ennemi est frappé par de larges ailes déployées
pour infliger des dégâts.', 5, 17, 15), (1087, 'Trifft das Ziel mit ausgebreiteten Flügeln.', 6, 17, 15), (1088, 'Golpea al objetivo con unas grandes alas.', 7, 17, 15), (1089, 'Infligge danni al bersaglio spiegando delle grandi
ali possenti.', 8, 17, 15), (1090, 'The target is struck with large, imposing
wings spread wide to inflict damage.', 9, 17, 15), (1091, '大きく　ひろげた　りっぱな　翼を
相手に　ぶつけて　攻撃する。
', 11, 17, 15), (1092, 'おおきく　ひろげた　りっぱな　つばさを
あいてに　ぶつけて　こうげきする。
', 1, 17, 16), (1093, '크게 펼친 훌륭한 날개를
상대에게 부딪쳐서 공격한다.', 3, 17, 16), (1094, 'L’ennemi est frappé par de larges ailes déployées
pour infliger des dégâts.', 5, 17, 16), (1095, 'Trifft das Ziel mit ausgebreiteten Flügeln.', 6, 17, 16), (1096, 'Golpea al objetivo con unas grandes alas.', 7, 17, 16), (1097, 'Infligge danni al bersaglio spiegando delle grandi
ali possenti.', 8, 17, 16), (1098, 'The target is struck with large, imposing
wings spread wide to inflict damage.', 9, 17, 16), (1099, '大きく　ひろげた　りっぱな　翼を
相手に　ぶつけて　攻撃する。
', 11, 17, 16), (1100, 'おおきく　ひろげた　りっぱな　つばさを
あいてに　ぶつけて　こうげきする。', 1, 17, 17), (1101, '크게 펼친 훌륭한 날개를
상대에게 부딪쳐서 공격한다.', 3, 17, 17), (1102, '用大大伸展開來的美麗翅膀，
撞向對手進行攻擊。', 4, 17, 17), (1103, 'L’ennemi est frappé par de larges ailes déployées
pour infliger des dégâts.', 5, 17, 17), (1104, 'Trifft das Ziel mit ausgebreiteten Flügeln.', 6, 17, 17), (1105, 'Golpea al objetivo con unas grandes alas.', 7, 17, 17), (1106, 'Infligge danni al bersaglio spiegando delle grandi
ali possenti.', 8, 17, 17), (1107, 'The target is struck with large, imposing wings
spread wide to inflict damage.', 9, 17, 17), (1108, '大きく　ひろげた　りっぱな　翼を
相手に　ぶつけて　攻撃する。', 11, 17, 17), (1109, '大大地展开美丽的翅膀，
将其撞向对手进行攻击。', 12, 17, 17), (1110, 'おおきく　ひろげた　りっぱな　つばさを
あいてに　ぶつけて　こうげきする。', 1, 17, 18), (1111, '크게 펼친 훌륭한 날개를
상대에게 부딪쳐서 공격한다.', 3, 17, 18), (1112, '用大大伸展開來的美麗翅膀，
撞向對手進行攻擊。', 4, 17, 18), (1113, 'L’ennemi est frappé par de larges ailes déployées
pour infliger des dégâts.', 5, 17, 18), (1114, 'Trifft das Ziel mit ausgebreiteten Flügeln.', 6, 17, 18), (1115, 'Golpea al objetivo con unas grandes alas.', 7, 17, 18), (1116, 'Infligge danni al bersaglio spiegando delle grandi
ali possenti.', 8, 17, 18), (1117, 'The target is struck with large, imposing wings
spread wide to inflict damage.', 9, 17, 18), (1118, '大きく　ひろげた　りっぱな　翼を
相手に　ぶつけて　攻撃する。', 11, 17, 18), (1119, '大大地展开美丽的翅膀，
将其撞向对手进行攻击。', 12, 17, 18), (1120, 'おおきく　ひろげた　りっぱな　つばさを
あいてに　ぶつけて　こうげきする。', 1, 17, 19), (1121, '크게 펼친 훌륭한 날개를
상대에게 부딪쳐서 공격한다.', 3, 17, 19), (1122, '用大大伸展開來的美麗翅膀，
撞向對手進行攻擊。', 4, 17, 19), (1123, 'L’ennemi est frappé par de larges ailes déployées
pour infliger des dégâts.', 5, 17, 19), (1124, 'Trifft das Ziel mit ausgebreiteten Flügeln.', 6, 17, 19), (1125, 'Golpea al objetivo con unas grandes alas.', 7, 17, 19), (1126, 'Infligge danni al bersaglio spiegando delle grandi
ali possenti.', 8, 17, 19), (1127, 'The target is struck with large, imposing wings
spread wide to inflict damage.', 9, 17, 19), (1128, '大きく　ひろげた　りっぱな　翼を
相手に　ぶつけて　攻撃する。', 11, 17, 19), (1129, '大大地展开美丽的翅膀，
将其撞向对手进行攻击。', 12, 17, 19), (1130, 'おおきく　ひろげた　りっぱな　つばさを
あいてに　ぶつけて　こうげきする。', 1, 17, 20), (1131, '크게 펼친 훌륭한 날개를
상대에게 부딪쳐서 공격한다.', 3, 17, 20), (1132, '用大大伸展開來的美麗翅膀，
撞向對手進行攻擊。', 4, 17, 20), (1133, 'L’ennemi est frappé par de larges ailes déployées
pour infliger des dégâts.', 5, 17, 20), (1134, 'Trifft das Ziel mit ausgebreiteten Flügeln.', 6, 17, 20), (1135, 'Golpea al objetivo con unas grandes alas.', 7, 17, 20), (1136, 'Infligge danni al bersaglio spiegando delle grandi
ali possenti.', 8, 17, 20), (1137, 'The target is struck with large, imposing wings
spread wide to inflict damage.', 9, 17, 20), (1138, '大きく　ひろげた　りっぱな　翼を
相手に　ぶつけて　攻撃する。', 11, 17, 20), (1139, '大大地展开美丽的翅膀，
将其撞向对手进行攻击。', 12, 17, 20), (1140, 'Blows away the foe
& ends battle.', 9, 18, 3), (1141, 'Blows away the foe
& ends battle.', 9, 18, 4), (1142, 'Blows away the foe with
wind and ends the battle.', 9, 18, 5), (1143, 'Blows away the foe with
wind and ends the battle.', 9, 18, 6), (1144, 'The foe is made to
switch out with an
ally. In the wild,
the battle ends.', 9, 18, 7), (1145, 'The foe is blown away,
to be replaced by
another Pokémon
in its party. In the
wild, the battle ends.', 9, 18, 8), (1146, 'The foe is blown away,
to be replaced by
another Pokémon
in its party. In the
wild, the battle ends.', 9, 18, 9), (1147, 'The foe is blown away,
to be replaced by
another Pokémon
in its party. In the
wild, the battle ends.', 9, 18, 10), (1148, 'Éjecte le Pokémon ennemi
et le remplace par un autre.
Dans la nature, met fin au combat.', 5, 18, 11), (1149, 'The target is blown away, to be replaced
by another Pokémon in its party. In the
wild, the battle ends.', 9, 18, 11), (1150, 'The target is blown away and switched.
In the wild, a battle against a single
Pokémon ends.', 9, 18, 14), (1151, 'あいてを　ふきとばして
ひかえの　ポケモンを　ひきずりだす。
やせいの　ばあいは　せんとうが　おわる。', 1, 18, 15), (1152, '상대를 날려버려서
교대할 포켓몬을 끌어낸다.
야생의 경우에는 배틀이 끝난다.', 3, 18, 15), (1153, 'Éjecte le Pokémon ennemi et le remplace par
un autre. Dans la nature, met fin au combat.', 5, 18, 15), (1154, 'Weht das Ziel weg und ersetzt es durch ein
anderes Pokémon. In der Wildnis endet der Kampf.', 6, 18, 15), (1155, 'Se lleva al objetivo, que es cambiado por otro
Pokémon. Si es un Pokémon salvaje, acaba el
combate.', 7, 18, 15), (1156, 'Il bersaglio lascia il campo e viene sostituito.
Mette fine alle lotte contro singoli Pokémon
selvatici.', 8, 18, 15), (1157, 'The target is blown away, and a different
Pokémon is dragged out. In the wild,
this ends a battle against a single Pokémon.', 9, 18, 15), (1158, '相手を　吹きとばして
控えの　ポケモンを　ひきずりだす。
野生の　場合は　戦闘が　終わる。', 11, 18, 15), (1159, 'あいてを　ふきとばして
ひかえの　ポケモンを　ひきずりだす。
やせいの　ばあいは　せんとうが　おわる。', 1, 18, 16), (1160, '상대를 날려버려서
교대할 포켓몬을 끌어낸다.
야생의 경우에는 배틀이 끝난다.', 3, 18, 16), (1161, 'Éjecte le Pokémon ennemi et le remplace par
un autre. Dans la nature, met fin au combat.', 5, 18, 16), (1162, 'Weht das Ziel weg und ersetzt es durch ein
anderes Pokémon. In der Wildnis endet der Kampf.', 6, 18, 16), (1163, 'Se lleva al objetivo, que es cambiado por otro 
Pokémon. Si es un Pokémon salvaje, acaba el 
combate.', 7, 18, 16), (1164, 'Il bersaglio lascia il campo e viene sostituito.
Mette fine alle lotte contro singoli Pokémon
selvatici.', 8, 18, 16), (1165, 'The target is blown away, and a different
Pokémon is dragged out. In the wild,
this ends a battle against a single Pokémon.', 9, 18, 16), (1166, '相手を　吹きとばして
控えの　ポケモンを　ひきずりだす。
野生の　場合は　戦闘が　終わる。', 11, 18, 16), (1167, 'あいてを　ふきとばして
ひかえの　ポケモンを　ひきずりだす。
やせいの　ばあいは　せんとうが　おわる。', 1, 18, 17), (1168, '상대를 날려버려서
교대할 포켓몬을 끌어낸다.
야생의 경우에는 배틀이 끝난다.', 3, 18, 17), (1169, '吹飛對手，
強制讓後備寶可夢上場。
對手為野生寶可夢時，戰鬥將直接結束。', 4, 18, 17), (1170, 'Éjecte le Pokémon ennemi et le remplace par
un autre. Lors d’un combat contre un Pokémon
sauvage seul, met fin au combat.', 5, 18, 17), (1171, 'Weht das Ziel weg und ersetzt es durch ein anderes
Pokémon. In der Wildnis endet der Kampf.', 6, 18, 17), (1172, 'Se lleva al objetivo, que es cambiado por otro 
Pokémon. Si es un Pokémon salvaje, acaba el 
combate.', 7, 18, 17), (1173, 'Il bersaglio lascia il campo e viene sostituito.
Mette fine alle lotte contro singoli Pokémon
selvatici.', 8, 18, 17), (1174, 'The target is blown away, and a different Pokémon is
dragged out. In the wild, this ends a battle against a
single Pokémon.', 9, 18, 17), (1175, '相手を　吹きとばして
控えの　ポケモンを　ひきずりだす。
野生の　場合は　戦闘が　終わる。', 11, 18, 17), (1176, '吹飞对手，强制拉后备宝可梦上场。
如果对手为野生宝可梦，
战斗将直接结束。', 12, 18, 17), (1177, 'あいてを　ふきとばして
ひかえの　ポケモンを　ひきずりだす。
やせいの　ばあいは　せんとうが　おわる。', 1, 18, 18), (1178, '상대를 날려버려서
교대할 포켓몬을 끌어낸다.
야생의 경우에는 배틀이 끝난다.', 3, 18, 18), (1179, '吹飛對手，
強制讓後備寶可夢上場。
對手為野生寶可夢時，戰鬥將直接結束。', 4, 18, 18), (1180, 'Éjecte le Pokémon ennemi et le remplace par
un autre. Lors d’un combat contre un Pokémon
sauvage seul, met fin au combat.', 5, 18, 18), (1181, 'Weht das Ziel weg und ersetzt es durch ein anderes
Pokémon. In der Wildnis endet der Kampf.', 6, 18, 18), (1182, 'Se lleva al objetivo, que es cambiado por otro 
Pokémon. Si es un Pokémon salvaje, acaba el 
combate.', 7, 18, 18), (1183, 'Il bersaglio lascia il campo e viene sostituito.
Mette fine alle lotte contro singoli Pokémon
selvatici.', 8, 18, 18), (1184, 'The target is blown away, and a different Pokémon is
dragged out. In the wild, this ends a battle against a
single Pokémon.', 9, 18, 18), (1185, '相手を　吹きとばして
控えの　ポケモンを　ひきずりだす。
野生の　場合は　戦闘が　終わる。', 11, 18, 18), (1186, '吹飞对手，强制拉后备宝可梦上场。
如果对手为野生宝可梦，
战斗将直接结束。', 12, 18, 18), (1187, 'あいてを　ふきとばして
ひかえの　ポケモンを　ひきずりだす。', 1, 18, 19), (1188, '상대를 날려버려서
교대할 포켓몬을 끌어낸다.', 3, 18, 19), (1189, '吹飛對手，
強制讓後備寶可夢上場。', 4, 18, 19), (1190, 'Éjecte le Pokémon ennemi et le remplace par un autre.', 5, 18, 19), (1191, 'Weht das Ziel weg und ersetzt es durch ein anderes
Pokémon.', 6, 18, 19), (1192, 'Se lleva al objetivo, que es sustituido por otro
Pokémon.', 7, 18, 19), (1193, 'Il bersaglio lascia il campo e viene sostituito.', 8, 18, 19), (1194, 'The target is blown away, and a different Pokémon is
dragged out.', 9, 18, 19), (1195, '相手を　吹きとばして
控えの　ポケモンを　ひきずりだす。', 11, 18, 19), (1196, '吹飞对手，
强制拉后备宝可梦上场。', 12, 18, 19), (1197, 'あいてを　ふきとばして
ひかえの　ポケモンを　ひきずりだす。
やせいの　ばあいは　せんとうが　おわる。', 1, 18, 20), (1198, '상대를 날려버려서
교대할 포켓몬을 끌어낸다.
야생의 경우에는 배틀이 끝난다.', 3, 18, 20), (1199, '吹飛對手，
強制讓後備寶可夢上場。
對手為野生寶可夢時，戰鬥將直接結束。', 4, 18, 20), (1200, 'Éjecte le Pokémon ennemi et le remplace par un autre.
Lors d’un combat contre un Pokémon sauvage seul,
met fin au combat.', 5, 18, 20), (1201, 'Weht das Ziel weg und ersetzt es durch ein anderes
Pokémon. In der Wildnis endet der Kampf.', 6, 18, 20), (1202, 'Se lleva al objetivo, que es cambiado por otro
Pokémon. Si es un Pokémon salvaje, acaba el
combate.', 7, 18, 20), (1203, 'Il bersaglio lascia il campo e viene sostituito.
Mette fine alle lotte contro singoli Pokémon
selvatici.', 8, 18, 20), (1204, 'The target is blown away, and a different Pokémon is
dragged out. In the wild, this ends a battle against a
single Pokémon.', 9, 18, 20), (1205, '相手を　吹きとばして
控えの　ポケモンを　ひきずりだす。
野生の　場合は　戦闘が　終わる。', 11, 18, 20), (1206, '吹飞对手，强制拉后备宝可梦上场。
如果对手为野生宝可梦，
战斗将直接结束。', 12, 18, 20), (1207, '1st turn: Fly
2nd turn: Attack', 9, 19, 3), (1208, '1st turn: Fly
2nd turn: Attack', 9, 19, 4), (1209, 'Flies up on the first turn,
then strikes the next turn.', 9, 19, 5), (1210, 'Flies up on the first turn,
then strikes the next turn.', 9, 19, 6), (1211, 'A 2-turn move that
hits on the 2nd
turn. Use it to fly
to any known town.', 9, 19, 7), (1212, 'The user soars, then
strikes on the second
turn. It can also be
used for flying to
any familiar town.', 9, 19, 8), (1213, 'The user soars, then
strikes on the second
turn. It can also be
used for flying to
any familiar town.', 9, 19, 9), (1214, 'The user soars, then
strikes on the second
turn. It can also be
used for flying to
any familiar town.', 9, 19, 10), (1215, 'Le lanceur s’envole au 1er tour et
frappe au 2è. Permet aussi de voler
jusqu’à une ville déjà visitée.', 5, 19, 11), (1216, 'The user soars, then strikes its target
on the second turn. It can also be
used for flying to any familiar town.', 9, 19, 11), (1217, 'The user soars, then strikes its target
on the second turn. It can also be
used for flying to any familiar town.', 9, 19, 14), (1218, '１ターンめで　そらへ　とび
２ターンめに　あいてを　こうげきする。
しっている　まちに　とぶことも　できる。', 1, 19, 15), (1219, '1턴째에 하늘을 날아
2턴째에 상대를 공격한다.
알고 있는 도시로 날아갈 수 있다.', 3, 19, 15), (1220, 'Le lanceur s’envole au premier tour et frappe au
second. Permet aussi de voler jusqu’à une ville
déjà visitée.', 5, 19, 15), (1221, 'Steigt in Runde 1 empor und trifft das Ziel in
Runde 2. Ermöglicht Flug in jede bekannte Stadt.', 6, 19, 15), (1222, 'Primer turno: vuela. Segundo turno: ataca. Fuera
de combate, permite ir a sitios ya conocidos.', 7, 19, 15), (1223, 'Chi la usa si alza in volo per attaccare al turno
seguente. Fuori dalla lotta permette di volare
in città già visitate.', 8, 19, 15), (1224, 'The user soars and then strikes
its target on the next turn. This can
also be used to fly to any familiar town.', 9, 19, 15), (1225, '１ターン目で　空へ　飛び
２ターン目に　相手を　攻撃する。
知っている　街に　飛ぶことも　できる。', 11, 19, 15), (1226, '１ターンめで　そらへ　とび
２ターンめに　あいてを　こうげきする。
しっている　まちに　とぶことも　できる。', 1, 19, 16), (1227, '1턴째에 하늘을 날아
2턴째에 상대를 공격한다.
알고 있는 도시로 날아갈 수 있다.', 3, 19, 16), (1228, 'Le lanceur s’envole au premier tour et frappe au
second. Permet aussi de voler jusqu’à une ville
déjà visitée.', 5, 19, 16), (1229, 'Steigt in Runde 1 empor und trifft das Ziel in
Runde 2. Ermöglicht Flug in jede bekannte Stadt.', 6, 19, 16), (1230, 'Primer turno: vuela. Segundo turno: ataca. Fuera de 
combate, permite ir a sitios ya conocidos.', 7, 19, 16), (1231, 'Chi la usa si alza in volo per attaccare al turno
seguente. Fuori dalla lotta permette di volare
in città già visitate.', 8, 19, 16), (1232, 'The user soars and then strikes
its target on the next turn. This can
also be used to fly to any familiar town.', 9, 19, 16), (1233, '１ターン目で　空へ　飛び
２ターン目に　相手を　攻撃する。
知っている　街に　飛ぶことも　できる。', 11, 19, 16), (1234, '１ターンめで　そらへ　とび
２ターンめに　あいてを　こうげきする。', 1, 19, 17), (1235, '1턴째에 하늘을 날아
2턴째에 상대를 공격한다.', 3, 19, 17), (1236, '使用後的第１回合飛上天空，
並於第２回合攻擊對手。', 4, 19, 17), (1237, 'Le lanceur s’envole au premier tour et frappe au
second.', 5, 19, 17), (1238, 'Steigt in Runde 1 empor und trifft das Ziel in
Runde 2.', 6, 19, 17), (1239, 'Vuela en el primer turno y ataca en el segundo.', 7, 19, 17), (1240, 'Chi la usa si alza in volo per attaccare al turno
seguente.', 8, 19, 17), (1241, 'The user soars and then strikes its target on the
next turn.', 9, 19, 17), (1242, '１ターン目で　空へ　飛び
２ターン目に　相手を　攻撃する。', 11, 19, 17), (1243, '第１回合飞上天空，
第２回合攻击对手。', 12, 19, 17), (1244, '１ターンめで　そらへ　とび
２ターンめに　あいてを　こうげきする。', 1, 19, 18), (1245, '1턴째에 하늘을 날아
2턴째에 상대를 공격한다.', 3, 19, 18), (1246, '使用後的第１回合飛上天空，
並於第２回合攻擊對手。', 4, 19, 18), (1247, 'Le lanceur s’envole au premier tour et frappe au
second.', 5, 19, 18), (1248, 'Steigt in Runde 1 empor und trifft das Ziel in
Runde 2.', 6, 19, 18), (1249, 'Vuela en el primer turno y ataca en el segundo.', 7, 19, 18), (1250, 'Chi la usa si alza in volo per attaccare al turno
seguente.', 8, 19, 18), (1251, 'The user soars and then strikes its target on the
next turn.', 9, 19, 18), (1252, '１ターン目で　空へ　飛び
２ターン目に　相手を　攻撃する。', 11, 19, 18), (1253, '第１回合飞上天空，
第２回合攻击对手。', 12, 19, 18), (1254, '１ターンめで　そらへ　とび
２ターンめに　あいてを　こうげきする。', 1, 19, 19), (1255, '1턴째에 하늘을 날아
2턴째에 상대를 공격한다.', 3, 19, 19), (1256, '使用後的第１回合飛上天空，
並於第２回合攻擊對手。', 4, 19, 19), (1257, 'Le lanceur s’envole au premier tour et frappe au second.', 5, 19, 19), (1258, 'Steigt in Runde 1 empor und trifft das Ziel in
Runde 2.', 6, 19, 19), (1259, 'Vuela en el primer turno y ataca en el segundo.', 7, 19, 19), (1260, 'Chi la usa si alza in volo per attaccare al turno
seguente.', 8, 19, 19), (1261, 'The user flies up into the sky and then
strikes its target on the next turn.', 9, 19, 19), (1262, '１ターン目で　空へ　飛び
２ターン目に　相手を　攻撃する。', 11, 19, 19), (1263, '第１回合飞上天空，
第２回合攻击对手。', 12, 19, 19), (1264, '１ターンめで　そらへ　とび
２ターンめに　あいてを　こうげきする。', 1, 19, 20), (1265, '1턴째에 하늘을 날아
2턴째에 상대를 공격한다.', 3, 19, 20), (1266, '使用後的第１回合飛上天空，
並於第２回合攻擊對手。', 4, 19, 20), (1267, 'Le lanceur s’envole au premier tour et frappe au second.', 5, 19, 20), (1268, 'Steigt in Runde 1 empor und trifft das Ziel in Runde 2.', 6, 19, 20), (1269, 'El usuario vuela en el primer turno y ataca en el
segundo.', 7, 19, 20), (1270, 'Chi la usa si alza in volo per attaccare al turno
seguente.', 8, 19, 20), (1271, 'The user flies up into the sky and then strikes its target
on the next turn.', 9, 19, 20), (1272, '１ターン目で　空へ　飛び
２ターン目に　相手を　攻撃する。', 11, 19, 20), (1273, '第１回合飞上天空，
第２回合攻击对手。', 12, 19, 20), (1274, 'Binds the target
for 2-5 turns.', 9, 20, 3), (1275, 'Binds the target
for 2-5 turns.', 9, 20, 4), (1276, 'Binds and squeezes the foe
for 2 to 5 turns.', 9, 20, 5), (1277, 'Binds and squeezes the foe
for 2 to 5 turns.', 9, 20, 6), (1278, 'A long body or
tentacles are used
to bind the foe for
two to five turns.', 9, 20, 7), (1279, 'A long body or
tentacles are used
to bind and squeeze
the foe for two to
five turns.', 9, 20, 8), (1280, 'A long body or
tentacles are used
to bind and squeeze
the foe for two to
five turns.', 9, 20, 9), (1281, 'A long body or
tentacles are used
to bind and squeeze
the foe for two to
five turns.', 9, 20, 10), (1282, 'Ligote l’ennemi avec les tentacules
ou le corps pour l’écraser
durant 4 à 5 tours.', 5, 20, 11), (1343, 'Slams the foe with a long
tail, vine, etc.', 9, 21, 5), (1283, 'Things such as long bodies or tentacles
are used to bind and squeeze
the target for four to five turns.', 9, 20, 11), (1284, 'Things such as long bodies or tentacles
are used to bind and squeeze
the target for four to five turns.', 9, 20, 14), (1285, 'ながい　からだや　つるなどを　つかい
４ー５ターンの　あいだ
あいてを　しめつけて　こうげきする。', 1, 20, 15), (1286, '긴 몸이나 덩굴 등을 써서
4-5턴 동안
상대를 조여 공격한다.', 3, 20, 15), (1287, 'Ligote l’ennemi avec les tentacules ou le corps
pour l’écraser durant quatre à cinq tours.', 5, 20, 15), (1288, 'Umklammert und quetscht das Ziel
über vier bis fünf Runden.', 6, 20, 15), (1289, 'Ata y oprime de cuatro a cinco turnos.', 7, 20, 15), (1290, 'Il lungo corpo o i tentacoli di chi la usa legano e
stritolano il bersaglio per quattro o cinque turni.', 8, 20, 15), (1291, 'Things such as long bodies or tentacles
are used to bind and squeeze
the target for four to five turns.', 9, 20, 15), (1292, '長い　体や　つるなどを　使い
４ー５ターンの　あいだ
相手を　締めつけて　攻撃する。', 11, 20, 15), (1293, 'ながい　からだや　つるなどを　つかい
４ー５ターンの　あいだ
あいてを　しめつけて　こうげきする。', 1, 20, 16), (1294, '긴 몸이나 덩굴 등을 써서
4-5턴 동안
상대를 조여 공격한다.', 3, 20, 16), (1295, 'Ligote l’ennemi avec les tentacules ou le corps
pour l’écraser durant quatre à cinq tours.', 5, 20, 16), (1296, 'Umklammert und quetscht das Ziel
über vier bis fünf Runden.', 6, 20, 16), (1297, 'Ata y oprime de cuatro a cinco turnos.', 7, 20, 16), (1298, 'Il lungo corpo o i tentacoli di chi la usa legano e
stritolano il bersaglio per quattro o cinque turni.', 8, 20, 16), (1299, 'Things such as long bodies or tentacles
are used to bind and squeeze
the target for four to five turns.', 9, 20, 16), (1300, '長い　体や　つるなどを　使い
４ー５ターンの　あいだ
相手を　締めつけて　攻撃する。', 11, 20, 16), (1301, 'ながい　からだや　つるなどを　つかい
４ー５ターンの　あいだ
あいてを　しめつけて　こうげきする。', 1, 20, 17), (1302, '긴 몸이나 덩굴 등을 써서
4-5턴 동안
상대를 조여 공격한다.', 3, 20, 17), (1303, '使用長長的身體或藤蔓等，
在４～５回合內
綁緊對手進行攻擊。', 4, 20, 17), (1304, 'Ligote l’ennemi avec les tentacules ou le corps
pour l’écraser durant quatre à cinq tours.', 5, 20, 17), (1305, 'Umklammert und quetscht das Ziel über vier bis fünf
Runden.', 6, 20, 17), (1306, 'Ata y oprime de cuatro a cinco turnos.', 7, 20, 17), (1307, 'Il lungo corpo o i tentacoli di chi la usa legano e
stritolano il bersaglio per quattro o cinque turni.', 8, 20, 17), (1308, 'Things such as long bodies or tentacles are used to
bind and squeeze the target for four to five turns.', 9, 20, 17), (1309, '長い　体や　つるなどを　使い
４ー５ターンの　間
相手を　締めつけて　攻撃する。', 11, 20, 17), (1310, '使用长长的身体或藤蔓等，
在４～５回合内
绑紧对手进行攻击。', 12, 20, 17), (1311, 'ながい　からだや　つるなどを　つかい
４ー５ターンの　あいだ
あいてを　しめつけて　こうげきする。', 1, 20, 18), (1312, '긴 몸이나 덩굴 등을 써서
4-5턴 동안
상대를 조여 공격한다.', 3, 20, 18), (1313, '使用長長的身體或藤蔓等，
在４～５回合內
綁緊對手進行攻擊。', 4, 20, 18), (1314, 'Ligote l’ennemi avec les tentacules ou le corps
pour l’écraser durant quatre à cinq tours.', 5, 20, 18), (1315, 'Umklammert und quetscht das Ziel über vier bis fünf
Runden.', 6, 20, 18), (1316, 'Ata y oprime de cuatro a cinco turnos.', 7, 20, 18), (1317, 'Il lungo corpo o i tentacoli di chi la usa legano e
stritolano il bersaglio per quattro o cinque turni.', 8, 20, 18), (1318, 'Things such as long bodies or tentacles are used to
bind and squeeze the target for four to five turns.', 9, 20, 18), (1319, '長い　体や　つるなどを　使い
４ー５ターンの　間
相手を　締めつけて　攻撃する。', 11, 20, 18), (1320, '使用长长的身体或藤蔓等，
在４～５回合内
绑紧对手进行攻击。', 12, 20, 18), (1321, 'ながい　からだや　つるなどを　つかい
４ー５ターンの　あいだ
あいてを　しめつけて　こうげきする。', 1, 20, 19), (1322, '긴 몸이나 덩굴 등을 써서
4-5턴 동안
상대를 조여 공격한다.', 3, 20, 19), (1323, '使用長長的身體或藤蔓等，
在４～５回合內
綁緊對手進行攻擊。', 4, 20, 19), (1324, 'Ligote l’ennemi avec les tentacules ou le corps
pour l’écraser durant quatre à cinq tours.', 5, 20, 19), (1325, 'Umklammert und quetscht das Ziel über vier bis fünf
Runden.', 6, 20, 19), (1326, 'Ata y oprime de cuatro a cinco turnos.', 7, 20, 19), (1327, 'Il lungo corpo o i tentacoli di chi la usa legano e
stritolano il bersaglio per quattro o cinque turni.', 8, 20, 19), (1328, 'Things such as long bodies or tentacles are used to
bind and squeeze the target for four to five turns.', 9, 20, 19), (1329, '長い　体や　つるなどを　使い
４ー５ターンの　間
相手を　締めつけて　攻撃する。', 11, 20, 19), (1330, '使用长长的身体或藤蔓等，
在４～５回合内
绑紧对手进行攻击。', 12, 20, 19), (1331, 'ながい　からだや　つるなどを　つかい
４ー５ターンの　あいだ
あいてを　しめつけて　こうげきする。', 1, 20, 20), (1332, '긴 몸이나 덩굴 등을 써서
4-5턴 동안
상대를 조여 공격한다.', 3, 20, 20), (1333, '使用長長的身體或藤蔓等，
在４～５回合內
綁緊對手進行攻擊。', 4, 20, 20), (1334, 'Ligote l’ennemi avec les tentacules ou le corps
pour l’écraser durant quatre à cinq tours.', 5, 20, 20), (1335, 'Umklammert und quetscht das Ziel über vier bis fünf
Runden.', 6, 20, 20), (1336, 'Ata y oprime de cuatro a cinco turnos.', 7, 20, 20), (1337, 'Il lungo corpo o i tentacoli di chi la usa legano e
stritolano il bersaglio per quattro o cinque turni.', 8, 20, 20), (1338, 'Things such as long bodies or tentacles are used to
bind and squeeze the target for four to five turns.', 9, 20, 20), (1339, '長い　体や　つるなどを　使い
４ー５ターンの　間
相手を　締めつけて　攻撃する。', 11, 20, 20), (1340, '使用长长的身体或藤蔓等，
在４～５回合内
绑紧对手进行攻击。', 12, 20, 20), (39855, 'ダミーデータ', 11, 633, 19), (1344, 'Slams the foe with a long
tail, vine, etc.', 9, 21, 6), (1345, 'The foe is struck
with a long tail,
vines, etc.', 9, 21, 7), (1346, 'The foe is slammed
with a long tail,
vines, etc., to inflict
damage.
', 9, 21, 8), (1347, 'The foe is slammed
with a long tail,
vines, etc., to inflict
damage.
', 9, 21, 9), (1348, 'The foe is slammed
with a long tail,
vines, etc., to inflict
damage.
', 9, 21, 10), (1349, 'Fouette l’ennemi avec la queue, une
liane, etc. pour infliger des dégâts.', 5, 21, 11), (1350, 'The target is slammed with a long tail,
vines, etc., to inflict damage.', 9, 21, 11), (1351, 'The target is slammed with a long tail,
vines, etc., to inflict damage.', 9, 21, 14), (1352, 'ながい　しっぽや　つるなどを　つかい
あいてを　たたきつけて　こうげきする。
', 1, 21, 15), (1353, '긴 꼬리나 덩굴 등을 사용해
상대를 힘껏 쳐서 공격한다.', 3, 21, 15), (1354, 'Fouette l’ennemi avec la queue ou une liane,
par exemple, pour infliger des dégâts.', 5, 21, 15), (1355, 'Schlag mit einem langen Schweif, einer Ranke
oder Ähnlichem.', 6, 21, 15), (1356, 'Golpea con las extremidades.', 7, 21, 15), (1357, 'Infligge danni al bersaglio con la coda, con una
liana o simili.', 8, 21, 15), (1358, 'The target is slammed with a long tail,
vines, or the like to inflict damage.', 9, 21, 15), (1359, '長い　しっぽや　つるなどを　使い
相手を　たたきつけて　攻撃する。
', 11, 21, 15), (1360, 'ながい　しっぽや　つるなどを　つかい
あいてを　たたきつけて　こうげきする。
', 1, 21, 16), (1361, '긴 꼬리나 덩굴 등을 사용해
상대를 힘껏 쳐서 공격한다.', 3, 21, 16), (1362, 'Fouette l’ennemi avec la queue ou une liane,
par exemple, pour infliger des dégâts.', 5, 21, 16), (1363, 'Schlag mit einem langen Schweif, einer Ranke
oder Ähnlichem.', 6, 21, 16), (1364, 'Golpea con las extremidades.', 7, 21, 16), (1365, 'Infligge danni al bersaglio con la coda, con una
liana o simili.', 8, 21, 16), (1366, 'The target is slammed with a long tail,
vines, or the like to inflict damage.', 9, 21, 16), (1367, '長い　しっぽや　つるなどを　使い
相手を　たたきつけて　攻撃する。
', 11, 21, 16), (1368, 'ながい　しっぽや　つるなどを　つかい
あいてを　たたきつけて　こうげきする。', 1, 21, 17), (1369, '긴 꼬리나 덩굴 등을 사용해
상대를 힘껏 쳐서 공격한다.', 3, 21, 17), (1370, '將長長的尾巴或藤蔓等
甩向對手進行攻擊。', 4, 21, 17), (1371, 'Fouette l’ennemi avec la queue ou une liane,
par exemple, pour infliger des dégâts.', 5, 21, 17), (1372, 'Schlag mit einem langen Schweif, einer Ranke oder
Ähnlichem.', 6, 21, 17), (1373, 'Golpea con la cola o con lianas, por ejemplo, para
causar daño al objetivo.', 7, 21, 17), (1374, 'Infligge danni al bersaglio con la coda, con una
liana o con qualcosa di simile.', 8, 21, 17), (1375, 'The target is slammed with a long tail, vines, or the
like to inflict damage.', 9, 21, 17), (1376, '長い　しっぽや　つるなどを　使い
相手を　たたきつけて　攻撃する。', 11, 21, 17), (1377, '使用长长的尾巴或藤蔓等
摔打对手进行攻击。', 12, 21, 17), (1378, 'ながい　しっぽや　つるなどを　つかい
あいてを　たたきつけて　こうげきする。', 1, 21, 18), (1379, '긴 꼬리나 덩굴 등을 사용해
상대를 힘껏 쳐서 공격한다.', 3, 21, 18), (1380, '將長長的尾巴或藤蔓等
甩向對手進行攻擊。', 4, 21, 18), (1381, 'Fouette l’ennemi avec la queue ou une liane,
par exemple, pour infliger des dégâts.', 5, 21, 18), (1382, 'Schlag mit einem langen Schweif, einer Ranke oder
Ähnlichem.', 6, 21, 18), (1383, 'Golpea con la cola o con lianas, por ejemplo, para
causar daño al objetivo.', 7, 21, 18), (1384, 'Infligge danni al bersaglio con la coda, con una
liana o con qualcosa di simile.', 8, 21, 18), (1385, 'The target is slammed with a long tail, vines, or the
like to inflict damage.', 9, 21, 18), (1386, '長い　しっぽや　つるなどを　使い
相手を　たたきつけて　攻撃する。', 11, 21, 18), (1387, '使用长长的尾巴或藤蔓等
摔打对手进行攻击。', 12, 21, 18), (1388, 'ながい　しっぽや　つるなどを　つかい
あいてを　たたきつけて　こうげきする。', 1, 21, 19), (1389, '긴 꼬리나 덩굴 등을 사용해
상대를 힘껏 쳐서 공격한다.', 3, 21, 19), (1390, '將長長的尾巴或藤蔓等
甩向對手進行攻擊。', 4, 21, 19), (1391, 'Fouette l’ennemi avec la queue ou une liane,
par exemple, pour infliger des dégâts.', 5, 21, 19), (1392, 'Schlag mit einem langen Schweif, einer Ranke oder
Ähnlichem.', 6, 21, 19), (1393, 'Golpea con la cola o con lianas, por ejemplo, para
causar daño al objetivo.', 7, 21, 19), (1394, 'Infligge danni al bersaglio con la coda, con una
liana o con qualcosa di simile.', 8, 21, 19), (1395, 'The target is slammed with a long tail, vines, or the
like to inflict damage.', 9, 21, 19), (1396, '長い　しっぽや　つるなどを　使い
相手を　たたきつけて　攻撃する。', 11, 21, 19), (1397, '使用长长的尾巴或藤蔓等
摔打对手进行攻击。', 12, 21, 19), (1398, 'ながい　しっぽや　つるなどを　つかい
あいてを　たたきつけて　こうげきする。', 1, 21, 20), (1399, '긴 꼬리나 덩굴 등을 사용해
상대를 힘껏 쳐서 공격한다.', 3, 21, 20), (1400, '將長長的尾巴或藤蔓等
甩向對手進行攻擊。', 4, 21, 20), (1401, 'Fouette l’ennemi avec la queue ou une liane,
par exemple, pour infliger des dégâts.', 5, 21, 20), (1402, 'Schlag mit einem langen Schweif, einer Ranke oder
Ähnlichem.', 6, 21, 20), (1403, 'Golpea con la cola o con lianas, por ejemplo, para
causar daño al objetivo.', 7, 21, 20), (1404, 'Infligge danni al bersaglio con la coda, con una
liana o con qualcosa di simile.', 8, 21, 20), (1405, 'The target is slammed with a long tail, vines, or the
like to inflict damage.', 9, 21, 20), (1406, '長い　しっぽや　つるなどを　使い
相手を　たたきつけて　攻撃する。', 11, 21, 20), (1407, '使用长长的尾巴或藤蔓等
摔打对手进行攻击。', 12, 21, 20), (1408, 'Whips the foe with
slender vines.', 9, 22, 3), (1409, 'Whips the foe with
slender vines.', 9, 22, 4), (1410, 'Strikes the foe with
slender, whiplike vines.', 9, 22, 5), (1411, 'Strikes the foe with
slender, whiplike vines.', 9, 22, 6), (1412, 'The foe is struck
with slender, whip­
like vines.', 9, 22, 7), (1413, 'The foe is struck
with slender, whiplike
vines to inflict
damage.
', 9, 22, 8), (1414, 'The foe is struck
with slender, whiplike
vines to inflict
damage.
', 9, 22, 9), (1415, 'The foe is struck
with slender, whiplike
vines to inflict
damage.
', 9, 22, 10), (1416, 'Fouette l’ennemi avec de fines lianes
pour infliger des dégâts.', 5, 22, 11), (1417, 'The target is struck with slender,
whiplike vines to inflict damage.', 9, 22, 11), (1418, 'The target is struck with slender,
whiplike vines to inflict damage.', 9, 22, 14), (1419, 'ムチのように　しなる　ほそながい　つるで
あいてを　たたきつけて　こうげきする。
', 1, 22, 15), (1420, '채찍처럼 휘어지는 가늘고 긴 덩굴로
상대를 힘껏 쳐서 공격한다.', 3, 22, 15), (1421, 'Fouette l’ennemi avec de fines lianes pour infliger
des dégâts.', 5, 22, 15), (1422, 'Peitschenähnlicher Schlag mit Ranken.', 6, 22, 15), (1423, 'Azota al objetivo con ramas finas.', 7, 22, 15), (1424, 'Infligge danni al bersaglio con liane sottili
simili a fruste.', 8, 22, 15), (1425, 'The target is struck with slender,
whiplike vines to inflict damage.', 9, 22, 15), (1426, 'ムチのように　しなる　細長い　つるで
相手を　たたきつけて　攻撃する。
', 11, 22, 15), (1427, 'ムチのように　しなる　ほそながい　つるで
あいてを　たたきつけて　こうげきする。
', 1, 22, 16), (1428, '채찍처럼 휘어지는 가늘고 긴 덩굴로
상대를 힘껏 쳐서 공격한다.', 3, 22, 16), (1429, 'Fouette l’ennemi avec de fines lianes pour infliger
des dégâts.', 5, 22, 16), (1430, 'Peitschenähnlicher Schlag mit Ranken.', 6, 22, 16), (1431, 'Azota al objetivo con ramas finas.', 7, 22, 16), (1432, 'Infligge danni al bersaglio con liane sottili
simili a fruste.', 8, 22, 16), (1433, 'The target is struck with slender,
whiplike vines to inflict damage.', 9, 22, 16), (1434, 'ムチのように　しなる　細長い　つるで
相手を　たたきつけて　攻撃する。
', 11, 22, 16), (1435, 'ムチのように　しなる　ほそながい　つるで
あいてを　たたきつけて　こうげきする。', 1, 22, 17), (1436, '채찍처럼 휘어지는 가늘고 긴 덩굴로
상대를 힘껏 쳐서 공격한다.', 3, 22, 17), (1437, '將如同鞭子般彎曲而細長的藤蔓
甩向對手進行攻擊。', 4, 22, 17), (1438, 'Fouette l’ennemi avec de fines lianes pour infliger
des dégâts.', 5, 22, 17), (1439, 'Peitschenähnlicher Schlag mit Ranken.', 6, 22, 17), (1440, 'Azota al objetivo con ramas finas.', 7, 22, 17), (1441, 'Infligge danni al bersaglio con liane sottili
simili a fruste.', 8, 22, 17), (1442, 'The target is struck with slender, whiplike vines to
inflict damage.', 9, 22, 17), (1443, 'ムチのように　しなる　細長い　つるで
相手を　たたきつけて　攻撃する。', 11, 22, 17), (1444, '用如同鞭子般弯曲而细长的藤蔓
摔打对手进行攻击。', 12, 22, 17), (1445, 'ムチのように　しなる　ほそながい　つるで
あいてを　たたきつけて　こうげきする。', 1, 22, 18), (1446, '채찍처럼 휘어지는 가늘고 긴 덩굴로
상대를 힘껏 쳐서 공격한다.', 3, 22, 18), (1447, '將如同鞭子般彎曲而細長的藤蔓
甩向對手進行攻擊。', 4, 22, 18), (1448, 'Fouette l’ennemi avec de fines lianes pour infliger
des dégâts.', 5, 22, 18), (1449, 'Peitschenähnlicher Schlag mit Ranken.', 6, 22, 18), (1450, 'Azota al objetivo con ramas finas.', 7, 22, 18), (1451, 'Infligge danni al bersaglio con liane sottili
simili a fruste.', 8, 22, 18), (1452, 'The target is struck with slender, whiplike vines to
inflict damage.', 9, 22, 18), (1453, 'ムチのように　しなる　細長い　つるで
相手を　たたきつけて　攻撃する。', 11, 22, 18), (1454, '用如同鞭子般弯曲而细长的藤蔓
摔打对手进行攻击。', 12, 22, 18), (1455, 'ムチのように　しなる　ほそながい　つるで
あいてを　たたきつけて　こうげきする。', 1, 22, 19), (1456, '채찍처럼 휘어지는 가늘고 긴 덩굴로
상대를 힘껏 쳐서 공격한다.', 3, 22, 19), (1457, '將如同鞭子般彎曲而細長的藤蔓
甩向對手進行攻擊。', 4, 22, 19), (1458, 'Fouette l’ennemi avec de fines lianes pour infliger
des dégâts.', 5, 22, 19), (1459, 'Peitschenähnlicher Schlag mit Ranken.', 6, 22, 19), (1460, 'Azota al objetivo con ramas finas.', 7, 22, 19), (1461, 'Infligge danni al bersaglio con liane sottili
simili a fruste.', 8, 22, 19), (1462, 'The target is struck with slender, whiplike vines to
inflict damage.', 9, 22, 19), (1463, 'ムチのように　しなる　細長い　つるで
相手を　たたきつけて　攻撃する。', 11, 22, 19), (1464, '用如同鞭子般弯曲而细长的藤蔓
摔打对手进行攻击。', 12, 22, 19), (1465, 'ムチのように　しなる　ほそながい　つるで
あいてを　たたきつけて　こうげきする。', 1, 22, 20), (1466, '채찍처럼 휘어지는 가늘고 긴 덩굴로
상대를 힘껏 쳐서 공격한다.', 3, 22, 20), (1467, '將如同鞭子般彎曲而細長的藤蔓
甩向對手進行攻擊。', 4, 22, 20), (1468, 'Fouette l’ennemi avec de fines lianes pour infliger
des dégâts.', 5, 22, 20), (1469, 'Peitschenähnlicher Schlag mit Ranken.', 6, 22, 20), (1470, 'Azota al objetivo con ramas finas.', 7, 22, 20), (1471, 'Infligge danni al bersaglio con liane sottili
simili a fruste.', 8, 22, 20), (1472, 'The target is struck with slender, whiplike vines to
inflict damage.', 9, 22, 20), (1473, 'ムチのように　しなる　細長い　つるで
相手を　たたきつけて　攻撃する。', 11, 22, 20), (1474, '用如同鞭子般弯曲而细长的藤蔓
摔打对手进行攻击。', 12, 22, 20), (1475, 'An attack that may
cause flinching.', 9, 23, 3), (1476, 'An attack that may
cause flinching.', 9, 23, 4), (1477, 'Stomps the enemy with a big
foot. May cause flinching.', 9, 23, 5), (1478, 'Stomps the enemy with a big
foot. May cause flinching.', 9, 23, 6), (1479, 'The foe is stomped
with a big foot.
It may make the
foe flinch.', 9, 23, 7), (1480, 'The foe is stomped
with a big foot.
It may also make the
target flinch.
', 9, 23, 8), (1481, 'The foe is stomped
with a big foot.
It may also make the
target flinch.
', 9, 23, 9), (1482, 'The foe is stomped
with a big foot.
It may also make the
target flinch.
', 9, 23, 10), (1483, 'Écrase l’ennemi avec un énorme pied.
Peut aussi l’apeurer.', 5, 23, 11), (1484, 'The target is stomped with a big foot.
It may also make the target flinch.', 9, 23, 11), (1485, 'The target is stomped with a big foot.
It may also make the target flinch.', 9, 23, 14), (1486, 'おおきな　あしで
あいてを　ふみつけて　こうげきする。
あいてを　ひるませる　ことが　ある。', 1, 23, 15), (1487, '큰 발로
상대를 짓밟아서 공격한다.
상대를 풀죽게 만들 때가 있다.', 3, 23, 15), (1488, 'Écrase l’ennemi avec un énorme pied.
Peut aussi l’apeurer.', 5, 23, 15), (1489, 'Stampfen mit dem Fuß. Das Ziel schreckt eventuell
zurück.', 6, 23, 15), (1490, 'Tremendo pisotón que puede hacer retroceder
al objetivo.', 7, 23, 15), (1491, 'Colpisce il bersaglio con un grosso piede
e può anche farlo tentennare.', 8, 23, 15), (1492, 'The target is stomped with a big foot.
This may also make the target flinch.', 9, 23, 15), (1493, '大きな　足で
相手を　踏みつけて　攻撃する。
相手を　ひるませることが　ある。', 11, 23, 15), (1494, 'おおきな　あしで
あいてを　ふ つけて　こうげきする。
あいてを　ひるませる　ことが　ある。', 1, 23, 16), (1495, '큰 발로
상대를 짓밟아서 공격한다.
상대를 풀죽게 만들 때가 있다.', 3, 23, 16), (1496, 'Écrase l’ennemi avec un énorme pied.
Peut aussi l’apeurer.', 5, 23, 16), (1497, 'Stampfen mit dem Fuß. Das Ziel schreckt eventuell
zurück.', 6, 23, 16), (1498, 'Tremendo pisotón que puede hacer retroceder al 
objetivo.', 7, 23, 16), (1499, 'Colpisce il bersaglio con un grosso piede
e può anche farlo tentennare.', 8, 23, 16), (1500, 'The target is stomped with a big foot.
This may also make the target flinch.', 9, 23, 16), (1501, '大きな　足で
相手を　踏 つけて　攻撃する。
相手を　ひるませることが　ある。', 11, 23, 16), (1502, 'おおきな　あしで
あいてを　ふみつけて　こうげきする。
あいてを　ひるませる　ことが　ある。', 1, 23, 17), (1503, '큰 발로
상대를 짓밟아서 공격한다.
상대를 풀죽게 만들 때가 있다.', 3, 23, 17), (1504, '用大腳踩踏對手進行攻擊。
有時會讓對手畏縮。', 4, 23, 17), (1505, 'Écrase l’ennemi avec un énorme pied.
Peut aussi l’apeurer.', 5, 23, 17), (1506, 'Stampfen mit dem Fuß. Das Ziel schreckt eventuell
zurück.', 6, 23, 17), (1507, 'Tremendo pisotón que puede hacer retroceder al 
objetivo.', 7, 23, 17), (1508, 'Colpisce il bersaglio con un grosso piede
e può anche farlo tentennare.', 8, 23, 17), (1509, 'The target is stomped with a big foot. This may also
make the target flinch.', 9, 23, 17), (1510, '大きな　足で
相手を　踏みつけて　攻撃する。
相手を　ひるませることが　ある。', 11, 23, 17), (1511, '用大脚踩踏对手进行攻击。
有时会使对手畏缩。', 12, 23, 17), (1512, 'おおきな　あしで
あいてを　ふみつけて　こうげきする。
あいてを　ひるませる　ことが　ある。', 1, 23, 18), (1513, '큰 발로
상대를 짓밟아서 공격한다.
상대를 풀죽게 만들 때가 있다.', 3, 23, 18), (1514, '用大腳踩踏對手進行攻擊。
有時會讓對手畏縮。', 4, 23, 18), (1515, 'Écrase l’ennemi avec un énorme pied.
Peut aussi l’apeurer.', 5, 23, 18), (1516, 'Stampfen mit dem Fuß. Das Ziel schreckt eventuell
zurück.', 6, 23, 18), (1517, 'Tremendo pisotón que puede hacer retroceder al 
objetivo.', 7, 23, 18), (1518, 'Colpisce il bersaglio con un grosso piede
e può anche farlo tentennare.', 8, 23, 18), (1519, 'The target is stomped with a big foot. This may also
make the target flinch.', 9, 23, 18), (1520, '大きな　足で
相手を　踏みつけて　攻撃する。
相手を　ひるませることが　ある。', 11, 23, 18), (1521, '用大脚踩踏对手进行攻击。
有时会使对手畏缩。', 12, 23, 18), (1522, 'おおきな　あしで
あいてを　ふみつけて　こうげきする。
あいてを　ひるませる　ことが　ある。', 1, 23, 19), (1523, '큰 발로
상대를 짓밟아서 공격한다.
상대를 풀죽게 만들 때가 있다.', 3, 23, 19), (1524, '用大腳踩踏對手進行攻擊。
有時會讓對手畏縮。', 4, 23, 19), (1525, 'Écrase l’ennemi avec un énorme pied.
Peut aussi l’apeurer.', 5, 23, 19), (1526, 'Stampfen mit dem Fuß. Das Ziel schreckt eventuell
zurück.', 6, 23, 19), (1527, 'Tremendo pisotón que puede hacer retroceder al 
objetivo.', 7, 23, 19), (1528, 'Colpisce il bersaglio con un grosso piede
e può anche farlo tentennare.', 8, 23, 19), (1529, 'The target is stomped with a big foot. This may also
make the target flinch.', 9, 23, 19), (1530, '大きな　足で
相手を　踏みつけて　攻撃する。
相手を　ひるませることが　ある。', 11, 23, 19), (1531, '用大脚踩踏对手进行攻击。
有时会使对手畏缩。', 12, 23, 19), (1532, 'おおきな　あしで
あいてを　ふみつけて　こうげきする。
あいてを　ひるませる　ことが　ある。', 1, 23, 20), (1533, '큰 발로
상대를 짓밟아서 공격한다.
상대를 풀죽게 만들 때가 있다.', 3, 23, 20), (1534, '用大腳踩踏對手進行攻擊。
有時會讓對手畏縮。', 4, 23, 20), (1535, 'Écrase l’ennemi avec un énorme pied.
Peut aussi l’apeurer.', 5, 23, 20), (1536, 'Stampfen mit dem Fuß. Das Ziel schreckt eventuell
zurück.', 6, 23, 20), (1537, 'Tremendo pisotón que puede hacer que el objetivo se
amedrente.', 7, 23, 20), (1538, 'Colpisce il bersaglio con un grosso piede
e può anche farlo tentennare.', 8, 23, 20), (1539, 'The target is stomped with a big foot. This may also
make the target flinch.', 9, 23, 20), (1540, '大きな　足で
相手を　踏みつけて　攻撃する。
相手を　ひるませることが　ある。', 11, 23, 20), (1541, '用大脚踩踏对手进行攻击。
有时会使对手畏缩。', 12, 23, 20), (39856, 'ダミーデータ', 12, 633, 19), (1542, 'A double kicking
attack.', 9, 24, 3), (1543, 'A double kicking
attack.', 9, 24, 4), (1544, 'A double-kicking attack
that strikes the foe twice.', 9, 24, 5), (1545, 'A double-kicking attack
that strikes the foe twice.', 9, 24, 6), (1546, 'Two legs are used
to quickly kick the
foe twice in one
turn.', 9, 24, 7), (1547, 'The foe is quickly
kicked twice in
succession using both
feet.
', 9, 24, 8), (1548, 'The foe is quickly
kicked twice in
succession using both
feet.
', 9, 24, 9), (1549, 'The foe is quickly
kicked twice in
succession using both
feet.
', 9, 24, 10), (1550, 'Deux coups de pied qui frappent l’ennemi
deux fois d’affilée.', 5, 24, 11), (1551, 'The target is quickly kicked twice in
succession using both feet.', 9, 24, 11), (1552, 'The target is quickly kicked twice in
succession using both feet.', 9, 24, 14), (1553, '２ほんの　あしで　あいてを　けとばして
こうげきする。２かい　れんぞくで
ダメージを　あたえる。', 1, 24, 15), (1554, '2개의 다리로 상대를 걷어차서
공격한다. 2회 연속으로
데미지를 준다.', 3, 24, 15), (1555, 'Deux coups de pied qui frappent l’ennemi deux
fois d’affilée.', 5, 24, 15), (1556, 'Der Anwender tritt in einer Runde
zweimal schnell zu.', 6, 24, 15), (1557, 'Una patada doble. Golpea dos veces.', 7, 24, 15), (1558, 'Colpisce il bersaglio due volte con una raffica
di calci inferti con entrambi i piedi.', 8, 24, 15), (1559, 'The target is quickly kicked twice in
succession using both feet.', 9, 24, 15), (1560, '２本の　足で　相手を　けとばして
攻撃する。２回連続で
ダメージを　与える。', 11, 24, 15), (1561, '２ほんの　あしで　あいてを　けとばして
こうげきする。２かい　れんぞくで
ダメージを　あたえる。', 1, 24, 16), (1562, '2개의 다리로 상대를 걷어차서
공격한다. 2회 연속으로
데미지를 준다.', 3, 24, 16), (1563, 'Deux coups de pied qui frappent l’ennemi deux
fois d’affilée.', 5, 24, 16), (1564, 'Der Anwender tritt in einer Runde
zweimal schnell zu.', 6, 24, 16), (1565, 'Una patada doble. Golpea dos veces.', 7, 24, 16), (1566, 'Colpisce il bersaglio due volte con una raffica
di calci inferti con entrambi i piedi.', 8, 24, 16), (1567, 'The target is quickly kicked twice in
succession using both feet.', 9, 24, 16), (1568, '２本の　足で　相手を　けとばして
攻撃する。２回連続で
ダメージを　与える。', 11, 24, 16), (1569, '２ほんの　あしで　あいてを　けとばして
こうげきする。　２かい　れんぞくで
ダメージを　あたえる。', 1, 24, 17), (1570, '2개의 다리로 상대를 걷어차서
공격한다. 2회 연속으로
데미지를 준다.', 3, 24, 17), (1571, '用２隻腳踢飛對手進行攻擊。
連續２次給予傷害。', 4, 24, 17), (1572, 'Deux coups de pied qui frappent l’ennemi deux
fois d’affilée.', 5, 24, 17), (1573, 'Der Anwender tritt in einer Runde zweimal schnell zu.', 6, 24, 17), (1574, 'Una patada doble. Golpea dos veces.', 7, 24, 17), (1575, 'Colpisce il bersaglio due volte con una raffica
di calci inferti con entrambi i piedi.', 8, 24, 17), (1576, 'The target is quickly kicked twice in succession
using both feet.', 9, 24, 17), (1577, '２本の　足で　相手を　けとばして
攻撃する。　２回連続で
ダメージを　与える。', 11, 24, 17), (1578, '用２只脚踢飞对手进行攻击。
连续２次给予伤害。', 12, 24, 17), (1579, '２ほんの　あしで　あいてを　けとばして
こうげきする。　２かい　れんぞくで
ダメージを　あたえる。', 1, 24, 18), (1580, '2개의 다리로 상대를 걷어차서
공격한다. 2회 연속으로
데미지를 준다.', 3, 24, 18), (1581, '用２隻腳踢飛對手進行攻擊。
連續２次給予傷害。', 4, 24, 18), (1582, 'Deux coups de pied qui frappent l’ennemi deux
fois d’affilée.', 5, 24, 18), (1583, 'Der Anwender tritt in einer Runde zweimal schnell zu.', 6, 24, 18), (1584, 'Una patada doble. Golpea dos veces.', 7, 24, 18), (1585, 'Colpisce il bersaglio due volte con una raffica
di calci inferti con entrambi i piedi.', 8, 24, 18), (1586, 'The target is quickly kicked twice in succession
using both feet.', 9, 24, 18), (1587, '２本の　足で　相手を　けとばして
攻撃する。　２回連続で
ダメージを　与える。', 11, 24, 18), (1588, '用２只脚踢飞对手进行攻击。
连续２次给予伤害。', 12, 24, 18), (1589, '２ほんの　あしで　あいてを　けとばして
こうげきする。　２かい　れんぞくで
ダメージを　あたえる。', 1, 24, 19), (1590, '2개의 다리로 상대를 걷어차서
공격한다. 2회 연속으로
데미지를 준다.', 3, 24, 19), (1591, '用２隻腳踢飛對手進行攻擊。
連續２次給予傷害。', 4, 24, 19), (1592, 'Deux coups de pied qui frappent l’ennemi deux
fois d’affilée.', 5, 24, 19), (1593, 'Der Anwender tritt in einer Runde zweimal schnell zu.', 6, 24, 19), (1594, 'Una patada doble. Golpea dos veces.', 7, 24, 19), (1595, 'Colpisce il bersaglio due volte con una raffica
di calci inferti con entrambi i piedi.', 8, 24, 19), (1596, 'The target is quickly kicked twice in succession
using both feet.', 9, 24, 19), (1597, '２本の　足で　相手を　けとばして
攻撃する。　２回連続で
ダメージを　与える。', 11, 24, 19), (1598, '用２只脚踢飞对手进行攻击。
连续２次给予伤害。', 12, 24, 19), (1599, '２ほんの　あしで　あいてを　けとばして
こうげきする。　２かい　れんぞくで
ダメージを　あたえる。', 1, 24, 20), (1600, '2개의 다리로 상대를 걷어차서
공격한다. 2회 연속으로
데미지를 준다.', 3, 24, 20), (1601, '用２隻腳踢飛對手進行攻擊。
連續２次給予傷害。', 4, 24, 20), (1602, 'Deux coups de pied qui frappent l’ennemi deux fois
d’affilée.', 5, 24, 20), (1603, 'Der Anwender tritt in einer Runde zweimal schnell zu.', 6, 24, 20), (1604, 'Una patada doble. Golpea dos veces.', 7, 24, 20), (1605, 'Colpisce il bersaglio due volte con una raffica
di calci inferti con entrambi i piedi.', 8, 24, 20), (1606, 'The target is quickly kicked twice in succession
using both feet.', 9, 24, 20), (1678, 'A strong jumping kick. May
miss and hurt the kicker.', 9, 26, 5), (1607, '２本の　足で　相手を　けとばして
攻撃する。　２回連続で
ダメージを　与える。', 11, 24, 20), (1608, '用２只脚踢飞对手进行攻击。
连续２次给予伤害。', 12, 24, 20), (1609, 'A powerful kicking
attack.', 9, 25, 3), (1610, 'A powerful kicking
attack.', 9, 25, 4), (1611, 'An extremely powerful kick
with intense force.', 9, 25, 5), (1612, 'An extremely powerful kick
with intense force.', 9, 25, 6), (1613, 'The foe is attacked
by a kick fired
with muscle-packed
power.', 9, 25, 7), (1614, 'The foe is attacked
by a kick launched
with muscle-packed
power.
', 9, 25, 8), (1615, 'The foe is attacked
by a kick launched
with muscle-packed
power.
', 9, 25, 9), (1616, 'The foe is attacked
by a kick launched
with muscle-packed
power.
', 9, 25, 10), (1617, 'Un coup de pied superpuissant
et intense qui frappe l’ennemi.', 5, 25, 11), (1618, 'The target is attacked by a kick launched
with muscle-packed power.', 9, 25, 11), (1619, 'The target is attacked by a kick launched
with muscle-packed power.', 9, 25, 14), (1620, 'ものすごい　ちからを　こめた　キックで
あいてを　けとばして　こうげきする。
', 1, 25, 15), (1621, '굉장한 힘을 담은 킥으로
상대를 걷어차서 공격한다.', 3, 25, 15), (1622, 'Un coup de pied superpuissant et intense qui
frappe l’ennemi.', 5, 25, 15), (1623, 'Das Ziel wird mit einem extrem heftigen Tritt
angegriffen.', 6, 25, 15), (1624, 'Patada de extrema fuerza.', 7, 25, 15), (1625, 'Colpisce il bersaglio con un calcio sferrato
con la forza di muscoli poderosi.', 8, 25, 15), (1626, 'The target is attacked by a kick launched
with muscle-packed power.', 9, 25, 15), (1627, 'ものすごい　力を　こめた　キックで
相手を　けとばして　攻撃する。
', 11, 25, 15), (1628, 'ものすごい　ちからを　こめた　キックで
あいてを　けとばして　こうげきする。
', 1, 25, 16), (1629, '굉장한 힘을 담은 킥으로
상대를 걷어차서 공격한다.', 3, 25, 16), (1630, 'Un coup de pied surpuissant et intense qui
frappe l’ennemi.', 5, 25, 16), (1631, 'Das Ziel wird mit einem extrem heftigen Tritt
angegriffen.', 6, 25, 16), (1632, 'Patada de extrema fuerza.', 7, 25, 16), (1633, 'Colpisce il bersaglio con un calcio sferrato
con la forza di muscoli poderosi.', 8, 25, 16), (1634, 'The target is attacked by a kick launched
with muscle-packed power.', 9, 25, 16), (1635, 'ものすごい　力を　こめた　キックで
相手を　けとばして　攻撃する。
', 11, 25, 16), (1636, 'ものすごい　ちからを　こめた　キックで
あいてを　けとばして　こうげきする。', 1, 25, 17), (1637, '굉장한 힘을 담은 킥으로
상대를 걷어차서 공격한다.', 3, 25, 17), (1638, '用灌注了巨大力量的重踢
踢飛對手進行攻擊。', 4, 25, 17), (1639, 'Un coup de pied surpuissant qui frappe l’ennemi.', 5, 25, 17), (1640, 'Das Ziel wird mit einem extrem heftigen Tritt
angegriffen.', 6, 25, 17), (1641, 'Patada de extrema fuerza.', 7, 25, 17), (1642, 'Colpisce il bersaglio con un calcio sferrato
con la forza di muscoli poderosi.', 8, 25, 17), (1643, 'The target is attacked by a kick launched with
muscle-packed power.', 9, 25, 17), (1644, 'ものすごい　力を　こめた　キックで
相手を　けとばして　攻撃する。', 11, 25, 17), (1645, '使出力大无穷的重踢
踢飞对手进行攻击。', 12, 25, 17), (1646, 'ものすごい　ちからを　こめた　キックで
あいてを　けとばして　こうげきする。', 1, 25, 18), (1647, '굉장한 힘을 담은 킥으로
상대를 걷어차서 공격한다.', 3, 25, 18), (1648, '用灌注了巨大力量的重踢
踢飛對手進行攻擊。', 4, 25, 18), (1649, 'Un coup de pied surpuissant qui frappe l’ennemi.', 5, 25, 18), (1650, 'Das Ziel wird mit einem extrem heftigen Tritt
angegriffen.', 6, 25, 18), (1651, 'Patada de extrema fuerza.', 7, 25, 18), (1652, 'Colpisce il bersaglio con un calcio sferrato
con la forza di muscoli poderosi.', 8, 25, 18), (1653, 'The target is attacked by a kick launched with
muscle-packed power.', 9, 25, 18), (1654, 'ものすごい　力を　こめた　キックで
相手を　けとばして　攻撃する。', 11, 25, 18), (1655, '使出力大无穷的重踢
踢飞对手进行攻击。', 12, 25, 18), (1656, 'ものすごい　ちからを　こめた　キックで
あいてを　けとばして　こうげきする。', 1, 25, 19), (1657, '굉장한 힘을 담은 킥으로
상대를 걷어차서 공격한다.', 3, 25, 19), (1658, '用灌注了巨大力量的重踢
踢飛對手進行攻擊。', 4, 25, 19), (1659, 'Un coup de pied surpuissant qui frappe l’ennemi.', 5, 25, 19), (1660, 'Das Ziel wird mit einem extrem heftigen Tritt
angegriffen.', 6, 25, 19), (1661, 'Patada de extrema fuerza.', 7, 25, 19), (1662, 'Colpisce il bersaglio con un calcio sferrato
con la forza di muscoli poderosi.', 8, 25, 19), (1663, 'The target is attacked by a kick launched with
muscle-packed power.', 9, 25, 19), (1664, 'ものすごい　力を　こめた　キックで
相手を　けとばして　攻撃する。', 11, 25, 19), (1665, '使出力大无穷的重踢
踢飞对手进行攻击。', 12, 25, 19), (1666, 'ものすごい　ちからを　こめた　キックで
あいてを　けとばして　こうげきする。', 1, 25, 20), (1667, '굉장한 힘을 담은 킥으로
상대를 걷어차서 공격한다.', 3, 25, 20), (1668, '用灌注了巨大力量的重踢
踢飛對手進行攻擊。', 4, 25, 20), (1669, 'Un coup de pied surpuissant qui frappe l’ennemi.', 5, 25, 20), (1670, 'Das Ziel wird mit einem extrem heftigen Tritt
angegriffen.', 6, 25, 20), (1671, 'Patada de extrema fuerza.', 7, 25, 20), (1672, 'Colpisce il bersaglio con un calcio sferrato
con la forza di muscoli poderosi.', 8, 25, 20), (1673, 'The target is attacked by a kick launched with
muscle-packed power.', 9, 25, 20), (1674, 'ものすごい　力を　こめた　キックで
相手を　けとばして　攻撃する。', 11, 25, 20), (1675, '使出力大无穷的重踢
踢飞对手进行攻击。', 12, 25, 20), (1676, 'May miss, damaging
the user.', 9, 26, 3), (1677, 'May miss, damaging
the user.', 9, 26, 4), (1679, 'A strong jumping kick. May
miss and hurt the kicker.', 9, 26, 6), (1680, 'The user jumps up
high, then kicks.
If it misses, the
user hurts itself.', 9, 26, 7), (1681, 'The user jumps up
high, then strikes
with a kick. If the
kick misses, the
user hurts itself.', 9, 26, 8), (1682, 'The user jumps up
high, then strikes
with a kick. If the
kick misses, the
user hurts itself.', 9, 26, 9), (1683, 'The user jumps up
high, then strikes
with a kick. If the
kick misses, the
user hurts itself.', 9, 26, 10), (1684, 'Le lanceur s’envole pour décocher
un coup de pied sauté. S’il échoue,
le lanceur se blesse.', 5, 26, 11), (1685, 'The user jumps up high, then strikes
with a kick. If the kick misses, the
user hurts itself.', 9, 26, 11), (1686, 'The user jumps up high, then strikes
with a kick. If the kick misses, the
user hurts itself.', 9, 26, 14), (1687, 'たかい　ジャンプからの　キックで
あいてを　こうげきする。
はずすと　じぶんが　ダメージを　うける。', 1, 26, 15), (1688, '높이 점프해서 킥으로
상대를 공격한다.
빗나가면 자신이 데미지를 입는다.', 3, 26, 15), (1689, 'Le lanceur s’envole pour décocher un coup de
pied sauté. S’il échoue, le lanceur se blesse.', 5, 26, 15), (1690, 'Der Angreifer hüpft hoch und tritt zu.
Bei Misserfolg schadet er sich selbst.', 6, 26, 15), (1691, 'Da un salto y pega una patada. Si falla, se lesiona.', 7, 26, 15), (1692, 'Permette di saltare in alto per attaccare con un
calcio. Se non va a buon fine, chi la usa si ferisce.', 8, 26, 15), (1693, 'The user jumps up high, then strikes
with a kick. If the kick misses, the
user hurts itself.', 9, 26, 15), (1694, '高い　ジャンプからの　キックで
相手を　攻撃する。
はずすと　自分が　ダメージを　受ける。', 11, 26, 15), (1695, 'たかい　ジャンプからの　キックで
あいてを　こうげきする。
はずすと　じぶんが　ダメージを　うける。', 1, 26, 16), (1696, '높이 점프해서 킥으로
상대를 공격한다.
빗나가면 자신이 데미지를 입는다.', 3, 26, 16), (1697, 'Le lanceur s’envole pour décocher un coup de
pied sauté. S’il échoue, le lanceur se blesse.', 5, 26, 16), (1698, 'Der Angreifer hüpft hoch und tritt zu.
Bei Misserfolg schadet er sich selbst.', 6, 26, 16), (1699, 'Da un salto y pega una patada. Si falla, se lesiona. ', 7, 26, 16), (1700, 'Permette di saltare in alto per attaccare con un
calcio. Se non va a buon fine, chi la usa si ferisce.', 8, 26, 16), (1701, 'The user jumps up high, then strikes
with a kick. If the kick misses, the
user hurts itself.', 9, 26, 16), (1702, '高い　ジャンプからの　キックで
相手を　攻撃する。
はずすと　自分が　ダメージを　受ける。', 11, 26, 16), (1703, 'たかい　ジャンプからの　キックで
あいてを　こうげきする。
はずすと　じぶんが　ダメージを　うける。', 1, 26, 17), (1704, '높이 점프해서 킥으로
상대를 공격한다.
빗나가면 자신이 데미지를 입는다.', 3, 26, 17), (1705, '高高跳起之後使出飛踢攻擊對手。
沒踢中對手時自己會受到傷害。', 4, 26, 17), (1706, 'Le lanceur s’envole pour décocher un coup de
pied sauté. S’il échoue, le lanceur se blesse.', 5, 26, 17), (1707, 'Der Angreifer hüpft hoch und tritt zu. Bei Misserfolg
schadet er sich selbst.', 6, 26, 17), (1708, 'Da un salto y pega una patada. Si falla, se lesiona. ', 7, 26, 17), (1709, 'Permette di saltare in alto per attaccare con un
calcio. Se non va a buon fine, chi la usa si ferisce.', 8, 26, 17), (1710, 'The user jumps up high, then strikes with a kick.
If the kick misses, the user hurts itself.', 9, 26, 17), (1711, '高い　ジャンプからの　キックで
相手を　攻撃する。
はずすと　自分が　ダメージを　受ける。', 11, 26, 17), (1712, '使出高高的腾空踢攻击对手。
如果踢偏则自己会受到伤害。', 12, 26, 17), (1713, 'たかい　ジャンプからの　キックで
あいてを　こうげきする。
はずすと　じぶんが　ダメージを　うける。', 1, 26, 18), (1714, '높이 점프해서 킥으로
상대를 공격한다.
빗나가면 자신이 데미지를 입는다.', 3, 26, 18), (1715, '高高跳起之後使出飛踢攻擊對手。
沒踢中對手時自己會受到傷害。', 4, 26, 18), (1716, 'Le lanceur s’envole pour décocher un coup de
pied sauté. S’il échoue, le lanceur se blesse.', 5, 26, 18), (1717, 'Der Angreifer hüpft hoch und tritt zu. Bei Misserfolg
schadet er sich selbst.', 6, 26, 18), (1718, 'Da un salto y pega una patada. Si falla, se lesiona. ', 7, 26, 18), (1719, 'Permette di saltare in alto per attaccare con un
calcio. Se non va a buon fine, chi la usa si ferisce.', 8, 26, 18), (1720, 'The user jumps up high, then strikes with a kick.
If the kick misses, the user hurts itself.', 9, 26, 18), (1721, '高い　ジャンプからの　キックで
相手を　攻撃する。
はずすと　自分が　ダメージを　受ける。', 11, 26, 18), (1722, '使出高高的腾空踢攻击对手。
如果踢偏则自己会受到伤害。', 12, 26, 18), (1723, 'たかい　ジャンプからの　キックで
あいてを　こうげきする。
はずすと　じぶんが　ダメージを　うける。', 1, 26, 19), (1724, '높이 점프해서 킥으로
상대를 공격한다.
빗나가면 자신이 데미지를 입는다.', 3, 26, 19), (1725, '高高跳起之後使出飛踢攻擊對手。
沒踢中對手時自己會受到傷害。', 4, 26, 19), (1726, 'Le lanceur s’envole pour décocher un coup de pied
sauté. S’il échoue, le lanceur se blesse.', 5, 26, 19), (1727, 'Der Angreifer hüpft hoch und tritt zu. Bei Misserfolg
schadet er sich selbst.', 6, 26, 19), (1728, 'Da un salto y pega una patada. Si falla, se lesiona. ', 7, 26, 19), (1729, 'Permette di saltare in alto per attaccare con un
calcio. Se non va a buon fine, chi la usa si ferisce.', 8, 26, 19), (1730, 'The user jumps up high, then strikes with a kick.
If the kick misses, the user hurts itself.', 9, 26, 19), (1731, '高い　ジャンプからの　キックで
相手を　攻撃する。
はずすと　自分が　ダメージを　受ける。', 11, 26, 19), (1732, '使出高高的腾空踢攻击对手。
如果踢偏则自己会受到伤害。', 12, 26, 19), (1733, 'このわざは　つかえません
おもいだすことが　できなくなりますが
わざを　わすれることを　おすすめします', 1, 26, 20), (1734, '사용할 수 없는 기술입니다.
다시 배우게 할 수 없지만
기술을 잊게 하는 것을 권장합니다.', 3, 26, 20), (1735, '無法使用此招式。
雖然忘記後將無法再想起來，
但還是建議忘記此招式。', 4, 26, 20), (1736, 'Cette capacité ne peut pas être utilisée.
Il est recommandé de l’oublier, même s’il sera
impossible de se la remémorer une fois oubliée.', 5, 26, 20), (1737, 'Diese Attacke kann nicht eingesetzt werden. Du solltest
dein Pokémon sie vergessen lassen. Beachte aber,
dass es sich danach nicht wieder an sie erinnern kann.', 6, 26, 20), (1738, 'Este movimiento no se puede usar, por lo que sería
mejor olvidarlo, aunque eso implique que no se pueda
recordar posteriormente.', 7, 26, 20), (1739, 'Questa mossa non può essere usata.
È consigliabile farla dimenticare al Pokémon. Tuttavia,
una volta dimenticata, non potrà più essere ricordata.', 8, 26, 20), (1740, 'This move can’t be used.
It’s recommended that this move is forgotten.
Once forgotten, this move can’t be remembered.', 9, 26, 20), (1741, 'この技は　使えません
思い出すことが　できなくなりますが
技を　忘れることを　おすすめします', 11, 26, 20), (1742, '无法使用这个招式。
虽然忘记之后就再也想不起来了，
但还是建议忘记这个招式。', 12, 26, 20), (1743, 'A fast, spinning
kick.', 9, 27, 3), (1744, 'A fast, spinning
kick.', 9, 27, 4), (1745, 'A fast kick delivered from
a rapid spin.', 9, 27, 5), (1746, 'A fast kick delivered from
a rapid spin.', 9, 27, 6), (1747, 'A quick kick from a
rolling spin.
It may make the
foe flinch.', 9, 27, 7), (1748, 'The user cuts a
quick spin and lashes
out with a sharp
kick.
', 9, 27, 8), (1749, 'The user cuts a
quick spin and lashes
out with a sharp
kick.
', 9, 27, 9), (1750, 'The user lashes 
out with a quick,
spinning kick. It
may also make the
target flinch.', 9, 27, 10), (1751, 'Le lanceur effectue un coup de pied
tournoyant et extrêmement rapide.
Peut apeurer l’ennemi.', 5, 27, 11), (1752, 'The user lashes out with a quick, spinning
kick. It may also make the target flinch.', 9, 27, 11), (1753, 'The user lashes out with a quick, spinning
kick. It may also make the target flinch.', 9, 27, 14), (1754, 'からだを　すばやく　かいてん　させながら
けとばして　こうげきする。
あいてを　ひるませる　ことが　ある。', 1, 27, 15), (1755, '몸을 재빨리 회전시키며
걷어차서 공격한다.
상대를 풀죽게 만들 때가 있다.', 3, 27, 15), (1756, 'Le lanceur effectue un coup de pied tournoyant
et extrêmement rapide. Peut apeurer l’ennemi.', 5, 27, 15), (1757, 'Heftiger Tritt aus einer schnellen Drehbewegung.
Lässt das Ziel eventuell zurückschrecken.', 6, 27, 15), (1758, 'Da una patada rápida y circular.
Puede hacer retroceder al objetivo.', 7, 27, 15), (1759, 'Chi la usa infierisce sul bersaglio con un calcio
rotante. Può anche farlo tentennare.', 8, 27, 15), (1760, 'The user lashes out with a quick, spinning
kick. This may also make the target flinch.', 9, 27, 15), (1761, '体を　素早く　回転させながら
けとばして　攻撃する。
相手を　ひるませる　ことが　ある。', 11, 27, 15), (1762, 'からだを　すばやく　かいてん　させながら
けとばして　こうげきする。
あいてを　ひるませる　ことが　ある。', 1, 27, 16), (1763, '몸을 재빨리 회전시키며
걷어차서 공격한다.
상대를 풀죽게 만들 때가 있다.', 3, 27, 16), (1764, 'Le lanceur effectue un coup de pied tournoyant
et extrêmement rapide. Peut apeurer l’ennemi.', 5, 27, 16), (1765, 'Heftiger Tritt aus einer schnellen Drehbewegung.
Lässt das Ziel eventuell zurückschrecken.', 6, 27, 16), (1766, 'Da una patada rápida y circular.
Puede hacer retroceder al objetivo.', 7, 27, 16), (1767, 'Chi la usa infierisce sul bersaglio con un calcio
rotante. Può anche farlo tentennare.', 8, 27, 16), (1768, 'The user lashes out with a quick, spinning
kick. This may also make the target flinch.', 9, 27, 16), (1769, '体を　素早く　回転させながら
けとばして　攻撃する。
相手を　ひるませる　ことが　ある。', 11, 27, 16), (1770, 'からだを　すばやく　かいてん　させながら
けとばして　こうげきする。
あいてを　ひるませる　ことが　ある。', 1, 27, 17), (1771, '몸을 재빨리 회전시키며
걷어차서 공격한다.
상대를 풀죽게 만들 때가 있다.', 3, 27, 17), (1772, '一邊使身體快速旋轉，
一邊踢飛對手進行攻擊。
有時會使對手畏縮。', 4, 27, 17), (1773, 'Le lanceur effectue un coup de pied tournoyant
et extrêmement rapide. Peut apeurer l’ennemi.', 5, 27, 17), (1774, 'Heftiger Tritt aus einer schnellen Drehbewegung.
Lässt das Ziel eventuell zurückschrecken.', 6, 27, 17), (1775, 'Da una patada rápida y circular.
Puede hacer retroceder al objetivo.', 7, 27, 17), (1776, 'Chi la usa infierisce sul bersaglio con un calcio
rotante. Può anche farlo tentennare.', 8, 27, 17), (1777, 'The user lashes out with a quick, spinning kick.
This may also make the target flinch.', 9, 27, 17), (1778, '体を　素早く　回転させながら
けとばして　攻撃する。
相手を　ひるませる　ことが　ある。', 11, 27, 17), (1779, '一边使身体快速旋转，
一边踢飞对手进行攻击。
有时会使对手畏缩。', 12, 27, 17), (1780, 'からだを　すばやく　かいてん　させながら
けとばして　こうげきする。
あいてを　ひるませる　ことが　ある。', 1, 27, 18), (1781, '몸을 재빨리 회전시키며
걷어차서 공격한다.
상대를 풀죽게 만들 때가 있다.', 3, 27, 18), (1782, '一邊使身體快速旋轉，
一邊踢飛對手進行攻擊。
有時會使對手畏縮。', 4, 27, 18), (1783, 'Le lanceur effectue un coup de pied tournoyant
et extrêmement rapide. Peut apeurer l’ennemi.', 5, 27, 18), (1784, 'Heftiger Tritt aus einer schnellen Drehbewegung.
Lässt das Ziel eventuell zurückschrecken.', 6, 27, 18), (1785, 'Da una patada rápida y circular.
Puede hacer retroceder al objetivo.', 7, 27, 18), (1786, 'Chi la usa infierisce sul bersaglio con un calcio
rotante. Può anche farlo tentennare.', 8, 27, 18), (1787, 'The user lashes out with a quick, spinning kick.
This may also make the target flinch.', 9, 27, 18), (1788, '体を　素早く　回転させながら
けとばして　攻撃する。
相手を　ひるませる　ことが　ある。', 11, 27, 18), (1789, '一边使身体快速旋转，
一边踢飞对手进行攻击。
有时会使对手畏缩。', 12, 27, 18), (1790, 'からだを　すばやく　かいてん　させながら
けとばして　こうげきする。
あいてを　ひるませる　ことが　ある。', 1, 27, 19), (1791, '몸을 재빨리 회전시키며
걷어차서 공격한다.
상대를 풀죽게 만들 때가 있다.', 3, 27, 19), (1792, '一邊使身體快速旋轉，
一邊踢飛對手進行攻擊。
有時會使對手畏縮。', 4, 27, 19), (1793, 'Le lanceur effectue un coup de pied tournoyant
et extrêmement rapide. Peut apeurer l’ennemi.', 5, 27, 19), (1794, 'Heftiger Tritt aus einer schnellen Drehbewegung.
Lässt das Ziel eventuell zurückschrecken.', 6, 27, 19), (1795, 'Da una patada rápida y circular.
Puede hacer retroceder al objetivo.', 7, 27, 19), (1796, 'Chi la usa infierisce sul bersaglio con un calcio
rotante. Può anche farlo tentennare.', 8, 27, 19), (1797, 'The user lashes out with a quick, spinning kick.
This may also make the target flinch.', 9, 27, 19), (1798, '体を　素早く　回転させながら
けとばして　攻撃する。
相手を　ひるませる　ことが　ある。', 11, 27, 19), (1799, '一边使身体快速旋转，
一边踢飞对手进行攻击。
有时会使对手畏缩。', 12, 27, 19), (1800, 'このわざは　つかえません
おもいだすことが　できなくなりますが
わざを　わすれることを　おすすめします', 1, 27, 20), (1801, '사용할 수 없는 기술입니다.
다시 배우게 할 수 없지만
기술을 잊게 하는 것을 권장합니다.', 3, 27, 20), (1802, '無法使用此招式。
雖然忘記後將無法再想起來，
但還是建議忘記此招式。', 4, 27, 20), (1803, 'Cette capacité ne peut pas être utilisée.
Il est recommandé de l’oublier, même s’il sera
impossible de se la remémorer une fois oubliée.', 5, 27, 20), (1804, 'Diese Attacke kann nicht eingesetzt werden. Du solltest
dein Pokémon sie vergessen lassen. Beachte aber,
dass es sich danach nicht wieder an sie erinnern kann.', 6, 27, 20), (1805, 'Este movimiento no se puede usar, por lo que sería
mejor olvidarlo, aunque eso implique que no se pueda
recordar posteriormente.', 7, 27, 20), (1806, 'Questa mossa non può essere usata.
È consigliabile farla dimenticare al Pokémon. Tuttavia,
una volta dimenticata, non potrà più essere ricordata.', 8, 27, 20), (1807, 'This move can’t be used.
It’s recommended that this move is forgotten.
Once forgotten, this move can’t be remembered.', 9, 27, 20), (1808, 'この技は　使えません
思い出すことが　できなくなりますが
技を　忘れることを　おすすめします', 11, 27, 20), (1809, '无法使用这个招式。
虽然忘记之后就再也想不起来了，
但还是建议忘记这个招式。', 12, 27, 20), (1810, 'Reduces accuracy
by throwing sand.', 9, 28, 3), (1811, 'Reduces accuracy
by throwing sand.', 9, 28, 4), (1812, 'Reduces the foe’s accuracy
by hurling sand in its face.', 9, 28, 5), (1813, 'Reduces the foe’s accuracy
by hurling sand in its face.', 9, 28, 6), (1814, 'A lot of sand is
hurled in the foe’s
face, reducing its
accuracy.', 9, 28, 7), (1815, 'Sand is hurled in the
foe’s face, reducing
its accuracy.

', 9, 28, 8), (1816, 'Sand is hurled in the
foe’s face, reducing
its accuracy.

', 9, 28, 9), (1817, 'Sand is hurled in the
foe’s face, reducing
its accuracy.

', 9, 28, 10), (1818, 'Lance du sable au visage de l’ennemi
pour baisser sa Précision.', 5, 28, 11), (1819, 'Sand is hurled in the target’s face,
reducing its accuracy.', 9, 28, 11), (1820, 'Sand is hurled in the target’s face,
reducing its accuracy.', 9, 28, 14), (1821, 'あいての　かおに　すなを　かけて
めいちゅうりつを　さげる。
', 1, 28, 15), (1822, '상대의 얼굴에 모래를 뿌려서
명중률을 떨어뜨린다.', 3, 28, 15), (1823, 'Lance du sable au visage de l’ennemi pour baisser
sa Précision.', 5, 28, 15), (1824, 'Senkt Genauigkeit des Zieles, indem ihm Sand
ins Gesicht geworfen wird.', 6, 28, 15), (1825, 'Arroja arena a la cara y baja la Precisión.', 7, 28, 15), (1826, 'Getta sabbia in faccia al bersaglio e ne riduce
la precisione.', 8, 28, 15), (1827, 'Sand is hurled in the target’s face,
reducing the target’s accuracy.', 9, 28, 15), (1828, '相手の　顔に　砂を　かけて
命中率を　さげる。
', 11, 28, 15), (1829, 'あいての　かおに　すなを　かけて
めいちゅうりつを　さげる。
', 1, 28, 16), (1830, '상대의 얼굴에 모래를 뿌려서
명중률을 떨어뜨린다.', 3, 28, 16), (1831, 'Lance du sable au visage de l’ennemi pour baisser
sa Précision.', 5, 28, 16), (1832, 'Senkt Genauigkeit des Zieles, indem ihm Sand
ins Gesicht geworfen wird.', 6, 28, 16), (1833, 'Arroja arena a la cara y baja la Precisión.', 7, 28, 16), (1834, 'Getta sabbia in faccia al bersaglio e ne riduce
la precisione.', 8, 28, 16), (1835, 'Sand is hurled in the target’s face,
reducing the target’s accuracy.', 9, 28, 16), (1836, '相手の　顔に　砂を　かけて
命中率を　さげる。
', 11, 28, 16), (1837, 'あいての　かおに　すなを　かけて
めいちゅうりつを　さげる。', 1, 28, 17), (1838, '상대의 얼굴에 모래를 뿌려서
명중률을 떨어뜨린다.', 3, 28, 17), (1839, '向對手的臉上潑沙，
降低對手的命中率。', 4, 28, 17), (1840, 'Lance du sable au visage de l’ennemi pour baisser
sa Précision.', 5, 28, 17), (1841, 'Senkt Genauigkeit des Zieles, indem ihm Sand ins
Gesicht geworfen wird.', 6, 28, 17), (1842, 'Arroja arena a la cara y baja la Precisión.', 7, 28, 17), (1843, 'Getta sabbia in faccia al bersaglio e ne riduce
la precisione.', 8, 28, 17), (1844, 'Sand is hurled in the target’s face, reducing the
target’s accuracy.', 9, 28, 17), (1845, '相手の　顔に　砂を　かけて
命中率を　さげる。', 11, 28, 17), (1846, '向对手脸上泼沙子，
从而降低命中率。', 12, 28, 17), (1847, 'あいての　かおに　すなを　かけて
めいちゅうりつを　さげる。', 1, 28, 18), (1848, '상대의 얼굴에 모래를 뿌려서
명중률을 떨어뜨린다.', 3, 28, 18), (1849, '向對手的臉上潑沙，
降低對手的命中率。', 4, 28, 18), (1850, 'Lance du sable au visage de l’ennemi pour baisser
sa Précision.', 5, 28, 18), (1851, 'Senkt Genauigkeit des Zieles, indem ihm Sand ins
Gesicht geworfen wird.', 6, 28, 18), (1852, 'Arroja arena a la cara y baja la Precisión.', 7, 28, 18), (1853, 'Getta sabbia in faccia al bersaglio e ne riduce
la precisione.', 8, 28, 18), (1854, 'Sand is hurled in the target’s face, reducing the
target’s accuracy.', 9, 28, 18), (1855, '相手の　顔に　砂を　かけて
命中率を　さげる。', 11, 28, 18), (1856, '向对手脸上泼沙子，
从而降低命中率。', 12, 28, 18), (1857, 'あいての　かおに　すなを　かけて
めいちゅうりつを　さげる。', 1, 28, 19), (1858, '상대의 얼굴에 모래를 뿌려서
명중률을 떨어뜨린다.', 3, 28, 19), (1859, '向對手的臉上潑沙，
降低對手的命中率。', 4, 28, 19), (1860, 'Lance du sable au visage de l’ennemi pour baisser
sa Précision.', 5, 28, 19), (1861, 'Senkt Genauigkeit des Zieles, indem ihm Sand ins
Gesicht geworfen wird.', 6, 28, 19), (1862, 'Arroja arena a la cara y baja la Precisión.', 7, 28, 19), (1863, 'Getta sabbia in faccia al bersaglio e ne riduce
la precisione.', 8, 28, 19), (1864, 'Sand is hurled in the target’s face, reducing the
target’s accuracy.', 9, 28, 19), (1865, '相手の　顔に　砂を　かけて
命中率を　さげる。', 11, 28, 19), (1866, '向对手脸上泼沙子，
从而降低命中率。', 12, 28, 19), (1867, 'あいての　かおに　すなを　かけて
めいちゅうりつを　さげる。', 1, 28, 20), (1868, '상대의 얼굴에 모래를 뿌려서
명중률을 떨어뜨린다.', 3, 28, 20), (1869, '向對手的臉上潑沙，
降低對手的命中率。', 4, 28, 20), (1870, 'Lance du sable au visage de l’ennemi pour baisser
sa Précision.', 5, 28, 20), (1871, 'Senkt Genauigkeit des Zieles, indem ihm Sand ins
Gesicht geworfen wird.', 6, 28, 20), (1872, 'Arroja arena a la cara y baja la Precisión.', 7, 28, 20), (1873, 'Getta sabbia in faccia al bersaglio e ne riduce
la precisione.', 8, 28, 20), (1874, 'Sand is hurled in the target’s face, reducing the
target’s accuracy.', 9, 28, 20), (1875, '相手の　顔に　砂を　かけて
命中率を　さげる。', 11, 28, 20), (1876, '向对手脸上泼沙子，
从而降低命中率。', 12, 28, 20), (1877, 'An attack that may
make foe flinch.', 9, 29, 3), (1878, 'An attack that may
make foe flinch.', 9, 29, 4), (1879, 'A ramming attack that may
cause flinching.', 9, 29, 5), (1880, 'A ramming attack that may
cause flinching.', 9, 29, 6), (1881, 'The user sticks its
head out and rams.
It may make the
foe flinch.', 9, 29, 7), (1882, 'The user sticks its
head out and rams
straight forward.
It may make the
foe flinch.', 9, 29, 8), (1883, 'The user sticks its
head out and rams
straight forward.
It may make the
foe flinch.', 9, 29, 9), (1884, 'The user attacks with
its head. It may make
the foe flinch. To find
Pokémon, hit trees.', 9, 29, 10), (1885, 'Le lanceur donne un coup de tête.
Peut apeurer l’ennemi.
', 5, 29, 11), (1886, 'The user sticks out its head and attacks
by charging straight into the target.
It may also make the target flinch.', 9, 29, 11), (1887, 'The user sticks out its head and attacks
by charging straight into the target.
It may also make the target flinch.', 9, 29, 14), (1888, 'あたまを　つきだして
まっすぐ　つっこんで　こうげきする。
あいてを　ひるませる　ことが　ある。', 1, 29, 15), (1889, '머리를 내밀어
곧장 돌진하여 공격한다.
상대를 풀죽게 만들 때가 있다.', 3, 29, 15), (1890, 'Le lanceur donne un coup de tête.
Peut apeurer l’ennemi.', 5, 29, 15), (1891, 'Rammt das Ziel mit einer Kopfnuss.
Ziel schreckt eventuell zurück.', 6, 29, 15), (1892, 'Lanza un potente cabezazo que puede hacer
retroceder al objetivo.', 7, 29, 15), (1893, 'Chi la usa si lancia diritto di testa contro
il bersaglio. Può anche farlo tentennare.', 8, 29, 15), (1894, 'The user sticks out its head and attacks
by charging straight into the target.
This may also make the target flinch.', 9, 29, 15), (1895, '頭を　突きだして
まっすぐ　つっこんで　攻撃する。
相手を　ひるませることが　ある。', 11, 29, 15), (1896, 'あたまを　つきだして
まっすぐ　つっこんで　こうげきする。
あいてを　ひるませる　ことが　ある。', 1, 29, 16), (1897, '머리를 내밀어
곧장 돌진하여 공격한다.
상대를 풀죽게 만들 때가 있다.', 3, 29, 16), (1898, 'Le lanceur donne un coup de tête.
Peut apeurer l’ennemi.', 5, 29, 16), (1899, 'Rammt das Ziel mit einer Kopfnuss.
Ziel schreckt eventuell zurück.', 6, 29, 16), (1900, 'Lanza un potente cabezazo que puede hacer 
retroceder al objetivo.', 7, 29, 16), (1901, 'Chi la usa si lancia diritto di testa contro
il bersaglio. Può anche farlo tentennare.', 8, 29, 16), (1902, 'The user sticks out its head and attacks
by charging straight into the target.
This may also make the target flinch.', 9, 29, 16), (1903, '頭を　突きだして
まっすぐ　つっこんで　攻撃する。
相手を　ひるませることが　ある。', 11, 29, 16), (1904, 'あたまを　つきだして
まっすぐ　つっこんで　こうげきする。
あいてを　ひるませる　ことが　ある。', 1, 29, 17), (1905, '머리를 내밀어
곧장 돌진하여 공격한다.
상대를 풀죽게 만들 때가 있다.', 3, 29, 17), (1906, '將頭伸出，
直直衝向對手進行攻擊。
有時會讓對手畏縮。', 4, 29, 17), (1907, 'Le lanceur donne un coup de tête.
Peut apeurer l’ennemi.', 5, 29, 17), (1908, 'Rammt das Ziel mit einer Kopfnuss. Ziel schreckt
eventuell zurück.', 6, 29, 17), (1909, 'Lanza un potente cabezazo que puede hacer 
retroceder al objetivo.', 7, 29, 17), (1910, 'Chi la usa si lancia diritto di testa contro
il bersaglio. Può anche farlo tentennare.', 8, 29, 17), (1911, 'The user sticks out its head and attacks by charging
straight into the target. This may also make the
target flinch.', 9, 29, 17), (1912, '頭を　突きだして
まっすぐ　つっこんで　攻撃する。
相手を　ひるませることが　ある。', 11, 29, 17), (1913, '将头伸出，
笔直地扑向对手进行攻击。
有时会使对手畏缩。', 12, 29, 17), (1914, 'あたまを　つきだして
まっすぐ　つっこんで　こうげきする。
あいてを　ひるませる　ことが　ある。', 1, 29, 18), (1915, '머리를 내밀어
곧장 돌진하여 공격한다.
상대를 풀죽게 만들 때가 있다.', 3, 29, 18), (1916, '將頭伸出，
直直衝向對手進行攻擊。
有時會讓對手畏縮。', 4, 29, 18), (1917, 'Le lanceur donne un coup de tête.
Peut apeurer l’ennemi.', 5, 29, 18), (1918, 'Rammt das Ziel mit einer Kopfnuss. Ziel schreckt
eventuell zurück.', 6, 29, 18), (1919, 'Lanza un potente cabezazo que puede hacer 
retroceder al objetivo.', 7, 29, 18), (1920, 'Chi la usa si lancia diritto di testa contro
il bersaglio. Può anche farlo tentennare.', 8, 29, 18), (1921, 'The user sticks out its head and attacks by charging
straight into the target. This may also make the
target flinch.', 9, 29, 18), (1922, '頭を　突きだして
まっすぐ　つっこんで　攻撃する。
相手を　ひるませることが　ある。', 11, 29, 18), (1923, '将头伸出，
笔直地扑向对手进行攻击。
有时会使对手畏缩。', 12, 29, 18), (1924, 'あたまを　つきだして
まっすぐ　つっこんで　こうげきする。
あいてを　ひるませる　ことが　ある。', 1, 29, 19), (1925, '머리를 내밀어
곧장 돌진하여 공격한다.
상대를 풀죽게 만들 때가 있다.', 3, 29, 19), (1926, '將頭伸出，
直直衝向對手進行攻擊。
有時會讓對手畏縮。', 4, 29, 19), (1927, 'Le lanceur donne un coup de tête.
Peut apeurer l’ennemi.', 5, 29, 19), (1928, 'Rammt das Ziel mit einer Kopfnuss. Ziel schreckt
eventuell zurück.', 6, 29, 19), (1929, 'Lanza un potente cabezazo que puede hacer 
retroceder al objetivo.', 7, 29, 19), (1930, 'Chi la usa si lancia diritto di testa contro
il bersaglio. Può anche farlo tentennare.', 8, 29, 19), (1931, 'The user sticks out its head and attacks by charging
straight into the target. This may also make the
target flinch.', 9, 29, 19), (1932, '頭を　突きだして
まっすぐ　つっこんで　攻撃する。
相手を　ひるませることが　ある。', 11, 29, 19), (1933, '将头伸出，
笔直地扑向对手进行攻击。
有时会使对手畏缩。', 12, 29, 19), (1934, 'あたまを　つきだして
まっすぐ　つっこんで　こうげきする。
あいてを　ひるませる　ことが　ある。', 1, 29, 20), (1935, '머리를 내밀어
곧장 돌진하여 공격한다.
상대를 풀죽게 만들 때가 있다.', 3, 29, 20), (1936, '將頭伸出，
直直衝向對手進行攻擊。
有時會讓對手畏縮。', 4, 29, 20), (1937, 'Le lanceur donne un coup de tête.
Peut apeurer l’ennemi.', 5, 29, 20), (1938, 'Rammt das Ziel mit einer Kopfnuss. Ziel schreckt
eventuell zurück.', 6, 29, 20), (1939, 'Potente cabezazo que puede amedrentar al objetivo.', 7, 29, 20), (1940, 'Chi la usa si lancia diritto di testa contro
il bersaglio. Può anche farlo tentennare.', 8, 29, 20), (1941, 'The user sticks out its head and attacks by charging
straight into the target. This may also make the
target flinch.', 9, 29, 20), (1942, '頭を　突きだして
まっすぐ　つっこんで　攻撃する。
相手を　ひるませることが　ある。', 11, 29, 20), (1943, '将头伸出，
笔直地扑向对手进行攻击。
有时会使对手畏缩。', 12, 29, 20), (1944, 'An attack using a
horn to jab.', 9, 30, 3), (1945, 'An attack using a
horn to jab.', 9, 30, 4), (1946, 'Jabs the foe with sharp
horns.', 9, 30, 5), (1947, 'Jabs the foe with sharp
horns.', 9, 30, 6), (1948, 'The foe is jabbed
with a sharply
pointed horn to
inflict damage.', 9, 30, 7), (1949, 'The foe is jabbed
with a sharply
pointed horn to
inflict damage.
', 9, 30, 8), (1950, 'The foe is jabbed
with a sharply
pointed horn to
inflict damage.
', 9, 30, 9), (1951, 'The foe is jabbed
with a sharply
pointed horn to
inflict damage.
', 9, 30, 10), (1952, 'Frappe l’ennemi d’un coup de corne
pointue pour infliger des dégâts.', 5, 30, 11), (1953, 'The target is jabbed with a sharply
pointed horn to inflict damage.', 9, 30, 11), (1954, 'The target is jabbed with a sharply
pointed horn to inflict damage.', 9, 30, 14), (1955, 'するどく　とがった　つので
あいてを　こうげきする。
', 1, 30, 15), (1956, '날카롭고 뾰족한 뿔로
상대를 공격한다.', 3, 30, 15), (1957, 'Frappe l’ennemi d’un coup de corne pointue pour
infliger des dégâts.', 5, 30, 15), (1958, 'Spießt das Ziel mit einem spitzen Horn auf.', 6, 30, 15), (1959, 'Ataca al objetivo con una cornada.', 7, 30, 15), (1960, 'Danneggia il bersaglio infilzandolo con un corno
affilato.', 8, 30, 15), (1961, 'The target is jabbed with a sharply
pointed horn to inflict damage.', 9, 30, 15), (1962, '鋭く　とがった　つので
相手を　攻撃する。
', 11, 30, 15), (1963, 'するどく　とがった　つので
あいてを　こうげきする。
', 1, 30, 16), (1964, '날카롭고 뾰족한 뿔로
상대를 공격한다.', 3, 30, 16), (1965, 'Frappe l’ennemi d’un coup de corne pointue pour
infliger des dégâts.', 5, 30, 16), (1966, 'Spießt das Ziel mit einem spitzen Horn auf.', 6, 30, 16), (1967, 'Ataca al objetivo con una cornada.', 7, 30, 16), (1968, 'Danneggia il bersaglio infilzandolo con un corno
affilato.', 8, 30, 16), (1969, 'The target is jabbed with a sharply
pointed horn to inflict damage.', 9, 30, 16), (1970, '鋭く　とがった　つので
相手を　攻撃する。
', 11, 30, 16), (1971, 'するどく　とがった　つので
あいてを　こうげきする。', 1, 30, 17), (1972, '날카롭고 뾰족한 뿔로
상대를 공격한다.', 3, 30, 17), (1973, '用尖銳的角攻擊對手。', 4, 30, 17), (1974, 'Frappe l’ennemi d’un coup de corne pointue pour
infliger des dégâts.', 5, 30, 17), (1975, 'Spießt das Ziel mit einem spitzen Horn auf.', 6, 30, 17), (1976, 'Ataca al objetivo con una cornada.', 7, 30, 17), (1977, 'Danneggia il bersaglio infilzandolo con un corno
affilato.', 8, 30, 17), (1978, 'The target is jabbed with a sharply pointed horn to
inflict damage.', 9, 30, 17), (1979, '鋭く　とがった　つので
相手を　攻撃する。', 11, 30, 17), (1980, '用尖锐的角攻击对手。', 12, 30, 17), (1981, 'するどく　とがった　つので
あいてを　こうげきする。', 1, 30, 18), (1982, '날카롭고 뾰족한 뿔로
상대를 공격한다.', 3, 30, 18), (1983, '用尖銳的角攻擊對手。', 4, 30, 18), (1984, 'Frappe l’ennemi d’un coup de corne pointue pour
infliger des dégâts.', 5, 30, 18), (1985, 'Spießt das Ziel mit einem spitzen Horn auf.', 6, 30, 18), (1986, 'Ataca al objetivo con una cornada.', 7, 30, 18), (1987, 'Danneggia il bersaglio infilzandolo con un corno
affilato.', 8, 30, 18), (1988, 'The target is jabbed with a sharply pointed horn to
inflict damage.', 9, 30, 18), (1989, '鋭く　とがった　つので
相手を　攻撃する。', 11, 30, 18), (1990, '用尖锐的角攻击对手。', 12, 30, 18), (1991, 'するどく　とがった　つので
あいてを　こうげきする。', 1, 30, 19), (1992, '날카롭고 뾰족한 뿔로
상대를 공격한다.', 3, 30, 19), (1993, '用尖銳的角攻擊對手。', 4, 30, 19), (1994, 'Frappe l’ennemi d’un coup de corne pointue pour
infliger des dégâts.', 5, 30, 19), (1995, 'Spießt das Ziel mit einem spitzen Horn auf.', 6, 30, 19), (1996, 'Ataca al objetivo con una cornada.', 7, 30, 19), (1997, 'Danneggia il bersaglio infilzandolo con un corno
affilato.', 8, 30, 19), (1998, 'The target is jabbed with a sharply pointed horn to
inflict damage.', 9, 30, 19), (1999, '鋭く　とがった　つので
相手を　攻撃する。', 11, 30, 19), (2000, '用尖锐的角攻击对手。', 12, 30, 19), (2001, 'するどく　とがった　つので
あいてを　こうげきする。', 1, 30, 20), (2002, '날카롭고 뾰족한 뿔로
상대를 공격한다.', 3, 30, 20), (2003, '用尖銳的角攻擊對手。', 4, 30, 20), (2004, 'Frappe l’ennemi d’un coup de corne pointue pour
infliger des dégâts.', 5, 30, 20), (2005, 'Spießt das Ziel mit einem spitzen Horn auf.', 6, 30, 20), (2006, 'Ataca al objetivo con una cornada.', 7, 30, 20), (2007, 'Danneggia il bersaglio infilzandolo con un corno
affilato.', 8, 30, 20), (2008, 'The target is jabbed with a sharply pointed horn to
inflict damage.', 9, 30, 20), (2009, '鋭く　とがった　つので
相手を　攻撃する。', 11, 30, 20), (2010, '用尖锐的角攻击对手。', 12, 30, 20), (2011, 'Jabs the target
2-5 times.', 9, 31, 3), (2012, 'Jabs the target
2-5 times.', 9, 31, 4), (2013, 'Jabs the foe 2 to 5 times
with sharp horns, etc.', 9, 31, 5), (2014, 'Jabs the foe 2 to 5 times
with sharp horns, etc.', 9, 31, 6), (2015, 'The foe is jabbed
repeatedly with a
horn or beak two to
five times.', 9, 31, 7), (2016, 'The foe is jabbed
repeatedly with a
horn or beak two to
five times in a row.
', 9, 31, 8), (2017, 'The foe is jabbed
repeatedly with a
horn or beak two to
five times in a row.
', 9, 31, 9), (2018, 'The foe is jabbed
repeatedly with a
horn or beak two to
five times in a row.
', 9, 31, 10), (2019, 'Frappe l’ennemi 2 à 5 fois d’affilée
avec un bec ou une corne.', 5, 31, 11), (2020, 'The target is jabbed repeatedly with a
horn or beak two to five times in a row.', 9, 31, 11), (2021, 'The target is jabbed repeatedly with a
horn or beak two to five times in a row.', 9, 31, 14), (2022, 'つのや　くちばしで
あいてを　つついて　こうげきする。
２ー５かいの　あいだ　れんぞくで　だす。', 1, 31, 15), (2023, '뿔이나 부리로
상대를 찔러서 공격한다.
2-5회 동안 연속으로 쓴다.', 3, 31, 15), (2024, 'Frappe l’ennemi deux à cinq fois d’affilée avec
un bec ou une corne, par exemple.', 5, 31, 15), (2025, 'Spießt das Ziel zwei- bis fünfmal mit spitzem Horn
oder Schnabel auf.', 6, 31, 15), (2026, 'Cornea al objetivo de dos a cinco veces.', 7, 31, 15), (2027, 'Infilza il bersaglio con corna affilate o con il becco
da due a cinque volte di fila.', 8, 31, 15), (2028, 'The target is jabbed repeatedly with a
horn or beak two to five times in a row.', 9, 31, 15), (2029, 'つのや　くちばしで
相手を　つついて　攻撃する。
２ー５回の　あいだ　連続で　だす。', 11, 31, 15), (2030, 'つのや　くちばしで
あいてを　つついて　こうげきする。
２ー５かいの　あいだ　れんぞくで　だす。', 1, 31, 16), (2031, '뿔이나 부리로
상대를 찔러서 공격한다.
2-5회 동안 연속으로 쓴다.', 3, 31, 16), (2032, 'Frappe l’ennemi deux à cinq fois d’affilée avec
un bec ou une corne, par exemple.', 5, 31, 16), (2033, 'Spießt das Ziel zwei- bis fünfmal mit spitzem Horn
oder Schnabel auf.', 6, 31, 16), (2034, 'Cornea al objetivo de dos a cinco veces.', 7, 31, 16), (2035, 'Infilza il bersaglio con corna affilate o con il becco
da due a cinque volte di fila.', 8, 31, 16), (2036, 'The target is jabbed repeatedly with a
horn or beak two to five times in a row.', 9, 31, 16), (2037, 'つのや　くちばしで
相手を　つついて　攻撃する。
２ー５回の　あいだ　連続で　だす。', 11, 31, 16), (2038, 'つのや　くちばしで
あいてを　つついて　こうげきする。
２ー５かいの　あいだ　れんぞくで　だす。', 1, 31, 17), (2039, '뿔이나 부리로
상대를 찔러서 공격한다.
2-5회 동안 연속으로 쓴다.', 3, 31, 17), (2040, '用角或喙
刺向對手進行攻擊。
連續攻擊２～５次。', 4, 31, 17), (2041, 'Frappe l’ennemi deux à cinq fois d’affilée avec
un bec ou une corne, par exemple.', 5, 31, 17), (2042, 'Spießt das Ziel zwei- bis fünfmal mit spitzem Horn
oder Schnabel auf.', 6, 31, 17), (2043, 'Cornea al objetivo de dos a cinco veces.', 7, 31, 17), (2044, 'Infilza il bersaglio con corna affilate o con il becco
da due a cinque volte di fila.', 8, 31, 17), (2045, 'The target is jabbed repeatedly with a horn or beak
two to five times in a row.', 9, 31, 17), (2046, 'つのや　くちばしで
相手を　つついて　攻撃する。
２ー５回の　間　連続で　だす。', 11, 31, 17), (2047, '用角或喙
刺向对手进行攻击。
连续攻击２～５次。', 12, 31, 17), (2048, 'つのや　くちばしで
あいてを　つついて　こうげきする。
２ー５かいの　あいだ　れんぞくで　だす。', 1, 31, 18), (2049, '뿔이나 부리로
상대를 찔러서 공격한다.
2-5회 동안 연속으로 쓴다.', 3, 31, 18), (2050, '用角或喙
刺向對手進行攻擊。
連續攻擊２～５次。', 4, 31, 18), (2051, 'Frappe l’ennemi deux à cinq fois d’affilée avec
un bec ou une corne, par exemple.', 5, 31, 18), (2052, 'Spießt das Ziel zwei- bis fünfmal mit spitzem Horn
oder Schnabel auf.', 6, 31, 18), (2053, 'Cornea al objetivo de dos a cinco veces.', 7, 31, 18), (2054, 'Infilza il bersaglio con corna affilate o con il becco
da due a cinque volte di fila.', 8, 31, 18), (2055, 'The target is jabbed repeatedly with a horn or beak
two to five times in a row.', 9, 31, 18), (2056, 'つのや　くちばしで
相手を　つついて　攻撃する。
２ー５回の　間　連続で　だす。', 11, 31, 18), (2057, '用角或喙
刺向对手进行攻击。
连续攻击２～５次。', 12, 31, 18), (2058, 'つのや　くちばしで
あいてを　つついて　こうげきする。
２ー５かいの　あいだ　れんぞくで　だす。', 1, 31, 19), (2059, '뿔이나 부리로
상대를 찔러서 공격한다.
2-5회 동안 연속으로 쓴다.', 3, 31, 19), (2060, '用角或喙
刺向對手進行攻擊。
連續攻擊２～５次。', 4, 31, 19), (2061, 'Frappe l’ennemi deux à cinq fois d’affilée avec un bec
ou une corne, par exemple.', 5, 31, 19), (2062, 'Spießt das Ziel zwei- bis fünfmal mit spitzem Horn
oder Schnabel auf.', 6, 31, 19), (2063, 'Cornea al objetivo de dos a cinco veces.', 7, 31, 19), (2064, 'Infilza il bersaglio con corna affilate o con il becco
da due a cinque volte di fila.', 8, 31, 19), (2065, 'The target is jabbed repeatedly with a horn or beak
two to five times in a row.', 9, 31, 19), (2066, 'つのや　くちばしで
相手を　つついて　攻撃する。
２ー５回の　間　連続で　だす。', 11, 31, 19), (2067, '用角或喙
刺向对手进行攻击。
连续攻击２～５次。', 12, 31, 19), (2068, 'つのや　くちばしで
あいてを　つついて　こうげきする。
２ー５かいの　あいだ　れんぞくで　だす。', 1, 31, 20), (2069, '뿔이나 부리로
상대를 찔러서 공격한다.
2-5회 동안 연속으로 쓴다.', 3, 31, 20), (2070, '用角或喙
刺向對手進行攻擊。
連續攻擊２～５次。', 4, 31, 20), (2071, 'Frappe l’ennemi deux à cinq fois d’affilée avec un bec
ou une corne, par exemple.', 5, 31, 20), (2072, 'Spießt das Ziel zwei- bis fünfmal mit spitzem Horn
oder Schnabel auf.', 6, 31, 20), (2073, 'Cornea al objetivo de dos a cinco veces.', 7, 31, 20), (2074, 'Infilza il bersaglio con corna affilate o con il becco
da due a cinque volte di fila.', 8, 31, 20), (2075, 'The target is jabbed repeatedly with a horn or beak
two to five times in a row.', 9, 31, 20), (2076, 'つのや　くちばしで
相手を　つついて　攻撃する。
２ー５回の　間　連続で　だす。', 11, 31, 20), (2077, '用角或喙
刺向对手进行攻击。
连续攻击２～５次。', 12, 31, 20), (2078, 'A one-hit KO,
drill attack.', 9, 32, 3), (2079, 'A one-hit KO,
drill attack.', 9, 32, 4), (2080, 'A one-hit KO attack that
uses a horn like a drill.', 9, 32, 5), (2081, 'A one-hit KO attack that
uses a horn like a drill.', 9, 32, 6), (2082, 'The horn is rotated
like a drill to ram.
The foe will faint
if it hits.', 9, 32, 7), (2083, 'The foe is stabbed
with a horn rotating
like a drill.
The foe instantly
faints if it hits.', 9, 32, 8), (2084, 'The foe is stabbed
with a horn rotating
like a drill.
The foe instantly
faints if it hits.', 9, 32, 9), (2085, 'The foe is stabbed
with a horn rotating
like a drill.
The foe instantly
faints if it hits.', 9, 32, 10), (2086, 'Un coup de corne en vrille qui empale
l’ennemi, le mettant K.O. sur le coup
s’il est touché.', 5, 32, 11), (2087, 'The user stabs the target with a horn
that rotates like a drill.
If it hits, the target faints instantly.', 9, 32, 11), (2088, 'The user stabs the target with a horn
that rotates like a drill.
If it hits, the target faints instantly.', 9, 32, 14), (2089, 'かいてんする　つのを
あいてに　つきさして　こうげきする。
あたれば　いちげきで　ひんしに　する。', 1, 32, 15), (2090, '회전하는 뿔을
상대에게 꿰찔러서 공격한다.
맞으면 일격에 기절한다.', 3, 32, 15), (2091, 'Un coup de corne en vrille qui empale l’ennemi,
le mettant K.O. sur le coup s’il est touché.', 5, 32, 15), (2092, 'K.O.-Attacke, bei der ein Horn als Bohrer
eingesetzt wird.', 6, 32, 15), (2093, 'Ataque con taladro que fulmina en un golpe al
objetivo si le toca.', 7, 32, 15), (2094, 'Colpisce il bersaglio con un corno perforante come
un trapano. Se il colpo va a segno, il Pokémon
colpito va KO.', 8, 32, 15), (2095, 'The user stabs the target with a horn
that rotates like a drill. The target
faints instantly if this attack hits.', 9, 32, 15), (2096, '回転する　つのを
相手に　突き刺して　攻撃する。
当たれば　一撃で　ひんしに　する。', 11, 32, 15), (2097, 'かいてんする　つのを
あいてに　つきさして　こうげきする。
あたれば　いちげきで　ひんしに　する。', 1, 32, 16), (2098, '회전하는 뿔을
상대에게 꿰찔러서 공격한다.
맞으면 일격에 기절한다.', 3, 32, 16), (2099, 'Un coup de corne en vrille qui empale l’ennemi,
le mettant K.O. sur le coup s’il est touché.', 5, 32, 16), (2100, 'K.O.-Attacke, bei der ein Horn als Bohrer
eingesetzt wird.', 6, 32, 16), (2101, 'Ataque con taladro que fulmina en un golpe al
objetivo si le toca.', 7, 32, 16), (2102, 'Colpisce il bersaglio con un corno perforante
come un trapano. Se il colpo va a segno,
il Pokémon colpito va KO.', 8, 32, 16), (2103, 'The user stabs the target with a horn
that rotates like a drill. The target
faints instantly if this attack hits.', 9, 32, 16), (2104, '回転する　つのを
相手に　突き刺して　攻撃する。
当たれば　一撃で　ひんしに　する。', 11, 32, 16), (2105, 'かいてんする　つのを
あいてに　つきさして　こうげきする。
あたれば　いちげきで　ひんしに　する。', 1, 32, 17), (2106, '회전하는 뿔을
상대에게 꿰찔러서 공격한다.
맞으면 일격에 기절한다.', 3, 32, 17), (2107, '用旋轉的角
刺進對手進行攻擊。
只要命中就會一擊瀕死。', 4, 32, 17), (2108, 'Un coup de corne en vrille qui empale l’ennemi,
le mettant K.O. sur le coup s’il est touché.', 5, 32, 17), (2109, 'Attacke, bei der ein Horn als Bohrer eingesetzt wird.
Ist sie erfolgreich, führt sie zu einem K.O.', 6, 32, 17), (2110, 'Ataque con un cuerno giratorio que fulmina de un
solo golpe al objetivo si lo alcanza.', 7, 32, 17), (2111, 'Colpisce il bersaglio con un corno perforante
come un trapano. Se il colpo va a segno,
il Pokémon colpito va KO.', 8, 32, 17), (2112, 'The user stabs the target with a horn that rotates
like a drill. The target faints instantly if this
attack hits.', 9, 32, 17), (2113, '回転する　つのを
相手に　突き刺して　攻撃する。
当たれば　一撃で　ひんしに　する。', 11, 32, 17), (2114, '用旋转的角
刺入对手进行攻击。
只要命中就会一击濒死。', 12, 32, 17), (2176, 'Trifft das Ziel mit vollem Körpereinsatz.', 6, 33, 17), (2115, 'かいてんする　つのを
あいてに　つきさして　こうげきする。
あたれば　いちげきで　ひんしに　する。', 1, 32, 18), (2116, '회전하는 뿔을
상대에게 꿰찔러서 공격한다.
맞으면 일격에 기절한다.', 3, 32, 18), (2117, '用旋轉的角
刺進對手進行攻擊。
只要命中就會一擊瀕死。', 4, 32, 18), (2118, 'Un coup de corne en vrille qui empale l’ennemi,
le mettant K.O. sur le coup s’il est touché.', 5, 32, 18), (2119, 'Attacke, bei der ein Horn als Bohrer eingesetzt wird.
Ist sie erfolgreich, führt sie zu einem K.O.', 6, 32, 18), (2120, 'Ataque con un cuerno giratorio que fulmina de un
solo golpe al objetivo si lo alcanza.', 7, 32, 18), (2121, 'Colpisce il bersaglio con un corno perforante
come un trapano. Se il colpo va a segno,
il Pokémon colpito va KO.', 8, 32, 18), (2122, 'The user stabs the target with a horn that rotates
like a drill. The target faints instantly if this
attack hits.', 9, 32, 18), (2123, '回転する　つのを
相手に　突き刺して　攻撃する。
当たれば　一撃で　ひんしに　する。', 11, 32, 18), (2124, '用旋转的角
刺入对手进行攻击。
只要命中就会一击濒死。', 12, 32, 18), (2125, 'かいてんする　つのを
あいてに　つきさして　こうげきする。
あたれば　いちげきで　ひんしに　する。', 1, 32, 19), (2126, '회전하는 뿔을
상대에게 꿰찔러서 공격한다.
맞으면 일격에 기절한다.', 3, 32, 19), (2127, '用旋轉的角
刺進對手進行攻擊。
只要命中就會一擊瀕死。', 4, 32, 19), (2128, 'Un coup de corne en vrille qui empale l’ennemi,
le mettant K.O. sur le coup s’il est touché.', 5, 32, 19), (2129, 'Attacke, bei der ein Horn als Bohrer eingesetzt wird.
Ist sie erfolgreich, führt sie zu einem K.O.', 6, 32, 19), (2130, 'Ataque con un cuerno giratorio que fulmina de un
solo golpe al objetivo si lo alcanza.', 7, 32, 19), (2131, 'Colpisce il bersaglio con un corno perforante
come un trapano. Se il colpo va a segno,
il Pokémon colpito va KO.', 8, 32, 19), (2132, 'The user stabs the target with a horn that rotates
like a drill. The target faints instantly if this
attack hits.', 9, 32, 19), (2133, '回転する　つのを
相手に　突き刺して　攻撃する。
当たれば　一撃で　ひんしに　する。', 11, 32, 19), (2134, '用旋转的角
刺入对手进行攻击。
只要命中就会一击濒死。', 12, 32, 19), (2135, 'かいてんする　つのを
あいてに　つきさして　こうげきする。
あたれば　いちげきで　ひんしに　する。', 1, 32, 20), (2136, '회전하는 뿔을
상대에게 꿰찔러서 공격한다.
맞으면 일격에 기절한다.', 3, 32, 20), (2137, '用旋轉的角
刺進對手進行攻擊。
只要命中就會一擊瀕死。', 4, 32, 20), (2138, 'Un coup de corne en vrille qui empale l’ennemi,
le mettant K.O. sur le coup s’il est touché.', 5, 32, 20), (2139, 'Attacke, bei der ein Horn als Bohrer eingesetzt wird.
Ist sie erfolgreich, führt sie zu einem K.O.', 6, 32, 20), (2140, 'Ataque con un cuerno giratorio que fulmina de un solo
golpe al objetivo si lo alcanza.', 7, 32, 20), (2141, 'Colpisce il bersaglio con un corno perforante
come un trapano. Se il colpo va a segno,
il Pokémon colpito va KO.', 8, 32, 20), (2142, 'The user stabs the target with a horn that rotates
like a drill. The target faints instantly if this
attack hits.', 9, 32, 20), (2143, '回転する　つのを
相手に　突き刺して　攻撃する。
当たれば　一撃で　ひんしに　する。', 11, 32, 20), (2144, '用旋转的角
刺入对手进行攻击。
只要命中就会一击濒死。', 12, 32, 20), (2145, 'A full-body charge
attack.', 9, 33, 3), (2146, 'A full-body charge
attack.', 9, 33, 4), (2147, 'Charges the foe with a full-
body tackle.', 9, 33, 5), (2148, 'Charges the foe with a full-
body tackle.', 9, 33, 6), (2149, 'A physical attack
in which the user
charges, full body,
into the foe.', 9, 33, 7), (2150, 'A physical attack
in which the user
charges and slams
into the foe with
its whole body.', 9, 33, 8), (2151, 'A physical attack
in which the user
charges and slams
into the foe with
its whole body.', 9, 33, 9), (2152, 'A physical attack
in which the user
charges and slams
into the foe with
its whole body.', 9, 33, 10), (2153, 'Le lanceur charge l’ennemi et
le percute de tout son corps.', 5, 33, 11), (2154, 'A physical attack in which the user
charges and slams into the target
with its whole body.', 9, 33, 11), (2155, 'A physical attack in which the user
charges and slams into the target
with its whole body.', 9, 33, 14), (2156, 'あいてに　むかって　からだ　ぜんたいで
ぶつかって　いき　こうげきする。
', 1, 33, 15), (2157, '상대를 향해서 몸 전체를
부딪쳐가며 공격한다.', 3, 33, 15), (2158, 'Le lanceur charge l’ennemi et le percute de tout
son corps.', 5, 33, 15), (2159, 'Trifft das Ziel mit vollem Körpereinsatz.', 6, 33, 15), (2160, 'Embiste con todo el cuerpo.', 7, 33, 15), (2161, 'Attacco fisico che colpisce il bersaglio
investendolo con tutto il corpo.', 8, 33, 15), (2162, 'A physical attack in which the user
charges and slams into the target
with its whole body.', 9, 33, 15), (2163, '相手に　むかって　全身で
ぶつかっていき　攻撃する。
', 11, 33, 15), (2164, 'あいてに　むかって　からだ　ぜんたいで
ぶつかって　いき　こうげきする。
', 1, 33, 16), (2165, '상대를 향해서 몸 전체를
부딪쳐가며 공격한다.', 3, 33, 16), (2166, 'Le lanceur charge l’ennemi et le percute de tout
son corps.', 5, 33, 16), (2167, 'Trifft das Ziel mit vollem Körpereinsatz.', 6, 33, 16), (2168, 'Embiste con todo el cuerpo.', 7, 33, 16), (2169, 'Attacco fisico che colpisce il bersaglio
investendolo con tutto il corpo.', 8, 33, 16), (2170, 'A physical attack in which the user
charges and slams into the target
with its whole body.', 9, 33, 16), (2171, '相手に　むかって　全身で
ぶつかっていき　攻撃する。
', 11, 33, 16), (2172, 'あいてに　むかって　からだ　ぜんたいで
ぶつかって　いき　こうげきする。', 1, 33, 17), (2173, '상대를 향해서 몸 전체를
부딪쳐가며 공격한다.', 3, 33, 17), (2174, '用整個身體
撞向對手進行攻擊。', 4, 33, 17), (2175, 'Le lanceur charge l’ennemi et le percute de tout
son poids.', 5, 33, 17), (40079, 'ダミーデータ', 4, 639, 18), (2177, 'Embiste con todo el cuerpo.', 7, 33, 17), (2178, 'Attacco fisico che colpisce il bersaglio
investendolo con tutto il corpo.', 8, 33, 17), (2179, 'A physical attack in which the user charges and
slams into the target with its whole body.', 9, 33, 17), (2180, '相手に　むかって　全身で
ぶつかっていき　攻撃する。', 11, 33, 17), (2181, '用整个身体
撞向对手进行攻击。', 12, 33, 17), (2182, 'あいてに　むかって　からだ　ぜんたいで
ぶつかって　いき　こうげきする。', 1, 33, 18), (2183, '상대를 향해서 몸 전체를
부딪쳐가며 공격한다.', 3, 33, 18), (2184, '用整個身體
撞向對手進行攻擊。', 4, 33, 18), (2185, 'Le lanceur charge l’ennemi et le percute de tout
son poids.', 5, 33, 18), (2186, 'Trifft das Ziel mit vollem Körpereinsatz.', 6, 33, 18), (2187, 'Embiste con todo el cuerpo.', 7, 33, 18), (2188, 'Attacco fisico che colpisce il bersaglio
investendolo con tutto il corpo.', 8, 33, 18), (2189, 'A physical attack in which the user charges and
slams into the target with its whole body.', 9, 33, 18), (2190, '相手に　むかって　全身で
ぶつかっていき　攻撃する。', 11, 33, 18), (2191, '用整个身体
撞向对手进行攻击。', 12, 33, 18), (2192, 'あいてに　むかって　からだ　ぜんたいで
ぶつかって　いき　こうげきする。', 1, 33, 19), (2193, '상대를 향해서 몸 전체를
부딪쳐가며 공격한다.', 3, 33, 19), (2194, '用整個身體
撞向對手進行攻擊。', 4, 33, 19), (2195, 'Le lanceur charge l’ennemi et le percute de tout
son poids.', 5, 33, 19), (2196, 'Trifft das Ziel mit vollem Körpereinsatz.', 6, 33, 19), (2197, 'Embiste con todo el cuerpo.', 7, 33, 19), (2198, 'Attacco fisico che colpisce il bersaglio
investendolo con tutto il corpo.', 8, 33, 19), (2199, 'A physical attack in which the user charges and
slams into the target with its whole body.', 9, 33, 19), (2200, '相手に　むかって　全身で
ぶつかっていき　攻撃する。', 11, 33, 19), (2201, '用整个身体
撞向对手进行攻击。', 12, 33, 19), (2202, 'あいてに　むかって　からだ　ぜんたいで
ぶつかって　いき　こうげきする。', 1, 33, 20), (2203, '상대를 향해서 몸 전체를
부딪쳐가며 공격한다.', 3, 33, 20), (2204, '用整個身體
撞向對手進行攻擊。', 4, 33, 20), (2205, 'Le lanceur charge l’ennemi et le percute de tout
son poids.', 5, 33, 20), (2206, 'Trifft das Ziel mit vollem Körpereinsatz.', 6, 33, 20), (2207, 'Embestida con todo el cuerpo.', 7, 33, 20), (2208, 'Attacco fisico che colpisce il bersaglio
investendolo con tutto il corpo.', 8, 33, 20), (2209, 'A physical attack in which the user charges and
slams into the target with its whole body.', 9, 33, 20), (2210, '相手に　むかって　全身で
ぶつかっていき　攻撃する。', 11, 33, 20), (2211, '用整个身体
撞向对手进行攻击。', 12, 33, 20), (2212, 'An attack that may
cause paralysis.', 9, 34, 3), (2213, 'An attack that may
cause paralysis.', 9, 34, 4), (2214, 'A full-body slam that may
cause paralysis.', 9, 34, 5), (2215, 'A full-body slam that may
cause paralysis.', 9, 34, 6), (2216, 'The user drops its
full body on the
foe. It may leave
the foe paralyzed.', 9, 34, 7), (2217, 'The user drops onto
the foe with its full
body weight.
It may leave the foe
paralyzed.', 9, 34, 8), (2218, 'The user drops onto
the foe with its full
body weight.
It may leave the foe
paralyzed.', 9, 34, 9), (2219, 'The user drops onto
the foe with its full
body weight.
It may leave the foe
paralyzed.', 9, 34, 10), (2220, 'Le lanceur se laisse tomber sur l’ennemi
de tout son poids. Peut le paralyser.', 5, 34, 11), (2221, 'The user drops onto the target
with its full body weight. It may also
leave the target with paralysis.', 9, 34, 11), (2222, 'The user drops onto the target
with its full body weight. It may also
leave the target with paralysis.', 9, 34, 14), (2223, 'からだ　ぜんたいで
あいてに　のしかかり　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 34, 15), (2224, '몸 전체로
상대를 덮쳐 눌러 공격한다.
마비 상태로 만들 때가 있다.', 3, 34, 15), (2225, 'Le lanceur se laisse tomber sur l’ennemi de tout
son poids. Peut aussi le paralyser.', 5, 34, 15), (2226, 'Trifft das Ziel mit vollem Körpereinsatz.
Bewirkt eventuell Paralyse.', 6, 34, 15), (2227, 'Salta sobre el objetivo con todo su peso. Puede
paralizar.', 7, 34, 15), (2228, 'Chi la usa carica il bersaglio con tutto il corpo.
Può causarne anche la paralisi.', 8, 34, 15), (2229, 'The user drops onto the target
with its full body weight. This may also
leave the target with paralysis.', 9, 34, 15), (2230, '全身で
相手に　のしかかり　攻撃する。
まひ状態に　することが　ある。', 11, 34, 15), (2231, 'からだ　ぜんたいで
あいてに　のしかかり　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 34, 16), (2232, '몸 전체로
상대를 덮쳐눌러 공격한다.
마비 상태로 만들 때가 있다.', 3, 34, 16), (2233, 'Le lanceur se laisse tomber sur l’ennemi de tout
son poids. Peut aussi le paralyser.', 5, 34, 16), (2234, 'Trifft das Ziel mit vollem Körpereinsatz.
Bewirkt eventuell Paralyse.', 6, 34, 16), (2235, 'Salta sobre el objetivo con todo su peso.
Puede paralizar.', 7, 34, 16), (2236, 'Chi la usa carica il bersaglio con tutto il corpo.
Può causarne anche la paralisi.', 8, 34, 16), (2237, 'The user drops onto the target
with its full body weight. This may also
leave the target with paralysis.', 9, 34, 16), (2238, '全身で
相手に　のしかかり　攻撃する。
まひ状態に　することが　ある。', 11, 34, 16), (2239, 'からだ　ぜんたいで
あいてに　のしかかり　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 34, 17), (2240, '몸 전체로
상대를 덮쳐눌러 공격한다.
마비 상태로 만들 때가 있다.', 3, 34, 17), (2241, '用整個身體
壓住對手進行攻擊。
有時會讓對手陷入麻痺狀態。', 4, 34, 17), (2242, 'Le lanceur se laisse tomber sur l’ennemi de tout
son poids. Peut aussi le paralyser.', 5, 34, 17), (2243, 'Trifft das Ziel mit vollem Körpereinsatz.
Bewirkt eventuell Paralyse.', 6, 34, 17), (2244, 'Salta sobre el objetivo con todo su peso.
Puede paralizar.', 7, 34, 17), (2245, 'Chi la usa carica il bersaglio con tutto il corpo.
Può causarne anche la paralisi.', 8, 34, 17), (2246, 'The user drops onto the target with its full body
weight. This may also leave the target with paralysis.', 9, 34, 17), (2247, '全身で
相手に　のしかかり　攻撃する。
まひ状態に　することが　ある。', 11, 34, 17), (2248, '用整个身体
压住对手进行攻击。
有时会让对手陷入麻痹状态。', 12, 34, 17), (2249, 'からだ　ぜんたいで
あいてに　のしかかり　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 34, 18), (2250, '몸 전체로
상대를 덮쳐눌러 공격한다.
마비 상태로 만들 때가 있다.', 3, 34, 18), (2251, '用整個身體
壓住對手進行攻擊。
有時會讓對手陷入麻痺狀態。', 4, 34, 18), (2252, 'Le lanceur se laisse tomber sur l’ennemi de tout
son poids. Peut aussi le paralyser.', 5, 34, 18), (2253, 'Trifft das Ziel mit vollem Körpereinsatz.
Bewirkt eventuell Paralyse.', 6, 34, 18), (2254, 'Salta sobre el objetivo con todo su peso.
Puede paralizar.', 7, 34, 18), (2255, 'Chi la usa carica il bersaglio con tutto il corpo.
Può causarne anche la paralisi.', 8, 34, 18), (2256, 'The user drops onto the target with its full body
weight. This may also leave the target with paralysis.', 9, 34, 18), (2257, '全身で
相手に　のしかかり　攻撃する。
まひ状態に　することが　ある。', 11, 34, 18), (2258, '用整个身体
压住对手进行攻击。
有时会让对手陷入麻痹状态。', 12, 34, 18), (2259, 'からだ　ぜんたいで
あいてに　のしかかり　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 34, 19), (2260, '몸 전체로
상대를 덮쳐눌러 공격한다.
마비 상태로 만들 때가 있다.', 3, 34, 19), (2261, '用整個身體
壓住對手進行攻擊。
有時會讓對手陷入麻痺狀態。', 4, 34, 19), (2262, 'Le lanceur se laisse tomber sur l’ennemi de tout
son poids. Peut aussi le paralyser.', 5, 34, 19), (2263, 'Trifft das Ziel mit vollem Körpereinsatz.
Bewirkt eventuell Paralyse.', 6, 34, 19), (2264, 'Salta sobre el objetivo con todo su peso.
Puede paralizar.', 7, 34, 19), (2265, 'Chi la usa carica il bersaglio con tutto il corpo.
Può causarne anche la paralisi.', 8, 34, 19), (2266, 'The user drops onto the target with its full body
weight. This may also leave the target with paralysis.', 9, 34, 19), (2267, '全身で
相手に　のしかかり　攻撃する。
まひ状態に　することが　ある。', 11, 34, 19), (2268, '用整个身体
压住对手进行攻击。
有时会让对手陷入麻痹状态。', 12, 34, 19), (2269, 'からだ　ぜんたいで
あいてに　のしかかり　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 34, 20), (2270, '몸 전체로
상대를 덮쳐눌러 공격한다.
마비 상태로 만들 때가 있다.', 3, 34, 20), (2271, '用整個身體
壓住對手進行攻擊。
有時會讓對手陷入麻痺狀態。', 4, 34, 20), (2272, 'Le lanceur se laisse tomber sur l’ennemi
de tout son poids. Peut aussi le paralyser.', 5, 34, 20), (2273, 'Trifft das Ziel mit vollem Körpereinsatz.
Bewirkt eventuell Paralyse.', 6, 34, 20), (2274, 'Salta sobre el objetivo con todo su peso y puede llegar
a paralizarlo.', 7, 34, 20), (2275, 'Chi la usa carica il bersaglio con tutto il corpo.
Può causarne anche la paralisi.', 8, 34, 20), (2276, 'The user drops onto the target with its full body
weight. This may also leave the target with paralysis.', 9, 34, 20), (2277, '全身で
相手に　のしかかり　攻撃する。
まひ状態に　することが　ある。', 11, 34, 20), (2278, '用整个身体
压住对手进行攻击。
有时会让对手陷入麻痹状态。', 12, 34, 20), (2279, 'Squeezes the foe
for 2-5 turns.', 9, 35, 3), (2280, 'Squeezes the foe
for 2-5 turns.', 9, 35, 4), (2281, 'Wraps and squeezes the foe
2 to 5 times with vines, etc.', 9, 35, 5), (2282, 'Wraps and squeezes the foe
2 to 5 times with vines, etc.', 9, 35, 6), (2283, 'A long body or
vines are used to
wrap the foe for
two to five turns.', 9, 35, 7), (2284, 'A long body or vines
are used to wrap and
squeeze the foe for
two to five turns.
', 9, 35, 8), (2285, 'A long body or vines
are used to wrap and
squeeze the foe for
two to five turns.
', 9, 35, 9), (2286, 'A long body or vines
are used to wrap and
squeeze the foe for
two to five turns.
', 9, 35, 10), (2287, 'Le lanceur ligote l’ennemi avec des
lianes ou son corps pour l’écraser
durant 4 à 5 tours.', 5, 35, 11), (2288, 'A long body or vines are used to wrap and
squeeze the target for four to five turns.', 9, 35, 11), (2289, 'A long body or vines are used to wrap and
squeeze the target for four to five turns.', 9, 35, 14), (2290, 'ながい　からだや　つるなどを　つかって
４ー５ターンの　あいだ
あいてに　まきついて　こうげきする。', 1, 35, 15), (2291, '긴 몸이나 덩굴 등을 사용해
4-5턴 동안
상대를 휘감아 공격한다.', 3, 35, 15), (2292, 'Le lanceur ligote l’ennemi avec des lianes ou son
corps pour l’écraser durant quatre à cinq tours.', 5, 35, 15), (2293, 'Umwickelt das Ziel über vier bis fünf Runden mit
Ranken oder Ähnlichem und fügt ihm Schaden zu.', 6, 35, 15), (2294, 'Oprime al objetivo de cuatro a cinco turnos con
ramas o con su cuerpo.', 7, 35, 15), (2295, 'Il lungo corpo o le liane di chi la usa avvolgono
e stritolano il bersaglio per quattro o cinque turni.', 8, 35, 15), (2296, 'A long body or vines are used to wrap and
squeeze the target for four to five turns.', 9, 35, 15), (2297, '長い　体や　つるなどを　つかって
４ー５ターンの　あいだ
相手に　まきついて　攻撃する。', 11, 35, 15), (2298, 'ながい　からだや　つるなどを　つかって
４ー５ターンの　あいだ
あいてに　まきついて　こうげきする。', 1, 35, 16), (2299, '긴 몸이나 덩굴 등을 사용해
4-5턴 동안
상대를 휘감아 공격한다.', 3, 35, 16), (2300, 'Le lanceur ligote l’ennemi avec des lianes ou son
corps pour l’écraser durant quatre à cinq tours.', 5, 35, 16), (2301, 'Umwickelt das Ziel über vier bis fünf Runden mit
Ranken oder Ähnlichem und fügt ihm Schaden zu.', 6, 35, 16), (2302, 'Oprime al objetivo de cuatro a cinco turnos con ramas 
o con su cuerpo.', 7, 35, 16), (40080, 'Dummy', 5, 639, 18), (2303, 'Il lungo corpo o le liane di chi la usa avvolgono
e stritolano il bersaglio per quattro o cinque turni.', 8, 35, 16), (2304, 'A long body or vines are used to wrap and
squeeze the target for four to five turns.', 9, 35, 16), (2305, '長い　体や　つるなどを　つかって
４ー５ターンの　あいだ
相手に　まきついて　攻撃する。', 11, 35, 16), (2306, 'ながい　からだや　つるなどを　つかって
４ー５ターンの　あいだ
あいてに　まきついて　こうげきする。', 1, 35, 17), (2307, '긴 몸이나 덩굴 등을 사용해
4-5턴 동안
상대를 휘감아 공격한다.', 3, 35, 17), (2308, '使用長長的身體或藤蔓等，
在４～５回合內
緊束對手進行攻擊。', 4, 35, 17), (2309, 'Le lanceur ligote l’ennemi avec des lianes ou son
corps pour l’écraser durant quatre à cinq tours.', 5, 35, 17), (2310, 'Umwickelt das Ziel über vier bis fünf Runden mit
Ranken oder Ähnlichem und fügt ihm Schaden zu.', 6, 35, 17), (2311, 'Oprime al objetivo de cuatro a cinco turnos con
ramas o con su cuerpo.', 7, 35, 17), (2312, 'Il lungo corpo o le liane di chi la usa avvolgono
e stritolano il bersaglio per quattro o cinque turni.', 8, 35, 17), (2313, 'A long body, vines, or the like are used to wrap and 
squeeze the target for four to five turns.', 9, 35, 17), (2314, '長い　体や　つるなどを　使って
４ー５ターンの　間
相手に　まきついて　攻撃する。', 11, 35, 17), (2315, '使用长长的身体或藤蔓等，
在４～５回合内
紧束对手进行攻击。', 12, 35, 17), (2316, 'ながい　からだや　つるなどを　つかって
４ー５ターンの　あいだ
あいてに　まきついて　こうげきする。', 1, 35, 18), (2317, '긴 몸이나 덩굴 등을 사용해
4-5턴 동안
상대를 휘감아 공격한다.', 3, 35, 18), (2318, '使用長長的身體或藤蔓等，
在４～５回合內
緊束對手進行攻擊。', 4, 35, 18), (2319, 'Le lanceur ligote l’ennemi avec des lianes ou son
corps pour l’écraser durant quatre à cinq tours.', 5, 35, 18), (2320, 'Umwickelt das Ziel über vier bis fünf Runden mit
Ranken oder Ähnlichem und fügt ihm Schaden zu.', 6, 35, 18), (2321, 'Oprime al objetivo de cuatro a cinco turnos con
ramas o con su cuerpo.', 7, 35, 18), (2322, 'Il lungo corpo o le liane di chi la usa avvolgono
e stritolano il bersaglio per quattro o cinque turni.', 8, 35, 18), (2323, 'A long body, vines, or the like are used to wrap and 
squeeze the target for four to five turns.', 9, 35, 18), (2324, '長い　体や　つるなどを　使って
４ー５ターンの　間
相手に　まきついて　攻撃する。', 11, 35, 18), (2325, '使用长长的身体或藤蔓等，
在４～５回合内
紧束对手进行攻击。', 12, 35, 18), (2326, 'ながい　からだや　つるなどを　つかって
４ー５ターンの　あいだ
あいてに　まきついて　こうげきする。', 1, 35, 19), (2327, '긴 몸이나 덩굴 등을 사용해
4-5턴 동안
상대를 휘감아 공격한다.', 3, 35, 19), (2328, '使用長長的身體或藤蔓等，
在４～５回合內
緊束對手進行攻擊。', 4, 35, 19), (2329, 'Le lanceur ligote l’ennemi avec des lianes ou son corps
pour l’écraser durant quatre à cinq tours.', 5, 35, 19), (2330, 'Umwickelt das Ziel über vier bis fünf Runden mit
Ranken oder Ähnlichem und fügt ihm Schaden zu.', 6, 35, 19), (2331, 'Oprime al objetivo de cuatro a cinco turnos con
ramas o con su cuerpo.', 7, 35, 19), (2332, 'Il lungo corpo o le liane di chi la usa avvolgono
e stritolano il bersaglio per quattro o cinque turni.', 8, 35, 19), (2333, 'A long body, vines, or the like are used to wrap and
squeeze the target for four to five turns.', 9, 35, 19), (2334, '長い　体や　つるなどを　使って
４ー５ターンの　間
相手に　まきついて　攻撃する。', 11, 35, 19), (2335, '使用长长的身体或藤蔓等，
在４～５回合内
紧束对手进行攻击。', 12, 35, 19), (2336, 'ながい　からだや　つるなどを　つかって
４ー５ターンの　あいだ
あいてに　まきついて　こうげきする。', 1, 35, 20), (2337, '긴 몸이나 덩굴 등을 사용해
4-5턴 동안
상대를 휘감아 공격한다.', 3, 35, 20), (2338, '使用長長的身體或藤蔓等，
在４～５回合內
緊束對手進行攻擊。', 4, 35, 20), (2339, 'Le lanceur ligote l’ennemi avec des lianes ou son corps
pour l’écraser durant quatre à cinq tours.', 5, 35, 20), (2340, 'Umwickelt das Ziel über vier bis fünf Runden mit
Ranken oder Ähnlichem und fügt ihm Schaden zu.', 6, 35, 20), (2341, 'Oprime al objetivo de cuatro a cinco turnos con ramas
o con su cuerpo.', 7, 35, 20), (2342, 'Il lungo corpo o le liane di chi la usa avvolgono
e stritolano il bersaglio per quattro o cinque turni.', 8, 35, 20), (2343, 'A long body, vines, or the like are used to wrap and
squeeze the target for four to five turns.', 9, 35, 20), (2344, '長い　体や　つるなどを　使って
４ー５ターンの　間
相手に　まきついて　攻撃する。', 11, 35, 20), (2345, '使用长长的身体或藤蔓等，
在４～５回合内
紧束对手进行攻击。', 12, 35, 20), (2346, 'A tackle that also
hurts the user.', 9, 36, 3), (2347, 'A tackle that also
hurts the user.', 9, 36, 4), (2348, 'A reckless charge attack
that also hurts the user.', 9, 36, 5), (2349, 'A reckless charge attack
that also hurts the user.', 9, 36, 6), (2350, 'A reckless, full-
body charge attack
that also hurts the
user a little.', 9, 36, 7), (2351, 'A reckless, full-body
charge attack for
slamming into the foe.
It also damages the
user a little.', 9, 36, 8), (2352, 'A reckless, full-body
charge attack for
slamming into the foe.
It also damages the
user a little.', 9, 36, 9), (2353, 'A reckless, full-body
charge attack for
slamming into the foe.
It also damages the
user a little.', 9, 36, 10), (2354, 'Une charge violente qui blesse aussi
légèrement le lanceur.', 5, 36, 11), (2355, 'A reckless, full-body charge attack for
slamming into the target.
It also damages the user a little.', 9, 36, 11), (2356, 'A reckless, full-body charge attack for
slamming into the target.
It also damages the user a little.', 9, 36, 14), (2357, 'すごい　いきおいで
あいてに　ぶつかって　こうげきする。
じぶんも　すこし　ダメージを　うける。', 1, 36, 15), (2358, '굉장한 기세로
상대에게 부딪쳐 공격한다.
자신도 조금 데미지를 입는다.', 3, 36, 15), (2359, 'Une charge violente qui blesse aussi légèrement
le lanceur.', 5, 36, 15), (2360, 'Rücksichtslose Attacke, bei der sich der Angreifer
selbst leicht verletzt.', 6, 36, 15), (2361, 'Carga desmedida que también hiere al agresor.', 7, 36, 15), (2362, 'Carica spericolata con tutto il corpo contro
il bersaglio. Danneggia un po’ anche chi la usa.', 8, 36, 15), (2363, 'A reckless, full-body charge attack for
slamming into the target.
This also damages the user a little.', 9, 36, 15), (2364, 'すごい　勢いで
相手に　ぶつかって　攻撃する。
自分も　少し　ダメージを　受ける。', 11, 36, 15), (2365, 'すごい　いきおいで
あいてに　ぶつかって　こうげきする。
じぶんも　すこし　ダメージを　うける。', 1, 36, 16), (2366, '굉장한 기세로
상대에게 부딪쳐 공격한다.
자신도 조금 데미지를 입는다.', 3, 36, 16), (2367, 'Une charge violente qui blesse aussi légèrement
le lanceur.', 5, 36, 16), (2368, 'Rücksichtslose Attacke, bei der sich der Angreifer
selbst leicht verletzt.', 6, 36, 16), (2369, 'Carga desmedida que también hiere al agresor.', 7, 36, 16), (2370, 'Carica spericolata con tutto il corpo contro
il bersaglio. Danneggia un po’ anche chi la usa.', 8, 36, 16), (2371, 'A reckless, full-body charge attack for
slamming into the target.
This also damages the user a little.', 9, 36, 16), (2372, 'すごい　勢いで
相手に　ぶつかって　攻撃する。
自分も　少し　ダメージを　受ける。', 11, 36, 16), (2373, 'すごい　いきおいで
あいてに　ぶつかって　こうげきする。
じぶんも　すこし　ダメージを　うける。', 1, 36, 17), (2374, '굉장한 기세로
상대에게 부딪쳐 공격한다.
자신도 조금 데미지를 입는다.', 3, 36, 17), (2375, '以驚人的氣勢
撞向對手進行攻擊。
自己也會受到少許傷害。', 4, 36, 17), (2376, 'Une charge violente qui blesse aussi légèrement
le lanceur.', 5, 36, 17), (2377, 'Rücksichtslose Attacke, bei der sich der Angreifer
selbst leicht verletzt.', 6, 36, 17), (2378, 'Carga desmedida que también hiere al agresor.', 7, 36, 17), (2379, 'Carica spericolata con tutto il corpo contro
il bersaglio. Danneggia un po’ anche chi la usa.', 8, 36, 17), (2380, 'A reckless, full-body charge attack for slamming into
the target. This also damages the user a little.', 9, 36, 17), (2381, 'すごい　勢いで
相手に　ぶつかって　攻撃する。
自分も　少し　ダメージを　受ける。', 11, 36, 17), (2382, '以惊人的气势
撞向对手进行攻击。
自己也会受到少许伤害。', 12, 36, 17), (2383, 'すごい　いきおいで
あいてに　ぶつかって　こうげきする。
じぶんも　すこし　ダメージを　うける。', 1, 36, 18), (2384, '굉장한 기세로
상대에게 부딪쳐 공격한다.
자신도 조금 데미지를 입는다.', 3, 36, 18), (2385, '以驚人的氣勢
撞向對手進行攻擊。
自己也會受到少許傷害。', 4, 36, 18), (2386, 'Une charge violente qui blesse aussi légèrement
le lanceur.', 5, 36, 18), (2387, 'Rücksichtslose Attacke, bei der sich der Angreifer
selbst leicht verletzt.', 6, 36, 18), (2388, 'Carga desmedida que también hiere al agresor.', 7, 36, 18), (2389, 'Carica spericolata con tutto il corpo contro
il bersaglio. Danneggia un po’ anche chi la usa.', 8, 36, 18), (2390, 'A reckless, full-body charge attack for slamming into
the target. This also damages the user a little.', 9, 36, 18), (2391, 'すごい　勢いで
相手に　ぶつかって　攻撃する。
自分も　少し　ダメージを　受ける。', 11, 36, 18), (2392, '以惊人的气势
撞向对手进行攻击。
自己也会受到少许伤害。', 12, 36, 18), (2393, 'すごい　いきおいで
あいてに　ぶつかって　こうげきする。
じぶんも　すこし　ダメージを　うける。', 1, 36, 19), (2394, '굉장한 기세로
상대에게 부딪쳐 공격한다.
자신도 조금 데미지를 입는다.', 3, 36, 19), (2395, '以驚人的氣勢
撞向對手進行攻擊。
自己也會受到少許傷害。', 4, 36, 19), (2396, 'Une charge violente qui blesse aussi légèrement
le lanceur.', 5, 36, 19), (2397, 'Rücksichtslose Attacke, bei der sich der Angreifer
selbst leicht verletzt.', 6, 36, 19), (2398, 'Carga desmedida que también hiere al agresor.', 7, 36, 19), (2399, 'Carica spericolata con tutto il corpo contro
il bersaglio. Danneggia un po’ anche chi la usa.', 8, 36, 19), (2400, 'A reckless, full-body charge attack for slamming into
the target. This also damages the user a little.', 9, 36, 19), (2401, 'すごい　勢いで
相手に　ぶつかって　攻撃する。
自分も　少し　ダメージを　受ける。', 11, 36, 19), (2402, '以惊人的气势
撞向对手进行攻击。
自己也会受到少许伤害。', 12, 36, 19), (2403, 'すごい　いきおいで
あいてに　ぶつかって　こうげきする。
じぶんも　すこし　ダメージを　うける。', 1, 36, 20), (2404, '굉장한 기세로
상대에게 부딪쳐 공격한다.
자신도 조금 데미지를 입는다.', 3, 36, 20), (2405, '以驚人的氣勢
撞向對手進行攻擊。
自己也會受到少許傷害。', 4, 36, 20), (2406, 'Une charge violente qui blesse aussi légèrement
le lanceur.', 5, 36, 20), (2407, 'Rücksichtslose Attacke, bei der sich der Anwender
selbst leicht verletzt.', 6, 36, 20), (2408, 'Carga desmedida que también hiere al agresor.', 7, 36, 20), (2409, 'Carica spericolata con tutto il corpo contro
il bersaglio. Danneggia un po’ anche chi la usa.', 8, 36, 20), (2410, 'A reckless, full-body charge attack for slamming into
the target. This also damages the user a little.', 9, 36, 20), (2411, 'すごい　勢いで
相手に　ぶつかって　攻撃する。
自分も　少し　ダメージを　受ける。', 11, 36, 20), (2412, '以惊人的气势
撞向对手进行攻击。
自己也会受到少许伤害。', 12, 36, 20), (2413, 'Works 2-3 turns
and confuses user.', 9, 37, 3), (2414, 'Works 2-3 turns
and confuses user.', 9, 37, 4), (2415, 'A rampage of 2 to 3 turns
that confuses the user.', 9, 37, 5), (2416, 'A rampage of 2 to 3 turns
that confuses the user.', 9, 37, 6), (2417, 'The user rampages
about for two to
three turns, then
becomes confused.', 9, 37, 7), (2418, 'The user rampages
and attacks for two
to three turns.
It then becomes
confused, however.', 9, 37, 8), (2419, 'The user rampages
and attacks for two
to three turns.
It then becomes
confused, however.', 9, 37, 9), (2599, 'Agita la cola para bajar la Defensa del equipo rival. ', 7, 39, 19), (2420, 'The user rampages
and attacks for two
to three turns.
It then becomes
confused, however.', 9, 37, 10), (2421, 'Une attaque furieuse qui dure de 2 à 3
tours. Le lanceur devient confus.', 5, 37, 11), (2422, 'The user rampages and attacks for two
to three turns. It then becomes
confused, however.', 9, 37, 11), (2423, 'The user rampages and attacks for two
to three turns. It then becomes
confused, however.', 9, 37, 14), (2424, '２ー３ターンの　あいだ
あばれまくって　あいてを　こうげきする。
あばれた　あとは　こんらん　する。', 1, 37, 15), (2425, '2-3턴 동안
마구 난동 부려서 상대를 공격한다.
난동 부린 뒤에는 혼란에 빠진다.', 3, 37, 15), (2426, 'Une attaque furieuse qui dure de deux à
trois tours. Le lanceur devient confus.', 5, 37, 15), (2427, 'Attacke über zwei bis drei Runden,
die den Angreifer verwirrt.', 6, 37, 15), (2428, 'Ataca de dos a tres turnos y acaba confundiendo
al agresor.', 7, 37, 15), (2429, 'Assale e attacca il nemico per due o tre turni,
ma confonde chi la usa.', 8, 37, 15), (2430, 'The user rampages and attacks
for two to three turns.
The user then becomes confused.', 9, 37, 15), (2431, '２ー３ターンの　あいだ
暴れまくって　相手を　攻撃する。
暴れたあとは　混乱する。', 11, 37, 15), (2432, '２ー３ターンの　あいだ
あばれまくって　あいてを　こうげきする。
あばれた　あとは　こんらん　する。', 1, 37, 16), (2433, '2-3턴 동안
마구 난동 부려서 상대를 공격한다.
난동 부린 뒤에는 혼란에 빠진다.', 3, 37, 16), (2434, 'Une attaque furieuse qui dure de deux à
trois tours. Le lanceur devient confus.', 5, 37, 16), (2435, 'Attacke über zwei bis drei Runden,
die den Angreifer verwirrt.', 6, 37, 16), (2436, 'Ataca de dos a tres turnos y acaba confundiendo al 
agresor.', 7, 37, 16), (2437, 'Assale e attacca il nemico per due o tre turni,
ma confonde chi la usa.', 8, 37, 16), (2438, 'The user rampages and attacks
for two to three turns.
The user then becomes confused.', 9, 37, 16), (2439, '２ー３ターンの　あいだ
暴れまくって　相手を　攻撃する。
暴れたあとは　混乱する。', 11, 37, 16), (2440, '２ー３ターンの　あいだ
あばれまくって　あいてを　こうげきする。
あばれた　あとは　こんらん　する。', 1, 37, 17), (2441, '2-3턴 동안
마구 난동 부려서 상대를 공격한다.
난동 부린 뒤에는 혼란에 빠진다.', 3, 37, 17), (2442, '在２～３回合內
瘋狂亂打對手進行攻擊。
大鬧一番後自己會陷入混亂。', 4, 37, 17), (2443, 'Une attaque furieuse qui dure de deux à trois tours.
Le lanceur devient confus.', 5, 37, 17), (2444, 'Attacke über zwei bis drei Runden, die den Angreifer
verwirrt.', 6, 37, 17), (2445, 'Ataca de dos a tres turnos y acaba confundiendo al 
agresor.', 7, 37, 17), (2446, 'Assale e attacca il nemico per due o tre turni,
ma confonde chi la usa.', 8, 37, 17), (2447, 'The user rampages and attacks for two to three
turns. The user then becomes confused.', 9, 37, 17), (2448, '２ー３ターンの　間
暴れまくって　相手を　攻撃する。
暴れたあとは　混乱する。', 11, 37, 17), (2449, '在２～３回合内，
乱打一气地攻击对手。
大闹一番后自己会陷入混乱。', 12, 37, 17), (2450, '２ー３ターンの　あいだ
あばれまくって　あいてを　こうげきする。
あばれた　あとは　こんらん　する。', 1, 37, 18), (2451, '2-3턴 동안
마구 난동 부려서 상대를 공격한다.
난동 부린 뒤에는 혼란에 빠진다.', 3, 37, 18), (2452, '在２～３回合內
瘋狂亂打對手進行攻擊。
大鬧一番後自己會陷入混亂。', 4, 37, 18), (2453, 'Une attaque furieuse qui dure de deux à trois tours.
Le lanceur devient confus.', 5, 37, 18), (2454, 'Attacke über zwei bis drei Runden, die den Angreifer
verwirrt.', 6, 37, 18), (2455, 'Ataca de dos a tres turnos y acaba confundiendo al 
agresor.', 7, 37, 18), (2456, 'Assale e attacca il nemico per due o tre turni,
ma confonde chi la usa.', 8, 37, 18), (2457, 'The user rampages and attacks for two to three
turns. The user then becomes confused.', 9, 37, 18), (2458, '２ー３ターンの　間
暴れまくって　相手を　攻撃する。
暴れたあとは　混乱する。', 11, 37, 18), (2459, '在２～３回合内，
乱打一气地攻击对手。
大闹一番后自己会陷入混乱。', 12, 37, 18), (2460, '２ー３ターンの　あいだ
あばれまくって　あいてを　こうげきする。
あばれた　あとは　こんらん　する。', 1, 37, 19), (2461, '2-3턴 동안
마구 난동 부려서 상대를 공격한다.
난동 부린 뒤에는 혼란에 빠진다.', 3, 37, 19), (2462, '在２～３回合內
瘋狂亂打對手進行攻擊。
大鬧一番後自己會陷入混亂。', 4, 37, 19), (2463, 'Une attaque furieuse qui dure de deux à trois tours.
Le lanceur devient confus.', 5, 37, 19), (2464, 'Attacke über zwei bis drei Runden, die den Angreifer
verwirrt.', 6, 37, 19), (2465, 'Ataca de dos a tres turnos y acaba confundiendo al 
agresor.', 7, 37, 19), (2466, 'Assale e attacca il nemico per due o tre turni,
ma confonde chi la usa.', 8, 37, 19), (2467, 'The user rampages and attacks for two to three
turns. The user then becomes confused.', 9, 37, 19), (2468, '２ー３ターンの　間
暴れまくって　相手を　攻撃する。
暴れたあとは　混乱する。', 11, 37, 19), (2469, '在２～３回合内，
乱打一气地攻击对手。
大闹一番后自己会陷入混乱。', 12, 37, 19), (2470, '２ー３ターンの　あいだ
あばれまくって　あいてを　こうげきする。
あばれた　あとは　こんらん　する。', 1, 37, 20), (2471, '2-3턴 동안
마구 난동 부려서 상대를 공격한다.
난동 부린 뒤에는 혼란에 빠진다.', 3, 37, 20), (2472, '在２～３回合內
瘋狂亂打對手進行攻擊。
大鬧一番後自己會陷入混亂。', 4, 37, 20), (2473, 'Une attaque furieuse qui dure de deux à trois tours.
Le lanceur devient confus.', 5, 37, 20), (2474, 'Attacke über zwei bis drei Runden, die den Anwender
danach verwirrt.', 6, 37, 20), (2475, 'Ataque de dos a tres turnos que acaba confundiendo
al agresor.', 7, 37, 20), (2476, 'Assale e attacca il nemico per due o tre turni,
ma confonde chi la usa.', 8, 37, 20), (2477, 'The user rampages and attacks for two to three
turns. The user then becomes confused.', 9, 37, 20), (4253, 'Greift das Ziel mit dem Schnabel oder Horn an.', 6, 64, 17), (2478, '２ー３ターンの　間
暴れまくって　相手を　攻撃する。
暴れたあとは　混乱する。', 11, 37, 20), (2479, '在２～３回合内，
乱打一气地攻击对手。
大闹一番后自己会陷入混乱。', 12, 37, 20), (2480, 'A tackle that also
hurts the user.', 9, 38, 3), (2481, 'A tackle that also
hurts the user.', 9, 38, 4), (2482, 'A life-risking tackle that
also hurts the user.', 9, 38, 5), (2483, 'A life-risking tackle that
also hurts the user.', 9, 38, 6), (2484, 'A reckless, life-
risking tackle that
also hurts the user
a little.', 9, 38, 7), (2485, 'A reckless, life-
risking tackle.
It also damages the
user by a fairly large
amount, however.', 9, 38, 8), (2486, 'A reckless, life-
risking tackle.
It also damages the
user by a fairly large
amount, however.', 9, 38, 9), (2487, 'A reckless, life-
risking tackle.
It also damages the
user by a fairly large
amount, however.', 9, 38, 10), (2488, 'Une dangereuse charge. Inflige aussi des
dégâts assez importants au lanceur.', 5, 38, 11), (2489, 'A reckless, life-risking tackle.
It also damages the user by a fairly large
amount, however.', 9, 38, 11), (2490, 'A reckless, life-risking tackle.
It also damages the user by a fairly large
amount, however.', 9, 38, 14), (2491, 'いのちを　かけて
あいてに　とっしんして　こうげきする。
じぶんも　かなり　ダメージを　うける。', 1, 38, 15), (2492, '목숨을 걸고
상대에게 돌진하여 공격을 한다.
자신도 상당한 데미지를 입는다.', 3, 38, 15), (2493, 'Une charge dangereuse et imprudente.
Blesse aussi gravement le lanceur.', 5, 38, 15), (2494, 'Lebensgefährlicher Angriff, bei dem
sich der Angreifer selbst verletzt.', 6, 38, 15), (2495, 'Ataque arriesgado que también hiere al agresor.', 7, 38, 15), (2496, 'Carica spietata e pericolosa che danneggia molto
anche chi la usa.', 8, 38, 15), (2497, 'A reckless, life-risking tackle.
This also damages the user
quite a lot.', 9, 38, 15), (2498, '命を　懸けて
相手に　突進して　攻撃する。
自分も　かなり　ダメージを　受ける。', 11, 38, 15), (2499, 'いのちを　かけて
あいてに　とっしんして　こうげきする。
じぶんも　かなり　ダメージを　うける。', 1, 38, 16), (2500, '목숨을 걸고
상대에게 돌진하여 공격을 한다.
자신도 상당한 데미지를 입는다.', 3, 38, 16), (2501, 'Une charge dangereuse et imprudente.
Blesse aussi gravement le lanceur.', 5, 38, 16), (2502, 'Lebensgefährlicher Angriff, bei dem
sich der Angreifer selbst verletzt.', 6, 38, 16), (2503, 'Ataque arriesgado que también hiere al agresor.', 7, 38, 16), (2504, 'Carica spietata e pericolosa che danneggia molto
anche chi la usa.', 8, 38, 16), (2505, 'A reckless, life-risking tackle.
This also damages the user
quite a lot.', 9, 38, 16), (2506, '命を　懸けて
相手に　突進して　攻撃する。
自分も　かなり　ダメージを　受ける。', 11, 38, 16), (2507, 'いのちを　かけて
あいてに　とっしんして　こうげきする。
じぶんも　かなり　ダメージを　うける。', 1, 38, 17), (2508, '목숨을 걸고
상대에게 돌진하여 공격을 한다.
자신도 상당한 데미지를 입는다.', 3, 38, 17), (2509, '捨身衝撞對手進行攻擊。
自己也會受到不小的傷害。', 4, 38, 17), (2510, 'Une charge dangereuse et imprudente.
Blesse aussi gravement le lanceur.', 5, 38, 17), (2511, 'Lebensgefährlicher Angriff, bei dem sich der
Angreifer selbst verletzt.', 6, 38, 17), (2512, 'Ataque arriesgado que también hiere al agresor.', 7, 38, 17), (2513, 'Carica spietata e pericolosa che danneggia molto
anche chi la usa.', 8, 38, 17), (2514, 'A reckless, life-risking tackle. This also damages the
user quite a lot.', 9, 38, 17), (2515, '命を　懸けて
相手に　突進して　攻撃する。
自分も　かなり　ダメージを　受ける。', 11, 38, 17), (2516, '拼命地猛撞向对手进行攻击。
自己也会受到不小的伤害。', 12, 38, 17), (2517, 'いのちを　かけて
あいてに　とっしんして　こうげきする。
じぶんも　かなり　ダメージを　うける。', 1, 38, 18), (2518, '목숨을 걸고
상대에게 돌진하여 공격을 한다.
자신도 상당한 데미지를 입는다.', 3, 38, 18), (2519, '捨身衝撞對手進行攻擊。
自己也會受到不小的傷害。', 4, 38, 18), (2520, 'Une charge dangereuse et imprudente.
Blesse aussi gravement le lanceur.', 5, 38, 18), (2521, 'Lebensgefährlicher Angriff, bei dem sich der
Angreifer selbst verletzt.', 6, 38, 18), (2522, 'Ataque arriesgado que también hiere al agresor.', 7, 38, 18), (2523, 'Carica spietata e pericolosa che danneggia molto
anche chi la usa.', 8, 38, 18), (2524, 'A reckless, life-risking tackle. This also damages the
user quite a lot.', 9, 38, 18), (2525, '命を　懸けて
相手に　突進して　攻撃する。
自分も　かなり　ダメージを　受ける。', 11, 38, 18), (2526, '拼命地猛撞向对手进行攻击。
自己也会受到不小的伤害。', 12, 38, 18), (2527, 'いのちを　かけて
あいてに　とっしんして　こうげきする。
じぶんも　かなり　ダメージを　うける。', 1, 38, 19), (2528, '목숨을 걸고
상대에게 돌진하여 공격을 한다.
자신도 상당한 데미지를 입는다.', 3, 38, 19), (2529, '捨身衝撞對手進行攻擊。
自己也會受到不小的傷害。', 4, 38, 19), (2530, 'Une charge dangereuse et imprudente.
Blesse aussi gravement le lanceur.', 5, 38, 19), (2531, 'Lebensgefährlicher Angriff, bei dem sich der
Angreifer selbst verletzt.', 6, 38, 19), (2532, 'Ataque arriesgado que también hiere al agresor.', 7, 38, 19), (2533, 'Carica spietata e pericolosa che danneggia molto
anche chi la usa.', 8, 38, 19), (2534, 'A reckless, life-risking tackle. This also damages the
user quite a lot.', 9, 38, 19), (2535, '命を　懸けて
相手に　突進して　攻撃する。
自分も　かなり　ダメージを　受ける。', 11, 38, 19), (2536, '拼命地猛撞向对手进行攻击。
自己也会受到不小的伤害。', 12, 38, 19), (2537, 'いのちを　かけて
あいてに　とっしんして　こうげきする。
じぶんも　かなり　ダメージを　うける。', 1, 38, 20), (2538, '목숨을 걸고
상대에게 돌진하여 공격을 한다.
자신도 상당한 데미지를 입는다.', 3, 38, 20), (40081, 'Dummy data', 6, 639, 18), (2539, '捨身衝撞對手進行攻擊。
自己也會受到不小的傷害。', 4, 38, 20), (2540, 'Une charge dangereuse et imprudente.
Blesse aussi gravement le lanceur.', 5, 38, 20), (2541, 'Lebensgefährlicher Angriff, bei dem sich der Anwender
selbst verletzt.', 6, 38, 20), (2542, 'Ataque arriesgado que también hiere al agresor.', 7, 38, 20), (2543, 'Carica spietata e pericolosa che danneggia molto
anche chi la usa.', 8, 38, 20), (2544, 'A reckless, life-risking tackle in which the user rushes
the target. This also damages the user quite a lot.', 9, 38, 20), (2545, '命を　懸けて
相手に　突進して　攻撃する。
自分も　かなり　ダメージを　受ける。', 11, 38, 20), (2546, '拼命地猛撞向对手进行攻击。
自己也会受到不小的伤害。', 12, 38, 20), (2547, 'Lowers the foe''s
DEFENSE.', 9, 39, 3), (2548, 'Lowers the foe''s
DEFENSE.', 9, 39, 4), (2549, 'Wags the tail to lower the
foe’s DEFENSE.', 9, 39, 5), (2550, 'Wags the tail to lower the
foe’s DEFENSE.', 9, 39, 6), (2551, 'The user wags its
tail cutely, making
the foe lower its
DEFENSE stat.', 9, 39, 7), (2552, 'The user wags its tail
cutely, making the
foe less wary.
The target’s Defense
stat is lowered.', 9, 39, 8), (2553, 'The user wags its tail
cutely, making the
foe less wary.
The target’s Defense
stat is lowered.', 9, 39, 9), (2554, 'The user wags its tail
cutely, making the
foe less wary.
The target’s Defense
stat is lowered.', 9, 39, 10), (2555, 'Le lanceur remue son adorable queue
pour tromper la vigilance de l’ennemi
et baisser sa Défense.', 5, 39, 11), (2556, 'The user wags its tail cutely, making
opposing Pokémon less wary and
lowering their Defense stat.', 9, 39, 11), (2557, 'The user wags its tail cutely, making
opposing Pokémon less wary and
lowering their Defense stat.', 9, 39, 14), (2558, 'しっぽを　さゆうに　かわいく　ふって
ゆだんを　さそう。
あいての　ぼうぎょを　さげる。', 1, 39, 15), (2559, '꼬리를 좌우로 귀엽게 흔들어
방심을 유도한다.
상대의 방어를 떨어뜨린다.', 3, 39, 15), (2560, 'Le lanceur remue son adorable queue pour
tromper la vigilance de l’ennemi et baisser
sa Défense.', 5, 39, 15), (2561, 'Hieb mit dem Schweif. Senkt die Verteidigung
des Zieles.', 6, 39, 15), (2562, 'Agita la cola para bajar la Defensa del equipo rival.', 7, 39, 15), (2563, 'Chi la usa agita la coda per distrarre i nemici
che ha intorno, riducendone la Difesa.', 8, 39, 15), (2564, 'The user wags its tail cutely, making
opposing Pokémon less wary and
lowering their Defense stat.', 9, 39, 15), (2565, 'しっぽを　左右に　かわいく　ふって
油断を　誘う。
相手の　防御を　さげる。', 11, 39, 15), (2566, 'しっぽを　さゆうに　かわいく　ふって
ゆだんを　さそう。
あいての　ぼうぎょを　さげる。', 1, 39, 16), (2567, '꼬리를 좌우로 귀엽게 흔들어
방심을 유도한다.
상대의 방어를 떨어뜨린다.', 3, 39, 16), (2568, 'Le lanceur remue son adorable queue pour
tromper la vigilance de l’ennemi et baisser
sa Défense.', 5, 39, 16), (2569, 'Hieb mit dem Schweif. Senkt die Verteidigung
des Zieles.', 6, 39, 16), (2570, 'Agita la cola para bajar la Defensa del equipo rival. ', 7, 39, 16), (2571, 'Chi la usa agita la coda per distrarre i nemici
che ha intorno, riducendone la Difesa.', 8, 39, 16), (2572, 'The user wags its tail cutely, making
opposing Pokémon less wary and
lowering their Defense stat.', 9, 39, 16), (2573, 'しっぽを　左右に　かわいく　ふって
油断を　誘う。
相手の　防御を　さげる。', 11, 39, 16), (2574, 'しっぽを　さゆうに　かわいく　ふって
ゆだんを　さそう。
あいての　ぼうぎょを　さげる。', 1, 39, 17), (2575, '꼬리를 좌우로 귀엽게 흔들어
방심을 유도한다.
상대의 방어를 떨어뜨린다.', 3, 39, 17), (2576, '可愛地左右搖晃尾巴，
誘使對手疏忽大意。
可降低對手的防禦。', 4, 39, 17), (2577, 'Le lanceur remue son adorable queue pour
tromper la vigilance de l’ennemi et baisser
sa Défense.', 5, 39, 17), (2578, 'Hieb mit dem Schweif. Senkt die Verteidigung des
Zieles.', 6, 39, 17), (2579, 'Agita la cola para bajar la Defensa del equipo rival. ', 7, 39, 17), (2580, 'Chi la usa agita la coda per distrarre i nemici
che ha intorno, riducendone la Difesa.', 8, 39, 17), (2581, 'The user wags its tail cutely, making opposing
Pokémon less wary and lowering their Defense stat.', 9, 39, 17), (2582, 'しっぽを　左右に　かわいく　ふって
油断を　誘う。
相手の　防御を　さげる。', 11, 39, 17), (2583, '可爱地左右摇晃尾巴，
诱使对手疏忽大意。
会降低对手的防御。', 12, 39, 17), (2584, 'しっぽを　さゆうに　かわいく　ふって
ゆだんを　さそう。
あいての　ぼうぎょを　さげる。', 1, 39, 18), (2585, '꼬리를 좌우로 귀엽게 흔들어
방심을 유도한다.
상대의 방어를 떨어뜨린다.', 3, 39, 18), (2586, '可愛地左右搖晃尾巴，
誘使對手疏忽大意。
可降低對手的防禦。', 4, 39, 18), (2587, 'Le lanceur remue son adorable queue pour
tromper la vigilance de l’ennemi et baisser
sa Défense.', 5, 39, 18), (2588, 'Hieb mit dem Schweif. Senkt die Verteidigung des
Zieles.', 6, 39, 18), (2589, 'Agita la cola para bajar la Defensa del equipo rival. ', 7, 39, 18), (2590, 'Chi la usa agita la coda per distrarre i nemici
che ha intorno, riducendone la Difesa.', 8, 39, 18), (2591, 'The user wags its tail cutely, making opposing
Pokémon less wary and lowering their Defense stat.', 9, 39, 18), (2592, 'しっぽを　左右に　かわいく　ふって
油断を　誘う。
相手の　防御を　さげる。', 11, 39, 18), (2593, '可爱地左右摇晃尾巴，
诱使对手疏忽大意。
会降低对手的防御。', 12, 39, 18), (2594, 'しっぽを　さゆうに　かわいく　ふって
ゆだんを　さそう。
あいての　ぼうぎょを　さげる。', 1, 39, 19), (2595, '꼬리를 좌우로 귀엽게 흔들어
방심을 유도한다.
상대의 방어를 떨어뜨린다.', 3, 39, 19), (2596, '可愛地左右搖晃尾巴，
誘使對手疏忽大意。
可降低對手的防禦。', 4, 39, 19), (2597, 'Le lanceur remue son adorable queue pour tromper
la vigilance de l’ennemi et baisser sa Défense.', 5, 39, 19), (2598, 'Hieb mit dem Schweif. Senkt die Verteidigung des
Zieles.', 6, 39, 19), (40082, 'Dummy data', 7, 639, 18), (2600, 'Chi la usa agita la coda per distrarre i nemici
che ha intorno, riducendone la Difesa.', 8, 39, 19), (2601, 'The user wags its tail cutely, making opposing
Pokémon less wary and lowering their Defense stat.', 9, 39, 19), (2602, 'しっぽを　左右に　かわいく　ふって
油断を　誘う。
相手の　防御を　さげる。', 11, 39, 19), (2603, '可爱地左右摇晃尾巴，
诱使对手疏忽大意。
会降低对手的防御。', 12, 39, 19), (2604, 'しっぽを　さゆうに　かわいく　ふって
ゆだんを　さそう。
あいての　ぼうぎょを　さげる。', 1, 39, 20), (2605, '꼬리를 좌우로 귀엽게 흔들어
방심을 유도한다.
상대의 방어를 떨어뜨린다.', 3, 39, 20), (2606, '可愛地左右搖晃尾巴，
誘使對手疏忽大意。
可降低對手的防禦。', 4, 39, 20), (2607, 'Le lanceur remue son adorable queue pour tromper
la vigilance de l’ennemi et baisser sa Défense.', 5, 39, 20), (2608, 'Der Anwender wedelt niedlich mit dem Schweif und
veranlasst Gegner dadurch, nachlässig zu werden.
Senkt die Verteidigung der gegnerischen Pokémon.', 6, 39, 20), (2609, 'Agita la cola para bajar la Defensa del equipo rival. ', 7, 39, 20), (2610, 'Chi la usa agita la coda per distrarre i nemici
che ha intorno, riducendone la Difesa.', 8, 39, 20), (2611, 'The user wags its tail cutely, making opposing
Pokémon less wary and lowering their Defense stats.', 9, 39, 20), (2612, 'しっぽを　左右に　かわいく　ふって
油断を　誘う。
相手の　防御を　さげる。', 11, 39, 20), (2613, '可爱地左右摇晃尾巴，
诱使对手疏忽大意。
会降低对手的防御。', 12, 39, 20), (2614, 'An attack that may
poison the target.', 9, 40, 3), (2615, 'An attack that may
poison the target.', 9, 40, 4), (2616, 'A toxic attack with barbs,
etc., that may poison.', 9, 40, 5), (2617, 'A toxic attack with barbs,
etc., that may poison.', 9, 40, 6), (2618, 'The foe is stabbed
with a toxic barb,
etc. It may poison
the foe.', 9, 40, 7), (2619, 'The foe is stabbed
with a poisonous
barb of some sort.
It may also poison
the target.', 9, 40, 8), (2620, 'The foe is stabbed
with a poisonous
barb of some sort.
It may also poison
the target.', 9, 40, 9), (2621, 'The foe is stabbed
with a poisonous
barb of some sort.
It may also poison
the target.', 9, 40, 10), (2622, 'Un dard toxique qui transperce l’ennemi.
Peut aussi l’empoisonner.', 5, 40, 11), (2623, 'The user stabs the target
with a poisonous stinger.
This may also poison the target.', 9, 40, 11), (2624, 'The user stabs the target
with a poisonous stinger.
This may also poison the target.', 9, 40, 14), (2625, 'どくの　ある　ハリを
あいてに　つきさして　こうげきする。
どく　じょうたいに　することが　ある。', 1, 40, 15), (2626, '독이 있는 침을
상대에게 꿰찔러서 공격한다.
독 상태로 만들 때가 있다.', 3, 40, 15), (2627, 'Un dard toxique qui transperce l’ennemi.
Peut aussi l’empoisonner.', 5, 40, 15), (2628, 'Angriff mit Giftstachel. Das Ziel wird eventuell
vergiftet.', 6, 40, 15), (2629, 'Lanza un aguijón tóxico que puede envenenar
al objetivo.', 7, 40, 15), (2630, 'Colpisce il bersaglio con un aculeo tossico
che può anche avvelenarlo.', 8, 40, 15), (2631, 'The user stabs the target
with a poisonous stinger.
This may also poison the target.', 9, 40, 15), (2632, '毒の　ある　ハリを
相手に　突き刺して　攻撃する。
毒状態に　することが　ある。', 11, 40, 15), (2633, 'どくの　ある　ハリを
あいてに　つきさして　こうげきする。
どく　じょうたいに　することが　ある。', 1, 40, 16), (2634, '독이 있는 침을
상대에게 꿰찔러서 공격한다.
독 상태로 만들 때가 있다.', 3, 40, 16), (2635, 'Un dard toxique qui transperce l’ennemi.
Peut aussi l’empoisonner.', 5, 40, 16), (2636, 'Angriff mit Giftstachel. Das Ziel wird eventuell
vergiftet.', 6, 40, 16), (2637, 'Lanza un aguijón tóxico que puede envenenar al 
objetivo.', 7, 40, 16), (2638, 'Colpisce il bersaglio con un aculeo tossico
che può anche avvelenarlo.', 8, 40, 16), (2639, 'The user stabs the target
with a poisonous stinger.
This may also poison the target.', 9, 40, 16), (2640, '毒の　ある　ハリを
相手に　突き刺して　攻撃する。
毒状態に　することが　ある。', 11, 40, 16), (2641, 'どくの　ある　ハリを
あいてに　つきさして　こうげきする。
どく　じょうたいに　することが　ある。', 1, 40, 17), (2642, '독이 있는 침을
상대에게 꿰찔러서 공격한다.
독 상태로 만들 때가 있다.', 3, 40, 17), (2643, '將有毒的針
刺進對手進行攻擊。
有時會讓對手陷入中毒狀態。', 4, 40, 17), (2644, 'Un dard toxique qui transperce l’ennemi.
Peut aussi l’empoisonner.', 5, 40, 17), (2645, 'Angriff mit Giftstachel. Das Ziel wird eventuell
vergiftet.', 6, 40, 17), (2646, 'Lanza un aguijón tóxico que puede envenenar al 
objetivo.', 7, 40, 17), (2647, 'Colpisce il bersaglio con un aculeo tossico
che può anche avvelenarlo.', 8, 40, 17), (2648, 'The user stabs the target with a poisonous stinger.
This may also poison the target.', 9, 40, 17), (2649, '毒の　ある　ハリを
相手に　突き刺して　攻撃する。
毒状態に　することが　ある。', 11, 40, 17), (2650, '将有毒的针
刺入对手进行攻击。
有时会让对手陷入中毒状态。', 12, 40, 17), (2651, 'どくの　ある　ハリを
あいてに　つきさして　こうげきする。
どく　じょうたいに　することが　ある。', 1, 40, 18), (2652, '독이 있는 침을
상대에게 꿰찔러서 공격한다.
독 상태로 만들 때가 있다.', 3, 40, 18), (2653, '將有毒的針
刺進對手進行攻擊。
有時會讓對手陷入中毒狀態。', 4, 40, 18), (2654, 'Un dard toxique qui transperce l’ennemi.
Peut aussi l’empoisonner.', 5, 40, 18), (2655, 'Angriff mit Giftstachel. Das Ziel wird eventuell
vergiftet.', 6, 40, 18), (2656, 'Lanza un aguijón tóxico que puede envenenar al 
objetivo.', 7, 40, 18), (2657, 'Colpisce il bersaglio con un aculeo tossico
che può anche avvelenarlo.', 8, 40, 18), (2658, 'The user stabs the target with a poisonous stinger.
This may also poison the target.', 9, 40, 18), (2659, '毒の　ある　ハリを
相手に　突き刺して　攻撃する。
毒状態に　することが　ある。', 11, 40, 18), (4254, 'Ensarta al objetivo con un cuerno o pico punzante. ', 7, 64, 17), (2660, '将有毒的针
刺入对手进行攻击。
有时会让对手陷入中毒状态。', 12, 40, 18), (2661, 'どくの　ある　ハリを
あいてに　つきさして　こうげきする。
どく　じょうたいに　することが　ある。', 1, 40, 19), (2662, '독이 있는 침을
상대에게 꿰찔러서 공격한다.
독 상태로 만들 때가 있다.', 3, 40, 19), (2663, '將有毒的針
刺進對手進行攻擊。
有時會讓對手陷入中毒狀態。', 4, 40, 19), (2664, 'Un dard toxique qui transperce l’ennemi.
Peut aussi l’empoisonner.', 5, 40, 19), (2665, 'Angriff mit Giftstachel. Das Ziel wird eventuell
vergiftet.', 6, 40, 19), (2666, 'Lanza un aguijón tóxico que puede envenenar al 
objetivo.', 7, 40, 19), (2667, 'Colpisce il bersaglio con un aculeo tossico
che può anche avvelenarlo.', 8, 40, 19), (2668, 'The user stabs the target with a poisonous stinger.
This may also poison the target.', 9, 40, 19), (2669, '毒の　ある　ハリを
相手に　突き刺して　攻撃する。
毒状態に　することが　ある。', 11, 40, 19), (2670, '将有毒的针
刺入对手进行攻击。
有时会让对手陷入中毒状态。', 12, 40, 19), (2671, 'どくの　ある　ハリを
あいてに　つきさして　こうげきする。
どく　じょうたいに　することが　ある。', 1, 40, 20), (2672, '독이 있는 침을
상대에게 꿰찔러서 공격한다.
독 상태로 만들 때가 있다.', 3, 40, 20), (2673, '將有毒的針
刺進對手進行攻擊。
有時會讓對手陷入中毒狀態。', 4, 40, 20), (2674, 'Un dard toxique qui transperce l’ennemi.
Peut aussi l’empoisonner.', 5, 40, 20), (2675, 'Angriff mit Giftstachel. Das Ziel wird eventuell vergiftet.', 6, 40, 20), (2676, 'Lanza un aguijón tóxico que puede envenenar al 
objetivo.', 7, 40, 20), (2677, 'Colpisce il bersaglio con un aculeo tossico
che può anche avvelenarlo.', 8, 40, 20), (2678, 'The user stabs the target with a poisonous stinger.
This may also poison the target.', 9, 40, 20), (2679, '毒の　ある　ハリを
相手に　突き刺して　攻撃する。
毒状態に　することが　ある。', 11, 40, 20), (2680, '将有毒的针
刺入对手进行攻击。
有时会让对手陷入中毒状态。', 12, 40, 20), (2681, 'Jabs the foe twice
using stingers.', 9, 41, 3), (2682, 'Jabs the foe twice
using stingers.', 9, 41, 4), (2683, 'Stingers on the forelegs
jab the foe twice.', 9, 41, 5), (2684, 'Stingers on the forelegs
jab the foe twice.', 9, 41, 6), (2685, 'The foe is stabbed
twice with foreleg
stingers. It may
poison the foe.', 9, 41, 7), (2686, 'The foe is stabbed
twice by a pair of
stingers.
It may also poison
the target.', 9, 41, 8), (2687, 'The foe is stabbed
twice by a pair of
stingers.
It may also poison
the target.', 9, 41, 9), (2688, 'The foe is stabbed
twice by a pair of
stingers.
It may also poison
the target.', 9, 41, 10), (2689, 'Un double coup de dard qui
transperce l’ennemi 2 fois d’affilée.
Peut aussi l’empoisonner.', 5, 41, 11), (2690, 'The user damages the target twice in
succession by jabbing it with two spikes.
It may also poison the target.', 9, 41, 11), (2691, 'The user damages the target twice in
succession by jabbing it with two spikes.
It may also poison the target.', 9, 41, 14), (2692, '２ほんの　ハリを　あいてに　つきさし
２かい　れんぞくで　ダメージ。
どく　じょうたいに　することが　ある。', 1, 41, 15), (2693, '2개의 침을 상대에게 꿰찔러
2회 연속으로 데미지를 준다.
독 상태로 만들 때가 있다.', 3, 41, 15), (2694, 'Un double coup de dard qui transperce l’ennemi
deux fois d’affilée. Peut aussi l’empoisonner.', 5, 41, 15), (2695, 'Stacheln an den Vorderbeinen treffen das Ziel
zweimal. Ziel wird eventuell vergiftet.', 6, 41, 15), (2696, 'Pincha dos veces con dos espinas. Puede
envenenar.', 7, 41, 15), (2697, 'Colpisce il bersaglio due volte di seguito con
un paio di aghi. Può anche avvelenarlo.', 8, 41, 15), (2698, 'The user damages the target twice in
succession by jabbing it with two spikes.
This may also poison the target.', 9, 41, 15), (2699, '２本の　ハリを　相手に　突き刺し
２回連続で　ダメージ。
毒状態に　することが　ある。', 11, 41, 15), (2700, '２ほんの　ハリを　あいてに　つきさし
２かい　れんぞくで　ダメージ。
どく　じょうたいに　することが　ある。', 1, 41, 16), (2701, '2개의 침을 상대에게 꿰찔러
2회 연속으로 데미지를 준다.
독 상태로 만들 때가 있다.', 3, 41, 16), (2702, 'Un double coup de dard qui transperce l’ennemi
deux fois d’affilée. Peut aussi l’empoisonner.', 5, 41, 16), (2703, 'Stacheln treffen das Ziel zweimal.
Das Ziel wird eventuell vergiftet.', 6, 41, 16), (2704, 'Pincha dos veces con dos espinas. Puede envenenar. ', 7, 41, 16), (2705, 'Colpisce il bersaglio due volte di seguito con
un paio di aghi. Può anche avvelenarlo.', 8, 41, 16), (2706, 'The user damages the target twice in
succession by jabbing it with two spikes.
This may also poison the target.', 9, 41, 16), (2707, '２本の　ハリを　相手に　突き刺し
２回連続で　ダメージ。
毒状態に　することが　ある。', 11, 41, 16), (2708, '２ほんの　ハリを　あいてに　つきさし
２かい　れんぞくで　ダメージ。
どく　じょうたいに　することが　ある。', 1, 41, 17), (2709, '2개의 침을 상대에게 꿰찔러
2회 연속으로 데미지를 준다.
독 상태로 만들 때가 있다.', 3, 41, 17), (2710, '將２根針刺進對手，
連續２次給予傷害。
有時會讓對手陷入中毒狀態。', 4, 41, 17), (2711, 'Un double coup de dard qui transperce l’ennemi
deux fois d’affilée. Peut aussi l’empoisonner.', 5, 41, 17), (2712, 'Stacheln treffen das Ziel zweimal. Das Ziel wird
eventuell vergiftet.', 6, 41, 17), (2713, 'Pincha dos veces con dos espinas. Puede
envenenar. ', 7, 41, 17), (2714, 'Colpisce il bersaglio due volte di seguito con
due spine. Può anche avvelenarlo.', 8, 41, 17), (2715, 'The user damages the target twice in succession
by jabbing it with two spikes. This may also poison
the target.', 9, 41, 17), (2716, '２本の　ハリを　相手に　突き刺し
２回連続で　ダメージ。
毒状態に　することが　ある。', 11, 41, 17), (2717, '将２根针刺入对手，
连续２次给予伤害。
有时会让对手陷入中毒状态。', 12, 41, 17), (2836, 'Le lanceur fait les gros yeux à l’ennemi pour
l’intimider et baisser sa Défense.', 5, 43, 16), (2718, '２ほんの　ハリを　あいてに　つきさし
２かい　れんぞくで　ダメージ。
どく　じょうたいに　することが　ある。', 1, 41, 18), (2719, '2개의 침을 상대에게 꿰찔러
2회 연속으로 데미지를 준다.
독 상태로 만들 때가 있다.', 3, 41, 18), (2720, '將２根針刺進對手，
連續２次給予傷害。
有時會讓對手陷入中毒狀態。', 4, 41, 18), (2721, 'Un double coup de dard qui transperce l’ennemi
deux fois d’affilée. Peut aussi l’empoisonner.', 5, 41, 18), (2722, 'Stacheln treffen das Ziel zweimal. Das Ziel wird
eventuell vergiftet.', 6, 41, 18), (2723, 'Pincha dos veces con dos espinas. Puede
envenenar. ', 7, 41, 18), (2724, 'Colpisce il bersaglio due volte di seguito con
due spine. Può anche avvelenarlo.', 8, 41, 18), (2725, 'The user damages the target twice in succession
by jabbing it with two spikes. This may also poison
the target.', 9, 41, 18), (2726, '２本の　ハリを　相手に　突き刺し
２回連続で　ダメージ。
毒状態に　することが　ある。', 11, 41, 18), (2727, '将２根针刺入对手，
连续２次给予伤害。
有时会让对手陷入中毒状态。', 12, 41, 18), (2728, '２ほんの　ハリを　あいてに　つきさし
２かい　れんぞくで　ダメージ。
どく　じょうたいに　することが　ある。', 1, 41, 19), (2729, '2개의 침을 상대에게 꿰찔러
2회 연속으로 데미지를 준다.
독 상태로 만들 때가 있다.', 3, 41, 19), (2730, '將２根針刺進對手，
連續２次給予傷害。
有時會讓對手陷入中毒狀態。', 4, 41, 19), (2731, 'Un double coup de dard qui transperce l’ennemi
deux fois d’affilée. Peut aussi l’empoisonner.', 5, 41, 19), (2732, 'Stacheln treffen das Ziel zweimal. Das Ziel wird
eventuell vergiftet.', 6, 41, 19), (2733, 'Pincha dos veces con dos espinas. Puede
envenenar. ', 7, 41, 19), (2734, 'Colpisce il bersaglio due volte di seguito con
due spine. Può anche avvelenarlo.', 8, 41, 19), (2735, 'The user damages the target twice in succession
by jabbing it with two spikes. This may also poison
the target.', 9, 41, 19), (2736, '２本の　ハリを　相手に　突き刺し
２回連続で　ダメージ。
毒状態に　することが　ある。', 11, 41, 19), (2737, '将２根针刺入对手，
连续２次给予伤害。
有时会让对手陷入中毒状态。', 12, 41, 19), (2738, 'このわざは　つかえません
おもいだすことが　できなくなりますが
わざを　わすれることを　おすすめします', 1, 41, 20), (2739, '사용할 수 없는 기술입니다.
다시 배우게 할 수 없지만
기술을 잊게 하는 것을 권장합니다.', 3, 41, 20), (2740, '無法使用此招式。
雖然忘記後將無法再想起來，
但還是建議忘記此招式。', 4, 41, 20), (2741, 'Cette capacité ne peut pas être utilisée.
Il est recommandé de l’oublier, même s’il sera
impossible de se la remémorer une fois oubliée.', 5, 41, 20), (2742, 'Diese Attacke kann nicht eingesetzt werden. Du solltest
dein Pokémon sie vergessen lassen. Beachte aber,
dass es sich danach nicht wieder an sie erinnern kann.', 6, 41, 20), (2743, 'Este movimiento no se puede usar, por lo que sería
mejor olvidarlo, aunque eso implique que no se pueda
recordar posteriormente.', 7, 41, 20), (2744, 'Questa mossa non può essere usata.
È consigliabile farla dimenticare al Pokémon. Tuttavia,
una volta dimenticata, non potrà più essere ricordata.', 8, 41, 20), (2745, 'This move can’t be used.
It’s recommended that this move is forgotten.
Once forgotten, this move can’t be remembered.', 9, 41, 20), (2746, 'この技は　使えません
思い出すことが　できなくなりますが
技を　忘れることを　おすすめします', 11, 41, 20), (2747, '无法使用这个招式。
虽然忘记之后就再也想不起来了，
但还是建议忘记这个招式。', 12, 41, 20), (2748, 'Fires pins that
strike 2-5 times.', 9, 42, 3), (2749, 'Fires pins that
strike 2-5 times.', 9, 42, 4), (2750, 'Sharp pins are fired to
strike 2 to 5 times.', 9, 42, 5), (2751, 'Sharp pins are fired to
strike 2 to 5 times.', 9, 42, 6), (2752, 'Sharp pins are shot
at the foe and hit
two to five times
at once.', 9, 42, 7), (2753, 'Sharp pins are shot
at the foe in rapid
succession.
They hit two to five
times in a row.', 9, 42, 8), (2754, 'Sharp pins are shot
at the foe in rapid
succession.
They hit two to five
times in a row.', 9, 42, 9), (2755, 'Sharp pins are shot
at the foe in rapid
succession.
They hit two to five
times in a row.', 9, 42, 10), (2756, 'Envoie une rafale de dards.
Peut toucher de 2 à 5 fois.', 5, 42, 11), (2757, 'Sharp spikes are shot at the target
in rapid succession.
They hit two to five times in a row.', 9, 42, 11), (2758, 'Sharp spikes are shot at the target
in rapid succession.
They hit two to five times in a row.', 9, 42, 14), (2759, 'するどい　ハリを
あいてに　はっしゃして　こうげきする。
２ー５かいの　あいだ　れんぞくで　だす。', 1, 42, 15), (2760, '날카로운 침을
상대에게 발사해서 공격한다.
2-5회 동안 연속으로 쓴다.', 3, 42, 15), (2761, 'Envoie une rafale de dards.
Peut toucher de deux à cinq fois.', 5, 42, 15), (2762, 'Spitze Nadeln treffen das Ziel zwei- bis fünfmal
hintereinander.', 6, 42, 15), (2763, 'Lanza finas púas que hieren de dos a cinco veces.', 7, 42, 15), (2764, 'Il bersaglio viene colpito da due a cinque volte
con spilli appuntiti in rapida successione.', 8, 42, 15), (2765, 'Sharp spikes are shot at the target
in rapid succession.
They hit two to five times in a row.', 9, 42, 15), (2766, '鋭い　ハリを
相手に　発射して　攻撃する。
２ー５回の　あいだ　連続で　だす。', 11, 42, 15), (2767, 'するどい　ハリを
あいてに　はっしゃして　こうげきする。
２ー５かいの　あいだ　れんぞくで　だす。', 1, 42, 16), (2768, '날카로운 침을
상대에게 발사해서 공격한다.
2-5회 동안 연속으로 쓴다.', 3, 42, 16), (2769, 'Envoie une rafale de dards.
Peut toucher de deux à cinq fois.', 5, 42, 16), (2770, 'Spitze Nadeln treffen das Ziel zwei- bis fünfmal
hintereinander.', 6, 42, 16), (2771, 'Lanza finas púas que hieren de dos a cinco veces. ', 7, 42, 16), (2772, 'Il bersaglio viene colpito da due a cinque volte
con spilli appuntiti in rapida successione.', 8, 42, 16), (2773, 'Sharp spikes are shot at the target
in rapid succession.
They hit two to five times in a row.', 9, 42, 16), (2774, '鋭い　ハリを
相手に　発射して　攻撃する。
２ー５回の　あいだ　連続で　だす。', 11, 42, 16), (2775, 'するどい　ハリを
あいてに　はっしゃして　こうげきする。
２ー５かいの　あいだ　れんぞくで　だす。', 1, 42, 17), (2776, '날카로운 침을
상대에게 발사해서 공격한다.
2-5회 동안 연속으로 쓴다.', 3, 42, 17), (2777, '向對手發射
銳利的針進行攻擊。
可連續攻擊２～５次。', 4, 42, 17), (2778, 'Envoie une rafale de dards.
Peut toucher de deux à cinq fois.', 5, 42, 17), (2779, 'Spitze Nadeln treffen das Ziel zwei- bis fünfmal
hintereinander.', 6, 42, 17), (2780, 'Lanza finas púas que hieren de dos a cinco veces. ', 7, 42, 17), (2781, 'Il bersaglio viene colpito da due a cinque volte
in rapida successione con delle spine.', 8, 42, 17), (2782, 'Sharp spikes are shot at the target in rapid
succession. They hit two to five times in a row.', 9, 42, 17), (2783, '鋭い　ハリを
相手に　発射して　攻撃する。
２ー５回の　間　連続で　だす。', 11, 42, 17), (2784, '向对手发射
锐针进行攻击。
连续攻击２～５次。', 12, 42, 17), (2785, 'するどい　ハリを
あいてに　はっしゃして　こうげきする。
２ー５かいの　あいだ　れんぞくで　だす。', 1, 42, 18), (2786, '날카로운 침을
상대에게 발사해서 공격한다.
2-5회 동안 연속으로 쓴다.', 3, 42, 18), (2787, '向對手發射
銳利的針進行攻擊。
可連續攻擊２～５次。', 4, 42, 18), (2788, 'Envoie une rafale de dards.
Peut toucher de deux à cinq fois.', 5, 42, 18), (2789, 'Spitze Nadeln treffen das Ziel zwei- bis fünfmal
hintereinander.', 6, 42, 18), (2790, 'Lanza finas púas que hieren de dos a cinco veces. ', 7, 42, 18), (2791, 'Il bersaglio viene colpito da due a cinque volte
in rapida successione con delle spine.', 8, 42, 18), (2792, 'Sharp spikes are shot at the target in rapid
succession. They hit two to five times in a row.', 9, 42, 18), (2793, '鋭い　ハリを
相手に　発射して　攻撃する。
２ー５回の　間　連続で　だす。', 11, 42, 18), (2794, '向对手发射
锐针进行攻击。
连续攻击２～５次。', 12, 42, 18), (2795, 'するどい　ハリを
あいてに　はっしゃして　こうげきする。
２ー５かいの　あいだ　れんぞくで　だす。', 1, 42, 19), (2796, '날카로운 침을
상대에게 발사해서 공격한다.
2-5회 동안 연속으로 쓴다.', 3, 42, 19), (2797, '向對手發射
銳利的針進行攻擊。
可連續攻擊２～５次。', 4, 42, 19), (2798, 'Envoie une rafale de dards.
Peut toucher de deux à cinq fois.', 5, 42, 19), (2799, 'Spitze Nadeln treffen das Ziel zwei- bis fünfmal
hintereinander.', 6, 42, 19), (2800, 'Lanza finas púas que hieren de dos a cinco veces. ', 7, 42, 19), (2801, 'Il bersaglio viene colpito da due a cinque volte
in rapida successione con delle spine.', 8, 42, 19), (2802, 'Sharp spikes are shot at the target in rapid
succession. They hit two to five times in a row.', 9, 42, 19), (2803, '鋭い　ハリを
相手に　発射して　攻撃する。
２ー５回の　間　連続で　だす。', 11, 42, 19), (2804, '向对手发射
锐针进行攻击。
连续攻击２～５次。', 12, 42, 19), (2805, 'するどい　ハリを
あいてに　はっしゃして　こうげきする。
２ー５かいの　あいだ　れんぞくで　だす。', 1, 42, 20), (2806, '날카로운 침을
상대에게 발사해서 공격한다.
2-5회 동안 연속으로 쓴다.', 3, 42, 20), (2807, '向對手發射
銳利的針進行攻擊。
可連續攻擊２～５次。', 4, 42, 20), (2808, 'Envoie une rafale de dards.
Peut toucher de deux à cinq fois.', 5, 42, 20), (2809, 'Spitze Nadeln treffen das Ziel zwei- bis fünfmal
hintereinander.', 6, 42, 20), (2810, 'Lanza finas púas que hieren de dos a cinco veces. ', 7, 42, 20), (2811, 'Il bersaglio viene colpito da due a cinque volte
in rapida successione con delle spine.', 8, 42, 20), (2812, 'Sharp spikes are shot at the target in rapid
succession. They hit two to five times in a row.', 9, 42, 20), (2813, '鋭い　ハリを
相手に　発射して　攻撃する。
２ー５回の　間　連続で　だす。', 11, 42, 20), (2814, '向对手发射
锐针进行攻击。
连续攻击２～５次。', 12, 42, 20), (2815, 'Reduces the foe''s
DEFENSE.', 9, 43, 3), (2816, 'Reduces the foe''s
DEFENSE.', 9, 43, 4), (2817, 'Frightens the foe with a
leer to lower DEFENSE.', 9, 43, 5), (2818, 'Frightens the foe with a
leer to lower DEFENSE.', 9, 43, 6), (2819, 'The foe is given an
intimidating look
that lowers its
DEFENSE stat.', 9, 43, 7), (2820, 'The foe is given an
intimidating leer with
sharp eyes.
The target’s Defense
stat is reduced.', 9, 43, 8), (2821, 'The foe is given an
intimidating leer with
sharp eyes.
The target’s Defense
stat is reduced.', 9, 43, 9), (2822, 'The foe is given an
intimidating leer with
sharp eyes.
The target’s Defense
stat is reduced.', 9, 43, 10), (2823, 'Le lanceur fait les gros yeux à l’ennemi
pour l’intimider et baisser sa Défense.', 5, 43, 11), (2824, 'The opposing team gains an intimidating
leer with sharp eyes. The opposing team’s
Defense stats are reduced.', 9, 43, 11), (2825, 'The user gains an intimidating leer with
sharp eyes. The opposing team’s
Defense stats are reduced.', 9, 43, 14), (2826, 'するどい　めつきで　おびえさせて
あいての　ぼうぎょを　さげる。
', 1, 43, 15), (2827, '날카로운 눈초리로 겁을 주어
상대의 방어를 떨어뜨린다.', 3, 43, 15), (2828, 'Le lanceur fait les gros yeux à l’ennemi pour
l’intimider et baisser sa Défense.', 5, 43, 15), (2829, 'Gegnerischer Verteidigungs-Wert wird
durch angsteinflößenden Blick gesenkt.', 6, 43, 15), (2830, 'Intimida a los rivales para bajar su Defensa.', 7, 43, 15), (2831, 'Terrorizza i nemici intorno con uno sguardo
fulminante e intimidatorio, riducendone la Difesa.', 8, 43, 15), (2832, 'The user gives opposing Pokémon
an intimidating leer that lowers the Defense stat.', 9, 43, 15), (2833, '鋭い　目つきで　おびえさせて
相手の　防御を　さげる。
', 11, 43, 15), (2834, 'するどい　めつきで　おびえさせて
あいての　ぼうぎょを　さげる。
', 1, 43, 16), (2835, '날카로운 눈초리로 겁을 주어
상대의 방어를 떨어뜨린다.', 3, 43, 16), (4560, 'Inflicts damage identical
to the user’s level.', 9, 69, 6), (2837, 'Gegnerischer Verteidigungs-Wert wird
durch angsteinflößenden Blick gesenkt.', 6, 43, 16), (2838, 'Intimida a los rivales para bajar su Defensa.', 7, 43, 16), (2839, 'Terrorizza i nemici intorno con uno sguardo
fulminante e intimidatorio, riducendone la Difesa.', 8, 43, 16), (2840, 'The user gives opposing Pokémon
an intimidating leer that lowers the Defense stat.', 9, 43, 16), (2841, '鋭い　目つきで　おびえさせて
相手の　防御を　さげる。
', 11, 43, 16), (2842, 'するどい　めつきで　おびえさせて
あいての　ぼうぎょを　さげる。', 1, 43, 17), (2843, '날카로운 눈초리로 겁을 주어
상대의 방어를 떨어뜨린다.', 3, 43, 17), (2844, '用犀利的眼神使對手害怕，
降低對手的防禦。', 4, 43, 17), (2845, 'Le lanceur fait les gros yeux à l’ennemi pour
l’intimider et baisser sa Défense.', 5, 43, 17), (2846, 'Gegnerischer Verteidigungs-Wert wird durch
angsteinflößenden Blick gesenkt.', 6, 43, 17), (2847, 'Intimida a los rivales para bajar su Defensa.', 7, 43, 17), (2848, 'Terrorizza i nemici intorno con uno sguardo
fulminante e intimidatorio, riducendone la Difesa.', 8, 43, 17), (2849, 'The user gives opposing Pokémon an intimidating
leer that lowers the Defense stat.', 9, 43, 17), (2850, '鋭い　目つきで　おびえさせて
相手の　防御を　さげる。', 11, 43, 17), (2851, '用犀利的眼神使其害怕，
从而降低对手的防御。', 12, 43, 17), (2852, 'するどい　めつきで　おびえさせて
あいての　ぼうぎょを　さげる。', 1, 43, 18), (2853, '날카로운 눈초리로 겁을 주어
상대의 방어를 떨어뜨린다.', 3, 43, 18), (2854, '用犀利的眼神使對手害怕，
降低對手的防禦。', 4, 43, 18), (2855, 'Le lanceur fait les gros yeux à l’ennemi pour
l’intimider et baisser sa Défense.', 5, 43, 18), (2856, 'Gegnerischer Verteidigungs-Wert wird durch
angsteinflößenden Blick gesenkt.', 6, 43, 18), (2857, 'Intimida a los rivales para bajar su Defensa.', 7, 43, 18), (2858, 'Terrorizza i nemici intorno con uno sguardo
fulminante e intimidatorio, riducendone la Difesa.', 8, 43, 18), (2859, 'The user gives opposing Pokémon an intimidating
leer that lowers the Defense stat.', 9, 43, 18), (2860, '鋭い　目つきで　おびえさせて
相手の　防御を　さげる。', 11, 43, 18), (2861, '用犀利的眼神使其害怕，
从而降低对手的防御。', 12, 43, 18), (2862, 'するどい　めつきで　おびえさせて
あいての　ぼうぎょを　さげる。', 1, 43, 19), (2863, '날카로운 눈초리로 겁을 주어
상대의 방어를 떨어뜨린다.', 3, 43, 19), (2864, '用犀利的眼神使對手害怕，
降低對手的防禦。', 4, 43, 19), (2865, 'Le lanceur fait les gros yeux à l’ennemi pour l’intimider
et baisser sa Défense.', 5, 43, 19), (2866, 'Gegnerischer Verteidigungs-Wert wird durch
angsteinflößenden Blick gesenkt.', 6, 43, 19), (2867, 'Intimida a los rivales para bajar su Defensa.', 7, 43, 19), (2868, 'Terrorizza i nemici intorno con uno sguardo
fulminante e intimidatorio, riducendone la Difesa.', 8, 43, 19), (2869, 'The user gives opposing Pokémon an intimidating
leer that lowers the Defense stat.', 9, 43, 19), (2870, '鋭い　目つきで　おびえさせて
相手の　防御を　さげる。', 11, 43, 19), (2871, '用犀利的眼神使其害怕，
从而降低对手的防御。', 12, 43, 19), (2872, 'するどい　めつきで　おびえさせて
あいての　ぼうぎょを　さげる。', 1, 43, 20), (2873, '날카로운 눈초리로 겁을 주어
상대의 방어를 떨어뜨린다.', 3, 43, 20), (2874, '用犀利的眼神使對手害怕，
降低對手的防禦。', 4, 43, 20), (2875, 'Le lanceur fait les gros yeux à l’ennemi pour l’intimider
et baisser sa Défense.', 5, 43, 20), (2876, 'Der Verteidigungs-Wert gegnerischer Pokémon wird
durch einen angsteinflößenden Blick gesenkt.', 6, 43, 20), (2877, 'Intimida a los rivales para bajar su Defensa.', 7, 43, 20), (2878, 'Terrorizza i nemici intorno con uno sguardo
fulminante e intimidatorio, riducendone la Difesa.', 8, 43, 20), (2879, 'The user gives opposing Pokémon an intimidating
leer that lowers the Defense stat.', 9, 43, 20), (2880, '鋭い　目つきで　おびえさせて
相手の　防御を　さげる。', 11, 43, 20), (2881, '用犀利的眼神使其害怕，
从而降低对手的防御。', 12, 43, 20), (2882, 'An attack that may
cause flinching.', 9, 44, 3), (2883, 'An attack that may
cause flinching.', 9, 44, 4), (2884, 'Bites with vicious fangs.
May cause flinching.', 9, 44, 5), (2885, 'Bites with vicious fangs.
May cause flinching.', 9, 44, 6), (2886, 'The user bites with
vicious fangs.
It may make the
foe flinch.', 9, 44, 7), (2887, 'The foe is bitten with
viciously sharp fangs.
It may make the
target flinch.
', 9, 44, 8), (2888, 'The foe is bitten with
viciously sharp fangs.
It may make the
target flinch.
', 9, 44, 9), (2889, 'The foe is bitten with
viciously sharp fangs.
It may make the
target flinch.
', 9, 44, 10), (2890, 'L’ennemi est mordu par de tranchantes
canines. Peut l’apeurer.', 5, 44, 11), (2891, 'The target is bitten
with viciously sharp fangs.
It may make the target flinch.', 9, 44, 11), (2892, 'The target is bitten
with viciously sharp fangs.
It may make the target flinch.', 9, 44, 14), (2893, 'するどく　とがった　はで
かみついて　こうげきする。
あいてを　ひるませる　ことが　ある。', 1, 44, 15), (2894, '날카롭고 뾰족한 이빨로
물어서 공격한다.
상대를 풀죽게 만들 때가 있다.', 3, 44, 15), (2895, 'L’ennemi est mordu par de tranchantes
canines. Peut l’apeurer.', 5, 44, 15), (2896, 'Beißt zu und lässt das Ziel eventuell
zurückschrecken.', 6, 44, 15), (2897, 'Un voraz bocado que puede hacer retroceder
al objetivo.', 7, 44, 15), (2898, 'Il bersaglio viene morso da denti affilatissimi
che possono farlo tentennare.', 8, 44, 15), (2899, 'The target is bitten
with viciously sharp fangs.
This may also make the target flinch.', 9, 44, 15), (2900, '鋭く　とがった　歯で
かみついて　攻撃する。
相手を　ひるませることが　ある。', 11, 44, 15), (2901, 'するどく　とがった　はで
か ついて　こうげきする。
あいてを　ひるませる　ことが　ある。', 1, 44, 16), (2902, '날카롭고 뾰족한 이빨로
물어서 공격한다.
상대를 풀죽게 만들 때가 있다.', 3, 44, 16), (2903, 'L’ennemi est mordu par de tranchantes
canines. Peut l’apeurer.', 5, 44, 16), (2904, 'Beißt zu und lässt das Ziel eventuell
zurückschrecken.', 6, 44, 16), (2905, 'Un voraz bocado que puede hacer retroceder al 
objetivo.', 7, 44, 16), (2906, 'Il bersaglio viene morso da denti affilatissimi
che possono farlo tentennare.', 8, 44, 16), (2907, 'The target is bitten
with viciously sharp fangs.
This may also make the target flinch.', 9, 44, 16), (2908, '鋭く　とがった　歯で
か ついて　攻撃する。
相手を　ひるませることが　ある。', 11, 44, 16), (2909, 'するどく　とがった　はで
かみついて　こうげきする。
あいてを　ひるませる　ことが　ある。', 1, 44, 17), (2910, '날카롭고 뾰족한 이빨로
물어서 공격한다.
상대를 풀죽게 만들 때가 있다.', 3, 44, 17), (2911, '用尖銳的牙齒
咬住對手進行攻擊。
有時會使對手畏縮。', 4, 44, 17), (2912, 'L’ennemi est mordu par de tranchantes canines.
Peut l’apeurer.', 5, 44, 17), (2913, 'Beißt zu und lässt das Ziel eventuell
zurückschrecken.', 6, 44, 17), (2914, 'Un voraz bocado que puede hacer retroceder al 
objetivo.', 7, 44, 17), (2915, 'Il bersaglio viene morso da denti affilatissimi
che possono farlo tentennare.', 8, 44, 17), (2916, 'The target is bitten with viciously sharp fangs.
This may also make the target flinch.', 9, 44, 17), (2917, '鋭く　とがった　歯で
かみついて　攻撃する。
相手を　ひるませることが　ある。', 11, 44, 17), (2918, '用尖锐的牙
咬住对手进行攻击。
有时会使对手畏缩。', 12, 44, 17), (2919, 'するどく　とがった　はで
かみついて　こうげきする。
あいてを　ひるませる　ことが　ある。', 1, 44, 18), (2920, '날카롭고 뾰족한 이빨로
물어서 공격한다.
상대를 풀죽게 만들 때가 있다.', 3, 44, 18), (2921, '用尖銳的牙齒
咬住對手進行攻擊。
有時會使對手畏縮。', 4, 44, 18), (2922, 'L’ennemi est mordu par de tranchantes canines.
Peut l’apeurer.', 5, 44, 18), (2923, 'Beißt zu und lässt das Ziel eventuell
zurückschrecken.', 6, 44, 18), (2924, 'Un voraz bocado que puede hacer retroceder al 
objetivo.', 7, 44, 18), (2925, 'Il bersaglio viene morso da denti affilatissimi
che possono farlo tentennare.', 8, 44, 18), (2926, 'The target is bitten with viciously sharp fangs.
This may also make the target flinch.', 9, 44, 18), (2927, '鋭く　とがった　歯で
かみついて　攻撃する。
相手を　ひるませることが　ある。', 11, 44, 18), (2928, '用尖锐的牙
咬住对手进行攻击。
有时会使对手畏缩。', 12, 44, 18), (2929, 'するどく　とがった　はで
かみついて　こうげきする。
あいてを　ひるませる　ことが　ある。', 1, 44, 19), (2930, '날카롭고 뾰족한 이빨로
물어서 공격한다.
상대를 풀죽게 만들 때가 있다.', 3, 44, 19), (2931, '用尖銳的牙齒
咬住對手進行攻擊。
有時會使對手畏縮。', 4, 44, 19), (2932, 'L’ennemi est mordu par de tranchantes canines.
Peut l’apeurer.', 5, 44, 19), (2933, 'Beißt zu und lässt das Ziel eventuell
zurückschrecken.', 6, 44, 19), (2934, 'Un voraz bocado que puede hacer retroceder al 
objetivo.', 7, 44, 19), (2935, 'Il bersaglio viene morso da denti affilatissimi
che possono farlo tentennare.', 8, 44, 19), (2936, 'The target is bitten with viciously sharp fangs.
This may also make the target flinch.', 9, 44, 19), (2937, '鋭く　とがった　歯で
かみついて　攻撃する。
相手を　ひるませることが　ある。', 11, 44, 19), (2938, '用尖锐的牙
咬住对手进行攻击。
有时会使对手畏缩。', 12, 44, 19), (2939, 'するどく　とがった　はで
かみついて　こうげきする。
あいてを　ひるませる　ことが　ある。', 1, 44, 20), (2940, '날카롭고 뾰족한 이빨로
물어서 공격한다.
상대를 풀죽게 만들 때가 있다.', 3, 44, 20), (2941, '用尖銳的牙齒
咬住對手進行攻擊。
有時會使對手畏縮。', 4, 44, 20), (2942, 'L’ennemi est mordu par de tranchantes canines.
Peut l’apeurer.', 5, 44, 20), (2943, 'Beißt zu und lässt das Ziel eventuell zurückschrecken.', 6, 44, 20), (2944, 'Un voraz bocado que puede amedrentar al objetivo.', 7, 44, 20), (2945, 'Il bersaglio viene morso da denti affilatissimi
che possono farlo tentennare.', 8, 44, 20), (2946, 'The target is bitten with viciously sharp fangs.
This may also make the target flinch.', 9, 44, 20), (2947, '鋭く　とがった　歯で
かみついて　攻撃する。
相手を　ひるませることが　ある。', 11, 44, 20), (2948, '用尖锐的牙
咬住对手进行攻击。
有时会使对手畏缩。', 12, 44, 20), (2949, 'Reduces the foe''s
ATTACK.', 9, 45, 3), (2950, 'Reduces the foe''s
ATTACK.', 9, 45, 4), (2951, 'Growls cutely to reduce the
foe’s ATTACK.', 9, 45, 5), (2952, 'Growls cutely to reduce the
foe’s ATTACK.', 9, 45, 6), (2953, 'The user growls in
a cute way, making
the foe lower its
ATTACK stat.', 9, 45, 7), (2954, 'The user growls in an
endearing way, making
the foe less wary.
The target’s Attack
stat is lowered.', 9, 45, 8), (2955, 'The user growls in an
endearing way, making
the foe less wary.
The target’s Attack
stat is lowered.', 9, 45, 9), (2956, 'The user growls in an
endearing way, making
the foe less wary.
The target’s Attack
stat is lowered.', 9, 45, 10), (2957, 'Le lanceur pousse un cri tout mimi
pour tromper la vigilance de l’ennemi
et baisser son Attaque.', 5, 45, 11), (2958, 'The user growls in an endearing way,
making the opposing team less wary.
The foes’ Attack stats are lowered.', 9, 45, 11), (2959, 'The user growls in an endearing way,
making the opposing team less wary.
The foes’ Attack stats are lowered.', 9, 45, 14), (2960, 'かわいい　なきごえを　きかせて
きを　ひき　ゆだんを　させて
あいての　こうげきを　さげる。', 1, 45, 15), (2961, '귀여운 울음소리를 들려주고
관심을 끌어 방심한 사이에
상대의 공격을 떨어뜨린다.', 3, 45, 15), (2962, 'Le lanceur pousse un cri tout mimi pour tromper la
vigilance de l’ennemi et baisser son Attaque.', 5, 45, 15), (2963, 'Der Anwender nimmt das Ziel für sich ein
und senkt dessen Angriffs-Wert.', 6, 45, 15), (2964, 'Dulce gruñido que reduce el Ataque del
contrincante.', 7, 45, 15), (2965, 'Distrae i nemici intorno con un ruggito potente
e ne riduce l’Attacco.', 8, 45, 15), (2966, 'The user growls in an endearing way,
making opposing Pokémon less wary.
This lowers their Attack stats.', 9, 45, 15), (2967, 'かわいい　なきごえを　聞かせて
気を　ひき　油断を　させて
相手の　攻撃を　さげる。', 11, 45, 15), (2968, 'かわいい　なきごえを　きかせて
きを　ひき　ゆだんを　させて
あいての　こうげきを　さげる。', 1, 45, 16), (2969, '귀여운 울음소리를 들려주고
관심을 끌어 방심한 사이에
상대의 공격을 떨어뜨린다.', 3, 45, 16), (2970, 'Le lanceur pousse un cri tout mimi pour tromper la
vigilance de l’ennemi et baisser son Attaque.', 5, 45, 16), (2971, 'Der Anwender nimmt das Ziel für sich ein
und senkt dessen Angriffs-Wert.', 6, 45, 16), (2972, 'Dulce gruñido que reduce el Ataque del contrincante. ', 7, 45, 16), (2973, 'Distrae i nemici intorno con un ruggito potente
e ne riduce l’Attacco.', 8, 45, 16), (2974, 'The user growls in an endearing way,
making opposing Pokémon less wary.
This lowers their Attack stats.', 9, 45, 16), (2975, 'かわいい　なきごえを　聞かせて
気を　ひき　油断を　させて
相手の　攻撃を　さげる。', 11, 45, 16), (2976, 'かわいい　なきごえを　きかせて
きを　ひき　ゆだんを　させて
あいての　こうげきを　さげる。', 1, 45, 17), (2977, '귀여운 울음소리를 들려주고
관심을 끌어 방심한 사이에
상대의 공격을 떨어뜨린다.', 3, 45, 17), (2978, '發出可愛的叫聲，
誘使對手疏忽大意，
降低對手的攻擊。', 4, 45, 17), (2979, 'Le lanceur pousse un cri tout mimi pour tromper
la vigilance de l’ennemi et baisser son Attaque.', 5, 45, 17), (2980, 'Der Anwender nimmt das Ziel für sich ein und senkt
dessen Angriffs-Wert.', 6, 45, 17), (2981, 'Dulce gruñido que reduce el Ataque del contrincante. ', 7, 45, 17), (2982, 'Distrae i nemici intorno con un ruggito potente
e ne riduce l’Attacco.', 8, 45, 17), (2983, 'The user growls in an endearing way, making
opposing Pokémon less wary. This lowers their
Attack stat.', 9, 45, 17), (2984, 'かわいい　なきごえを　聞かせて
気を　ひき　油断を　させて
相手の　攻撃を　さげる。', 11, 45, 17), (2985, '让对手听可爱的叫声，
引开注意力使其疏忽，
从而降低对手的攻击。', 12, 45, 17), (2986, 'かわいい　なきごえを　きかせて
きを　ひき　ゆだんを　させて
あいての　こうげきを　さげる。', 1, 45, 18), (2987, '귀여운 울음소리를 들려주고
관심을 끌어 방심한 사이에
상대의 공격을 떨어뜨린다.', 3, 45, 18), (2988, '發出可愛的叫聲，
誘使對手疏忽大意，
降低對手的攻擊。', 4, 45, 18), (2989, 'Le lanceur pousse un cri tout mimi pour tromper
la vigilance de l’ennemi et baisser son Attaque.', 5, 45, 18), (2990, 'Der Anwender nimmt das Ziel für sich ein und senkt
dessen Angriffs-Wert.', 6, 45, 18), (2991, 'Dulce gruñido que reduce el Ataque del contrincante. ', 7, 45, 18), (2992, 'Distrae i nemici intorno con un ruggito potente
e ne riduce l’Attacco.', 8, 45, 18), (2993, 'The user growls in an endearing way, making
opposing Pokémon less wary. This lowers their
Attack stat.', 9, 45, 18), (2994, 'かわいい　なきごえを　聞かせて
気を　ひき　油断を　させて
相手の　攻撃を　さげる。', 11, 45, 18), (2995, '让对手听可爱的叫声，
引开注意力使其疏忽，
从而降低对手的攻击。', 12, 45, 18), (2996, 'かわいい　なきごえを　きかせて
きを　ひき　ゆだんを　させて
あいての　こうげきを　さげる。', 1, 45, 19), (2997, '귀여운 울음소리를 들려주고
관심을 끌어 방심한 사이에
상대의 공격을 떨어뜨린다.', 3, 45, 19), (2998, '發出可愛的叫聲，
誘使對手疏忽大意，
降低對手的攻擊。', 4, 45, 19), (2999, 'Le lanceur pousse un cri tout mimi pour tromper
la vigilance de l’ennemi et baisser son Attaque.', 5, 45, 19), (3000, 'Der Anwender heult herzzerreißend, um sein Ziel
nachlässig werden zu lassen und dessen Angriffs-Wert
zu senken.', 6, 45, 19), (3001, 'Dulce gruñido que reduce el Ataque del equipo rival. ', 7, 45, 19), (3002, 'Distrae i nemici intorno con un tenero ruggito
e ne riduce l’Attacco.', 8, 45, 19), (3003, 'The user growls in an endearing way, making
opposing Pokémon less wary. This lowers their
Attack stat.', 9, 45, 19), (3004, 'かわいい　なきごえを　聞かせて
気を　ひき　油断を　させて
相手の　攻撃を　さげる。', 11, 45, 19), (3005, '让对手听可爱的叫声，
引开注意力使其疏忽，
从而降低对手的攻击。', 12, 45, 19), (3006, 'かわいい　なきごえを　きかせて
きを　ひき　ゆだんを　させて
あいての　こうげきを　さげる。', 1, 45, 20), (3007, '귀여운 울음소리를 들려주고
관심을 끌어 방심한 사이에
상대의 공격을 떨어뜨린다.', 3, 45, 20), (3008, '發出可愛的叫聲，
誘使對手疏忽大意，
降低對手的攻擊。', 4, 45, 20), (3009, 'Le lanceur pousse un cri tout mimi pour tromper
la vigilance de l’ennemi et baisser son Attaque.', 5, 45, 20), (3010, 'Der Anwender heult herzzerreißend, um gegnerische
Pokémon nachlässig werden zu lassen und deren
Angriffs-Wert zu senken.', 6, 45, 20), (3011, 'Dulce gruñido que reduce el Ataque del equipo rival.', 7, 45, 20), (3012, 'Distrae i nemici intorno con un tenero ruggito
e ne riduce l’Attacco.', 8, 45, 20), (3013, 'The user growls in an endearing way, making
opposing Pokémon less wary. This lowers their
Attack stats.', 9, 45, 20), (3014, 'かわいい　なきごえを　聞かせて
気を　ひき　油断を　させて
相手の　攻撃を　さげる。', 11, 45, 20), (3015, '让对手听可爱的叫声，
引开注意力使其疏忽，
从而降低对手的攻击。', 12, 45, 20), (3016, 'Scares wild foes
to end battle.', 9, 46, 3), (3017, 'Scares wild foes
to end battle.', 9, 46, 4), (3018, 'Makes the foe flee to end
the battle.', 9, 46, 5), (3019, 'Makes the foe flee to end
the battle.', 9, 46, 6), (3020, 'The foe is made to
switch out with an
ally. In the wild,
the battle ends.', 9, 46, 7), (3021, 'The foe is scared off,
to be replaced by
another Pokémon in
its party. In the
wild, the battle ends.', 9, 46, 8), (3327, 'Per quattro turni impedisce al bersaglio
di riutilizzare l’ultima mossa usata.', 8, 50, 18), (3022, 'The foe is scared off,
to be replaced by
another Pokémon in
its party. In the
wild, the battle ends.', 9, 46, 9), (3023, 'The foe is scared off,
to be replaced by
another Pokémon in
its party. In the
wild, the battle ends.', 9, 46, 10), (3024, 'Effraie le Pokémon ennemi et
le remplace par un autre. Dans
la nature, met fin au combat.', 5, 46, 11), (3025, 'The target is scared off and replaced by
another Pokémon in its party. In the
wild, the battle ends.', 9, 46, 11), (3026, 'The target is scared off and switched.
In the wild, a battle against a single
Pokémon ends.', 9, 46, 14), (3027, 'あいてを　にがして
ひかえの　ポケモンを　ひきずりだす。
やせいの　ばあいは　せんとうが　おわる。', 1, 46, 15), (3028, '상대를 도망가게 해서
교대할 포켓몬을 끌어낸다.
야생의 경우에는 배틀이 끝난다.', 3, 46, 15), (3029, 'Effraie le Pokémon ennemi et le remplace par un
autre. Dans la nature, met fin au combat.', 5, 46, 15), (3030, 'Verjagt das Ziel und ersetzt es durch ein anderes
Pokémon. Beendet den Kampf in der Wildnis.', 6, 46, 15), (3031, 'Se lleva al objetivo, que es cambiado por otro
Pokémon. Si es un Pokémon salvaje, acaba el
combate.', 7, 46, 15), (3032, 'Il bersaglio lascia il campo e viene sostituito.
Mette fine alle lotte contro singoli Pokémon
selvatici.', 8, 46, 15), (3033, 'The target is scared off, and a different
Pokémon is dragged out. In the wild,
this ends a battle against a single Pokémon.', 9, 46, 15), (3034, '相手を　逃がして
控えの　ポケモンを　ひきずりだす。
野生の　場合は　戦闘が　終わる。', 11, 46, 15), (3035, 'あいてを　にがして
ひかえの　ポケモンを　ひきずりだす。
やせいの　ばあいは　せんとうが　おわる。', 1, 46, 16), (3036, '상대를 도망가게 해서
교대할 포켓몬을 끌어낸다.
야생의 경우에는 배틀이 끝난다.', 3, 46, 16), (3037, 'Effraie le Pokémon ennemi et le remplace par un
autre. Dans la nature, met fin au combat.', 5, 46, 16), (3038, 'Verjagt das Ziel und ersetzt es durch ein anderes
Pokémon. Beendet den Kampf in der Wildnis.', 6, 46, 16), (3039, 'Se lleva al objetivo, que es cambiado por otro 
Pokémon. Si es un Pokémon salvaje, acaba el 
combate.', 7, 46, 16), (3040, 'Il bersaglio lascia il campo e viene sostituito.
Mette fine alle lotte contro singoli Pokémon
selvatici.', 8, 46, 16), (3041, 'The target is scared off, and a different
Pokémon is dragged out. In the wild,
this ends a battle against a single Pokémon.', 9, 46, 16), (3042, '相手を　逃がして
控えの　ポケモンを　ひきずりだす。
野生の　場合は　戦闘が　終わる。', 11, 46, 16), (3043, 'あいてを　にがして
ひかえの　ポケモンを　ひきずりだす。
やせいの　ばあいは　せんとうが　おわる。', 1, 46, 17), (3044, '상대를 도망가게 해서
교대할 포켓몬을 끌어낸다.
야생의 경우에는 배틀이 끝난다.', 3, 46, 17), (3045, '趕走對手，強制讓後備寶可夢上場。
對手為野生寶可夢時，戰鬥將直接結束。', 4, 46, 17), (3046, 'Effraie le Pokémon ennemi et le remplace par
un autre. Lors d’un combat contre un Pokémon
sauvage seul, met fin au combat.', 5, 46, 17), (3047, 'Verjagt das Ziel und ersetzt es durch ein anderes
Pokémon. Beendet den Kampf in der Wildnis.', 6, 46, 17), (3048, 'Se lleva al objetivo, que es cambiado por otro 
Pokémon. Si es un Pokémon salvaje, acaba el 
combate.', 7, 46, 17), (3049, 'Il bersaglio lascia il campo e viene sostituito.
Mette fine alle lotte contro singoli Pokémon
selvatici.', 8, 46, 17), (3050, 'The target is scared off, and a different Pokémon is
dragged out. In the wild, this ends a battle against a
single Pokémon.', 9, 46, 17), (3051, '相手を　逃がして
控えの　ポケモンを　ひきずりだす。
野生の　場合は　戦闘が　終わる。', 11, 46, 17), (3052, '放走对手，强制拉后备宝可梦上场。
如果对手为野生宝可梦，
战斗将直接结束。', 12, 46, 17), (3053, 'あいてを　にがして
ひかえの　ポケモンを　ひきずりだす。
やせいの　ばあいは　せんとうが　おわる。', 1, 46, 18), (3054, '상대를 도망가게 해서
교대할 포켓몬을 끌어낸다.
야생의 경우에는 배틀이 끝난다.', 3, 46, 18), (3055, '趕走對手，強制讓後備寶可夢上場。
對手為野生寶可夢時，戰鬥將直接結束。', 4, 46, 18), (3056, 'Effraie le Pokémon ennemi et le remplace par
un autre. Lors d’un combat contre un Pokémon
sauvage seul, met fin au combat.', 5, 46, 18), (3057, 'Verjagt das Ziel und ersetzt es durch ein anderes
Pokémon. Beendet den Kampf in der Wildnis.', 6, 46, 18), (3058, 'Se lleva al objetivo, que es cambiado por otro 
Pokémon. Si es un Pokémon salvaje, acaba el 
combate.', 7, 46, 18), (3059, 'Il bersaglio lascia il campo e viene sostituito.
Mette fine alle lotte contro singoli Pokémon
selvatici.', 8, 46, 18), (3060, 'The target is scared off, and a different Pokémon is
dragged out. In the wild, this ends a battle against a
single Pokémon.', 9, 46, 18), (3061, '相手を　逃がして
控えの　ポケモンを　ひきずりだす。
野生の　場合は　戦闘が　終わる。', 11, 46, 18), (3062, '放走对手，强制拉后备宝可梦上场。
如果对手为野生宝可梦，
战斗将直接结束。', 12, 46, 18), (3063, 'あいてを　にがして
ひかえの　ポケモンを　ひきずりだす。', 1, 46, 19), (3064, '상대를 도망가게 해서
교대할 포켓몬을 끌어낸다.', 3, 46, 19), (3065, '放走對手，
強制讓後備寶可夢上場。', 4, 46, 19), (3066, 'Effraie le Pokémon ennemi et le remplace par un autre.', 5, 46, 19), (3067, 'Verjagt das Ziel und ersetzt es durch ein anderes
Pokémon.', 6, 46, 19), (3068, 'Se lleva al objetivo, que es sustituido por otro
Pokémon.', 7, 46, 19), (3069, 'Il bersaglio lascia il campo e viene sostituito.', 8, 46, 19), (3070, 'The target is scared off, and a different Pokémon is
dragged out.', 9, 46, 19), (3071, '相手を　逃がして
控えの　ポケモンを　ひきずりだす。', 11, 46, 19), (3072, '放走对手，
强制拉后备宝可梦上场。', 12, 46, 19), (3073, 'あいてを　にがして
ひかえの　ポケモンを　ひきずりだす。
やせいの　ばあいは　せんとうが　おわる。', 1, 46, 20), (3074, '상대를 도망가게 해서
교대할 포켓몬을 끌어낸다.
야생의 경우에는 배틀이 끝난다.', 3, 46, 20), (3075, '趕走對手，
強制讓後備寶可夢上場。
對手為野生寶可夢時，戰鬥將直接結束。', 4, 46, 20), (3076, 'Effraie le Pokémon ennemi et le remplace par un autre.
Lors d’un combat contre un Pokémon sauvage seul,
met fin au combat.', 5, 46, 20), (3077, 'Verjagt das Ziel und ersetzt es durch ein anderes
Pokémon. Beendet den Kampf in der Wildnis.', 6, 46, 20), (3078, 'Se lleva al objetivo, que es cambiado por otro 
Pokémon. Si es un Pokémon salvaje, acaba el 
combate.', 7, 46, 20), (3079, 'Il bersaglio lascia il campo e viene sostituito.
Mette fine alle lotte contro singoli Pokémon
selvatici.', 8, 46, 20), (3080, 'The target is scared off, and a different Pokémon is
dragged out. In the wild, this ends a battle against a
single Pokémon.', 9, 46, 20), (3081, '相手を　逃がして
控えの　ポケモンを　ひきずりだす。
野生の　場合は　戦闘が　終わる。', 11, 46, 20), (3082, '放走对手，强制拉后备宝可梦上场。
如果对手为野生宝可梦，
战斗将直接结束。', 12, 46, 20), (3083, 'May cause the foe
to fall asleep.', 9, 47, 3), (3084, 'May cause the foe
to fall asleep.', 9, 47, 4), (3085, 'A soothing song lulls the
foe into a deep slumber.', 9, 47, 5), (3086, 'A soothing song lulls the
foe into a deep slumber.', 9, 47, 6), (3087, 'A soothing song
in a calming voice
lulls the foe into
a deep slumber.', 9, 47, 7), (3088, 'A soothing lullaby is
sung in a calming
voice that puts the
foe into a deep
slumber.', 9, 47, 8), (3089, 'A soothing lullaby is
sung in a calming
voice that puts the
foe into a deep
slumber.', 9, 47, 9), (3090, 'A soothing lullaby is
sung in a calming
voice that puts the
foe into a deep
slumber.', 9, 47, 10), (3091, 'Une berceuse plonge l’ennemi
dans un profond sommeil.', 5, 47, 11), (3092, 'A soothing lullaby is sung in a calming
voice that puts the target into a deep
slumber.', 9, 47, 11), (3093, 'A soothing lullaby is sung in a calming
voice that puts the target into a deep
slumber.', 9, 47, 14), (3094, 'ここちよい　きれいな
うたごえを　きかせて
あいてを　ねむり　じょうたいに　する。', 1, 47, 15), (3095, '기분 좋은 예쁜
노랫소리를 들려주고
상대를 잠듦 상태로 만든다.', 3, 47, 15), (3096, 'Une berceuse plonge l’ennemi dans un profond
sommeil.', 5, 47, 15), (3097, 'Ein Lied, das das Ziel in tiefen Schlaf versetzt.', 6, 47, 15), (3098, 'Cancioncilla que hace dormir profundamente al
objetivo.', 7, 47, 15), (3099, 'Dolce ninnananna, cantata da una voce suadente,
che fa addormentare il bersaglio.', 8, 47, 15), (3100, 'A soothing lullaby is sung in a calming
voice that puts the target into a
deep slumber.', 9, 47, 15), (3101, '心地好い　きれいな
歌声を　聞かせて
相手を　眠り状態に　する。', 11, 47, 15), (3102, 'ここちよい　きれいな
うたごえを　きかせて
あいてを　ねむり　じょうたいに　する。', 1, 47, 16), (3103, '기분 좋은 예쁜
노랫소리를 들려주고
상대를 잠듦 상태로 만든다.', 3, 47, 16), (3104, 'Une berceuse plonge l’ennemi dans un profond
sommeil.', 5, 47, 16), (3105, 'Ein Lied, das das Ziel in tiefen Schlaf versetzt.', 6, 47, 16), (3106, 'Cancioncilla que hace dormir profundamente al 
objetivo.', 7, 47, 16), (3107, 'Dolce ninnananna, cantata da una voce suadente,
che fa addormentare il bersaglio.', 8, 47, 16), (3108, 'A soothing lullaby is sung in a calming
voice that puts the target into a
deep slumber.', 9, 47, 16), (3109, '心地好い　きれいな
歌声を　聞かせて
相手を　眠り状態に　する。', 11, 47, 16), (3110, 'ここちよい　きれいな
うたごえを　きかせて
あいてを　ねむり　じょうたいに　する。', 1, 47, 17), (3111, '기분 좋은 예쁜
노랫소리를 들려주고
상대를 잠듦 상태로 만든다.', 3, 47, 17), (3112, '唱出舒服美妙的歌聲，
讓對手陷入睡眠狀態。', 4, 47, 17), (3113, 'Une berceuse plonge l’ennemi dans un profond
sommeil.', 5, 47, 17), (3114, 'Ein Lied, das das Ziel in tiefen Schlaf versetzt.', 6, 47, 17), (3115, 'Cancioncilla que hace dormir profundamente al 
objetivo.', 7, 47, 17), (3116, 'Dolce ninnananna, cantata da una voce suadente,
che fa addormentare il bersaglio.', 8, 47, 17), (3117, 'A soothing lullaby is sung in a calming voice that
puts the target into a deep slumber.', 9, 47, 17), (3118, '心地好い　きれいな
歌声を　聞かせて
相手を　眠り状態に　する。', 11, 47, 17), (3119, '让对手听舒适、
美妙的歌声，
从而陷入睡眠状态。', 12, 47, 17), (3120, 'ここちよい　きれいな
うたごえを　きかせて
あいてを　ねむり　じょうたいに　する。', 1, 47, 18), (3121, '기분 좋은 예쁜
노랫소리를 들려주고
상대를 잠듦 상태로 만든다.', 3, 47, 18), (3122, '唱出舒服美妙的歌聲，
讓對手陷入睡眠狀態。', 4, 47, 18), (3123, 'Une berceuse plonge l’ennemi dans un profond
sommeil.', 5, 47, 18), (3124, 'Ein Lied, das das Ziel in tiefen Schlaf versetzt.', 6, 47, 18), (3125, 'Cancioncilla que hace dormir profundamente al 
objetivo.', 7, 47, 18), (3126, 'Dolce ninnananna, cantata da una voce suadente,
che fa addormentare il bersaglio.', 8, 47, 18), (3127, 'A soothing lullaby is sung in a calming voice that
puts the target into a deep slumber.', 9, 47, 18), (3128, '心地好い　きれいな
歌声を　聞かせて
相手を　眠り状態に　する。', 11, 47, 18), (3129, '让对手听舒适、
美妙的歌声，
从而陷入睡眠状态。', 12, 47, 18), (3130, 'ここちよい　きれいな
うたごえを　きかせて
あいてを　ねむり　じょうたいに　する。', 1, 47, 19), (3131, '기분 좋은 예쁜
노랫소리를 들려주고
상대를 잠듦 상태로 만든다.', 3, 47, 19), (3132, '唱出舒服美妙的歌聲，
讓對手陷入睡眠狀態。', 4, 47, 19), (3133, 'Une berceuse plonge l’ennemi dans un profond sommeil.', 5, 47, 19), (3134, 'Ein Lied, das das Ziel in tiefen Schlaf versetzt.', 6, 47, 19), (3135, 'Cancioncilla que hace dormir profundamente al 
objetivo.', 7, 47, 19), (3136, 'Dolce ninnananna, cantata da una voce suadente,
che fa addormentare il bersaglio.', 8, 47, 19), (3137, 'A soothing lullaby is sung in a calming voice that
puts the target into a deep slumber.', 9, 47, 19), (3138, '心地好い　きれいな
歌声を　聞かせて
相手を　眠り状態に　する。', 11, 47, 19), (3139, '让对手听舒适、
美妙的歌声，
从而陷入睡眠状态。', 12, 47, 19), (4680, '使出浑身力气
殴打对手进行攻击。', 12, 70, 19), (3140, 'ここちよい　きれいな
うたごえを　きかせて
あいてを　ねむり　じょうたいに　する。', 1, 47, 20), (3141, '기분 좋은 예쁜
노랫소리를 들려주고
상대를 잠듦 상태로 만든다.', 3, 47, 20), (3142, '唱出舒服美妙的歌聲，
讓對手陷入睡眠狀態。', 4, 47, 20), (3143, 'Une berceuse plonge l’ennemi dans un profond sommeil.', 5, 47, 20), (3144, 'Ein Lied, das das Ziel in tiefen Schlaf versetzt.', 6, 47, 20), (3145, 'Cancioncilla que hace dormir profundamente al 
objetivo.', 7, 47, 20), (3146, 'Dolce ninnananna, cantata da una voce suadente,
che fa addormentare il bersaglio.', 8, 47, 20), (3147, 'A soothing lullaby is sung in a calming voice that
puts the target into a deep slumber.', 9, 47, 20), (3148, '心地好い　きれいな
歌声を　聞かせて
相手を　眠り状態に　する。', 11, 47, 20), (3149, '让对手听舒适、
美妙的歌声，
从而陷入睡眠状态。', 12, 47, 20), (3150, 'Sound waves that
cause confusion.', 9, 48, 3), (3151, 'Sound waves that
cause confusion.', 9, 48, 4), (3152, 'Emits bizarre sound waves
that may confuse the foe.', 9, 48, 5), (3153, 'Emits bizarre sound waves
that may confuse the foe.', 9, 48, 6), (3154, 'The user generates
odd sound waves.
It may confuse the
foe.', 9, 48, 7), (3155, 'The user generates
odd sound waves from
its body.
It may confuse the
target.', 9, 48, 8), (3156, 'The user generates
odd sound waves from
its body.
It may confuse the
target.', 9, 48, 9), (3157, 'The user generates
odd sound waves from
its body.
It may confuse the
target.', 9, 48, 10), (3158, 'Le lanceur produit d’étranges ondes
sonores qui rendent confus.', 5, 48, 11), (3159, 'The user generates odd sound waves from
its body. It may confuse the target.', 9, 48, 11), (3160, 'The user generates odd sound waves from
its body. It may confuse the target.', 9, 48, 14), (3161, 'とくしゅな　おんぱを
からだから　はっして
あいてを　こんらん　させる。', 1, 48, 15), (3162, '특수한 음파를
몸에서 발산하여
상대를 혼란시킨다.', 3, 48, 15), (3163, 'Le lanceur produit d’étranges ondes sonores qui
rendent confus.', 5, 48, 15), (3164, 'Ausstoß bizarrer Schallwellen. Das Ziel wird verwirrt.', 6, 48, 15), (3165, 'Raras ondas sónicas que confunden al objetivo.', 7, 48, 15), (3166, 'Chi la usa genera dal proprio corpo strane onde
acustiche che possono confondere il bersaglio.', 8, 48, 15), (3167, 'The user generates odd sound waves from
its body that confuse the target.', 9, 48, 15), (3168, '特殊な　音波を
体から　発して
相手を　混乱させる。', 11, 48, 15), (3169, 'とくしゅな　おんぱを
からだから　はっして
あいてを　こんらん　させる。', 1, 48, 16), (3170, '특수한 음파를
몸에서 발산하여
상대를 혼란시킨다.', 3, 48, 16), (3171, 'Le lanceur produit d’étranges ondes sonores qui
rendent la cible confuse.', 5, 48, 16), (3172, 'Ausstoß bizarrer Schallwellen.
Das Ziel wird verwirrt.', 6, 48, 16), (3173, 'Raras ondas sónicas que confunden al objetivo. ', 7, 48, 16), (3174, 'Chi la usa genera dal proprio corpo strane onde
acustiche che possono confondere il bersaglio.', 8, 48, 16), (3175, 'The user generates odd sound waves from
its body that confuse the target.', 9, 48, 16), (3176, '特殊な　音波を
体から　発して
相手を　混乱させる。', 11, 48, 16), (3177, 'とくしゅな　おんぱを
からだから　はっして
あいてを　こんらん　させる。', 1, 48, 17), (3178, '특수한 음파를
몸에서 발산하여
상대를 혼란시킨다.', 3, 48, 17), (3179, '從身上發出
特殊的音波，
讓對手陷入混亂狀態。', 4, 48, 17), (3180, 'Le lanceur produit d’étranges ondes sonores qui
rendent la cible confuse.', 5, 48, 17), (3181, 'Ausstoß bizarrer Schallwellen. Das Ziel wird verwirrt.', 6, 48, 17), (3182, 'Raras ondas sónicas que confunden al objetivo. ', 7, 48, 17), (3183, 'Chi la usa genera dal proprio corpo strane onde
acustiche che possono confondere il bersaglio.', 8, 48, 17), (3184, 'The user generates odd sound waves from its body
that confuse the target.', 9, 48, 17), (3185, '特殊な　音波を
体から　発して
相手を　混乱させる。', 11, 48, 17), (3186, '从身体发出
特殊的音波，
从而使对手混乱。', 12, 48, 17), (3187, 'とくしゅな　おんぱを
からだから　はっして
あいてを　こんらん　させる。', 1, 48, 18), (3188, '특수한 음파를
몸에서 발산하여
상대를 혼란시킨다.', 3, 48, 18), (3189, '從身上發出
特殊的音波，
讓對手陷入混亂狀態。', 4, 48, 18), (3190, 'Le lanceur produit d’étranges ondes sonores qui
rendent la cible confuse.', 5, 48, 18), (3191, 'Ausstoß bizarrer Schallwellen. Das Ziel wird verwirrt.', 6, 48, 18), (3192, 'Raras ondas sónicas que confunden al objetivo. ', 7, 48, 18), (3193, 'Chi la usa genera dal proprio corpo strane onde
acustiche che possono confondere il bersaglio.', 8, 48, 18), (3194, 'The user generates odd sound waves from its body
that confuse the target.', 9, 48, 18), (3195, '特殊な　音波を
体から　発して
相手を　混乱させる。', 11, 48, 18), (3196, '从身体发出
特殊的音波，
从而使对手混乱。', 12, 48, 18), (3197, 'とくしゅな　おんぱを
からだから　はっして
あいてを　こんらん　させる。', 1, 48, 19), (3198, '특수한 음파를
몸에서 발산하여
상대를 혼란시킨다.', 3, 48, 19), (3199, '從身上發出
特殊的音波，
讓對手陷入混亂狀態。', 4, 48, 19), (3200, 'Le lanceur produit d’étranges ondes sonores qui rendent
la cible confuse.', 5, 48, 19), (3201, 'Ausstoß bizarrer Schallwellen. Das Ziel wird verwirrt.', 6, 48, 19), (3202, 'Raras ondas sónicas que confunden al objetivo. ', 7, 48, 19), (3203, 'Chi la usa genera dal proprio corpo strane onde
acustiche che possono confondere il bersaglio.', 8, 48, 19), (3204, 'The user generates odd sound waves from its body
that confuse the target.', 9, 48, 19), (3205, '特殊な　音波を
体から　発して
相手を　混乱させる。', 11, 48, 19), (3206, '从身体发出
特殊的音波，
从而使对手混乱。', 12, 48, 19), (3328, 'For four turns, this move prevents the target from
using the move it last used.', 9, 50, 18), (3207, 'とくしゅな　おんぱを
からだから　はっして
あいてを　こんらん　させる。', 1, 48, 20), (3208, '특수한 음파를
몸에서 발산하여
상대를 혼란시킨다.', 3, 48, 20), (3209, '從身上發出
特殊的音波，
讓對手陷入混亂狀態。', 4, 48, 20), (3210, 'Le lanceur produit d’étranges ondes sonores
qui rendent la cible confuse.', 5, 48, 20), (3211, 'Ausstoß bizarrer Schallwellen. Das Ziel wird verwirrt.', 6, 48, 20), (3212, 'Raras ondas sónicas que confunden al objetivo. ', 7, 48, 20), (3213, 'Chi la usa genera dal proprio corpo strane onde
acustiche che possono confondere il bersaglio.', 8, 48, 20), (3214, 'The user generates odd sound waves from its body
that confuse the target.', 9, 48, 20), (3215, '特殊な　音波を
体から　発して
相手を　混乱させる。', 11, 48, 20), (3216, '从身体发出
特殊的音波，
从而使对手混乱。', 12, 48, 20), (3217, 'Always inflicts
20HP damage.', 9, 49, 3), (3218, 'Always inflicts
20HP damage.', 9, 49, 4), (3219, 'Launches shock waves that
always inflict 20 HP damage.', 9, 49, 5), (3220, 'Launches shock waves that
always inflict 20 HP damage.', 9, 49, 6), (3221, 'The foe is hit with
a shock wave that
always inflicts 20-
HP damage.', 9, 49, 7), (3222, 'The foe is hit with a
destructive shock
wave that always
inflicts 20 HP damage.
', 9, 49, 8), (3223, 'The foe is hit with a
destructive shock
wave that always
inflicts 20 HP damage.
', 9, 49, 9), (3224, 'The foe is hit with a
destructive shock
wave that always
inflicts 20 HP damage.
', 9, 49, 10), (3225, 'Une onde de choc destructrice qui
inflige toujours 20 PV de dégâts.', 5, 49, 11), (3226, 'The target is hit with a destructive shock
wave that always inflicts 20 HP damage.', 9, 49, 11), (3227, 'The target is hit with a destructive shock
wave that always inflicts 20 HP damage.', 9, 49, 14), (3228, 'しょうげきはを
あいてに　ぶつけて　こうげきする。
２０の　ダメージを　きまって　あたえる。', 1, 49, 15), (3229, '충격파를
상대에 부딪쳐서 공격한다.
언제나 20의 데미지를 준다.', 3, 49, 15), (3230, 'Une onde de choc destructrice qui inflige toujours
20 PV de dégâts.', 5, 49, 15), (3231, 'Das Ziel wird von einer Schockwelle getroffen,
die stets 20 KP Schaden anrichtet.', 6, 49, 15), (3232, 'Lanza ondas de choque que restan 20 PS al
objetivo.', 7, 49, 15), (3233, 'Il bersaglio viene colpito da onde acustiche
devastanti che gli provocano un danno
pari a 20 PS.', 8, 49, 15), (3234, 'The target is hit with a destructive shock
wave that always inflicts 20 HP damage.', 9, 49, 15), (3235, '衝撃波を
相手に　ぶつけて　攻撃する。
２０の　ダメージを　決まって　与える。', 11, 49, 15), (3236, 'しょうげきはを
あいてに　ぶつけて　こうげきする。
２０の　ダメージを　きまって　あたえる。', 1, 49, 16), (3237, '충격파를
상대에 부딪쳐서 공격한다.
언제나 20의 데미지를 준다.', 3, 49, 16), (3238, 'Une onde de choc destructrice qui inflige toujours
20 PV de dégâts.', 5, 49, 16), (3239, 'Das Ziel wird von einer Schockwelle getroffen,
die stets 20 KP Schaden anrichtet.', 6, 49, 16), (3240, 'Lanza ondas de choque que restan 20 PS al objetivo. ', 7, 49, 16), (3241, 'Il bersaglio viene colpito da onde acustiche
devastanti che gli provocano un danno
pari a 20 PS.', 8, 49, 16), (3242, 'The target is hit with a destructive shock
wave that always inflicts 20 HP damage.', 9, 49, 16), (3243, '衝撃波を
相手に　ぶつけて　攻撃する。
２０の　ダメージを　決まって　与える。', 11, 49, 16), (3244, 'しょうげきはを
あいてに　ぶつけて　こうげきする。
２０の　ダメージを　きまって　あたえる。', 1, 49, 17), (3245, '충격파를
상대에 부딪쳐서 공격한다.
언제나 20의 데미지를 준다.', 3, 49, 17), (3246, '向對手發射衝擊波
進行攻擊。
固定給予２０的傷害。', 4, 49, 17), (3247, 'Une onde de choc destructrice qui inflige toujours
20 PV de dégâts.', 5, 49, 17), (3248, 'Das Ziel wird von einer Schockwelle getroffen,
die stets 20 KP Schaden anrichtet.', 6, 49, 17), (3249, 'Lanza ondas de choque que restan 20 PS al
objetivo. ', 7, 49, 17), (3250, 'Il bersaglio viene colpito da onde acustiche
devastanti che gli provocano un danno
pari a 20 PS.', 8, 49, 17), (3251, 'The target is hit with a destructive shock wave that
always inflicts 20 HP damage.', 9, 49, 17), (3252, '衝撃波を
相手に　ぶつけて　攻撃する。
２０の　ダメージを　決まって　与える。', 11, 49, 17), (3253, '将冲击波
撞向对手进行攻击。
必定会给予２０的伤害。', 12, 49, 17), (3254, 'しょうげきはを
あいてに　ぶつけて　こうげきする。
２０の　ダメージを　きまって　あたえる。', 1, 49, 18), (3255, '충격파를
상대에 부딪쳐서 공격한다.
언제나 20의 데미지를 준다.', 3, 49, 18), (3256, '向對手發射衝擊波
進行攻擊。
固定給予２０的傷害。', 4, 49, 18), (3257, 'Une onde de choc destructrice qui inflige toujours
20 PV de dégâts.', 5, 49, 18), (3258, 'Das Ziel wird von einer Schockwelle getroffen,
die stets 20 KP Schaden anrichtet.', 6, 49, 18), (3259, 'Lanza ondas de choque que restan 20 PS al
objetivo. ', 7, 49, 18), (3260, 'Il bersaglio viene colpito da onde acustiche
devastanti che gli provocano un danno
pari a 20 PS.', 8, 49, 18), (3261, 'The target is hit with a destructive shock wave that
always inflicts 20 HP damage.', 9, 49, 18), (3262, '衝撃波を
相手に　ぶつけて　攻撃する。
２０の　ダメージを　決まって　与える。', 11, 49, 18), (3263, '将冲击波
撞向对手进行攻击。
必定会给予２０的伤害。', 12, 49, 18), (3264, 'しょうげきはを
あいてに　ぶつけて　こうげきする。
２０の　ダメージを　きまって　あたえる。', 1, 49, 19), (3265, '충격파를
상대에 부딪쳐서 공격한다.
언제나 20의 데미지를 준다.', 3, 49, 19), (3266, '向對手發射衝擊波
進行攻擊。
固定給予20的傷害。', 4, 49, 19), (3267, 'Une onde de choc destructrice qui inflige toujours
20 PV de dégâts.', 5, 49, 19), (3268, 'Das Ziel wird von einer Schockwelle getroffen,
die stets 20 KP Schaden anrichtet.', 6, 49, 19), (3269, 'Lanza ondas de choque que restan 20 PS al
objetivo. ', 7, 49, 19), (3270, 'Il bersaglio viene colpito da onde acustiche
devastanti che gli provocano un danno
pari a 20 PS.', 8, 49, 19), (3271, 'The target is hit with a destructive shock wave that
always inflicts 20 HP damage.', 9, 49, 19), (3272, '衝撃波を
相手に　ぶつけて　攻撃する。
２０の　ダメージを　決まって　与える。', 11, 49, 19), (3273, '将冲击波
撞向对手进行攻击。
必定会给予20的伤害。', 12, 49, 19), (3274, 'このわざは　つかえません
おもいだすことが　できなくなりますが
わざを　わすれることを　おすすめします', 1, 49, 20), (3275, '사용할 수 없는 기술입니다.
다시 배우게 할 수 없지만
기술을 잊게 하는 것을 권장합니다.', 3, 49, 20), (3276, '無法使用此招式。
雖然忘記後將無法再想起來，
但還是建議忘記此招式。', 4, 49, 20), (3277, 'Cette capacité ne peut pas être utilisée.
Il est recommandé de l’oublier, même s’il sera
impossible de se la remémorer une fois oubliée.', 5, 49, 20), (3278, 'Diese Attacke kann nicht eingesetzt werden. Du solltest
dein Pokémon sie vergessen lassen. Beachte aber,
dass es sich danach nicht wieder an sie erinnern kann.', 6, 49, 20), (3279, 'Este movimiento no se puede usar, por lo que sería
mejor olvidarlo, aunque eso implique que no se pueda
recordar posteriormente.', 7, 49, 20), (3280, 'Questa mossa non può essere usata.
È consigliabile farla dimenticare al Pokémon. Tuttavia,
una volta dimenticata, non potrà più essere ricordata.', 8, 49, 20), (3281, 'This move can’t be used.
It’s recommended that this move is forgotten.
Once forgotten, this move can’t be remembered.', 9, 49, 20), (3282, 'この技は　使えません
思い出すことが　できなくなりますが
技を　忘れることを　おすすめします', 11, 49, 20), (3283, '无法使用这个招式。
虽然忘记之后就再也想不起来了，
但还是建议忘记这个招式。', 12, 49, 20), (3284, 'Disables the foe''s
most recent move.', 9, 50, 3), (3285, 'Disables the foe''s
most recent move.', 9, 50, 4), (3286, 'Psychically disables one of
the foe’s moves.', 9, 50, 5), (3287, 'Psychically disables one of
the foe’s moves.', 9, 50, 6), (3288, 'For a few turns,
it prevents the foe
from using the move
it last used.', 9, 50, 7), (3289, 'For several turns,
this move prevents
the foe from using
the move it last
used.', 9, 50, 8), (3290, 'For several turns,
this move prevents
the foe from using
the move it last
used.', 9, 50, 9), (3291, 'For several turns,
this move prevents
the foe from using
the move it last
used.', 9, 50, 10), (3292, 'Empêche l’ennemi d’employer à nouveau
sa dernière attaque. Dure quatre tours.', 5, 50, 11), (3293, 'For four turns, this move prevents the
target from using the move it last used.', 9, 50, 11), (3294, 'For four turns, this move prevents the
target from using the move it last used.', 9, 50, 14), (3295, 'あいての　うごきを　とめて
ちょくぜんに　だしていた　わざを
４ターンの　あいだ　つかえなく　する。', 1, 50, 15), (3296, '상대의 움직임을 막아
바로 전에 쓴 기술을
4턴 동안 사용할 수 없게 만든다.', 3, 50, 15), (3297, 'Empêche l’ennemi d’employer à nouveau
sa dernière attaque. Dure quatre tours.', 5, 50, 15), (3298, 'Die zuletzt eingesetzte Attacke des Zieles
wird für mehrere Runden blockiert.', 6, 50, 15), (3299, 'Desactiva el último movimiento del objetivo
durante cuatro turnos.', 7, 50, 15), (3300, 'Per quattro turni impedisce al bersaglio
di riutilizzare l’ultima mossa usata.', 8, 50, 15), (3301, 'For four turns, this move prevents the
target from using the move it last used.', 9, 50, 15), (3302, '相手の　動きを　とめて
直前に　だしていた　技を
４ターンの　あいだ　使えなくする。', 11, 50, 15), (3303, 'あいての　うごきを　とめて
ちょくぜんに　だしていた　わざを
４ターンの　あいだ　つかえなく　する。', 1, 50, 16), (3304, '상대의 움직임을 막아
바로 전에 쓴 기술을
4턴 동안 사용할 수 없게 만든다.', 3, 50, 16), (3305, 'Empêche l’ennemi d’employer à nouveau
sa dernière attaque. Dure quatre tours.', 5, 50, 16), (3306, 'Die zuletzt eingesetzte Attacke des Zieles
wird für mehrere Runden blockiert.', 6, 50, 16), (3307, 'Desactiva el último movimiento del objetivo durante 
cuatro turnos.', 7, 50, 16), (3308, 'Per quattro turni impedisce al bersaglio
di riutilizzare l’ultima mossa usata.', 8, 50, 16), (3309, 'For four turns, this move prevents the
target from using the move it last used.', 9, 50, 16), (3310, '相手の　動きを　とめて
直前に　だしていた　技を
４ターンの　あいだ　使えなくする。', 11, 50, 16), (3311, 'あいての　うごきを　とめて
ちょくぜんに　だしていた　わざを
４ターンの　あいだ　つかえなく　する。', 1, 50, 17), (3312, '상대의 움직임을 막아
바로 전에 쓴 기술을
4턴 동안 사용할 수 없게 만든다.', 3, 50, 17), (3313, '阻止對手出招，
最近一次使用的招式
在４回合內無法使用。', 4, 50, 17), (3314, 'Empêche l’ennemi d’employer à nouveau
sa dernière attaque. Dure quatre tours.', 5, 50, 17), (3315, 'Die zuletzt eingesetzte Attacke des Zieles wird für
vier Runden blockiert.', 6, 50, 17), (3316, 'Desactiva el último movimiento del objetivo durante 
cuatro turnos.', 7, 50, 17), (3317, 'Per quattro turni impedisce al bersaglio
di riutilizzare l’ultima mossa usata.', 8, 50, 17), (3318, 'For four turns, this move prevents the target from
using the move it last used.', 9, 50, 17), (3319, '相手の　動きを　とめて
直前に　だしていた　技を
４ターンの　間　使えなくする。', 11, 50, 17), (3320, '阻碍对手行动，
之前使出的招式
将在４回合内无法使用。', 12, 50, 17), (3321, 'あいての　うごきを　とめて
ちょくぜんに　だしていた　わざを
４ターンの　あいだ　つかえなく　する。', 1, 50, 18), (3322, '상대의 움직임을 막아
바로 전에 쓴 기술을
4턴 동안 사용할 수 없게 만든다.', 3, 50, 18), (3323, '阻止對手出招，
最近一次使用的招式
在４回合內無法使用。', 4, 50, 18), (3324, 'Empêche l’ennemi d’employer à nouveau
sa dernière attaque. Dure quatre tours.', 5, 50, 18), (3325, 'Die zuletzt eingesetzte Attacke des Zieles wird für
vier Runden blockiert.', 6, 50, 18), (3326, 'Desactiva el último movimiento del objetivo durante 
cuatro turnos.', 7, 50, 18), (3329, '相手の　動きを　とめて
直前に　だしていた　技を
４ターンの　間　使えなくする。', 11, 50, 18), (3330, '阻碍对手行动，
之前使出的招式
将在４回合内无法使用。', 12, 50, 18), (3331, 'あいての　うごきを　とめて
ちょくぜんに　だしていた　わざを
４ターンの　あいだ　つかえなく　する。', 1, 50, 19), (3332, '상대의 움직임을 막아
바로 전에 쓴 기술을
4턴 동안 사용할 수 없게 만든다.', 3, 50, 19), (3333, '阻止對手出招，
最近一次使用的招式
在４回合內無法使用。', 4, 50, 19), (3334, 'Empêche l’ennemi d’employer à nouveau sa dernière
attaque. Dure quatre tours.', 5, 50, 19), (3335, 'Die zuletzt eingesetzte Attacke des Zieles wird für
vier Runden blockiert.', 6, 50, 19), (3336, 'Desactiva el último movimiento del objetivo durante 
cuatro turnos.', 7, 50, 19), (3337, 'Per quattro turni impedisce al bersaglio
di riutilizzare l’ultima mossa usata.', 8, 50, 19), (3338, 'For four turns, this move prevents the target from
using the move it last used.', 9, 50, 19), (3339, '相手の　動きを　とめて
直前に　だしていた　技を
４ターンの　間　使えなくする。', 11, 50, 19), (3340, '阻碍对手行动，
之前使出的招式
将在４回合内无法使用。', 12, 50, 19), (3341, 'あいての　うごきを　とめて
ちょくぜんに　だしていた　わざを
４ターンの　あいだ　つかえなく　する。', 1, 50, 20), (3342, '상대의 움직임을 막아
바로 전에 쓴 기술을
4턴 동안 사용할 수 없게 만든다.', 3, 50, 20), (3343, '阻止對手出招，
最近一次使用的招式
在４回合內無法使用。', 4, 50, 20), (3344, 'Empêche l’ennemi d’employer à nouveau
sa dernière attaque. Dure quatre tours.', 5, 50, 20), (3345, 'Die zuletzt eingesetzte Attacke des Zieles wird für
vier Runden blockiert.', 6, 50, 20), (3346, 'Desactiva el último movimiento del objetivo durante 
cuatro turnos.', 7, 50, 20), (3347, 'Per quattro turni impedisce al bersaglio
di riutilizzare l’ultima mossa usata.', 8, 50, 20), (3348, 'For four turns, this move prevents the target from
using the move it last used.', 9, 50, 20), (3349, '相手の　動きを　とめて
直前に　だしていた　技を
４ターンの　間　使えなくする。', 11, 50, 20), (3350, '阻碍对手行动，
之前使出的招式
将在４回合内无法使用。', 12, 50, 20), (3351, 'An attack that may
lower DEFENSE.', 9, 51, 3), (3352, 'An attack that may
lower DEFENSE.', 9, 51, 4), (3353, 'Sprays a hide-melting acid.
May lower DEFENSE.', 9, 51, 5), (3354, 'Sprays a hide-melting acid.
May lower DEFENSE.', 9, 51, 6), (3355, 'The foe is sprayed
with a harsh, hide-
melting acid that
may lower DEFENSE.', 9, 51, 7), (3356, 'The foe is attacked
with a spray of harsh
acid. It may also
lower the target’s
Sp. Def stat.', 9, 51, 8), (3357, 'The foe is attacked
with a spray of harsh
acid. It may also
lower the target’s
Sp. Def stat.', 9, 51, 9), (3358, 'The foe is attacked
with a spray of harsh
acid. It may also
lower the target’s
Sp. Def stat.', 9, 51, 10), (3359, 'Le lanceur attaque l’ennemi avec un jet
d’acide corrosif. Peut aussi baisser
la Défense Spéciale de l’ennemi.', 5, 51, 11), (3360, 'The opposing team is attacked with a spray
of harsh acid. The acid may also lower
the targets’ Sp. Def stats.', 9, 51, 11), (3361, 'The opposing team is attacked with a spray
of harsh acid. The acid may also lower
the targets’ Sp. Def stats.', 9, 51, 14), (3362, 'つよい　さんを　あいてに　かけて
こうげきする。あいての　とくぼうを
さげることが　ある。', 1, 51, 15), (3363, '강한 산을 상대에게 끼얹어
공격한다. 상대의 특수방어를
떨어뜨릴 때가 있다.', 3, 51, 15), (3364, 'Le lanceur attaque l’ennemi avec un jet d’acide
corrosif. Peut aussi baisser sa Défense Spéciale.', 5, 51, 15), (3365, 'Versprüht ätzende Flüssigkeit, die eventuell
die Spezial-Verteidigung der Gegner in der
Nähe des Anwenders senkt.', 6, 51, 15), (3366, 'Rocía a los enemigos con un ácido corrosivo.
Puede bajar la Defensa Especial.', 7, 51, 15), (3367, 'Colpisce i nemici intorno spruzzando un acido
corrosivo. Può anche ridurne la Difesa Speciale.', 8, 51, 15), (3368, 'The opposing Pokémon are attacked
with a spray of harsh acid. This may
also lower their Sp. Def stats.', 9, 51, 15), (3369, '強い　酸を　相手に　かけて
攻撃する。相手の　特防を
さげることが　ある。', 11, 51, 15), (3370, 'つよい　さんを　あいてに　かけて
こうげきする。あいての　とくぼうを
さげることが　ある。', 1, 51, 16), (3371, '강한 산을 상대에게 끼얹어
공격한다. 상대의 특수방어를
떨어뜨릴 때가 있다.', 3, 51, 16), (3372, 'Le lanceur attaque l’ennemi avec un jet d’acide
corrosif. Peut aussi baisser sa Défense Spéciale.', 5, 51, 16), (3373, 'Versprüht ätzende Flüssigkeit, die eventuell
die Spezial-Verteidigung der Gegner in der
Nähe des Anwenders senkt.', 6, 51, 16), (3374, 'Rocía a los enemigos con un ácido corrosivo. 
Puede bajar la Defensa Especial.', 7, 51, 16), (3375, 'Colpisce i nemici intorno spruzzando un acido
corrosivo. Può anche ridurne la Difesa Speciale.', 8, 51, 16), (3376, 'The opposing Pokémon are attacked
with a spray of harsh acid. This may
also lower their Sp. Def stats.', 9, 51, 16), (3377, '強い　酸を　相手に　かけて
攻撃する。相手の　特防を
さげることが　ある。', 11, 51, 16), (3378, 'つよい　さんを　あいてに　かけて
こうげきする。　あいての　とくぼうを
さげることが　ある。', 1, 51, 17), (3379, '강한 산을 상대에게 끼얹어
공격한다. 상대의 특수방어를
떨어뜨릴 때가 있다.', 3, 51, 17), (3380, '將強酸潑向對手進行攻擊。
有時會降低對手的特防。', 4, 51, 17), (3381, 'Le lanceur attaque l’ennemi avec un jet d’acide
corrosif. Peut aussi baisser sa Défense Spéciale.', 5, 51, 17), (3382, 'Versprüht ätzende Flüssigkeit, die eventuell die
Spezial-Verteidigung der Gegner in der Nähe des
Anwenders senkt.', 6, 51, 17), (3383, 'Rocía a los enemigos con un ácido corrosivo. 
Puede bajar la Defensa Especial.', 7, 51, 17), (3384, 'Colpisce i nemici intorno spruzzando un acido
corrosivo. Può anche ridurne la Difesa Speciale.', 8, 51, 17), (3385, 'The opposing Pokémon are attacked with a spray of
harsh acid. This may also lower their Sp. Def stat.', 9, 51, 17), (40083, 'Dummy Data', 8, 639, 18), (3386, '強い　酸を　相手に　かけて
攻撃する。　相手の　特防を
さげることが　ある。', 11, 51, 17), (3387, '将强酸泼向对手进行攻击。
有时会降低对手的特防。', 12, 51, 17), (3388, 'つよい　さんを　あいてに　かけて
こうげきする。　あいての　とくぼうを
さげることが　ある。', 1, 51, 18), (3389, '강한 산을 상대에게 끼얹어
공격한다. 상대의 특수방어를
떨어뜨릴 때가 있다.', 3, 51, 18), (3390, '將強酸潑向對手進行攻擊。
有時會降低對手的特防。', 4, 51, 18), (3391, 'Le lanceur attaque l’ennemi avec un jet d’acide
corrosif. Peut aussi baisser sa Défense Spéciale.', 5, 51, 18), (3392, 'Versprüht ätzende Flüssigkeit, die eventuell die
Spezial-Verteidigung der Gegner in der Nähe des
Anwenders senkt.', 6, 51, 18), (3393, 'Rocía a los enemigos con un ácido corrosivo. 
Puede bajar la Defensa Especial.', 7, 51, 18), (3394, 'Colpisce i nemici intorno spruzzando un acido
corrosivo. Può anche ridurne la Difesa Speciale.', 8, 51, 18), (3395, 'The opposing Pokémon are attacked with a spray of
harsh acid. This may also lower their Sp. Def stat.', 9, 51, 18), (3396, '強い　酸を　相手に　かけて
攻撃する。　相手の　特防を
さげることが　ある。', 11, 51, 18), (3397, '将强酸泼向对手进行攻击。
有时会降低对手的特防。', 12, 51, 18), (3398, 'つよい　さんを　あいてに　かけて
こうげきする。　あいての　とくぼうを
さげることが　ある。', 1, 51, 19), (3399, '강한 산을 상대에게 끼얹어
공격한다. 상대의 특수방어를
떨어뜨릴 때가 있다.', 3, 51, 19), (3400, '將強酸潑向對手進行攻擊。
有時會降低對手的特防。', 4, 51, 19), (3401, 'Le lanceur attaque l’ennemi avec un jet d’acide corrosif.
Peut aussi baisser sa Défense Spéciale.', 5, 51, 19), (3402, 'Versprüht ätzende Flüssigkeit, die eventuell die
Spezial-Verteidigung der Gegner in der Nähe des
Anwenders senkt.', 6, 51, 19), (3403, 'Rocía a los enemigos con un ácido corrosivo. 
Puede bajar la Defensa Especial.', 7, 51, 19), (3404, 'Colpisce i nemici intorno spruzzando un acido
corrosivo. Può anche ridurne la Difesa Speciale.', 8, 51, 19), (3405, 'The opposing Pokémon are attacked with a spray of
harsh acid. This may also lower their Sp. Def stat.', 9, 51, 19), (3406, '強い　酸を　相手に　かけて
攻撃する。　相手の　特防を
さげることが　ある。', 11, 51, 19), (3407, '将强酸泼向对手进行攻击。
有时会降低对手的特防。', 12, 51, 19), (3408, 'つよい　さんを　あいてに　かけて
こうげきする。　あいての　とくぼうを
さげることが　ある。', 1, 51, 20), (3409, '강한 산을 상대에게 끼얹어
공격한다. 상대의 특수방어를
떨어뜨릴 때가 있다.', 3, 51, 20), (3410, '將強酸潑向對手進行攻擊。
有時會降低對手的特防。', 4, 51, 20), (3411, 'Le lanceur attaque l’ennemi avec un jet d’acide
corrosif. Peut aussi baisser sa Défense Spéciale.', 5, 51, 20), (3412, 'Versprüht ätzende Flüssigkeit, die eventuell die
Spezial-Verteidigung der gegnerischen Pokémon senkt.', 6, 51, 20), (3413, 'Rocía a los enemigos con un ácido corrosivo. 
Puede bajar la Defensa Especial.', 7, 51, 20), (3414, 'Colpisce i nemici intorno spruzzando un acido
corrosivo. Può anche ridurne la Difesa Speciale.', 8, 51, 20), (3415, 'Opposing Pokémon are attacked with a spray of harsh
acid. This may also lower their Sp. Def stats.', 9, 51, 20), (3416, '強い　酸を　相手に　かけて
攻撃する。　相手の　特防を
さげることが　ある。', 11, 51, 20), (3417, '将强酸泼向对手进行攻击。
有时会降低对手的特防。', 12, 51, 20), (3418, 'An attack that may
inflict a burn.', 9, 52, 3), (3419, 'An attack that may
inflict a burn.', 9, 52, 4), (3420, 'A weak fire attack that may
inflict a burn.', 9, 52, 5), (3421, 'A weak fire attack that may
inflict a burn.', 9, 52, 6), (3422, 'The foe is attacked
with small flames.
The foe may suffer
a burn.', 9, 52, 7), (3423, 'The foe is attacked
with small flames.
The target may also
be left with a burn.
', 9, 52, 8), (3424, 'The foe is attacked
with small flames.
The target may also
be left with a burn.
', 9, 52, 9), (3425, 'The foe is attacked
with small flames.
The target may also
be left with a burn.
', 9, 52, 10), (3426, 'L’ennemi est attaqué par de faibles
flammes. Peut aussi le brûler.', 5, 52, 11), (3427, 'The target is attacked with small flames.
It may also leave the target with a burn.', 9, 52, 11), (3428, 'The target is attacked with small flames.
It may also leave the target with a burn.', 9, 52, 14), (3429, 'ちいさな　ほのおを
あいてに　はっしゃして　こうげきする。
やけど　じょうたいに　することが　ある。', 1, 52, 15), (3430, '작은 불꽃을
상대에게 발사하여 공격한다.
화상 상태로 만들 때가 있다.', 3, 52, 15), (3431, 'L’ennemi est attaqué par de faibles flammes.
Peut aussi le brûler.', 5, 52, 15), (3432, 'Schwache Feuer-Attacke, durch die das Ziel
eventuell Verbrennungen erleidet.', 6, 52, 15), (3433, 'Ataca con llamas pequeñas que pueden causar
quemaduras.', 7, 52, 15), (3434, 'Il bersaglio viene colpito da fiammelle che possono
anche scottarlo.', 8, 52, 15), (3435, 'The target is attacked with small flames.
This may also leave the target with a burn.', 9, 52, 15), (3436, '小さな　炎を
相手に　発射して　攻撃する。
やけど状態に　することが　ある。', 11, 52, 15), (3437, 'ちいさな　ほのおを
あいてに　はっしゃして　こうげきする。
やけど　じょうたいに　することが　ある。', 1, 52, 16), (3438, '작은 불꽃을
상대에게 발사하여 공격한다.
화상 상태로 만들 때가 있다.', 3, 52, 16), (3439, 'L’ennemi est attaqué par une faible flamme.
Peut aussi le brûler.', 5, 52, 16), (3440, 'Schwache Feuer-Attacke, durch die das Ziel
eventuell Verbrennungen erleidet.', 6, 52, 16), (3441, 'Ataca con llamas pequeñas que pueden causar 
quemaduras.', 7, 52, 16), (3442, 'Il bersaglio viene colpito da fiammelle che possono 
anche scottarlo.', 8, 52, 16), (3443, 'The target is attacked with small flames.
This may also leave the target with a burn.', 9, 52, 16), (3444, '小さな　炎を
相手に　発射して　攻撃する。
やけど状態に　することが　ある。', 11, 52, 16), (40084, 'Dummy Data', 9, 639, 18), (3445, 'ちいさな　ほのおを
あいてに　はっしゃして　こうげきする。
やけど　じょうたいに　することが　ある。', 1, 52, 17), (3446, '작은 불꽃을
상대에게 발사하여 공격한다.
화상 상태로 만들 때가 있다.', 3, 52, 17), (3447, '向對手發射
小火焰進行攻擊。
有時會讓對手陷入灼傷狀態。', 4, 52, 17), (3448, 'L’ennemi est attaqué par une faible flamme.
Peut aussi le brûler.', 5, 52, 17), (3449, 'Schwache Feuer-Attacke, durch die das Ziel
eventuell Verbrennungen erleidet.', 6, 52, 17), (3450, 'Ataca con llamas pequeñas que pueden causar 
quemaduras.', 7, 52, 17), (3451, 'Il bersaglio viene colpito da fiammelle che possono
anche scottarlo.', 8, 52, 17), (3452, 'The target is attacked with small flames. This may
also leave the target with a burn.', 9, 52, 17), (3453, '小さな　炎を
相手に　発射して　攻撃する。
やけど状態に　することが　ある。', 11, 52, 17), (3454, '向对手发射
小型火焰进行攻击。
有时会让对手陷入灼伤状态。', 12, 52, 17), (3455, 'ちいさな　ほのおを
あいてに　はっしゃして　こうげきする。
やけど　じょうたいに　することが　ある。', 1, 52, 18), (3456, '작은 불꽃을
상대에게 발사하여 공격한다.
화상 상태로 만들 때가 있다.', 3, 52, 18), (3457, '向對手發射
小火焰進行攻擊。
有時會讓對手陷入灼傷狀態。', 4, 52, 18), (3458, 'L’ennemi est attaqué par une faible flamme.
Peut aussi le brûler.', 5, 52, 18), (3459, 'Schwache Feuer-Attacke, durch die das Ziel
eventuell Verbrennungen erleidet.', 6, 52, 18), (3460, 'Ataca con llamas pequeñas que pueden causar 
quemaduras.', 7, 52, 18), (3461, 'Il bersaglio viene colpito da fiammelle che possono
anche scottarlo.', 8, 52, 18), (3462, 'The target is attacked with small flames. This may
also leave the target with a burn.', 9, 52, 18), (3463, '小さな　炎を
相手に　発射して　攻撃する。
やけど状態に　することが　ある。', 11, 52, 18), (3464, '向对手发射
小型火焰进行攻击。
有时会让对手陷入灼伤状态。', 12, 52, 18), (3465, 'ちいさな　ほのおを
あいてに　はっしゃして　こうげきする。
やけど　じょうたいに　することが　ある。', 1, 52, 19), (3466, '작은 불꽃을
상대에게 발사하여 공격한다.
화상 상태로 만들 때가 있다.', 3, 52, 19), (3467, '向對手發射
小火焰進行攻擊。
有時會讓對手陷入灼傷狀態。', 4, 52, 19), (3468, 'L’ennemi est attaqué par une faible flamme.
Peut aussi le brûler.', 5, 52, 19), (3469, 'Schwache Feuer-Attacke, durch die das Ziel
eventuell Verbrennungen erleidet.', 6, 52, 19), (3470, 'Ataca con llamas pequeñas que pueden causar 
quemaduras.', 7, 52, 19), (3471, 'Il bersaglio viene colpito da fiammelle che possono
anche scottarlo.', 8, 52, 19), (3472, 'The target is attacked with small flames. This may
also leave the target with a burn.', 9, 52, 19), (3473, '小さな　炎を
相手に　発射して　攻撃する。
やけど状態に　することが　ある。', 11, 52, 19), (3474, '向对手发射
小型火焰进行攻击。
有时会让对手陷入灼伤状态。', 12, 52, 19), (3475, 'ちいさな　ほのおを
あいてに　はっしゃして　こうげきする。
やけど　じょうたいに　することが　ある。', 1, 52, 20), (3476, '작은 불꽃을
상대에게 발사하여 공격한다.
화상 상태로 만들 때가 있다.', 3, 52, 20), (3477, '向對手發射
小火焰進行攻擊。
有時會讓對手陷入灼傷狀態。', 4, 52, 20), (3478, 'L’ennemi est attaqué par une faible flamme.
Peut aussi le brûler.', 5, 52, 20), (3479, 'Schwache Feuer-Attacke, durch die das Ziel eventuell
Verbrennungen erleidet.', 6, 52, 20), (3480, 'Ataca con llamas pequeñas que pueden causar 
quemaduras.', 7, 52, 20), (3481, 'Il bersaglio viene colpito da fiammelle che possono
anche scottarlo.', 8, 52, 20), (3482, 'The target is attacked with small flames. This may
also leave the target with a burn.', 9, 52, 20), (3483, '小さな　炎を
相手に　発射して　攻撃する。
やけど状態に　することが　ある。', 11, 52, 20), (3484, '向对手发射
小型火焰进行攻击。
有时会让对手陷入灼伤状态。', 12, 52, 20), (3485, 'An attack that may
inflict a burn.', 9, 53, 3), (3486, 'An attack that may
inflict a burn.', 9, 53, 4), (3487, 'A powerful fire attack that
may inflict a burn.', 9, 53, 5), (3488, 'A powerful fire attack that
may inflict a burn.', 9, 53, 6), (3489, 'The foe is scorched
with intense flames.
The foe may suffer
a burn.', 9, 53, 7), (3490, 'The foe is scorched
with an intense blast
of fire. The target
may also be left with
a burn.', 9, 53, 8), (3491, 'The foe is scorched
with an intense blast
of fire. The target
may also be left with
a burn.', 9, 53, 9), (3492, 'The foe is scorched
with an intense blast
of fire. The target
may also be left with
a burn.', 9, 53, 10), (3493, 'L’ennemi reçoit un torrent de flammes.
Peut aussi le brûler.', 5, 53, 11), (3494, 'The target is scorched with an intense
blast of fire. It may also leave the target
with a burn.', 9, 53, 11), (3495, 'The target is scorched with an intense
blast of fire. It may also leave the target
with a burn.', 9, 53, 14), (3496, 'はげしい　ほのおを
あいてに　はっしゃして　こうげきする。
やけど　じょうたいに　することが　ある。', 1, 53, 15), (3497, '세찬 불꽃을
상대에게 발사하여 공격한다.
화상 상태로 만들 때가 있다.', 3, 53, 15), (3498, 'L’ennemi reçoit un torrent de flammes.
Peut aussi le brûler.', 5, 53, 15), (3499, 'Starke Feuer-Attacke, durch die das Ziel eventuell
Verbrennungen erleidet.', 6, 53, 15), (3500, 'Ataca con una gran ráfaga de fuego que puede
causar quemaduras.', 7, 53, 15), (3501, 'Il bersaglio viene colpito da intense fiammate
che possono anche scottarlo.', 8, 53, 15), (3502, 'The target is scorched with an intense
blast of fire. This may also leave the target
with a burn.', 9, 53, 15), (3503, '激しい　炎を
相手に　発射して　攻撃する。
やけど状態に　することが　ある。', 11, 53, 15), (3504, 'はげしい　ほのおを
あいてに　はっしゃして　こうげきする。
やけど　じょうたいに　することが　ある。', 1, 53, 16), (3505, '세찬 불꽃을
상대에게 발사하여 공격한다.
화상 상태로 만들 때가 있다.', 3, 53, 16), (3506, 'L’ennemi reçoit un torrent de flammes.
Peut aussi le brûler.', 5, 53, 16), (3507, 'Starke Feuer-Attacke, durch die das Ziel eventuell
Verbrennungen erleidet.', 6, 53, 16), (3508, 'Ataca con una gran ráfaga de fuego que puede causar 
quemaduras.', 7, 53, 16), (3509, 'Il bersaglio viene colpito da intense fiammate
che possono anche scottarlo.', 8, 53, 16), (3510, 'The target is scorched with an intense
blast of fire. This may also leave the target
with a burn.', 9, 53, 16), (3511, '激しい　炎を
相手に　発射して　攻撃する。
やけど状態に　することが　ある。', 11, 53, 16), (3512, 'はげしい　ほのおを
あいてに　はっしゃして　こうげきする。
やけど　じょうたいに　することが　ある。', 1, 53, 17), (3513, '세찬 불꽃을
상대에게 발사하여 공격한다.
화상 상태로 만들 때가 있다.', 3, 53, 17), (3514, '向對手發射
強烈火焰進行攻擊。
有時會讓對手陷入灼傷狀態。', 4, 53, 17), (3515, 'L’ennemi reçoit un torrent de flammes.
Peut aussi le brûler.', 5, 53, 17), (3516, 'Starke Feuer-Attacke, durch die das Ziel eventuell
Verbrennungen erleidet.', 6, 53, 17), (3517, 'Ataca con una gran ráfaga de fuego que puede
causar quemaduras.', 7, 53, 17), (3518, 'Il bersaglio viene colpito da intense fiammate
che possono anche scottarlo.', 8, 53, 17), (3519, 'The target is scorched with an intense blast of fire.
This may also leave the target with a burn.', 9, 53, 17), (3520, '激しい　炎を
相手に　発射して　攻撃する。
やけど状態に　することが　ある。', 11, 53, 17), (3521, '向对手发射
烈焰进行攻击。
有时会让对手陷入灼伤状态。', 12, 53, 17), (3522, 'はげしい　ほのおを
あいてに　はっしゃして　こうげきする。
やけど　じょうたいに　することが　ある。', 1, 53, 18), (3523, '세찬 불꽃을
상대에게 발사하여 공격한다.
화상 상태로 만들 때가 있다.', 3, 53, 18), (3524, '向對手發射
強烈火焰進行攻擊。
有時會讓對手陷入灼傷狀態。', 4, 53, 18), (3525, 'L’ennemi reçoit un torrent de flammes.
Peut aussi le brûler.', 5, 53, 18), (3526, 'Starke Feuer-Attacke, durch die das Ziel eventuell
Verbrennungen erleidet.', 6, 53, 18), (3527, 'Ataca con una gran ráfaga de fuego que puede
causar quemaduras.', 7, 53, 18), (3528, 'Il bersaglio viene colpito da intense fiammate
che possono anche scottarlo.', 8, 53, 18), (3529, 'The target is scorched with an intense blast of fire.
This may also leave the target with a burn.', 9, 53, 18), (3530, '激しい　炎を
相手に　発射して　攻撃する。
やけど状態に　することが　ある。', 11, 53, 18), (3531, '向对手发射
烈焰进行攻击。
有时会让对手陷入灼伤状态。', 12, 53, 18), (3532, 'はげしい　ほのおを
あいてに　はっしゃして　こうげきする。
やけど　じょうたいに　することが　ある。', 1, 53, 19), (3533, '세찬 불꽃을
상대에게 발사하여 공격한다.
화상 상태로 만들 때가 있다.', 3, 53, 19), (3534, '向對手發射
強烈火焰進行攻擊。
有時會讓對手陷入灼傷狀態。', 4, 53, 19), (3535, 'L’ennemi reçoit un torrent de flammes.
Peut aussi le brûler.', 5, 53, 19), (3536, 'Starke Feuer-Attacke, durch die das Ziel eventuell
Verbrennungen erleidet.', 6, 53, 19), (3537, 'Ataca con una gran ráfaga de fuego que puede
causar quemaduras.', 7, 53, 19), (3538, 'Il bersaglio viene colpito da intense fiammate
che possono anche scottarlo.', 8, 53, 19), (3539, 'The target is scorched with an intense blast of fire.
This may also leave the target with a burn.', 9, 53, 19), (3540, '激しい　炎を
相手に　発射して　攻撃する。
やけど状態に　することが　ある。', 11, 53, 19), (3541, '向对手发射
烈焰进行攻击。
有时会让对手陷入灼伤状态。', 12, 53, 19), (3542, 'はげしい　ほのおを
あいてに　はっしゃして　こうげきする。
やけど　じょうたいに　することが　ある。', 1, 53, 20), (3543, '세찬 불꽃을
상대에게 발사하여 공격한다.
화상 상태로 만들 때가 있다.', 3, 53, 20), (3544, '向對手發射
強烈火焰進行攻擊。
有時會讓對手陷入灼傷狀態。', 4, 53, 20), (3545, 'L’ennemi reçoit un torrent de flammes.
Peut aussi le brûler.', 5, 53, 20), (3546, 'Starke Feuer-Attacke, durch die das Ziel eventuell
Verbrennungen erleidet.', 6, 53, 20), (3547, 'Ataca con una gran ráfaga de fuego que puede causar
quemaduras.', 7, 53, 20), (3548, 'Il bersaglio viene colpito da intense fiammate
che possono anche scottarlo.', 8, 53, 20), (3549, 'The target is scorched with an intense blast of fire.
This may also leave the target with a burn.', 9, 53, 20), (3550, '激しい　炎を
相手に　発射して　攻撃する。
やけど状態に　することが　ある。', 11, 53, 20), (3551, '向对手发射
烈焰进行攻击。
有时会让对手陷入灼伤状态。', 12, 53, 20), (3552, 'Prevents stat
reduction.', 9, 54, 3), (3553, 'Prevents stat
reduction.', 9, 54, 4), (3554, 'Creates a mist that stops
reduction of abilities.', 9, 54, 5), (3555, 'Creates a mist that stops
reduction of abilities.', 9, 54, 6), (3556, 'The ally party is
protected by a
mist that prevents
stat reductions.', 9, 54, 7), (3557, 'The user cloaks its
body with a white mist
that prevents any of
its stats from being
cut for five turns.', 9, 54, 8), (3558, 'The user cloaks its
body with a white mist
that prevents any of
its stats from being
cut for five turns.', 9, 54, 9), (3559, 'The user cloaks its
body with a white mist
that prevents any of
its stats from being
cut for five turns.', 9, 54, 10), (3560, 'Une brume blanche enveloppe l’équipe
du lanceur et empêche la réduction
des stats pour 5 tours.', 5, 54, 11), (3561, 'The user cloaks its body with a white mist
that prevents any of its stats from being
cut for five turns.', 9, 54, 11), (3562, 'The user cloaks its body with a white mist
that prevents any of its stats from being
cut for five turns.', 9, 54, 14), (3563, 'しろいきりで　からだを　おおう。
５ターンの　あいだ　あいてに
のうりょくを　さげられなく　なる。', 1, 54, 15), (3564, '하얀 안개로 몸을 덮는다.
5턴 동안 상대에 의해
능력이 떨어지지 않게 된다.', 3, 54, 15), (3695, 'The target is blasted by a huge volume
of water launched under great pressure.', 9, 56, 11), (3565, 'Une brume blanche enveloppe l’équipe du lanceur
et empêche la réduction des stats pour cinq tours.', 5, 54, 15), (3566, 'Anwender schützt das Team mit einem Nebel.
Verhindert Statussenkungen für fünf Runden.', 6, 54, 15), (3567, 'Rodea de fina niebla al usuario y protege las
características de su equipo durante cinco turnos.', 7, 54, 15), (3568, 'Chi la usa attira una nebbia che blocca la riduzione
delle statistiche per sé e gli alleati per cinque turni.', 8, 54, 15), (3569, 'The user cloaks itself and its allies in a
white mist that prevents any of their stats
from being lowered for five turns.', 9, 54, 15), (3570, '白い霧で　体を　おおう。
５ターンの　あいだ　相手に
能力を　さげられなく　なる。', 11, 54, 15), (3571, 'しろいきりで　からだを　おおう。
５ターンの　あいだ　あいてに
のうりょくを　さげられなく　なる。', 1, 54, 16), (3572, '하얀 안개로 몸을 덮는다.
5턴 동안 상대에 의해
능력이 떨어지지 않게 된다.', 3, 54, 16), (3573, 'Une brume blanche enveloppe l’équipe du lanceur
et empêche la réduction des stats pour cinq tours.', 5, 54, 16), (3574, 'Anwender schützt das Team mit einem Nebel.
Verhindert Statussenkungen für fünf Runden.', 6, 54, 16), (3575, 'Rodea de fina niebla al usuario y protege las 
características de su equipo durante cinco turnos. ', 7, 54, 16), (3576, 'Chi la usa attira una nebbia che blocca la riduzione
delle statistiche per sé e gli alleati per cinque turni. ', 8, 54, 16), (3577, 'The user cloaks itself and its allies in a
white mist that prevents any of their stats
from being lowered for five turns.', 9, 54, 16), (3578, '白い霧で　体を　おおう。
５ターンの　あいだ　相手に
能力を　さげられなく　なる。', 11, 54, 16), (3579, 'しろいきりで　からだを　おおう。
５ターンの　あいだ　あいてに
のうりょくを　さげられなく　なる。', 1, 54, 17), (3580, '하얀 안개로 몸을 덮는다.
5턴 동안 상대에 의해
능력이 떨어지지 않게 된다.', 3, 54, 17), (3581, '用白霧覆蓋身體。
在５回合內不會讓對手
降低自己的能力。', 4, 54, 17), (3582, 'Une brume blanche enveloppe l’équipe du lanceur
et empêche la réduction des stats pour cinq tours.', 5, 54, 17), (3583, 'Anwender schützt das Team mit einem Nebel.
Verhindert Statussenkungen für fünf Runden.', 6, 54, 17), (3584, 'Rodea de fina niebla al usuario y protege las 
características de su equipo durante cinco turnos. ', 7, 54, 17), (3585, 'Chi la usa attira una nebbia che blocca la riduzione
delle statistiche per sé e gli alleati per cinque turni.', 8, 54, 17), (3586, 'The user cloaks itself and its allies in a white mist
that prevents any of their stats from being lowered
for five turns.', 9, 54, 17), (3587, '白い霧で　体を　おおう。
５ターンの　間　相手に
能力を　さげられなく　なる。', 11, 54, 17), (3588, '用白雾覆盖身体。
在５回合内不会让对手
降低自己的能力。', 12, 54, 17), (3589, 'しろいきりで　からだを　おおう。
５ターンの　あいだ　あいてに
のうりょくを　さげられなく　なる。', 1, 54, 18), (3590, '하얀 안개로 몸을 덮는다.
5턴 동안 상대에 의해
능력이 떨어지지 않게 된다.', 3, 54, 18), (3591, '用白霧覆蓋身體。
在５回合內不會讓對手
降低自己的能力。', 4, 54, 18), (3592, 'Une brume blanche enveloppe l’équipe du lanceur
et empêche la réduction des stats pour cinq tours.', 5, 54, 18), (3593, 'Anwender schützt das Team mit einem Nebel.
Verhindert Statussenkungen für fünf Runden.', 6, 54, 18), (3594, 'Rodea de fina niebla al usuario y protege las 
características de su equipo durante cinco turnos. ', 7, 54, 18), (3595, 'Chi la usa attira una nebbia che blocca la riduzione
delle statistiche per sé e gli alleati per cinque turni.', 8, 54, 18), (3596, 'The user cloaks itself and its allies in a white mist
that prevents any of their stats from being lowered
for five turns.', 9, 54, 18), (3597, '白い霧で　体を　おおう。
５ターンの　間　相手に
能力を　さげられなく　なる。', 11, 54, 18), (3598, '用白雾覆盖身体。
在５回合内不会让对手
降低自己的能力。', 12, 54, 18), (3599, 'しろいきりで　からだを　おおう。
５ターンの　あいだ　あいてに
のうりょくを　さげられなく　なる。', 1, 54, 19), (3600, '하얀 안개로 몸을 덮는다.
5턴 동안 상대에 의해
능력이 떨어지지 않게 된다.', 3, 54, 19), (3601, '用白霧覆蓋身體。
在５回合內不會讓對手
降低自己的能力。', 4, 54, 19), (3602, 'Une brume blanche enveloppe l’équipe du lanceur
et empêche la réduction des stats pour cinq tours.', 5, 54, 19), (3603, 'Anwender schützt das Team mit einem Nebel.
Verhindert Statussenkungen für fünf Runden.', 6, 54, 19), (3604, 'Rodea de fina niebla al usuario y protege las 
características de su equipo durante cinco turnos. ', 7, 54, 19), (3605, 'Chi la usa attira una nebbia che blocca la riduzione
delle statistiche per sé e gli alleati per cinque turni.', 8, 54, 19), (3606, 'The user cloaks itself and its allies in a white mist
that prevents any of their stats from being lowered
for five turns.', 9, 54, 19), (3607, '白い霧で　体を　おおう。
５ターンの　間　相手に
能力を　さげられなく　なる。', 11, 54, 19), (3608, '用白雾覆盖身体。
在５回合内不会让对手
降低自己的能力。', 12, 54, 19), (3609, 'しろいきりで　からだを　おおう。
５ターンの　あいだ　あいてに
のうりょくを　さげられなく　なる。', 1, 54, 20), (3610, '하얀 안개로 몸을 덮는다.
5턴 동안 상대에 의해
능력이 떨어지지 않게 된다.', 3, 54, 20), (3611, '用白霧覆蓋身體。
在５回合內不會讓對手
降低自己的能力。', 4, 54, 20), (3612, 'Une brume blanche enveloppe l’équipe du lanceur
et empêche la réduction des stats pour cinq tours.', 5, 54, 20), (3613, 'Anwender schützt das Team mit einem Nebel.
Verhindert Statussenkungen für fünf Runden.', 6, 54, 20), (3614, 'Rodea de fina niebla al usuario y protege las 
características de su equipo durante cinco turnos. ', 7, 54, 20), (3615, 'Chi la usa attira una nebbia che blocca la riduzione
delle statistiche per sé e gli alleati per cinque turni.', 8, 54, 20), (3616, 'The user cloaks itself and its allies in a white mist
that prevents any of their stats from being lowered
for five turns.', 9, 54, 20), (6032, '1st turn: Burrow
2nd turn: Attack', 9, 91, 4), (3617, '白い霧で　体を　おおう。
５ターンの　間　相手に
能力を　さげられなく　なる。', 11, 54, 20), (3618, '用白雾覆盖身体。
在５回合内不会让对手
降低自己的能力。', 12, 54, 20), (3619, 'Squirts water to
attack.', 9, 55, 3), (3620, 'Squirts water to
attack.', 9, 55, 4), (3621, 'Squirts water to attack
the foe.', 9, 55, 5), (3622, 'Squirts water to attack
the foe.', 9, 55, 6), (3623, 'The foe is struck
with a lot of water
expelled forcibly
from the mouth.', 9, 55, 7), (3624, 'The foe is blasted
with a forceful shot
of water.

', 9, 55, 8), (3625, 'The foe is blasted
with a forceful shot
of water.

', 9, 55, 9), (3626, 'The foe is blasted
with a forceful shot
of water.

', 9, 55, 10), (3627, 'De l’eau est projetée sur l’ennemi
en arc de cercle.', 5, 55, 11), (3628, 'The target is blasted with a
forceful shot of water.', 9, 55, 11), (3629, 'The target is blasted with a
forceful shot of water.', 9, 55, 14), (3630, 'みずを　いきおいよく
あいてに　はっしゃして　こうげきする。
', 1, 55, 15), (3631, '물을 기세 좋게
상대에게 발사하여 공격한다.', 3, 55, 15), (3632, 'De l’eau est projetée en arc de cercle sur
l’ennemi.', 5, 55, 15), (3633, 'Das Ziel wird mit Wasser bespritzt.', 6, 55, 15), (3634, 'Ataca disparando agua con gran potencia.', 7, 55, 15), (3635, 'Il bersaglio è colpito da un potente getto d’acqua.', 8, 55, 15), (3636, 'The target is blasted with a
forceful shot of water.', 9, 55, 15), (3637, '水を　勢いよく
相手に　発射して　攻撃する。
', 11, 55, 15), (3638, ' ずを　いきおいよく
あいてに　はっしゃして　こうげきする。
', 1, 55, 16), (3639, '물을 기세 좋게
상대에게 발사하여 공격한다.', 3, 55, 16), (3640, 'De l’eau est projetée avec force sur l’ennemi.', 5, 55, 16), (3641, 'Das Ziel wird mit Wasser bespritzt.', 6, 55, 16), (3642, 'Ataca disparando agua con gran potencia.', 7, 55, 16), (3643, 'Il bersaglio è colpito da un potente getto d’acqua.', 8, 55, 16), (3644, 'The target is blasted with a
forceful shot of water.', 9, 55, 16), (3645, '水を　勢いよく
相手に　発射して　攻撃する。
', 11, 55, 16), (3646, 'みずを　いきおいよく
あいてに　はっしゃして　こうげきする。', 1, 55, 17), (3647, '물을 기세 좋게
상대에게 발사하여 공격한다.', 3, 55, 17), (3648, '向對手噴射
強烈水流進行攻擊。', 4, 55, 17), (3649, 'De l’eau est projetée avec force sur l’ennemi.', 5, 55, 17), (3650, 'Das Ziel wird mit Wasser bespritzt.', 6, 55, 17), (3651, 'Ataca disparando agua con gran potencia.', 7, 55, 17), (3652, 'Il bersaglio è colpito da un potente getto d’acqua.', 8, 55, 17), (3653, 'The target is blasted with a forceful shot of water.', 9, 55, 17), (3654, '水を　勢いよく
相手に　発射して　攻撃する。', 11, 55, 17), (3655, '向对手猛烈地喷射
水流进行攻击。', 12, 55, 17), (3656, 'みずを　いきおいよく
あいてに　はっしゃして　こうげきする。', 1, 55, 18), (3657, '물을 기세 좋게
상대에게 발사하여 공격한다.', 3, 55, 18), (3658, '向對手噴射
強烈水流進行攻擊。', 4, 55, 18), (3659, 'De l’eau est projetée avec force sur l’ennemi.', 5, 55, 18), (3660, 'Das Ziel wird mit Wasser bespritzt.', 6, 55, 18), (3661, 'Ataca disparando agua con gran potencia.', 7, 55, 18), (3662, 'Il bersaglio è colpito da un potente getto d’acqua.', 8, 55, 18), (3663, 'The target is blasted with a forceful shot of water.', 9, 55, 18), (3664, '水を　勢いよく
相手に　発射して　攻撃する。', 11, 55, 18), (3665, '向对手猛烈地喷射
水流进行攻击。', 12, 55, 18), (3666, 'みずを　いきおいよく
あいてに　はっしゃして　こうげきする。', 1, 55, 19), (3667, '물을 기세 좋게
상대에게 발사하여 공격한다.', 3, 55, 19), (3668, '向對手噴射
強烈水流進行攻擊。', 4, 55, 19), (3669, 'De l’eau est projetée avec force sur l’ennemi.', 5, 55, 19), (3670, 'Das Ziel wird mit Wasser bespritzt.', 6, 55, 19), (3671, 'Ataca disparando agua con gran potencia.', 7, 55, 19), (3672, 'Il bersaglio è colpito da un potente getto d’acqua.', 8, 55, 19), (3673, 'The target is blasted with a forceful shot of water.', 9, 55, 19), (3674, '水を　勢いよく
相手に　発射して　攻撃する。', 11, 55, 19), (3675, '向对手猛烈地喷射
水流进行攻击。', 12, 55, 19), (3676, 'みずを　いきおいよく
あいてに　はっしゃして　こうげきする。', 1, 55, 20), (3677, '물을 기세 좋게
상대에게 발사하여 공격한다.', 3, 55, 20), (3678, '向對手噴射
強烈水流進行攻擊。', 4, 55, 20), (3679, 'De l’eau est projetée avec force sur l’ennemi.', 5, 55, 20), (3680, 'Das Ziel wird mit Wasser bespritzt.', 6, 55, 20), (3681, 'Ataca disparando agua con gran potencia.', 7, 55, 20), (3682, 'Il bersaglio è colpito da un potente getto d’acqua.', 8, 55, 20), (3683, 'The target is blasted with a forceful shot of water.', 9, 55, 20), (3684, '水を　勢いよく
相手に　発射して　攻撃する。', 11, 55, 20), (3685, '向对手猛烈地喷射
水流进行攻击。', 12, 55, 20), (3686, 'A powerful water-
type attack.', 9, 56, 3), (3687, 'A powerful water-
type attack.', 9, 56, 4), (3688, 'Blasts water at high power
to strike the foe.', 9, 56, 5), (3689, 'Blasts water at high power
to strike the foe.', 9, 56, 6), (3690, 'A high volume of
water is blasted at
the foe under great
pressure.', 9, 56, 7), (3691, 'The foe is blasted by
a huge volume of
water launched under
great pressure.
', 9, 56, 8), (3692, 'The foe is blasted by
a huge volume of
water launched under
great pressure.
', 9, 56, 9), (3693, 'The foe is blasted by
a huge volume of
water launched under
great pressure.
', 9, 56, 10), (3694, 'Un puissant jet d’eau est
dirigé sur l’ennemi.', 5, 56, 11), (6033, 'Digs underground the first
turn and strikes next turn.', 9, 91, 5), (3696, 'The target is blasted by a huge volume
of water launched under great pressure.', 9, 56, 14), (3697, 'たいりょうの　みずを
はげしい　いきおいで
あいてに　はっしゃして　こうげきする。', 1, 56, 15), (3698, '대량의 물을
세찬 기세로
상대에게 발사하여 공격한다.', 3, 56, 15), (3699, 'Un puissant jet d’eau est dirigé sur l’ennemi.', 5, 56, 15), (3700, 'Spritzt eine Menge Wasser mit Hochdruck
auf das Ziel.', 6, 56, 15), (3701, 'Lanza una gran masa de agua a presión para
atacar.', 7, 56, 15), (3702, 'Il bersaglio è travolto da un potente getto d’acqua
spruzzato ad altissima pressione.', 8, 56, 15), (3703, 'The target is blasted by a huge volume
of water launched under great pressure.', 9, 56, 15), (3704, '大量の　水を
激しい　勢いで
相手に　発射して　攻撃する。', 11, 56, 15), (3705, 'たいりょうの　 ずを
はげしい　いきおいで
あいてに　はっしゃして　こうげきする。', 1, 56, 16), (3706, '대량의 물을
세찬 기세로
상대에게 발사하여 공격한다.', 3, 56, 16), (3707, 'Un puissant jet d’eau est dirigé sur l’ennemi.', 5, 56, 16), (3708, 'Spritzt eine Menge Wasser mit Hochdruck
auf das Ziel.', 6, 56, 16), (3709, 'Lanza una gran masa de agua a presión para atacar. ', 7, 56, 16), (3710, 'Il bersaglio è travolto da un potente getto d’acqua
spruzzato ad altissima pressione.', 8, 56, 16), (3711, 'The target is blasted by a huge volume
of water launched under great pressure.', 9, 56, 16), (3712, '大量の　水を
激しい　勢いで
相手に　発射して　攻撃する。', 11, 56, 16), (3713, 'たいりょうの　みずを
はげしい　いきおいで
あいてに　はっしゃして　こうげきする。', 1, 56, 17), (3714, '대량의 물을
세찬 기세로
상대에게 발사하여 공격한다.', 3, 56, 17), (3715, '向對手猛烈地噴射
大量水流進行攻擊。', 4, 56, 17), (3716, 'Un puissant jet d’eau est dirigé sur l’ennemi.', 5, 56, 17), (3717, 'Spritzt eine Menge Wasser mit Hochdruck auf
das Ziel.', 6, 56, 17), (3718, 'Lanza una gran masa de agua a presión para atacar. ', 7, 56, 17), (3719, 'Il bersaglio è travolto da un potente getto d’acqua
spruzzato ad altissima pressione.', 8, 56, 17), (3720, 'The target is blasted by a huge volume of water
launched under great pressure.', 9, 56, 17), (3721, '大量の　水を
激しい　勢いで
相手に　発射して　攻撃する。', 11, 56, 17), (3722, '向对手猛烈地喷射
大量水流进行攻击。', 12, 56, 17), (3723, 'たいりょうの　みずを
はげしい　いきおいで
あいてに　はっしゃして　こうげきする。', 1, 56, 18), (3724, '대량의 물을
세찬 기세로
상대에게 발사하여 공격한다.', 3, 56, 18), (3725, '向對手猛烈地噴射
大量水流進行攻擊。', 4, 56, 18), (3726, 'Un puissant jet d’eau est dirigé sur l’ennemi.', 5, 56, 18), (3727, 'Spritzt eine Menge Wasser mit Hochdruck auf
das Ziel.', 6, 56, 18), (3728, 'Lanza una gran masa de agua a presión para atacar. ', 7, 56, 18), (3729, 'Il bersaglio è travolto da un potente getto d’acqua
spruzzato ad altissima pressione.', 8, 56, 18), (3730, 'The target is blasted by a huge volume of water
launched under great pressure.', 9, 56, 18), (3731, '大量の　水を
激しい　勢いで
相手に　発射して　攻撃する。', 11, 56, 18), (3732, '向对手猛烈地喷射
大量水流进行攻击。', 12, 56, 18), (3733, 'たいりょうの　みずを
はげしい　いきおいで
あいてに　はっしゃして　こうげきする。', 1, 56, 19), (3734, '대량의 물을
세찬 기세로
상대에게 발사하여 공격한다.', 3, 56, 19), (3735, '向對手猛烈地噴射
大量水流進行攻擊。', 4, 56, 19), (3736, 'Un puissant jet d’eau est dirigé sur l’ennemi.', 5, 56, 19), (3737, 'Spritzt eine Menge Wasser mit Hochdruck auf
das Ziel.', 6, 56, 19), (3738, 'Lanza una gran masa de agua a presión para atacar. ', 7, 56, 19), (3739, 'Il bersaglio è travolto da un potente getto d’acqua
spruzzato ad altissima pressione.', 8, 56, 19), (3740, 'The target is blasted by a huge volume of water
launched under great pressure.', 9, 56, 19), (3741, '大量の　水を
激しい　勢いで
相手に　発射して　攻撃する。', 11, 56, 19), (3742, '向对手猛烈地喷射
大量水流进行攻击。', 12, 56, 19), (3743, 'たいりょうの　みずを
はげしい　いきおいで
あいてに　はっしゃして　こうげきする。', 1, 56, 20), (3744, '대량의 물을
세찬 기세로
상대에게 발사하여 공격한다.', 3, 56, 20), (3745, '向對手猛烈地噴射
大量水流進行攻擊。', 4, 56, 20), (3746, 'Un puissant jet d’eau est dirigé sur l’ennemi.', 5, 56, 20), (3747, 'Spritzt eine Menge Wasser mit Hochdruck auf das Ziel.', 6, 56, 20), (3748, 'Lanza una gran masa de agua a presión para atacar. ', 7, 56, 20), (3749, 'Il bersaglio è travolto da un potente getto d’acqua
spruzzato ad altissima pressione.', 8, 56, 20), (3750, 'The target is blasted by a huge volume of water
launched under great pressure.', 9, 56, 20), (3751, '大量の　水を
激しい　勢いで
相手に　発射して　攻撃する。', 11, 56, 20), (3752, '向对手猛烈地喷射
大量水流进行攻击。', 12, 56, 20), (3753, 'A strong water-
type attack.', 9, 57, 3), (3754, 'A strong water-
type attack.', 9, 57, 4), (3755, 'Creates a huge wave, then
crashes it down on the foe.', 9, 57, 5), (3756, 'Creates a huge wave, then
crashes it down on the foe.', 9, 57, 6), (3757, 'A big wave crashes
down on the foe.
Can also be used
for crossing water.', 9, 57, 7), (3758, 'It swamps the entire
battlefield with a
giant wave.
It can also be used
for crossing water.', 9, 57, 8), (3759, 'It swamps the entire
battlefield with a
giant wave.
It can also be used
for crossing water.', 9, 57, 9), (3760, 'It swamps the entire
battlefield with a
giant wave.
It can also be used
for crossing water.', 9, 57, 10), (3761, 'Une énorme vague s’abat sur le
champ de bataille. Permet aussi
de voyager sur l’eau.', 5, 57, 11), (3762, 'It swamps the area around the user
with a giant wave.
It can also be used for crossing water.', 9, 57, 11), (3763, 'It swamps the area around the user
with a giant wave.
It can also be used for crossing water.', 9, 57, 14), (3764, 'おおきな　なみで　じぶんの
まわりに　いるものを　こうげきする。
みずの　うえも　およいで　すすめる。', 1, 57, 15), (3765, '큰 파도로 자신의
주위에 있는 포켓몬을 공격한다.
물 위도 헤엄쳐서 나아간다.', 3, 57, 15), (3766, 'Une énorme vague s’abat sur le champ de bataille.
Permet aussi de voyager sur l’eau.', 5, 57, 15), (3767, 'Eine Welle bricht über alle Pokémon in der Nähe
des Anwenders herein. Macht Surfen möglich.', 6, 57, 15), (3768, 'Inunda el campo de batalla con una ola gigante.
Fuera de batalla sirve para moverse sobre el agua.', 7, 57, 15), (3769, 'Un’onda enorme sommerge il campo di lotta,
colpendo tutti i Pokémon intorno a chi la scatena.
Fuori dalla lotta si usa per spostarsi sull’acqua.', 8, 57, 15), (3770, 'The user attacks everything around it by
swamping its surroundings with a giant wave.
This can also be used for crossing water.', 9, 57, 15), (3771, '大きな　波で　自分の
周りに　いるものを　攻撃する。
水上も　泳いで　進める。', 11, 57, 15), (3772, 'おおきな　な で　じぶんの
まわりに　いるものを　こうげきする。
 ずの　うえも　およいで　すすめる。', 1, 57, 16), (3773, '큰 파도로 자신의
주위에 있는 포켓몬을 공격한다.
물 위도 헤엄쳐서 나아간다.', 3, 57, 16), (3774, 'Une énorme vague s’abat sur le champ de bataille.
Permet aussi de voyager sur l’eau.', 5, 57, 16), (3775, 'Eine Welle bricht über alle Pokémon in der Nähe
des Anwenders herein. Macht Surfen möglich.', 6, 57, 16), (3776, 'Inunda el campo de batalla con una ola gigante. 
Fuera de batalla sirve para moverse sobre el agua. ', 7, 57, 16), (3777, 'Un’onda enorme sommerge il campo di lotta,
colpendo tutti i Pokémon intorno a chi la scatena.
Fuori dalla lotta si usa per spostarsi sull’acqua.', 8, 57, 16), (3778, 'The user attacks everything around it by
swamping its surroundings with a giant wave.
This can also be used for crossing water.', 9, 57, 16), (3779, '大きな　波で　自分の
周りに　いるものを　攻撃する。
水上も　泳いで　進める。', 11, 57, 16), (3780, 'おおきな　なみで　じぶんの
まわりに　いるものを　こうげきする。', 1, 57, 17), (3781, '큰 파도로 자신의
주위에 있는 포켓몬을 공격한다.', 3, 57, 17), (3782, '使用大浪
攻擊自己周圍所有的寶可夢。', 4, 57, 17), (3783, 'Une énorme vague s’abat sur le champ de bataille
et inflige des dégâts à tous les Pokémon autour
du lanceur.', 5, 57, 17), (3784, 'Eine Welle bricht über alle Pokémon in der Nähe des
Anwenders herein.', 6, 57, 17), (3785, 'Inunda el terreno de combate con una ola gigante.', 7, 57, 17), (3786, 'Un’onda enorme sommerge il campo di lotta,
colpendo tutti i Pokémon intorno a chi la scatena.', 8, 57, 17), (3787, 'The user attacks everything around it by swamping
its surroundings with a giant wave.', 9, 57, 17), (3788, '大きな　波で　自分の
周りに　いるものを　攻撃する。', 11, 57, 17), (3789, '利用大浪
攻击自己周围所有的宝可梦。', 12, 57, 17), (3790, 'おおきな　なみで　じぶんの
まわりに　いるものを　こうげきする。', 1, 57, 18), (3791, '큰 파도로 자신의
주위에 있는 포켓몬을 공격한다.', 3, 57, 18), (3792, '使用大浪
攻擊自己周圍所有的寶可夢。', 4, 57, 18), (3793, 'Une énorme vague s’abat sur le champ de bataille
et inflige des dégâts à tous les Pokémon autour
du lanceur.', 5, 57, 18), (3794, 'Eine Welle bricht über alle Pokémon in der Nähe des
Anwenders herein.', 6, 57, 18), (3795, 'Inunda el terreno de combate con una ola gigante.', 7, 57, 18), (3796, 'Un’onda enorme sommerge il campo di lotta,
colpendo tutti i Pokémon intorno a chi la scatena.', 8, 57, 18), (3797, 'The user attacks everything around it by swamping
its surroundings with a giant wave.', 9, 57, 18), (3798, '大きな　波で　自分の
周りに　いるものを　攻撃する。', 11, 57, 18), (3799, '利用大浪
攻击自己周围所有的宝可梦。', 12, 57, 18), (3800, 'おおきな　なみで　じぶんの
まわりに　いるものを　こうげきする。', 1, 57, 19), (3801, '큰 파도로 자신의
주위에 있는 포켓몬을 공격한다.', 3, 57, 19), (3802, '使用大浪
攻擊自己周圍所有的寶可夢。', 4, 57, 19), (3803, 'Une énorme vague s’abat sur le champ de bataille
et inflige des dégâts à tous les Pokémon autour
du lanceur.', 5, 57, 19), (3804, 'Anwender greift mit einer gewaltigen Welle
alle Pokémon in seiner Umgebung an.', 6, 57, 19), (3805, 'Inunda el terreno de combate con una ola gigante.', 7, 57, 19), (3806, 'Un’onda enorme sommerge il campo di lotta,
colpendo tutti i Pokémon intorno a chi la scatena.', 8, 57, 19), (3807, 'The user attacks everything around it by swamping
its surroundings with a giant wave.', 9, 57, 19), (3808, '大きな　波で　自分の
周りに　いるものを　攻撃する。', 11, 57, 19), (3809, '利用大浪
攻击自己周围所有的宝可梦。', 12, 57, 19), (3810, 'おおきな　なみで　じぶんの
まわりに　いるものを　こうげきする。', 1, 57, 20), (3811, '큰 파도로 자신의
주위에 있는 포켓몬을 공격한다.', 3, 57, 20), (3812, '使用大浪
攻擊自己周圍所有的寶可夢。', 4, 57, 20), (3813, 'Une énorme vague s’abat sur le champ de bataille
et inflige des dégâts à tous les Pokémon autour
du lanceur.', 5, 57, 20), (3814, 'Anwender greift mit einer gewaltigen Welle
alle Pokémon im Umkreis an.', 6, 57, 20), (3815, 'Inunda el terreno de combate con una ola gigante.', 7, 57, 20), (3816, 'Un’onda enorme sommerge il campo di lotta,
colpendo tutti i Pokémon intorno a chi la scatena.', 8, 57, 20), (3817, 'The user attacks everything around it by swamping
its surroundings with a giant wave.', 9, 57, 20), (3818, '大きな　波で　自分の
周りに　いるものを　攻撃する。', 11, 57, 20), (3819, '利用大浪
攻击自己周围所有的宝可梦。', 12, 57, 20), (3820, 'An attack that may
freeze the foe.', 9, 58, 3), (3821, 'An attack that may
freeze the foe.', 9, 58, 4), (3822, 'Blasts the foe with an icy
beam that may freeze it.', 9, 58, 5), (3823, 'Blasts the foe with an icy
beam that may freeze it.', 9, 58, 6), (3824, 'The foe is struck
with an icy beam.
It may freeze the
foe solid.', 9, 58, 7), (3825, 'The foe is struck
with an icy-cold
beam of energy.
It may also freeze
the target solid.', 9, 58, 8), (3826, 'The foe is struck
with an icy-cold
beam of energy.
It may also freeze
the target solid.', 9, 58, 9), (3827, 'The foe is struck
with an icy-cold
beam of energy.
It may also freeze
the target solid.', 9, 58, 10), (3828, 'Un rayon de glace frappe l’ennemi.
Peut aussi le geler.', 5, 58, 11), (3829, 'The target is struck with an icy-cold
beam of energy.
It may also freeze the target solid.', 9, 58, 11), (3830, 'The target is struck with an icy-cold
beam of energy.
It may also freeze the target solid.', 9, 58, 14), (3831, 'こごえる　ビームを
あいてに　はっしゃして　こうげきする。
こおり　じょうたいに　することが　ある。', 1, 58, 15), (3832, '냉동빔을
상대에게 발사하여 공격한다.
얼음 상태로 만들 때가 있다.', 3, 58, 15), (3833, 'Un rayon de glace frappe l’ennemi.
Peut aussi le geler.', 5, 58, 15), (3834, 'Das Ziel wird von einem Eisstrahl getroffen
und friert eventuell ein.', 6, 58, 15), (3835, 'Rayo de hielo que puede llegar a congelar.', 7, 58, 15), (3836, 'Il bersaglio è colpito da un raggio di energia gelida
che può anche congelarlo.', 8, 58, 15), (3837, 'The target is struck with an icy-cold
beam of energy.
This may also leave the target frozen.', 9, 58, 15), (3838, '凍える　ビームを
相手に　発射して　攻撃する。
こおり状態に　することが　ある。', 11, 58, 15), (3839, 'こごえる　ビームを
あいてに　はっしゃして　こうげきする。
こおり　じょうたいに　することが　ある。', 1, 58, 16), (3840, '냉동빔을
상대에게 발사하여 공격한다.
얼음 상태로 만들 때가 있다.', 3, 58, 16), (3841, 'Un rayon de glace frappe l’ennemi.
Peut aussi le geler.', 5, 58, 16), (3842, 'Das Ziel wird von einem Eisstrahl getroffen
und friert eventuell ein.', 6, 58, 16), (3843, 'Rayo de hielo que puede llegar a congelar.', 7, 58, 16), (3844, 'Il bersaglio è colpito da un raggio di energia gelida 
che può anche congelarlo.', 8, 58, 16), (3845, 'The target is struck with an icy-cold
beam of energy.
This may also leave the target frozen.', 9, 58, 16), (3846, '凍える　ビームを
相手に　発射して　攻撃する。
こおり状態に　することが　ある。', 11, 58, 16), (3847, 'こごえる　ビームを
あいてに　はっしゃして　こうげきする。
こおり　じょうたいに　することが　ある。', 1, 58, 17), (3848, '냉동빔을
상대에게 발사하여 공격한다.
얼음 상태로 만들 때가 있다.', 3, 58, 17), (3849, '向對手發射
冰凍光束進行攻擊。
有時會讓對手陷入冰凍狀態。', 4, 58, 17), (3850, 'Un rayon de glace frappe l’ennemi.
Peut aussi le geler.', 5, 58, 17), (3851, 'Das Ziel wird von einem Eisstrahl getroffen und friert
eventuell ein.', 6, 58, 17), (3852, 'Rayo de hielo que puede llegar a congelar.', 7, 58, 17), (3853, 'Il bersaglio è colpito da un raggio di energia gelida
che può anche congelarlo.', 8, 58, 17), (3854, 'The target is struck with an icy-cold beam of energy.
This may also leave the target frozen.', 9, 58, 17), (3855, '凍える　ビームを
相手に　発射して　攻撃する。
こおり状態に　することが　ある。', 11, 58, 17), (3856, '向对手发射
冰冻光束进行攻击。
有时会让对手陷入冰冻状态。', 12, 58, 17), (3857, 'こごえる　ビームを
あいてに　はっしゃして　こうげきする。
こおり　じょうたいに　することが　ある。', 1, 58, 18), (3858, '냉동빔을
상대에게 발사하여 공격한다.
얼음 상태로 만들 때가 있다.', 3, 58, 18), (3859, '向對手發射
冰凍光束進行攻擊。
有時會讓對手陷入冰凍狀態。', 4, 58, 18), (3860, 'Un rayon de glace frappe l’ennemi.
Peut aussi le geler.', 5, 58, 18), (3861, 'Das Ziel wird von einem Eisstrahl getroffen und friert
eventuell ein.', 6, 58, 18), (3862, 'Rayo de hielo que puede llegar a congelar.', 7, 58, 18), (3863, 'Il bersaglio è colpito da un raggio di energia gelida
che può anche congelarlo.', 8, 58, 18), (3864, 'The target is struck with an icy-cold beam of energy.
This may also leave the target frozen.', 9, 58, 18), (3865, '凍える　ビームを
相手に　発射して　攻撃する。
こおり状態に　することが　ある。', 11, 58, 18), (3866, '向对手发射
冰冻光束进行攻击。
有时会让对手陷入冰冻状态。', 12, 58, 18), (3867, 'こごえる　ビームを
あいてに　はっしゃして　こうげきする。
こおり　じょうたいに　することが　ある。', 1, 58, 19), (3868, '냉동빔을
상대에게 발사하여 공격한다.
얼음 상태로 만들 때가 있다.', 3, 58, 19), (3869, '向對手發射
冰凍光束進行攻擊。
有時會讓對手陷入冰凍狀態。', 4, 58, 19), (3870, 'Un rayon de glace frappe l’ennemi.
Peut aussi le geler.', 5, 58, 19), (3871, 'Das Ziel wird von einem Eisstrahl getroffen und friert
eventuell ein.', 6, 58, 19), (3872, 'Rayo de hielo que puede llegar a congelar.', 7, 58, 19), (3873, 'Il bersaglio è colpito da un raggio di energia gelida
che può anche congelarlo.', 8, 58, 19), (3874, 'The target is struck with an icy-cold beam of energy.
This may also leave the target frozen.', 9, 58, 19), (3875, '凍える　ビームを
相手に　発射して　攻撃する。
こおり状態に　することが　ある。', 11, 58, 19), (3876, '向对手发射
冰冻光束进行攻击。
有时会让对手陷入冰冻状态。', 12, 58, 19), (3877, 'こごえる　ビームを
あいてに　はっしゃして　こうげきする。
こおり　じょうたいに　することが　ある。', 1, 58, 20), (3878, '냉동빔을
상대에게 발사하여 공격한다.
얼음 상태로 만들 때가 있다.', 3, 58, 20), (3879, '向對手發射
冰凍光束進行攻擊。
有時會讓對手陷入冰凍狀態。', 4, 58, 20), (3880, 'Un rayon de glace frappe l’ennemi.
Peut aussi le geler.', 5, 58, 20), (3881, 'Das Ziel wird von einem Eisstrahl getroffen und friert
eventuell ein.', 6, 58, 20), (3882, 'Rayo de hielo que puede llegar a congelar.', 7, 58, 20), (3883, 'Il bersaglio è colpito da un raggio di energia gelida
che può anche congelarlo.', 8, 58, 20), (3884, 'The target is struck with an icy-cold beam of energy.
This may also leave the target frozen.', 9, 58, 20), (40085, 'ダミーデータ', 11, 639, 18), (3885, '凍える　ビームを
相手に　発射して　攻撃する。
こおり状態に　することが　ある。', 11, 58, 20), (3886, '向对手发射
冰冻光束进行攻击。
有时会让对手陷入冰冻状态。', 12, 58, 20), (3887, 'An attack that may
freeze the foe.', 9, 59, 3), (3888, 'An attack that may
freeze the foe.', 9, 59, 4), (3889, 'Hits the foe with an icy
storm that may freeze it.', 9, 59, 5), (3890, 'Hits the foe with an icy
storm that may freeze it.', 9, 59, 6), (3891, 'The foe is blasted
with a blizzard.
It may freeze the
foe solid.', 9, 59, 7), (3892, 'A howling blizzard is
summoned to strike
the foe.
It may also freeze
the target solid.', 9, 59, 8), (3893, 'A howling blizzard is
summoned to strike
the foe.
It may also freeze
the target solid.', 9, 59, 9), (3894, 'A howling blizzard is
summoned to strike
the foe.
It may also freeze
the target solid.', 9, 59, 10), (3895, 'Une violente tempête de neige
est déclenchée sur l’ennemi.
Peut aussi le geler.', 5, 59, 11), (3896, 'A howling blizzard is summoned to strike
the opposing team. It may also freeze
them solid.', 9, 59, 11), (3897, 'A howling blizzard is summoned to strike
the opposing team. It may also freeze
them solid.', 9, 59, 14), (3898, 'はげしい　ふぶきを
あいてに　ふきつけて　こうげきする。
こおり　じょうたいに　することが　ある。', 1, 59, 15), (3899, '세찬 눈보라를
상대에게 내뿜어 공격한다.
얼음 상태로 만들 때가 있다.', 3, 59, 15), (3900, 'Une violente tempête de neige est déclenchée
sur l’ennemi. Peut aussi le geler.', 5, 59, 15), (3901, 'Ein Schneesturm wütet, der das Ziel
einfrieren kann.', 6, 59, 15), (3902, 'Tormenta de hielo que puede llegar a congelar.', 7, 59, 15), (3903, 'Colpisce i nemici intorno con una tremenda
tempesta di ghiaccio che può anche congelarli.', 8, 59, 15), (3904, 'A howling blizzard is summoned to strike
opposing Pokémon. This may also leave
the opposing Pokémon frozen.', 9, 59, 15), (3905, '激しい　吹雪を
相手に　吹きつけて　攻撃する。
こおり状態に　することが　ある。', 11, 59, 15), (3906, 'はげしい　ふぶきを
あいてに　ふきつけて　こうげきする。
こおり　じょうたいに　することが　ある。', 1, 59, 16), (3907, '세찬 눈보라를
상대에게 내뿜어 공격한다.
얼음 상태로 만들 때가 있다.', 3, 59, 16), (3908, 'Une violente tempête de neige est déclenchée
sur l’ennemi. Peut aussi le geler.', 5, 59, 16), (3909, 'Ein Schneesturm wütet, der das Ziel
einfrieren kann.', 6, 59, 16), (3910, 'Tormenta de hielo que puede llegar a congelar. ', 7, 59, 16), (3911, 'Colpisce i nemici intorno con una tremenda
tempesta di ghiaccio che può anche congelarli.', 8, 59, 16), (3912, 'A howling blizzard is summoned to strike
opposing Pokémon. This may also leave
the opposing Pokémon frozen.', 9, 59, 16), (3913, '激しい　吹雪を
相手に　吹きつけて　攻撃する。
こおり状態に　することが　ある。', 11, 59, 16), (3914, 'はげしい　ふぶきを
あいてに　ふきつけて　こうげきする。
こおり　じょうたいに　することが　ある。', 1, 59, 17), (3915, '세찬 눈보라를
상대에게 내뿜어 공격한다.
얼음 상태로 만들 때가 있다.', 3, 59, 17), (3916, '將猛烈的暴風雪
吹向對手進行攻擊。
有時會讓對手陷入冰凍狀態。', 4, 59, 17), (3917, 'Une violente tempête de neige s’abat sur l’ennemi.
Peut aussi le geler.', 5, 59, 17), (3918, 'Ein Schneesturm wütet, der das Ziel einfrieren kann.', 6, 59, 17), (3919, 'Tormenta de hielo que puede llegar a congelar. ', 7, 59, 17), (3920, 'Colpisce i nemici intorno con una tremenda
tempesta di ghiaccio che può anche congelarli.', 8, 59, 17), (3921, 'A howling blizzard is summoned to strike opposing
Pokémon. This may also leave the opposing
Pokémon frozen.', 9, 59, 17), (3922, '激しい　吹雪を
相手に　吹きつけて　攻撃する。
こおり状態に　することが　ある。', 11, 59, 17), (3923, '将猛烈的暴风雪
刮向对手进行攻击。
有时会让对手陷入冰冻状态。', 12, 59, 17), (3924, 'はげしい　ふぶきを
あいてに　ふきつけて　こうげきする。
こおり　じょうたいに　することが　ある。', 1, 59, 18), (3925, '세찬 눈보라를
상대에게 내뿜어 공격한다.
얼음 상태로 만들 때가 있다.', 3, 59, 18), (3926, '將猛烈的暴風雪
吹向對手進行攻擊。
有時會讓對手陷入冰凍狀態。', 4, 59, 18), (3927, 'Une violente tempête de neige s’abat sur l’ennemi.
Peut aussi le geler.', 5, 59, 18), (3928, 'Ein Schneesturm wütet, der das Ziel einfrieren kann.', 6, 59, 18), (3929, 'Tormenta de hielo que puede llegar a congelar. ', 7, 59, 18), (3930, 'Colpisce i nemici intorno con una tremenda
tempesta di ghiaccio che può anche congelarli.', 8, 59, 18), (3931, 'A howling blizzard is summoned to strike opposing
Pokémon. This may also leave the opposing
Pokémon frozen.', 9, 59, 18), (3932, '激しい　吹雪を
相手に　吹きつけて　攻撃する。
こおり状態に　することが　ある。', 11, 59, 18), (3933, '将猛烈的暴风雪
刮向对手进行攻击。
有时会让对手陷入冰冻状态。', 12, 59, 18), (3934, 'はげしい　ふぶきを
あいてに　ふきつけて　こうげきする。
こおり　じょうたいに　することが　ある。', 1, 59, 19), (3935, '세찬 눈보라를
상대에게 내뿜어 공격한다.
얼음 상태로 만들 때가 있다.', 3, 59, 19), (3936, '將猛烈的暴風雪
吹向對手進行攻擊。
有時會讓對手陷入冰凍狀態。', 4, 59, 19), (3937, 'Une violente tempête de neige s’abat sur l’ennemi.
Peut aussi le geler.', 5, 59, 19), (3938, 'Ein Schneesturm wütet, der das Ziel einfrieren kann.', 6, 59, 19), (3939, 'Tormenta de hielo que puede llegar a congelar. ', 7, 59, 19), (3940, 'Colpisce i nemici intorno con una tremenda
tempesta di ghiaccio che può anche congelarli.', 8, 59, 19), (3941, 'A howling blizzard is summoned to strike opposing
Pokémon. This may also leave the opposing
Pokémon frozen.', 9, 59, 19), (3942, '激しい　吹雪を
相手に　吹きつけて　攻撃する。
こおり状態に　することが　ある。', 11, 59, 19), (3943, '将猛烈的暴风雪
刮向对手进行攻击。
有时会让对手陷入冰冻状态。', 12, 59, 19), (4008, 'The target is attacked with a peculiar ray. This may
also leave the target confused.', 9, 60, 19), (3944, 'はげしい　ふぶきを
あいてに　ふきつけて　こうげきする。
こおり　じょうたいに　することが　ある。', 1, 59, 20), (3945, '세찬 눈보라를
상대에게 내뿜어 공격한다.
얼음 상태로 만들 때가 있다.', 3, 59, 20), (3946, '將猛烈的暴風雪
吹向對手進行攻擊。
有時會讓對手陷入冰凍狀態。', 4, 59, 20), (3947, 'Une violente tempête de neige s’abat sur l’ennemi.
Peut aussi le geler.', 5, 59, 20), (3948, 'Ein Schneesturm wütet, der gegnerische Pokémon
einfrieren kann.', 6, 59, 20), (3949, 'Tormenta de hielo que puede llegar a congelar. ', 7, 59, 20), (3950, 'Colpisce i nemici intorno con una tremenda
tempesta di ghiaccio che può anche congelarli.', 8, 59, 20), (3951, 'A howling blizzard is summoned to strike opposing
Pokémon. This may also leave the opposing
Pokémon frozen.', 9, 59, 20), (3952, '激しい　吹雪を
相手に　吹きつけて　攻撃する。
こおり状態に　することが　ある。', 11, 59, 20), (3953, '将猛烈的暴风雪
刮向对手进行攻击。
有时会让对手陷入冰冻状态。', 12, 59, 20), (3954, 'An attack that may
confuse the foe.', 9, 60, 3), (3955, 'An attack that may
confuse the foe.', 9, 60, 4), (3956, 'Fires a peculiar ray that
may confuse the foe.', 9, 60, 5), (3957, 'Fires a peculiar ray that
may confuse the foe.', 9, 60, 6), (3958, 'A peculiar ray is
shot at the foe.
It may leave the
foe confused.', 9, 60, 7), (3959, 'The foe is attacked
with a peculiar ray.
It may also leave the
target confused.
', 9, 60, 8), (3960, 'The foe is attacked
with a peculiar ray.
It may also leave the
target confused.
', 9, 60, 9), (3961, 'The foe is attacked
with a peculiar ray.
It may also leave the
target confused.
', 9, 60, 10), (3962, 'Un étrange rayon frappe l’ennemi.
Peut aussi le rendre confus.', 5, 60, 11), (3963, 'The target is attacked with a peculiar ray.
It may also cause confusion.', 9, 60, 11), (3964, 'The target is attacked with a peculiar ray.
It may also cause confusion.', 9, 60, 14), (3965, 'ふしぎな　こうせんを
あいてに　はっしゃして　こうげきする。
こんらん　させることが　ある。', 1, 60, 15), (3966, '이상한 광선을
상대에게 발사하여 공격한다.
혼란시킬 때가 있다.', 3, 60, 15), (3967, 'Un étrange rayon frappe l’ennemi.
Peut aussi le rendre confus.', 5, 60, 15), (3968, 'Feuert einen Strahl ab, der das Ziel verwirren kann.', 6, 60, 15), (3969, 'Extraño rayo que puede causar confusión.', 7, 60, 15), (3970, 'Colpisce il bersaglio con un raggio speciale.
Può anche confonderlo.', 8, 60, 15), (3971, 'The target is attacked with a peculiar ray.
This may also leave the target confused.', 9, 60, 15), (3972, '不思議な　光線を
相手に　発射して　攻撃する。
混乱させることが　ある。', 11, 60, 15), (3973, 'ふしぎな　こうせんを
あいてに　はっしゃして　こうげきする。
こんらん　させることが　ある。', 1, 60, 16), (3974, '이상한 광선을
상대에게 발사하여 공격한다.
혼란시킬 때가 있다.', 3, 60, 16), (3975, 'Un étrange rayon frappe l’ennemi.
Peut aussi le rendre confus.', 5, 60, 16), (3976, 'Feuert einen Strahl ab, der das Ziel verwirren kann.', 6, 60, 16), (3977, 'Extraño rayo que puede causar confusión.', 7, 60, 16), (3978, 'Colpisce il bersaglio con un raggio speciale.
Può anche confonderlo.', 8, 60, 16), (3979, 'The target is attacked with a peculiar ray.
This may also leave the target confused.', 9, 60, 16), (3980, '不思議な　光線を
相手に　発射して　攻撃する。
混乱させることが　ある。', 11, 60, 16), (3981, 'ふしぎな　こうせんを
あいてに　はっしゃして　こうげきする。
こんらん　させることが　ある。', 1, 60, 17), (3982, '이상한 광선을
상대에게 발사하여 공격한다.
혼란시킬 때가 있다.', 3, 60, 17), (3983, '向對手發射
神奇的光線進行攻擊。
有時會使對手混亂。', 4, 60, 17), (3984, 'Un étrange rayon frappe l’ennemi.
Peut aussi le rendre confus.', 5, 60, 17), (3985, 'Feuert einen Strahl ab, der das Ziel verwirren kann.', 6, 60, 17), (3986, 'Extraño rayo que puede causar confusión.', 7, 60, 17), (3987, 'Colpisce il bersaglio con un raggio speciale.
Può anche confonderlo.', 8, 60, 17), (3988, 'The target is attacked with a peculiar ray. This may
also leave the target confused.', 9, 60, 17), (3989, '不思議な　光線を
相手に　発射して　攻撃する。
混乱させることが　ある。', 11, 60, 17), (3990, '向对手发射
神奇的光线进行攻击。
有时会使对手混乱。', 12, 60, 17), (3991, 'ふしぎな　こうせんを
あいてに　はっしゃして　こうげきする。
こんらん　させることが　ある。', 1, 60, 18), (3992, '이상한 광선을
상대에게 발사하여 공격한다.
혼란시킬 때가 있다.', 3, 60, 18), (3993, '向對手發射
神奇的光線進行攻擊。
有時會使對手混亂。', 4, 60, 18), (3994, 'Un étrange rayon frappe l’ennemi.
Peut aussi le rendre confus.', 5, 60, 18), (3995, 'Feuert einen Strahl ab, der das Ziel verwirren kann.', 6, 60, 18), (3996, 'Extraño rayo que puede causar confusión.', 7, 60, 18), (3997, 'Colpisce il bersaglio con un raggio speciale.
Può anche confonderlo.', 8, 60, 18), (3998, 'The target is attacked with a peculiar ray. This may
also leave the target confused.', 9, 60, 18), (3999, '不思議な　光線を
相手に　発射して　攻撃する。
混乱させることが　ある。', 11, 60, 18), (4000, '向对手发射
神奇的光线进行攻击。
有时会使对手混乱。', 12, 60, 18), (4001, 'ふしぎな　こうせんを
あいてに　はっしゃして　こうげきする。
こんらん　させることが　ある。', 1, 60, 19), (4002, '이상한 광선을
상대에게 발사하여 공격한다.
혼란시킬 때가 있다.', 3, 60, 19), (4003, '向對手發射
神奇的光線進行攻擊。
有時會使對手混亂。', 4, 60, 19), (4004, 'Un étrange rayon frappe l’ennemi.
Peut aussi le rendre confus.', 5, 60, 19), (4005, 'Feuert einen Strahl ab, der das Ziel verwirren kann.', 6, 60, 19), (4006, 'Extraño rayo que puede causar confusión.', 7, 60, 19), (4007, 'Colpisce il bersaglio con un raggio speciale.
Può anche confonderlo.', 8, 60, 19), (4009, '不思議な　光線を
相手に　発射して　攻撃する。
混乱させることが　ある。', 11, 60, 19), (4010, '向对手发射
神奇的光线进行攻击。
有时会使对手混乱。', 12, 60, 19), (4011, 'ふしぎな　こうせんを
あいてに　はっしゃして　こうげきする。
こんらん　させることが　ある。', 1, 60, 20), (4012, '이상한 광선을
상대에게 발사하여 공격한다.
혼란시킬 때가 있다.', 3, 60, 20), (4013, '向對手發射
神奇的光線進行攻擊。
有時會使對手混亂。', 4, 60, 20), (4014, 'Un étrange rayon frappe l’ennemi.
Peut aussi le rendre confus.', 5, 60, 20), (4015, 'Feuert einen Strahl ab, der das Ziel verwirren kann.', 6, 60, 20), (4016, 'Extraño rayo que puede causar confusión.', 7, 60, 20), (4017, 'Colpisce il bersaglio con un raggio speciale.
Può anche confonderlo.', 8, 60, 20), (4018, 'The target is attacked with a peculiar ray. This may
also leave the target confused.', 9, 60, 20), (4019, '不思議な　光線を
相手に　発射して　攻撃する。
混乱させることが　ある。', 11, 60, 20), (4020, '向对手发射
神奇的光线进行攻击。
有时会使对手混乱。', 12, 60, 20), (4021, 'An attack that may
lower SPEED.', 9, 61, 3), (4022, 'An attack that may
lower SPEED.', 9, 61, 4), (4023, 'Forcefully sprays bubbles
that may lower SPEED.', 9, 61, 5), (4024, 'Forcefully sprays bubbles
that may lower SPEED.', 9, 61, 6), (4025, 'A spray of bubbles
strikes the foe.
It may lower the
foe’s SPEED stat.', 9, 61, 7), (4026, 'A spray of bubbles is
forcefully ejected
at the foe.
It may also lower the
target’s Speed stat.', 9, 61, 8), (4027, 'A spray of bubbles is
forcefully ejected
at the foe.
It may also lower the
target’s Speed stat.', 9, 61, 9), (4028, 'A spray of bubbles is
forcefully ejected
at the foe.
It may also lower the
target’s Speed stat.', 9, 61, 10), (4029, 'Des bulles sont envoyées avec
puissance sur l’ennemi. Peut
aussi baisser sa Vitesse.', 5, 61, 11), (4030, 'A spray of bubbles is forcefully ejected
at the opposing team. It may also lower
their Speed stats.', 9, 61, 11), (4031, 'A spray of bubbles is forcefully ejected
at the opposing team. It may also lower
their Speed stats.', 9, 61, 14), (4032, 'あわを　いきおいよく
あいてに　はっしゃして　こうげきする。
すばやさを　さげる　ことが　ある。', 1, 61, 15), (4033, '거품을 기세 좋게
상대에게 발사하여 공격한다.
스피드를 떨어뜨릴 때가 있다.', 3, 61, 15), (4034, 'Des bulles sont envoyées avec puissance
sur l’ennemi. Peut aussi baisser sa Vitesse.', 5, 61, 15), (4035, 'Versprüht Blasen, die eventuell den Initiative-Wert
des Zieles senken.', 6, 61, 15), (4036, 'Diluvio de burbujas que puede bajar la Velocidad.', 7, 61, 15), (4037, 'Colpisce il bersaglio con una forte scarica di bolle.
Può anche ridurne la Velocità.', 8, 61, 15), (4038, 'A spray of bubbles is forcefully ejected
at the target. This may also lower
its Speed stat.', 9, 61, 15), (4039, '泡を　勢いよく
相手に　発射して　攻撃する。
素早さを　さげる　ことが　ある。', 11, 61, 15), (4040, 'あわを　いきおいよく
あいてに　はっしゃして　こうげきする。
すばやさを　さげる　ことが　ある。', 1, 61, 16), (4041, '거품을 기세 좋게
상대에게 발사하여 공격한다.
스피드를 떨어뜨릴 때가 있다.', 3, 61, 16), (4042, 'Des bulles sont envoyées avec puissance
sur l’ennemi. Peut aussi baisser sa Vitesse.', 5, 61, 16), (4043, 'Versprüht Blasen, die eventuell den Initiative-Wert
des Zieles senken.', 6, 61, 16), (4044, 'Diluvio de burbujas que puede bajar la Velocidad. ', 7, 61, 16), (4045, 'Colpisce il bersaglio con una forte scarica di bolle.
Può anche ridurne la Velocità.', 8, 61, 16), (4046, 'A spray of bubbles is forcefully ejected
at the target. This may also lower
its Speed stat.', 9, 61, 16), (4047, '泡を　勢いよく
相手に　発射して　攻撃する。
素早さを　さげる　ことが　ある。', 11, 61, 16), (4048, 'あわを　いきおいよく
あいてに　はっしゃして　こうげきする。
すばやさを　さげる　ことが　ある。', 1, 61, 17), (4049, '거품을 기세 좋게
상대에게 발사하여 공격한다.
스피드를 떨어뜨릴 때가 있다.', 3, 61, 17), (4050, '向對手猛烈地噴射
泡沫進行攻擊。
有時會降低對手的速度。', 4, 61, 17), (4051, 'Des bulles sont envoyées avec puissance
sur l’ennemi. Peut aussi baisser sa Vitesse.', 5, 61, 17), (4052, 'Versprüht Blasen, die eventuell den Initiative-Wert
des Zieles senken.', 6, 61, 17), (4053, 'Diluvio de burbujas que puede bajar la Velocidad. ', 7, 61, 17), (4054, 'Colpisce il bersaglio con una forte scarica di bolle.
Può anche ridurne la Velocità.', 8, 61, 17), (4055, 'A spray of bubbles is forcefully ejected at the
target. This may also lower its Speed stat.', 9, 61, 17), (4056, '泡を　勢いよく
相手に　発射して　攻撃する。
素早さを　さげる　ことが　ある。', 11, 61, 17), (4057, '向对手猛烈地喷射
泡沫进行攻击。
有时会降低对手的速度。', 12, 61, 17), (4058, 'あわを　いきおいよく
あいてに　はっしゃして　こうげきする。
すばやさを　さげる　ことが　ある。', 1, 61, 18), (4059, '거품을 기세 좋게
상대에게 발사하여 공격한다.
스피드를 떨어뜨릴 때가 있다.', 3, 61, 18), (4060, '向對手猛烈地噴射
泡沫進行攻擊。
有時會降低對手的速度。', 4, 61, 18), (4061, 'Des bulles sont envoyées avec puissance
sur l’ennemi. Peut aussi baisser sa Vitesse.', 5, 61, 18), (4062, 'Versprüht Blasen, die eventuell den Initiative-Wert
des Zieles senken.', 6, 61, 18), (4063, 'Diluvio de burbujas que puede bajar la Velocidad. ', 7, 61, 18), (4064, 'Colpisce il bersaglio con una forte scarica di bolle.
Può anche ridurne la Velocità.', 8, 61, 18), (4065, 'A spray of bubbles is forcefully ejected at the
target. This may also lower its Speed stat.', 9, 61, 18), (4066, '泡を　勢いよく
相手に　発射して　攻撃する。
素早さを　さげる　ことが　ある。', 11, 61, 18), (4067, '向对手猛烈地喷射
泡沫进行攻击。
有时会降低对手的速度。', 12, 61, 18), (4068, 'あわを　いきおいよく
あいてに　はっしゃして　こうげきする。
すばやさを　さげる　ことが　ある。', 1, 61, 19), (4069, '거품을 기세 좋게
상대에게 발사하여 공격한다.
스피드를 떨어뜨릴 때가 있다.', 3, 61, 19), (4070, '向對手猛烈地噴射
泡沫進行攻擊。
有時會降低對手的速度。', 4, 61, 19), (4071, 'Des bulles sont envoyées avec puissance sur l’ennemi.
Peut aussi baisser sa Vitesse.', 5, 61, 19), (4072, 'Versprüht Blasen, die eventuell den Initiative-Wert
des Zieles senken.', 6, 61, 19), (4073, 'Diluvio de burbujas que puede bajar la Velocidad. ', 7, 61, 19), (4074, 'Colpisce il bersaglio con una forte scarica di bolle.
Può anche ridurne la Velocità.', 8, 61, 19), (4075, 'A spray of bubbles is forcefully ejected at the
target. This may also lower its Speed stat.', 9, 61, 19), (4076, '泡を　勢いよく
相手に　発射して　攻撃する。
素早さを　さげる　ことが　ある。', 11, 61, 19), (4077, '向对手猛烈地喷射
泡沫进行攻击。
有时会降低对手的速度。', 12, 61, 19), (4078, 'あわを　いきおいよく
あいてに　はっしゃして　こうげきする。
すばやさを　さげる　ことが　ある。', 1, 61, 20), (4079, '거품을 기세 좋게
상대에게 발사하여 공격한다.
스피드를 떨어뜨릴 때가 있다.', 3, 61, 20), (4080, '向對手猛烈地噴射
泡沫進行攻擊。
有時會降低對手的速度。', 4, 61, 20), (4081, 'Des bulles sont envoyées avec puissance sur l’ennemi.
Peut aussi baisser sa Vitesse.', 5, 61, 20), (4082, 'Versprüht Blasen, die eventuell den Initiative-Wert
des Zieles senken.', 6, 61, 20), (4083, 'Diluvio de burbujas que puede bajar la Velocidad. ', 7, 61, 20), (4084, 'Colpisce il bersaglio con una forte scarica di bolle.
Può anche ridurne la Velocità.', 8, 61, 20), (4085, 'A spray of bubbles is forcefully ejected at the
target. This may also lower the target’s Speed stat.', 9, 61, 20), (4086, '泡を　勢いよく
相手に　発射して　攻撃する。
素早さを　さげる　ことが　ある。', 11, 61, 20), (4087, '向对手猛烈地喷射
泡沫进行攻击。
有时会降低对手的速度。', 12, 61, 20), (4088, 'An attack that may
lower ATTACK.', 9, 62, 3), (4089, 'An attack that may
lower ATTACK.', 9, 62, 4), (4090, 'Fires a rainbow-colored
beam that may lower ATTACK.', 9, 62, 5), (4091, 'Fires a rainbow-colored
beam that may lower ATTACK.', 9, 62, 6), (4092, 'A rainbow-colored
attack beam.
It may lower the
foe’s ATTACK stat.', 9, 62, 7), (4093, 'The foe is hit with a
rainbow-colored beam.
It may also lower the
target’s Attack
stat.', 9, 62, 8), (4094, 'The foe is hit with a
rainbow-colored beam.
It may also lower the
target’s Attack
stat.', 9, 62, 9), (4095, 'The foe is hit with a
rainbow-colored beam.
It may also lower the
target’s Attack
stat.', 9, 62, 10), (4096, 'Envoie un rayon arc-en-ciel sur l’ennemi.
Peut aussi baisser son Attaque.', 5, 62, 11), (4097, 'The target is hit with a rainbow-colored
beam. This may also lower the target’s
Attack stat.', 9, 62, 11), (4098, 'The target is hit with a rainbow-colored
beam. This may also lower the target’s
Attack stat.', 9, 62, 14), (4099, 'にじいろの　ビームを
あいてに　はっしゃして　こうげきする。
こうげきを　さげる　ことが　ある。', 1, 62, 15), (4100, '무지개색의 빔을
상대에게 발사하여 공격한다.
공격을 떨어뜨릴 때가 있다.', 3, 62, 15), (4101, 'Envoie un rayon arc-en-ciel sur l’ennemi.
Peut aussi baisser son Attaque.', 5, 62, 15), (4102, 'Regenbogenfarbener Strahl, der eventuell
den Angriffs-Wert des Zieles senkt.', 6, 62, 15), (4103, 'Rayo multicolor que puede reducir el Ataque.', 7, 62, 15), (4104, 'Colpisce il bersaglio con un raggio dai colori
dell’iride. Può anche ridurne l’Attacco.', 8, 62, 15), (4105, 'The target is hit with a rainbow-colored
beam. This may also lower the target’s
Attack stat.', 9, 62, 15), (4106, 'にじいろの　ビームを
相手に　発射して　攻撃する。
攻撃を　さげる　ことが　ある。', 11, 62, 15), (4107, 'にじいろの　ビームを
あいてに　はっしゃして　こうげきする。
こうげきを　さげる　ことが　ある。', 1, 62, 16), (4108, '무지개색의 빔을
상대에게 발사하여 공격한다.
공격을 떨어뜨릴 때가 있다.', 3, 62, 16), (4109, 'Envoie un rayon arc-en-ciel sur l’ennemi.
Peut aussi baisser son Attaque.', 5, 62, 16), (4110, 'Regenbogenfarbener Strahl, der eventuell
den Angriffs-Wert des Zieles senkt.', 6, 62, 16), (4111, 'Rayo multicolor que puede reducir el Ataque.', 7, 62, 16), (4112, 'Colpisce il bersaglio con un raggio dai colori
dell’iride. Può anche ridurne l’Attacco.', 8, 62, 16), (4113, 'The target is hit with a rainbow-colored
beam. This may also lower the target’s
Attack stat.', 9, 62, 16), (4114, 'にじいろの　ビームを
相手に　発射して　攻撃する。
攻撃を　さげる　ことが　ある。', 11, 62, 16), (4115, 'にじいろの　ビームを
あいてに　はっしゃして　こうげきする。
こうげきを　さげる　ことが　ある。', 1, 62, 17), (4116, '무지개색의 빔을
상대에게 발사하여 공격한다.
공격을 떨어뜨릴 때가 있다.', 3, 62, 17), (4117, '向對手發射
七彩光束進行攻擊。
有時會降低對手的攻擊。', 4, 62, 17), (4118, 'Envoie un rayon arc-en-ciel sur l’ennemi.
Peut aussi baisser son Attaque.', 5, 62, 17), (4119, 'Regenbogenfarbener Strahl, der eventuell den
Angriffs-Wert des Zieles senkt.', 6, 62, 17), (4120, 'Rayo multicolor que puede reducir el Ataque.', 7, 62, 17), (4121, 'Colpisce il bersaglio con un raggio dai colori
dell’iride. Può anche ridurne l’Attacco.', 8, 62, 17), (4122, 'The target is hit with a rainbow-colored beam.
This may also lower the target’s Attack stat.', 9, 62, 17), (4123, 'にじいろの　ビームを
相手に　発射して　攻撃する。
攻撃を　さげる　ことが　ある。', 11, 62, 17), (4124, '向对手发射
虹色光束进行攻击。
有时会降低对手的攻击。', 12, 62, 17), (4125, 'にじいろの　ビームを
あいてに　はっしゃして　こうげきする。
こうげきを　さげる　ことが　ある。', 1, 62, 18), (4126, '무지개색의 빔을
상대에게 발사하여 공격한다.
공격을 떨어뜨릴 때가 있다.', 3, 62, 18), (4127, '向對手發射
七彩光束進行攻擊。
有時會降低對手的攻擊。', 4, 62, 18), (4128, 'Envoie un rayon arc-en-ciel sur l’ennemi.
Peut aussi baisser son Attaque.', 5, 62, 18), (4129, 'Regenbogenfarbener Strahl, der eventuell den
Angriffs-Wert des Zieles senkt.', 6, 62, 18), (4130, 'Rayo multicolor que puede reducir el Ataque.', 7, 62, 18), (4131, 'Colpisce il bersaglio con un raggio dai colori
dell’iride. Può anche ridurne l’Attacco.', 8, 62, 18), (4132, 'The target is hit with a rainbow-colored beam.
This may also lower the target’s Attack stat.', 9, 62, 18), (4133, 'にじいろの　ビームを
相手に　発射して　攻撃する。
攻撃を　さげる　ことが　ある。', 11, 62, 18), (4134, '向对手发射
虹色光束进行攻击。
有时会降低对手的攻击。', 12, 62, 18), (4135, 'にじいろの　ビームを
あいてに　はっしゃして　こうげきする。
こうげきを　さげる　ことが　ある。', 1, 62, 19), (4136, '무지개색의 빔을
상대에게 발사하여 공격한다.
공격을 떨어뜨릴 때가 있다.', 3, 62, 19), (4137, '向對手發射
七彩光束進行攻擊。
有時會降低對手的攻擊。', 4, 62, 19), (4138, 'Envoie un rayon arc-en-ciel sur l’ennemi.
Peut aussi baisser son Attaque.', 5, 62, 19), (4139, 'Regenbogenfarbener Strahl, der eventuell den
Angriffs-Wert des Zieles senkt.', 6, 62, 19), (4140, 'Rayo multicolor que puede reducir el Ataque.', 7, 62, 19), (4141, 'Colpisce il bersaglio con un raggio dai colori
dell’iride. Può anche ridurne l’Attacco.', 8, 62, 19), (4142, 'The target is hit with a rainbow-colored beam.
This may also lower the target’s Attack stat.', 9, 62, 19), (4143, 'にじいろの　ビームを
相手に　発射して　攻撃する。
攻撃を　さげる　ことが　ある。', 11, 62, 19), (4144, '向对手发射
虹色光束进行攻击。
有时会降低对手的攻击。', 12, 62, 19), (4145, 'にじいろの　ビームを
あいてに　はっしゃして　こうげきする。
こうげきを　さげる　ことが　ある。', 1, 62, 20), (4146, '무지개색의 빔을
상대에게 발사하여 공격한다.
공격을 떨어뜨릴 때가 있다.', 3, 62, 20), (4147, '向對手發射
七彩光束進行攻擊。
有時會降低對手的攻擊。', 4, 62, 20), (4148, 'Envoie un rayon arc-en-ciel sur l’ennemi.
Peut aussi baisser son Attaque.', 5, 62, 20), (4149, 'Regenbogenfarbener Strahl, der eventuell den
Angriffs-Wert des Zieles senkt.', 6, 62, 20), (4150, 'Rayo multicolor que puede reducir el Ataque.', 7, 62, 20), (4151, 'Colpisce il bersaglio con un raggio dai colori
dell’iride. Può anche ridurne l’Attacco.', 8, 62, 20), (4152, 'The target is hit with a rainbow-colored beam.
This may also lower the target’s Attack stat.', 9, 62, 20), (4153, 'にじいろの　ビームを
相手に　発射して　攻撃する。
攻撃を　さげる　ことが　ある。', 11, 62, 20), (4154, '向对手发射
虹色光束进行攻击。
有时会降低对手的攻击。', 12, 62, 20), (4155, '1st turn: Attack
2nd turn: Rest', 9, 63, 3), (4156, '1st turn: Attack
2nd turn: Rest', 9, 63, 4), (4157, 'Powerful, but leaves the
user immobile the next turn.', 9, 63, 5), (4158, 'Powerful, but leaves the
user immobile the next turn.', 9, 63, 6), (4159, 'A severely damaging
attack that makes
the user rest on
the next turn.', 9, 63, 7), (4160, 'The foe is attacked
with a powerful beam.
The user must rest
on the next turn to
regain its energy.', 9, 63, 8), (4161, 'The foe is attacked
with a powerful beam.
The user must rest
on the next turn to
regain its energy.', 9, 63, 9), (4162, 'The foe is attacked
with a powerful beam.
The user must rest
on the next turn to
regain its energy.', 9, 63, 10), (4163, 'Projette un puissant rayon sur l’ennemi.
Le lanceur doit se reposer
au tour suivant.', 5, 63, 11), (4164, 'The target is attacked with a powerful
beam. The user must rest on the next
turn to regain its energy.', 9, 63, 11), (4165, 'The target is attacked with a powerful
beam. The user must rest on the next
turn to regain its energy.', 9, 63, 14), (4166, 'つよい　こうせんを
あいてに　はっしゃして　こうげきする。
つぎの　ターンは　うごけなく　なる。', 1, 63, 15), (4167, '강한 광선을
상대에게 발사하여 공격한다.
다음 턴은 움직일 수 없다.', 3, 63, 15), (4168, 'Projette un puissant rayon sur l’ennemi.
Le lanceur doit se reposer au tour suivant.', 5, 63, 15), (4169, 'Starke Attacke, die den Anwender zwingt,
eine Runde auszusetzen.', 6, 63, 15), (4170, 'Es eficaz, pero el atacante deberá descansar en
el siguiente turno.', 7, 63, 15), (4171, 'Colpisce il bersaglio con un potente raggio.
Chi la usa salta il turno successivo per recuperare
energia.', 8, 63, 15), (4172, 'The target is attacked with a powerful
beam. The user can’t move on the next turn.', 9, 63, 15), (4173, '強い　光線を
相手に　発射して　攻撃する。
次の　ターンは　動けなくなる。', 11, 63, 15), (4174, 'つよい　こうせんを
あいてに　はっしゃして　こうげきする。
つぎの　ターンは　うごけなく　なる。', 1, 63, 16), (4175, '강한 광선을
상대에게 발사하여 공격한다.
다음 턴은 움직일 수 없다.', 3, 63, 16), (4176, 'Projette un puissant rayon sur l’ennemi.
Le lanceur doit se reposer au tour suivant.', 5, 63, 16), (4177, 'Starke Attacke, die den Anwender zwingt,
eine Runde auszusetzen.', 6, 63, 16), (4178, 'Es eficaz, pero el atacante deberá descansar en el 
siguiente turno.', 7, 63, 16), (4179, 'Colpisce il bersaglio con un potente raggio.
Chi la usa salta il turno successivo per recuperare
energia.', 8, 63, 16), (4180, 'The target is attacked with a powerful
beam. The user can’t move on the next turn.', 9, 63, 16), (4181, '強い　光線を
相手に　発射して　攻撃する。
次の　ターンは　動けなくなる。', 11, 63, 16), (4182, 'つよい　こうせんを
あいてに　はっしゃして　こうげきする。
つぎの　ターンは　うごけなく　なる。', 1, 63, 17), (4183, '강한 광선을
상대에게 발사하여 공격한다.
다음 턴은 움직일 수 없다.', 3, 63, 17), (4184, '向對手發射
強烈的光線進行攻擊。
下一回合自己將無法動彈。', 4, 63, 17), (4185, 'Projette un puissant rayon sur l’ennemi.
Le lanceur doit se reposer au tour suivant.', 5, 63, 17), (4186, 'Starke Attacke, die den Anwender zwingt,
eine Runde auszusetzen.', 6, 63, 17), (4187, 'Es eficaz, pero el atacante deberá descansar en el 
siguiente turno.', 7, 63, 17), (4188, 'Colpisce il bersaglio con un potente raggio.
Chi la usa salta il turno successivo per recuperare
energia.', 8, 63, 17), (4189, 'The target is attacked with a powerful beam.
The user can’t move on the next turn.', 9, 63, 17), (4190, '強い　光線を
相手に　発射して　攻撃する。
次の　ターンは　動けなくなる。', 11, 63, 17), (4191, '向对手发射
强烈的光线进行攻击。
下一回合自己将无法动弹。', 12, 63, 17), (4192, 'つよい　こうせんを
あいてに　はっしゃして　こうげきする。
つぎの　ターンは　うごけなく　なる。', 1, 63, 18), (4193, '강한 광선을
상대에게 발사하여 공격한다.
다음 턴은 움직일 수 없다.', 3, 63, 18), (4194, '向對手發射
強烈的光線進行攻擊。
下一回合自己將無法動彈。', 4, 63, 18), (4195, 'Projette un puissant rayon sur l’ennemi.
Le lanceur doit se reposer au tour suivant.', 5, 63, 18), (4196, 'Starke Attacke, die den Anwender zwingt,
eine Runde auszusetzen.', 6, 63, 18), (4197, 'Es eficaz, pero el atacante deberá descansar en el 
siguiente turno.', 7, 63, 18), (4198, 'Colpisce il bersaglio con un potente raggio.
Chi la usa salta il turno successivo per recuperare
energia.', 8, 63, 18), (4199, 'The target is attacked with a powerful beam.
The user can’t move on the next turn.', 9, 63, 18), (4200, '強い　光線を
相手に　発射して　攻撃する。
次の　ターンは　動けなくなる。', 11, 63, 18), (4201, '向对手发射
强烈的光线进行攻击。
下一回合自己将无法动弹。', 12, 63, 18), (4202, 'つよい　こうせんを
あいてに　はっしゃして　こうげきする。
つぎの　ターンは　うごけなく　なる。', 1, 63, 19), (4203, '강한 광선을
상대에게 발사하여 공격한다.
다음 턴은 움직일 수 없다.', 3, 63, 19), (4204, '向對手發射
強烈的光線進行攻擊。
下一回合自己將無法動彈。', 4, 63, 19), (4205, 'Projette un puissant rayon sur l’ennemi.
Le lanceur doit se reposer au tour suivant.', 5, 63, 19), (4206, 'Starke Attacke, die den Anwender zwingt,
eine Runde auszusetzen.', 6, 63, 19), (4207, 'Es eficaz, pero el atacante deberá descansar en el 
siguiente turno.', 7, 63, 19), (4208, 'Colpisce il bersaglio con un potente raggio.
Chi la usa salta il turno successivo per recuperare
energia.', 8, 63, 19), (4209, 'The target is attacked with a powerful beam.
The user can’t move on the next turn.', 9, 63, 19), (4210, '強い　光線を
相手に　発射して　攻撃する。
次の　ターンは　動けなくなる。', 11, 63, 19), (4211, '向对手发射
强烈的光线进行攻击。
下一回合自己将无法动弹。', 12, 63, 19), (4212, 'つよい　こうせんを
あいてに　はっしゃして　こうげきする。
つぎの　ターンは　うごけなく　なる。', 1, 63, 20), (4213, '강한 광선을
상대에게 발사하여 공격한다.
다음 턴은 움직일 수 없다.', 3, 63, 20), (4214, '向對手發射
強烈的光線進行攻擊。
下一回合自己將無法動彈。', 4, 63, 20), (4215, 'Projette un puissant rayon sur l’ennemi.
Le lanceur doit se reposer au tour suivant.', 5, 63, 20), (4216, 'Starke Attacke, die den Anwender zwingt, eine Runde
auszusetzen.', 6, 63, 20), (4217, 'Es eficaz, pero el atacante deberá descansar en el 
siguiente turno.', 7, 63, 20), (4218, 'Colpisce il bersaglio con un potente raggio.
Chi la usa salta il turno successivo per recuperare
energia.', 8, 63, 20), (4219, 'The target is attacked with a powerful beam.
The user can’t move on the next turn.', 9, 63, 20), (4220, '強い　光線を
相手に　発射して　攻撃する。
次の　ターンは　動けなくなる。', 11, 63, 20), (4221, '向对手发射
强烈的光线进行攻击。
下一回合自己将无法动弹。', 12, 63, 20), (4222, 'Jabs the foe with
a beak, etc.', 9, 64, 3), (4223, 'Jabs the foe with
a beak, etc.', 9, 64, 4), (4224, 'Attacks the foe with a
jabbing beak, etc.', 9, 64, 5), (4225, 'Attacks the foe with a
jabbing beak, etc.', 9, 64, 6), (4226, 'The foe is jabbed
with a sharply
pointed beak or
horn.', 9, 64, 7), (4227, 'The foe is jabbed
with a sharply
pointed beak or
horn.
', 9, 64, 8), (4228, 'The foe is jabbed
with a sharply
pointed beak or
horn.
', 9, 64, 9), (4229, 'The foe is jabbed
with a sharply
pointed beak or
horn.
', 9, 64, 10), (4230, 'Frappe l’ennemi d’un bec pointu ou
d’une corne pour infliger des dégâts.', 5, 64, 11), (4231, 'The target is jabbed with a sharply
pointed beak or horn.', 9, 64, 11), (4232, 'The target is jabbed with a sharply
pointed beak or horn.', 9, 64, 14), (4233, 'するどく　とがった　くちばしや　つので
あいてを　つついて　こうげきする。
', 1, 64, 15), (4234, '날카롭고 뾰족한 부리나 뿔로
상대를 쪼아서 공격한다.', 3, 64, 15), (4235, 'Frappe l’ennemi d’un bec pointu ou d’une corne
pour infliger des dégâts.', 5, 64, 15), (4236, 'Greift das Ziel mit dem Schnabel oder Horn an.', 6, 64, 15), (4237, 'Ensarta al objetivo con un cuerno o pico punzante.', 7, 64, 15), (4238, 'Colpisce il bersaglio con il becco appuntito
o con un corno.', 8, 64, 15), (4239, 'The target is jabbed with a sharply
pointed beak or horn.', 9, 64, 15), (4240, '鋭く　とがった　くちばしや　つので
相手を　突いて　攻撃する。
', 11, 64, 15), (4241, 'するどく　とがった　くちばしや　つので
あいてを　つついて　こうげきする。
', 1, 64, 16), (4242, '날카롭고 뾰족한 부리나 뿔로
상대를 쪼아서 공격한다.', 3, 64, 16), (4243, 'Frappe l’ennemi d’un bec pointu ou d’une corne
pour infliger des dégâts.', 5, 64, 16), (4244, 'Greift das Ziel mit dem Schnabel oder Horn an.', 6, 64, 16), (4245, 'Ensarta al objetivo con un cuerno o pico punzante. ', 7, 64, 16), (4246, 'Colpisce il bersaglio con il becco appuntito
o con un corno.', 8, 64, 16), (4247, 'The target is jabbed with a sharply
pointed beak or horn.', 9, 64, 16), (4248, '鋭く　とがった　くちばしや　つので
相手を　突いて　攻撃する。
', 11, 64, 16), (4249, 'するどく　とがった　くちばしや　つので
あいてを　つついて　こうげきする。', 1, 64, 17), (4250, '날카롭고 뾰족한 부리나 뿔로
상대를 쪼아서 공격한다.', 3, 64, 17), (4251, '用尖銳的喙或角
刺向對手進行攻擊。', 4, 64, 17), (4252, 'Frappe l’ennemi d’un bec pointu ou d’une corne
pour infliger des dégâts.', 5, 64, 17), (4255, 'Colpisce il bersaglio con il becco appuntito
o con un corno.', 8, 64, 17), (4256, 'The target is jabbed with a sharply pointed beak
or horn.', 9, 64, 17), (4257, '鋭く　とがった　くちばしや　つので
相手を　突いて　攻撃する。', 11, 64, 17), (4258, '用尖锐的喙或角
刺向对手进行攻击。', 12, 64, 17), (4259, 'するどく　とがった　くちばしや　つので
あいてを　つついて　こうげきする。', 1, 64, 18), (4260, '날카롭고 뾰족한 부리나 뿔로
상대를 쪼아서 공격한다.', 3, 64, 18), (4261, '用尖銳的喙或角
刺向對手進行攻擊。', 4, 64, 18), (4262, 'Frappe l’ennemi d’un bec pointu ou d’une corne
pour infliger des dégâts.', 5, 64, 18), (4263, 'Greift das Ziel mit dem Schnabel oder Horn an.', 6, 64, 18), (4264, 'Ensarta al objetivo con un cuerno o pico punzante. ', 7, 64, 18), (4265, 'Colpisce il bersaglio con il becco appuntito
o con un corno.', 8, 64, 18), (4266, 'The target is jabbed with a sharply pointed beak
or horn.', 9, 64, 18), (4267, '鋭く　とがった　くちばしや　つので
相手を　突いて　攻撃する。', 11, 64, 18), (4268, '用尖锐的喙或角
刺向对手进行攻击。', 12, 64, 18), (4269, 'するどく　とがった　くちばしや　つので
あいてを　つついて　こうげきする。', 1, 64, 19), (4270, '날카롭고 뾰족한 부리나 뿔로
상대를 쪼아서 공격한다.', 3, 64, 19), (4271, '用尖銳的喙或角
刺向對手進行攻擊。', 4, 64, 19), (4272, 'Frappe l’ennemi d’un bec pointu ou d’une corne
pour infliger des dégâts.', 5, 64, 19), (4273, 'Greift das Ziel mit dem Schnabel oder Horn an.', 6, 64, 19), (4274, 'Ensarta al objetivo con un cuerno o pico punzante. ', 7, 64, 19), (4275, 'Colpisce il bersaglio con il becco appuntito
o con un corno.', 8, 64, 19), (4276, 'The target is jabbed with a sharply pointed beak
or horn.', 9, 64, 19), (4277, '鋭く　とがった　くちばしや　つので
相手を　突いて　攻撃する。', 11, 64, 19), (4278, '用尖锐的喙或角
刺向对手进行攻击。', 12, 64, 19), (4279, 'するどく　とがった　くちばしや　つので
あいてを　つついて　こうげきする。', 1, 64, 20), (4280, '날카롭고 뾰족한 부리나 뿔로
상대를 쪼아서 공격한다.', 3, 64, 20), (4281, '用尖銳的喙或角
刺向對手進行攻擊。', 4, 64, 20), (4282, 'Frappe l’ennemi d’un bec pointu ou d’une corne
pour infliger des dégâts.', 5, 64, 20), (4283, 'Greift das Ziel mit dem Schnabel oder Horn an.', 6, 64, 20), (4284, 'Ensarta al objetivo con un cuerno o pico punzante. ', 7, 64, 20), (4285, 'Colpisce il bersaglio con il becco appuntito
o con un corno.', 8, 64, 20), (4286, 'The target is jabbed with a sharply pointed beak
or horn.', 9, 64, 20), (4287, '鋭く　とがった　くちばしや　つので
相手を　突いて　攻撃する。', 11, 64, 20), (4288, '用尖锐的喙或角
刺向对手进行攻击。', 12, 64, 20), (4289, 'A strong, spin­
ning-peck attack.', 9, 65, 3), (4290, 'A strong, spin­
ning-peck attack.', 9, 65, 4), (4291, 'A corkscrewing attack with
the beak acting as a drill.', 9, 65, 5), (4292, 'A corkscrewing attack with
the beak acting as a drill.', 9, 65, 6), (4293, 'A corkscrewing
attack with the
sharp beak acting
as a drill.', 9, 65, 7), (4294, 'A corkscrewing
attack with the
sharp beak acting
as a drill.
', 9, 65, 8), (4295, 'A corkscrewing
attack with the
sharp beak acting
as a drill.
', 9, 65, 9), (4296, 'A corkscrewing
attack with the
sharp beak acting
as a drill.
', 9, 65, 10), (4297, 'Une attaque utilisant le bec
comme une perceuse.', 5, 65, 11), (4298, 'A corkscrewing attack with the
sharp beak acting as a drill.', 9, 65, 11), (4299, 'A corkscrewing attack with the
sharp beak acting as a drill.', 9, 65, 14), (4300, 'かいてん　しながら　とがった　くちばしを
あいてに　つきさして　こうげきする。
', 1, 65, 15), (4301, '회전하면서 뾰족한 부리를
상대에게 꿰찔러 공격한다.', 3, 65, 15), (4302, 'Une attaque utilisant le bec comme une perceuse.', 5, 65, 15), (4303, 'Korkenzieherangriff, bei dem der Schnabel
als Bohrer dient.', 6, 65, 15), (4304, 'Picotazo giratorio y perforador muy potente.', 7, 65, 15), (4305, 'Attacco a spirale con un becco aguzzo
che fa da trapano.', 8, 65, 15), (4306, 'A corkscrewing attack with a
sharp beak acting as a drill.', 9, 65, 15), (4307, '回転しながら　とがった　くちばしを
相手に　突き刺して　攻撃する。
', 11, 65, 15), (4308, 'かいてん　しながら　とがった　くちばしを
あいてに　つきさして　こうげきする。
', 1, 65, 16), (4309, '회전하면서 뾰족한 부리를
상대에게 꿰찔러 공격한다.', 3, 65, 16), (4310, 'Une attaque utilisant le bec comme une perceuse.', 5, 65, 16), (4311, 'Korkenzieherangriff, bei dem der Schnabel
als Bohrer dient.', 6, 65, 16), (4312, 'Picotazo giratorio y perforador muy potente.', 7, 65, 16), (4313, 'Attacco a spirale con un becco aguzzo
che fa da trapano.', 8, 65, 16), (4314, 'A corkscrewing attack with a
sharp beak acting as a drill.', 9, 65, 16), (4315, '回転しながら　とがった　くちばしを
相手に　突き刺して　攻撃する。
', 11, 65, 16), (4316, 'かいてん　しながら　とがった　くちばしを
あいてに　つきさして　こうげきする。', 1, 65, 17), (4317, '회전하면서 뾰족한 부리를
상대에게 꿰찔러 공격한다.', 3, 65, 17), (4318, '一邊旋轉，一邊將尖喙
刺進對手進行攻擊。', 4, 65, 17), (4319, 'Une attaque utilisant le bec comme une perceuse.', 5, 65, 17), (4320, 'Korkenzieherangriff, bei dem der Schnabel als
Bohrer dient.', 6, 65, 17), (4321, 'Picotazo giratorio y perforador muy potente.', 7, 65, 17), (4322, 'Attacco a spirale con un becco aguzzo
che fa da trapano.', 8, 65, 17), (4323, 'A corkscrewing attack with a sharp beak acting as
a drill.', 9, 65, 17), (4324, '回転しながら　とがった　くちばしを
相手に　突き刺して　攻撃する。', 11, 65, 17), (4325, '一边旋转，一边将尖喙
刺入对手进行攻击。', 12, 65, 17), (4326, 'かいてん　しながら　とがった　くちばしを
あいてに　つきさして　こうげきする。', 1, 65, 18), (4327, '회전하면서 뾰족한 부리를
상대에게 꿰찔러 공격한다.', 3, 65, 18), (4328, '一邊旋轉，一邊將尖喙
刺進對手進行攻擊。', 4, 65, 18), (4329, 'Une attaque utilisant le bec comme une perceuse.', 5, 65, 18), (4330, 'Korkenzieherangriff, bei dem der Schnabel als
Bohrer dient.', 6, 65, 18), (4331, 'Picotazo giratorio y perforador muy potente.', 7, 65, 18), (4332, 'Attacco a spirale con un becco aguzzo
che fa da trapano.', 8, 65, 18), (4333, 'A corkscrewing attack with a sharp beak acting as
a drill.', 9, 65, 18), (4334, '回転しながら　とがった　くちばしを
相手に　突き刺して　攻撃する。', 11, 65, 18), (4335, '一边旋转，一边将尖喙
刺入对手进行攻击。', 12, 65, 18), (4336, 'かいてん　しながら　とがった　くちばしを
あいてに　つきさして　こうげきする。', 1, 65, 19), (4337, '회전하면서 뾰족한 부리를
상대에게 꿰찔러 공격한다.', 3, 65, 19), (4338, '一邊旋轉，一邊將尖喙
刺進對手進行攻擊。', 4, 65, 19), (4339, 'Une attaque utilisant le bec comme une perceuse.', 5, 65, 19), (4340, 'Korkenzieherangriff, bei dem der Schnabel als
Bohrer dient.', 6, 65, 19), (4341, 'Picotazo giratorio y perforador muy potente.', 7, 65, 19), (4342, 'Attacco a spirale con un becco aguzzo
che fa da trapano.', 8, 65, 19), (4343, 'A corkscrewing attack with a sharp beak acting as
a drill.', 9, 65, 19), (4344, '回転しながら　とがった　くちばしを
相手に　突き刺して　攻撃する。', 11, 65, 19), (4345, '一边旋转，一边将尖喙
刺入对手进行攻击。', 12, 65, 19), (4346, 'かいてん　しながら　とがった　くちばしを
あいてに　つきさして　こうげきする。', 1, 65, 20), (4347, '회전하면서 뾰족한 부리를
상대에게 꿰찔러 공격한다.', 3, 65, 20), (4348, '一邊旋轉，一邊將尖喙
刺進對手進行攻擊。', 4, 65, 20), (4349, 'Une attaque utilisant le bec comme une perceuse.', 5, 65, 20), (4350, 'Korkenzieherangriff, bei dem der Schnabel als
Bohrer dient.', 6, 65, 20), (4351, 'Picotazo giratorio y perforador muy potente.', 7, 65, 20), (4352, 'Attacco a spirale con un becco aguzzo
che fa da trapano.', 8, 65, 20), (4353, 'A corkscrewing attack that strikes the target with a
sharp beak acting as a drill.', 9, 65, 20), (4354, '回転しながら　とがった　くちばしを
相手に　突き刺して　攻撃する。', 11, 65, 20), (4355, '一边旋转，一边将尖喙
刺入对手进行攻击。', 12, 65, 20), (4356, 'An attack that al­
so hurts the user.', 9, 66, 3), (4357, 'An attack that al­
so hurts the user.', 9, 66, 4), (4358, 'A reckless body slam that
also hurts the user.', 9, 66, 5), (4359, 'A reckless body slam that
also hurts the user.', 9, 66, 6), (4360, 'A reckless, full-
body throw attack
that also hurts the
user a little.', 9, 66, 7), (4361, 'The user grabs the
foe and recklessly
dives for the ground.
It also hurts the
user slightly.', 9, 66, 8), (4362, 'The user grabs the
foe and recklessly
dives for the ground.
It also hurts the
user slightly.', 9, 66, 9), (4363, 'The user grabs the
foe and recklessly
dives for the ground.
It also hurts the
user slightly.', 9, 66, 10), (4364, 'Le lanceur agrippe l’ennemi et
l’écrase au sol. Blesse aussi
légèrement le lanceur.', 5, 66, 11), (4365, 'The user grabs the target and recklessly
dives for the ground. It also hurts the
user slightly.', 9, 66, 11), (4366, 'The user grabs the target and recklessly
dives for the ground. It also hurts the
user slightly.', 9, 66, 14), (4367, 'じめんに　じぶんごと
あいてを　なげつけて　こうげきする。
じぶんも　すこし　ダメージを　うける。', 1, 66, 15), (4368, '땅에 자신과 함께
상대를 내던져 공격한다.
자신도 조금 데미지를 입는다.', 3, 66, 15), (4369, 'Le lanceur agrippe l’ennemi et l’écrase au sol.
Blesse aussi légèrement le lanceur.', 5, 66, 15), (4370, 'Harte Körperattacke, bei der sich der Angreifer
selbst leicht verletzt.', 6, 66, 15), (4371, 'Tira al objetivo al suelo. También hiere al agresor.', 7, 66, 15), (4372, 'Chi la usa carica il bersaglio in modo spericolato,
ma danneggia anche se stesso.', 8, 66, 15), (4373, 'The user grabs the target and recklessly
dives for the ground. This also damages
the user a little.', 9, 66, 15), (4374, '地面に　自分ごと
相手を　投げつけて　攻撃する。
自分も　少し　ダメージを　受ける。', 11, 66, 15), (4375, 'じめんに　じぶんごと
あいてを　なげつけて　こうげきする。
じぶんも　すこし　ダメージを　うける。', 1, 66, 16), (4376, '땅에 자신과 함께
상대를 내던져 공격한다.
자신도 조금 데미지를 입는다.', 3, 66, 16), (4377, 'Le lanceur agrippe l’ennemi et l’écrase au sol.
Blesse aussi légèrement le lanceur.', 5, 66, 16), (4378, 'Harte Körperattacke, bei der sich der Angreifer
selbst leicht verletzt.', 6, 66, 16), (4379, 'Tira al objetivo al suelo. También hiere al agresor. ', 7, 66, 16), (4380, 'Chi la usa carica il bersaglio in modo spericolato,
ma danneggia anche se stesso.', 8, 66, 16), (4381, 'The user grabs the target and recklessly
dives for the ground. This also damages
the user a little.', 9, 66, 16), (4382, '地面に　自分ごと
相手を　投げつけて　攻撃する。
自分も　少し　ダメージを　受ける。', 11, 66, 16), (4383, 'じめんに　じぶんごと
あいてを　なげつけて　こうげきする。
じぶんも　すこし　ダメージを　うける。', 1, 66, 17), (4384, '땅에 자신과 함께
상대를 내던져 공격한다.
자신도 조금 데미지를 입는다.', 3, 66, 17), (4385, '將對手連同自己一起
摔向地面進行攻擊。
自己也會受到少許傷害。', 4, 66, 17), (4386, 'Le lanceur agrippe l’ennemi et l’écrase au sol.
Blesse aussi légèrement le lanceur.', 5, 66, 17), (4387, 'Harte Körperattacke, bei der sich der Angreifer
selbst leicht verletzt.', 6, 66, 17), (4388, 'El usuario se lanza al suelo con el oponente en
brazos y también se hace un poco de daño.', 7, 66, 17), (6034, 'Digs underground the first
turn and strikes next turn.', 9, 91, 6), (4389, 'Chi la usa carica il bersaglio in modo spericolato,
ma danneggia anche se stesso.', 8, 66, 17), (4390, 'The user grabs the target and recklessly dives for
the ground. This also damages the user a little.', 9, 66, 17), (4391, '地面に　自分ごと
相手を　投げつけて　攻撃する。
自分も　少し　ダメージを　受ける。', 11, 66, 17), (4392, '将对手连同自己一起
摔向地面进行攻击。
自己也会受到少许伤害。', 12, 66, 17), (4393, 'じめんに　じぶんごと
あいてを　なげつけて　こうげきする。
じぶんも　すこし　ダメージを　うける。', 1, 66, 18), (4394, '땅에 자신과 함께
상대를 내던져 공격한다.
자신도 조금 데미지를 입는다.', 3, 66, 18), (4395, '將對手連同自己一起
摔向地面進行攻擊。
自己也會受到少許傷害。', 4, 66, 18), (4396, 'Le lanceur agrippe l’ennemi et l’écrase au sol.
Blesse aussi légèrement le lanceur.', 5, 66, 18), (4397, 'Harte Körperattacke, bei der sich der Angreifer
selbst leicht verletzt.', 6, 66, 18), (4398, 'El usuario se lanza al suelo con el oponente en
brazos y también se hace un poco de daño.', 7, 66, 18), (4399, 'Chi la usa carica il bersaglio in modo spericolato,
ma danneggia anche se stesso.', 8, 66, 18), (4400, 'The user grabs the target and recklessly dives for
the ground. This also damages the user a little.', 9, 66, 18), (4401, '地面に　自分ごと
相手を　投げつけて　攻撃する。
自分も　少し　ダメージを　受ける。', 11, 66, 18), (4402, '将对手连同自己一起
摔向地面进行攻击。
自己也会受到少许伤害。', 12, 66, 18), (4403, 'じめんに　じぶんごと
あいてを　なげつけて　こうげきする。
じぶんも　すこし　ダメージを　うける。', 1, 66, 19), (4404, '땅에 자신과 함께
상대를 내던져 공격한다.
자신도 조금 데미지를 입는다.', 3, 66, 19), (4405, '將對手連同自己一起
摔向地面進行攻擊。
自己也會受到少許傷害。', 4, 66, 19), (4406, 'Le lanceur agrippe l’ennemi et l’écrase au sol.
Blesse aussi légèrement le lanceur.', 5, 66, 19), (4407, 'Harte Körperattacke, bei der sich der Angreifer
selbst leicht verletzt.', 6, 66, 19), (4408, 'El usuario se lanza al suelo con el oponente en
brazos y también se hace un poco de daño.', 7, 66, 19), (4409, 'Chi la usa carica il bersaglio in modo spericolato,
ma danneggia anche se stesso.', 8, 66, 19), (4410, 'The user grabs the target and recklessly dives for
the ground. This also damages the user a little.', 9, 66, 19), (4411, '地面に　自分ごと
相手を　投げつけて　攻撃する。
自分も　少し　ダメージを　受ける。', 11, 66, 19), (4412, '将对手连同自己一起
摔向地面进行攻击。
自己也会受到少许伤害。', 12, 66, 19), (4413, 'じめんに　じぶんごと
あいてを　なげつけて　こうげきする。
じぶんも　すこし　ダメージを　うける。', 1, 66, 20), (4414, '땅에 자신과 함께
상대를 내던져 공격한다.
자신도 조금 데미지를 입는다.', 3, 66, 20), (4415, '將對手連同自己一起
摔向地面進行攻擊。
自己也會受到少許傷害。', 4, 66, 20), (4416, 'Le lanceur agrippe l’ennemi et l’écrase au sol.
Blesse aussi légèrement le lanceur.', 5, 66, 20), (4417, 'Harte Körperattacke, bei der sich der Anwender selbst
leicht verletzt.', 6, 66, 20), (4418, 'El usuario se lanza al suelo con el oponente en brazos y
también se hace un poco de daño.', 7, 66, 20), (4419, 'Chi la usa carica il bersaglio in modo spericolato,
ma danneggia anche se stesso.', 8, 66, 20), (4420, 'The user grabs the target and recklessly dives for
the ground. This also damages the user a little.', 9, 66, 20), (4421, '地面に　自分ごと
相手を　投げつけて　攻撃する。
自分も　少し　ダメージを　受ける。', 11, 66, 20), (4422, '将对手连同自己一起
摔向地面进行攻击。
自己也会受到少许伤害。', 12, 66, 20), (4423, 'An attack that may
cause flinching.', 9, 67, 3), (4424, 'An attack that may
cause flinching.', 9, 67, 4), (4425, 'A kick that inflicts more
damage on heavier foes.', 9, 67, 5), (4426, 'A kick that inflicts more
damage on heavier foes.', 9, 67, 6), (4427, 'A low, tripping kick
that inflicts more
damage on heavier
foes.', 9, 67, 7), (4428, 'A powerful low kick
that makes the foe
fall over. It inflicts
greater damage on
heavier foes.', 9, 67, 8), (4429, 'A powerful low kick
that makes the foe
fall over. It inflicts
greater damage on
heavier foes.', 9, 67, 9), (4430, 'A powerful low kick
that makes the foe
fall over. It inflicts
greater damage on
heavier foes.', 9, 67, 10), (4431, 'Un puissant coup de pied bas qui fauche
l’ennemi. Il est plus efficace contre
les ennemis lourds.', 5, 67, 11), (4432, 'A powerful low kick that makes the target
fall over. It inflicts greater damage on
heavier targets.', 9, 67, 11), (4433, 'A powerful low kick that makes the target
fall over. It inflicts greater damage on
heavier targets.', 9, 67, 14), (4434, 'あしを　つよく　けり　あいてを
ころばせて　こうげきする。あいてが
おもいほど　いりょくが　あがる。', 1, 67, 15), (4435, '발을 강하게 걸고
상대를 넘어뜨려 공격한다.
상대가 무거울수록 위력이 올라간다.', 3, 67, 15), (4436, 'Un puissant coup de pied bas qui fauche l’ennemi.
Il est plus efficace contre les ennemis lourds.', 5, 67, 15), (4437, 'Ein Tritt, der das Ziel umwirft. Je schwerer das Ziel
ist, desto mehr Schaden fügt ihm die Attacke zu.', 6, 67, 15), (4438, 'Patada baja. Cuanto más pesa el objetivo, más
daño causa.', 7, 67, 15), (4439, 'Un calcio basso e potente che fa cadere il bersaglio.
Danneggia maggiormente i Pokémon più pesanti.', 8, 67, 15), (4440, 'A powerful low kick that makes the target
fall over. The heavier the target,
the greater the move’s power.', 9, 67, 15), (4441, '足を　強く　けり
相手を　転ばせて　攻撃する。
相手が　重いほど　威力が　あがる。', 11, 67, 15), (4442, 'あしを　つよく　けり　あいてを
ころばせて　こうげきする。あいてが
おもいほど　いりょくが　あがる。', 1, 67, 16), (4443, '발을 강하게 걸고
상대를 넘어뜨려 공격한다.
상대가 무거울수록 위력이 올라간다.', 3, 67, 16), (4444, 'Un puissant coup de pied bas qui fauche l’ennemi.
Il est plus efficace contre les ennemis lourds.', 5, 67, 16), (40086, 'ダミーデータ', 12, 639, 18), (4445, 'Ein Tritt, der das Ziel umwirft. Je schwerer das Ziel
ist, desto mehr Schaden fügt ihm die Attacke zu.', 6, 67, 16), (4446, 'Patada baja. Cuanto más pesa el objetivo, más daño 
causa.', 7, 67, 16), (4447, 'Un calcio basso e potente che fa cadere
il bersaglio. Danneggia maggiormente
i Pokémon più pesanti.', 8, 67, 16), (4448, 'A powerful low kick that makes the target
fall over. The heavier the target,
the greater the move’s power.', 9, 67, 16), (4449, '足を　強く　けり
相手を　転ばせて　攻撃する。
相手が　重いほど　威力が　あがる。', 11, 67, 16), (4450, 'あしを　つよく　けり　あいてを
ころばせて　こうげきする。あいてが
おもいほど　いりょくが　あがる。', 1, 67, 17), (4451, '발을 강하게 걸고
상대를 넘어뜨려 공격한다.
상대가 무거울수록 위력이 올라간다.', 3, 67, 17), (4452, '用力踢對手的腳，
讓對手摔倒進行攻擊。
對手越重，威力越大。', 4, 67, 17), (4453, 'Un puissant coup de pied bas qui fauche l’ennemi.
Il est plus efficace contre les ennemis lourds.', 5, 67, 17), (4454, 'Ein Tritt, der das Ziel umwirft. Je schwerer das Ziel
ist, desto mehr Schaden fügt ihm die Attacke zu.', 6, 67, 17), (4455, 'Patada baja que derriba al oponente. Cuanto más
pesa el objetivo, más daño le causa.', 7, 67, 17), (4456, 'Un calcio basso e potente che fa cadere
il bersaglio. Danneggia maggiormente
i Pokémon più pesanti.', 8, 67, 17), (4457, 'A powerful low kick that makes the target fall over.
The heavier the target, the greater the
move’s power.', 9, 67, 17), (4458, '足を　強く　けり
相手を　転ばせて　攻撃する。
相手が　重いほど　威力が　あがる。', 11, 67, 17), (4459, '用力踢对手的脚，
使其摔倒进行攻击。
对手越重，威力越大。', 12, 67, 17), (4460, 'あしを　つよく　けり　あいてを
ころばせて　こうげきする。あいてが
おもいほど　いりょくが　あがる。', 1, 67, 18), (4461, '발을 강하게 걸고
상대를 넘어뜨려 공격한다.
상대가 무거울수록 위력이 올라간다.', 3, 67, 18), (4462, '用力踢對手的腳，
讓對手摔倒進行攻擊。
對手越重，威力越大。', 4, 67, 18), (4463, 'Un puissant coup de pied bas qui fauche l’ennemi.
Il est plus efficace contre les ennemis lourds.', 5, 67, 18), (4464, 'Ein Tritt, der das Ziel umwirft. Je schwerer das Ziel
ist, desto mehr Schaden fügt ihm die Attacke zu.', 6, 67, 18), (4465, 'Patada baja que derriba al oponente. Cuanto más
pesa el objetivo, más daño le causa.', 7, 67, 18), (4466, 'Un calcio basso e potente che fa cadere
il bersaglio. Danneggia maggiormente
i Pokémon più pesanti.', 8, 67, 18), (4467, 'A powerful low kick that makes the target fall over.
The heavier the target, the greater the
move’s power.', 9, 67, 18), (4468, '足を　強く　けり
相手を　転ばせて　攻撃する。
相手が　重いほど　威力が　あがる。', 11, 67, 18), (4469, '用力踢对手的脚，
使其摔倒进行攻击。
对手越重，威力越大。', 12, 67, 18), (4470, 'あしを　つよく　けり　あいてを
ころばせて　こうげきする。あいてが
おもいほど　いりょくが　あがる。', 1, 67, 19), (4471, '발을 강하게 걸고
상대를 넘어뜨려 공격한다.
상대가 무거울수록 위력이 올라간다.', 3, 67, 19), (4472, '用力踢對手的腳，
讓對手摔倒進行攻擊。
對手越重，威力越大。', 4, 67, 19), (4473, 'Un puissant coup de pied bas qui fauche l’ennemi.
Il est plus efficace contre les ennemis lourds.', 5, 67, 19), (4474, 'Ein Tritt, der das Ziel umwirft. Je schwerer das Ziel
ist, desto mehr Schaden fügt ihm die Attacke zu.', 6, 67, 19), (4475, 'Patada baja que derriba al oponente. Cuanto más
pesa el objetivo, más daño le causa.', 7, 67, 19), (4476, 'Un calcio basso e potente che fa cadere
il bersaglio. Danneggia maggiormente
i Pokémon più pesanti.', 8, 67, 19), (4477, 'A powerful low kick that makes the target fall over.
The heavier the target, the greater the
move’s power.', 9, 67, 19), (4478, '足を　強く　けり
相手を　転ばせて　攻撃する。
相手が　重いほど　威力が　あがる。', 11, 67, 19), (4479, '用力踢对手的脚，
使其摔倒进行攻击。
对手越重，威力越大。', 12, 67, 19), (4480, 'あしを　つよく　けり　あいてを
ころばせて　こうげきする。あいてが
おもいほど　いりょくが　あがる。', 1, 67, 20), (4481, '발을 강하게 걸고
상대를 넘어뜨려 공격한다.
상대가 무거울수록 위력이 올라간다.', 3, 67, 20), (4482, '用力踢對手的腳，
讓對手摔倒進行攻擊。
對手越重，威力越大。', 4, 67, 20), (4483, 'Un puissant coup de pied bas qui fauche l’ennemi.
Il est plus efficace contre les ennemis lourds.', 5, 67, 20), (4484, 'Ein Tritt, der das Ziel umwirft. Je schwerer das Ziel ist,
desto mehr Schaden fügt ihm die Attacke zu.', 6, 67, 20), (4485, 'Patada baja que derriba al oponente. Cuanto más pesa
el objetivo, más daño le causa.', 7, 67, 20), (4486, 'Un calcio basso e potente che fa cadere il bersaglio.
Danneggia maggiormente i Pokémon più pesanti.', 8, 67, 20), (4487, 'A powerful low kick that makes the target fall over.
The heavier the target, the greater the move’s power.', 9, 67, 20), (4488, '足を　強く　けり
相手を　転ばせて　攻撃する。
相手が　重いほど　威力が　あがる。', 11, 67, 20), (4489, '用力踢对手的脚，
使其摔倒进行攻击。
对手越重，威力越大。', 12, 67, 20), (4490, 'Returns a physical
blow double.', 9, 68, 3), (4491, 'Returns a physical
blow double.', 9, 68, 4), (4492, 'Retaliates any physical hit
with double the power.', 9, 68, 5), (4493, 'Retaliates any physical hit
with double the power.', 9, 68, 6), (4494, 'A retaliation move
that counters any
physical hit with
double the damage.', 9, 68, 7), (4495, 'A retaliation move
that counters any
physical attack,
inflicting double the
damage taken.', 9, 68, 8), (4496, 'A retaliation move
that counters any
physical attack,
inflicting double the
damage taken.', 9, 68, 9), (4497, 'A retaliation move
that counters any
physical attack,
inflicting double the
damage taken.', 9, 68, 10), (4498, 'Une riposte qui répond à toute
attaque physique en infligeant
le double de dégâts.', 5, 68, 11), (4499, 'A retaliation move that counters any
physical attack, inflicting double the
damage taken.', 9, 68, 11), (4500, 'A retaliation move that counters any
physical attack, inflicting double the
damage taken.', 9, 68, 14), (40087, 'ダミーデータ', 1, 639, 19), (4501, 'あいてから　うけた　ぶつり　こうげきの
ダメージを　２ばいに　して
おなじ　あいてに　かえす。', 1, 68, 15), (4502, '상대로부터 받은 물리공격의
데미지를 2배로 만들어
같은 상대에게 돌려준다.', 3, 68, 15), (4503, 'Une riposte qui répond à toute attaque physique
en infligeant le double de dégâts.', 5, 68, 15), (4504, 'Kontert physische Treffer und fügt dem Ziel
das Doppelte des Schadens zu, den der Anwender
erlitten hat.', 6, 68, 15), (4505, 'Devuelve un golpe físico por duplicado.', 7, 68, 15), (4506, 'Mossa che contrasta ogni attacco fisico,
arrecando il doppio del danno ricevuto.', 8, 68, 15), (4507, 'A retaliation move that counters any
physical attack, inflicting double the
damage taken.', 9, 68, 15), (4508, '相手から　受けた　物理攻撃の
ダメージを　２倍に　して
同じ　相手に　返す。', 11, 68, 15), (4509, 'あいてから　うけた　ぶつり　こうげきの
ダメージを　２ばいに　して
おなじ　あいてに　かえす。', 1, 68, 16), (4510, '상대로부터 받은 물리공격의
데미지를 2배로 만들어
같은 상대에게 돌려준다.', 3, 68, 16), (4511, 'Une riposte qui répond à toute attaque physique
en infligeant le double de dégâts.', 5, 68, 16), (4512, 'Kontert physische Treffer und fügt dem Ziel
das Doppelte des Schadens zu, den der Anwender
erlitten hat.', 6, 68, 16), (4513, 'Devuelve un golpe físico por duplicado.', 7, 68, 16), (4514, 'Mossa che contrasta ogni attacco fisico,
arrecando il doppio del danno ricevuto.', 8, 68, 16), (4515, 'A retaliation move that counters any
physical attack, inflicting double the
damage taken.', 9, 68, 16), (4516, '相手から　受けた　物理攻撃の
ダメージを　２倍に　して
同じ　相手に　返す。', 11, 68, 16), (4517, 'あいてから　うけた　ぶつり　こうげきの
ダメージを　２ばいに　して
おなじ　あいてに　かえす。', 1, 68, 17), (4518, '상대로부터 받은 물리공격의
데미지를 2배로 만들어
같은 상대에게 돌려준다.', 3, 68, 17), (4519, '將來自對手的物理攻擊傷害加倍後，
返還給該對手。', 4, 68, 17), (4520, 'Une riposte qui répond à toute capacité physique
en infligeant le double de dégâts.', 5, 68, 17), (4521, 'Kontert physische Treffer und fügt dem Ziel das
Doppelte des Schadens zu, den der Anwender
erlitten hat.', 6, 68, 17), (4522, 'Devuelve un golpe físico por duplicado.', 7, 68, 17), (4523, 'Mossa che contrasta ogni attacco fisico,
arrecando il doppio del danno ricevuto.', 8, 68, 17), (4524, 'A retaliation move that counters any physical attack,
inflicting double the damage taken.', 9, 68, 17), (4525, '相手から　受けた　物理攻撃の
ダメージを　２倍に　して
同じ　相手に　返す。', 11, 68, 17), (4526, '从对手那里受到
物理攻击的伤害将以
２倍返还给同一个对手。', 12, 68, 17), (4527, 'あいてから　うけた　ぶつり　こうげきの
ダメージを　２ばいに　して
おなじ　あいてに　かえす。', 1, 68, 18), (4528, '상대로부터 받은 물리공격의
데미지를 2배로 만들어
같은 상대에게 돌려준다.', 3, 68, 18), (4529, '將來自對手的物理攻擊傷害加倍後，
返還給該對手。', 4, 68, 18), (4530, 'Une riposte qui répond à toute capacité physique
en infligeant le double de dégâts.', 5, 68, 18), (4531, 'Kontert physische Treffer und fügt dem Ziel das
Doppelte des Schadens zu, den der Anwender
erlitten hat.', 6, 68, 18), (4532, 'Devuelve un golpe físico por duplicado.', 7, 68, 18), (4533, 'Mossa che contrasta ogni attacco fisico,
arrecando il doppio del danno ricevuto.', 8, 68, 18), (4534, 'A retaliation move that counters any physical attack,
inflicting double the damage taken.', 9, 68, 18), (4535, '相手から　受けた　物理攻撃の
ダメージを　２倍に　して
同じ　相手に　返す。', 11, 68, 18), (4536, '从对手那里受到
物理攻击的伤害将以
２倍返还给同一个对手。', 12, 68, 18), (4537, 'あいてから　うけた　ぶつり　こうげきの
ダメージを　２ばいに　して
おなじ　あいてに　かえす。', 1, 68, 19), (4538, '상대로부터 받은 물리공격의
데미지를 2배로 만들어
같은 상대에게 돌려준다.', 3, 68, 19), (4539, '將來自對手的物理攻擊傷害加倍後，
返還給該對手。', 4, 68, 19), (4540, 'Une riposte qui répond à toute capacité physique
en infligeant le double de dégâts.', 5, 68, 19), (4541, 'Kontert physische Treffer und fügt dem Ziel das
Doppelte des Schadens zu, den der Anwender
erlitten hat.', 6, 68, 19), (4542, 'Devuelve un golpe físico por duplicado.', 7, 68, 19), (4543, 'Mossa che contrasta ogni attacco fisico,
arrecando il doppio del danno ricevuto.', 8, 68, 19), (4544, 'A retaliation move that counters any physical attack,
inflicting double the damage taken.', 9, 68, 19), (4545, '相手から　受けた　物理攻撃の
ダメージを　２倍に　して
同じ　相手に　返す。', 11, 68, 19), (4546, '从对手那里受到
物理攻击的伤害将以
２倍返还给同一个对手。', 12, 68, 19), (4547, 'あいてから　うけた　ぶつり　こうげきの
ダメージを　２ばいに　して
おなじ　あいてに　かえす。', 1, 68, 20), (4548, '상대로부터 받은 물리공격의
데미지를 2배로 만들어
같은 상대에게 돌려준다.', 3, 68, 20), (4549, '將來自對手的物理攻擊傷害加倍後，
返還給該對手。', 4, 68, 20), (4550, 'Une riposte qui répond à toute capacité physique
en infligeant le double de dégâts.', 5, 68, 20), (4551, 'Kontert physische Treffer und fügt dem Ziel das
Doppelte des Schadens zu, den der Anwender
erlitten hat.', 6, 68, 20), (4552, 'Devuelve un golpe físico por duplicado.', 7, 68, 20), (4553, 'Mossa che contrasta ogni attacco fisico,
arrecando il doppio del danno ricevuto.', 8, 68, 20), (4554, 'A retaliation move that counters any physical attack,
inflicting double the damage taken.', 9, 68, 20), (4555, '相手から　受けた　物理攻撃の
ダメージを　２倍に　して
同じ　相手に　返す。', 11, 68, 20), (4556, '从对手那里受到
物理攻击的伤害将以
２倍返还给同一个对手。', 12, 68, 20), (4557, 'The user''s level
equals damage HP.', 9, 69, 3), (4558, 'The user''s level
equals damage HP.', 9, 69, 4), (4559, 'Inflicts damage identical
to the user’s level.', 9, 69, 5), (4561, 'A gravity-fed throw
that causes damage
matching the user’s
level.', 9, 69, 7), (4562, 'The foe is thrown
using the power of
gravity. It inflicts
damage equal to
the user’s level.', 9, 69, 8), (4563, 'The foe is thrown
using the power of
gravity. It inflicts
damage equal to
the user’s level.', 9, 69, 9), (4564, 'The foe is thrown
using the power of
gravity. It inflicts
damage equal to
the user’s level.', 9, 69, 10), (4565, 'L’ennemi est projeté grâce au pouvoir de
la gravité. Inflige des dégâts équivalents
au niveau du lanceur.', 5, 69, 11), (4566, 'The target is thrown using the power of
gravity. It inflicts damage equal to
the user’s level.', 9, 69, 11), (4567, 'The target is thrown using the power of
gravity. It inflicts damage equal to
the user’s level.', 9, 69, 14), (4568, 'いんりょくを　つかい　なげとばす。
じぶんの　レベルと　おなじ　ダメージを
あいてに　あたえる。', 1, 69, 15), (4569, '인력을 사용해 내던진다.
자신의 레벨과 똑같은 데미지를
상대에게 준다.', 3, 69, 15), (4570, 'L’ennemi est projeté grâce au pouvoir de la
gravité. Inflige des dégâts équivalents au niveau
du lanceur.', 5, 69, 15), (4571, 'Ziel wird mit der Kraft der Gravitation umgeworfen.
Richtet Schaden gemäß Level des Angreifers an.', 6, 69, 15), (4572, 'La gravedad derriba al objetivo. Se restarán tantos
PS como nivel tenga el agresor.', 7, 69, 15), (4573, 'Colpisce il bersaglio con la forza di gravità.
Infligge un danno pari al livello di chi la usa.', 8, 69, 15), (4574, 'The target is thrown using the power of
gravity. It inflicts damage equal to
the user’s level.', 9, 69, 15), (4575, '引力を　使い　投げとばす。
自分の　レベルと　同じ　ダメージを
相手に　与える。', 11, 69, 15), (4576, 'いんりょくを　つかい　なげとばす。
じぶんの　レベルと　おなじ　ダメージを
あいてに　あたえる。', 1, 69, 16), (4577, '인력을 사용해 내던진다.
자신의 레벨과 똑같은 데미지를
상대에게 준다.', 3, 69, 16), (4578, 'L’ennemi est projeté grâce au pouvoir de la
gravité. Inflige des dégâts équivalents au niveau
du lanceur.', 5, 69, 16), (4579, 'Ziel wird mit der Kraft der Gravitation umgeworfen.
Richtet Schaden gemäß Level des Angreifers an.', 6, 69, 16), (4580, 'La gravedad derriba al objetivo. Se restarán tantos PS 
como nivel tenga el agresor.', 7, 69, 16), (4581, 'Colpisce il bersaglio con la forza di gravità.
Infligge un danno pari al livello di chi la usa.', 8, 69, 16), (4582, 'The target is thrown using the power of
gravity. It inflicts damage equal to
the user’s level.', 9, 69, 16), (4583, '引力を　使い　投げとばす。
自分の　レベルと　同じ　ダメージを
相手に　与える。', 11, 69, 16), (4584, 'いんりょくを　つかい　なげとばす。
じぶんの　レベルと　おなじ　ダメージを
あいてに　あたえる。', 1, 69, 17), (4585, '인력을 사용해 내던진다.
자신의 레벨과 똑같은 데미지를
상대에게 준다.', 3, 69, 17), (4586, '利用引力將對手甩飛出去。
給予對手和自己等級相同的傷害。', 4, 69, 17), (4587, 'L’ennemi est projeté grâce au pouvoir de la gravité.
Inflige des dégâts équivalents au niveau du lanceur.', 5, 69, 17), (4588, 'Ziel wird mit der Kraft der Gravitation umgeworfen.
Richtet Schaden gemäß Level des Angreifers an.', 6, 69, 17), (4589, 'La gravedad derriba al objetivo. Se restarán tantos
PS como nivel tenga el agresor.', 7, 69, 17), (4590, 'Colpisce il bersaglio con la forza di gravità.
Infligge un danno pari al livello di chi la usa.', 8, 69, 17), (4591, 'The target is thrown using the power of gravity.
It inflicts damage equal to the user’s level.', 9, 69, 17), (4592, '引力を　使い　投げとばす。
自分の　レベルと　同じ　ダメージを
相手に　与える。', 11, 69, 17), (4593, '利用引力将对手甩飞出去。
给予对手和自己等级相同的伤害。', 12, 69, 17), (4594, 'いんりょくを　つかい　なげとばす。
じぶんの　レベルと　おなじ　ダメージを
あいてに　あたえる。', 1, 69, 18), (4595, '인력을 사용해 내던진다.
자신의 레벨과 똑같은 데미지를
상대에게 준다.', 3, 69, 18), (4596, '利用引力將對手甩飛出去。
給予對手和自己等級相同的傷害。', 4, 69, 18), (4597, 'L’ennemi est projeté grâce au pouvoir de la gravité.
Inflige des dégâts équivalents au niveau du lanceur.', 5, 69, 18), (4598, 'Ziel wird mit der Kraft der Gravitation umgeworfen.
Richtet Schaden gemäß Level des Angreifers an.', 6, 69, 18), (4599, 'La gravedad derriba al objetivo. Se restarán tantos
PS como nivel tenga el agresor.', 7, 69, 18), (4600, 'Colpisce il bersaglio con la forza di gravità.
Infligge un danno pari al livello di chi la usa.', 8, 69, 18), (4601, 'The target is thrown using the power of gravity.
It inflicts damage equal to the user’s level.', 9, 69, 18), (4602, '引力を　使い　投げとばす。
自分の　レベルと　同じ　ダメージを
相手に　与える。', 11, 69, 18), (4603, '利用引力将对手甩飞出去。
给予对手和自己等级相同的伤害。', 12, 69, 18), (4604, 'いんりょくを　つかい　なげとばす。
じぶんの　レベルと　おなじ　ダメージを
あいてに　あたえる。', 1, 69, 19), (4605, '인력을 사용해 내던진다.
자신의 레벨과 똑같은 데미지를
상대에게 준다.', 3, 69, 19), (4606, '利用引力將對手甩飛出去。
給予對手和自己等級相同的傷害。', 4, 69, 19), (4607, 'L’ennemi est projeté grâce au pouvoir de la gravité.
Inflige des dégâts équivalents au niveau du lanceur.', 5, 69, 19), (4608, 'Ziel wird mit der Kraft der Gravitation umgeworfen.
Richtet Schaden gemäß Level des Angreifers an.', 6, 69, 19), (4609, 'La gravedad derriba al objetivo. Se restarán tantos
PS como nivel tenga el agresor.', 7, 69, 19), (4610, 'Colpisce il bersaglio con la forza di gravità.
Infligge un danno pari al livello di chi la usa.', 8, 69, 19), (4611, 'The target is thrown using the power of gravity.
It inflicts damage equal to the user’s level.', 9, 69, 19), (4612, '引力を　使い　投げとばす。
自分の　レベルと　同じ　ダメージを
相手に　与える。', 11, 69, 19), (4613, '利用引力将对手甩飞出去。
给予对手和自己等级相同的伤害。', 12, 69, 19), (4679, 'こん身の　力で
相手を　なぐりつけて　攻撃する。', 11, 70, 19), (4614, 'いんりょくを　つかい　なげとばす。
じぶんの　レベルと　おなじ　ダメージを
あいてに　あたえる。', 1, 69, 20), (4615, '인력을 사용해 내던진다.
자신의 레벨과 똑같은 데미지를
상대에게 준다.', 3, 69, 20), (4616, '利用引力將對手甩飛出去。
給予對手和自己等級相同的傷害。', 4, 69, 20), (4617, 'L’ennemi est projeté grâce au pouvoir de la gravité.
Inflige des dégâts équivalents au niveau du lanceur.', 5, 69, 20), (4618, 'Ziel wird mit der Kraft der Gravitation umgeworfen.
Richtet Schaden gemäß dem Level des Anwenders an.', 6, 69, 20), (4619, 'Aprovecha la gravedad para derribar al objetivo.
Le resta tantos PS como nivel tenga el usuario.', 7, 69, 20), (4620, 'Colpisce il bersaglio con la forza di gravità.
Infligge un danno pari al livello di chi la usa.', 8, 69, 20), (4621, 'The target is thrown using the power of gravity.
It inflicts damage equal to the user’s level.', 9, 69, 20), (4622, '引力を　使い　投げとばす。
自分の　レベルと　同じ　ダメージを
相手に　与える。', 11, 69, 20), (4623, '利用引力将对手甩飞出去。
给予对手和自己等级相同的伤害。', 12, 69, 20), (4624, 'A powerful physi­
cal attack.', 9, 70, 3), (4625, 'A powerful physi­
cal attack.', 9, 70, 4), (4626, 'Builds enormous power,
then slams the foe.', 9, 70, 5), (4627, 'Builds enormous power,
then slams the foe.', 9, 70, 6), (4628, 'The foe is slugged
at maximum power.
Can also be used
to move boulders.', 9, 70, 7), (4629, 'The foe is slugged
with a punch thrown
at maximum power.
It can also be used
to move boulders.', 9, 70, 8), (4630, 'The foe is slugged
with a punch thrown
at maximum power.
It can also be used
to move boulders.', 9, 70, 9), (4631, 'The foe is slugged
with a punch thrown
at maximum power.
It can also be used
to move boulders.', 9, 70, 10), (4632, 'Le lanceur cogne l’ennemi de toutes
ses forces. Permet aussi de déplacer
des rochers.', 5, 70, 11), (4633, 'The target is slugged with a punch thrown
at maximum power. It can also be used
to move heavy boulders.', 9, 70, 11), (4634, 'The target is slugged with a punch thrown
at maximum power. It can also be used
to move heavy boulders.', 9, 70, 14), (4635, 'こんしんの　ちからで
あいてを　なぐりつけて　こうげきする。
おもたい　いわを　おすことも　できる。', 1, 70, 15), (4636, '혼신의 힘으로
상대를 세게 때려서 공격한다.
무거운 돌을 밀 수도 있다.', 3, 70, 15), (4637, 'Le lanceur cogne l’ennemi de toutes ses forces.
Permet aussi de déplacer des rochers.', 5, 70, 15), (4638, 'Das Ziel wird extrem stark getroffen.
Macht Verschieben von Felsen möglich.', 6, 70, 15), (4639, 'Potente puñetazo. Fuera de combate sirve para
mover rocas.', 7, 70, 15), (4640, 'Colpisce il bersaglio con un’enorme energia.
Fuori dalla lotta si usa per spostare i massi.', 8, 70, 15), (4641, 'The target is slugged with a punch thrown
at maximum power. This can also be used
to move heavy boulders.', 9, 70, 15), (4642, 'こん身の　力で
相手を　なぐりつけて　攻撃する。
重たい　岩を　押すことも　できる。', 11, 70, 15), (4643, 'こんしんの　ちからで
あいてを　なぐりつけて　こうげきする。
おもたい　いわを　おすことも　できる。', 1, 70, 16), (4644, '혼신의 힘으로
상대를 세게 때려서 공격한다.
무거운 돌을 밀 수도 있다.', 3, 70, 16), (4645, 'Le lanceur cogne l’ennemi de toutes ses forces.
Permet aussi de déplacer des rochers.', 5, 70, 16), (4646, 'Das Ziel wird extrem stark getroffen.
Macht Verschieben von Felsen möglich.', 6, 70, 16), (4647, 'Potente puñetazo. Fuera de combate sirve para mover 
rocas.', 7, 70, 16), (4648, 'Colpisce il bersaglio con un’enorme energia.
Fuori dalla lotta si usa per spostare i massi.', 8, 70, 16), (4649, 'The target is slugged with a punch thrown
at maximum power. This can also be used
to move heavy boulders.', 9, 70, 16), (4650, 'こん身の　力で
相手を　なぐりつけて　攻撃する。
重たい　岩を　押すことも　できる。', 11, 70, 16), (4651, 'こんしんの　ちからで
あいてを　なぐりつけて　こうげきする。', 1, 70, 17), (4652, '혼신의 힘으로
상대를 세게 때려서 공격한다.', 3, 70, 17), (4653, '使出渾身力量
毆打對手進行攻擊。', 4, 70, 17), (4654, 'Le lanceur cogne l’ennemi de toutes ses forces.', 5, 70, 17), (4655, 'Das Ziel wird extrem stark getroffen.', 6, 70, 17), (4656, 'Propina un potente puñetazo con todas sus fuerzas.', 7, 70, 17), (4657, 'Colpisce il bersaglio con un’enorme energia.', 8, 70, 17), (4658, 'The target is slugged with a punch thrown at
maximum power.', 9, 70, 17), (4659, 'こん身の　力で
相手を　なぐりつけて　攻撃する。', 11, 70, 17), (4660, '使出浑身力气
殴打对手进行攻击。', 12, 70, 17), (4661, 'こんしんの　ちからで
あいてを　なぐりつけて　こうげきする。', 1, 70, 18), (4662, '혼신의 힘으로
상대를 세게 때려서 공격한다.', 3, 70, 18), (4663, '使出渾身力量
毆打對手進行攻擊。', 4, 70, 18), (4664, 'Le lanceur cogne l’ennemi de toutes ses forces.', 5, 70, 18), (4665, 'Das Ziel wird extrem stark getroffen.', 6, 70, 18), (4666, 'Propina un potente puñetazo con todas sus fuerzas.', 7, 70, 18), (4667, 'Colpisce il bersaglio con un’enorme energia.', 8, 70, 18), (4668, 'The target is slugged with a punch thrown at
maximum power.', 9, 70, 18), (4669, 'こん身の　力で
相手を　なぐりつけて　攻撃する。', 11, 70, 18), (4670, '使出浑身力气
殴打对手进行攻击。', 12, 70, 18), (4671, 'こんしんの　ちからで
あいてを　なぐりつけて　こうげきする。', 1, 70, 19), (4672, '혼신의 힘으로
상대를 세게 때려서 공격한다.', 3, 70, 19), (4673, '使出渾身力量
毆打對手進行攻擊。', 4, 70, 19), (4674, 'Le lanceur cogne l’ennemi de toutes ses forces.', 5, 70, 19), (4675, 'Das Ziel wird extrem stark getroffen.', 6, 70, 19), (4676, 'Propina un potente puñetazo con todas sus fuerzas.', 7, 70, 19), (4677, 'Colpisce il bersaglio con un’enorme energia.', 8, 70, 19), (4678, 'The target is slugged with a punch thrown at
maximum power.', 9, 70, 19), (40088, 'Dummy Data', 3, 639, 19), (4681, 'こんしんの　ちからで
あいてを　なぐりつけて　こうげきする。', 1, 70, 20), (4682, '혼신의 힘으로
상대를 세게 때려서 공격한다.', 3, 70, 20), (4683, '使出渾身力量
毆打對手進行攻擊。', 4, 70, 20), (4684, 'Le lanceur cogne l’ennemi de toutes ses forces.', 5, 70, 20), (4685, 'Das Ziel wird extrem stark getroffen.', 6, 70, 20), (4686, 'Propina un potente puñetazo con todas sus fuerzas.', 7, 70, 20), (4687, 'Colpisce il bersaglio con un’enorme energia.', 8, 70, 20), (4688, 'The target is slugged with a punch thrown at
maximum power.', 9, 70, 20), (4689, 'こん身の　力で
相手を　なぐりつけて　攻撃する。', 11, 70, 20), (4690, '使出浑身力气
殴打对手进行攻击。', 12, 70, 20), (4691, 'Steals 1/2 of the
damage inflicted.', 9, 71, 3), (4692, 'Steals 1/2 of the
damage inflicted.', 9, 71, 4), (4693, 'An attack that absorbs
half the damage inflicted.', 9, 71, 5), (4694, 'An attack that absorbs
half the damage inflicted.', 9, 71, 6), (4695, 'An attack that
absorbs half the
damage it inflicted
to restore HP.', 9, 71, 7), (4696, 'A nutrient-draining
attack. The user’s
HP is restored by
half the damage taken
by the target.', 9, 71, 8), (4697, 'A nutrient-draining
attack. The user’s
HP is restored by
half the damage taken
by the target.', 9, 71, 9), (4698, 'A nutrient-draining
attack. The user’s
HP is restored by
half the damage taken
by the target.', 9, 71, 10), (4699, 'Une attaque qui convertit la moitié
des dégâts infligés en PV.', 5, 71, 11), (4700, 'A nutrient-draining attack. The user’s
HP is restored by half the damage taken
by the target.', 9, 71, 11), (4701, 'A nutrient-draining attack. The user’s
HP is restored by half the damage taken
by the target.', 9, 71, 14), (4702, 'ようぶんを　すいとり　こうげきする。
あいてに　あたえた　ダメージの
はんぶんの　ＨＰを　かいふくできる。', 1, 71, 15), (4703, '양분을 흡수하여 공격한다.
상대에게 입힌 데미지의
절반에 해당하는 HP를 회복할 수 있다.', 3, 71, 15), (4704, 'Une attaque qui convertit la moitié des dégâts
infligés en PV pour le lanceur.', 5, 71, 15), (4705, 'Attacke, die die Hälfte des Schadens absorbiert.', 6, 71, 15), (4706, 'Absorbe la mitad del daño producido en el objetivo
para restaurar los PS del usuario.', 7, 71, 15), (4707, 'Mossa che assorbe PS. Chi la usa recupera una
quantità di PS pari alla metà del danno inferto.', 8, 71, 15), (4708, 'A nutrient-draining attack. The user’s
HP is restored by half the damage taken
by the target.', 9, 71, 15), (4709, '養分を　吸い取り　攻撃する。
相手に　与えた　ダメージの
半分の　ＨＰを　回復できる。', 11, 71, 15), (4710, 'ようぶんを　すいとり　こうげきする。
あいてに　あたえた　ダメージの
はんぶんの　ＨＰを　かいふくできる。', 1, 71, 16), (4711, '양분을 흡수하여 공격한다.
상대에게 입힌 데미지의
절반에 해당하는 HP를 회복할 수 있다.', 3, 71, 16), (4712, 'Une attaque qui convertit la moitié des dégâts
infligés en PV pour le lanceur.', 5, 71, 16), (4713, 'Attacke, die die Hälfte des Schadens absorbiert.', 6, 71, 16), (4714, 'Absorbe la mitad del daño producido en el objetivo 
para restaurar los PS del usuario.', 7, 71, 16), (4715, 'Mossa che assorbe PS. Chi la usa recupera una
quantità di PS pari alla metà del danno inferto.', 8, 71, 16), (4716, 'A nutrient-draining attack. The user’s
HP is restored by half the damage taken
by the target.', 9, 71, 16), (4717, '養分を　吸い取り　攻撃する。
相手に　与えた　ダメージの
半分の　ＨＰを　回復できる。', 11, 71, 16), (4718, 'ようぶんを　すいとり　こうげきする。
あいてに　あたえた　ダメージの
はんぶんの　ＨＰを　かいふくできる。', 1, 71, 17), (4719, '양분을 흡수하여 공격한다.
상대에게 입힌 데미지의
절반에 해당하는 HP를 회복할 수 있다.', 3, 71, 17), (4720, '吸取對手的養分進行攻擊。
可以回復給予對手
傷害的一半ＨＰ。', 4, 71, 17), (4721, 'Une attaque qui convertit la moitié des dégâts
infligés en PV pour le lanceur.', 5, 71, 17), (4722, 'Attacke, die die Hälfte des Schadens absorbiert.', 6, 71, 17), (4723, 'Absorbe la mitad del daño producido en el objetivo 
para restaurar los PS del usuario.', 7, 71, 17), (4724, 'Mossa che assorbe PS. Chi la usa recupera una
quantità di PS pari alla metà del danno inferto.', 8, 71, 17), (4725, 'A nutrient-draining attack. The user’s HP is restored
by half the damage taken by the target.', 9, 71, 17), (4726, '養分を　吸い取り　攻撃する。
相手に　与えた　ダメージの
半分の　ＨＰを　回復できる。', 11, 71, 17), (4727, '吸取对手的养分进行攻击。
可以回复给予对手
伤害的一半ＨＰ。', 12, 71, 17), (4728, 'ようぶんを　すいとり　こうげきする。
あいてに　あたえた　ダメージの
はんぶんの　ＨＰを　かいふくできる。', 1, 71, 18), (4729, '양분을 흡수하여 공격한다.
상대에게 입힌 데미지의
절반에 해당하는 HP를 회복할 수 있다.', 3, 71, 18), (4730, '吸取對手的養分進行攻擊。
可以回復給予對手
傷害的一半ＨＰ。', 4, 71, 18), (4731, 'Une attaque qui convertit la moitié des dégâts
infligés en PV pour le lanceur.', 5, 71, 18), (4732, 'Attacke, die die Hälfte des Schadens absorbiert.', 6, 71, 18), (4733, 'Absorbe la mitad del daño producido en el objetivo 
para restaurar los PS del usuario.', 7, 71, 18), (4734, 'Mossa che assorbe PS. Chi la usa recupera una
quantità di PS pari alla metà del danno inferto.', 8, 71, 18), (4735, 'A nutrient-draining attack. The user’s HP is restored
by half the damage taken by the target.', 9, 71, 18), (4736, '養分を　吸い取り　攻撃する。
相手に　与えた　ダメージの
半分の　ＨＰを　回復できる。', 11, 71, 18), (4737, '吸取对手的养分进行攻击。
可以回复给予对手
伤害的一半ＨＰ。', 12, 71, 18), (4738, 'ようぶんを　すいとり　こうげきする。
あいてに　あたえた　ダメージの
はんぶんの　ＨＰを　かいふくできる。', 1, 71, 19), (4739, '양분을 흡수하여 공격한다.
상대에게 입힌 데미지의
절반에 해당하는 HP를 회복할 수 있다.', 3, 71, 19), (4740, '吸取對手的養分進行攻擊。
可以回復給予對手
傷害的一半HP。', 4, 71, 19), (4741, 'Une attaque qui convertit la moitié des dégâts infligés
en PV pour le lanceur.', 5, 71, 19), (4742, 'Attacke, die die Hälfte des Schadens absorbiert.', 6, 71, 19), (4743, 'Absorbe la mitad del daño producido en el objetivo 
para restaurar los PS del usuario.', 7, 71, 19), (4744, 'Mossa che assorbe PS. Chi la usa recupera una
quantità di PS pari alla metà del danno inferto.', 8, 71, 19), (4745, 'A nutrient-draining attack. The user’s HP is restored
by half the damage taken by the target.', 9, 71, 19), (4746, '養分を　吸い取り　攻撃する。
相手に　与えた　ダメージの
半分の　ＨＰを　回復できる。', 11, 71, 19), (4747, '吸取对手的养分进行攻击。
可以回复给予对手
伤害的一半HP。', 12, 71, 19), (4748, 'ようぶんを　すいとり　こうげきする。
あいてに　あたえた　ダメージの
はんぶんの　ＨＰを　かいふくできる。', 1, 71, 20), (4749, '양분을 흡수하여 공격한다.
상대에게 입힌 데미지의
절반에 해당하는 HP를 회복할 수 있다.', 3, 71, 20), (4750, '吸取對手的養分進行攻擊。
可以回復給予對手
傷害的一半ＨＰ。', 4, 71, 20), (4751, 'Une attaque qui convertit la moitié des dégâts
infligés en PV pour le lanceur.', 5, 71, 20), (4752, 'Attacke, die die Hälfte des Schadens absorbiert.', 6, 71, 20), (4753, 'Un ataque que absorbe nutrientes. Quien lo usa
recupera la mitad de los PS del daño que produce.', 7, 71, 20), (4754, 'Mossa che assorbe PS. Chi la usa recupera una
quantità di PS pari alla metà del danno inferto.', 8, 71, 20), (4755, 'A nutrient-draining attack. The user’s HP is restored
by half the damage taken by the target.', 9, 71, 20), (4756, '養分を　吸い取り　攻撃する。
相手に　与えた　ダメージの
半分の　ＨＰを　回復できる。', 11, 71, 20), (4757, '吸取对手的养分进行攻击。
可以回复给予对手
伤害的一半ＨＰ。', 12, 71, 20), (4758, 'Steals 1/2 of the
damage inflicted.', 9, 72, 3), (4759, 'Steals 1/2 of the
damage inflicted.', 9, 72, 4), (4760, 'An attack that absorbs
half the damage inflicted.', 9, 72, 5), (4761, 'An attack that absorbs
half the damage inflicted.', 9, 72, 6), (4762, 'A tough attack that
drains half the
damage it inflicted
to restore HP.', 9, 72, 7), (4763, 'A nutrient-draining
attack. The user’s
HP is restored by
half the damage taken
by the target.', 9, 72, 8), (4764, 'A nutrient-draining
attack. The user’s
HP is restored by
half the damage taken
by the target.', 9, 72, 9), (4765, 'A nutrient-draining
attack. The user’s
HP is restored by
half the damage taken
by the target.', 9, 72, 10), (4766, 'Une attaque qui convertit la moitié
des dégâts infligés en PV.', 5, 72, 11), (4767, 'A nutrient-draining attack. The user’s
HP is restored by half the damage taken
by the target.', 9, 72, 11), (4768, 'A nutrient-draining attack. The user’s
HP is restored by half the damage taken
by the target.', 9, 72, 14), (4769, 'ようぶんを　すいとり　こうげきする。
あいてに　あたえた　ダメージの
はんぶんの　ＨＰを　かいふくできる。', 1, 72, 15), (4770, '양분을 흡수하여 공격한다.
상대에게 입힌 데미지의
절반에 해당하는 HP를 회복할 수 있다.', 3, 72, 15), (4771, 'Une attaque qui convertit la moitié des dégâts
infligés en PV pour le lanceur.', 5, 72, 15), (4772, 'Attacke, die die Hälfte des Schadens absorbiert.', 6, 72, 15), (4773, 'Absorbe la mitad del daño producido en el objetivo
para restaurar los PS del usuario.', 7, 72, 15), (4774, 'Mossa che assorbe PS. Chi la usa recupera una
quantità di PS pari alla metà del danno inferto.', 8, 72, 15), (4775, 'A nutrient-draining attack. The user’s
HP is restored by half the damage taken
by the target.', 9, 72, 15), (4776, '養分を　吸い取り　攻撃する。
相手に　与えた　ダメージの
半分の　ＨＰを　回復できる。', 11, 72, 15), (4777, 'ようぶんを　すいとり　こうげきする。
あいてに　あたえた　ダメージの
はんぶんの　ＨＰを　かいふくできる。', 1, 72, 16), (4778, '양분을 흡수하여 공격한다.
상대에게 입힌 데미지의
절반에 해당하는 HP를 회복할 수 있다.', 3, 72, 16), (4779, 'Une attaque qui convertit la moitié des dégâts
infligés en PV pour le lanceur.', 5, 72, 16), (4780, 'Attacke, die die Hälfte des Schadens absorbiert.', 6, 72, 16), (4781, 'Absorbe la mitad del daño producido en el objetivo 
para restaurar los PS del usuario.', 7, 72, 16), (4782, 'Mossa che assorbe PS. Chi la usa recupera una
quantità di PS pari alla metà del danno inferto.', 8, 72, 16), (4783, 'A nutrient-draining attack. The user’s
HP is restored by half the damage taken
by the target.', 9, 72, 16), (4784, '養分を　吸い取り　攻撃する。
相手に　与えた　ダメージの
半分の　ＨＰを　回復できる。', 11, 72, 16), (4785, 'ようぶんを　すいとり　こうげきする。
あいてに　あたえた　ダメージの
はんぶんの　ＨＰを　かいふくできる。', 1, 72, 17), (4786, '양분을 흡수하여 공격한다.
상대에게 입힌 데미지의
절반에 해당하는 HP를 회복할 수 있다.', 3, 72, 17), (4787, '吸取對手的養分進行攻擊。
可以回復給予對手
傷害的一半ＨＰ。', 4, 72, 17), (4788, 'Une attaque qui convertit la moitié des dégâts
infligés en PV pour le lanceur.', 5, 72, 17), (4789, 'Attacke, die die Hälfte des Schadens absorbiert.', 6, 72, 17), (4790, 'Absorbe la mitad del daño producido en el objetivo 
para restaurar los PS del usuario.', 7, 72, 17), (4791, 'Mossa che assorbe PS. Chi la usa recupera una
quantità di PS pari alla metà del danno inferto.', 8, 72, 17), (4792, 'A nutrient-draining attack. The user’s HP is restored
by half the damage taken by the target.', 9, 72, 17), (4793, '養分を　吸い取り　攻撃する。
相手に　与えた　ダメージの
半分の　ＨＰを　回復できる。', 11, 72, 17), (4794, '吸取对手的养分进行攻击。
可以回复给予对手
伤害的一半ＨＰ。', 12, 72, 17), (4795, 'ようぶんを　すいとり　こうげきする。
あいてに　あたえた　ダメージの
はんぶんの　ＨＰを　かいふくできる。', 1, 72, 18), (4796, '양분을 흡수하여 공격한다.
상대에게 입힌 데미지의
절반에 해당하는 HP를 회복할 수 있다.', 3, 72, 18), (4797, '吸取對手的養分進行攻擊。
可以回復給予對手
傷害的一半ＨＰ。', 4, 72, 18), (4798, 'Une attaque qui convertit la moitié des dégâts
infligés en PV pour le lanceur.', 5, 72, 18), (4799, 'Attacke, die die Hälfte des Schadens absorbiert.', 6, 72, 18), (4800, 'Absorbe la mitad del daño producido en el objetivo 
para restaurar los PS del usuario.', 7, 72, 18), (4801, 'Mossa che assorbe PS. Chi la usa recupera una
quantità di PS pari alla metà del danno inferto.', 8, 72, 18), (4802, 'A nutrient-draining attack. The user’s HP is restored
by half the damage taken by the target.', 9, 72, 18), (4803, '養分を　吸い取り　攻撃する。
相手に　与えた　ダメージの
半分の　ＨＰを　回復できる。', 11, 72, 18), (4804, '吸取对手的养分进行攻击。
可以回复给予对手
伤害的一半ＨＰ。', 12, 72, 18), (4805, 'ようぶんを　すいとり　こうげきする。
あいてに　あたえた　ダメージの
はんぶんの　ＨＰを　かいふくできる。', 1, 72, 19), (4806, '양분을 흡수하여 공격한다.
상대에게 입힌 데미지의
절반에 해당하는 HP를 회복할 수 있다.', 3, 72, 19), (4807, '吸取對手的養分進行攻擊。
可以回復給予對手
傷害的一半HP。', 4, 72, 19), (4808, 'Une attaque qui convertit la moitié des dégâts infligés
en PV pour le lanceur.', 5, 72, 19), (4809, 'Attacke, die die Hälfte des Schadens absorbiert.', 6, 72, 19), (4810, 'Absorbe la mitad del daño producido en el objetivo 
para restaurar los PS del usuario.', 7, 72, 19), (4811, 'Mossa che assorbe PS. Chi la usa recupera una
quantità di PS pari alla metà del danno inferto.', 8, 72, 19), (4812, 'A nutrient-draining attack. The user’s HP is restored
by half the damage taken by the target.', 9, 72, 19), (4813, '養分を　吸い取り　攻撃する。
相手に　与えた　ダメージの
半分の　ＨＰを　回復できる。', 11, 72, 19), (4814, '吸取对手的养分进行攻击。
可以回复给予对手
伤害的一半HP。', 12, 72, 19), (4815, 'ようぶんを　すいとり　こうげきする。
あいてに　あたえた　ダメージの
はんぶんの　ＨＰを　かいふくできる。', 1, 72, 20), (4816, '양분을 흡수하여 공격한다.
상대에게 입힌 데미지의
절반에 해당하는 HP를 회복할 수 있다.', 3, 72, 20), (4817, '吸取對手的養分進行攻擊。
可以回復給予對手
傷害的一半ＨＰ。', 4, 72, 20), (4818, 'Une attaque qui convertit la moitié des dégâts
infligés en PV pour le lanceur.', 5, 72, 20), (4819, 'Attacke, die die Hälfte des Schadens absorbiert.', 6, 72, 20), (4820, 'Un ataque que absorbe nutrientes. Quien lo usa
recupera la mitad de los PS del daño que produce.', 7, 72, 20), (4821, 'Mossa che assorbe PS. Chi la usa recupera una
quantità di PS pari alla metà del danno inferto.', 8, 72, 20), (4822, 'A nutrient-draining attack. The user’s HP is restored
by half the damage taken by the target.', 9, 72, 20), (4823, '養分を　吸い取り　攻撃する。
相手に　与えた　ダメージの
半分の　ＨＰを　回復できる。', 11, 72, 20), (4824, '吸取对手的养分进行攻击。
可以回复给予对手
伤害的一半ＨＰ。', 12, 72, 20), (4825, 'Steals HP from the
foe on every turn.', 9, 73, 3), (4826, 'Steals HP from the
foe on every turn.', 9, 73, 4), (4827, 'Plants a seed on the foe to
steal HP on every turn.', 9, 73, 5), (4828, 'Plants a seed on the foe to
steal HP on every turn.', 9, 73, 6), (4829, 'A seed is planted
on the foe to steal
some HP for the 
user on every turn.', 9, 73, 7), (4830, 'A seed is planted on
the foe. It steals
some HP from the foe
to heal the user on
every turn.', 9, 73, 8), (4831, 'A seed is planted on
the foe. It steals
some HP from the foe
to heal the user on
every turn.', 9, 73, 9), (4832, 'A seed is planted on
the foe. It steals
some HP from the foe
to heal the user on
every turn.', 9, 73, 10), (4833, 'Une graine est semée sur l’ennemi.
À chaque tour, elle lui dérobe des PV
que le lanceur récupère.', 5, 73, 11), (4834, 'A seed is planted on the target. It steals
some HP from the target every turn.', 9, 73, 11), (4835, 'A seed is planted on the target. It steals
some HP from the target every turn.', 9, 73, 14), (4836, 'うえつけた　あいての　ＨＰを
まいターン　すこしだけ　すいとり
じぶんの　ＨＰを　かいふく　する。', 1, 73, 15), (4837, '씨가 뿌려진 상대의 HP를
매 턴 조금씩 흡수하여
자신의 HP를 회복한다.', 3, 73, 15), (4838, 'Une graine est semée sur l’ennemi.
À chaque tour, elle lui dérobe des PV que le
lanceur récupère.', 5, 73, 15), (4839, 'Ziel wird bepflanzt und verliert jede Runde KP, die
ein Pokémon aus dem Team des Anwenders heilen.', 6, 73, 15), (4840, 'Planta semillas que absorben PS para recuperar la
salud del usuario en cada turno.', 7, 73, 15), (4841, 'Vengono piantati semi sul bersaglio. Questi
sottraggono PS a ogni turno permettendo
a chi la usa di curarsi.', 8, 73, 15), (4842, 'A seed is planted on the target. It steals
some HP from the target every turn.', 9, 73, 15), (4843, '植えつけた　相手の　ＨＰを
毎ターン　少しだけ　吸い取り
自分の　ＨＰを　回復する。', 11, 73, 15), (4844, 'うえつけた　あいての　ＨＰを
まいターン　すこしだけ　すいとり
じぶんの　ＨＰを　かいふく　する。', 1, 73, 16), (4845, '씨가 뿌려진 상대의 HP를
매 턴 조금씩 흡수하여
자신의 HP를 회복한다.', 3, 73, 16), (4846, 'Une graine est semée sur l’ennemi.
À chaque tour, elle lui dérobe des PV que le
lanceur récupère.', 5, 73, 16), (4847, 'Ziel wird bepflanzt und verliert jede Runde KP,
die ein Pokémon aus dem Team des Anwenders
heilen.', 6, 73, 16), (4848, 'Planta semillas que absorben PS para recuperar la 
salud del usuario en cada turno.', 7, 73, 16), (4849, 'Vengono piantati semi sul bersaglio. Questi
sottraggono PS a ogni turno permettendo
a chi la usa di curarsi.', 8, 73, 16), (4850, 'A seed is planted on the target. It steals
some HP from the target every turn.', 9, 73, 16), (4851, '植えつけた　相手の　ＨＰを
毎ターン　少しだけ　吸い取り
自分の　ＨＰを　回復する。', 11, 73, 16), (4852, 'うえつけた　あいての　ＨＰを
まいターン　すこしだけ　すいとり
じぶんの　ＨＰを　かいふく　する。', 1, 73, 17), (4853, '씨가 뿌려진 상대의 HP를
매 턴 조금씩 흡수하여
자신의 HP를 회복한다.', 3, 73, 17), (4854, '在對手身上植入種子，
每回合吸取對手少許的ＨＰ，
用來回復自己的ＨＰ。', 4, 73, 17), (4855, 'Une graine est semée sur l’ennemi.
À chaque tour, elle lui dérobe des PV que le lanceur
récupère.', 5, 73, 17), (4856, 'Ziel wird bepflanzt und verliert jede Runde KP, die
ein Pokémon aus dem Team des Anwenders heilen.', 6, 73, 17), (4857, 'Planta semillas que absorben PS para recuperar la 
salud del usuario en cada turno.', 7, 73, 17), (4858, 'Vengono piantati semi sul bersaglio. Questi
sottraggono PS a ogni turno permettendo
a chi la usa di curarsi.', 8, 73, 17), (4859, 'A seed is planted on the target. It steals some HP
from the target every turn.', 9, 73, 17), (4860, '植えつけた　相手の　ＨＰを
毎ターン　少しだけ　吸い取り
自分の　ＨＰを　回復する。', 11, 73, 17), (4861, '植入寄生种子后，将在每回合
一点一点吸取对手的ＨＰ，
从而用来回复自己的ＨＰ。', 12, 73, 17), (4862, 'うえつけた　あいての　ＨＰを
まいターン　すこしだけ　すいとり
じぶんの　ＨＰを　かいふく　する。', 1, 73, 18), (4863, '씨가 뿌려진 상대의 HP를
매 턴 조금씩 흡수하여
자신의 HP를 회복한다.', 3, 73, 18), (4864, '在對手身上植入種子，
每回合吸取對手少許的ＨＰ，
用來回復自己的ＨＰ。', 4, 73, 18), (4865, 'Une graine est semée sur l’ennemi.
À chaque tour, elle lui dérobe des PV que le lanceur
récupère.', 5, 73, 18), (4866, 'Ziel wird bepflanzt und verliert jede Runde KP, die
ein Pokémon aus dem Team des Anwenders heilen.', 6, 73, 18), (4867, 'Planta semillas que absorben PS para recuperar la 
salud del usuario en cada turno.', 7, 73, 18), (4868, 'Vengono piantati semi sul bersaglio. Questi
sottraggono PS a ogni turno permettendo
a chi la usa di curarsi.', 8, 73, 18), (4869, 'A seed is planted on the target. It steals some HP
from the target every turn.', 9, 73, 18), (4870, '植えつけた　相手の　ＨＰを
毎ターン　少しだけ　吸い取り
自分の　ＨＰを　回復する。', 11, 73, 18), (4871, '植入寄生种子后，将在每回合
一点一点吸取对手的ＨＰ，
从而用来回复自己的ＨＰ。', 12, 73, 18), (4872, 'うえつけた　あいての　ＨＰを
まいターン　すこしだけ　すいとり
じぶんの　ＨＰを　かいふく　する。', 1, 73, 19), (4873, '씨가 뿌려진 상대의 HP를
매 턴 조금씩 흡수하여
자신의 HP를 회복한다.', 3, 73, 19), (4874, '在對手身上植入種子，
每回合吸取對手少許的HP，
用來回復自己的HP。', 4, 73, 19), (4875, 'Une graine est semée sur l’ennemi.
À chaque tour, elle lui dérobe des PV
que le lanceur récupère.', 5, 73, 19), (4876, 'Ziel wird bepflanzt und verliert jede Runde KP, die
ein Pokémon aus dem Team des Anwenders heilen.', 6, 73, 19), (4877, 'Planta semillas que absorben PS para recuperar la 
salud del usuario en cada turno.', 7, 73, 19), (4878, 'Vengono piantati semi sul bersaglio. Questi
sottraggono PS a ogni turno permettendo
a chi la usa di curarsi.', 8, 73, 19), (4879, 'A seed is planted on the target. It steals some HP
from the target every turn.', 9, 73, 19), (4880, '植えつけた　相手の　ＨＰを
毎ターン　少しだけ　吸い取り
自分の　ＨＰを　回復する。', 11, 73, 19), (4881, '植入寄生种子后，将在每回合
一点一点吸取对手的HP，
从而用来回复自己的HP。', 12, 73, 19), (4882, 'うえつけた　あいての　ＨＰを
まいターン　すこしだけ　すいとり
じぶんの　ＨＰを　かいふく　する。', 1, 73, 20), (4883, '씨가 뿌려진 상대의 HP를
매 턴 조금씩 흡수하여
자신의 HP를 회복한다.', 3, 73, 20), (4884, '在對手身上植入種子，
每回合吸取對手少許的ＨＰ，
用來回復自己的ＨＰ。', 4, 73, 20), (4885, 'Une graine est semée sur l’ennemi.
À chaque tour, elle lui dérobe des PV
que le lanceur récupère.', 5, 73, 20), (4886, 'Ziel wird bepflanzt und verliert jede Runde KP, die ein
Pokémon aus dem Team des Anwenders heilen.', 6, 73, 20), (4887, 'Planta semillas que absorben PS del objetivo en cada
turno y que le sirven para recuperarse.', 7, 73, 20), (4888, 'Vengono piantati semi sul bersaglio. Questi
sottraggono PS a ogni turno permettendo
a chi la usa di curarsi.', 8, 73, 20), (4889, 'A seed is planted on the target. It steals some HP
from the target every turn.', 9, 73, 20), (4890, '植えつけた　相手の　ＨＰを
毎ターン　少しだけ　吸い取り
自分の　ＨＰを　回復する。', 11, 73, 20), (4891, '植入寄生种子后，将在每回合
一点一点吸取对手的ＨＰ，
从而用来回复自己的ＨＰ。', 12, 73, 20), (4892, 'Raises the SPCL.
ATK rating.', 9, 74, 3), (4893, 'Raises the SPCL.
ATK rating.', 9, 74, 4), (4894, 'Forces the body to grow
and heightens SP. ATK.', 9, 74, 5), (4895, 'Forces the body to grow
and heightens SP. ATK.', 9, 74, 6), (4896, 'The user’s body is
forced to grow,
raising the SP.
ATK stat.', 9, 74, 7), (4897, 'The user’s body is
forced to grow all at
once. It raises the
Sp. Atk stat.
', 9, 74, 8), (4898, 'The user’s body is
forced to grow all at
once. It raises the
Sp. Atk stat.
', 9, 74, 9), (4899, 'The user’s body is
forced to grow all at
once. It raises the
Sp. Atk stat.
', 9, 74, 10), (4900, 'Le corps du lanceur se développe.
Augmente l’Attaque et l’Attaque Spéciale.', 5, 74, 11), (4901, 'The user’s body grows all at once,
raising the Attack and Sp. Atk stats.', 9, 74, 11), (4902, 'The user’s body grows all at once,
raising the Attack and Sp. Atk stats.', 9, 74, 14), (4903, 'からだを　いっきに
おおきく　せいちょう　させて
こうげきと　とくこうを　あげる。', 1, 74, 15), (4904, '몸을 일시에
크게 성장시켜
공격과 특수공격을 올린다.', 3, 74, 15), (4905, 'Le corps du lanceur se développe.
Augmente l’Attaque et l’Attaque Spéciale.', 5, 74, 15), (4906, 'Der Körper wächst. Dadurch steigen Angriff
und Spezial-Angriff.', 6, 74, 15), (4907, 'El cuerpo del usuario crece a marchas forzadas y
aumenta el Ataque y el Ataque Especial.', 7, 74, 15), (4908, 'Provoca la crescita immediata del corpo
e l’aumento dell’Attacco e dell’Attacco Speciale
di chi la usa.', 8, 74, 15), (4909, 'The user’s body grows all at once,
raising the Attack and Sp. Atk stats.', 9, 74, 15), (4910, '体を　一気に
大きく　生長させて
攻撃と　特攻を　あげる。', 11, 74, 15), (4911, 'からだを　いっきに
おおきく　せいちょう　させて
こうげきと　とくこうを　あげる。', 1, 74, 16), (40089, 'ダミーデータ', 4, 639, 19), (4912, '몸을 일시에
크게 성장시켜
공격과 특수공격을 올린다.', 3, 74, 16), (4913, 'Le corps du lanceur se développe.
Augmente l’Attaque et l’Attaque Spéciale.', 5, 74, 16), (4914, 'Der Körper wächst. Dadurch steigen Angriff
und Spezial-Angriff.', 6, 74, 16), (4915, 'El cuerpo del usuario crece a marchas forzadas y 
aumenta el Ataque y el Ataque Especial.', 7, 74, 16), (4916, 'Provoca la crescita immediata del corpo
e l’aumento dell’Attacco e dell’Attacco Speciale
di chi la usa.', 8, 74, 16), (4917, 'The user’s body grows all at once,
raising the Attack and Sp. Atk stats.', 9, 74, 16), (4918, '体を　一気に
大きく　生長させて
攻撃と　特攻を　あげる。', 11, 74, 16), (4919, 'からだを　いっきに
おおきく　せいちょう　させて
こうげきと　とくこうを　あげる。', 1, 74, 17), (4920, '몸을 일시에
크게 성장시켜
공격과 특수공격을 올린다.', 3, 74, 17), (4921, '讓身體瞬間長大，
提高自己的攻擊和特攻。', 4, 74, 17), (4922, 'Le corps du lanceur se développe.
Augmente l’Attaque et l’Attaque Spéciale.', 5, 74, 17), (4923, 'Der Körper wächst. Dadurch steigen Angriff und
Spezial-Angriff.', 6, 74, 17), (4924, 'El cuerpo del usuario crece a marchas forzadas y 
aumenta el Ataque y el Ataque Especial.', 7, 74, 17), (4925, 'Provoca la crescita immediata del corpo
e l’aumento dell’Attacco e dell’Attacco Speciale
di chi la usa.', 8, 74, 17), (4926, 'The user’s body grows all at once, raising the
Attack and Sp. Atk stats.', 9, 74, 17), (4927, '体を　一気に
大きく　生長させて
攻撃と　特攻を　あげる。', 11, 74, 17), (4928, '让身体一下子长大，
从而提高攻击和特攻。', 12, 74, 17), (4929, 'からだを　いっきに
おおきく　せいちょう　させて
こうげきと　とくこうを　あげる。', 1, 74, 18), (4930, '몸을 일시에
크게 성장시켜
공격과 특수공격을 올린다.', 3, 74, 18), (4931, '讓身體瞬間長大，
提高自己的攻擊和特攻。', 4, 74, 18), (4932, 'Le corps du lanceur se développe.
Augmente l’Attaque et l’Attaque Spéciale.', 5, 74, 18), (4933, 'Der Körper wächst. Dadurch steigen Angriff und
Spezial-Angriff.', 6, 74, 18), (4934, 'El cuerpo del usuario crece a marchas forzadas y 
aumenta el Ataque y el Ataque Especial.', 7, 74, 18), (4935, 'Provoca la crescita immediata del corpo
e l’aumento dell’Attacco e dell’Attacco Speciale
di chi la usa.', 8, 74, 18), (4936, 'The user’s body grows all at once, raising the
Attack and Sp. Atk stats.', 9, 74, 18), (4937, '体を　一気に
大きく　生長させて
攻撃と　特攻を　あげる。', 11, 74, 18), (4938, '让身体一下子长大，
从而提高攻击和特攻。', 12, 74, 18), (4939, 'からだを　いっきに
おおきく　せいちょう　させて
こうげきと　とくこうを　あげる。', 1, 74, 19), (4940, '몸을 일시에
크게 성장시켜
공격과 특수공격을 올린다.', 3, 74, 19), (4941, '讓身體瞬間長大，
提高自己的攻擊和特攻。', 4, 74, 19), (4942, 'Le corps du lanceur se développe.
Augmente l’Attaque et l’Attaque Spéciale.', 5, 74, 19), (4943, 'Der Körper wächst. Dadurch steigen Angriff und
Spezial-Angriff.', 6, 74, 19), (4944, 'El cuerpo del usuario crece a marchas forzadas y 
aumenta el Ataque y el Ataque Especial.', 7, 74, 19), (4945, 'Provoca la crescita immediata del corpo
e l’aumento dell’Attacco e dell’Attacco Speciale
di chi la usa.', 8, 74, 19), (4946, 'The user’s body grows all at once, raising the
Attack and Sp. Atk stats.', 9, 74, 19), (4947, '体を　一気に
大きく　生長させて
攻撃と　特攻を　あげる。', 11, 74, 19), (4948, '让身体一下子长大，
从而提高攻击和特攻。', 12, 74, 19), (4949, 'からだを　いっきに
おおきく　せいちょう　させて
こうげきと　とくこうを　あげる。', 1, 74, 20), (4950, '몸을 일시에
크게 성장시켜
공격과 특수공격을 올린다.', 3, 74, 20), (4951, '讓身體瞬間長大，
提高自己的攻擊和特攻。', 4, 74, 20), (4952, 'Le corps du lanceur se développe.
Augmente l’Attaque et l’Attaque Spéciale.', 5, 74, 20), (4953, 'Der Körper wächst. Dadurch steigen Angriff und
Spezial-Angriff.', 6, 74, 20), (4954, 'Hace que su cuerpo crezca a marchas forzadas con lo
que aumenta su Ataque y Ataque Especial.', 7, 74, 20), (4955, 'Provoca la crescita immediata del corpo
e l’aumento dell’Attacco e dell’Attacco Speciale
di chi la usa.', 8, 74, 20), (4956, 'The user’s body grows all at once, raising the
Attack and Sp. Atk stats.', 9, 74, 20), (4957, '体を　一気に
大きく　生長させて
攻撃と　特攻を　あげる。', 11, 74, 20), (4958, '让身体一下子长大，
从而提高攻击和特攻。', 12, 74, 20), (4959, 'Has a high criti­
cal hit ratio.', 9, 75, 3), (4960, 'Has a high criti­
cal hit ratio.', 9, 75, 4), (4961, 'Cuts the enemy with leaves.
High critical-hit ratio.', 9, 75, 5), (4962, 'Cuts the enemy with leaves.
High critical-hit ratio.', 9, 75, 6), (4963, 'The foe is hit with
a cutting leaf.
It has a high
critical-hit ratio.', 9, 75, 7), (4964, 'A sharp-edged leaf is
launched to slash at
the foe. It has a
high critical-hit
ratio.', 9, 75, 8), (4965, 'Sharp-edged leaves
are launched to slash
at the foe. It has a
high critical-hit
ratio.', 9, 75, 9), (4966, 'Sharp-edged leaves
are launched to slash
at the foe. It has a
high critical-hit
ratio.', 9, 75, 10), (4967, 'Des feuilles aiguisées comme des
rasoirs entaillent l’ennemi.
Taux de critiques élevé.', 5, 75, 11), (4968, 'Sharp-edged leaves are launched
to slash at the opposing team.
Critical hits land more easily.', 9, 75, 11), (4969, 'Sharp-edged leaves are launched
to slash at the opposing team.
Critical hits land more easily.', 9, 75, 14), (4970, 'はっぱを　とばして
あいてを　きりつけて　こうげきする。
きゅうしょに　あたりやすい。', 1, 75, 15), (4971, '잎사귀를 날려
상대를 베어 공격한다.
급소에 맞기 쉽다.', 3, 75, 15), (4972, 'Des feuilles aiguisées comme des rasoirs entaillent
l’ennemi. Taux de critiques élevé.', 5, 75, 15), (4973, 'Trifft das Ziel mit Blättern. Hohe Volltrefferquote.', 6, 75, 15), (4974, 'Corta con hojas afiladas. Suele ser crítico.', 7, 75, 15), (6101, 'Poisons the foe with an
intensifying toxin.', 9, 92, 6), (4975, 'Foglie taglienti sferzano i nemici intorno.
Probabile brutto colpo.', 8, 75, 15), (4976, 'Sharp-edged leaves are launched
to slash at the opposing Pokémon.
Critical hits land more easily.', 9, 75, 15), (4977, 'はっぱを　とばして
相手を　切りつけて　攻撃する。
急所に　当たりやすい。', 11, 75, 15), (4978, 'はっぱを　とばして
あいてを　きりつけて　こうげきする。
きゅうしょに　あたりやすい。', 1, 75, 16), (4979, '잎사귀를 날려
상대를 베어 공격한다.
급소에 맞기 쉽다.', 3, 75, 16), (4980, 'Des feuilles aiguisées comme des rasoirs entaillent
l’ennemi. Taux de critiques élevé.', 5, 75, 16), (4981, 'Trifft das Ziel mit Blättern. Hohe Volltrefferquote.', 6, 75, 16), (4982, 'Corta con hojas afiladas. Suele ser crítico.', 7, 75, 16), (4983, 'Foglie taglienti sferzano i nemici intorno.
Probabile brutto colpo.', 8, 75, 16), (4984, 'Sharp-edged leaves are launched
to slash at the opposing Pokémon.
Critical hits land more easily.', 9, 75, 16), (4985, 'はっぱを　とばして
相手を　切りつけて　攻撃する。
急所に　当たりやすい。', 11, 75, 16), (4986, 'はっぱを　とばして
あいてを　きりつけて　こうげきする。
きゅうしょに　あたりやすい。', 1, 75, 17), (4987, '잎사귀를 날려
상대를 베어 공격한다.
급소에 맞기 쉽다.', 3, 75, 17), (4988, '飛射葉子，
切斬對手進行攻擊。
容易擊中要害。', 4, 75, 17), (4989, 'Des feuilles aiguisées comme des rasoirs entaillent
l’ennemi. Taux de critique élevé.', 5, 75, 17), (4990, 'Trifft das Ziel mit Blättern. Hohe Volltrefferquote.', 6, 75, 17), (4991, 'Corta con hojas afiladas. Suele ser crítico.', 7, 75, 17), (4992, 'Foglie taglienti sferzano i nemici intorno.
Probabile brutto colpo.', 8, 75, 17), (4993, 'Sharp-edged leaves are launched to slash at the
opposing Pokémon. Critical hits land more easily.', 9, 75, 17), (4994, 'はっぱを　とばして
相手を　切りつけて　攻撃する。
急所に　当たりやすい。', 11, 75, 17), (4995, '飞出叶片，
切斩对手进行攻击。
容易击中要害。', 12, 75, 17), (4996, 'はっぱを　とばして
あいてを　きりつけて　こうげきする。
きゅうしょに　あたりやすい。', 1, 75, 18), (4997, '잎사귀를 날려
상대를 베어 공격한다.
급소에 맞기 쉽다.', 3, 75, 18), (4998, '飛射葉子，
切斬對手進行攻擊。
容易擊中要害。', 4, 75, 18), (4999, 'Des feuilles aiguisées comme des rasoirs entaillent
l’ennemi. Taux de critique élevé.', 5, 75, 18), (5000, 'Trifft das Ziel mit Blättern. Hohe Volltrefferquote.', 6, 75, 18), (5001, 'Corta con hojas afiladas. Suele ser crítico.', 7, 75, 18), (5002, 'Foglie taglienti sferzano i nemici intorno.
Probabile brutto colpo.', 8, 75, 18), (5003, 'Sharp-edged leaves are launched to slash at the
opposing Pokémon. Critical hits land more easily.', 9, 75, 18), (5004, 'はっぱを　とばして
相手を　切りつけて　攻撃する。
急所に　当たりやすい。', 11, 75, 18), (5005, '飞出叶片，
切斩对手进行攻击。
容易击中要害。', 12, 75, 18), (5006, 'はっぱを　とばして
あいてを　きりつけて　こうげきする。
きゅうしょに　あたりやすい。', 1, 75, 19), (5007, '잎사귀를 날려
상대를 베어 공격한다.
급소에 맞기 쉽다.', 3, 75, 19), (5008, '飛射葉子，
切斬對手進行攻擊。
容易擊中要害。', 4, 75, 19), (5009, 'Des feuilles aiguisées comme des rasoirs entaillent
l’ennemi. Taux de critique élevé.', 5, 75, 19), (5010, 'Trifft das Ziel mit Blättern. Hohe Volltrefferquote.', 6, 75, 19), (5011, 'Corta con hojas afiladas. Suele ser crítico.', 7, 75, 19), (5012, 'Foglie taglienti sferzano i nemici intorno.
Probabile brutto colpo.', 8, 75, 19), (5013, 'Sharp-edged leaves are launched to slash at the
opposing Pokémon. Critical hits land more easily.', 9, 75, 19), (5014, 'はっぱを　とばして
相手を　切りつけて　攻撃する。
急所に　当たりやすい。', 11, 75, 19), (5015, '飞出叶片，
切斩对手进行攻击。
容易击中要害。', 12, 75, 19), (5016, 'はっぱを　とばして
あいてを　きりつけて　こうげきする。
きゅうしょに　あたりやすい。', 1, 75, 20), (5017, '잎사귀를 날려
상대를 베어 공격한다.
급소에 맞기 쉽다.', 3, 75, 20), (5018, '飛射葉子，
切斬對手進行攻擊。
容易擊中要害。', 4, 75, 20), (5019, 'Des feuilles aiguisées comme des rasoirs entaillent
l’ennemi. Taux de critiques élevé.', 5, 75, 20), (5020, 'Greift gegnerische Pokémon mithilfe von Blättern an.
Hohe Volltrefferquote.', 6, 75, 20), (5021, 'Corta con hojas afiladas. Un ataque que suele ser
crítico.', 7, 75, 20), (5022, 'Foglie taglienti sferzano i nemici intorno.
Probabile brutto colpo.', 8, 75, 20), (5023, 'Sharp-edged leaves are launched to slash at opposing
Pokémon. Critical hits land more easily.', 9, 75, 20), (5024, 'はっぱを　とばして
相手を　切りつけて　攻撃する。
急所に　当たりやすい。', 11, 75, 20), (5025, '飞出叶片，
切斩对手进行攻击。
容易击中要害。', 12, 75, 20), (5026, '1st turn: Prepare
2nd turn: Attack', 9, 76, 3), (5027, '1st turn: Prepare
2nd turn: Attack', 9, 76, 4), (5028, 'Absorbs light in one turn,
then attacks next turn.', 9, 76, 5), (5029, 'Absorbs light in one turn,
then attacks next turn.', 9, 76, 6), (5030, 'A 2-turn move that
blasts the foe with
absorbed energy in
the 2nd turn.', 9, 76, 7), (5031, 'A two-turn attack.
The user gathers
light, then blasts a
bundled beam on the
second turn.', 9, 76, 8), (5032, 'A two-turn attack.
The user gathers
light, then blasts a
bundled beam on the
second turn.', 9, 76, 9), (5033, 'A two-turn attack.
The user gathers
light, then blasts a
bundled beam on the
second turn.', 9, 76, 10), (5034, 'Absorbe la lumière au premier tour
et envoie un rayon puissant au
tour suivant.', 5, 76, 11), (5035, 'A two-turn attack. The user gathers
light, then blasts a bundled beam on the
second turn.', 9, 76, 11), (5036, 'A two-turn attack. The user gathers
light, then blasts a bundled beam on the
second turn.', 9, 76, 14), (5037, '１ターンめに　ひかりを　いっぱいに
あつめ　２ターンめに　ひかりの　たばを
はっしゃして　こうげきする。', 1, 76, 15), (5038, '1턴째에 빛을 가득 모아
2턴째에 빛의 다발을
발사하여 공격한다.', 3, 76, 15), (5039, 'Absorbe la lumière au premier tour et envoie un
rayon puissant au tour suivant.', 5, 76, 15), (5040, 'Absorbiert Licht in Runde 1.
In Runde 2 erfolgt der Angriff.', 6, 76, 15), (5041, 'Primer turno: absorbe luz. Segundo turno: lanza
un potente rayo de energía.', 7, 76, 15), (5042, 'Chi la usa assorbe luce al primo turno per
proiettare un raggio intenso al turno successivo.', 8, 76, 15), (5043, 'A two-turn attack. The user gathers
light, then blasts a bundled beam on the
next turn.', 9, 76, 15), (5044, '１ターン目に　光を　いっぱいに　集め
２ターン目に　光の　束を
発射して　攻撃する。', 11, 76, 15), (5045, '１ターンめに　ひかりを　いっぱいに
あつめ　２ターンめに　ひかりの　たばを
はっしゃして　こうげきする。', 1, 76, 16), (5046, '1턴째에 빛을 가득 모아
2턴째에 빛의 다발을
발사하여 공격한다.', 3, 76, 16), (5047, 'Absorbe la lumière au premier tour et envoie un
rayon puissant au tour suivant.', 5, 76, 16), (5048, 'Absorbiert Licht in Runde 1.
In Runde 2 erfolgt der Angriff.', 6, 76, 16), (5049, 'Primer turno: absorbe luz.
Segundo turno: lanza un potente rayo de energía. ', 7, 76, 16), (5050, 'Chi la usa assorbe luce al primo turno per
proiettare un raggio intenso al turno successivo.', 8, 76, 16), (5051, 'A two-turn attack. The user gathers
light, then blasts a bundled beam on the
next turn.', 9, 76, 16), (5052, '１ターン目に　光を　いっぱいに　集め
２ターン目に　光の　束を
発射して　攻撃する。', 11, 76, 16), (5053, '１ターンめに　ひかりを　いっぱいに
あつめ　２ターンめに　ひかりの　たばを
はっしゃして　こうげきする。', 1, 76, 17), (5054, '1턴째에 빛을 가득 모아
2턴째에 빛의 다발을
발사하여 공격한다.', 3, 76, 17), (5055, '使用後的第１回合吸收大量日光，
並於第２回合發射光束進行攻擊。', 4, 76, 17), (5056, 'Absorbe la lumière au premier tour et envoie
un rayon puissant au tour suivant.', 5, 76, 17), (5057, 'Absorbiert Licht in Runde 1. In Runde 2 erfolgt der
Angriff.', 6, 76, 17), (5058, 'Primer turno: absorbe luz. Segundo turno: lanza un
potente rayo de energía. ', 7, 76, 17), (5059, 'Chi la usa assorbe luce al primo turno per
proiettare un raggio intenso al turno successivo.', 8, 76, 17), (5060, 'In this two-turn attack, the user gathers light, then
blasts a bundled beam on the next turn.', 9, 76, 17), (5061, '１ターン目に　光を　いっぱいに　集め
２ターン目に　光の　束を
発射して　攻撃する。', 11, 76, 17), (5062, '第１回合收集满满的日光，
第２回合发射光束进行攻击。', 12, 76, 17), (5063, '１ターンめに　ひかりを　いっぱいに
あつめ　２ターンめに　ひかりの　たばを
はっしゃして　こうげきする。', 1, 76, 18), (5064, '1턴째에 빛을 가득 모아
2턴째에 빛의 다발을
발사하여 공격한다.', 3, 76, 18), (5065, '使用後的第１回合吸收大量日光，
並於第２回合發射光束進行攻擊。', 4, 76, 18), (5066, 'Absorbe la lumière au premier tour et envoie
un rayon puissant au tour suivant.', 5, 76, 18), (5067, 'Absorbiert Licht in Runde 1. In Runde 2 erfolgt der
Angriff.', 6, 76, 18), (5068, 'Primer turno: absorbe luz. Segundo turno: lanza un
potente rayo de energía. ', 7, 76, 18), (5069, 'Chi la usa assorbe luce al primo turno per
proiettare un raggio intenso al turno successivo.', 8, 76, 18), (5070, 'In this two-turn attack, the user gathers light, then
blasts a bundled beam on the next turn.', 9, 76, 18), (5071, '１ターン目に　光を　いっぱいに　集め
２ターン目に　光の　束を
発射して　攻撃する。', 11, 76, 18), (5072, '第１回合收集满满的日光，
第２回合发射光束进行攻击。', 12, 76, 18), (5073, '１ターンめに　ひかりを　いっぱいに
あつめ　２ターンめに　ひかりの　たばを
はっしゃして　こうげきする。', 1, 76, 19), (5074, '1턴째에 빛을 가득 모아
2턴째에 빛의 다발을
발사하여 공격한다.', 3, 76, 19), (5075, '使用後的第１回合吸收大量日光，
並於第２回合發射光束進行攻擊。', 4, 76, 19), (5076, 'Absorbe la lumière au premier tour et envoie
un rayon puissant au tour suivant.', 5, 76, 19), (5077, 'Absorbiert Licht in Runde 1. In Runde 2 erfolgt der
Angriff.', 6, 76, 19), (5078, 'Primer turno: absorbe luz. Segundo turno: lanza un
potente rayo de energía. ', 7, 76, 19), (5079, 'Chi la usa assorbe luce al primo turno per
proiettare un raggio intenso al turno successivo.', 8, 76, 19), (5080, 'In this two-turn attack, the user gathers light, then
blasts a bundled beam on the next turn.', 9, 76, 19), (5081, '１ターン目に　光を　いっぱいに　集め
２ターン目に　光の　束を
発射して　攻撃する。', 11, 76, 19), (5082, '第１回合收集满满的日光，
第２回合发射光束进行攻击。', 12, 76, 19), (5083, '１ターンめに　ひかりを　いっぱいに
あつめ　２ターンめに　ひかりの　たばを
はっしゃして　こうげきする。', 1, 76, 20), (5084, '1턴째에 빛을 가득 모아
2턴째에 빛의 다발을
발사하여 공격한다.', 3, 76, 20), (5085, '使用後的第１回合吸收大量日光，
並於第２回合發射光束進行攻擊。', 4, 76, 20), (5086, 'Absorbe la lumière au premier tour et envoie un rayon
puissant au tour suivant.', 5, 76, 20), (5087, 'Absorbiert Licht in Runde 1. In Runde 2 erfolgt der
Angriff.', 6, 76, 20), (5088, 'El usuario absorbe luz en el primer turno y en el
segundo lanza un potente rayo de energía.', 7, 76, 20), (5089, 'Chi la usa assorbe luce al primo turno per proiettare
un raggio intenso al turno successivo.', 8, 76, 20), (5090, 'In this two-turn attack, the user gathers light, then
blasts a bundled beam on the next turn.', 9, 76, 20), (5091, '１ターン目に　光を　いっぱいに　集め
２ターン目に　光の　束を
発射して　攻撃する。', 11, 76, 20), (5092, '第１回合收集满满的日光，
第２回合发射光束进行攻击。', 12, 76, 20), (5093, 'A move that may
poison the foe.', 9, 77, 3), (5094, 'A move that may
poison the foe.', 9, 77, 4), (5095, 'Scatters a toxic powder
that may poison the foe.', 9, 77, 5), (5096, 'Scatters a toxic powder
that may poison the foe.', 9, 77, 6), (5097, 'A cloud of toxic
dust is scattered.
It may poison the
foe.', 9, 77, 7), (5098, 'A cloud of poisonous
dust is scattered on
the foe.
It may poison the
target.', 9, 77, 8), (5099, 'A cloud of poisonous
dust is scattered on
the foe.
It may poison the
target.', 9, 77, 9), (5100, 'A cloud of poisonous
dust is scattered on
the foe.
It may poison the
target.', 9, 77, 10), (5101, 'Une poudre toxique empoisonne l’ennemi.', 5, 77, 11), (5102, 'The user scatters a cloud of poisonous
dust on the target. It may poison
the target.', 9, 77, 11), (5103, 'The user scatters a cloud of poisonous
dust on the target. It may poison
the target.', 9, 77, 14), (5104, 'どくの　ある　こなを
たくさん　ふりまいて
あいてを　どく　じょうたいに　する。', 1, 77, 15), (5105, '독이 있는 가루를
많이 흩뿌려서
상대를 독 상태로 만든다.', 3, 77, 15), (5106, 'Une poudre toxique empoisonne l’ennemi.', 5, 77, 15), (5107, 'Verstreut giftigen Puder auf das Ziel.', 6, 77, 15), (5108, 'Polvo tóxico que envenena al objetivo.', 7, 77, 15), (5109, 'Investe il bersaglio con una nuvola di polvere
tossica che avvelena.', 8, 77, 15), (5110, 'The user scatters a cloud of poisonous
dust on the target. This may also poison
the target.', 9, 77, 15), (5111, '毒の　ある　粉を
たくさん　ふりまいて
相手を　毒状態に　する。', 11, 77, 15), (5112, 'どくの　ある　こなを
たくさん　ふりまいて
あいてを　どく　じょうたいに　する。', 1, 77, 16), (5113, '독이 있는 가루를
많이 흩뿌려서
상대를 독 상태로 만든다.', 3, 77, 16), (5114, 'Une poudre toxique empoisonne l’ennemi.', 5, 77, 16), (5115, 'Verstreut giftigen Puder auf das Ziel.', 6, 77, 16), (5116, 'Polvo tóxico que envenena al objetivo.', 7, 77, 16), (5117, 'Investe il bersaglio con una nuvola di polvere
tossica che avvelena.', 8, 77, 16), (5118, 'The user scatters a cloud of poisonous
dust on the target. This may also poison
the target.', 9, 77, 16), (5119, '毒の　ある　粉を
たくさん　ふりまいて
相手を　毒状態に　する。', 11, 77, 16), (5120, 'どくの　ある　こなを
たくさん　ふりまいて
あいてを　どく　じょうたいに　する。', 1, 77, 17), (5121, '독이 있는 가루를
많이 흩뿌려서
상대를 독 상태로 만든다.', 3, 77, 17), (5122, '撒出大量的有毒粉末
讓對手陷入中毒狀態。', 4, 77, 17), (5123, 'Une poudre toxique empoisonne l’ennemi.', 5, 77, 17), (5124, 'Verstreut giftigen Puder, der das Ziel eventuell
vergiftet.', 6, 77, 17), (5125, 'Polvo tóxico que envenena al objetivo.', 7, 77, 17), (5126, 'Investe il bersaglio con una nuvola di polvere
tossica che avvelena.', 8, 77, 17), (5127, 'The user scatters a cloud of poisonous dust that
poisons the target.', 9, 77, 17), (5128, '毒の　ある　粉を
たくさん　ふりまいて
相手を　毒状態に　する。', 11, 77, 17), (5129, '撒出毒粉，
从而让对手陷入中毒状态。', 12, 77, 17), (5130, 'どくの　ある　こなを
たくさん　ふりまいて
あいてを　どく　じょうたいに　する。', 1, 77, 18), (5131, '독이 있는 가루를
많이 흩뿌려서
상대를 독 상태로 만든다.', 3, 77, 18), (5132, '撒出大量的有毒粉末
讓對手陷入中毒狀態。', 4, 77, 18), (5133, 'Une poudre toxique empoisonne l’ennemi.', 5, 77, 18), (5134, 'Verstreut giftigen Puder, der das Ziel eventuell
vergiftet.', 6, 77, 18), (5135, 'Polvo tóxico que envenena al objetivo.', 7, 77, 18), (5136, 'Investe il bersaglio con una nuvola di polvere
tossica che avvelena.', 8, 77, 18), (5137, 'The user scatters a cloud of poisonous dust that
poisons the target.', 9, 77, 18), (5138, '毒の　ある　粉を
たくさん　ふりまいて
相手を　毒状態に　する。', 11, 77, 18), (5139, '撒出毒粉，
从而让对手陷入中毒状态。', 12, 77, 18), (5140, 'どくの　ある　こなを
たくさん　ふりまいて
あいてを　どく　じょうたいに　する。', 1, 77, 19), (5141, '독이 있는 가루를
많이 흩뿌려서
상대를 독 상태로 만든다.', 3, 77, 19), (5142, '撒出大量的有毒粉末
讓對手陷入中毒狀態。', 4, 77, 19), (5143, 'Une poudre toxique empoisonne l’ennemi.', 5, 77, 19), (5144, 'Verstreut giftigen Puder, der das Ziel eventuell
vergiftet.', 6, 77, 19), (5145, 'Polvo tóxico que envenena al objetivo.', 7, 77, 19), (5146, 'Investe il bersaglio con una nuvola di polvere
tossica che avvelena.', 8, 77, 19), (5147, 'The user scatters a cloud of poisonous dust that
poisons the target.', 9, 77, 19), (5148, '毒の　ある　粉を
たくさん　ふりまいて
相手を　毒状態に　する。', 11, 77, 19), (5149, '撒出毒粉，
从而让对手陷入中毒状态。', 12, 77, 19), (5150, 'どくの　ある　こなを
たくさん　ふりまいて
あいてを　どく　じょうたいに　する。', 1, 77, 20), (5151, '독이 있는 가루를
많이 흩뿌려서
상대를 독 상태로 만든다.', 3, 77, 20), (5152, '撒出大量的有毒粉末
讓對手陷入中毒狀態。', 4, 77, 20), (5153, 'Une poudre toxique empoisonne l’ennemi.', 5, 77, 20), (5154, 'Verstreut giftigen Puder, der das Ziel eventuell
vergiftet.', 6, 77, 20), (5155, 'Polvo tóxico que envenena al objetivo.', 7, 77, 20), (5156, 'Investe il bersaglio con una nuvola di polvere
tossica che avvelena.', 8, 77, 20), (5157, 'The user scatters a cloud of poisonous dust that
poisons the target.', 9, 77, 20), (5158, '毒の　ある　粉を
たくさん　ふりまいて
相手を　毒状態に　する。', 11, 77, 20), (5159, '撒出毒粉，
从而让对手陷入中毒状态。', 12, 77, 20), (5160, 'A move that may
paralyze the foe.', 9, 78, 3), (5161, 'A move that may
paralyze the foe.', 9, 78, 4), (5162, 'Scatters a powder that may
paralyze the foe.', 9, 78, 5), (5163, 'Scatters a powder that may
paralyze the foe.', 9, 78, 6), (5164, 'Paralyzing dust is
scattered wildly.
It may paralyze
the foe.', 9, 78, 7), (5165, 'The user scatters a
cloud of paralyzing
powder.
It may paralyze the
target.', 9, 78, 8), (5166, 'The user scatters a
cloud of paralyzing
powder.
It may paralyze the
target.', 9, 78, 9), (5167, 'The user scatters a
cloud of paralyzing
powder.
It may paralyze the
target.', 9, 78, 10), (5168, 'Le lanceur répand sur l’ennemi une
poudre qui le paralyse.', 5, 78, 11), (5169, 'The user scatters a cloud of paralyzing
powder. It may leave the target
with paralysis.', 9, 78, 11), (5170, 'The user scatters a cloud of paralyzing
powder. It may leave the target
with paralysis.', 9, 78, 14), (5171, 'しびれる　こなを
たくさん　ふりまいて
あいてを　まひ　じょうたいに　する。', 1, 78, 15), (5172, '저리 가루를
많이 흩뿌려서
상대를 마비 상태로 만든다.', 3, 78, 15), (5173, 'Le lanceur répand sur l’ennemi une poudre qui le
paralyse.', 5, 78, 15), (5174, 'Verstreut lähmenden Puder.', 6, 78, 15), (5175, 'Esparce polvo que paraliza al objetivo.', 7, 78, 15), (5176, 'Investe il bersaglio con una nuvola di polvere
che paralizza.', 8, 78, 15), (5177, 'The user scatters a cloud of numbing
powder that paralyzes the target.', 9, 78, 15), (5178, 'しびれる　粉を
たくさん　ふりまいて
相手を　まひ状態に　する。', 11, 78, 15), (5179, 'しびれる　こなを
たくさん　ふりまいて
あいてを　まひ　じょうたいに　する。', 1, 78, 16), (5180, '저리 가루를
많이 흩뿌려서
상대를 마비 상태로 만든다.', 3, 78, 16), (5181, 'Le lanceur répand sur l’ennemi une poudre qui le
paralyse.', 5, 78, 16), (5182, 'Verstreut lähmenden Puder.', 6, 78, 16), (5183, 'Esparce polvo que paraliza al objetivo.', 7, 78, 16), (5184, 'Investe il bersaglio con una nuvola di polvere
che paralizza.', 8, 78, 16), (5185, 'The user scatters a cloud of numbing
powder that paralyzes the target.', 9, 78, 16), (5186, 'しびれる　粉を
たくさん　ふりまいて
相手を　まひ状態に　する。', 11, 78, 16), (5187, 'しびれる　こなを
たくさん　ふりまいて
あいてを　まひ　じょうたいに　する。', 1, 78, 17), (5188, '저리가루를
많이 흩뿌려서
상대를 마비 상태로 만든다.', 3, 78, 17), (5189, '撒出大量令人麻痺的粉末，
讓對手陷入麻痺狀態。', 4, 78, 17), (5190, 'Le lanceur répand sur l’ennemi une poudre qui
le paralyse.', 5, 78, 17), (5191, 'Verstreut lähmenden Puder, der das Ziel eventuell
paralysiert.', 6, 78, 17), (5192, 'Esparce polvo que paraliza al objetivo.', 7, 78, 17), (5193, 'Investe il bersaglio con una nuvola di polvere
che paralizza.', 8, 78, 17), (5194, 'The user scatters a cloud of numbing powder that
paralyzes the target.', 9, 78, 17), (5195, 'しびれる　粉を
たくさん　ふりまいて
相手を　まひ状態に　する。', 11, 78, 17), (5196, '撒出麻痹粉，
从而让对手陷入麻痹状态。', 12, 78, 17), (5197, 'しびれる　こなを
たくさん　ふりまいて
あいてを　まひ　じょうたいに　する。', 1, 78, 18), (5198, '저리가루를
많이 흩뿌려서
상대를 마비 상태로 만든다.', 3, 78, 18), (5199, '撒出大量令人麻痺的粉末，
讓對手陷入麻痺狀態。', 4, 78, 18), (5200, 'Le lanceur répand sur l’ennemi une poudre qui
le paralyse.', 5, 78, 18), (5201, 'Verstreut lähmenden Puder, der das Ziel eventuell
paralysiert.', 6, 78, 18), (5202, 'Esparce polvo que paraliza al objetivo.', 7, 78, 18), (5203, 'Investe il bersaglio con una nuvola di polvere
che paralizza.', 8, 78, 18), (5204, 'The user scatters a cloud of numbing powder that
paralyzes the target.', 9, 78, 18), (5205, 'しびれる　粉を
たくさん　ふりまいて
相手を　まひ状態に　する。', 11, 78, 18), (5206, '撒出麻痹粉，
从而让对手陷入麻痹状态。', 12, 78, 18), (5207, 'しびれる　こなを
たくさん　ふりまいて
あいてを　まひ　じょうたいに　する。', 1, 78, 19), (5208, '저리가루를
많이 흩뿌려서
상대를 마비 상태로 만든다.', 3, 78, 19), (5209, '撒出大量令人麻痺的粉末，
讓對手陷入麻痺狀態。', 4, 78, 19), (5210, 'Le lanceur répand sur l’ennemi une poudre
qui le paralyse.', 5, 78, 19), (5211, 'Verstreut lähmenden Puder, der das Ziel eventuell
paralysiert.', 6, 78, 19), (5212, 'Esparce polvo que paraliza al objetivo.', 7, 78, 19), (5213, 'Investe il bersaglio con una nuvola di polvere
che paralizza.', 8, 78, 19), (5214, 'The user scatters a cloud of numbing powder that
paralyzes the target.', 9, 78, 19), (5215, 'しびれる　粉を
たくさん　ふりまいて
相手を　まひ状態に　する。', 11, 78, 19), (5216, '撒出麻痹粉，
从而让对手陷入麻痹状态。', 12, 78, 19), (5217, 'しびれる　こなを
たくさん　ふりまいて
あいてを　まひ　じょうたいに　する。', 1, 78, 20), (5218, '저리가루를
많이 흩뿌려서
상대를 마비 상태로 만든다.', 3, 78, 20), (5219, '撒出大量令人麻痺的粉末，
讓對手陷入麻痺狀態。', 4, 78, 20), (5220, 'Le lanceur répand sur l’ennemi une poudre
qui le paralyse.', 5, 78, 20), (5221, 'Verstreut lähmenden Puder, der das Ziel eventuell
paralysiert.', 6, 78, 20), (5222, 'Esparce polvo que paraliza al objetivo.', 7, 78, 20), (5223, 'Investe il bersaglio con una nuvola di polvere
che paralizza.', 8, 78, 20), (5224, 'The user scatters a cloud of numbing powder that
paralyzes the target.', 9, 78, 20), (5225, 'しびれる　粉を
たくさん　ふりまいて
相手を　まひ状態に　する。', 11, 78, 20), (5226, '撒出麻痹粉，
从而让对手陷入麻痹状态。', 12, 78, 20), (5227, 'May cause the foe
to fall asleep.', 9, 79, 3), (5228, 'May cause the foe
to fall asleep.', 9, 79, 4), (5229, 'Scatters a powder that may
cause the foe to sleep.', 9, 79, 5), (5230, 'Scatters a powder that may
cause the foe to sleep.', 9, 79, 6), (5231, 'A sleep-inducing
dust is scattered
in high volume
around a foe.', 9, 79, 7), (5232, 'The user scatters a
big cloud of sleep-
inducing dust around
the foe.
', 9, 79, 8), (5233, 'The user scatters a
big cloud of sleep-
inducing dust around
the foe.
', 9, 79, 9), (5234, 'The user scatters a
big cloud of sleep-
inducing dust around
the foe.
', 9, 79, 10), (5235, 'Le lanceur répand une poudre
soporifique qui endort la cible.', 5, 79, 11), (5236, 'The user scatters a big cloud
of sleep-inducing dust
around the target.', 9, 79, 11), (5237, 'The user scatters a big cloud
of sleep-inducing dust
around the target.', 9, 79, 14), (5238, 'ねむくなる　こなを
たくさん　ふりまいて
あいてを　ねむり　じょうたいに　する。', 1, 79, 15), (5239, '잠이 오는 가루를
많이 흩뿌려서
상대를 잠듦 상태로 만든다.', 3, 79, 15), (5240, 'Le lanceur répand une poudre soporifique qui
endort la cible.', 5, 79, 15), (5241, 'Verstreut Schlafpuder, der das Ziel eventuell
in Schlaf versetzt.', 6, 79, 15), (5242, 'Esparce polvo que duerme al objetivo.', 7, 79, 15), (5243, 'Investe il bersaglio con una grande nuvola
di polvere soporifera che lo fa addormentare.', 8, 79, 15), (5244, 'The user scatters a big cloud
of sleep-inducing dust
around the target.', 9, 79, 15), (5245, '眠くなる　粉を
たくさん　ふりまいて
相手を　眠り状態に　する。', 11, 79, 15), (5246, 'ねむくなる　こなを
たくさん　ふりまいて
あいてを　ねむり　じょうたいに　する。', 1, 79, 16), (5247, '잠이 오는 가루를
많이 흩뿌려서
상대를 잠듦 상태로 만든다.', 3, 79, 16), (5248, 'Le lanceur répand une poudre soporifique qui
endort la cible.', 5, 79, 16), (5249, 'Verstreut Schlafpuder, der das Ziel eventuell
in Schlaf versetzt.', 6, 79, 16), (5250, 'Esparce polvo que duerme al objetivo.', 7, 79, 16), (5251, 'Investe il bersaglio con una grande nuvola
di polvere soporifera che lo fa addormentare.', 8, 79, 16), (5252, 'The user scatters a big cloud
of sleep-inducing dust
around the target.', 9, 79, 16), (5253, '眠くなる　粉を
たくさん　ふりまいて
相手を　眠り状態に　する。', 11, 79, 16), (5254, 'ねむくなる　こなを
たくさん　ふりまいて
あいてを　ねむり　じょうたいに　する。', 1, 79, 17), (5255, '잠이 오는 가루를
많이 흩뿌려서
상대를 잠듦 상태로 만든다.', 3, 79, 17), (5256, '撒出大量令人想睡的粉末，
讓對手陷入睡眠狀態。', 4, 79, 17), (5257, 'Le lanceur répand une poudre soporifique qui
endort la cible.', 5, 79, 17), (5258, 'Verstreut Schlafpuder, der das Ziel eventuell in
Schlaf versetzt.', 6, 79, 17), (5259, 'Esparce polvo que duerme al objetivo.', 7, 79, 17), (5260, 'Investe il bersaglio con una grande nuvola
di polvere soporifera che lo fa addormentare.', 8, 79, 17), (5261, 'The user scatters a big cloud of sleep-inducing dust
around the target.', 9, 79, 17), (5262, '眠くなる　粉を
たくさん　ふりまいて
相手を　眠り状態に　する。', 11, 79, 17), (5263, '撒出催眠粉，
从而让对手陷入睡眠状态。', 12, 79, 17), (5264, 'ねむくなる　こなを
たくさん　ふりまいて
あいてを　ねむり　じょうたいに　する。', 1, 79, 18), (5265, '잠이 오는 가루를
많이 흩뿌려서
상대를 잠듦 상태로 만든다.', 3, 79, 18), (5266, '撒出大量令人想睡的粉末，
讓對手陷入睡眠狀態。', 4, 79, 18), (5267, 'Le lanceur répand une poudre soporifique qui
endort la cible.', 5, 79, 18), (5268, 'Verstreut Schlafpuder, der das Ziel eventuell in
Schlaf versetzt.', 6, 79, 18), (5269, 'Esparce polvo que duerme al objetivo.', 7, 79, 18), (5270, 'Investe il bersaglio con una grande nuvola
di polvere soporifera che lo fa addormentare.', 8, 79, 18), (5271, 'The user scatters a big cloud of sleep-inducing dust
around the target.', 9, 79, 18), (5272, '眠くなる　粉を
たくさん　ふりまいて
相手を　眠り状態に　する。', 11, 79, 18), (5273, '撒出催眠粉，
从而让对手陷入睡眠状态。', 12, 79, 18), (5274, 'ねむくなる　こなを
たくさん　ふりまいて
あいてを　ねむり　じょうたいに　する。', 1, 79, 19), (5275, '잠이 오는 가루를
많이 흩뿌려서
상대를 잠듦 상태로 만든다.', 3, 79, 19), (5276, '撒出大量令人想睡的粉末，
讓對手陷入睡眠狀態。', 4, 79, 19), (5277, 'Le lanceur répand une poudre soporifique
qui endort la cible.', 5, 79, 19), (5278, 'Verstreut Schlafpuder, der das Ziel eventuell in
Schlaf versetzt.', 6, 79, 19), (5279, 'Esparce polvo que duerme al objetivo.', 7, 79, 19), (5280, 'Investe il bersaglio con una grande nuvola
di polvere soporifera che lo fa addormentare.', 8, 79, 19), (5281, 'The user scatters a big cloud of sleep-inducing dust
around the target.', 9, 79, 19), (5282, '眠くなる　粉を
たくさん　ふりまいて
相手を　眠り状態に　する。', 11, 79, 19), (5283, '撒出催眠粉，
从而让对手陷入睡眠状态。', 12, 79, 19), (5284, 'ねむくなる　こなを
たくさん　ふりまいて
あいてを　ねむり　じょうたいに　する。', 1, 79, 20), (5285, '잠이 오는 가루를
많이 흩뿌려서
상대를 잠듦 상태로 만든다.', 3, 79, 20), (5286, '撒出大量令人想睡的粉末，
讓對手陷入睡眠狀態。', 4, 79, 20), (5287, 'Le lanceur répand une poudre soporifique
qui endort la cible.', 5, 79, 20), (5288, 'Verstreut Schlafpuder, der das Ziel eventuell in Schlaf
versetzt.', 6, 79, 20), (5289, 'Esparce polvo que duerme al objetivo.', 7, 79, 20), (5290, 'Investe il bersaglio con una grande nuvola
di polvere soporifera che lo fa addormentare.', 8, 79, 20), (5291, 'The user scatters a big cloud of sleep-inducing dust
around the target.', 9, 79, 20), (5292, '眠くなる　粉を
たくさん　ふりまいて
相手を　眠り状態に　する。', 11, 79, 20), (5293, '撒出催眠粉，
从而让对手陷入睡眠状态。', 12, 79, 20), (5294, 'Works 2-3 turns
and confuses user.', 9, 80, 3), (5295, 'Works 2-3 turns
and confuses user.', 9, 80, 4), (5296, 'A rampage of 2 to 3 turns
that confuses the user.', 9, 80, 5), (5297, 'A rampage of 2 to 3 turns
that confuses the user.', 9, 80, 6), (5298, 'The user attacks
with petals for two
to three turns,
then gets confused.', 9, 80, 7), (5299, 'The user attacks by
scattering petals for
two to three turns.
The user then
becomes confused.', 9, 80, 8), (5300, 'The user attacks by
scattering petals for
two to three turns.
The user then
becomes confused.', 9, 80, 9), (5301, 'The user attacks by
scattering petals for
two to three turns.
The user then
becomes confused.', 9, 80, 10), (5302, 'Le lanceur attaque en projetant
des pétales pendant 2 à 3 tours
avant de céder à la confusion.', 5, 80, 11), (5303, 'The user attacks the target by scattering
petals for two to three turns.
The user then becomes confused.', 9, 80, 11), (5304, 'The user attacks the target by scattering
petals for two to three turns.
The user then becomes confused.', 9, 80, 14), (40090, 'Dummy', 5, 639, 19), (5305, '２ー３ターンの　あいだ　はなを
まきちらして　あいてを　こうげきする。
まきちらした　あとは　こんらん　する。', 1, 80, 15), (5306, '2-3턴 동안 꽃을
흩뿌려서 상대를 공격한다.
흩뿌린 뒤에는 혼란에 빠진다.', 3, 80, 15), (5307, 'Le lanceur attaque en projetant des pétales
pendant deux à trois tours avant de céder à
la confusion.', 5, 80, 15), (5308, 'Angriff mit Blütenblättern für zwei bis drei Runden.
Angreifer wird verwirrt.', 6, 80, 15), (5309, 'Lanza pétalos de dos a tres turnos y acaba
confundiendo al atacante.', 7, 80, 15), (5310, 'Attacca il nemico cospargendolo di petali
per due o tre turni, ma chi la usa rimane confuso.', 8, 80, 15), (5311, 'The user attacks the target by scattering
petals for two to three turns.
The user then becomes confused.', 9, 80, 15), (5312, '２ー３ターンの　あいだ　花を
まきちらして　相手を　攻撃する。
まきちらした　あとは　混乱する。', 11, 80, 15), (5313, '２ー３ターンの　あいだ　はなを
まきちらして　あいてを　こうげきする。
まきちらした　あとは　こんらん　する。', 1, 80, 16), (5314, '2-3턴 동안 꽃을
흩뿌려서 상대를 공격한다.
흩뿌린 뒤에는 혼란에 빠진다.', 3, 80, 16), (5315, 'Le lanceur attaque en projetant des pétales
pendant deux à trois tours avant de céder à
la confusion.', 5, 80, 16), (5316, 'Angriff mit Blütenblättern für zwei bis drei Runden.
Angreifer wird verwirrt.', 6, 80, 16), (5317, 'Lanza pétalos de dos a tres turnos y acaba 
confundiendo al atacante.', 7, 80, 16), (5318, 'Attacca il nemico cospargendolo di petali
per due o tre turni, ma chi la usa rimane confuso.', 8, 80, 16), (5319, 'The user attacks the target by scattering
petals for two to three turns.
The user then becomes confused.', 9, 80, 16), (5320, '２ー３ターンの　あいだ　花を
まきちらして　相手を　攻撃する。
まきちらした　あとは　混乱する。', 11, 80, 16), (5321, '２ー３ターンの　あいだ　はなを
まきちらして　あいてを　こうげきする。
まきちらした　あとは　こんらん　する。', 1, 80, 17), (5322, '2-3턴 동안 꽃을
흩뿌려서 상대를 공격한다.
흩뿌린 뒤에는 혼란에 빠진다.', 3, 80, 17), (5323, '在２～３回合內
不斷灑出花瓣攻擊對手。
招式結束後自己會陷入混亂狀態。', 4, 80, 17), (5324, 'Le lanceur attaque en projetant des pétales
pendant deux à trois tours avant de céder à
la confusion.', 5, 80, 17), (5325, 'Angriff mit Blütenblättern für zwei bis drei Runden.
Angreifer wird verwirrt.', 6, 80, 17), (5326, 'Lanza pétalos de dos a tres turnos y acaba 
confundiendo al atacante.', 7, 80, 17), (5327, 'Attacca il nemico cospargendolo di petali
per due o tre turni, ma chi la usa rimane confuso.', 8, 80, 17), (5328, 'The user attacks the target by scattering petals for
two to three turns. The user then becomes confused.', 9, 80, 17), (5329, '２ー３ターンの　間　花を
まきちらして　相手を　攻撃する。
まきちらした　あとは　混乱する。', 11, 80, 17), (5330, '在２～３回合内，
散落花瓣攻击对手。
之后自己会陷入混乱。', 12, 80, 17), (5331, '２ー３ターンの　あいだ　はなを
まきちらして　あいてを　こうげきする。
まきちらした　あとは　こんらん　する。', 1, 80, 18), (5332, '2-3턴 동안 꽃을
흩뿌려서 상대를 공격한다.
흩뿌린 뒤에는 혼란에 빠진다.', 3, 80, 18), (5333, '在２～３回合內
不斷灑出花瓣攻擊對手。
招式結束後自己會陷入混亂狀態。', 4, 80, 18), (5334, 'Le lanceur attaque en projetant des pétales
pendant deux à trois tours avant de céder à
la confusion.', 5, 80, 18), (5335, 'Angriff mit Blütenblättern für zwei bis drei Runden.
Angreifer wird verwirrt.', 6, 80, 18), (5336, 'Lanza pétalos de dos a tres turnos y acaba 
confundiendo al atacante.', 7, 80, 18), (5337, 'Attacca il nemico cospargendolo di petali
per due o tre turni, ma chi la usa rimane confuso.', 8, 80, 18), (5338, 'The user attacks the target by scattering petals for
two to three turns. The user then becomes confused.', 9, 80, 18), (5339, '２ー３ターンの　間　花を
まきちらして　相手を　攻撃する。
まきちらした　あとは　混乱する。', 11, 80, 18), (5340, '在２～３回合内，
散落花瓣攻击对手。
之后自己会陷入混乱。', 12, 80, 18), (5341, '２ー３ターンの　あいだ　はなを
まきちらして　あいてを　こうげきする。
まきちらした　あとは　こんらん　する。', 1, 80, 19), (5342, '2-3턴 동안 꽃을
흩뿌려서 상대를 공격한다.
흩뿌린 뒤에는 혼란에 빠진다.', 3, 80, 19), (5343, '在２～３回合內
不斷灑出花瓣攻擊對手。
招式結束後自己會陷入混亂狀態。', 4, 80, 19), (5344, 'Le lanceur attaque en projetant des pétales pendant
deux à trois tours avant de céder à la confusion.', 5, 80, 19), (5345, 'Angriff mit Blütenblättern für zwei bis drei Runden.
Angreifer wird verwirrt.', 6, 80, 19), (5346, 'Lanza pétalos de dos a tres turnos y acaba 
confundiendo al atacante.', 7, 80, 19), (5347, 'Attacca il nemico cospargendolo di petali
per due o tre turni, ma chi la usa rimane confuso.', 8, 80, 19), (5348, 'The user attacks the target by scattering petals for
two to three turns. The user then becomes confused.', 9, 80, 19), (5349, '２ー３ターンの　間　花を
まきちらして　相手を　攻撃する。
まきちらした　あとは　混乱する。', 11, 80, 19), (5350, '在２～３回合内，
散落花瓣攻击对手。
之后自己会陷入混乱。', 12, 80, 19), (5351, '２ー３ターンの　あいだ　はなを
まきちらして　あいてを　こうげきする。
まきちらした　あとは　こんらん　する。', 1, 80, 20), (5352, '2-3턴 동안 꽃을
흩뿌려서 상대를 공격한다.
흩뿌린 뒤에는 혼란에 빠진다.', 3, 80, 20), (5353, '在２～３回合內
不斷灑出花瓣攻擊對手。
招式結束後自己會陷入混亂狀態。', 4, 80, 20), (5354, 'Le lanceur attaque en projetant des pétales pendant
deux à trois tours avant de céder à la confusion.', 5, 80, 20), (5355, 'Angriff mit Blütenblättern für zwei bis drei Runden.
Danach wird der Angreifer verwirrt.', 6, 80, 20), (5356, 'Lanza pétalos de dos a tres turnos y acaba 
confundiendo al atacante.', 7, 80, 20), (5357, 'Attacca il nemico cospargendolo di petali
per due o tre turni, ma chi la usa rimane confuso.', 8, 80, 20), (5358, 'The user attacks the target by scattering petals for
two to three turns. The user then becomes confused.', 9, 80, 20), (5359, '２ー３ターンの　間　花を
まきちらして　相手を　攻撃する。
まきちらした　あとは　混乱する。', 11, 80, 20), (5360, '在２～３回合内，
散落花瓣攻击对手。
之后自己会陷入混乱。', 12, 80, 20), (5361, 'A move that lowers
the foe''s SPEED.', 9, 81, 3), (5362, 'A move that lowers
the foe''s SPEED.', 9, 81, 4), (5363, 'Binds the foe with string
to reduce its SPEED.', 9, 81, 5), (5364, 'Binds the foe with string
to reduce its SPEED.', 9, 81, 6), (5365, 'The foe is bound
with strings shot
from the mouth to
reduce its SPEED.', 9, 81, 7), (5366, 'The foe is bound with
silk blown from the
user’s mouth.
It reduces the
target’s Speed stat.', 9, 81, 8), (5367, 'The foe is bound with
silk blown from the
user’s mouth.
It reduces the
target’s Speed stat.', 9, 81, 9), (5368, 'The foe is bound with
silk blown from the
user’s mouth.
It reduces the
target’s Speed stat.', 9, 81, 10), (5369, 'Le lanceur crache de la
soie pour ligoter l’ennemi
et baisser sa Vitesse.', 5, 81, 11), (5370, 'The targets are bound with silk blown
from the user’s mouth. This silk reduces
the targets’ Speed stat.', 9, 81, 11), (5371, 'The targets are bound with silk blown
from the user’s mouth. This silk reduces
the targets’ Speed stat.', 9, 81, 14), (5372, 'くちから　ふきだした
いとを　まきつけて　あいての
すばやさを　がくっと　さげる。', 1, 81, 15), (5373, '입에서 뿜어낸
실을 휘감아서 상대의
스피드를 크게 떨어뜨린다.', 3, 81, 15), (5374, 'Le lanceur crache de la soie pour ligoter l’ennemi
et baisser sensiblement sa Vitesse.', 5, 81, 15), (5375, 'Umwickelt Ziele in der Nähe mit Fäden aus
dem Mund und senkt den Initiative-Wert.', 6, 81, 15), (5376, 'Lanza seda a los rivales y reduce mucho su
Velocidad.', 7, 81, 15), (5377, 'Chi la usa produce della seta che avvolge
i nemici intorno e ne riduce di molto la Velocità.', 8, 81, 15), (5378, 'The opposing Pokémon are bound
with silk blown from the user’s mouth
that harshly lowers the Speed stat.', 9, 81, 15), (5379, '口から　吹きだした
糸を　まきつけて　相手の
素早さを　がくっと　さげる。', 11, 81, 15), (5380, 'くちから　ふきだした
いとを　まきつけて　あいての
すばやさを　がくっと　さげる。', 1, 81, 16), (5381, '입에서 뿜어낸
실을 휘감아서 상대의
스피드를 크게 떨어뜨린다.', 3, 81, 16), (5382, 'Le lanceur crache de la soie pour ligoter l’ennemi
et baisser sensiblement sa Vitesse.', 5, 81, 16), (5383, 'Umwickelt Gegner in der Nähe mit Fäden aus
dem Mund und senkt den Initiative-Wert.', 6, 81, 16), (5384, 'Lanza seda a los rivales y reduce mucho su
Velocidad. ', 7, 81, 16), (5385, 'Chi la usa produce della seta che avvolge
i nemici intorno e ne riduce di molto la Velocità.', 8, 81, 16), (5386, 'The opposing Pokémon are bound
with silk blown from the user’s mouth
that harshly lowers the Speed stat.', 9, 81, 16), (5387, '口から　吹きだした
糸を　まきつけて　相手の
素早さを　がくっと　さげる。', 11, 81, 16), (5388, 'くちから　ふきだした
いとを　まきつけて　あいての
すばやさを　がくっと　さげる。', 1, 81, 17), (5389, '입에서 뿜어낸
실을 휘감아서 상대의
스피드를 크게 떨어뜨린다.', 3, 81, 17), (5390, '用口中吐出的絲纏繞對手，
大幅降低對手的速度。', 4, 81, 17), (5391, 'Le lanceur crache de la soie pour ligoter l’ennemi
et beaucoup baisser sa Vitesse.', 5, 81, 17), (5392, 'Umwickelt Gegner in der Nähe mit Fäden aus dem
Mund und senkt den Initiative-Wert.', 6, 81, 17), (5393, 'Lanza seda a los rivales y reduce mucho su
Velocidad. ', 7, 81, 17), (5394, 'Chi la usa produce della seta che avvolge
i nemici intorno e ne riduce di molto la Velocità.', 8, 81, 17), (5395, 'The opposing Pokémon are bound with silk blown
from the user’s mouth that harshly lowers the
Speed stat.', 9, 81, 17), (5396, '口から　吹きだした
糸を　まきつけて　相手の
素早さを　がくっと　さげる。', 11, 81, 17), (5397, '用口中吐出的丝缠绕对手，
从而大幅降低对手的速度。', 12, 81, 17), (5398, 'くちから　ふきだした
いとを　まきつけて　あいての
すばやさを　がくっと　さげる。', 1, 81, 18), (5399, '입에서 뿜어낸
실을 휘감아서 상대의
스피드를 크게 떨어뜨린다.', 3, 81, 18), (5400, '用口中吐出的絲纏繞對手，
大幅降低對手的速度。', 4, 81, 18), (5401, 'Le lanceur crache de la soie pour ligoter l’ennemi
et beaucoup baisser sa Vitesse.', 5, 81, 18), (5402, 'Umwickelt Gegner in der Nähe mit Fäden aus dem
Mund und senkt den Initiative-Wert.', 6, 81, 18), (5403, 'Lanza seda a los rivales y reduce mucho su
Velocidad. ', 7, 81, 18), (5404, 'Chi la usa produce della seta che avvolge
i nemici intorno e ne riduce di molto la Velocità.', 8, 81, 18), (5405, 'The opposing Pokémon are bound with silk blown
from the user’s mouth that harshly lowers the
Speed stat.', 9, 81, 18), (5406, '口から　吹きだした
糸を　まきつけて　相手の
素早さを　がくっと　さげる。', 11, 81, 18), (5407, '用口中吐出的丝缠绕对手，
从而大幅降低对手的速度。', 12, 81, 18), (5408, 'くちから　ふきだした
いとを　まきつけて　あいての
すばやさを　がくっと　さげる。', 1, 81, 19), (5409, '입에서 뿜어낸
실을 휘감아서 상대의
스피드를 크게 떨어뜨린다.', 3, 81, 19), (5410, '用口中吐出的絲纏繞對手，
大幅降低對手的速度。', 4, 81, 19), (5411, 'Le lanceur crache de la soie pour ligoter l’ennemi
et beaucoup baisser sa Vitesse.', 5, 81, 19), (5412, 'Umwickelt Gegner in der Nähe mit Fäden aus dem
Mund und senkt den Initiative-Wert.', 6, 81, 19), (5413, 'Lanza seda a los rivales y reduce mucho su
Velocidad. ', 7, 81, 19), (5414, 'Chi la usa produce della seta che avvolge
i nemici intorno e ne riduce di molto la Velocità.', 8, 81, 19), (5415, 'The opposing Pokémon are bound with silk blown
from the user’s mouth that harshly lowers the
Speed stat.', 9, 81, 19), (5416, '口から　吹きだした
糸を　まきつけて　相手の
素早さを　がくっと　さげる。', 11, 81, 19), (5417, '用口中吐出的丝缠绕对手，
从而大幅降低对手的速度。', 12, 81, 19), (40091, 'Dummy data', 6, 639, 19), (5418, 'くちから　ふきだした
いとを　まきつけて　あいての
すばやさを　がくっと　さげる。', 1, 81, 20), (5419, '입에서 뿜어낸
실을 휘감아서 상대의
스피드를 크게 떨어뜨린다.', 3, 81, 20), (5420, '用口中吐出的絲纏繞對手，
大幅降低對手的速度。', 4, 81, 20), (5421, 'Le lanceur crache de la soie pour ligoter l’ennemi
et beaucoup baisser sa Vitesse.', 5, 81, 20), (5422, 'Umwickelt gegnerische Pokémon mit Fäden aus dem
Mund und senkt ihren Initiative-Wert.', 6, 81, 20), (5423, 'Lanza seda a los rivales y reduce mucho su Velocidad.', 7, 81, 20), (5424, 'Chi la usa produce della seta che avvolge
i nemici intorno e ne riduce di molto la Velocità.', 8, 81, 20), (5425, 'Opposing Pokémon are bound with silk blown from
the user’s mouth that harshly lowers the Speed stat.', 9, 81, 20), (5426, '口から　吹きだした
糸を　まきつけて　相手の
素早さを　がくっと　さげる。', 11, 81, 20), (5427, '用口中吐出的丝缠绕对手，
从而大幅降低对手的速度。', 12, 81, 20), (5428, 'Always inflicts
40HP damage.', 9, 82, 3), (5429, 'Always inflicts
40HP damage.', 9, 82, 4), (5430, 'Launches shock waves that
always inflict 40 HP damage.', 9, 82, 5), (5431, 'Launches shock waves that
always inflict 40 HP damage.', 9, 82, 6), (5432, 'The foe is hit with
a shock wave that
always inflicts 40-
HP damage.', 9, 82, 7), (5433, 'The foe is stricken
by a shock wave.
This attack always
inflicts 40 HP
damage.', 9, 82, 8), (5434, 'The foe is stricken
by a shock wave.
This attack always
inflicts 40 HP
damage.', 9, 82, 9), (5435, 'The foe is stricken
by a shock wave.
This attack always
inflicts 40 HP
damage.', 9, 82, 10), (5436, 'La colère du lanceur déclenche une onde
de choc destructrice qui inflige
toujours 40 PV de dégâts.', 5, 82, 11), (5437, 'This attack hits the target with a shock
wave of pure rage. This attack always
inflicts 40 HP damage.', 9, 82, 11), (5438, 'This attack hits the target with a shock
wave of pure rage. This attack always
inflicts 40 HP damage.', 9, 82, 14), (5439, 'いかりの　しょうげきはを
あいてに　ぶつけて　こうげきする。
４０の　ダメージを　きまって　あたえる。', 1, 82, 15), (5440, '분노의 충격파를
상대에게 부딪쳐서 공격한다.
언제나 40의 데미지를 준다.', 3, 82, 15), (5441, 'La colère du lanceur déclenche une onde de choc
destructrice qui inflige toujours 40 PV de dégâts.', 5, 82, 15), (5442, 'Stößt eine wutgeladene Schockwelle aus,
die stets 40 KP Schaden anrichtet.', 6, 82, 15), (5443, 'Ráfaga de furiosas ondas de choque que quitan
40 PS.', 7, 82, 15), (5444, 'Colpisce il bersaglio con un’onda d’urto generata
dall’ira. Questo attacco provoca sempre un danno
di 40 PS.', 8, 82, 15), (5445, 'This attack hits the target with a shock
wave of pure rage. This attack always
inflicts 40 HP damage.', 9, 82, 15), (5446, '怒りの　衝撃波を
相手に　ぶつけて　攻撃する。
４０の　ダメージを　決まって　与える。', 11, 82, 15), (5447, 'いかりの　しょうげきはを
あいてに　ぶつけて　こうげきする。
４０の　ダメージを　きまって　あたえる。', 1, 82, 16), (5448, '분노의 충격파를
상대에게 부딪쳐서 공격한다.
언제나 40의 데미지를 준다.', 3, 82, 16), (5449, 'La colère du lanceur déclenche une onde de choc
destructrice qui inflige toujours 40 PV de dégâts.', 5, 82, 16), (5450, 'Stößt eine wutgeladene Schockwelle aus,
die stets 40 KP Schaden anrichtet.', 6, 82, 16), (5451, 'Ráfaga de furiosas ondas de choque que quitan 
40 PS.', 7, 82, 16), (5452, 'Colpisce il bersaglio con un’onda d’urto generata
dall’ira. Questo attacco provoca sempre un danno
di 40 PS.', 8, 82, 16), (5453, 'This attack hits the target with a shock
wave of pure rage. This attack always
inflicts 40 HP damage.', 9, 82, 16), (5454, '怒りの　衝撃波を
相手に　ぶつけて　攻撃する。
４０の　ダメージを　決まって　与える。', 11, 82, 16), (5455, 'いかりの　しょうげきはを
あいてに　ぶつけて　こうげきする。
４０の　ダメージを　きまって　あたえる。', 1, 82, 17), (5456, '분노의 충격파를
상대에게 부딪쳐서 공격한다.
언제나 40의 데미지를 준다.', 3, 82, 17), (5457, '向對手發射憤怒的
衝擊波進行攻擊。
固定給予４０的傷害。', 4, 82, 17), (5458, 'La colère du lanceur déclenche une onde de choc
destructrice qui inflige toujours 40 PV de dégâts.', 5, 82, 17), (5459, 'Stößt eine wutgeladene Schockwelle aus, die stets
40 KP Schaden anrichtet.', 6, 82, 17), (5460, 'Ráfaga de furiosas ondas de choque que quitan 
40 PS.', 7, 82, 17), (5461, 'Colpisce il bersaglio con un’onda d’urto generata
dall’ira. Questo attacco provoca sempre un danno
di 40 PS.', 8, 82, 17), (5462, 'This attack hits the target with a shock wave of
pure rage. This attack always inflicts 40 HP damage.', 9, 82, 17), (5463, '怒りの　衝撃波を
相手に　ぶつけて　攻撃する。
４０の　ダメージを　決まって　与える。', 11, 82, 17), (5464, '将愤怒的冲击波
撞向对手进行攻击。
必定会给予４０的伤害。', 12, 82, 17), (5465, 'いかりの　しょうげきはを
あいてに　ぶつけて　こうげきする。
４０の　ダメージを　きまって　あたえる。', 1, 82, 18), (5466, '분노의 충격파를
상대에게 부딪쳐서 공격한다.
언제나 40의 데미지를 준다.', 3, 82, 18), (5467, '向對手發射憤怒的
衝擊波進行攻擊。
固定給予４０的傷害。', 4, 82, 18), (5468, 'La colère du lanceur déclenche une onde de choc
destructrice qui inflige toujours 40 PV de dégâts.', 5, 82, 18), (5469, 'Stößt eine wutgeladene Schockwelle aus, die stets
40 KP Schaden anrichtet.', 6, 82, 18), (5470, 'Ráfaga de furiosas ondas de choque que quitan 
40 PS.', 7, 82, 18), (5471, 'Colpisce il bersaglio con un’onda d’urto generata
dall’ira. Questo attacco provoca sempre un danno
di 40 PS.', 8, 82, 18), (5472, 'This attack hits the target with a shock wave of
pure rage. This attack always inflicts 40 HP damage.', 9, 82, 18), (5473, '怒りの　衝撃波を
相手に　ぶつけて　攻撃する。
４０の　ダメージを　決まって　与える。', 11, 82, 18), (5474, '将愤怒的冲击波
撞向对手进行攻击。
必定会给予４０的伤害。', 12, 82, 18), (5531, '将对手困在
激烈的火焰旋涡中，
在４～５回合内进行攻击。', 12, 83, 17), (5475, 'いかりの　しょうげきはを
あいてに　ぶつけて　こうげきする。
４０の　ダメージを　きまって　あたえる。', 1, 82, 19), (5476, '분노의 충격파를
상대에게 부딪쳐서 공격한다.
언제나 40의 데미지를 준다.', 3, 82, 19), (5477, '向對手發射憤怒的
衝擊波進行攻擊。
固定給予40的傷害。', 4, 82, 19), (5478, 'La colère du lanceur déclenche une onde de choc
destructrice qui inflige toujours 40 PV de dégâts.', 5, 82, 19), (5479, 'Stößt eine wutgeladene Schockwelle aus, die stets
40 KP Schaden anrichtet.', 6, 82, 19), (5480, 'Ráfaga de furiosas ondas de choque que quitan 
40 PS.', 7, 82, 19), (5481, 'Colpisce il bersaglio con un’onda d’urto generata
dall’ira. Questo attacco provoca sempre un danno
di 40 PS.', 8, 82, 19), (5482, 'This attack hits the target with a shock wave of
pure rage. This attack always inflicts 40 HP damage.', 9, 82, 19), (5483, '怒りの　衝撃波を
相手に　ぶつけて　攻撃する。
４０の　ダメージを　決まって　与える。', 11, 82, 19), (5484, '将愤怒的冲击波
撞向对手进行攻击。
必定会给予40的伤害。', 12, 82, 19), (5485, 'このわざは　つかえません
おもいだすことが　できなくなりますが
わざを　わすれることを　おすすめします', 1, 82, 20), (5486, '사용할 수 없는 기술입니다.
다시 배우게 할 수 없지만
기술을 잊게 하는 것을 권장합니다.', 3, 82, 20), (5487, '無法使用此招式。
雖然忘記後將無法再想起來，
但還是建議忘記此招式。', 4, 82, 20), (5488, 'Cette capacité ne peut pas être utilisée.
Il est recommandé de l’oublier, même s’il sera
impossible de se la remémorer une fois oubliée.', 5, 82, 20), (5489, 'Diese Attacke kann nicht eingesetzt werden. Du solltest
dein Pokémon sie vergessen lassen. Beachte aber,
dass es sich danach nicht wieder an sie erinnern kann.', 6, 82, 20), (5490, 'Este movimiento no se puede usar, por lo que sería
mejor olvidarlo, aunque eso implique que no se pueda
recordar posteriormente.', 7, 82, 20), (5491, 'Questa mossa non può essere usata.
È consigliabile farla dimenticare al Pokémon. Tuttavia,
una volta dimenticata, non potrà più essere ricordata.', 8, 82, 20), (5492, 'This move can’t be used.
It’s recommended that this move is forgotten.
Once forgotten, this move can’t be remembered.', 9, 82, 20), (5493, 'この技は　使えません
思い出すことが　できなくなりますが
技を　忘れることを　おすすめします', 11, 82, 20), (5494, '无法使用这个招式。
虽然忘记之后就再也想不起来了，
但还是建议忘记这个招式。', 12, 82, 20), (5495, 'Traps foe in fire
for 2-5 turns.', 9, 83, 3), (5496, 'Traps foe in fire
for 2-5 turns.', 9, 83, 4), (5497, 'Traps the foe in a ring of
fire for 2 to 5 turns.', 9, 83, 5), (5498, 'Traps the foe in a ring of
fire for 2 to 5 turns.', 9, 83, 6), (5499, 'The foe is trapped
in an intense spiral
of fire that rages
two to five turns.', 9, 83, 7), (5500, 'The foe becomes
trapped within a
fierce vortex of fire
that rages for two
to five turns.', 9, 83, 8), (5501, 'The foe becomes
trapped within a
fierce vortex of fire
that rages for two
to five turns.', 9, 83, 9), (5502, 'The foe becomes
trapped within a
fierce vortex of fire
that rages for two
to five turns.', 9, 83, 10), (5503, 'Un tourbillon de flammes emprisonne
l’ennemi pendant 4 à 5 tours.', 5, 83, 11), (5504, 'The target becomes trapped within a
fierce vortex of fire that rages for four
to five turns.', 9, 83, 11), (5505, 'The target becomes trapped within a
fierce vortex of fire that rages for four
to five turns.', 9, 83, 14), (5506, 'はげしく　うずをまく　ほのおの　なかに
４ー５ターンの　あいだ
あいてを　とじこめて　こうげきする。', 1, 83, 15), (5507, '세차게 소용돌이치는 불꽃 속에
4-5턴 동안
상대를 가두어 공격한다.', 3, 83, 15), (5508, 'Un tourbillon de flammes emprisonne l’ennemi
pendant quatre à cinq tours.', 5, 83, 15), (5509, 'Das Ziel wird für vier bis fünf Runden
in einem Feuerkreis gefangen.', 6, 83, 15), (5510, 'Un aro de fuego que atrapa al objetivo de cuatro
a cinco turnos.', 7, 83, 15), (5511, 'Intrappola il bersaglio in un turbine di fuoco
che dura per quattro o cinque turni.', 8, 83, 15), (5512, 'The target becomes trapped within a
fierce vortex of fire that rages for four
to five turns.', 9, 83, 15), (5513, '激しく　渦をまく　炎の中に
４ー５ターンの　あいだ
相手を　閉じこめて　攻撃する。', 11, 83, 15), (5514, 'はげしく　うずをまく　ほのおの　なかに
４ー５ターンの　あいだ
あいてを　とじこめて　こうげきする。', 1, 83, 16), (5515, '세차게 소용돌이치는 불꽃 속에
4-5턴 동안
상대를 가두어 공격한다.', 3, 83, 16), (5516, 'Un tourbillon de flammes emprisonne l’ennemi
pendant quatre à cinq tours.', 5, 83, 16), (5517, 'Das Ziel wird für vier bis fünf Runden
in einem Feuerkreis gefangen.', 6, 83, 16), (5518, 'Un aro de fuego que atrapa al objetivo de cuatro a 
cinco turnos.', 7, 83, 16), (5519, 'Intrappola il bersaglio in un turbine di fuoco
che dura per quattro o cinque turni.', 8, 83, 16), (5520, 'The target becomes trapped within a
fierce vortex of fire that rages for four
to five turns.', 9, 83, 16), (5521, '激しく　渦をまく　炎の中に
４ー５ターンの　あいだ
相手を　閉じこめて　攻撃する。', 11, 83, 16), (5522, 'はげしく　うずをまく　ほのおの　なかに
４ー５ターンの　あいだ
あいてを　とじこめて　こうげきする。', 1, 83, 17), (5523, '세차게 소용돌이치는 불꽃 속에
4-5턴 동안
상대를 가두어 공격한다.', 3, 83, 17), (5524, '將對手困在
熊熊燃燒的火焰旋渦中，
在４～５回合內進行攻擊。', 4, 83, 17), (5525, 'Un tourbillon de flammes emprisonne l’ennemi
pendant quatre à cinq tours.', 5, 83, 17), (5526, 'Das Ziel wird für vier bis fünf Runden in einem
Feuerkreis gefangen.', 6, 83, 17), (5527, 'Un aro de fuego que atrapa al objetivo de cuatro a 
cinco turnos.', 7, 83, 17), (5528, 'Intrappola il bersaglio in un turbine di fuoco
che dura per quattro o cinque turni.', 8, 83, 17), (5529, 'The target becomes trapped within a fierce vortex
of fire that rages for four to five turns.', 9, 83, 17), (5530, '激しく　渦をまく　炎の中に
４ー５ターンの　間
相手を　閉じこめて　攻撃する。', 11, 83, 17), (5532, 'はげしく　うずをまく　ほのおの　なかに
４ー５ターンの　あいだ
あいてを　とじこめて　こうげきする。', 1, 83, 18), (5533, '세차게 소용돌이치는 불꽃 속에
4-5턴 동안
상대를 가두어 공격한다.', 3, 83, 18), (5534, '將對手困在
熊熊燃燒的火焰旋渦中，
在４～５回合內進行攻擊。', 4, 83, 18), (5535, 'Un tourbillon de flammes emprisonne l’ennemi
pendant quatre à cinq tours.', 5, 83, 18), (5536, 'Das Ziel wird für vier bis fünf Runden in einem
Feuerkreis gefangen.', 6, 83, 18), (5537, 'Un aro de fuego que atrapa al objetivo de cuatro a 
cinco turnos.', 7, 83, 18), (5538, 'Intrappola il bersaglio in un turbine di fuoco
che dura per quattro o cinque turni.', 8, 83, 18), (5539, 'The target becomes trapped within a fierce vortex
of fire that rages for four to five turns.', 9, 83, 18), (5540, '激しく　渦をまく　炎の中に
４ー５ターンの　間
相手を　閉じこめて　攻撃する。', 11, 83, 18), (5541, '将对手困在
激烈的火焰旋涡中，
在４～５回合内进行攻击。', 12, 83, 18), (5542, 'はげしく　うずをまく　ほのおの　なかに
４ー５ターンの　あいだ
あいてを　とじこめて　こうげきする。', 1, 83, 19), (5543, '세차게 소용돌이치는 불꽃 속에
4-5턴 동안
상대를 가두어 공격한다.', 3, 83, 19), (5544, '將對手困在
熊熊燃燒的火焰旋渦中，
在４～５回合內進行攻擊。', 4, 83, 19), (5545, 'Un tourbillon de flammes emprisonne l’ennemi
pendant quatre à cinq tours.', 5, 83, 19), (5546, 'Das Ziel wird für vier bis fünf Runden in einem
Feuerkreis gefangen.', 6, 83, 19), (5547, 'Un aro de fuego que atrapa al objetivo de cuatro a 
cinco turnos.', 7, 83, 19), (5548, 'Intrappola il bersaglio in un turbine di fuoco
che dura per quattro o cinque turni.', 8, 83, 19), (5549, 'The target becomes trapped within a fierce vortex
of fire that rages for four to five turns.', 9, 83, 19), (5550, '激しく　渦をまく　炎の中に
４ー５ターンの　間
相手を　閉じこめて　攻撃する。', 11, 83, 19), (5551, '将对手困在
激烈的火焰旋涡中，
在４～５回合内进行攻击。', 12, 83, 19), (5552, 'はげしく　うずをまく　ほのおの　なかに
４ー５ターンの　あいだ
あいてを　とじこめて　こうげきする。', 1, 83, 20), (5553, '세차게 소용돌이치는 불꽃 속에
4-5턴 동안
상대를 가두어 공격한다.', 3, 83, 20), (5554, '將對手困在
熊熊燃燒的火焰旋渦中，
在４～５回合內進行攻擊。', 4, 83, 20), (5555, 'Un tourbillon de flammes emprisonne l’ennemi
pendant quatre à cinq tours.', 5, 83, 20), (5556, 'Das Ziel wird für vier bis fünf Runden in einem
Feuerkreis gefangen.', 6, 83, 20), (5557, 'Un aro de fuego que atrapa al objetivo de cuatro a 
cinco turnos.', 7, 83, 20), (5558, 'Intrappola il bersaglio in un turbine di fuoco
che dura per quattro o cinque turni.', 8, 83, 20), (5559, 'The target becomes trapped within a fierce vortex
of fire that rages for four to five turns.', 9, 83, 20), (5560, '激しく　渦をまく　炎の中に
４ー５ターンの　間
相手を　閉じこめて　攻撃する。', 11, 83, 20), (5561, '将对手困在
激烈的火焰旋涡中，
在４～５回合内进行攻击。', 12, 83, 20), (5562, 'An attack that may
cause paralysis.', 9, 84, 3), (5563, 'An attack that may
cause paralysis.', 9, 84, 4), (5564, 'An electrical attack that
may paralyze the foe.', 9, 84, 5), (5565, 'An electrical attack that
may paralyze the foe.', 9, 84, 6), (5566, 'An electric shock
attack that may
also leave the foe
paralyzed.', 9, 84, 7), (5567, 'A jolt of electricity
is hurled at the foe
to inflict damage.
It may also leave the
foe paralyzed.', 9, 84, 8), (5568, 'A jolt of electricity
is hurled at the foe
to inflict damage.
It may also leave the
foe paralyzed.', 9, 84, 9), (5569, 'A jolt of electricity
is hurled at the foe
to inflict damage.
It may also leave the
foe paralyzed.', 9, 84, 10), (5570, 'Une décharge électrique tombe sur
l’ennemi. Peut aussi le paralyser.', 5, 84, 11), (5571, 'A jolt of electricity is hurled
at the target to inflict damage. It may
also leave the target with paralysis.', 9, 84, 11), (5572, 'A jolt of electricity is hurled
at the target to inflict damage. It may
also leave the target with paralysis.', 9, 84, 14), (5573, 'でんきの　しげきを
あいてに　あびせて　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 84, 15), (5574, '전기 자극을
상대에게 날려서 공격한다.
마비 상태로 만들 때가 있다.', 3, 84, 15), (5575, 'Une décharge électrique tombe sur l’ennemi.
Peut aussi le paralyser.', 5, 84, 15), (5576, 'Eine Elektro-Attacke, die das Ziel eventuell
paralysiert.', 6, 84, 15), (5577, 'Ataque eléctrico que puede paralizar al objetivo.', 7, 84, 15), (5578, 'Danneggia il bersaglio con una scarica elettrica
che può anche paralizzarlo.', 8, 84, 15), (5579, 'A jolt of electricity crashes down on
the target to inflict damage. This may
also leave the target with paralysis.', 9, 84, 15), (5580, '電気の　刺激を
相手に　浴びせて　攻撃する。
まひ状態に　することが　ある。', 11, 84, 15), (5581, 'でんきの　しげきを
あいてに　あびせて　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 84, 16), (5582, '전기 자극을
상대에게 날려서 공격한다.
마비 상태로 만들 때가 있다.', 3, 84, 16), (5583, 'Une décharge électrique tombe sur l’ennemi.
Peut aussi le paralyser.', 5, 84, 16), (5584, 'Eine Elektro-Attacke, die das Ziel eventuell
paralysiert.', 6, 84, 16), (5585, 'Ataque eléctrico que puede paralizar al objetivo. ', 7, 84, 16), (5586, 'Danneggia il bersaglio con una scarica elettrica
che può anche paralizzarlo.', 8, 84, 16), (5587, 'A jolt of electricity crashes down on
the target to inflict damage. This may
also leave the target with paralysis.', 9, 84, 16), (5588, '電気の　刺激を
相手に　浴びせて　攻撃する。
まひ状態に　することが　ある。', 11, 84, 16), (5589, 'でんきの　しげきを
あいてに　あびせて　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 84, 17), (5590, '전기 자극을
상대에게 날려서 공격한다.
마비 상태로 만들 때가 있다.', 3, 84, 17), (6031, '1st turn: Burrow
2nd turn: Attack', 9, 91, 3), (5591, '發出電流刺激對手進行攻擊。
有時會讓對手陷入麻痺狀態。
', 4, 84, 17), (5592, 'Une décharge électrique tombe sur l’ennemi.
Peut aussi le paralyser.', 5, 84, 17), (5593, 'Eine Elektro-Attacke, die das Ziel eventuell
paralysiert.', 6, 84, 17), (5594, 'Ataque eléctrico que puede paralizar al objetivo. ', 7, 84, 17), (5595, 'Danneggia il bersaglio con una scarica elettrica
che può anche paralizzarlo.', 8, 84, 17), (5596, 'A jolt of electricity crashes down on the target to
inflict damage. This may also leave the target
with paralysis.', 9, 84, 17), (5597, '電気の　刺激を
相手に　浴びせて　攻撃する。
まひ状態に　することが　ある。', 11, 84, 17), (5598, '发出电流刺激对手进行攻击。
有时会让对手陷入麻痹状态。', 12, 84, 17), (5599, 'でんきの　しげきを
あいてに　あびせて　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 84, 18), (5600, '전기 자극을
상대에게 날려서 공격한다.
마비 상태로 만들 때가 있다.', 3, 84, 18), (5601, '發出電流刺激對手進行攻擊。
有時會讓對手陷入麻痺狀態。
', 4, 84, 18), (5602, 'Une décharge électrique tombe sur l’ennemi.
Peut aussi le paralyser.', 5, 84, 18), (5603, 'Eine Elektro-Attacke, die das Ziel eventuell
paralysiert.', 6, 84, 18), (5604, 'Ataque eléctrico que puede paralizar al objetivo. ', 7, 84, 18), (5605, 'Danneggia il bersaglio con una scarica elettrica
che può anche paralizzarlo.', 8, 84, 18), (5606, 'A jolt of electricity crashes down on the target to
inflict damage. This may also leave the target
with paralysis.', 9, 84, 18), (5607, '電気の　刺激を
相手に　浴びせて　攻撃する。
まひ状態に　することが　ある。', 11, 84, 18), (5608, '发出电流刺激对手进行攻击。
有时会让对手陷入麻痹状态。', 12, 84, 18), (5609, 'でんきの　しげきを
あいてに　あびせて　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 84, 19), (5610, '전기 자극을
상대에게 날려서 공격한다.
마비 상태로 만들 때가 있다.', 3, 84, 19), (5611, '發出電流刺激對手進行攻擊。
有時會讓對手陷入麻痺狀態。
', 4, 84, 19), (5612, 'Une décharge électrique tombe sur l’ennemi.
Peut aussi le paralyser.', 5, 84, 19), (5613, 'Eine Elektro-Attacke, die das Ziel eventuell
paralysiert.', 6, 84, 19), (5614, 'Ataque eléctrico que puede paralizar al objetivo. ', 7, 84, 19), (5615, 'Danneggia il bersaglio con una scarica elettrica
che può anche paralizzarlo.', 8, 84, 19), (5616, 'A jolt of electricity crashes down on the target to
inflict damage. This may also leave the target
with paralysis.', 9, 84, 19), (5617, '電気の　刺激を
相手に　浴びせて　攻撃する。
まひ状態に　することが　ある。', 11, 84, 19), (5618, '发出电流刺激对手进行攻击。
有时会让对手陷入麻痹状态。', 12, 84, 19), (5619, 'でんきの　しげきを
あいてに　あびせて　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 84, 20), (5620, '전기 자극을
상대에게 날려서 공격한다.
마비 상태로 만들 때가 있다.', 3, 84, 20), (5621, '發出電流刺激對手進行攻擊。
有時會讓對手陷入麻痺狀態。', 4, 84, 20), (5622, 'Une décharge électrique tombe sur l’ennemi.
Peut aussi le paralyser.', 5, 84, 20), (5623, 'Eine Elektro-Attacke, die das Ziel eventuell paralysiert.', 6, 84, 20), (5624, 'Ataque eléctrico que puede paralizar al objetivo. ', 7, 84, 20), (5625, 'Danneggia il bersaglio con una scarica elettrica
che può anche paralizzarlo.', 8, 84, 20), (5626, 'A jolt of electricity crashes down on the target to
inflict damage. This may also leave the target
with paralysis.', 9, 84, 20), (5627, '電気の　刺激を
相手に　浴びせて　攻撃する。
まひ状態に　することが　ある。', 11, 84, 20), (5628, '发出电流刺激对手进行攻击。
有时会让对手陷入麻痹状态。', 12, 84, 20), (5629, 'An attack that may
cause paralysis.', 9, 85, 3), (5630, 'An attack that may
cause paralysis.', 9, 85, 4), (5631, 'A strong electrical attack
that may paralyze the foe.', 9, 85, 5), (5632, 'A strong electrical attack
that may paralyze the foe.', 9, 85, 6), (5633, 'A strong electrical
attack that may
also leave the foe
paralyzed.', 9, 85, 7), (5634, 'A strong electric
blast is loosed at
the foe.
It may also leave the
foe paralyzed.', 9, 85, 8), (5635, 'A strong electric
blast is loosed at
the foe.
It may also leave the
foe paralyzed.', 9, 85, 9), (5636, 'A strong electric
blast is loosed at
the foe.
It may also leave the
foe paralyzed.', 9, 85, 10), (5637, 'Une grosse décharge électrique tombe
sur l’ennemi. Peut aussi le paralyser.', 5, 85, 11), (5638, 'A strong electric blast is loosed at the
target. It may also leave the target
with paralysis.', 9, 85, 11), (5639, 'A strong electric blast is loosed at the
target. It may also leave the target
with paralysis.', 9, 85, 14), (5640, 'つよい　でんげきを
あいてに　あびせて　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 85, 15), (5641, '강한 전격을
상대에게 날려서 공격한다.
마비 상태로 만들 때가 있다.', 3, 85, 15), (5642, 'Une grosse décharge électrique tombe sur
l’ennemi. Peut aussi le paralyser.', 5, 85, 15), (5643, 'Eine starke Elektro-Attacke, die das Ziel eventuell
paralysiert.', 6, 85, 15), (5644, 'Potente ataque eléctrico que puede paralizar al
objetivo.', 7, 85, 15), (5645, 'Il bersaglio viene colpito da una potente scarica
elettrica che può anche paralizzarlo.', 8, 85, 15), (5646, 'A strong electric blast crashes down on the
target. This may also leave the target
with paralysis.', 9, 85, 15), (5647, '強い　電撃を
相手に　浴びせて　攻撃する。
まひ状態に　することが　ある。', 11, 85, 15), (5648, 'つよい　でんげきを
あいてに　あびせて　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 85, 16), (5649, '강한 전격을
상대에게 날려서 공격한다.
마비 상태로 만들 때가 있다.', 3, 85, 16), (5650, 'Une grosse décharge électrique tombe sur
l’ennemi. Peut aussi le paralyser.', 5, 85, 16), (5651, 'Eine starke Elektro-Attacke, die das Ziel eventuell
paralysiert.', 6, 85, 16), (40092, 'Dummy data', 7, 639, 19), (5652, 'Potente ataque eléctrico que puede paralizar al 
objetivo.', 7, 85, 16), (5653, 'Il bersaglio viene colpito da una potente scarica
elettrica che può anche paralizzarlo.', 8, 85, 16), (5654, 'A strong electric blast crashes down on the
target. This may also leave the target
with paralysis.', 9, 85, 16), (5655, '強い　電撃を
相手に　浴びせて　攻撃する。
まひ状態に　することが　ある。', 11, 85, 16), (5656, 'つよい　でんげきを
あいてに　あびせて　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 85, 17), (5657, '강한 전격을
상대에게 날려서 공격한다.
마비 상태로 만들 때가 있다.', 3, 85, 17), (5658, '向對手放出強力電流進行攻擊。
有時會讓對手陷入麻痺狀態。', 4, 85, 17), (5659, 'Une grosse décharge électrique tombe sur
l’ennemi. Peut aussi le paralyser.', 5, 85, 17), (5660, 'Eine starke Elektro-Attacke, die das Ziel eventuell
paralysiert.', 6, 85, 17), (5661, 'Potente ataque eléctrico que puede paralizar al 
objetivo.', 7, 85, 17), (5662, 'Il bersaglio viene colpito da una potente scarica
elettrica che può anche paralizzarlo.', 8, 85, 17), (5663, 'A strong electric blast crashes down on the target.
This may also leave the target with paralysis.', 9, 85, 17), (5664, '強い　電撃を
相手に　浴びせて　攻撃する。
まひ状態に　することが　ある。', 11, 85, 17), (5665, '向对手发出
强力电击进行攻击。
有时会让对手陷入麻痹状态。', 12, 85, 17), (5666, 'つよい　でんげきを
あいてに　あびせて　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 85, 18), (5667, '강한 전격을
상대에게 날려서 공격한다.
마비 상태로 만들 때가 있다.', 3, 85, 18), (5668, '向對手放出強力電流進行攻擊。
有時會讓對手陷入麻痺狀態。', 4, 85, 18), (5669, 'Une grosse décharge électrique tombe sur
l’ennemi. Peut aussi le paralyser.', 5, 85, 18), (5670, 'Eine starke Elektro-Attacke, die das Ziel eventuell
paralysiert.', 6, 85, 18), (5671, 'Potente ataque eléctrico que puede paralizar al 
objetivo.', 7, 85, 18), (5672, 'Il bersaglio viene colpito da una potente scarica
elettrica che può anche paralizzarlo.', 8, 85, 18), (5673, 'A strong electric blast crashes down on the target.
This may also leave the target with paralysis.', 9, 85, 18), (5674, '強い　電撃を
相手に　浴びせて　攻撃する。
まひ状態に　することが　ある。', 11, 85, 18), (5675, '向对手发出
强力电击进行攻击。
有时会让对手陷入麻痹状态。', 12, 85, 18), (5676, 'つよい　でんげきを
あいてに　あびせて　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 85, 19), (5677, '강한 전격을
상대에게 날려서 공격한다.
마비 상태로 만들 때가 있다.', 3, 85, 19), (5678, '向對手放出強力電流進行攻擊。
有時會讓對手陷入麻痺狀態。', 4, 85, 19), (5679, 'Une grosse décharge électrique tombe sur l’ennemi.
Peut aussi le paralyser.', 5, 85, 19), (5680, 'Eine starke Elektro-Attacke, die das Ziel eventuell
paralysiert.', 6, 85, 19), (5681, 'Potente ataque eléctrico que puede paralizar al 
objetivo.', 7, 85, 19), (5682, 'Il bersaglio viene colpito da una potente scarica
elettrica che può anche paralizzarlo.', 8, 85, 19), (5683, 'A strong electric blast crashes down on the target.
This may also leave the target with paralysis.', 9, 85, 19), (5684, '強い　電撃を
相手に　浴びせて　攻撃する。
まひ状態に　することが　ある。', 11, 85, 19), (5685, '向对手发出
强力电击进行攻击。
有时会让对手陷入麻痹状态。', 12, 85, 19), (5686, 'つよい　でんげきを
あいてに　あびせて　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 85, 20), (5687, '강한 전격을
상대에게 날려서 공격한다.
마비 상태로 만들 때가 있다.', 3, 85, 20), (5688, '向對手放出強力電流進行攻擊。
有時會讓對手陷入麻痺狀態。', 4, 85, 20), (5689, 'Une grosse décharge électrique tombe sur l’ennemi.
Peut aussi le paralyser.', 5, 85, 20), (5690, 'Eine starke Elektro-Attacke, die das Ziel eventuell
paralysiert.', 6, 85, 20), (5691, 'Potente ataque eléctrico que puede paralizar al 
objetivo.', 7, 85, 20), (5692, 'Il bersaglio viene colpito da una potente scarica
elettrica che può anche paralizzarlo.', 8, 85, 20), (5693, 'A strong electric blast crashes down on the target.
This may also leave the target with paralysis.', 9, 85, 20), (5694, '強い　電撃を
相手に　浴びせて　攻撃する。
まひ状態に　することが　ある。', 11, 85, 20), (5695, '向对手发出
强力电击进行攻击。
有时会让对手陷入麻痹状态。', 12, 85, 20), (5696, 'A move that may
cause paralysis.', 9, 86, 3), (5697, 'A move that may
cause paralysis.', 9, 86, 4), (5698, 'A weak jolt of electricity
that paralyzes the foe.', 9, 86, 5), (5699, 'A weak jolt of electricity
that paralyzes the foe.', 9, 86, 6), (5700, 'A weak electric
shock that is sure
to cause paralysis
if it hits.', 9, 86, 7), (5701, 'A weak electric
charge is launched at
the foe.
It causes paralysis if
it hits.', 9, 86, 8), (5702, 'A weak electric
charge is launched at
the foe.
It causes paralysis if
it hits.', 9, 86, 9), (5703, 'A weak electric
charge is launched at
the foe.
It causes paralysis if
it hits.', 9, 86, 10), (5704, 'Un faible choc électrique frappe
l’ennemi. Si l’attaque touche,
celui-ci est paralysé.', 5, 86, 11), (5705, 'A weak electric charge is launched at
the target. It causes paralysis if it hits.', 9, 86, 11), (5706, 'A weak electric charge is launched at
the target. It causes paralysis if it hits.', 9, 86, 14), (5707, 'よわい　でんげきを　あびせる　ことで
あいてを　まひ　じょうたいに　する。
', 1, 86, 15), (5708, '약한 전격을 날려서
상대를 마비 상태로 만든다.', 3, 86, 15), (5709, 'Un faible choc électrique frappe l’ennemi.
Si l’attaque le touche, celui-ci est paralysé.', 5, 86, 15), (5710, 'Ein schwacher Stromstoß, der das Ziel paralysiert.', 6, 86, 15), (5711, 'Una ligera descarga que paraliza al objetivo si lo
alcanza.', 7, 86, 15), (5712, 'Il bersaglio viene colpito da una debole scarica
elettrica che, se va a segno, ne causa la paralisi.', 8, 86, 15), (5713, 'The user launches a weak jolt
of electricity that paralyzes the target.', 9, 86, 15), (5714, '弱い　電撃を　浴びせることで
相手を　まひ状態に　する。
', 11, 86, 15), (5715, 'よわい　でんげきを　あびせる　ことで
あいてを　まひ　じょうたいに　する。
', 1, 86, 16), (5716, '약한 전격을 날려서
상대를 마비 상태로 만든다.', 3, 86, 16), (5717, 'Un faible choc électrique frappe l’ennemi.
Si l’attaque le touche, celui-ci est paralysé.', 5, 86, 16), (5718, 'Ein schwacher Stromstoß, der das Ziel paralysiert.', 6, 86, 16), (5719, 'Una ligera descarga que paraliza al objetivo si lo 
alcanza.', 7, 86, 16), (5720, 'Il nemico viene colpito da una debole scarica
elettrica che, se va a segno, ne causa la paralisi. ', 8, 86, 16), (5721, 'The user launches a weak jolt
of electricity that paralyzes the target.', 9, 86, 16), (5722, '弱い　電撃を　浴びせることで
相手を　まひ状態に　する。
', 11, 86, 16), (5723, 'よわい　でんげきを　あびせる　ことで
あいてを　まひ　じょうたいに　する。', 1, 86, 17), (5724, '약한 전격을 날려서
상대를 마비 상태로 만든다.', 3, 86, 17), (5725, '放出微弱的電流。
讓對手陷入麻痺狀態。', 4, 86, 17), (5726, 'Un faible choc électrique frappe l’ennemi.
Si l’attaque le touche, celui-ci est paralysé.', 5, 86, 17), (5727, 'Ein schwacher Stromstoß, der das Ziel paralysiert.', 6, 86, 17), (5728, 'Una ligera descarga que paraliza al objetivo si lo 
alcanza.', 7, 86, 17), (5729, 'Colpisce il bersaglio con una debole scarica
elettrica che lo paralizza.', 8, 86, 17), (5730, 'The user launches a weak jolt of electricity that
paralyzes the target.', 9, 86, 17), (5731, '弱い　電撃を　浴びせることで
相手を　まひ状態に　する。', 11, 86, 17), (5732, '向对手发出
微弱的电击，
从而让对手陷入麻痹状态。', 12, 86, 17), (5733, 'よわい　でんげきを　あびせる　ことで
あいてを　まひ　じょうたいに　する。', 1, 86, 18), (5734, '약한 전격을 날려서
상대를 마비 상태로 만든다.', 3, 86, 18), (5735, '放出微弱的電流。
讓對手陷入麻痺狀態。', 4, 86, 18), (5736, 'Un faible choc électrique frappe l’ennemi.
Si l’attaque le touche, celui-ci est paralysé.', 5, 86, 18), (5737, 'Ein schwacher Stromstoß, der das Ziel paralysiert.', 6, 86, 18), (5738, 'Una ligera descarga que paraliza al objetivo si lo 
alcanza.', 7, 86, 18), (5739, 'Colpisce il bersaglio con una debole scarica
elettrica che lo paralizza.', 8, 86, 18), (5740, 'The user launches a weak jolt of electricity that
paralyzes the target.', 9, 86, 18), (5741, '弱い　電撃を　浴びせることで
相手を　まひ状態に　する。', 11, 86, 18), (5742, '向对手发出
微弱的电击，
从而让对手陷入麻痹状态。', 12, 86, 18), (5743, 'よわい　でんげきを　あびせる　ことで
あいてを　まひ　じょうたいに　する。', 1, 86, 19), (5744, '약한 전격을 날려서
상대를 마비 상태로 만든다.', 3, 86, 19), (5745, '放出微弱的電流。
讓對手陷入麻痺狀態。', 4, 86, 19), (5746, 'Un faible choc électrique frappe l’ennemi.
Si l’attaque le touche, celui-ci est paralysé.', 5, 86, 19), (5747, 'Ein schwacher Stromstoß, der das Ziel paralysiert.', 6, 86, 19), (5748, 'Una ligera descarga que paraliza al objetivo si lo 
alcanza.', 7, 86, 19), (5749, 'Colpisce il bersaglio con una debole scarica
elettrica che lo paralizza.', 8, 86, 19), (5750, 'The user launches a weak jolt of electricity that
paralyzes the target.', 9, 86, 19), (5751, '弱い　電撃を　浴びせることで
相手を　まひ状態に　する。', 11, 86, 19), (5752, '向对手发出
微弱的电击，
从而让对手陷入麻痹状态。', 12, 86, 19), (5753, 'よわい　でんげきを　あびせる　ことで
あいてを　まひ　じょうたいに　する。', 1, 86, 20), (5754, '약한 전격을 날려서
상대를 마비 상태로 만든다.', 3, 86, 20), (5755, '放出微弱的電流。
讓對手陷入麻痺狀態。', 4, 86, 20), (5756, 'Un faible choc électrique frappe l’ennemi.
Si l’attaque le touche, celui-ci est paralysé.', 5, 86, 20), (5757, 'Ein schwacher Stromstoß, der das Ziel paralysiert.', 6, 86, 20), (5758, 'Una ligera descarga que paraliza al objetivo si lo 
alcanza.', 7, 86, 20), (5759, 'Colpisce il bersaglio con una debole scarica
elettrica che lo paralizza.', 8, 86, 20), (5760, 'The user launches a weak jolt of electricity that
paralyzes the target.', 9, 86, 20), (5761, '弱い　電撃を　浴びせることで
相手を　まひ状態に　する。', 11, 86, 20), (5762, '向对手发出
微弱的电击，
从而让对手陷入麻痹状态。', 12, 86, 20), (5763, 'An attack that may
cause paralysis.', 9, 87, 3), (5764, 'An attack that may
cause paralysis.', 9, 87, 4), (5765, 'A lightning attack that may
cause paralysis.', 9, 87, 5), (5766, 'A lightning attack that may
cause paralysis.', 9, 87, 6), (5767, 'A brutal lightning
attack that may
also leave the foe
paralyzed.', 9, 87, 7), (5768, 'A wicked thunderbolt
is dropped on the foe
to inflict damage.
It may also leave the
target paralyzed.', 9, 87, 8), (5769, 'A wicked thunderbolt
is dropped on the foe
to inflict damage.
It may also leave the
target paralyzed.', 9, 87, 9), (5770, 'A wicked thunderbolt
is dropped on the foe
to inflict damage.
It may also leave the
target paralyzed.', 9, 87, 10), (5771, 'La foudre tombe sur l’ennemi
pour lui infliger des dégâts.
Peut aussi le paralyser.', 5, 87, 11), (5772, 'A wicked thunderbolt is dropped
on the target to inflict damage. It may
also leave the target with paralysis.', 9, 87, 11), (5773, 'A wicked thunderbolt is dropped
on the target to inflict damage. It may
also leave the target with paralysis.', 9, 87, 14), (5774, 'はげしい　かみなりを
あいてに　おとして　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 87, 15), (5775, '강한 번개를
상대에게 떨어뜨려 공격한다.
마비 상태로 만들 때가 있다.', 3, 87, 15), (5776, 'La foudre tombe sur l’ennemi pour lui infliger
des dégâts. Peut aussi le paralyser.', 5, 87, 15), (5777, 'Eine verheerende Elektro-Attacke,
die das Ziel eventuell paralysiert.', 6, 87, 15), (5778, 'Un poderoso rayo que daña al objetivo y puede
paralizarlo.', 7, 87, 15), (5779, 'Il bersaglio è colpito da un lampo molto violento
che può anche paralizzarlo.', 8, 87, 15), (5780, 'A wicked thunderbolt is dropped
on the target to inflict damage.
This may also leave the target with paralysis.', 9, 87, 15), (5781, '激しい　雷を
相手に　落として　攻撃する。
まひ状態に　することが　ある。', 11, 87, 15), (5782, 'はげしい　か なりを
あいてに　おとして　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 87, 16), (5783, '강한 번개를
상대에게 떨어뜨려 공격한다.
마비 상태로 만들 때가 있다.', 3, 87, 16), (5784, 'La foudre tombe sur l’ennemi pour lui infliger
des dégâts. Peut aussi le paralyser.', 5, 87, 16), (5785, 'Eine verheerende Elektro-Attacke,
die das Ziel eventuell paralysiert.', 6, 87, 16), (5786, 'Un poderoso rayo que daña al objetivo y puede 
paralizarlo.', 7, 87, 16), (5787, 'Il bersaglio è colpito da un lampo molto violento
che può anche paralizzarlo.', 8, 87, 16), (5788, 'A wicked thunderbolt is dropped
on the target to inflict damage.
This may also leave the target with paralysis.', 9, 87, 16), (5789, '激しい　雷を
相手に　落として　攻撃する。
まひ状態に　することが　ある。', 11, 87, 16), (5790, 'はげしい　かみなりを
あいてに　おとして　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 87, 17), (5791, '강한 번개를
상대에게 떨어뜨려 공격한다.
마비 상태로 만들 때가 있다.', 3, 87, 17), (5792, '向對手劈下暴雷進行攻擊。
有時會讓對手陷入麻痺狀態。
', 4, 87, 17), (5793, 'La foudre tombe sur l’ennemi pour lui infliger
des dégâts. Peut aussi le paralyser.', 5, 87, 17), (5794, 'Eine verheerende Elektro-Attacke, die das Ziel
eventuell paralysiert.', 6, 87, 17), (5795, 'Un poderoso rayo que daña al objetivo y puede 
paralizarlo.', 7, 87, 17), (5796, 'Il bersaglio è colpito da un lampo molto violento
che può anche paralizzarlo.', 8, 87, 17), (5797, 'A wicked thunderbolt is dropped on the target to
inflict damage. This may also leave the target
with paralysis.', 9, 87, 17), (5798, '激しい　雷を
相手に　落として　攻撃する。
まひ状態に　することが　ある。', 11, 87, 17), (5799, '向对手劈下暴雷进行攻击。
有时会让对手陷入麻痹状态。', 12, 87, 17), (5800, 'はげしい　かみなりを
あいてに　おとして　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 87, 18), (5801, '강한 번개를
상대에게 떨어뜨려 공격한다.
마비 상태로 만들 때가 있다.', 3, 87, 18), (5802, '向對手劈下暴雷進行攻擊。
有時會讓對手陷入麻痺狀態。
', 4, 87, 18), (5803, 'La foudre tombe sur l’ennemi pour lui infliger
des dégâts. Peut aussi le paralyser.', 5, 87, 18), (5804, 'Eine verheerende Elektro-Attacke, die das Ziel
eventuell paralysiert.', 6, 87, 18), (5805, 'Un poderoso rayo que daña al objetivo y puede 
paralizarlo.', 7, 87, 18), (5806, 'Il bersaglio è colpito da un lampo molto violento
che può anche paralizzarlo.', 8, 87, 18), (5807, 'A wicked thunderbolt is dropped on the target to
inflict damage. This may also leave the target
with paralysis.', 9, 87, 18), (5808, '激しい　雷を
相手に　落として　攻撃する。
まひ状態に　することが　ある。', 11, 87, 18), (5809, '向对手劈下暴雷进行攻击。
有时会让对手陷入麻痹状态。', 12, 87, 18), (5810, 'はげしい　かみなりを
あいてに　おとして　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 87, 19), (5811, '강한 번개를
상대에게 떨어뜨려 공격한다.
마비 상태로 만들 때가 있다.', 3, 87, 19), (5812, '向對手劈下暴雷進行攻擊。
有時會讓對手陷入麻痺狀態。', 4, 87, 19), (5813, 'La foudre tombe sur l’ennemi pour lui infliger
des dégâts. Peut aussi le paralyser.', 5, 87, 19), (5814, 'Eine verheerende Elektro-Attacke, die das Ziel
eventuell paralysiert.', 6, 87, 19), (5815, 'Un poderoso rayo que daña al objetivo y puede 
paralizarlo.', 7, 87, 19), (5816, 'Il bersaglio è colpito da un lampo molto violento
che può anche paralizzarlo.', 8, 87, 19), (5817, 'A wicked thunderbolt is dropped on the target to
inflict damage. This may also leave the target
with paralysis.', 9, 87, 19), (5818, '激しい　雷を
相手に　落として　攻撃する。
まひ状態に　することが　ある。', 11, 87, 19), (5819, '向对手劈下暴雷进行攻击。
有时会让对手陷入麻痹状态。', 12, 87, 19), (5820, 'はげしい　かみなりを
あいてに　おとして　こうげきする。
まひ　じょうたいに　することが　ある。', 1, 87, 20), (5821, '강한 번개를
상대에게 떨어뜨려 공격한다.
마비 상태로 만들 때가 있다.', 3, 87, 20), (5822, '向對手劈下暴雷進行攻擊。
有時會讓對手陷入麻痺狀態。', 4, 87, 20), (5823, 'La foudre tombe sur l’ennemi pour lui infliger
des dégâts. Peut aussi le paralyser.', 5, 87, 20), (5824, 'Eine verheerende Elektro-Attacke, die das Ziel
eventuell paralysiert.', 6, 87, 20), (5825, 'Un poderoso rayo que daña al objetivo y puede 
paralizarlo.', 7, 87, 20), (5826, 'Il bersaglio è colpito da un fulmine molto violento
che può anche paralizzarlo.', 8, 87, 20), (5827, 'A wicked thunderbolt is dropped on the target to
inflict damage. This may also leave the target
with paralysis.', 9, 87, 20), (5828, '激しい　雷を
相手に　落として　攻撃する。
まひ状態に　することが　ある。', 11, 87, 20), (5829, '向对手劈下暴雷进行攻击。
有时会让对手陷入麻痹状态。', 12, 87, 20), (5830, 'Drops rocks on the
enemy.', 9, 88, 3), (5831, 'Drops rocks on the
enemy.', 9, 88, 4), (5832, 'Throws small rocks to
strike the foe.', 9, 88, 5), (5833, 'Throws small rocks to
strike the foe.', 9, 88, 6), (5834, 'The foe is attacked
with a shower of
small, easily
thrown rocks.', 9, 88, 7), (5835, 'The user picks up
and throws a small
rock at the foe to
attack.
', 9, 88, 8), (5836, 'The user picks up
and throws a small
rock at the foe to
attack.
', 9, 88, 9), (5837, 'The user picks up
and throws a small
rock at the foe to
attack.
', 9, 88, 10), (5838, 'Le lanceur lâche une
pierre sur l’ennemi.', 5, 88, 11), (5839, 'The user picks up and throws a small
rock at the target to attack.', 9, 88, 11), (5840, 'The user picks up and throws a small
rock at the target to attack.', 9, 88, 14), (5841, 'ちいさな　いわを　もちあげて
あいてに　なげつけて　こうげきする。
', 1, 88, 15), (5842, '작은 바위를 들어올려
상대에게 내던져서 공격한다.', 3, 88, 15), (5843, 'Le lanceur lâche une pierre sur l’ennemi.', 5, 88, 15), (5844, 'Das Ziel wird mit einem kleinen Stein beworfen.', 6, 88, 15), (5845, 'Tira una pequeña roca al objetivo.', 7, 88, 15), (5846, 'Chi la usa solleva una roccia e la lancia
contro il bersaglio.', 8, 88, 15), (5847, 'The user picks up and throws a small
rock at the target to attack.', 9, 88, 15), (5848, '小さな　岩を　持ちあげて
相手に　投げつけて　攻撃する。
', 11, 88, 15), (5849, 'ちいさな　いわを　もちあげて
あいてに　なげつけて　こうげきする。
', 1, 88, 16), (5850, '작은 바위를 들어올려
상대에게 내던져서 공격한다.', 3, 88, 16), (5851, 'Le lanceur lâche une pierre sur l’ennemi.', 5, 88, 16), (5852, 'Das Ziel wird mit einem kleinen Stein beworfen.', 6, 88, 16), (5853, 'Tira una pequeña roca al objetivo.', 7, 88, 16), (5854, 'Chi la usa solleva una roccia e la lancia
contro il bersaglio.', 8, 88, 16), (5855, 'The user picks up and throws a small
rock at the target to attack.', 9, 88, 16), (5856, '小さな　岩を　持ちあげて
相手に　投げつけて　攻撃する。
', 11, 88, 16), (5857, 'ちいさな　いわを　もちあげて
あいてに　なげつけて　こうげきする。', 1, 88, 17), (5858, '작은 바위를 들어올려
상대에게 내던져서 공격한다.', 3, 88, 17), (5859, '舉起小岩石，
向對手投擲進行攻擊。', 4, 88, 17), (5860, 'Le lanceur lâche une pierre sur l’ennemi.', 5, 88, 17), (5861, 'Das Ziel wird mit einem kleinen Stein beworfen.', 6, 88, 17), (5862, 'Tira una pequeña roca al objetivo.', 7, 88, 17), (5863, 'Chi la usa raccoglie una pietra e la lancia
contro il bersaglio.', 8, 88, 17), (5864, 'The user picks up and throws a small rock at the
target to attack.', 9, 88, 17), (5865, '小さな　岩を　持ちあげて
相手に　投げつけて　攻撃する。', 11, 88, 17), (5866, '拿起小岩石，
投掷对手进行攻击。', 12, 88, 17), (5867, 'ちいさな　いわを　もちあげて
あいてに　なげつけて　こうげきする。', 1, 88, 18), (5868, '작은 바위를 들어올려
상대에게 내던져서 공격한다.', 3, 88, 18), (5869, '舉起小岩石，
向對手投擲進行攻擊。', 4, 88, 18), (5870, 'Le lanceur lâche une pierre sur l’ennemi.', 5, 88, 18), (5871, 'Das Ziel wird mit einem kleinen Stein beworfen.', 6, 88, 18), (5872, 'Tira una pequeña roca al objetivo.', 7, 88, 18), (5873, 'Chi la usa raccoglie una pietra e la lancia
contro il bersaglio.', 8, 88, 18), (5874, 'The user picks up and throws a small rock at the
target to attack.', 9, 88, 18), (5875, '小さな　岩を　持ちあげて
相手に　投げつけて　攻撃する。', 11, 88, 18), (5876, '拿起小岩石，
投掷对手进行攻击。', 12, 88, 18), (5877, 'ちいさな　いわを　もちあげて
あいてに　なげつけて　こうげきする。', 1, 88, 19), (5878, '작은 바위를 들어올려
상대에게 내던져서 공격한다.', 3, 88, 19), (5879, '舉起小岩石，
向對手投擲進行攻擊。', 4, 88, 19), (5880, 'Le lanceur lâche une pierre sur l’ennemi.', 5, 88, 19), (5881, 'Das Ziel wird mit einem kleinen Stein beworfen.', 6, 88, 19), (5882, 'Tira una pequeña roca al objetivo.', 7, 88, 19), (5883, 'Chi la usa raccoglie una pietra e la lancia
contro il bersaglio.', 8, 88, 19), (5884, 'The user picks up and throws a small rock at the
target to attack.', 9, 88, 19), (5885, '小さな　岩を　持ちあげて
相手に　投げつけて　攻撃する。', 11, 88, 19), (5886, '拿起小岩石，
投掷对手进行攻击。', 12, 88, 19), (5887, 'ちいさな　いわを　もちあげて
あいてに　なげつけて　こうげきする。', 1, 88, 20), (5888, '작은 바위를 들어올려
상대에게 내던져서 공격한다.', 3, 88, 20), (5889, '舉起小岩石，
向對手投擲進行攻擊。', 4, 88, 20), (5890, 'Le lanceur lâche une pierre sur l’ennemi.', 5, 88, 20), (5891, 'Das Ziel wird mit einem kleinen Stein beworfen.', 6, 88, 20), (5892, 'Tira una pequeña roca al objetivo.', 7, 88, 20), (5893, 'Chi la usa raccoglie una pietra e la lancia
contro il bersaglio.', 8, 88, 20), (5894, 'The user picks up and throws a small rock at the
target to attack.', 9, 88, 20), (5895, '小さな　岩を　持ちあげて
相手に　投げつけて　攻撃する。', 11, 88, 20), (5896, '拿起小岩石，
投掷对手进行攻击。', 12, 88, 20), (5897, 'Tough but useless
vs. flying foes.', 9, 89, 3), (5898, 'Tough but useless
vs. flying foes.', 9, 89, 4), (5899, 'A powerful quake, but has
no effect on flying foes.', 9, 89, 5), (5900, 'A powerful quake, but has
no effect on flying foes.', 9, 89, 6), (5901, 'An earthquake that
strikes all POKéMON
in battle excluding
the user.', 9, 89, 7), (5902, 'The user sets off an
earthquake that hits
all the Pokémon in
the battle.
', 9, 89, 8), (5903, 'The user sets off an
earthquake that hits
all the Pokémon in
the battle.
', 9, 89, 9), (5904, 'The user sets off an
earthquake that hits
all the Pokémon in
the battle.
', 9, 89, 10), (5905, 'Le lanceur provoque un tremblement
de terre touchant tous les Pokémon
autour de lui.', 5, 89, 11), (5906, 'The user sets off an earthquake that
strikes those around it.', 9, 89, 11), (5907, 'The user sets off an earthquake that
strikes those around it.', 9, 89, 14), (5908, 'じしんの　しょうげきで　じぶんの
まわりに　いるものを　こうげきする。
', 1, 89, 15), (5909, '지진의 충격으로 자신의
주위에 있는 포켓몬을 공격한다.', 3, 89, 15), (5910, 'Le lanceur provoque un tremblement de terre
touchant tous les Pokémon autour de lui.', 5, 89, 15), (5911, 'Ein mächtiges Beben, das die anderen Pokémon
in der Nähe des Anwenders trifft.', 6, 89, 15), (5912, 'Un terremoto que afecta a los Pokémon de
alrededor en combate.', 7, 89, 15), (5913, 'Chi la usa provoca un potente sisma che colpisce
i Pokémon che ha intorno.', 8, 89, 15), (5914, 'The user sets off an earthquake that
strikes every Pokémon around it.
', 9, 89, 15), (5915, '地震の　衝撃で　自分の
周りに　いるものを　攻撃する。
', 11, 89, 15), (5916, 'じしんの　しょうげきで　じぶんの
まわりに　いるものを　こうげきする。
', 1, 89, 16), (5917, '지진의 충격으로 자신의
주위에 있는 포켓몬을 공격한다.', 3, 89, 16), (5918, 'Le lanceur provoque un tremblement de terre
touchant tous les Pokémon autour de lui.', 5, 89, 16), (5919, 'Ein mächtiges Beben, das die anderen Pokémon
in der Nähe des Anwenders trifft.', 6, 89, 16), (5920, 'Un terremoto que afecta a los Pokémon de alrededor 
en combate.', 7, 89, 16), (5921, 'Chi la usa provoca un potente sisma che colpisce
i Pokémon che ha intorno.', 8, 89, 16), (5922, 'The user sets off an earthquake that
strikes every Pokémon around it.
', 9, 89, 16), (5923, '地震の　衝撃で　自分の
周りに　いるものを　攻撃する。
', 11, 89, 16), (5924, 'じしんの　しょうげきで　じぶんの
まわりに　いるものを　こうげきする。', 1, 89, 17), (5925, '지진의 충격으로 자신의
주위에 있는 포켓몬을 공격한다.', 3, 89, 17), (5926, '用地震的衝擊，
攻擊自己周圍所有的寶可夢。', 4, 89, 17), (5927, 'Le lanceur provoque un tremblement de terre
touchant tous les Pokémon autour de lui.', 5, 89, 17), (5928, 'Ein mächtiges Beben, das die anderen Pokémon in
der Nähe des Anwenders trifft.', 6, 89, 17), (5929, 'Un terremoto que afecta a los Pokémon de alrededor 
en combate.', 7, 89, 17), (5930, 'Chi la usa provoca un potente sisma che colpisce
i Pokémon che ha intorno.', 8, 89, 17), (5931, 'The user sets off an earthquake that strikes every
Pokémon around it.', 9, 89, 17), (5932, '地震の　衝撃で　自分の
周りに　いるものを　攻撃する。', 11, 89, 17), (5933, '利用地震的冲击，
攻击自己周围所有的宝可梦。', 12, 89, 17), (5934, 'じしんの　しょうげきで　じぶんの
まわりに　いるものを　こうげきする。', 1, 89, 18), (5935, '지진의 충격으로 자신의
주위에 있는 포켓몬을 공격한다.', 3, 89, 18), (5936, '用地震的衝擊，
攻擊自己周圍所有的寶可夢。', 4, 89, 18), (5937, 'Le lanceur provoque un tremblement de terre
touchant tous les Pokémon autour de lui.', 5, 89, 18), (5938, 'Ein mächtiges Beben, das die anderen Pokémon in
der Nähe des Anwenders trifft.', 6, 89, 18), (5939, 'Un terremoto que afecta a los Pokémon de alrededor 
en combate.', 7, 89, 18), (5940, 'Chi la usa provoca un potente sisma che colpisce
i Pokémon che ha intorno.', 8, 89, 18), (5941, 'The user sets off an earthquake that strikes every
Pokémon around it.', 9, 89, 18), (5942, '地震の　衝撃で　自分の
周りに　いるものを　攻撃する。', 11, 89, 18), (5943, '利用地震的冲击，
攻击自己周围所有的宝可梦。', 12, 89, 18), (5944, 'じしんの　しょうげきで　じぶんの
まわりに　いるものを　こうげきする。', 1, 89, 19), (5945, '지진의 충격으로 자신의
주위에 있는 포켓몬을 공격한다.', 3, 89, 19), (5946, '用地震的衝擊，
攻擊自己周圍所有的寶可夢。', 4, 89, 19), (5947, 'Le lanceur provoque un tremblement de terre
touchant tous les Pokémon autour de lui.', 5, 89, 19), (5948, 'Ein mächtiges Beben, das die anderen Pokémon in
der Nähe des Anwenders trifft.', 6, 89, 19), (5949, 'Un terremoto que afecta a los Pokémon de alrededor 
en combate.', 7, 89, 19), (5950, 'Chi la usa provoca un potente sisma che colpisce
i Pokémon che ha intorno.', 8, 89, 19), (5951, 'The user sets off an earthquake that strikes every
Pokémon around it.', 9, 89, 19), (5952, '地震の　衝撃で　自分の
周りに　いるものを　攻撃する。', 11, 89, 19), (5953, '利用地震的冲击，
攻击自己周围所有的宝可梦。', 12, 89, 19), (5954, 'じしんの　しょうげきで　じぶんの
まわりに　いるものを　こうげきする。', 1, 89, 20), (5955, '지진의 충격으로 자신의
주위에 있는 포켓몬을 공격한다.', 3, 89, 20), (5956, '用地震的衝擊，
攻擊自己周圍所有的寶可夢。', 4, 89, 20), (5957, 'Le lanceur provoque un tremblement de terre
touchant tous les Pokémon autour de lui.', 5, 89, 20), (5958, 'Ein mächtiges Beben, das alle Pokémon im Umkreis
trifft.', 6, 89, 20), (5959, 'Un terremoto que afecta a todos los Pokémon que
estén a su alrededor.', 7, 89, 20), (5960, 'Chi la usa provoca un potente sisma che colpisce
i Pokémon che ha intorno.', 8, 89, 20), (5961, 'The user sets off an earthquake that strikes every
Pokémon around it.', 9, 89, 20), (5962, '地震の　衝撃で　自分の
周りに　いるものを　攻撃する。', 11, 89, 20), (5963, '利用地震的冲击，
攻击自己周围所有的宝可梦。', 12, 89, 20), (5964, 'A ground-type,
one-hit KO attack.', 9, 90, 3), (5965, 'A ground-type,
one-hit KO attack.', 9, 90, 4), (5966, 'A one-hit KO move that
drops the foe in a fissure.', 9, 90, 5), (5967, 'A one-hit KO move that
drops the foe in a fissure.', 9, 90, 6), (5968, 'The foe is dropped
into a fissure.
The foe faints if it
hits.', 9, 90, 7), (5969, 'The user opens up a
fissure in the ground
and drops the foe in.
The target instantly
faints if it hits.', 9, 90, 8), (5970, 'The user opens up a
fissure in the ground
and drops the foe in.
The target instantly
faints if it hits.', 9, 90, 9), (5971, 'The user opens up a
fissure in the ground
and drops the foe in.
The target instantly
faints if it hits.', 9, 90, 10), (5972, 'Le lanceur fait tomber l’ennemi dans une
crevasse. Si cette attaque réussit,
elle met K.O. sur le coup.', 5, 90, 11), (5973, 'The user opens up a fissure in the ground
and drops the target in.
The target instantly faints if it hits.', 9, 90, 11), (5974, 'The user opens up a fissure in the ground
and drops the target in.
The target instantly faints if it hits.', 9, 90, 14), (5975, 'じわれの　さけめに
あいてを　おとして　こうげきする。
あたれば　いちげきで　ひんしに　する。', 1, 90, 15), (5976, '땅이 갈라진 곳에
상대를 떨어뜨려 공격한다.
맞으면 일격에 기절한다.', 3, 90, 15), (5977, 'Le lanceur fait tomber l’ennemi dans une crevasse.
Si cette attaque réussit, elle met K.O. sur le coup.', 5, 90, 15), (40093, 'Dummy Data', 8, 639, 19), (5978, 'Das Ziel wird in eine Erdspalte geworfen.
Ist die Attacke erfolgreich, führt sie zu einem K.O.', 6, 90, 15), (5979, 'Abre una grieta en el suelo y mete al objetivo en
ella. Fulmina en un golpe.', 7, 90, 15), (5980, 'Chi la usa crea una spaccatura nel terreno e cerca
di gettarvici dentro il bersaglio. Se va a segno,
il Pokémon colpito va KO.', 8, 90, 15), (5981, 'The user opens up a fissure in the ground
and drops the target in.
The target faints instantly if this attack hits.', 9, 90, 15), (5982, '地割れの　裂け目に
相手を　落として　攻撃する。
当たれば　一撃で　ひんしに　する。', 11, 90, 15), (5983, 'じわれの　さけめに
あいてを　おとして　こうげきする。
あたれば　いちげきで　ひんしに　する。', 1, 90, 16), (5984, '땅이 갈라진 곳에
상대를 떨어뜨려 공격한다.
맞으면 일격에 기절한다.', 3, 90, 16), (5985, 'Le lanceur fait tomber l’ennemi dans une crevasse.
Si cette attaque réussit, elle met K.O. sur le coup.', 5, 90, 16), (5986, 'Das Ziel wird in eine Erdspalte geworfen.
Ist die Attacke erfolgreich, führt sie zu einem K.O.', 6, 90, 16), (5987, 'Abre una grieta en el suelo y mete al objetivo en ella. 
Fulmina en un golpe.', 7, 90, 16), (5988, 'Chi la usa crea una spaccatura nel terreno e cerca
di gettarvici dentro il bersaglio. Se va a segno,
il Pokémon colpito va KO.', 8, 90, 16), (5989, 'The user opens up a fissure in the ground
and drops the target in.
The target faints instantly if this attack hits.', 9, 90, 16), (5990, '地割れの　裂け目に
相手を　落として　攻撃する。
当たれば　一撃で　ひんしに　する。', 11, 90, 16), (5991, 'じわれの　さけめに
あいてを　おとして　こうげきする。
あたれば　いちげきで　ひんしに　する。', 1, 90, 17), (5992, '땅이 갈라진 곳에
상대를 떨어뜨려 공격한다.
맞으면 일격에 기절한다.', 3, 90, 17), (5993, '讓對手掉進地面的
裂縫中進行攻擊。
只要命中就會一擊瀕死。', 4, 90, 17), (5994, 'Le lanceur fait tomber l’ennemi dans une crevasse.
Si cette attaque réussit, elle met K.O. sur le coup.', 5, 90, 17), (5995, 'Das Ziel wird in eine Erdspalte geworfen. Ist die
Attacke erfolgreich, führt sie zu einem K.O.', 6, 90, 17), (5996, 'Abre una grieta en el suelo y mete al objetivo en ella. 
Fulmina en un golpe.', 7, 90, 17), (5997, 'Chi la usa crea una spaccatura nel terreno e cerca
di gettarvici dentro il bersaglio. Se va a segno,
il Pokémon colpito va KO.', 8, 90, 17), (5998, 'The user opens up a fissure in the ground and drops
the target in. The target faints instantly if this
attack hits.', 9, 90, 17), (5999, '地割れの　裂け目に
相手を　落として　攻撃する。
当たれば　一撃で　ひんしに　する。', 11, 90, 17), (6000, '让对手掉落于地裂的
裂缝中进行攻击。
只要命中就会一击濒死。', 12, 90, 17), (6001, 'じわれの　さけめに
あいてを　おとして　こうげきする。
あたれば　いちげきで　ひんしに　する。', 1, 90, 18), (6002, '땅이 갈라진 곳에
상대를 떨어뜨려 공격한다.
맞으면 일격에 기절한다.', 3, 90, 18), (6003, '讓對手掉進地面的
裂縫中進行攻擊。
只要命中就會一擊瀕死。', 4, 90, 18), (6004, 'Le lanceur fait tomber l’ennemi dans une crevasse.
Si cette attaque réussit, elle met K.O. sur le coup.', 5, 90, 18), (6005, 'Das Ziel wird in eine Erdspalte geworfen. Ist die
Attacke erfolgreich, führt sie zu einem K.O.', 6, 90, 18), (6006, 'Abre una grieta en el suelo y mete al objetivo en ella. 
Fulmina en un golpe.', 7, 90, 18), (6007, 'Chi la usa crea una spaccatura nel terreno e cerca
di gettarvici dentro il bersaglio. Se va a segno,
il Pokémon colpito va KO.', 8, 90, 18), (6008, 'The user opens up a fissure in the ground and drops
the target in. The target faints instantly if this
attack hits.', 9, 90, 18), (6009, '地割れの　裂け目に
相手を　落として　攻撃する。
当たれば　一撃で　ひんしに　する。', 11, 90, 18), (6010, '让对手掉落于地裂的
裂缝中进行攻击。
只要命中就会一击濒死。', 12, 90, 18), (6011, 'じわれの　さけめに
あいてを　おとして　こうげきする。
あたれば　いちげきで　ひんしに　する。', 1, 90, 19), (6012, '땅이 갈라진 곳에
상대를 떨어뜨려 공격한다.
맞으면 일격에 기절한다.', 3, 90, 19), (6013, '讓對手掉進地面的
裂縫中進行攻擊。
只要命中就會一擊瀕死。', 4, 90, 19), (6014, 'Le lanceur fait tomber l’ennemi dans une crevasse.
Si cette attaque réussit, elle met K.O. sur le coup.', 5, 90, 19), (6015, 'Das Ziel wird in eine Erdspalte geworfen. Ist die
Attacke erfolgreich, führt sie zu einem K.O.', 6, 90, 19), (6016, 'Abre una grieta en el suelo y mete al objetivo en ella. 
Fulmina en un golpe.', 7, 90, 19), (6017, 'Chi la usa crea una spaccatura nel terreno e cerca
di gettarvici dentro il bersaglio. Se va a segno,
il Pokémon colpito va KO.', 8, 90, 19), (6018, 'The user opens up a fissure in the ground and drops
the target in. The target faints instantly if this
attack hits.', 9, 90, 19), (6019, '地割れの　裂け目に
相手を　落として　攻撃する。
当たれば　一撃で　ひんしに　する。', 11, 90, 19), (6020, '让对手掉落于地裂的
裂缝中进行攻击。
只要命中就会一击濒死。', 12, 90, 19), (6021, 'じわれの　さけめに
あいてを　おとして　こうげきする。
あたれば　いちげきで　ひんしに　する。', 1, 90, 20), (6022, '땅이 갈라진 곳에
상대를 떨어뜨려 공격한다.
맞으면 일격에 기절한다.', 3, 90, 20), (6023, '讓對手掉進地面的
裂縫中進行攻擊。
只要命中就會一擊瀕死。', 4, 90, 20), (6024, 'Le lanceur fait tomber l’ennemi dans une crevasse.
Si cette attaque réussit, elle met K.O. sur le coup.', 5, 90, 20), (6025, 'Das Ziel wird in eine Erdspalte geworfen. Ist die Attacke
erfolgreich, führt sie zu einem K.O.', 6, 90, 20), (6026, 'Abre una grieta en el suelo y mete al objetivo en ella. 
Fulmina en un golpe.', 7, 90, 20), (6027, 'Chi la usa crea una spaccatura nel terreno e cerca
di gettarvici dentro il bersaglio. Se va a segno,
il Pokémon colpito va KO.', 8, 90, 20), (6028, 'The user opens up a fissure in the ground and drops
the target in. The target faints instantly if this
attack hits.', 9, 90, 20), (6029, '地割れの　裂け目に
相手を　落として　攻撃する。
当たれば　一撃で　ひんしに　する。', 11, 90, 20), (6030, '让对手掉落于地裂的
裂缝中进行攻击。
只要命中就会一击濒死。', 12, 90, 20), (6035, 'An attack that hits
on the 2nd turn.
Can also be used
to exit dungeons.', 9, 91, 7), (6036, 'The user burrows,
then attacks on the
second turn.
It can also be used
to exit dungeons.', 9, 91, 8), (6037, 'The user burrows,
then attacks on the
second turn.
It can also be used
to exit dungeons.', 9, 91, 9), (6038, 'The user burrows,
then attacks on the
second turn.
It can also be used
to exit dungeons.', 9, 91, 10), (6039, 'Le lanceur creuse au 1er tour et
frappe au 2è. Permet aussi de
s’échapper d’un donjon.', 5, 91, 11), (6040, 'The user burrows, then attacks
on the second turn.
It can also be used to exit dungeons.', 9, 91, 11), (6041, 'The user burrows, then attacks
on the second turn.
It can also be used to exit dungeons.', 9, 91, 14), (6042, '１ターンめに　もぐり　２ターンめで
あいてを　こうげきする。どうくつ
からの　だっしゅつも　できる。', 1, 91, 15), (6043, '1턴째에 파고들어 2턴째에
상대를 공격한다.
동굴에서 탈출할 수도 있다.', 3, 91, 15), (6044, 'Le lanceur creuse au premier tour et frappe au
second. Permet aussi de sortir des grottes.', 5, 91, 15), (6045, 'In Runde 1 gräbt sich der Anwender ein und
in Runde 2 greift er an. Macht Flucht aus
Höhlen möglich.', 6, 91, 15), (6046, 'Primer turno: cava. Segundo turno: ataca. También
sirve para salir de ciertas zonas.', 7, 91, 15), (6047, 'Chi la usa scava al primo turno e attacca
al successivo. Fuori dalla lotta fa uscire
da alcuni luoghi.', 8, 91, 15), (6048, 'The user burrows, then attacks
on the next turn.
It can also be used to exit dungeons.', 9, 91, 15), (6049, '１ターン目に　潜り　２ターン目で
相手を　攻撃する。
洞窟からの　脱出も　できる。', 11, 91, 15), (6050, '１ターンめに　もぐり　２ターンめで
あいてを　こうげきする。どうくつ
からの　だっしゅつも　できる。', 1, 91, 16), (6051, '1턴째에 파고들어 2턴째에
상대를 공격한다.
동굴에서 탈출할 수도 있다.', 3, 91, 16), (6052, 'Le lanceur creuse au premier tour et frappe au
second. Permet aussi de sortir des grottes.', 5, 91, 16), (6053, 'In Runde 1 gräbt sich der Anwender ein und
in Runde 2 greift er an. Macht Flucht aus
Höhlen möglich.', 6, 91, 16), (6054, 'Primer turno: cava. Segundo turno: ataca. También 
sirve para salir de ciertas zonas.', 7, 91, 16), (6055, 'Chi la usa scava al primo turno e attacca
al successivo. Fuori dalla lotta fa uscire
da alcuni luoghi.', 8, 91, 16), (6056, 'The user burrows, then attacks
on the next turn.
It can also be used to exit dungeons.', 9, 91, 16), (6057, '１ターン目に　潜り　２ターン目で
相手を　攻撃する。
洞窟からの　脱出も　できる。', 11, 91, 16), (6058, '１ターンめに　もぐり　２ターンめで
あいてを　こうげきする。', 1, 91, 17), (6059, '1턴째에 파고들어 2턴째에
상대를 공격한다.', 3, 91, 17), (6060, '使用後的第１回合潛入地底，
並於第２回合攻擊對手。', 4, 91, 17), (6061, 'Le lanceur creuse au premier tour et frappe au
second.', 5, 91, 17), (6062, 'In Runde 1 gräbt sich der Anwender ein und in
Runde 2 greift er an.', 6, 91, 17), (6063, 'Primer turno: cava. Segundo turno: ataca.', 7, 91, 17), (6064, 'Chi la usa scava al primo turno e attacca
al successivo.', 8, 91, 17), (6065, 'The user burrows, then attacks on the next turn.', 9, 91, 17), (6066, '１ターン目に　潜り　２ターン目で
相手を　攻撃する。', 11, 91, 17), (6067, '第１回合钻入，
第２回合攻击对手。', 12, 91, 17), (6068, '１ターンめに　もぐり　２ターンめで
あいてを　こうげきする。', 1, 91, 18), (6069, '1턴째에 파고들어 2턴째에
상대를 공격한다.', 3, 91, 18), (6070, '使用後的第１回合潛入地底，
並於第２回合攻擊對手。', 4, 91, 18), (6071, 'Le lanceur creuse au premier tour et frappe au
second.', 5, 91, 18), (6072, 'In Runde 1 gräbt sich der Anwender ein und in
Runde 2 greift er an.', 6, 91, 18), (6073, 'Primer turno: cava. Segundo turno: ataca.', 7, 91, 18), (6074, 'Chi la usa scava al primo turno e attacca
al successivo.', 8, 91, 18), (6075, 'The user burrows, then attacks on the next turn.', 9, 91, 18), (6076, '１ターン目に　潜り　２ターン目で
相手を　攻撃する。', 11, 91, 18), (6077, '第１回合钻入，
第２回合攻击对手。', 12, 91, 18), (6078, '１ターンめに　もぐり　２ターンめで
あいてを　こうげきする。', 1, 91, 19), (6079, '1턴째에 파고들어 2턴째에
상대를 공격한다.', 3, 91, 19), (6080, '使用後的第１回合潛入地底，
並於第２回合攻擊對手。', 4, 91, 19), (6081, 'Le lanceur creuse au premier tour et frappe au second.', 5, 91, 19), (6082, 'In Runde 1 gräbt sich der Anwender ein und in
Runde 2 greift er an.', 6, 91, 19), (6083, 'Primer turno: cava. Segundo turno: ataca.', 7, 91, 19), (6084, 'Chi la usa scava al primo turno e attacca
al successivo.', 8, 91, 19), (6085, 'The user burrows into the ground, then attacks on
the next turn.', 9, 91, 19), (6086, '１ターン目に　潜り　２ターン目で
相手を　攻撃する。', 11, 91, 19), (6087, '第１回合钻入，
第２回合攻击对手。', 12, 91, 19), (6088, '１ターンめに　もぐり　２ターンめで
あいてを　こうげきする。', 1, 91, 20), (6089, '1턴째에 파고들어 2턴째에
상대를 공격한다.', 3, 91, 20), (6090, '使用後的第１回合潛入地底，
並於第２回合攻擊對手。', 4, 91, 20), (6091, 'Le lanceur creuse au premier tour et frappe au second.', 5, 91, 20), (6092, 'In Runde 1 gräbt sich der Anwender ein und in Runde 2
greift er an.', 6, 91, 20), (6093, 'El usuario cava durante el primer turno y ataca en el
segundo.', 7, 91, 20), (6094, 'Chi la usa scava al primo turno e attacca
al successivo.', 8, 91, 20), (6095, 'The user burrows into the ground, then attacks on
the next turn.', 9, 91, 20), (6096, '１ターン目に　潜り　２ターン目で
相手を　攻撃する。', 11, 91, 20), (6097, '第１回合钻入，
第２回合攻击对手。', 12, 91, 20), (6098, 'A poison move with
increasing damage.', 9, 92, 3), (6099, 'A poison move with
increasing damage.', 9, 92, 4), (6100, 'Poisons the foe with an
intensifying toxin.', 9, 92, 5), (6102, 'A move that badly
poisons the foe.
Its poison damage
worsens every turn.', 9, 92, 7), (6103, 'A move that leaves
the target badly
poisoned.
Its poison damage
worsens every turn.', 9, 92, 8), (6104, 'A move that leaves
the target badly
poisoned.
Its poison damage
worsens every turn.', 9, 92, 9), (6105, 'A move that leaves
the target badly
poisoned.
Its poison damage
worsens every turn.', 9, 92, 10), (6106, 'Empoisonne gravement l’ennemi. Les dégâts
dus au poison augmentent à chaque tour.', 5, 92, 11), (6107, 'A move that leaves the target
badly poisoned.
Its poison damage worsens every turn.', 9, 92, 11), (6108, 'A move that leaves the target
badly poisoned.
Its poison damage worsens every turn.', 9, 92, 14), (6109, 'あいてを　もうどくの
じょうたいに　する。ターンが　すすむほど
どくの　ダメージが　ふえていく。', 1, 92, 15), (6110, '상대를 맹독의 상태로 만든다.
턴이 진행될수록
독의 데미지가 증가한다.', 3, 92, 15), (6111, 'Empoisonne gravement l’ennemi.
Les dégâts dus au poison augmentent à chaque
tour.', 5, 92, 15), (6112, 'Vergiftet das Ziel mit einem potenten Toxin schwer.
Vergiftung wird von Runde zu Runde stärker.', 6, 92, 15), (6113, 'Envenena gravemente al objetivo y causa un daño
mayor en cada turno.', 7, 92, 15), (6114, 'Iperavvelena il bersaglio con una potente tossina.
Il danno peggiora a ogni turno.', 8, 92, 15), (6115, 'A move that leaves the target
badly poisoned.
Its poison damage worsens every turn.', 9, 92, 15), (6116, '相手を　猛毒の　状態に　する。
ターンが　すすむほど
毒の　ダメージが　増えていく。', 11, 92, 15), (6117, 'あいてを　もうどくの
じょうたいに　する。ターンが　すすむほど
どくの　ダメージが　ふえていく。', 1, 92, 16), (6118, '상대를 맹독의 상태로 만든다.
턴이 진행될수록
독의 데미지가 증가한다.', 3, 92, 16), (6119, 'Empoisonne gravement l’ennemi.
Les dégâts dus au poison augmentent à chaque
tour.', 5, 92, 16), (6120, 'Vergiftet das Ziel mit einem potenten Toxin schwer.
Vergiftung wird von Runde zu Runde stärker.', 6, 92, 16), (6121, 'Envenena gravemente al objetivo y causa un daño 
mayor en cada turno.', 7, 92, 16), (6122, 'Iperavvelena il bersaglio con una potente tossina.
Il danno peggiora a ogni turno.', 8, 92, 16), (6123, 'A move that leaves the target
badly poisoned.
Its poison damage worsens every turn.', 9, 92, 16), (6124, '相手を　猛毒の　状態に　する。
ターンが　すすむほど
毒の　ダメージが　増えていく。', 11, 92, 16), (6125, 'あいてを　もうどくの
じょうたいに　する。　ターンが　すすむほど
どくの　ダメージが　ふえていく。', 1, 92, 17), (6126, '상대를 맹독의 상태로 만든다.
턴이 진행될수록
독의 데미지가 증가한다.', 3, 92, 17), (6127, '讓對手陷入劇毒狀態。
中毒傷害會隨著
回合的進行而增加。', 4, 92, 17), (6128, 'Empoisonne gravement l’ennemi.
Les dégâts dus au poison augmentent à chaque
tour.', 5, 92, 17), (6129, 'Vergiftet das Ziel mit einem potenten Toxin schwer.
Die Vergiftung wird von Runde zu Runde stärker.', 6, 92, 17), (6130, 'Envenena gravemente al objetivo y causa un daño 
mayor en cada turno.', 7, 92, 17), (6131, 'Iperavvelena il bersaglio con una potente tossina.
Il danno peggiora a ogni turno.', 8, 92, 17), (6132, 'A move that leaves the target badly poisoned.
Its poison damage worsens every turn.', 9, 92, 17), (6133, '相手を　猛毒の　状態に　する。
ターンが　すすむほど
毒の　ダメージが　増えていく。', 11, 92, 17), (6134, '让对手陷入剧毒状态。
随着回合的推进，
中毒伤害会增加。', 12, 92, 17), (6135, 'あいてを　もうどくの
じょうたいに　する。　ターンが　すすむほど
どくの　ダメージが　ふえていく。', 1, 92, 18), (6136, '상대를 맹독의 상태로 만든다.
턴이 진행될수록
독의 데미지가 증가한다.', 3, 92, 18), (6137, '讓對手陷入劇毒狀態。
中毒傷害會隨著
回合的進行而增加。', 4, 92, 18), (6138, 'Empoisonne gravement l’ennemi.
Les dégâts dus au poison augmentent à chaque
tour.', 5, 92, 18), (6139, 'Vergiftet das Ziel mit einem potenten Toxin schwer.
Die Vergiftung wird von Runde zu Runde stärker.', 6, 92, 18), (6140, 'Envenena gravemente al objetivo y causa un daño 
mayor en cada turno.', 7, 92, 18), (6141, 'Iperavvelena il bersaglio con una potente tossina.
Il danno peggiora a ogni turno.', 8, 92, 18), (6142, 'A move that leaves the target badly poisoned.
Its poison damage worsens every turn.', 9, 92, 18), (6143, '相手を　猛毒の　状態に　する。
ターンが　すすむほど
毒の　ダメージが　増えていく。', 11, 92, 18), (6144, '让对手陷入剧毒状态。
随着回合的推进，
中毒伤害会增加。', 12, 92, 18), (6145, 'あいてを　もうどくの
じょうたいに　する。　ターンが　すすむほど
どくの　ダメージが　ふえていく。', 1, 92, 19), (6146, '상대를 맹독의 상태로 만든다.
턴이 진행될수록
독의 데미지가 증가한다.', 3, 92, 19), (6147, '讓對手陷入劇毒狀態。
中毒傷害會隨著
回合的進行而增加。', 4, 92, 19), (6148, 'Empoisonne gravement l’ennemi.
Les dégâts dus au poison augmentent à chaque tour.', 5, 92, 19), (6149, 'Vergiftet das Ziel mit einem potenten Toxin schwer.
Die Vergiftung wird von Runde zu Runde stärker.', 6, 92, 19), (6150, 'Envenena gravemente al objetivo y causa un daño 
mayor en cada turno.', 7, 92, 19), (6151, 'Iperavvelena il bersaglio con una potente tossina.
Il danno peggiora a ogni turno.', 8, 92, 19), (6152, 'A move that leaves the target badly poisoned.
Its poison damage worsens every turn.', 9, 92, 19), (6153, '相手を　猛毒の　状態に　する。
ターンが　すすむほど
毒の　ダメージが　増えていく。', 11, 92, 19), (6154, '让对手陷入剧毒状态。
随着回合的推进，
中毒伤害会增加。', 12, 92, 19), (6155, 'あいてを　もうどくの
じょうたいに　する。　ターンが　すすむほど
どくの　ダメージが　ふえていく。', 1, 92, 20), (6156, '상대를 맹독의 상태로 만든다.
턴이 진행될수록
독의 데미지가 증가한다.', 3, 92, 20), (6157, '讓對手陷入劇毒狀態。
中毒傷害會隨著
回合的進行而增加。', 4, 92, 20), (10118, 'Has a high criti­
cal hit ratio.', 9, 152, 3), (6158, 'Empoisonne gravement l’ennemi.
Les dégâts dus au poison augmentent à chaque tour.', 5, 92, 20), (6159, 'Vergiftet das Ziel mit einem potenten Toxin schwer.
Die Vergiftung wird von Runde zu Runde stärker.', 6, 92, 20), (6160, 'Envenena gravemente al objetivo y causa un daño 
mayor en cada turno.', 7, 92, 20), (6161, 'Iperavvelena il bersaglio con una potente tossina.
Il danno peggiora a ogni turno.', 8, 92, 20), (6162, 'A move that leaves the target badly poisoned.
Its poison damage worsens every turn.', 9, 92, 20), (6163, '相手を　猛毒の　状態に　する。
ターンが　すすむほど
毒の　ダメージが　増えていく。', 11, 92, 20), (6164, '让对手陷入剧毒状态。
随着回合的推进，
中毒伤害会增加。', 12, 92, 20), (6165, 'An attack that may
cause confusion.', 9, 93, 3), (6166, 'An attack that may
cause confusion.', 9, 93, 4), (6167, 'A psychic attack that may
cause confusion.', 9, 93, 5), (6168, 'A psychic attack that may
cause confusion.', 9, 93, 6), (6169, 'A weak telekinetic
attack that may
also leave the foe
confused.', 9, 93, 7), (6170, 'The foe is hit by a
weak telekinetic
force. It may also
leave the foe
confused.', 9, 93, 8), (6171, 'The foe is hit by a
weak telekinetic
force. It may also
leave the foe
confused.', 9, 93, 9), (6172, 'The foe is hit by a
weak telekinetic
force. It may also
leave the foe
confused.', 9, 93, 10), (6173, 'Une faible vague télékinésique
frappe l’ennemi. Peut aussi le
plonger dans la confusion.', 5, 93, 11), (6174, 'The target is hit by a weak telekinetic
force. It may also leave the
target confused.', 9, 93, 11), (6175, 'The target is hit by a weak telekinetic
force. It may also leave the
target confused.', 9, 93, 14), (6176, 'よわい　ねんりきを
あいてに　おくって　こうげきする。
あいてを　こんらん　させることが　ある。', 1, 93, 15), (6177, '약한 염동력을
상대에게 보내어 공격한다.
상대를 혼란시킬 때가 있다.', 3, 93, 15), (6178, 'Une faible vague télékinésique frappe l’ennemi.
Peut aussi le plonger dans la confusion.', 5, 93, 15), (6179, 'Das Ziel wird von schwacher telekinetischer
Energie getroffen und eventuell verwirrt.', 6, 93, 15), (6180, 'Débil ataque telequinético que puede causar
confusión.', 7, 93, 15), (6181, 'Colpisce il bersaglio con una leggera forza
telecinetica e può anche confonderlo.', 8, 93, 15), (6182, 'The target is hit by a weak telekinetic
force. This may also confuse the target.', 9, 93, 15), (6183, '弱い　念力を
相手に　送って　攻撃する。
相手を　混乱させることが　ある。', 11, 93, 15), (6184, 'よわい　ねんりきを
あいてに　おくって　こうげきする。
あいてを　こんらん　させることが　ある。', 1, 93, 16), (6185, '약한 염동력을
상대에게 보내어 공격한다.
상대를 혼란시킬 때가 있다.', 3, 93, 16), (6186, 'Une faible vague télékinétique frappe l’ennemi.
Peut aussi le plonger dans la confusion.', 5, 93, 16), (6187, 'Das Ziel wird von schwacher telekinetischer
Energie getroffen und eventuell verwirrt.', 6, 93, 16), (6188, 'Débil ataque telequinético que puede causar 
confusión.', 7, 93, 16), (6189, 'Colpisce il bersaglio con una leggera forza
telecinetica e può anche confonderlo.', 8, 93, 16), (6190, 'The target is hit by a weak telekinetic
force. This may also confuse the target.', 9, 93, 16), (6191, '弱い　念力を
相手に　送って　攻撃する。
相手を　混乱させることが　ある。', 11, 93, 16), (6192, 'よわい　ねんりきを
あいてに　おくって　こうげきする。
あいてを　こんらん　させることが　ある。', 1, 93, 17), (6193, '약한 염동력을
상대에게 보내어 공격한다.
상대를 혼란시킬 때가 있다.', 3, 93, 17), (6194, '向對手發送
微弱的念力進行攻擊。
有時會使對手混亂。', 4, 93, 17), (6195, 'Une faible vague télékinétique frappe l’ennemi.
Peut aussi le plonger dans la confusion.', 5, 93, 17), (6196, 'Das Ziel wird von schwacher telekinetischer Energie
getroffen und eventuell verwirrt.', 6, 93, 17), (6197, 'Débil ataque telequinético que puede causar 
confusión.', 7, 93, 17), (6198, 'Colpisce il bersaglio con una leggera forza
telecinetica e può anche confonderlo.', 8, 93, 17), (6199, 'The target is hit by a weak telekinetic force.
This may also confuse the target.', 9, 93, 17), (6200, '弱い　念力を
相手に　送って　攻撃する。
相手を　混乱させることが　ある。', 11, 93, 17), (6201, '向对手发送
微弱的念力进行攻击。
有时会使对手混乱。', 12, 93, 17), (6202, 'よわい　ねんりきを
あいてに　おくって　こうげきする。
あいてを　こんらん　させることが　ある。', 1, 93, 18), (6203, '약한 염동력을
상대에게 보내어 공격한다.
상대를 혼란시킬 때가 있다.', 3, 93, 18), (6204, '向對手發送
微弱的念力進行攻擊。
有時會使對手混亂。', 4, 93, 18), (6205, 'Une faible vague télékinétique frappe l’ennemi.
Peut aussi le plonger dans la confusion.', 5, 93, 18), (6206, 'Das Ziel wird von schwacher telekinetischer Energie
getroffen und eventuell verwirrt.', 6, 93, 18), (6207, 'Débil ataque telequinético que puede causar 
confusión.', 7, 93, 18), (6208, 'Colpisce il bersaglio con una leggera forza
telecinetica e può anche confonderlo.', 8, 93, 18), (6209, 'The target is hit by a weak telekinetic force.
This may also confuse the target.', 9, 93, 18), (6210, '弱い　念力を
相手に　送って　攻撃する。
相手を　混乱させることが　ある。', 11, 93, 18), (6211, '向对手发送
微弱的念力进行攻击。
有时会使对手混乱。', 12, 93, 18), (6212, 'よわい　ねんりきを
あいてに　おくって　こうげきする。
あいてを　こんらん　させることが　ある。', 1, 93, 19), (6213, '약한 염동력을
상대에게 보내어 공격한다.
상대를 혼란시킬 때가 있다.', 3, 93, 19), (6214, '向對手發送
微弱的念力進行攻擊。
有時會使對手混亂。', 4, 93, 19), (6215, 'Une faible vague télékinétique frappe l’ennemi.
Peut aussi le plonger dans la confusion.', 5, 93, 19), (6216, 'Das Ziel wird von schwacher telekinetischer Energie
getroffen und eventuell verwirrt.', 6, 93, 19), (6217, 'Débil ataque telequinético que puede causar 
confusión.', 7, 93, 19), (10119, 'Has a high criti­
cal hit ratio.', 9, 152, 4), (6218, 'Colpisce il bersaglio con una leggera forza
telecinetica e può anche confonderlo.', 8, 93, 19), (6219, 'The target is hit by a weak telekinetic force.
This may also confuse the target.', 9, 93, 19), (6220, '弱い　念力を
相手に　送って　攻撃する。
相手を　混乱させることが　ある。', 11, 93, 19), (6221, '向对手发送
微弱的念力进行攻击。
有时会使对手混乱。', 12, 93, 19), (6222, 'よわい　ねんりきを
あいてに　おくって　こうげきする。
あいてを　こんらん　させることが　ある。', 1, 93, 20), (6223, '약한 염동력을
상대에게 보내어 공격한다.
상대를 혼란시킬 때가 있다.', 3, 93, 20), (6224, '向對手發送
微弱的念力進行攻擊。
有時會使對手混亂。', 4, 93, 20), (6225, 'Une faible vague télékinétique frappe l’ennemi.
Peut aussi le plonger dans la confusion.', 5, 93, 20), (6226, 'Das Ziel wird von schwacher telekinetischer Energie
getroffen und eventuell verwirrt.', 6, 93, 20), (6227, 'Débil ataque telequinético que puede causar confusión.', 7, 93, 20), (6228, 'Colpisce il bersaglio con una leggera forza
telecinetica e può anche confonderlo.', 8, 93, 20), (6229, 'The target is hit by a weak telekinetic force.
This may also confuse the target.', 9, 93, 20), (6230, '弱い　念力を
相手に　送って　攻撃する。
相手を　混乱させることが　ある。', 11, 93, 20), (6231, '向对手发送
微弱的念力进行攻击。
有时会使对手混乱。', 12, 93, 20), (6232, 'An attack that may
lower SPCL.DEF.', 9, 94, 3), (6233, 'An attack that may
lower SPCL.DEF.', 9, 94, 4), (6234, 'A powerful psychic attack
that may lower SP. DEF.', 9, 94, 5), (6235, 'A powerful psychic attack
that may lower SP. DEF.', 9, 94, 6), (6236, 'A strong telekinetic
attack. It may also
lower the foe’s
SP. DEF stat.', 9, 94, 7), (6237, 'The foe is hit by a
strong telekinetic
force. It may also
reduce the foe’s
Sp. Def stat.', 9, 94, 8), (6238, 'The foe is hit by a
strong telekinetic
force. It may also
reduce the foe’s
Sp. Def stat.', 9, 94, 9), (6239, 'The foe is hit by a
strong telekinetic
force. It may also
reduce the foe’s
Sp. Def stat.', 9, 94, 10), (6240, 'Une puissante force télékinésique
frappe l’ennemi. Peut aussi faire
baisser sa Défense Spéciale.', 5, 94, 11), (6241, 'The target is hit by a strong telekinetic
force. It may also reduce the target’s
Sp. Def stat.', 9, 94, 11), (6242, 'The target is hit by a strong telekinetic
force. It may also reduce the target’s
Sp. Def stat.', 9, 94, 14), (6243, 'つよい　ねんりきを　あいてに　おくって
こうげきする。あいての　とくぼうを
さげることが　ある。', 1, 94, 15), (6244, '강한 염동력을 상대에게 보내어
공격한다. 상대의 특수방어를
떨어뜨릴 때가 있다.', 3, 94, 15), (6245, 'Une puissante force télékinésique frappe l’ennemi.
Peut aussi faire baisser sa Défense Spéciale.', 5, 94, 15), (6246, 'Starke Psycho-Attacke, die eventuell die
Spezial-Verteidigung des Zieles senkt.', 6, 94, 15), (6247, 'Fuerte ataque telequinético que puede bajar la
Defensa Especial del objetivo.', 7, 94, 15), (6248, 'Il bersaglio viene colpito da una potente
forza telecinetica che può anche ridurne
la Difesa Speciale.', 8, 94, 15), (6249, 'The target is hit by a strong telekinetic
force. This may also lower the target’s
Sp. Def stat.', 9, 94, 15), (6250, '強い　念力を　相手に　送って
攻撃する。相手の　特防を
さげることが　ある。', 11, 94, 15), (6251, 'つよい　ねんりきを　あいてに　おくって
こうげきする。あいての　とくぼうを
さげることが　ある。', 1, 94, 16), (6252, '강한 염동력을 상대에게 보내어
공격한다. 상대의 특수방어를
떨어뜨릴 때가 있다.', 3, 94, 16), (6253, 'Une puissante force télékinétique frappe l’ennemi.
Peut aussi faire baisser sa Défense Spéciale.', 5, 94, 16), (6254, 'Starke Psycho-Attacke, die eventuell die
Spezial-Verteidigung des Zieles senkt.', 6, 94, 16), (6255, 'Fuerte ataque telequinético que puede bajar la 
Defensa Especial del objetivo.', 7, 94, 16), (6256, 'Il bersaglio viene colpito da una potente
forza telecinetica che può anche ridurne
la Difesa Speciale.', 8, 94, 16), (6257, 'The target is hit by a strong telekinetic
force. This may also lower the target’s
Sp. Def stat.', 9, 94, 16), (6258, '強い　念力を　相手に　送って
攻撃する。相手の　特防を
さげることが　ある。', 11, 94, 16), (6259, 'つよい　ねんりきを　あいてに　おくって
こうげきする。　あいての　とくぼうを
さげることが　ある。', 1, 94, 17), (6260, '강한 염동력을 상대에게 보내어
공격한다. 상대의 특수방어를
떨어뜨릴 때가 있다.', 3, 94, 17), (6261, '向對手發送
強大的念力進行攻擊。
有時會降低對手的特防。', 4, 94, 17), (6262, 'Une puissante force télékinétique frappe l’ennemi.
Peut aussi faire baisser sa Défense Spéciale.', 5, 94, 17), (6263, 'Starke Psycho-Attacke, die eventuell die
Spezial-Verteidigung des Zieles senkt.', 6, 94, 17), (6264, 'Fuerte ataque telequinético que puede bajar la 
Defensa Especial del objetivo.', 7, 94, 17), (6265, 'Il bersaglio viene colpito da una potente
forza telecinetica che può anche ridurne
la Difesa Speciale.', 8, 94, 17), (6266, 'The target is hit by a strong telekinetic force.
This may also lower the target’s Sp. Def stat.', 9, 94, 17), (6267, '強い　念力を　相手に　送って
攻撃する。　相手の　特防を
さげることが　ある。', 11, 94, 17), (6268, '向对手发送
强大的念力进行攻击。
有时会降低对手的特防。', 12, 94, 17), (6269, 'つよい　ねんりきを　あいてに　おくって
こうげきする。　あいての　とくぼうを
さげることが　ある。', 1, 94, 18), (6270, '강한 염동력을 상대에게 보내어
공격한다. 상대의 특수방어를
떨어뜨릴 때가 있다.', 3, 94, 18), (6271, '向對手發送
強大的念力進行攻擊。
有時會降低對手的特防。', 4, 94, 18), (6272, 'Une puissante force télékinétique frappe l’ennemi.
Peut aussi faire baisser sa Défense Spéciale.', 5, 94, 18), (6273, 'Starke Psycho-Attacke, die eventuell die
Spezial-Verteidigung des Zieles senkt.', 6, 94, 18), (6274, 'Fuerte ataque telequinético que puede bajar la 
Defensa Especial del objetivo.', 7, 94, 18), (6275, 'Il bersaglio viene colpito da una potente
forza telecinetica che può anche ridurne
la Difesa Speciale.', 8, 94, 18), (6276, 'The target is hit by a strong telekinetic force.
This may also lower the target’s Sp. Def stat.', 9, 94, 18), (6277, '強い　念力を　相手に　送って
攻撃する。　相手の　特防を
さげることが　ある。', 11, 94, 18), (6278, '向对手发送
强大的念力进行攻击。
有时会降低对手的特防。', 12, 94, 18), (6279, 'つよい　ねんりきを　あいてに　おくって
こうげきする。　あいての　とくぼうを
さげることが　ある。', 1, 94, 19), (6280, '강한 염동력을 상대에게 보내어
공격한다. 상대의 특수방어를
떨어뜨릴 때가 있다.', 3, 94, 19), (6281, '向對手發送
強大的念力進行攻擊。
有時會降低對手的特防。', 4, 94, 19), (6282, 'Une puissante force télékinétique frappe l’ennemi.
Peut aussi faire baisser sa Défense Spéciale.', 5, 94, 19), (6283, 'Starke Psycho-Attacke, die eventuell die
Spezial-Verteidigung des Zieles senkt.', 6, 94, 19), (6284, 'Fuerte ataque telequinético que puede bajar la 
Defensa Especial del objetivo.', 7, 94, 19), (6285, 'Il bersaglio viene colpito da una potente
forza telecinetica che può anche ridurne
la Difesa Speciale.', 8, 94, 19), (6286, 'The target is hit by a strong telekinetic force.
This may also lower the target’s Sp. Def stat.', 9, 94, 19), (6287, '強い　念力を　相手に　送って
攻撃する。　相手の　特防を
さげることが　ある。', 11, 94, 19), (6288, '向对手发送
强大的念力进行攻击。
有时会降低对手的特防。', 12, 94, 19), (6289, 'つよい　ねんりきを　あいてに　おくって
こうげきする。　あいての　とくぼうを
さげることが　ある。', 1, 94, 20), (6290, '강한 염동력을 상대에게 보내어
공격한다. 상대의 특수방어를
떨어뜨릴 때가 있다.', 3, 94, 20), (6291, '向對手發送
強大的念力進行攻擊。
有時會降低對手的特防。', 4, 94, 20), (6292, 'Une puissante force télékinétique frappe l’ennemi.
Peut aussi faire baisser sa Défense Spéciale.', 5, 94, 20), (6293, 'Starke Psycho-Attacke, die eventuell die
Spezial-Verteidigung des Zieles senkt.', 6, 94, 20), (6294, 'Fuerte ataque telequinético que puede bajar la
Defensa Especial del objetivo.', 7, 94, 20), (6295, 'Il bersaglio viene colpito da una potente
forza telecinetica che può anche ridurne
la Difesa Speciale.', 8, 94, 20), (6296, 'The target is hit by a strong telekinetic force.
This may also lower the target’s Sp. Def stat.', 9, 94, 20), (6297, '強い　念力を　相手に　送って
攻撃する。　相手の　特防を
さげることが　ある。', 11, 94, 20), (6298, '向对手发送
强大的念力进行攻击。
有时会降低对手的特防。', 12, 94, 20), (6299, 'May put the foe to
sleep.', 9, 95, 3), (6300, 'May put the foe to
sleep.', 9, 95, 4), (6301, 'A hypnotizing move that
may induce sleep.', 9, 95, 5), (6302, 'A hypnotizing move that
may induce sleep.', 9, 95, 6), (6303, 'Hypnotic suggestion
is used to make the
foe fall into a
deep sleep.', 9, 95, 7), (6304, 'The user employs
hypnotic suggestion
to make the target
fall into a deep
sleep.', 9, 95, 8), (6305, 'The user employs
hypnotic suggestion
to make the target
fall into a deep
sleep.', 9, 95, 9), (6306, 'The user employs
hypnotic suggestion
to make the target
fall into a deep
sleep.', 9, 95, 10), (6307, 'Le lanceur hypnotise l’ennemi pour le
plonger dans un profond sommeil.', 5, 95, 11), (6308, 'The user employs hypnotic suggestion
to make the target fall into a deep sleep.', 9, 95, 11), (6309, 'The user employs hypnotic suggestion
to make the target fall into a deep sleep.', 9, 95, 14), (6310, 'ねむけを　さそう　あんじを　かけて
あいてを　ねむり　じょうたいに　する。
', 1, 95, 15), (6311, '졸음을 유도하는 암시를 걸어서
상대를 잠듦 상태로 만든다.', 3, 95, 15), (6312, 'Le lanceur hypnotise l’ennemi pour le plonger
dans un profond sommeil.', 5, 95, 15), (6313, 'Hypnose-Attacke, die das Ziel in Schlaf versetzt.', 6, 95, 15), (6314, 'Ataque hipnótico que hace dormir profundamente
al objetivo.', 7, 95, 15), (6315, 'Chi la usa si avvale della suggestione ipnotica
per far addormentare il bersaglio.', 8, 95, 15), (6316, 'The user employs hypnotic suggestion
to make the target fall into a deep sleep.', 9, 95, 15), (6317, '眠気を　誘う　暗示を　かけて
相手を　眠り状態に　する。
', 11, 95, 15), (6318, 'ねむけを　さそう　あんじを　かけて
あいてを　ねむり　じょうたいに　する。
', 1, 95, 16), (6319, '졸음을 유도하는 암시를 걸어서
상대를 잠듦 상태로 만든다.', 3, 95, 16), (6320, 'Le lanceur hypnotise l’ennemi pour le plonger
dans un profond sommeil.', 5, 95, 16), (6321, 'Hypnose-Attacke, die das Ziel in Schlaf versetzt.', 6, 95, 16), (6322, 'Ataque hipnótico que hace dormir profundamente al 
objetivo.', 7, 95, 16), (6323, 'Chi la usa si avvale della suggestione ipnotica
per far addormentare il bersaglio.', 8, 95, 16), (6324, 'The user employs hypnotic suggestion
to make the target fall into a deep sleep.', 9, 95, 16), (6325, '眠気を　誘う　暗示を　かけて
相手を　眠り状態に　する。
', 11, 95, 16), (6326, 'ねむけを　さそう　あんじを　かけて
あいてを　ねむり　じょうたいに　する。', 1, 95, 17), (6327, '졸음을 유도하는 암시를 걸어서
상대를 잠듦 상태로 만든다.', 3, 95, 17), (6328, '施加引發睡意的暗示，
讓對手陷入睡眠狀態。', 4, 95, 17), (6329, 'Le lanceur hypnotise l’ennemi pour le plonger
dans un profond sommeil.', 5, 95, 17), (6330, 'Hypnose-Attacke, die das Ziel in Schlaf versetzt.', 6, 95, 17), (6331, 'Ataque hipnótico que hace dormir profundamente al 
objetivo.', 7, 95, 17), (6332, 'Chi la usa si avvale della suggestione ipnotica
per far addormentare il bersaglio.', 8, 95, 17), (6333, 'The user employs hypnotic suggestion to make the
target fall into a deep sleep.', 9, 95, 17), (6334, '眠気を　誘う　暗示を　かけて
相手を　眠り状態に　する。', 11, 95, 17), (6335, '施以诱导睡意的暗示，
让对手陷入睡眠状态。', 12, 95, 17), (6336, 'ねむけを　さそう　あんじを　かけて
あいてを　ねむり　じょうたいに　する。', 1, 95, 18), (6337, '졸음을 유도하는 암시를 걸어서
상대를 잠듦 상태로 만든다.', 3, 95, 18), (6338, '施加引發睡意的暗示，
讓對手陷入睡眠狀態。', 4, 95, 18), (6339, 'Le lanceur hypnotise l’ennemi pour le plonger
dans un profond sommeil.', 5, 95, 18), (6340, 'Hypnose-Attacke, die das Ziel in Schlaf versetzt.', 6, 95, 18), (6341, 'Ataque hipnótico que hace dormir profundamente al 
objetivo.', 7, 95, 18), (6342, 'Chi la usa si avvale della suggestione ipnotica
per far addormentare il bersaglio.', 8, 95, 18), (6343, 'The user employs hypnotic suggestion to make the
target fall into a deep sleep.', 9, 95, 18), (6344, '眠気を　誘う　暗示を　かけて
相手を　眠り状態に　する。', 11, 95, 18), (6345, '施以诱导睡意的暗示，
让对手陷入睡眠状态。', 12, 95, 18), (6346, 'ねむけを　さそう　あんじを　かけて
あいてを　ねむり　じょうたいに　する。', 1, 95, 19), (6347, '졸음을 유도하는 암시를 걸어서
상대를 잠듦 상태로 만든다.', 3, 95, 19), (6348, '施加引發睡意的暗示，
讓對手陷入睡眠狀態。', 4, 95, 19), (6349, 'Le lanceur hypnotise l’ennemi pour le plonger
dans un profond sommeil.', 5, 95, 19), (6350, 'Hypnose-Attacke, die das Ziel in Schlaf versetzt.', 6, 95, 19), (6351, 'Ataque hipnótico que hace dormir profundamente al 
objetivo.', 7, 95, 19), (6352, 'Chi la usa si avvale della suggestione ipnotica
per far addormentare il bersaglio.', 8, 95, 19), (6353, 'The user employs hypnotic suggestion to make the
target fall into a deep sleep.', 9, 95, 19), (6354, '眠気を　誘う　暗示を　かけて
相手を　眠り状態に　する。', 11, 95, 19), (6355, '施以诱导睡意的暗示，
让对手陷入睡眠状态。', 12, 95, 19), (6356, 'ねむけを　さそう　あんじを　かけて
あいてを　ねむり　じょうたいに　する。', 1, 95, 20), (6357, '졸음을 유도하는 암시를 걸어서
상대를 잠듦 상태로 만든다.', 3, 95, 20), (6358, '施加引發睡意的暗示，
讓對手陷入睡眠狀態。', 4, 95, 20), (6359, 'Le lanceur hypnotise l’ennemi pour le plonger
dans un profond sommeil.', 5, 95, 20), (6360, 'Hypnose-Attacke, die das Ziel in Schlaf versetzt.', 6, 95, 20), (6361, 'Ataque hipnótico que hace dormir profundamente al
objetivo.', 7, 95, 20), (6362, 'Chi la usa si avvale della suggestione ipnotica
per far addormentare il bersaglio.', 8, 95, 20), (6363, 'The user employs hypnotic suggestion to make the
target fall into a deep sleep.', 9, 95, 20), (6364, '眠気を　誘う　暗示を　かけて
相手を　眠り状態に　する。', 11, 95, 20), (6365, '施以诱导睡意的暗示，
让对手陷入睡眠状态。', 12, 95, 20), (6366, 'Raises the user''s
ATTACK.', 9, 96, 3), (6367, 'Raises the user''s
ATTACK.', 9, 96, 4), (6368, 'Meditates in a peaceful
fashion to raise ATTACK.', 9, 96, 5), (6369, 'Meditates in a peaceful
fashion to raise ATTACK.', 9, 96, 6), (6370, 'The user meditates
to awaken its power
and raise its
ATTACK stat.', 9, 96, 7), (6371, 'The user meditates
to awaken the power
deep within its body
and raise its Attack
stat.', 9, 96, 8), (6372, 'The user meditates
to awaken the power
deep within its body
and raise its Attack
stat.', 9, 96, 9), (6373, 'The user meditates
to awaken the power
deep within its body
and raise its Attack
stat.', 9, 96, 10), (6374, 'Le lanceur médite pour éveiller son
pouvoir latent et augmenter son Attaque.', 5, 96, 11), (6375, 'The user meditates to awaken the power
deep within its body and raise its
Attack stat.', 9, 96, 11), (6376, 'The user meditates to awaken the power
deep within its body and raise its
Attack stat.', 9, 96, 14), (6377, 'ねむっている　ちからを
からだの　おくから　ひきだして
じぶんの　こうげきを　あげる。', 1, 96, 15), (6378, '잠들어 있는 힘을
몸속에서 끌어내어
자신의 공격을 올린다.', 3, 96, 15), (6379, 'Le lanceur médite pour éveiller son pouvoir latent
et augmenter son Attaque.', 5, 96, 15), (6380, 'Anwender aktiviert Kräfte, die tief in seinem
Inneren schlummern, und steigert so seinen
Angriffs-Wert.', 6, 96, 15), (6381, 'El usuario reposa y medita para potenciar el
Ataque.', 7, 96, 15), (6382, 'Chi la usa medita per risvegliare la propria
forza interiore e migliorare l’Attacco.', 8, 96, 15), (6383, 'The user meditates to awaken the power
deep within its body and raise its
Attack stat.', 9, 96, 15), (6384, '眠っている　力を
体の　奥から　ひきだして
自分の　攻撃を　あげる。', 11, 96, 15), (6385, 'ねむっている　ちからを
からだの　おくから　ひきだして
じぶんの　こうげきを　あげる。', 1, 96, 16), (6386, '잠들어 있는 힘을
몸속에서 끌어내어
자신의 공격을 올린다.', 3, 96, 16), (6387, 'Le lanceur médite pour éveiller son pouvoir latent
et augmenter son Attaque.', 5, 96, 16), (6388, 'Anwender aktiviert Kräfte, die tief in seinem
Inneren schlummern, und steigert so seinen
Angriffs-Wert.', 6, 96, 16), (6389, 'El usuario reposa y medita para potenciar el Ataque. ', 7, 96, 16), (6390, 'Chi la usa medita per risvegliare la propria
forza interiore e migliorare l’Attacco.', 8, 96, 16), (6391, 'The user meditates to awaken the power
deep within its body and raise its
Attack stat.', 9, 96, 16), (6392, '眠っている　力を
体の　奥から　ひきだして
自分の　攻撃を　あげる。', 11, 96, 16), (6393, 'ねむっている　ちからを
からだの　おくから　ひきだして
じぶんの　こうげきを　あげる。', 1, 96, 17), (6394, '잠들어 있는 힘을
몸속에서 끌어내어
자신의 공격을 올린다.', 3, 96, 17), (6395, '喚醒身體深處
沉睡的力量，
提高自己的攻擊。', 4, 96, 17), (6396, 'Le lanceur médite pour éveiller son pouvoir latent
et augmenter son Attaque.', 5, 96, 17), (6397, 'Anwender aktiviert Kräfte, die tief in seinem Inneren
schlummern, und erhöht so seinen Angriffs-Wert.', 6, 96, 17), (6398, 'El usuario reposa y medita para potenciar el Ataque. ', 7, 96, 17), (6399, 'Chi la usa medita per risvegliare la propria
forza interiore e migliorare l’Attacco.', 8, 96, 17), (6400, 'The user meditates to awaken the power deep
within its body and raise its Attack stat.', 9, 96, 17), (6401, '眠っている　力を
体の　奥から　ひきだして
自分の　攻撃を　あげる。', 11, 96, 17), (6402, '唤醒身体深处
沉睡的力量，
从而提高自己的攻击。', 12, 96, 17), (6403, 'ねむっている　ちからを
からだの　おくから　ひきだして
じぶんの　こうげきを　あげる。', 1, 96, 18), (6404, '잠들어 있는 힘을
몸속에서 끌어내어
자신의 공격을 올린다.', 3, 96, 18), (6405, '喚醒身體深處
沉睡的力量，
提高自己的攻擊。', 4, 96, 18), (6406, 'Le lanceur médite pour éveiller son pouvoir latent
et augmenter son Attaque.', 5, 96, 18), (6407, 'Anwender aktiviert Kräfte, die tief in seinem Inneren
schlummern, und erhöht so seinen Angriffs-Wert.', 6, 96, 18), (6408, 'El usuario reposa y medita para potenciar el Ataque. ', 7, 96, 18), (6409, 'Chi la usa medita per risvegliare la propria
forza interiore e migliorare l’Attacco.', 8, 96, 18), (6410, 'The user meditates to awaken the power deep
within its body and raise its Attack stat.', 9, 96, 18), (6411, '眠っている　力を
体の　奥から　ひきだして
自分の　攻撃を　あげる。', 11, 96, 18), (6412, '唤醒身体深处
沉睡的力量，
从而提高自己的攻击。', 12, 96, 18), (6413, 'ねむっている　ちからを
からだの　おくから　ひきだして
じぶんの　こうげきを　あげる。', 1, 96, 19), (6414, '잠들어 있는 힘을
몸속에서 끌어내어
자신의 공격을 올린다.', 3, 96, 19), (6415, '喚醒身體深處
沉睡的力量，
提高自己的攻擊。', 4, 96, 19), (6416, 'Le lanceur médite pour éveiller son pouvoir latent
et augmenter son Attaque.', 5, 96, 19), (6417, 'Anwender aktiviert Kräfte, die tief in seinem Inneren
schlummern, und erhöht so seinen Angriffs-Wert.', 6, 96, 19), (6418, 'El usuario reposa y medita para potenciar el Ataque. ', 7, 96, 19), (6419, 'Chi la usa medita per risvegliare la propria
forza interiore e migliorare l’Attacco.', 8, 96, 19), (6420, 'The user meditates to awaken the power deep
within its body and raise its Attack stat.', 9, 96, 19), (6421, '眠っている　力を
体の　奥から　ひきだして
自分の　攻撃を　あげる。', 11, 96, 19), (6422, '唤醒身体深处
沉睡的力量，
从而提高自己的攻击。', 12, 96, 19), (6423, 'このわざは　つかえません
おもいだすことが　できなくなりますが
わざを　わすれることを　おすすめします', 1, 96, 20), (6424, '사용할 수 없는 기술입니다.
다시 배우게 할 수 없지만
기술을 잊게 하는 것을 권장합니다.', 3, 96, 20), (6425, '無法使用此招式。
雖然忘記後將無法再想起來，
但還是建議忘記此招式。', 4, 96, 20), (6426, 'Cette capacité ne peut pas être utilisée.
Il est recommandé de l’oublier, même s’il sera
impossible de se la remémorer une fois oubliée.', 5, 96, 20), (6427, 'Diese Attacke kann nicht eingesetzt werden. Du solltest
dein Pokémon sie vergessen lassen. Beachte aber,
dass es sich danach nicht wieder an sie erinnern kann.', 6, 96, 20), (6428, 'Este movimiento no se puede usar, por lo que sería
mejor olvidarlo, aunque eso implique que no se pueda
recordar posteriormente.', 7, 96, 20), (6429, 'Questa mossa non può essere usata.
È consigliabile farla dimenticare al Pokémon. Tuttavia,
una volta dimenticata, non potrà più essere ricordata.', 8, 96, 20), (6430, 'This move can’t be used.
It’s recommended that this move is forgotten.
Once forgotten, this move can’t be remembered.', 9, 96, 20), (6431, 'この技は　使えません
思い出すことが　できなくなりますが
技を　忘れることを　おすすめします', 11, 96, 20), (6432, '无法使用这个招式。
虽然忘记之后就再也想不起来了，
但还是建议忘记这个招式。', 12, 96, 20), (6433, 'Sharply increases
the user''s SPEED.', 9, 97, 3), (6434, 'Sharply increases
the user''s SPEED.', 9, 97, 4), (6435, 'Relaxes the body to sharply
boost SPEED.', 9, 97, 5), (6436, 'Relaxes the body to sharply
boost SPEED.', 9, 97, 6), (6437, 'The user relaxes
and lightens its
body to sharply
boost its SPEED.', 9, 97, 7), (6438, 'The user relaxes and
lightens its body to
move faster.
It sharply boosts
the Speed stat.', 9, 97, 8), (6439, 'The user relaxes and
lightens its body to
move faster.
It sharply boosts
the Speed stat.', 9, 97, 9), (6440, 'The user relaxes and
lightens its body to
move faster.
It sharply boosts
the Speed stat.', 9, 97, 10), (6441, 'Le lanceur se relaxe et allège son corps
pour augmenter considérablement
sa Vitesse.', 5, 97, 11), (6442, 'The user relaxes and lightens its body to
move faster. It sharply boosts
the Speed stat.', 9, 97, 11), (6443, 'The user relaxes and lightens its body to
move faster. It sharply boosts
the Speed stat.', 9, 97, 14), (6444, 'ちからを　ぬいて　からだを　かるくして
こうそくで　うごく。
じぶんの　すばやさを　ぐーんと　あげる。', 1, 97, 15), (6445, '힘을 빼고 몸을 가볍게 해서
고속으로 움직인다.
자신의 스피드를 크게 올린다.', 3, 97, 15), (6446, 'Le lanceur se relaxe et allège son corps pour
augmenter considérablement sa Vitesse.', 5, 97, 15), (6447, 'Entspannt den Körper, um den Initiative-Wert
stark zu steigern.', 6, 97, 15), (6448, 'Relaja el cuerpo para ganar mucha Velocidad.', 7, 97, 15), (6449, 'Chi la usa rilassa e alleggerisce il proprio corpo
per far salire di molto la Velocità.', 8, 97, 15), (6450, 'The user relaxes and lightens its body to
move faster. This sharply raises the Speed stat.', 9, 97, 15), (6451, '力を　ぬいて　体を　軽くして
高速で　動く。
自分の　素早さを　ぐーんと　あげる。', 11, 97, 15), (6452, 'ちからを　ぬいて　からだを　かるくして
こうそくで　うごく。
じぶんの　すばやさを　ぐーんと　あげる。', 1, 97, 16), (6453, '힘을 빼고 몸을 가볍게 해서
고속으로 움직인다.
자신의 스피드를 크게 올린다.', 3, 97, 16), (6454, 'Le lanceur se relaxe et allège son corps pour
augmenter considérablement sa Vitesse.', 5, 97, 16), (6455, 'Entspannt den Körper, um den Initiative-Wert
stark zu steigern.', 6, 97, 16), (6456, 'Relaja el cuerpo para ganar mucha Velocidad. ', 7, 97, 16), (6457, 'Chi la usa rilassa e alleggerisce il proprio corpo
per far salire di molto la Velocità.', 8, 97, 16), (6458, 'The user relaxes and lightens its body to
move faster. This sharply raises the Speed stat.', 9, 97, 16), (6459, '力を　ぬいて　体を　軽くして
高速で　動く。
自分の　素早さを　ぐーんと　あげる。', 11, 97, 16), (10120, 'Hammers with a pincer. Has a
high critical-hit ratio.', 9, 152, 5), (6460, 'ちからを　ぬいて　からだを　かるくして
こうそくで　うごく。
じぶんの　すばやさを　ぐーんと　あげる。', 1, 97, 17), (6461, '힘을 빼고 몸을 가볍게 해서
고속으로 움직인다.
자신의 스피드를 크게 올린다.', 3, 97, 17), (6462, '放鬆身體，
讓自己變得輕盈以進行高速移動。
可大幅提高自己的速度。', 4, 97, 17), (6463, 'Le lanceur se relaxe et allège son corps pour
beaucoup augmenter sa Vitesse.', 5, 97, 17), (6464, 'Entspannt den Körper, um den Initiative-Wert stark
zu erhöhen.', 6, 97, 17), (6465, 'Relaja el cuerpo para ganar mucha Velocidad. ', 7, 97, 17), (6466, 'Chi la usa rilassa e alleggerisce il proprio corpo
per far salire di molto la Velocità.', 8, 97, 17), (6467, 'The user relaxes and lightens its body to move
faster. This sharply raises the Speed stat.', 9, 97, 17), (6468, '力を　ぬいて　体を　軽くして
高速で　動く。
自分の　素早さを　ぐーんと　あげる。', 11, 97, 17), (6469, '让身体放松变得轻盈，
以便高速移动。
大幅提高自己的速度。', 12, 97, 17), (6470, 'ちからを　ぬいて　からだを　かるくして
こうそくで　うごく。
じぶんの　すばやさを　ぐーんと　あげる。', 1, 97, 18), (6471, '힘을 빼고 몸을 가볍게 해서
고속으로 움직인다.
자신의 스피드를 크게 올린다.', 3, 97, 18), (6472, '放鬆身體，
讓自己變得輕盈以進行高速移動。
可大幅提高自己的速度。', 4, 97, 18), (6473, 'Le lanceur se relaxe et allège son corps pour
beaucoup augmenter sa Vitesse.', 5, 97, 18), (6474, 'Entspannt den Körper, um den Initiative-Wert stark
zu erhöhen.', 6, 97, 18), (6475, 'Relaja el cuerpo para ganar mucha Velocidad. ', 7, 97, 18), (6476, 'Chi la usa rilassa e alleggerisce il proprio corpo
per far salire di molto la Velocità.', 8, 97, 18), (6477, 'The user relaxes and lightens its body to move
faster. This sharply raises the Speed stat.', 9, 97, 18), (6478, '力を　ぬいて　体を　軽くして
高速で　動く。
自分の　素早さを　ぐーんと　あげる。', 11, 97, 18), (6479, '让身体放松变得轻盈，
以便高速移动。
大幅提高自己的速度。', 12, 97, 18), (6480, 'ちからを　ぬいて　からだを　かるくして
こうそくで　うごく。
じぶんの　すばやさを　ぐーんと　あげる。', 1, 97, 19), (6481, '힘을 빼고 몸을 가볍게 해서
고속으로 움직인다.
자신의 스피드를 크게 올린다.', 3, 97, 19), (6482, '放鬆身體，
讓自己變得輕盈以進行高速移動。
可大幅提高自己的速度。', 4, 97, 19), (6483, 'Le lanceur se relaxe et allège son corps
pour beaucoup augmenter sa Vitesse.', 5, 97, 19), (6484, 'Entspannt den Körper, um den Initiative-Wert stark
zu erhöhen.', 6, 97, 19), (6485, 'Relaja el cuerpo para ganar mucha Velocidad. ', 7, 97, 19), (6486, 'Chi la usa rilassa e alleggerisce il proprio corpo
per far salire di molto la Velocità.', 8, 97, 19), (6487, 'The user relaxes and lightens its body to move
faster. This sharply raises the Speed stat.', 9, 97, 19), (6488, '力を　ぬいて　体を　軽くして
高速で　動く。
自分の　素早さを　ぐーんと　あげる。', 11, 97, 19), (6489, '让身体放松变得轻盈，
以便高速移动。
大幅提高自己的速度。', 12, 97, 19), (6490, 'ちからを　ぬいて　からだを　かるくして
こうそくで　うごく。
じぶんの　すばやさを　ぐーんと　あげる。', 1, 97, 20), (6491, '힘을 빼고 몸을 가볍게 해서
고속으로 움직인다.
자신의 스피드를 크게 올린다.', 3, 97, 20), (6492, '放鬆身體，
讓自己變得輕盈以進行高速移動。
可大幅提高自己的速度。', 4, 97, 20), (6493, 'Le lanceur se relaxe et allège son corps pour beaucoup
augmenter sa Vitesse.', 5, 97, 20), (6494, 'Entspannt den Körper, um den Initiative-Wert stark
zu erhöhen.', 6, 97, 20), (6495, 'Relaja el cuerpo para ganar mucha Velocidad. ', 7, 97, 20), (6496, 'Chi la usa rilassa e alleggerisce il proprio corpo
per far salire di molto la Velocità.', 8, 97, 20), (6497, 'The user relaxes and lightens its body to move
faster. This sharply raises the Speed stat.', 9, 97, 20), (6498, '力を　ぬいて　体を　軽くして
高速で　動く。
自分の　素早さを　ぐーんと　あげる。', 11, 97, 20), (6499, '让身体放松变得轻盈，
以便高速移动。
大幅提高自己的速度。', 12, 97, 20), (6500, 'Lets the user get
in the first hit.', 9, 98, 3), (6501, 'Lets the user get
in the first hit.', 9, 98, 4), (6502, 'An extremely fast attack
that always strikes first.', 9, 98, 5), (6503, 'An extremely fast attack
that always strikes first.', 9, 98, 6), (6504, 'An almost invisibly
fast attack that
is certain to strike
first.', 9, 98, 7), (6505, 'The user lunges at
the foe at a speed
that makes it almost
invisible. It is sure
to strike first.', 9, 98, 8), (6506, 'The user lunges at
the foe at a speed
that makes it almost
invisible. It is sure
to strike first.', 9, 98, 9), (6507, 'The user lunges at
the foe at a speed
that makes it almost
invisible. It is sure
to strike first.', 9, 98, 10), (6508, 'Le lanceur fonce sur l’ennemi si rapidement
qu’on parvient à peine à le discerner.
Frappe en premier.', 5, 98, 11), (6509, 'The user lunges at the target at a speed
that makes it almost invisible. It is sure
to strike first.', 9, 98, 11), (6510, 'The user lunges at the target at a speed
that makes it almost invisible. It is sure
to strike first.', 9, 98, 14), (6511, 'めにも　とまらぬ　ものすごい　はやさで
あいてに　つっこむ。
かならず　せんせい　こうげき　できる。', 1, 98, 15), (6512, '눈에 보이지 않는 굉장한 속도로
상대에게 돌진한다.
반드시 선제공격할 수 있다.', 3, 98, 15), (6513, 'Le lanceur fonce sur l’ennemi si rapidement qu’on
parvient à peine à le discerner. Frappe toujours en
premier.', 5, 98, 15), (6514, 'Sehr schneller Angriff mit Erstschlaggarantie.', 6, 98, 15), (6515, 'Ataque rápido que permite golpear en primer lugar.', 7, 98, 15), (6516, 'Chi la usa colpisce sempre per primo e a una tale
velocità da rendersi quasi invisibile.', 8, 98, 15), (6517, 'The user lunges at the target at a speed
that makes it almost invisible.
This move always goes first.', 9, 98, 15), (6859, 'Stridio assordante che riduce di molto la Difesa
del bersaglio.', 8, 103, 16), (6518, '目にも　留まらぬ　ものすごい　速さで
相手に　つっこむ。
必ず　先制攻撃　できる。', 11, 98, 15), (6519, 'めにも　とまらぬ　ものすごい　はやさで
あいてに　つっこむ。
かならず　せんせい　こうげき　できる。', 1, 98, 16), (6520, '눈에 보이지 않는 굉장한 속도로
상대에게 돌진한다.
반드시 선제공격할 수 있다.', 3, 98, 16), (6521, 'Le lanceur fonce sur l’ennemi si rapidement qu’on
parvient à peine à le discerner. Frappe toujours en
premier.', 5, 98, 16), (6522, 'Sehr schneller Angriff mit Erstschlaggarantie.', 6, 98, 16), (6523, 'Ataque rápido que permite golpear en primer lugar. ', 7, 98, 16), (6524, 'Chi la usa colpisce sempre per primo e a una tale
velocità da rendersi quasi invisibile.', 8, 98, 16), (6525, 'The user lunges at the target at a speed
that makes it almost invisible.
This move always goes first.', 9, 98, 16), (6526, '目にも　留まらぬ　ものすごい　速さで
相手に　つっこむ。
必ず　先制攻撃　できる。', 11, 98, 16), (6527, 'めにも　とまらぬ　ものすごい　はやさで
あいてに　つっこむ。
かならず　せんせい　こうげき　できる。', 1, 98, 17), (6528, '눈에 보이지 않는 굉장한 속도로
상대에게 돌진한다.
반드시 선제공격할 수 있다.', 3, 98, 17), (6529, '以迅雷不及掩耳之勢
撲向對手。
必定能夠發動先制攻擊。', 4, 98, 17), (6530, 'Le lanceur fonce sur l’ennemi si rapidement qu’on
parvient à peine à le discerner. Frappe en priorité.', 5, 98, 17), (6531, 'Sehr schneller Angriff mit hoher Erstschlagquote.', 6, 98, 17), (6532, 'Ataca al objetivo a gran velocidad. Este movimiento
tiene prioridad alta. ', 7, 98, 17), (6533, 'Chi la usa colpisce a una tale velocità da rendersi
quasi invisibile. Questa mossa ha priorità alta.', 8, 98, 17), (6534, 'The user lunges at the target at a speed that makes
it almost invisible. This move always goes first.', 9, 98, 17), (6535, '目にも　留まらぬ　ものすごい　速さで
相手に　つっこむ。
必ず　先制攻撃　できる。', 11, 98, 17), (6536, '以迅雷不及掩耳之势扑向对手。
必定能够先制攻击。', 12, 98, 17), (6537, 'めにも　とまらぬ　ものすごい　はやさで
あいてに　つっこむ。
かならず　せんせい　こうげき　できる。', 1, 98, 18), (6538, '눈에 보이지 않는 굉장한 속도로
상대에게 돌진한다.
반드시 선제공격할 수 있다.', 3, 98, 18), (6539, '以迅雷不及掩耳之勢
撲向對手。
必定能夠發動先制攻擊。', 4, 98, 18), (6540, 'Le lanceur fonce sur l’ennemi si rapidement qu’on
parvient à peine à le discerner. Frappe en priorité.', 5, 98, 18), (6541, 'Sehr schneller Angriff mit hoher Erstschlagquote.', 6, 98, 18), (6542, 'Ataca al objetivo a gran velocidad. Este movimiento
tiene prioridad alta. ', 7, 98, 18), (6543, 'Chi la usa colpisce a una tale velocità da rendersi
quasi invisibile. Questa mossa ha priorità alta.', 8, 98, 18), (6544, 'The user lunges at the target at a speed that makes
it almost invisible. This move always goes first.', 9, 98, 18), (6545, '目にも　留まらぬ　ものすごい　速さで
相手に　つっこむ。
必ず　先制攻撃　できる。', 11, 98, 18), (6546, '以迅雷不及掩耳之势扑向对手。
必定能够先制攻击。', 12, 98, 18), (6547, 'めにも　とまらぬ　ものすごい　はやさで
あいてに　つっこむ。
かならず　せんせい　こうげき　できる。', 1, 98, 19), (6548, '눈에 보이지 않는 굉장한 속도로
상대에게 돌진한다.
반드시 선제공격할 수 있다.', 3, 98, 19), (6549, '以迅雷不及掩耳之勢衝撞對手。
必定能夠發動先制攻擊。', 4, 98, 19), (6550, 'Le lanceur fonce sur l’ennemi si rapidement qu’on
parvient à peine à le discerner. Frappe en priorité.', 5, 98, 19), (6551, 'Sehr schneller Angriff mit hoher Erstschlagquote.', 6, 98, 19), (6552, 'Ataca al objetivo a gran velocidad. Este movimiento
tiene prioridad alta. ', 7, 98, 19), (6553, 'Chi la usa colpisce a una tale velocità da rendersi
quasi invisibile. Questa mossa ha priorità alta.', 8, 98, 19), (6554, 'The user lunges at the target at a speed that makes
it almost invisible. This move always goes first.', 9, 98, 19), (6555, '目にも　留まらぬ　ものすごい　速さで
相手に　つっこむ。
必ず　先制攻撃　できる。', 11, 98, 19), (6556, '以迅雷不及掩耳之势扑向对手。
必定能够先制攻击。', 12, 98, 19), (6557, 'めにも　とまらぬ　ものすごい　はやさで
あいてに　つっこむ。
かならず　せんせい　こうげき　できる。', 1, 98, 20), (6558, '눈에 보이지 않는 굉장한 속도로
상대에게 돌진한다.
반드시 선제공격할 수 있다.', 3, 98, 20), (6559, '以迅雷不及掩耳之勢
撲向對手。
必定能夠發動先制攻擊。', 4, 98, 20), (6560, 'Le lanceur fonce sur l’ennemi si rapidement qu’on
parvient à peine à le discerner. Frappe en priorité.', 5, 98, 20), (6561, 'Bei dieser Erstschlag-Attacke stürzt sich der Anwender
so schnell auf das Ziel, dass er quasi unsichtbar wird.', 6, 98, 20), (6562, 'Ataca al objetivo a gran velocidad. Este movimiento
tiene prioridad alta. ', 7, 98, 20), (6563, 'Chi la usa colpisce a una tale velocità da rendersi
quasi invisibile. Questa mossa ha priorità alta.', 8, 98, 20), (6564, 'The user lunges at the target at a speed that makes
it almost invisible. This move always goes first.', 9, 98, 20), (6565, '目にも　留まらぬ　ものすごい　速さで
相手に　つっこむ。
必ず　先制攻撃　できる。', 11, 98, 20), (6566, '以迅雷不及掩耳之势扑向对手。
必定能够先制攻击。', 12, 98, 20), (6567, 'Raises ATTACK if
the user is hit.', 9, 99, 3), (6568, 'Raises ATTACK if
the user is hit.', 9, 99, 4), (6569, 'Raises the user’s ATTACK
every time it is hit.', 9, 99, 5), (6570, 'Raises the user’s ATTACK
every time it is hit.', 9, 99, 6), (6571, 'An attack that
becomes stronger
each time the user
is hit in battle.', 9, 99, 7), (6572, 'While this move is in
use, it gains attack
power each time the
user is hit in battle.
', 9, 99, 8), (6573, 'While this move is in
use, it gains attack
power each time the
user is hit in battle.
', 9, 99, 9), (6574, 'While this move is in
use, it gains attack
power each time the
user is hit in battle.
', 9, 99, 10), (6575, 'Une fois activée, cette capacité augmente
l’Attaque du lanceur à mesure que celui-ci
subit des attaques.', 5, 99, 11), (6576, 'As long as this move is in use, the power
of rage raises the Attack stat each
time the user is hit in battle.', 9, 99, 11), (6577, 'As long as this move is in use, the power
of rage raises the Attack stat each
time the user is hit in battle.', 9, 99, 14), (6578, 'わざを　だしたときに　こうげきを
うけると　いかりの　ちからで
こうげきが　あがる。', 1, 99, 15), (6579, '기술을 썼을 때 공격을
받으면 분노의 힘으로
공격이 올라간다.', 3, 99, 15), (6580, 'Une fois activée, cette capacité augmente
l’Attaque du lanceur à mesure que celui-ci
subit des attaques.', 5, 99, 15), (6581, 'Erhöht Angriff des Anwenders, wenn dieser
getroffen wird, solange die Attacke aktiviert ist.', 6, 99, 15), (6582, 'Al usarse, aumenta el Ataque del usuario cada vez
que es golpeado.', 7, 99, 15), (6583, 'Questa mossa ha il potere di aumentare
la statistica Attacco ogni volta che chi la usa
viene colpito durante una lotta.', 8, 99, 15), (6584, 'As long as this move is in use, the power
of rage raises the Attack stat each
time the user is hit in battle.', 9, 99, 15), (6585, '技を　だしたときに　攻撃を
受けると　怒りの　力で
攻撃が　あがる。', 11, 99, 15), (6586, 'わざを　だしたときに　こうげきを
うけると　いかりの　ちからで
こうげきが　あがる。', 1, 99, 16), (6587, '기술을 썼을 때 공격을
받으면 분노의 힘으로
공격이 올라간다.', 3, 99, 16), (6588, 'Une fois activée, cette capacité augmente
l’Attaque du lanceur à mesure que celui-ci
subit des attaques.', 5, 99, 16), (6589, 'Erhöht Angriff des Anwenders, wenn dieser
getroffen wird, solange die Attacke aktiviert ist.', 6, 99, 16), (6590, 'Al usarse, aumenta el Ataque del usuario cada vez
que es golpeado.', 7, 99, 16), (6591, 'Questa mossa ha il potere di aumentare
la statistica Attacco ogni volta che chi la usa
viene colpito durante una lotta.', 8, 99, 16), (6592, 'As long as this move is in use, the power
of rage raises the Attack stat each
time the user is hit in battle.', 9, 99, 16), (6593, '技を　だしたときに　攻撃を
受けると　怒りの　力で
攻撃が　あがる。', 11, 99, 16), (6594, 'わざを　だしたときに　こうげきを
うけると　いかりの　ちからで
こうげきが　あがる。', 1, 99, 17), (6595, '기술을 썼을 때 공격을
받으면 분노의 힘으로
공격이 올라간다.', 3, 99, 17), (6596, '在使用招式後受到攻擊時，
會因憤怒的力量而
提高自己的攻擊。', 4, 99, 17), (6597, 'Une fois activée, cette capacité augmente
l’Attaque du lanceur à mesure que celui-ci subit
des attaques.', 5, 99, 17), (6598, 'Erhöht Angriff des Anwenders, wenn dieser
getroffen wird, solange die Attacke aktiviert ist.', 6, 99, 17), (6599, 'Al usarse, aumenta el Ataque del usuario cada vez
que es golpeado.', 7, 99, 17), (6600, 'Questa mossa ha il potere di aumentare
la statistica Attacco ogni volta che chi la usa
viene colpito durante una lotta.', 8, 99, 17), (6601, 'As long as this move is in use, the power of rage
raises the Attack stat each time the user is hit
in battle.', 9, 99, 17), (6602, '技を　だしたときに　攻撃を
受けると　怒りの　力で
攻撃が　あがる。', 11, 99, 17), (6603, '如果在使出招式后
受到攻击的话，
会因愤怒的力量而提高攻击。', 12, 99, 17), (6604, 'わざを　だしたときに　こうげきを
うけると　いかりの　ちからで
こうげきが　あがる。', 1, 99, 18), (6605, '기술을 썼을 때 공격을
받으면 분노의 힘으로
공격이 올라간다.', 3, 99, 18), (6606, '在使用招式後受到攻擊時，
會因憤怒的力量而
提高自己的攻擊。', 4, 99, 18), (6607, 'Une fois activée, cette capacité augmente
l’Attaque du lanceur à mesure que celui-ci subit
des attaques.', 5, 99, 18), (6608, 'Erhöht Angriff des Anwenders, wenn dieser
getroffen wird, solange die Attacke aktiviert ist.', 6, 99, 18), (6609, 'Al usarse, aumenta el Ataque del usuario cada vez
que es golpeado.', 7, 99, 18), (6610, 'Questa mossa ha il potere di aumentare
la statistica Attacco ogni volta che chi la usa
viene colpito durante una lotta.', 8, 99, 18), (6611, 'As long as this move is in use, the power of rage
raises the Attack stat each time the user is hit
in battle.', 9, 99, 18), (6612, '技を　だしたときに　攻撃を
受けると　怒りの　力で
攻撃が　あがる。', 11, 99, 18), (6613, '如果在使出招式后
受到攻击的话，
会因愤怒的力量而提高攻击。', 12, 99, 18), (6614, 'わざを　だしたときに　こうげきを
うけると　いかりの　ちからで
こうげきが　あがる。', 1, 99, 19), (6615, '기술을 썼을 때 공격을
받으면 분노의 힘으로
공격이 올라간다.', 3, 99, 19), (6616, '在使用招式後受到攻擊時，
會因憤怒的力量而
提高自己的攻擊。', 4, 99, 19), (6617, 'Une fois activée, cette capacité augmente l’Attaque
du lanceur à mesure que celui-ci subit des attaques.', 5, 99, 19), (6618, 'Erhöht Angriff des Anwenders, wenn dieser
getroffen wird, solange die Attacke aktiviert ist.', 6, 99, 19), (6619, 'Al usarse, aumenta el Ataque del usuario cada vez
que es golpeado.', 7, 99, 19), (6620, 'Questa mossa ha il potere di aumentare
la statistica Attacco ogni volta che chi la usa
viene colpito durante una lotta.', 8, 99, 19), (6621, 'As long as this move is in use, the power of rage
raises the Attack stat each time the user is hit
in battle.', 9, 99, 19), (6622, '技を　だしたときに　攻撃を
受けると　怒りの　力で
攻撃が　あがる。', 11, 99, 19), (6623, '如果在使出招式后
受到攻击的话，
会因愤怒的力量而提高攻击。', 12, 99, 19), (6624, 'このわざは　つかえません
おもいだすことが　できなくなりますが
わざを　わすれることを　おすすめします', 1, 99, 20), (6625, '사용할 수 없는 기술입니다.
다시 배우게 할 수 없지만
기술을 잊게 하는 것을 권장합니다.', 3, 99, 20), (6626, '無法使用此招式。
雖然忘記後將無法再想起來，
但還是建議忘記此招式。', 4, 99, 20), (6627, 'Cette capacité ne peut pas être utilisée.
Il est recommandé de l’oublier, même s’il sera
impossible de se la remémorer une fois oubliée.', 5, 99, 20), (6628, 'Diese Attacke kann nicht eingesetzt werden. Du solltest
dein Pokémon sie vergessen lassen. Beachte aber,
dass es sich danach nicht wieder an sie erinnern kann.', 6, 99, 20), (6629, 'Este movimiento no se puede usar, por lo que sería
mejor olvidarlo, aunque eso implique que no se pueda
recordar posteriormente.', 7, 99, 20), (6630, 'Questa mossa non può essere usata.
È consigliabile farla dimenticare al Pokémon. Tuttavia,
una volta dimenticata, non potrà più essere ricordata.', 8, 99, 20), (6631, 'This move can’t be used.
It’s recommended that this move is forgotten.
Once forgotten, this move can’t be remembered.', 9, 99, 20), (6632, 'この技は　使えません
思い出すことが　できなくなりますが
技を　忘れることを　おすすめします', 11, 99, 20), (6633, '无法使用这个招式。
虽然忘记之后就再也想不起来了，
但还是建议忘记这个招式。', 12, 99, 20), (6634, 'A move for fleeing
from battle.', 9, 100, 3), (6635, 'A move for fleeing
from battle.', 9, 100, 4), (6636, 'A psychic move for fleeing
from battle instantly.', 9, 100, 5), (6637, 'A psychic move for fleeing
from battle instantly.', 9, 100, 6), (6638, 'Use it to flee from
any wild POKéMON.
Also warps to the
last POKé CENTER.', 9, 100, 7), (6639, 'Use it to flee from
any wild Pokémon.
It may also be used
to warp to the last
Poké Center visited.', 9, 100, 8), (6640, 'Use it to flee from
any wild Pokémon.
It may also be used
to warp to the last
Poké Center visited.', 9, 100, 9), (6641, 'Use it to flee from
any wild Pokémon.
It can also warp to
the last Pokémon
Center visited.', 9, 100, 10), (6642, 'Permet de fuir un Pokémon sauvage.
Permet aussi de revenir au dernier
Centre Pokémon visité.', 5, 100, 11), (6643, 'Use it to flee from any wild Pokémon.
It can also warp to the last Pokémon
Center visited.', 9, 100, 11), (6644, 'Use it to flee from any wild Pokémon.
It can also warp to the last Pokémon
Center visited.', 9, 100, 14), (6645, 'やせい　ポケモンとの　せんとうを
やめる。さいごに　はいった
ポケセンの　ある　まちにも　いける。', 1, 100, 15), (6646, '야생 포켓몬과 배틀을 그만둔다.
마지막에 들어갔던
포켓몬센터가 있는 도시에도 갈 수 있다.', 3, 100, 15), (6647, 'Permet de fuir un Pokémon sauvage.
Permet aussi de revenir au dernier Centre
Pokémon visité.', 5, 100, 15), (6648, 'Ermöglicht die sofortige Flucht vor wilden
Pokémon. Kann den Anwender außerdem zum
zuletzt besuchten Pokémon-Center teleportieren.', 6, 100, 15), (6649, 'Permite huir al instante de combates contra
Pokémon salvajes o viajar al último Centro
Pokémon visitado.', 7, 100, 15), (6650, 'Fa fuggire dai Pokémon selvatici. Fuori dalla lotta
porta all’ultimo Centro Pokémon visitato.', 8, 100, 15), (6651, 'Use it to flee from any wild Pokémon.
It can also warp to the last Pokémon
Center visited.', 9, 100, 15), (6652, '野生ポケモンとの　戦闘を　やめる。
最後に　はいった
ポケセンの　ある　街にも　行ける。', 11, 100, 15), (6653, 'やせい　ポケモンとの　せんとうを
やめる。さいごに　はいった
ポケセンの　ある　まちにも　いける。', 1, 100, 16), (6654, '야생 포켓몬과 배틀을 그만둔다.
마지막에 들어갔던
포켓몬센터가 있는 도시에도 갈 수 있다.', 3, 100, 16), (6655, 'Permet de fuir un Pokémon sauvage.
Permet aussi de revenir au dernier Centre
Pokémon visité.', 5, 100, 16), (6656, 'Ermöglicht die sofortige Flucht vor wilden
Pokémon. Kann den Anwender außerdem zum
zuletzt besuchten Pokémon-Center teleportieren.', 6, 100, 16), (6657, 'Permite huir al instante de combates contra Pokémon 
salvajes o viajar al último Centro Pokémon visitado. ', 7, 100, 16), (6658, 'Fa fuggire dai Pokémon selvatici. Fuori dalla lotta
porta all’ultimo Centro Pokémon visitato.', 8, 100, 16), (6659, 'Use it to flee from any wild Pokémon.
It can also warp to the last Pokémon
Center visited.', 9, 100, 16), (6660, '野生ポケモンとの　戦闘を　やめる。
最後に　はいった
ポケセンの　ある　街にも　行ける。', 11, 100, 16), (6661, 'やせい　ポケモン　との
せんとうを　やめて　にげる。', 1, 100, 17), (6662, '야생 포켓몬과 배틀을
그만두고 도망간다.', 3, 100, 17), (6663, '停止和野生寶可夢戰鬥並逃走。', 4, 100, 17), (6664, 'Permet de fuir une rencontre avec un Pokémon
sauvage.', 5, 100, 17), (6665, 'Ermöglicht die sofortige Flucht vor wilden Pokémon.', 6, 100, 17), (6666, 'Permite huir al instante de combates contra
Pokémon salvajes.', 7, 100, 17), (6667, 'Fa fuggire dai Pokémon selvatici.', 8, 100, 17), (6668, 'Use it to flee from any wild Pokémon.', 9, 100, 17), (6669, '野生　ポケモンとの
戦闘を　やめて　逃げる。', 11, 100, 17), (6670, '停止和野生宝可梦战斗并逃走。', 12, 100, 17), (6671, 'やせい　ポケモン　との
せんとうを　やめて　にげる。', 1, 100, 18), (6672, '야생 포켓몬과 배틀을
그만두고 도망간다.', 3, 100, 18), (6673, '停止和野生寶可夢戰鬥並逃走。', 4, 100, 18), (6674, 'Permet de fuir une rencontre avec un Pokémon
sauvage.', 5, 100, 18), (6675, 'Ermöglicht die sofortige Flucht vor wilden Pokémon.', 6, 100, 18), (6676, 'Permite huir al instante de combates contra
Pokémon salvajes.', 7, 100, 18), (6677, 'Fa fuggire dai Pokémon selvatici.', 8, 100, 18), (6678, 'Use it to flee from any wild Pokémon.', 9, 100, 18), (6679, '野生　ポケモンとの
戦闘を　やめて　逃げる。', 11, 100, 18), (6680, '停止和野生宝可梦战斗并逃走。', 12, 100, 18), (6681, 'ねんりきを　つかい　いっしゅんで
ひかえの　ポケモンと　いれかわる。', 1, 100, 19), (6682, '염동력을 사용해서 순식간에
교대 포켓몬과 교체한다.', 3, 100, 19), (6683, '使用念力，
瞬間與後備寶可夢替換。', 4, 100, 19), (6684, 'Le lanceur utilise sa force psychique pour se téléporter
et échanger sa place avec un autre Pokémon de l’équipe.', 5, 100, 19), (6685, 'Anwender nutzt telekinetische Energie, um sich sofort
gegen ein anderes Pokémon auszutauschen.', 6, 100, 19), (6686, 'El usuario emplea sus poderes telequinéticos para
cambiar al instante el puesto con otro miembro del
equipo.', 7, 100, 19), (6687, 'Chi la usa sfrutta la psicocinesi per farsi sostituire
da un Pokémon della squadra.', 8, 100, 19), (6688, 'The user switches places with a different Pokémon
instantly, using telekinetic power.', 9, 100, 19), (6689, '念力を　使い　一瞬で
控えの　ポケモンと　入れかわる。', 11, 100, 19), (6690, '使用念力，
瞬间与后备宝可梦进行替换。', 12, 100, 19), (6860, 'An earsplitting screech harshly lowers
the target’s Defense stat.', 9, 103, 16), (6691, 'ひかえの　ポケモンが　いるときに
つかうと　いれかわる。
やせいの　ポケモンは　にげてしまう。', 1, 100, 20), (6692, '교대할 포켓몬이 있을 때
사용하면 교체한다.
야생 포켓몬은 도망가 버린다.', 3, 100, 20), (6693, '在有後備寶可夢時使用，
可進行替換。
野生寶可夢則會逃走。', 4, 100, 20), (6694, 'Permet de changer de place avec un autre Pokémon
de l’équipe s’il y en a. Quand cette capacité est utilisée
par un Pokémon sauvage, celui-ci fuit le combat.', 5, 100, 20), (6695, 'Der Anwender tauscht den Platz mit einem anderen
Team-Mitglied, sofern vorhanden. Setzen wilde
Pokémon die Attacke ein, ergreifen diese die Flucht.', 6, 100, 20), (6696, 'Permite al usuario cambiarse por otro Pokémon del
equipo, si es posible. Si un Pokémon salvaje usa este
movimiento, huye del combate.', 7, 100, 20), (6697, 'Chi la usa viene sostituito se ci sono altri Pokémon in
squadra. Se un Pokémon selvatico usa questa mossa,
fugge dalla lotta.', 8, 100, 20), (6698, 'The user switches places with a party Pokémon in
waiting, if any. If a wild Pokémon uses this move,
it flees.', 9, 100, 20), (6699, 'ひかえの　ポケモンが　いるときに
使うと　入れ替わる。
野生の　ポケモンは　逃げてしまう。', 11, 100, 20), (6700, '当有后备宝可梦在时，
如果使用就可以进行替换。
野生的宝可梦会逃走。', 12, 100, 20), (6701, 'The user''s level
equals damage HP.', 9, 101, 3), (6702, 'The user''s level
equals damage HP.', 9, 101, 4), (6703, 'Inflicts damage identical
to the user’s level.', 9, 101, 5), (6704, 'Inflicts damage identical
to the user’s level.', 9, 101, 6), (6705, 'An attack with a
mirage that inflicts
damage matching
the user’s level.', 9, 101, 7), (6706, 'The user makes the
foe see a mirage.
It inflicts damage
matching the user’s
level.', 9, 101, 8), (6707, 'The user makes the
foe see a mirage.
It inflicts damage
matching the user’s
level.', 9, 101, 9), (6708, 'The user makes the
foe see a mirage.
It inflicts damage
matching the user’s
level.', 9, 101, 10), (6709, 'Le lanceur invoque un mirage. Inflige des
dégâts équivalents au niveau du lanceur.', 5, 101, 11), (6710, 'The user makes the target see a
frightening mirage. It inflicts damage
matching the user’s level.', 9, 101, 11), (6711, 'The user makes the target see a
frightening mirage. It inflicts damage
matching the user’s level.', 9, 101, 14), (6712, 'おそろしい　まぼろしを　みせて
じぶんの　レベルと　おなじ　だけの
ダメージを　あいてに　あたえる。', 1, 101, 15), (6713, '무시무시한 환상을 보게 해서
자신의 레벨과 똑같은 만큼의
데미지를 상대에게 준다.', 3, 101, 15), (6714, 'Le lanceur invoque un mirage.
Inflige des dégâts équivalents au niveau du
lanceur.', 5, 101, 15), (6715, 'Das Ziel sieht eine Illusion. Richtet Schaden
gemäß dem Level des Anwenders an.', 6, 101, 15), (6716, 'Produce un espejismo ante el objetivo, que pierde
tantos PS como nivel tenga el agresor.', 7, 101, 15), (6717, 'Fa apparire un orribile miraggio al bersaglio
e infligge un danno pari al livello di chi la usa.', 8, 101, 15), (6718, 'The user makes the target see a
frightening mirage. It inflicts damage
equal to the user’s level.', 9, 101, 15), (6719, '恐ろしい　幻を　みせて
自分の　レベルと　同じだけの
ダメージを　相手に　与える。', 11, 101, 15), (6720, 'おそろしい　まぼろしを　 せて
じぶんの　レベルと　おなじ　だけの
ダメージを　あいてに　あたえる。', 1, 101, 16), (6721, '무시무시한 환상을 보게 해서
자신의 레벨과 똑같은 만큼의
데미지를 상대에게 준다.', 3, 101, 16), (6722, 'Le lanceur invoque un mirage.
Inflige des dégâts équivalents au niveau du
lanceur.', 5, 101, 16), (6723, 'Das Ziel sieht eine Illusion. Richtet Schaden
gemäß dem Level des Anwenders an.', 6, 101, 16), (6724, 'Produce un espejismo ante el objetivo, que pierde 
tantos PS como nivel tenga el agresor.', 7, 101, 16), (6725, 'Fa apparire un orribile miraggio al bersaglio
e infligge un danno pari al livello di chi la usa.', 8, 101, 16), (6726, 'The user makes the target see a
frightening mirage. It inflicts damage
equal to the user’s level.', 9, 101, 16), (6727, '恐ろしい　幻を　 せて
自分の　レベルと　同じだけの
ダメージを　相手に　与える。', 11, 101, 16), (6728, 'おそろしい　まぼろしを　みせて
じぶんの　レベルと　おなじ　だけの
ダメージを　あいてに　あたえる。', 1, 101, 17), (6729, '무시무시한 환상을 보게 해서
자신의 레벨과 똑같은 만큼의
데미지를 상대에게 준다.', 3, 101, 17), (6730, '讓對手看見恐怖幻影，
給予對手和自己等級
相同的傷害。', 4, 101, 17), (6731, 'Le lanceur invoque un mirage.
Inflige des dégâts équivalents au niveau du
lanceur.', 5, 101, 17), (6732, 'Das Ziel sieht eine Illusion. Richtet Schaden gemäß
dem Level des Anwenders an.', 6, 101, 17), (6733, 'Produce un espejismo ante el objetivo, que pierde
tantos PS como nivel tenga el usuario.', 7, 101, 17), (6734, 'Fa apparire un orribile miraggio al bersaglio
e infligge un danno pari al livello di chi la usa.', 8, 101, 17), (6735, 'The user makes the target see a frightening mirage.
It inflicts damage equal to the user’s level.', 9, 101, 17), (6736, '恐ろしい　幻を　みせて
自分の　レベルと　同じだけの
ダメージを　相手に　与える。', 11, 101, 17), (6737, '显示恐怖幻影，
只给予对手
和自己等级相同的伤害。', 12, 101, 17), (6738, 'おそろしい　まぼろしを　みせて
じぶんの　レベルと　おなじ　だけの
ダメージを　あいてに　あたえる。', 1, 101, 18), (6739, '무시무시한 환상을 보게 해서
자신의 레벨과 똑같은 만큼의
데미지를 상대에게 준다.', 3, 101, 18), (6740, '讓對手看見恐怖幻影，
給予對手和自己等級
相同的傷害。', 4, 101, 18), (6741, 'Le lanceur invoque un mirage.
Inflige des dégâts équivalents au niveau du
lanceur.', 5, 101, 18), (6742, 'Das Ziel sieht eine Illusion. Richtet Schaden gemäß
dem Level des Anwenders an.', 6, 101, 18), (6743, 'Produce un espejismo ante el objetivo, que pierde
tantos PS como nivel tenga el usuario.', 7, 101, 18), (6744, 'Fa apparire un orribile miraggio al bersaglio
e infligge un danno pari al livello di chi la usa.', 8, 101, 18), (6745, 'The user makes the target see a frightening mirage.
It inflicts damage equal to the user’s level.', 9, 101, 18), (6746, '恐ろしい　幻を　みせて
自分の　レベルと　同じだけの
ダメージを　相手に　与える。', 11, 101, 18), (6747, '显示恐怖幻影，
只给予对手
和自己等级相同的伤害。', 12, 101, 18), (6748, 'おそろしい　まぼろしを　みせて
じぶんの　レベルと　おなじ　だけの
ダメージを　あいてに　あたえる。', 1, 101, 19), (6749, '무시무시한 환상을 보게 해서
자신의 레벨과 똑같은 만큼의
데미지를 상대에게 준다.', 3, 101, 19), (6750, '讓對手看見恐怖幻影，
給予對手和自己等級
相同的傷害。', 4, 101, 19), (6751, 'Le lanceur invoque un mirage.
Inflige des dégâts équivalents au niveau du lanceur.', 5, 101, 19), (6752, 'Das Ziel sieht eine Illusion. Richtet Schaden gemäß
dem Level des Anwenders an.', 6, 101, 19), (6753, 'Produce un espejismo ante el objetivo, que pierde
tantos PS como nivel tenga el usuario.', 7, 101, 19), (6754, 'Fa apparire un orribile miraggio al bersaglio
e infligge un danno pari al livello di chi la usa.', 8, 101, 19), (6755, 'The user makes the target see a frightening mirage.
It inflicts damage equal to the user’s level.', 9, 101, 19), (6756, '恐ろしい　幻を　みせて
自分の　レベルと　同じだけの
ダメージを　相手に　与える。', 11, 101, 19), (6757, '显示恐怖幻影，
只给予对手
和自己等级相同的伤害。', 12, 101, 19), (6758, 'おそろしい　まぼろしを　みせて
じぶんの　レベルと　おなじ　だけの
ダメージを　あいてに　あたえる。', 1, 101, 20), (6759, '무시무시한 환상을 보게 해서
자신의 레벨과 똑같은 만큼의
데미지를 상대에게 준다.', 3, 101, 20), (6760, '讓對手看見恐怖幻影，
給予對手和自己等級
相同的傷害。', 4, 101, 20), (6761, 'Le lanceur invoque un mirage.
Inflige des dégâts équivalents au niveau du lanceur.', 5, 101, 20), (6762, 'Das Ziel sieht eine Illusion. Richtet Schaden gemäß dem
Level des Anwenders an.', 6, 101, 20), (6763, 'Produce un espejismo ante el objetivo, que pierde
tantos PS como nivel tenga el usuario.', 7, 101, 20), (6764, 'Fa apparire un orribile miraggio al bersaglio
e infligge un danno pari al livello di chi la usa.', 8, 101, 20), (6765, 'The user makes the target see a frightening mirage.
It inflicts damage equal to the user’s level.', 9, 101, 20), (6766, '恐ろしい　幻を　みせて
自分の　レベルと　同じだけの
ダメージを　相手に　与える。', 11, 101, 20), (6767, '显示恐怖幻影，
只给予对手
和自己等级相同的伤害。', 12, 101, 20), (6768, 'Copies a move used
by the foe.', 9, 102, 3), (6769, 'Copies a move used
by the foe.', 9, 102, 4), (6770, 'Copies a move used by the
foe during one battle.', 9, 102, 5), (6771, 'Copies a move used by the
foe during one battle.', 9, 102, 6), (6772, 'The user copies the
move last used by
the foe for the
rest of the battle.', 9, 102, 7), (6773, 'The user copies the
move last used by
the foe. The move can
be used for the rest
of the battle.', 9, 102, 8), (6774, 'The user copies the
move last used by
the foe. The move can
be used for the rest
of the battle.', 9, 102, 9), (6775, 'The user copies the
move last used by
the foe. The move can
be used for the rest
of the battle.', 9, 102, 10), (6776, 'Le lanceur copie la dernière capacité
utilisée par la cible et la conserve
tant qu’il reste au combat.', 5, 102, 11), (6777, 'The user copies the target’s last move.
The move can be used during battle
until the Pokémon is switched out.', 9, 102, 11), (6778, 'The user copies the target’s last move.
The move can be used during battle
until the Pokémon is switched out.', 9, 102, 14), (6779, 'あいてが　さいごに　つかった　わざを
せんとうの　あいだ
じぶんの　わざに　することが　できる。', 1, 102, 15), (6780, '상대가 마지막에 사용한 기술을
배틀을 하는 동안
자신의 기술로 만들 수 있다.', 3, 102, 15), (6781, 'Le lanceur copie la dernière capacité utilisée par
la cible et la conserve tant qu’il reste au combat.', 5, 102, 15), (6782, 'Kopiert die zuvor ausgeführte Attacke des Zieles.
Kann im Kampf bis zur Auswechslung verwendet
werden.', 6, 102, 15), (6783, 'Copia el último movimiento usado por el objetivo.
Dicho movimiento se podrá usar mientras el
Pokémon no sea cambiado.', 7, 102, 15), (6784, 'Copia l’ultima mossa usata dal bersaglio. La mossa
copiata si può utilizzare fino alla sostituzione
del Pokémon che l’ha usata.', 8, 102, 15), (6785, 'The user copies the target’s last move.
The move can be used during battle
until the Pokémon is switched out.', 9, 102, 15), (6786, '相手が　最後に　使った　技を
戦闘の　あいだ
自分の　技に　することが　できる。', 11, 102, 15), (6787, 'あいてが　さいごに　つかった　わざを
せんとうの　あいだ
じぶんの　わざに　することが　できる。', 1, 102, 16), (6788, '상대가 마지막에 사용한 기술을
배틀을 하는 동안
자신의 기술로 만들 수 있다.', 3, 102, 16), (6789, 'Le lanceur copie la dernière capacité utilisée par
la cible et la conserve tant qu’il reste au combat.', 5, 102, 16), (6790, 'Kopiert die zuvor ausgeführte Attacke des Zieles.
Kann im Kampf bis zur Auswechslung verwendet
werden.', 6, 102, 16), (6791, 'Copia el último movimiento usado por el objetivo, y 
puede utilizarlo mientras esté en el combate.
', 7, 102, 16), (6792, 'Chi la usa copia l’ultima mossa usata dal bersaglio
e la conserva finché rimane in campo.', 8, 102, 16), (6793, 'The user copies the target’s last move.
The move can be used during battle
until the Pokémon is switched out.', 9, 102, 16), (6794, '相手が　最後に　使った　技を
戦闘の　あいだ
自分の　技に　することが　できる。', 11, 102, 16), (6795, 'あいてが　さいごに　つかった　わざを
せんとうの　あいだ
じぶんの　わざに　することが　できる。', 1, 102, 17), (6796, '상대가 마지막에 사용한 기술을
배틀을 하는 동안
자신의 기술로 만들 수 있다.', 3, 102, 17), (6797, '在戰鬥期間，
將對手最近一次使用的招式
變成自己的招式。', 4, 102, 17), (6798, 'Le lanceur copie la dernière capacité utilisée par
la cible et la conserve tant qu’il reste au combat.', 5, 102, 17), (6799, 'Kopiert die zuvor ausgeführte Attacke des Zieles.
Kann im Kampf bis zur Auswechslung verwendet
werden.', 6, 102, 17), (6800, 'Copia el último movimiento usado por el objetivo, y 
puede utilizarlo mientras esté en el combate.', 7, 102, 17), (6801, 'Chi la usa copia l’ultima mossa usata dal bersaglio
e la conserva finché rimane in campo.', 8, 102, 17), (6802, 'The user copies the target’s last move. The move
can be used during battle until the Pokémon is
switched out.', 9, 102, 17), (6803, '相手が　最後に　使った　技を
戦闘の　あいだ
自分の　技に　することが　できる。', 11, 102, 17), (6804, '可以将对手
最后使用的招式，
在战斗内变成自己的招式。', 12, 102, 17), (6805, 'あいてが　さいごに　つかった　わざを
せんとうの　あいだ
じぶんの　わざに　することが　できる。', 1, 102, 18), (6806, '상대가 마지막에 사용한 기술을
배틀을 하는 동안
자신의 기술로 만들 수 있다.', 3, 102, 18), (6807, '在戰鬥期間，
將對手最近一次使用的招式
變成自己的招式。', 4, 102, 18), (6808, 'Le lanceur copie la dernière capacité utilisée par
la cible et la conserve tant qu’il reste au combat.', 5, 102, 18), (6809, 'Kopiert die zuvor ausgeführte Attacke des Zieles.
Kann im Kampf bis zur Auswechslung verwendet
werden.', 6, 102, 18), (6810, 'Copia el último movimiento usado por el objetivo, y 
puede utilizarlo mientras esté en el combate.', 7, 102, 18), (6811, 'Chi la usa copia l’ultima mossa usata dal bersaglio
e la conserva finché rimane in campo.', 8, 102, 18), (6812, 'The user copies the target’s last move. The move
can be used during battle until the Pokémon is
switched out.', 9, 102, 18), (6813, '相手が　最後に　使った　技を
戦闘の　あいだ
自分の　技に　することが　できる。', 11, 102, 18), (6814, '可以将对手
最后使用的招式，
在战斗内变成自己的招式。', 12, 102, 18), (6815, 'あいてが　さいごに　つかった　わざを
せんとうの　あいだ
じぶんの　わざに　することが　できる。', 1, 102, 19), (6816, '상대가 마지막에 사용한 기술을
배틀을 하는 동안
자신의 기술로 만들 수 있다.', 3, 102, 19), (6817, '在戰鬥期間，
將對手最近一次使用的招式
變成自己的招式。', 4, 102, 19), (6818, 'Le lanceur copie la dernière capacité utilisée par
la cible et la conserve tant qu’il reste au combat.', 5, 102, 19), (6819, 'Kopiert die zuvor ausgeführte Attacke des Zieles.
Kann im Kampf bis zur Auswechslung verwendet
werden.', 6, 102, 19), (6820, 'Copia el último movimiento usado por el objetivo, y 
puede utilizarlo mientras esté en el combate.', 7, 102, 19), (6821, 'Chi la usa copia l’ultima mossa usata dal bersaglio
e la conserva finché rimane in campo.', 8, 102, 19), (6822, 'The user copies the target’s last move. The move
can be used during battle until the Pokémon is
switched out.', 9, 102, 19), (6823, '相手が　最後に　使った　技を
戦闘の　あいだ
自分の　技に　することが　できる。', 11, 102, 19), (6824, '可以将对手
最后使用的招式，
在战斗内变成自己的招式。', 12, 102, 19), (6825, 'あいてが　さいごに　つかった　わざを
せんとうの　あいだ
じぶんの　わざに　することが　できる。', 1, 102, 20), (6826, '상대가 마지막에 사용한 기술을
배틀을 하는 동안
자신의 기술로 만들 수 있다.', 3, 102, 20), (6827, '在戰鬥期間，
將對手最近一次使用的招式
變成自己的招式。', 4, 102, 20), (6828, 'Le lanceur copie la dernière capacité utilisée par
la cible et la conserve tant qu’il reste au combat.', 5, 102, 20), (6829, 'Kopiert die zuvor ausgeführte Attacke des Zieles.
Diese kann im Kampf bis zur Auswechslung verwendet
werden.', 6, 102, 20), (6830, 'Copia el último movimiento usado por el objetivo, y 
puede utilizarlo mientras esté en el combate.', 7, 102, 20), (6831, 'Chi la usa copia l’ultima mossa usata dal bersaglio
e la conserva finché rimane in campo.', 8, 102, 20), (6832, 'The user copies the target’s last move. The move
can be used during battle until the Pokémon is
switched out.', 9, 102, 20), (6833, '相手が　最後に　使った　技を
戦闘の　あいだ
自分の　技に　することが　できる。', 11, 102, 20), (6834, '可以将对手
最后使用的招式，
在战斗内变成自己的招式。', 12, 102, 20), (6835, 'Sharply reduces
the foe''s DEFENSE.', 9, 103, 3), (6836, 'Sharply reduces
the foe''s DEFENSE.', 9, 103, 4), (6837, 'Emits a screech to sharply
reduce the foe’s DEFENSE.', 9, 103, 5), (6838, 'Emits a screech to sharply
reduce the foe’s DEFENSE.', 9, 103, 6), (6839, 'An ear-splitting
screech is emitted
to sharply reduce
the foe’s DEFENSE.', 9, 103, 7), (6840, 'An earsplitting
screech is emitted to
sharply reduce the
foe’s Defense stat.
', 9, 103, 8), (6841, 'An earsplitting
screech is emitted to
sharply reduce the
foe’s Defense stat.
', 9, 103, 9), (6842, 'An earsplitting
screech is emitted to
sharply reduce the
foe’s Defense stat.
', 9, 103, 10), (6843, 'Cri strident qui baisse beaucoup
la Défense ennemie.', 5, 103, 11), (6844, 'An earsplitting screech harshly reduces
the target’s Defense stat.', 9, 103, 11), (6845, 'An earsplitting screech harshly reduces
the target’s Defense stat.', 9, 103, 14), (6846, 'おもわず　みみを　ふさぎたくなる
いやなおとを　だして
あいての　ぼうぎょを　がくっと　さげる。', 1, 103, 15), (6847, '그만 귀를 막아버리고 싶은
싫은 소리를 내어
상대의 방어를 크게 떨어뜨린다.', 3, 103, 15), (6848, 'Cri strident qui baisse beaucoup la Défense
de l’ennemi.', 5, 103, 15), (6849, 'Stößt einen Schrei aus, um die Verteidigung
des Zieles stark zu senken.', 6, 103, 15), (6850, 'Alarido agudo que reduce mucho la Defensa del
objetivo.', 7, 103, 15), (6851, 'Stridio assordante che riduce di molto la Difesa
del bersaglio.', 8, 103, 15), (6852, 'An earsplitting screech harshly lowers
the target’s Defense stat.', 9, 103, 15), (6853, 'おもわず　耳を　ふさぎたくなる
いやなおとを　だして
相手の　防御を　がくっと　さげる。', 11, 103, 15), (6854, 'おもわず　  を　ふさぎたくなる
いやなおとを　だして
あいての　ぼうぎょを　がくっと　さげる。', 1, 103, 16), (6855, '그만 귀를 막아버리고 싶은
싫은 소리를 내어
상대의 방어를 크게 떨어뜨린다.', 3, 103, 16), (6856, 'Cri strident qui baisse beaucoup la Défense
de l’ennemi.', 5, 103, 16), (6857, 'Stößt einen Schrei aus, um die Verteidigung
des Zieles stark zu senken.', 6, 103, 16), (6858, 'Alarido agudo que reduce mucho la Defensa del 
objetivo.', 7, 103, 16), (6861, 'おもわず　耳を　ふさぎたくなる
いやなおとを　だして
相手の　防御を　がくっと　さげる。', 11, 103, 16), (6862, 'おもわず　みみを　ふさぎたくなる
いやなおとを　だして
あいての　ぼうぎょを　がくっと　さげる。', 1, 103, 17), (6863, '그만 귀를 막아버리고 싶은
싫은 소리를 내어
상대의 방어를 크게 떨어뜨린다.', 3, 103, 17), (6864, '發出令人不由自主想要
摀起耳朵的刺耳聲，
大幅降低對手的防禦。', 4, 103, 17), (6865, 'Cri strident qui baisse beaucoup la Défense
de l’ennemi.', 5, 103, 17), (6866, 'Stößt einen Schrei aus, um die Verteidigung des
Zieles stark zu senken.', 6, 103, 17), (6867, 'Alarido agudo que reduce mucho la Defensa del 
objetivo.', 7, 103, 17), (6868, 'Stridio assordante che riduce di molto la Difesa
del bersaglio.', 8, 103, 17), (6869, 'An earsplitting screech harshly lowers the target’s
Defense stat.', 9, 103, 17), (6870, 'おもわず　耳を　ふさぎたくなる
いやなおとを　だして
相手の　防御を　がくっと　さげる。', 11, 103, 17), (6871, '发出不由自主想要
捂起耳朵的刺耳声，
从而大幅降低对手的防御。', 12, 103, 17), (6872, 'おもわず　みみを　ふさぎたくなる
いやなおとを　だして
あいての　ぼうぎょを　がくっと　さげる。', 1, 103, 18), (6873, '그만 귀를 막아버리고 싶은
싫은 소리를 내어
상대의 방어를 크게 떨어뜨린다.', 3, 103, 18), (6874, '發出令人不由自主想要
摀起耳朵的刺耳聲，
大幅降低對手的防禦。', 4, 103, 18), (6875, 'Cri strident qui baisse beaucoup la Défense
de l’ennemi.', 5, 103, 18), (6876, 'Stößt einen Schrei aus, um die Verteidigung des
Zieles stark zu senken.', 6, 103, 18), (6877, 'Alarido agudo que reduce mucho la Defensa del 
objetivo.', 7, 103, 18), (6878, 'Stridio assordante che riduce di molto la Difesa
del bersaglio.', 8, 103, 18), (6879, 'An earsplitting screech harshly lowers the target’s
Defense stat.', 9, 103, 18), (6880, 'おもわず　耳を　ふさぎたくなる
いやなおとを　だして
相手の　防御を　がくっと　さげる。', 11, 103, 18), (6881, '发出不由自主想要
捂起耳朵的刺耳声，
从而大幅降低对手的防御。', 12, 103, 18), (6882, 'おもわず　みみを　ふさぎたくなる
いやなおとを　だして
あいての　ぼうぎょを　がくっと　さげる。', 1, 103, 19), (6883, '그만 귀를 막아버리고 싶은
싫은 소리를 내어
상대의 방어를 크게 떨어뜨린다.', 3, 103, 19), (6884, '發出令人不由自主想要
摀起耳朵的刺耳聲，
大幅降低對手的防禦。', 4, 103, 19), (6885, 'Cri strident qui baisse beaucoup la Défense de l’ennemi.', 5, 103, 19), (6886, 'Stößt einen Schrei aus, um die Verteidigung des
Zieles stark zu senken.', 6, 103, 19), (6887, 'Alarido agudo que reduce mucho la Defensa del 
objetivo.', 7, 103, 19), (6888, 'Stridio assordante che riduce di molto la Difesa
del bersaglio.', 8, 103, 19), (6889, 'An earsplitting screech harshly lowers the target’s
Defense stat.', 9, 103, 19), (6890, 'おもわず　耳を　ふさぎたくなる
いやなおとを　だして
相手の　防御を　がくっと　さげる。', 11, 103, 19), (6891, '发出不由自主想要
捂起耳朵的刺耳声，
从而大幅降低对手的防御。', 12, 103, 19), (6892, 'おもわず　みみを　ふさぎたくなる
いやなおとを　だして
あいての　ぼうぎょを　がくっと　さげる。', 1, 103, 20), (6893, '그만 귀를 막아버리고 싶은
싫은 소리를 내어
상대의 방어를 크게 떨어뜨린다.', 3, 103, 20), (6894, '發出令人不由自主想要
摀起耳朵的刺耳聲，
大幅降低對手的防禦。', 4, 103, 20), (6895, 'Le lanceur émet un son strident qui baisse
beaucoup la Défense de l’ennemi.', 5, 103, 20), (6896, 'Stößt einen Schrei aus, um die Verteidigung des Zieles
stark zu senken.', 6, 103, 20), (6897, 'Alarido agudo que reduce mucho la Defensa del 
objetivo.', 7, 103, 20), (6898, 'Stridio assordante che riduce di molto la Difesa
del bersaglio.', 8, 103, 20), (6899, 'An earsplitting screech harshly lowers the target’s
Defense stat.', 9, 103, 20), (6900, 'おもわず　耳を　ふさぎたくなる
いやなおとを　だして
相手の　防御を　がくっと　さげる。', 11, 103, 20), (6901, '发出不由自主想要
捂起耳朵的刺耳声，
从而大幅降低对手的防御。', 12, 103, 20), (6902, 'Heightens evasive­
ness.', 9, 104, 3), (6903, 'Heightens evasive­
ness.', 9, 104, 4), (6904, 'Creates illusory copies to
raise evasiveness.', 9, 104, 5), (6905, 'Creates illusory copies to
raise evasiveness.', 9, 104, 6), (6906, 'The user creates
illusory copies of
itself to raise its
evasiveness.', 9, 104, 7), (6907, 'By moving rapidly, the
user makes illusory
copies of itself to
raise its evasiveness.
', 9, 104, 8), (6908, 'By moving rapidly, the
user makes illusory
copies of itself to
raise its evasiveness.
', 9, 104, 9), (6909, 'By moving rapidly, the
user makes illusory
copies of itself to
raise its evasiveness.
', 9, 104, 10), (6910, 'Le lanceur se déplace si vite qu’il
crée des copies illusoires de lui,
augmentant son Esquive.', 5, 104, 11), (6911, 'By moving rapidly, the user makes illusory
copies of itself to raise its evasiveness.', 9, 104, 11), (6912, 'By moving rapidly, the user makes illusory
copies of itself to raise its evasiveness.', 9, 104, 14), (6913, 'すばやい　うごきで　ぶんしんを　つくり
あいてを　まどわせて
かいひりつを　あげる。', 1, 104, 15), (6914, '재빠른 움직임으로 분신을 만들어
상대를 혼란시켜
회피율을 올린다.', 3, 104, 15), (6915, 'Le lanceur se déplace si vite qu’il crée des copies
illusoires de lui, augmentant son Esquive.', 5, 104, 15), (6916, 'Erzeugt durch schnelle Bewegungen Ebenbilder,
um den Fluchtwert zu erhöhen.', 6, 104, 15), (6917, 'Crea copias de sí mismo para mejorar la Evasión.', 7, 104, 15), (6918, 'Chi la usa si muove in fretta e crea copie illusorie
di se stesso che aumentano la capacità di elusione.', 8, 104, 15), (6919, 'By moving rapidly, the user makes illusory
copies of itself to raise its evasiveness.', 9, 104, 15), (6920, '素早い　動きで　分身を　つくり
相手を　まどわせて
回避率を　あげる。', 11, 104, 15), (8846, 'Sharply raises the
user''s SPCL.DEF.', 9, 133, 4), (6921, 'すばやい　うごきで　ぶんしんを　つくり
あいてを　まどわせて
かいひりつを　あげる。', 1, 104, 16), (6922, '재빠른 움직임으로 분신을 만들어
상대를 혼란시켜
회피율을 올린다.', 3, 104, 16), (6923, 'Le lanceur se déplace si vite qu’il crée des copies
illusoires de lui, augmentant son Esquive.', 5, 104, 16), (6924, 'Erzeugt durch schnelle Bewegungen Ebenbilder,
um den Fluchtwert zu erhöhen.', 6, 104, 16), (6925, 'Crea copias de sí mismo para mejorar la Evasión. ', 7, 104, 16), (6926, 'Chi la usa si muove in fretta e crea copie illusorie
di se stesso che aumentano la capacità di elusione. ', 8, 104, 16), (6927, 'By moving rapidly, the user makes illusory
copies of itself to raise its evasiveness.', 9, 104, 16), (6928, '素早い　動きで　分身を　つくり
相手を　まどわせて
回避率を　あげる。', 11, 104, 16), (6929, 'すばやい　うごきで　ぶんしんを　つくり
あいてを　まどわせて
かいひりつを　あげる。', 1, 104, 17), (6930, '재빠른 움직임으로 분신을 만들어
상대를 혼란시켜
회피율을 올린다.', 3, 104, 17), (6931, '利用快速移動
製造出分身擾亂對手，
提高自己的閃避率。', 4, 104, 17), (6932, 'Le lanceur se déplace si vite qu’il crée des copies
illusoires de lui-même, augmentant son Esquive.', 5, 104, 17), (6933, 'Erzeugt durch schnelle Bewegungen Ebenbilder,
um den Fluchtwert zu erhöhen.', 6, 104, 17), (6934, 'Crea copias de sí mismo para mejorar la Evasión. ', 7, 104, 17), (6935, 'Chi la usa si muove in fretta e crea copie illusorie
di se stesso che aumentano la capacità di elusione.', 8, 104, 17), (6936, 'By moving rapidly, the user makes illusory copies of
itself to raise its evasiveness.', 9, 104, 17), (6937, '素早い　動きで　分身を　つくり
相手を　まどわせて
回避率を　あげる。', 11, 104, 17), (6938, '通过快速移动来制造分身，
扰乱对手，从而提高闪避率。', 12, 104, 17), (6939, 'すばやい　うごきで　ぶんしんを　つくり
あいてを　まどわせて
かいひりつを　あげる。', 1, 104, 18), (6940, '재빠른 움직임으로 분신을 만들어
상대를 혼란시켜
회피율을 올린다.', 3, 104, 18), (6941, '利用快速移動
製造出分身擾亂對手，
提高自己的閃避率。', 4, 104, 18), (6942, 'Le lanceur se déplace si vite qu’il crée des copies
illusoires de lui-même, augmentant son Esquive.', 5, 104, 18), (6943, 'Erzeugt durch schnelle Bewegungen Ebenbilder,
um den Fluchtwert zu erhöhen.', 6, 104, 18), (6944, 'Crea copias de sí mismo para mejorar la Evasión. ', 7, 104, 18), (6945, 'Chi la usa si muove in fretta e crea copie illusorie
di se stesso che aumentano la capacità di elusione.', 8, 104, 18), (6946, 'By moving rapidly, the user makes illusory copies of
itself to raise its evasiveness.', 9, 104, 18), (6947, '素早い　動きで　分身を　つくり
相手を　まどわせて
回避率を　あげる。', 11, 104, 18), (6948, '通过快速移动来制造分身，
扰乱对手，从而提高闪避率。', 12, 104, 18), (6949, 'すばやい　うごきで　ぶんしんを　つくり
あいてを　まどわせて
かいひりつを　あげる。', 1, 104, 19), (6950, '재빠른 움직임으로 분신을 만들어
상대를 혼란시켜
회피율을 올린다.', 3, 104, 19), (6951, '利用快速移動
製造出分身擾亂對手，
提高自己的閃避率。', 4, 104, 19), (6952, 'Le lanceur se déplace si vite qu’il crée des copies
illusoires de lui-même, augmentant son Esquive.', 5, 104, 19), (6953, 'Erzeugt durch schnelle Bewegungen Ebenbilder,
um den Fluchtwert zu erhöhen.', 6, 104, 19), (6954, 'Crea copias de sí mismo para mejorar la Evasión. ', 7, 104, 19), (6955, 'Chi la usa si muove in fretta e crea copie illusorie
di se stesso che aumentano la capacità di elusione.', 8, 104, 19), (6956, 'By moving rapidly, the user makes illusory copies of
itself to raise its evasiveness.', 9, 104, 19), (6957, '素早い　動きで　分身を　つくり
相手を　まどわせて
回避率を　あげる。', 11, 104, 19), (6958, '通过快速移动来制造分身，
扰乱对手，从而提高闪避率。', 12, 104, 19), (6959, 'すばやい　うごきで　ぶんしんを　つくり
あいてを　まどわせて
かいひりつを　あげる。', 1, 104, 20), (6960, '재빠른 움직임으로 분신을 만들어
상대를 혼란시켜
회피율을 올린다.', 3, 104, 20), (6961, '利用快速移動
製造出分身擾亂對手，
提高自己的閃避率。', 4, 104, 20), (6962, 'Le lanceur se déplace si vite qu’il crée des copies
illusoires de lui-même, augmentant son Esquive.', 5, 104, 20), (6963, 'Erzeugt durch schnelle Bewegungen Ebenbilder,
um den Ausweichwert zu erhöhen.', 6, 104, 20), (6964, 'Crea copias de sí mismo para mejorar la Evasión. ', 7, 104, 20), (6965, 'Chi la usa si muove in fretta e crea copie illusorie
di se stesso che aumentano la capacità di elusione.', 8, 104, 20), (6966, 'By moving rapidly, the user makes illusory copies of
itself to raise its evasiveness.', 9, 104, 20), (6967, '素早い　動きで　分身を　つくり
相手を　まどわせて
回避率を　あげる。', 11, 104, 20), (6968, '通过快速移动来制造分身，
扰乱对手，从而提高闪避率。', 12, 104, 20), (6969, 'Restores HP by 1/2
the max HP.', 9, 105, 3), (6970, 'Restores HP by 1/2
the max HP.', 9, 105, 4), (6971, 'Recovers up to half the
user’s maximum HP.', 9, 105, 5), (6972, 'Recovers up to half the
user’s maximum HP.', 9, 105, 6), (6973, 'A self-healing move
that restores HP by
up to half of the
user’s maximum HP.', 9, 105, 7), (6974, 'A self-healing move.
The user restores its
own HP by up to half
of its max HP.
', 9, 105, 8), (6975, 'A self-healing move.
The user restores its
own HP by up to half
of its max HP.
', 9, 105, 9), (6976, 'A self-healing move.
The user restores its
own HP by up to half
of its max HP.
', 9, 105, 10), (6977, 'Un soin qui permet au lanceur de récupérer
jusqu’à la moitié de ses PV max.', 5, 105, 11), (6978, 'Restoring its own cells, the user
restores its own HP by half of
its max HP.', 9, 105, 11), (6979, 'Restoring its own cells, the user
restores its own HP by half of
its max HP.', 9, 105, 14), (6980, 'さいぼうを　さいせい　させて
じぶんの　さいだい　ＨＰの
はんぶんの　ＨＰを　かいふく　する。', 1, 105, 15), (6981, '세포를 재생시켜
자신의 최대 HP의
절반만큼 HP를 회복한다.', 3, 105, 15), (6982, 'Un soin qui permet au lanceur de récupérer
jusqu’à la moitié de ses PV max.', 5, 105, 15), (6983, 'Eine Selbstheilung. KP des Anwenders werden
um 50 % des maximalen Wertes aufgefüllt.', 6, 105, 15), (6984, 'Restaura hasta la mitad de los PS máximos.', 7, 105, 15), (6985, 'Mossa autocurativa. Chi la usa recupera metà
dei PS massimi.', 8, 105, 15), (6986, 'Restoring its own cells, the user
restores its own HP by half of
its max HP.', 9, 105, 15), (6987, '細胞を　再生させて
自分の　最大ＨＰの
半分の　ＨＰを　回復する。', 11, 105, 15), (6988, 'さいぼうを　さいせい　させて
じぶんの　さいだい　ＨＰの
はんぶんの　ＨＰを　かいふく　する。', 1, 105, 16), (6989, '세포를 재생시켜
자신의 최대 HP의
절반만큼 HP를 회복한다.', 3, 105, 16), (6990, 'Un soin qui permet au lanceur de récupérer
jusqu’à la moitié de ses PV max.', 5, 105, 16), (6991, 'Eine Selbstheilung. KP des Anwenders werden
um 50 % des maximalen Wertes aufgefüllt.', 6, 105, 16), (6992, 'Restaura hasta la mitad de los PS máximos.', 7, 105, 16), (6993, 'Mossa autocurativa. Chi la usa recupera metà
dei PS massimi.', 8, 105, 16), (6994, 'Restoring its own cells, the user
restores its own HP by half of
its max HP.', 9, 105, 16), (6995, '細胞を　再生させて
自分の　最大ＨＰの
半分の　ＨＰを　回復する。', 11, 105, 16), (6996, 'さいぼうを　さいせい　させて
じぶんの　さいだい　ＨＰの
はんぶんの　ＨＰを　かいふく　する。', 1, 105, 17), (6997, '세포를 재생시켜
자신의 최대 HP의
절반만큼 HP를 회복한다.', 3, 105, 17), (6998, '讓細胞再生，
回復自己最大ＨＰ的一半。', 4, 105, 17), (6999, 'Un soin qui permet au lanceur de récupérer
jusqu’à la moitié de ses PV max.', 5, 105, 17), (7000, 'Eine Selbstheilung. KP des Anwenders werden um
50 % des maximalen Wertes aufgefüllt.', 6, 105, 17), (7001, 'Restaura hasta la mitad de los PS máximos.', 7, 105, 17), (7002, 'Mossa autocurativa. Chi la usa recupera metà
dei PS massimi.', 8, 105, 17), (7003, 'Restoring its own cells, the user restores its own HP
by half of its max HP.', 9, 105, 17), (7004, '細胞を　再生させて
自分の　最大ＨＰの
半分の　ＨＰを　回復する。', 11, 105, 17), (7005, '让细胞再生，
从而回复自己
最大ＨＰ的一半。', 12, 105, 17), (7006, 'さいぼうを　さいせい　させて
じぶんの　さいだい　ＨＰの
はんぶんの　ＨＰを　かいふく　する。', 1, 105, 18), (7007, '세포를 재생시켜
자신의 최대 HP의
절반만큼 HP를 회복한다.', 3, 105, 18), (7008, '讓細胞再生，
回復自己最大ＨＰ的一半。', 4, 105, 18), (7009, 'Un soin qui permet au lanceur de récupérer
jusqu’à la moitié de ses PV max.', 5, 105, 18), (7010, 'Eine Selbstheilung. KP des Anwenders werden um
50 % des maximalen Wertes aufgefüllt.', 6, 105, 18), (7011, 'Restaura hasta la mitad de los PS máximos.', 7, 105, 18), (7012, 'Mossa autocurativa. Chi la usa recupera metà
dei PS massimi.', 8, 105, 18), (7013, 'Restoring its own cells, the user restores its own HP
by half of its max HP.', 9, 105, 18), (7014, '細胞を　再生させて
自分の　最大ＨＰの
半分の　ＨＰを　回復する。', 11, 105, 18), (7015, '让细胞再生，
从而回复自己
最大ＨＰ的一半。', 12, 105, 18), (7016, 'さいぼうを　さいせい　させて
じぶんの　さいだい　ＨＰの
はんぶんの　ＨＰを　かいふく　する。', 1, 105, 19), (7017, '세포를 재생시켜
자신의 최대 HP의
절반만큼 HP를 회복한다.', 3, 105, 19), (7018, '讓細胞再生，
回復自己最大HP的一半。', 4, 105, 19), (7019, 'Un soin qui permet au lanceur de récupérer
jusqu’à la moitié de ses PV max.', 5, 105, 19), (7020, 'Eine Selbstheilung. KP des Anwenders werden um
50 % des maximalen Wertes aufgefüllt.', 6, 105, 19), (7021, 'Restaura hasta la mitad de los PS máximos.', 7, 105, 19), (7022, 'Mossa autocurativa. Chi la usa recupera metà
dei PS massimi.', 8, 105, 19), (7023, 'Restoring its own cells, the user restores its own HP
by half of its max HP.', 9, 105, 19), (7024, '細胞を　再生させて
自分の　最大ＨＰの
半分の　ＨＰを　回復する。', 11, 105, 19), (7025, '让细胞再生，
从而回复自己
最大HP的一半。', 12, 105, 19), (7026, 'さいぼうを　さいせい　させて
じぶんの　さいだい　ＨＰの
はんぶんの　ＨＰを　かいふく　する。', 1, 105, 20), (7027, '세포를 재생시켜
자신의 최대 HP의
절반만큼 HP를 회복한다.', 3, 105, 20), (7028, '讓細胞再生，
回復自己最大ＨＰ的一半。', 4, 105, 20), (7029, 'Un soin qui permet au lanceur de récupérer
jusqu’à la moitié de ses PV max.', 5, 105, 20), (7030, 'Eine Selbstheilung. KP des Anwenders werden um
50 % des maximalen Wertes aufgefüllt.', 6, 105, 20), (7031, 'Restaura hasta la mitad de los PS máximos.', 7, 105, 20), (7032, 'Mossa autocurativa. Chi la usa recupera metà
dei PS massimi.', 8, 105, 20), (7033, 'Restoring its own cells, the user restores its own HP
by half of its max HP.', 9, 105, 20), (7034, '細胞を　再生させて
自分の　最大ＨＰの
半分の　ＨＰを　回復する。', 11, 105, 20), (7035, '让细胞再生，
从而回复自己
最大ＨＰ的一半。', 12, 105, 20), (7036, 'Raises the user''s
DEFENSE.', 9, 106, 3), (7037, 'Raises the user''s
DEFENSE.', 9, 106, 4), (7038, 'Stiffens the body’s 
muscles to raise DEFENSE.', 9, 106, 5), (7039, 'Stiffens the body’s 
muscles to raise DEFENSE.', 9, 106, 6), (7040, 'The user stiffens
all the muscles in
its body to raise
its DEFENSE stat.', 9, 106, 7), (7041, 'The user stiffens all
the muscles in its
body to raise its
Defense stat.
', 9, 106, 8), (7042, 'The user stiffens all
the muscles in its
body to raise its
Defense stat.
', 9, 106, 9), (7043, 'The user stiffens all
the muscles in its
body to raise its
Defense stat.
', 9, 106, 10), (7044, 'Le lanceur contracte tous ses muscles
pour augmenter sa Défense.', 5, 106, 11), (7045, 'The user stiffens all the muscles in its
body to raise its Defense stat.', 9, 106, 11), (7046, 'The user stiffens all the muscles in its
body to raise its Defense stat.', 9, 106, 14), (7047, 'ぜんしんに　ちからを　こめて
からだを　かたくして
じぶんの　ぼうぎょを　あげる。', 1, 106, 15), (7048, '전신에 힘을 담아
몸을 단단하게 해서
자신의 방어를 올린다.', 3, 106, 15), (7049, 'Le lanceur contracte tous ses muscles pour
augmenter sa Défense.', 5, 106, 15), (7050, 'Stärkt die Muskulatur und erhöht
den Verteidigungs-Wert.', 6, 106, 15), (7051, 'Tensa la musculatura del usuario para aumentar
la Defensa.', 7, 106, 15), (7052, 'Tutti i muscoli del corpo si tonificano
per aumentare la Difesa.', 8, 106, 15), (7053, 'The user stiffens all the muscles in its
body to raise its Defense stat.', 9, 106, 15), (7054, '全身に　力を　こめて
体を　硬くして
自分の　防御を　あげる。', 11, 106, 15), (7055, 'ぜんしんに　ちからを　こめて
からだを　かたくして
じぶんの　ぼうぎょを　あげる。', 1, 106, 16), (7056, '전신에 힘을 담아
몸을 단단하게 해서
자신의 방어를 올린다.', 3, 106, 16), (7057, 'Le lanceur contracte tous ses muscles pour
augmenter sa Défense.', 5, 106, 16), (7058, 'Stärkt die Muskulatur und erhöht
den Verteidigungs-Wert.', 6, 106, 16), (7059, 'Tensa la musculatura del usuario para aumentar la 
Defensa.', 7, 106, 16), (7060, 'Tutti i muscoli del corpo si tonificano
per aumentare la Difesa.', 8, 106, 16), (7061, 'The user stiffens all the muscles in its
body to raise its Defense stat.', 9, 106, 16), (7062, '全身に　力を　こめて
体を　硬くして
自分の　防御を　あげる。', 11, 106, 16), (7063, 'ぜんしんに　ちからを　こめて
からだを　かたくして
じぶんの　ぼうぎょを　あげる。', 1, 106, 17), (7064, '전신에 힘을 담아
몸을 단단하게 해서
자신의 방어를 올린다.', 3, 106, 17), (7065, '使用全身的力量讓身體硬化，
提高自己的防禦。', 4, 106, 17), (7066, 'Le lanceur contracte tous ses muscles pour
augmenter sa Défense.', 5, 106, 17), (7067, 'Stärkt die Muskulatur und erhöht den
Verteidigungs-Wert.', 6, 106, 17), (7068, 'Tensa la musculatura del usuario para aumentar la 
Defensa.', 7, 106, 17), (7069, 'Tutti i muscoli del corpo si tonificano
per aumentare la Difesa.', 8, 106, 17), (7070, 'The user stiffens all the muscles in its body to raise
its Defense stat.', 9, 106, 17), (7071, '全身に　力を　こめて
体を　硬くして
自分の　防御を　あげる。', 11, 106, 17), (7072, '全身使劲，让身体变硬，
从而提高自己的防御。', 12, 106, 17), (7073, 'ぜんしんに　ちからを　こめて
からだを　かたくして
じぶんの　ぼうぎょを　あげる。', 1, 106, 18), (7074, '전신에 힘을 담아
몸을 단단하게 해서
자신의 방어를 올린다.', 3, 106, 18), (7075, '使用全身的力量讓身體硬化，
提高自己的防禦。', 4, 106, 18), (7076, 'Le lanceur contracte tous ses muscles pour
augmenter sa Défense.', 5, 106, 18), (7077, 'Stärkt die Muskulatur und erhöht den
Verteidigungs-Wert.', 6, 106, 18), (7078, 'Tensa la musculatura del usuario para aumentar la 
Defensa.', 7, 106, 18), (7079, 'Tutti i muscoli del corpo si tonificano
per aumentare la Difesa.', 8, 106, 18), (7080, 'The user stiffens all the muscles in its body to raise
its Defense stat.', 9, 106, 18), (7081, '全身に　力を　こめて
体を　硬くして
自分の　防御を　あげる。', 11, 106, 18), (7082, '全身使劲，让身体变硬，
从而提高自己的防御。', 12, 106, 18), (7083, 'ぜんしんに　ちからを　こめて
からだを　かたくして
じぶんの　ぼうぎょを　あげる。', 1, 106, 19), (7084, '전신에 힘을 담아
몸을 단단하게 해서
자신의 방어를 올린다.', 3, 106, 19), (7085, '使用全身的力量讓身體硬化，
提高自己的防禦。', 4, 106, 19), (7086, 'Le lanceur contracte tous ses muscles pour augmenter
sa Défense.', 5, 106, 19), (7087, 'Stärkt die Muskulatur und erhöht den
Verteidigungs-Wert.', 6, 106, 19), (7088, 'Tensa la musculatura del usuario para aumentar la 
Defensa.', 7, 106, 19), (7089, 'Tutti i muscoli del corpo si tonificano
per aumentare la Difesa.', 8, 106, 19), (7090, 'The user stiffens all the muscles in its body to raise
its Defense stat.', 9, 106, 19), (7091, '全身に　力を　こめて
体を　硬くして
自分の　防御を　あげる。', 11, 106, 19), (7092, '全身使劲，让身体变硬，
从而提高自己的防御。', 12, 106, 19), (7093, 'ぜんしんに　ちからを　こめて
からだを　かたくして
じぶんの　ぼうぎょを　あげる。', 1, 106, 20), (7094, '전신에 힘을 담아
몸을 단단하게 해서
자신의 방어를 올린다.', 3, 106, 20), (7095, '使用全身的力量讓身體硬化，
提高自己的防禦。', 4, 106, 20), (7096, 'Le lanceur contracte tous ses muscles pour augmenter
sa Défense.', 5, 106, 20), (7097, 'Stärkt die Muskulatur und erhöht den
Verteidigungs-Wert.', 6, 106, 20), (7098, 'Tensa la musculatura del usuario para aumentar la 
Defensa.', 7, 106, 20), (7099, 'Tutti i muscoli del corpo si tonificano
per aumentare la Difesa.', 8, 106, 20), (7100, 'The user stiffens all the muscles in its body to raise
its Defense stat.', 9, 106, 20), (7101, '全身に　力を　こめて
体を　硬くして
自分の　防御を　あげる。', 11, 106, 20), (7102, '全身使劲，让身体变硬，
从而提高自己的防御。', 12, 106, 20), (7103, 'Heightens evasive­
ness.', 9, 107, 3), (7104, 'Heightens evasive­
ness.', 9, 107, 4), (7105, 'Minimizes the user’s size
to raise evasiveness.', 9, 107, 5), (7106, 'Minimizes the user’s size
to raise evasiveness.', 9, 107, 6), (7107, 'The user compresses
all the cells in its
body to raise its
evasiveness.', 9, 107, 7), (7108, 'The user compresses
its body to make
itself look smaller.
The user’s evasion
stat is boosted.', 9, 107, 8), (7109, 'The user compresses
its body to make
itself look smaller.
The user’s evasion
stat is boosted.', 9, 107, 9), (7110, 'The user compresses
its body to make
itself look smaller.
The user’s evasion
stat is boosted.', 9, 107, 10), (7111, 'Le lanceur comprime son corps pour se
faire tout petit et augmenter fortement
son Esquive.', 5, 107, 11), (7112, 'The user compresses its body
to make itself look smaller,
which sharply raises its evasiveness.', 9, 107, 11), (7113, 'The user compresses its body
to make itself look smaller,
which sharply raises its evasiveness.', 9, 107, 14), (7114, 'からだを　ちぢめて　ちいさく　みせて
じぶんの　かいひりつを
ぐーんと　あげる。', 1, 107, 15), (7115, '몸을 축소하여 작게 보임으로써
자신의 회피율을 크게 올린다.', 3, 107, 15), (7116, 'Le lanceur comprime son corps pour se faire tout
petit et augmenter fortement son Esquive.', 5, 107, 15), (7117, 'Anwender schrumpft, um seinen Fluchtwert
stark zu erhöhen.', 6, 107, 15), (7118, 'El usuario mengua para aumentar mucho la Evasión.', 7, 107, 15), (7119, 'Il corpo di chi la usa si comprime e diventa
più piccolo. La sua capacità di elusione
aumenta di molto.', 8, 107, 15), (7120, 'The user compresses its body
to make itself look smaller,
which sharply raises its evasiveness.', 9, 107, 15), (7121, '体を　ちぢめて　小さく　みせて
自分の　回避率を
ぐーんと　あげる。', 11, 107, 15), (7122, 'からだを　ちぢめて　ちいさく　 せて
じぶんの　かいひりつを
ぐーんと　あげる。', 1, 107, 16), (7123, '몸을 축소하여 작게 보임으로써
자신의 회피율을 크게 올린다.', 3, 107, 16), (7124, 'Le lanceur comprime son corps pour se faire tout
petit et augmenter fortement son Esquive.', 5, 107, 16), (7125, 'Anwender schrumpft, um seinen Fluchtwert
stark zu erhöhen.', 6, 107, 16), (7126, 'El usuario mengua para aumentar mucho la Evasión. ', 7, 107, 16), (7127, 'Il corpo di chi la usa si comprime e diventa
più piccolo. La sua capacità di elusione
aumenta di molto.', 8, 107, 16), (7128, 'The user compresses its body
to make itself look smaller,
which sharply raises its evasiveness.', 9, 107, 16), (7129, '体を　ちぢめて　小さく　 せて
自分の　回避率を
ぐーんと　あげる。', 11, 107, 16), (7130, 'からだを　ちぢめて　ちいさく　みせて
じぶんの　かいひりつを
ぐーんと　あげる。', 1, 107, 17), (7131, '몸을 축소하여 작게 보임으로써
자신의 회피율을 크게 올린다.', 3, 107, 17), (7132, '蜷縮身體使自己顯得很小，
大幅提高
自己的閃避率。', 4, 107, 17), (7133, 'Le lanceur comprime son corps pour se faire tout
petit et beaucoup augmenter son Esquive.', 5, 107, 17), (7134, 'Anwender schrumpft, um seinen Fluchtwert stark zu
erhöhen.', 6, 107, 17), (7135, 'El usuario mengua para aumentar mucho la Evasión. ', 7, 107, 17), (7136, 'Il corpo di chi la usa si comprime e diventa
più piccolo. La sua capacità di elusione
aumenta di molto.', 8, 107, 17), (7137, 'The user compresses its body to make itself look
smaller, which sharply raises its evasiveness.', 9, 107, 17), (7138, '体を　ちぢめて　小さく　みせて
自分の　回避率を
ぐーんと　あげる。', 11, 107, 17), (7139, '蜷缩身体显得很小，
从而大幅提高
自己的闪避率。', 12, 107, 17), (7140, 'からだを　ちぢめて　ちいさく　みせて
じぶんの　かいひりつを
ぐーんと　あげる。', 1, 107, 18), (7141, '몸을 축소하여 작게 보임으로써
자신의 회피율을 크게 올린다.', 3, 107, 18), (7142, '蜷縮身體使自己顯得很小，
大幅提高
自己的閃避率。', 4, 107, 18), (7143, 'Le lanceur comprime son corps pour se faire tout
petit et beaucoup augmenter son Esquive.', 5, 107, 18), (7144, 'Anwender schrumpft, um seinen Fluchtwert stark zu
erhöhen.', 6, 107, 18), (7145, 'El usuario mengua para aumentar mucho la Evasión. ', 7, 107, 18), (7146, 'Il corpo di chi la usa si comprime e diventa
più piccolo. La sua capacità di elusione
aumenta di molto.', 8, 107, 18), (7147, 'The user compresses its body to make itself look
smaller, which sharply raises its evasiveness.', 9, 107, 18), (7148, '体を　ちぢめて　小さく　みせて
自分の　回避率を
ぐーんと　あげる。', 11, 107, 18), (7149, '蜷缩身体显得很小，
从而大幅提高
自己的闪避率。', 12, 107, 18), (7150, 'からだを　ちぢめて　ちいさく　みせて
じぶんの　かいひりつを
ぐーんと　あげる。', 1, 107, 19), (7151, '몸을 축소하여 작게 보임으로써
자신의 회피율을 크게 올린다.', 3, 107, 19), (7152, '蜷縮身體使自己顯得很小，
大幅提高
自己的閃避率。', 4, 107, 19), (7153, 'Le lanceur comprime son corps pour se faire tout petit
et beaucoup augmenter son Esquive.', 5, 107, 19), (7154, 'Anwender schrumpft, um seinen Fluchtwert stark zu
erhöhen.', 6, 107, 19), (7155, 'El usuario mengua para aumentar mucho la Evasión. ', 7, 107, 19), (7156, 'Il corpo di chi la usa si comprime e diventa
più piccolo. La sua capacità di elusione
aumenta di molto.', 8, 107, 19), (7157, 'The user compresses its body to make itself look
smaller, which sharply raises its evasiveness.', 9, 107, 19), (7158, '体を　ちぢめて　小さく　みせて
自分の　回避率を
ぐーんと　あげる。', 11, 107, 19), (7159, '蜷缩身体显得很小，
从而大幅提高
自己的闪避率。', 12, 107, 19), (7160, 'からだを　ちぢめて　ちいさく　みせて
じぶんの　かいひりつを
ぐーんと　あげる。', 1, 107, 20), (7161, '몸을 축소하여 작게 보임으로써
자신의 회피율을 크게 올린다.', 3, 107, 20), (7162, '蜷縮身體使自己顯得很小，
大幅提高
自己的閃避率。', 4, 107, 20), (7163, 'Le lanceur comprime son corps pour se faire tout petit
et beaucoup augmenter son Esquive.', 5, 107, 20), (7164, 'Anwender schrumpft, um seinen Ausweichwert stark zu
erhöhen.', 6, 107, 20), (7165, 'El usuario mengua para aumentar mucho la Evasión. ', 7, 107, 20), (7166, 'Il corpo di chi la usa si comprime e diventa
più piccolo. La sua capacità di elusione
aumenta di molto.', 8, 107, 20), (7167, 'The user compresses its body to make itself look
smaller, which sharply raises its evasiveness.', 9, 107, 20), (7168, '体を　ちぢめて　小さく　みせて
自分の　回避率を
ぐーんと　あげる。', 11, 107, 20), (7169, '蜷缩身体显得很小，
从而大幅提高
自己的闪避率。', 12, 107, 20), (7170, 'Lowers the foe''s
accuracy.', 9, 108, 3), (7171, 'Lowers the foe''s
accuracy.', 9, 108, 4), (7172, 'Lowers the foe’s accuracy
using smoke, ink, etc.', 9, 108, 5), (7173, 'Lowers the foe’s accuracy
using smoke, ink, etc.', 9, 108, 6), (7174, 'An obscuring cloud
of smoke or ink
reduces the foe’s
accuracy.', 9, 108, 7), (7175, 'The user releases an
obscuring cloud of
smoke or ink.
It reduces the foe’s
accuracy.', 9, 108, 8), (8847, 'Forgets about something
and sharply raises SP. DEF.', 9, 133, 5), (7176, 'The user releases an
obscuring cloud of
smoke or ink.
It reduces the foe’s
accuracy.', 9, 108, 9), (7177, 'The user releases an
obscuring cloud of
smoke or ink.
It reduces the foe’s
accuracy.', 9, 108, 10), (7178, 'Le lanceur disperse un nuage d’encre ou
de fumée. Réduit la Précision de l’ennemi.', 5, 108, 11), (7179, 'The user releases an obscuring cloud
of smoke or ink. It reduces the
target’s accuracy.', 9, 108, 11), (7180, 'The user releases an obscuring cloud
of smoke or ink. It reduces the
target’s accuracy.', 9, 108, 14), (7181, 'けむりや　スミなどを　ふきかけて
あいての　めいちゅうりつを　さげる。
', 1, 108, 15), (7182, '연기나 먹물을 내뿜어
상대의 명중률을 떨어뜨린다.', 3, 108, 15), (7183, 'Le lanceur disperse un nuage d’encre ou de
fumée. Réduit la Précision de l’ennemi.', 5, 108, 15), (7184, 'Senkt Genauigkeit des Zieles mit Rauch,
Tinte oder Ähnlichem.', 6, 108, 15), (7185, 'Baja la Precisión del objetivo con una nube de
humo o tinta.', 7, 108, 15), (7186, 'Nuvola di fumo o inchiostro che riduce
la precisione del bersaglio.', 8, 108, 15), (7187, 'The user releases an obscuring cloud
of smoke or ink. This lowers the
target’s accuracy.', 9, 108, 15), (7188, '煙や　墨などを　吹きかけて
相手の　命中率を　さげる。
', 11, 108, 15), (7189, 'けむりや　スミなどを　ふきかけて
あいての　めいちゅうりつを　さげる。
', 1, 108, 16), (7190, '연기나 먹물을 내뿜어
상대의 명중률을 떨어뜨린다.', 3, 108, 16), (7191, 'Le lanceur disperse un nuage d’encre ou de
fumée. Réduit la Précision de l’ennemi.', 5, 108, 16), (7192, 'Senkt Genauigkeit des Zieles mit Rauch,
Tinte oder Ähnlichem.', 6, 108, 16), (7193, 'Baja la Precisión del objetivo con una nube de humo 
o tinta.', 7, 108, 16), (7194, 'Nuvola di fumo o inchiostro che riduce
la precisione del bersaglio.', 8, 108, 16), (7195, 'The user releases an obscuring cloud
of smoke or ink. This lowers the
target’s accuracy.', 9, 108, 16), (7196, '煙や　墨などを　吹きかけて
相手の　命中率を　さげる。
', 11, 108, 16), (7197, 'けむりや　スミなどを　ふきかけて
あいての　めいちゅうりつを　さげる。', 1, 108, 17), (7198, '연기나 먹물을 내뿜어
상대의 명중률을 떨어뜨린다.', 3, 108, 17), (7199, '向對手噴出煙霧或墨汁等，
降低對手的命中率。', 4, 108, 17), (7200, 'Le lanceur disperse un nuage d’encre ou de
fumée. Réduit la Précision de l’ennemi.', 5, 108, 17), (7201, 'Senkt Genauigkeit des Zieles mit Rauch, Tinte oder
Ähnlichem.', 6, 108, 17), (7202, 'Baja la Precisión del objetivo con una nube de humo 
o tinta.', 7, 108, 17), (7203, 'Nuvola di fumo o inchiostro che riduce
la precisione del bersaglio.', 8, 108, 17), (7204, 'The user releases an obscuring cloud of smoke or
ink. This lowers the target’s accuracy.', 9, 108, 17), (7205, '煙や　墨などを　吹きかけて
相手の　命中率を　さげる。', 11, 108, 17), (7206, '向对手喷出烟或墨汁等，
从而降低对手的命中率。', 12, 108, 17), (7207, 'けむりや　スミなどを　ふきかけて
あいての　めいちゅうりつを　さげる。', 1, 108, 18), (7208, '연기나 먹물을 내뿜어
상대의 명중률을 떨어뜨린다.', 3, 108, 18), (7209, '向對手噴出煙霧或墨汁等，
降低對手的命中率。', 4, 108, 18), (7210, 'Le lanceur disperse un nuage d’encre ou de
fumée. Réduit la Précision de l’ennemi.', 5, 108, 18), (7211, 'Senkt Genauigkeit des Zieles mit Rauch, Tinte oder
Ähnlichem.', 6, 108, 18), (7212, 'Baja la Precisión del objetivo con una nube de humo 
o tinta.', 7, 108, 18), (7213, 'Nuvola di fumo o inchiostro che riduce
la precisione del bersaglio.', 8, 108, 18), (7214, 'The user releases an obscuring cloud of smoke or
ink. This lowers the target’s accuracy.', 9, 108, 18), (7215, '煙や　墨などを　吹きかけて
相手の　命中率を　さげる。', 11, 108, 18), (7216, '向对手喷出烟或墨汁等，
从而降低对手的命中率。', 12, 108, 18), (7217, 'けむりや　スミなどを　ふきかけて
あいての　めいちゅうりつを　さげる。', 1, 108, 19), (7218, '연기나 먹물을 내뿜어
상대의 명중률을 떨어뜨린다.', 3, 108, 19), (7219, '向對手噴出煙霧或墨汁等，
降低對手的命中率。', 4, 108, 19), (7220, 'Le lanceur disperse un nuage d’encre ou de fumée.
Réduit la Précision de l’ennemi.', 5, 108, 19), (7221, 'Senkt Genauigkeit des Zieles mit Rauch, Tinte oder
Ähnlichem.', 6, 108, 19), (7222, 'Baja la Precisión del objetivo con una nube de humo 
o tinta.', 7, 108, 19), (7223, 'Nuvola di fumo o inchiostro che riduce
la precisione del bersaglio.', 8, 108, 19), (7224, 'The user releases an obscuring cloud of smoke or
ink. This lowers the target’s accuracy.', 9, 108, 19), (7225, '煙や　墨などを　吹きかけて
相手の　命中率を　さげる。', 11, 108, 19), (7226, '向对手喷出烟或墨汁等，
从而降低对手的命中率。', 12, 108, 19), (7227, 'けむりや　スミなどを　ふきかけて
あいての　めいちゅうりつを　さげる。', 1, 108, 20), (7228, '연기나 먹물을 내뿜어
상대의 명중률을 떨어뜨린다.', 3, 108, 20), (7229, '向對手噴出煙霧或墨汁等，
降低對手的命中率。', 4, 108, 20), (7230, 'Le lanceur disperse un nuage d’encre ou de fumée.
Réduit la Précision de l’ennemi.', 5, 108, 20), (7231, 'Senkt Genauigkeit des Zieles mit Rauch, Tinte oder
Ähnlichem.', 6, 108, 20), (7232, 'Baja la Precisión del objetivo con una nube de humo 
o tinta.', 7, 108, 20), (7233, 'Nuvola di fumo o inchiostro che riduce
la precisione del bersaglio.', 8, 108, 20), (7234, 'The user releases an obscuring cloud of smoke or
ink. This lowers the target’s accuracy.', 9, 108, 20), (7235, '煙や　墨などを　吹きかけて
相手の　命中率を　さげる。', 11, 108, 20), (7236, '向对手喷出烟或墨汁等，
从而降低对手的命中率。', 12, 108, 20), (7237, 'A move that causes
confusion.', 9, 109, 3), (7238, 'A move that causes
confusion.', 9, 109, 4), (7239, 'A sinister ray that
confuses the foe.', 9, 109, 5), (7240, 'A sinister ray that
confuses the foe.', 9, 109, 6), (7241, 'The foe is exposed
to a sinister ray
that triggers
confusion.', 9, 109, 7), (40094, 'Dummy Data', 9, 639, 19), (7242, 'The foe is exposed
to a sinister ray
that triggers
confusion.
', 9, 109, 8), (7243, 'The foe is exposed
to a sinister ray
that triggers
confusion.
', 9, 109, 9), (7244, 'The foe is exposed
to a sinister ray
that triggers
confusion.
', 9, 109, 10), (7245, 'Un rayon sinistre qui plonge l’ennemi
dans un état de confusion.', 5, 109, 11), (7246, 'The target is exposed to a sinister
ray that triggers confusion.', 9, 109, 11), (7247, 'The target is exposed to a sinister
ray that triggers confusion.', 9, 109, 14), (7248, 'あやしい　ひかりを
あいてに　みせて　まどわせる。
あいてを　こんらん　させる。', 1, 109, 15), (7249, '이상한 빛을
상대에게 비춰 당황하게 한다.
상대를 혼란시킨다.', 3, 109, 15), (7250, 'Un rayon sinistre qui plonge l’ennemi dans un état
de confusion.', 5, 109, 15), (7251, 'Ein fieser Strahl, der das Ziel verwirrt.', 6, 109, 15), (7252, 'Rayo siniestro que confunde al objetivo.', 7, 109, 15), (7253, 'Colpisce il bersaglio con un raggio funesto
che lo confonde.', 8, 109, 15), (7254, 'The target is exposed to a sinister
ray that triggers confusion.', 9, 109, 15), (7255, '怪しい　光を
相手に　みせて　まどわせる。
相手を　混乱させる。', 11, 109, 15), (7256, 'あやしい　ひかりを
あいてに　 せて　まどわせる。
あいてを　こんらん　させる。', 1, 109, 16), (7257, '이상한 빛을
상대에게 비춰 당황하게 한다.
상대를 혼란시킨다.', 3, 109, 16), (7258, 'Un rayon sinistre qui plonge l’ennemi dans un état
de confusion.', 5, 109, 16), (7259, 'Ein fieser Strahl, der das Ziel verwirrt.', 6, 109, 16), (7260, 'Rayo siniestro que confunde al objetivo.', 7, 109, 16), (7261, 'Colpisce il bersaglio con un raggio funesto
che lo confonde.', 8, 109, 16), (7262, 'The target is exposed to a sinister
ray that triggers confusion.', 9, 109, 16), (7263, '怪しい　光を
相手に　 せて　まどわせる。
相手を　混乱させる。', 11, 109, 16), (7264, 'あやしい　ひかりを
あいてに　みせて　まどわせる。
あいてを　こんらん　させる。', 1, 109, 17), (7265, '이상한 빛을
상대에게 비춰 당황하게 한다.
상대를 혼란시킨다.', 3, 109, 17), (7266, '讓對手看奇怪的光線
擾亂對手。
使對手混亂。', 4, 109, 17), (7267, 'Un rayon sinistre qui plonge l’ennemi dans un état
de confusion.', 5, 109, 17), (7268, 'Ein fieser Strahl, der das Ziel verwirrt.', 6, 109, 17), (7269, 'Rayo siniestro que confunde al objetivo.', 7, 109, 17), (7270, 'Colpisce il bersaglio con un raggio funesto
che lo confonde.', 8, 109, 17), (7271, 'The target is exposed to a sinister ray that
triggers confusion.', 9, 109, 17), (7272, '怪しい　光を
相手に　みせて　まどわせる。
相手を　混乱させる。', 11, 109, 17), (7273, '显示奇怪的光，
扰乱对手。
使对手混乱。', 12, 109, 17), (7274, 'あやしい　ひかりを
あいてに　みせて　まどわせる。
あいてを　こんらん　させる。', 1, 109, 18), (7275, '이상한 빛을
상대에게 비춰 당황하게 한다.
상대를 혼란시킨다.', 3, 109, 18), (7276, '讓對手看奇怪的光線
擾亂對手。
使對手混亂。', 4, 109, 18), (7277, 'Un rayon sinistre qui plonge l’ennemi dans un état
de confusion.', 5, 109, 18), (7278, 'Ein fieser Strahl, der das Ziel verwirrt.', 6, 109, 18), (7279, 'Rayo siniestro que confunde al objetivo.', 7, 109, 18), (7280, 'Colpisce il bersaglio con un raggio funesto
che lo confonde.', 8, 109, 18), (7281, 'The target is exposed to a sinister ray that
triggers confusion.', 9, 109, 18), (7282, '怪しい　光を
相手に　みせて　まどわせる。
相手を　混乱させる。', 11, 109, 18), (7283, '显示奇怪的光，
扰乱对手。
使对手混乱。', 12, 109, 18), (7284, 'あやしい　ひかりを
あいてに　みせて　まどわせる。
あいてを　こんらん　させる。', 1, 109, 19), (7285, '이상한 빛을
상대에게 비춰 당황하게 한다.
상대를 혼란시킨다.', 3, 109, 19), (7286, '讓對手看奇怪的光線
擾亂對手。
使對手混亂。', 4, 109, 19), (7287, 'Un rayon sinistre qui plonge l’ennemi dans un état
de confusion.', 5, 109, 19), (7288, 'Ein fieser Strahl, der das Ziel verwirrt.', 6, 109, 19), (7289, 'Rayo siniestro que confunde al objetivo.', 7, 109, 19), (7290, 'Colpisce il bersaglio con un raggio funesto
che lo confonde.', 8, 109, 19), (7291, 'The target is exposed to a sinister ray that
triggers confusion.', 9, 109, 19), (7292, '怪しい　光を
相手に　みせて　まどわせる。
相手を　混乱させる。', 11, 109, 19), (7293, '显示奇怪的光，
扰乱对手。
使对手混乱。', 12, 109, 19), (7294, 'あやしい　ひかりを
あいてに　みせて　まどわせる。
あいてを　こんらん　させる。', 1, 109, 20), (7295, '이상한 빛을
상대에게 비춰 당황하게 한다.
상대를 혼란시킨다.', 3, 109, 20), (7296, '讓對手看奇怪的光線
擾亂對手。
使對手混亂。', 4, 109, 20), (7297, 'Un rayon sinistre qui plonge l’ennemi dans un état
de confusion.', 5, 109, 20), (7298, 'Ein fieser Strahl, der das Ziel verwirrt.', 6, 109, 20), (7299, 'Rayo siniestro que confunde al objetivo.', 7, 109, 20), (7300, 'Colpisce il bersaglio con un raggio funesto
che lo confonde.', 8, 109, 20), (7301, 'The target is exposed to a sinister ray that
triggers confusion.', 9, 109, 20), (7302, '怪しい　光を
相手に　みせて　まどわせる。
相手を　混乱させる。', 11, 109, 20), (7303, '显示奇怪的光，
扰乱对手。
使对手混乱。', 12, 109, 20), (7304, 'Heightens the
user''s DEFENSE.', 9, 110, 3), (7305, 'Heightens the
user''s DEFENSE.', 9, 110, 4), (7306, 'Withdraws the body into its
hard shell to raise DEFENSE.', 9, 110, 5), (7307, 'Withdraws the body into its
hard shell to raise DEFENSE.', 9, 110, 6), (7308, 'The user withdraws
its body in its hard
shell, raising its
DEFENSE stat.', 9, 110, 7), (7309, 'The user withdraws
its body into its hard
shell, raising its
Defense stat.
', 9, 110, 8), (7310, 'The user withdraws
its body into its hard
shell, raising its
Defense stat.
', 9, 110, 9), (7311, 'The user withdraws
its body into its hard
shell, raising its
Defense stat.
', 9, 110, 10), (7312, 'Le lanceur se recroqueville dans sa
carapace, ce qui augmente sa Défense.', 5, 110, 11), (7313, 'The user withdraws its body into its hard
shell, raising its Defense stat.', 9, 110, 11), (7314, 'The user withdraws its body into its hard
shell, raising its Defense stat.', 9, 110, 14), (7315, 'からに　もぐりこんで　みをまもり
じぶんの　ぼうぎょを　あげる。
', 1, 110, 15), (7316, '껍질에 숨어 몸을 보호하여
자신의 방어를 올린다.', 3, 110, 15), (7317, 'Le lanceur se recroqueville dans sa carapace,
ce qui augmente sa Défense.', 5, 110, 15), (7318, 'Rückzug in den harten Panzer.
Erhöht den Verteidigungs-Wert.', 6, 110, 15), (7319, 'El usuario se protege en su coraza y sube la
Defensa.', 7, 110, 15), (7320, 'Il corpo si ritira nel suo duro guscio per aumentare
la Difesa.', 8, 110, 15), (7321, 'The user withdraws its body into its hard
shell, raising its Defense stat.', 9, 110, 15), (7322, '殻に　潜りこんで　身を守り
自分の　防御を　あげる。
', 11, 110, 15), (7323, 'からに　もぐりこんで　 をまもり
じぶんの　ぼうぎょを　あげる。
', 1, 110, 16), (7324, '껍질에 숨어 몸을 보호하여
자신의 방어를 올린다.', 3, 110, 16), (7325, 'Le lanceur se recroqueville dans sa carapace,
ce qui augmente sa Défense.', 5, 110, 16), (7326, 'Rückzug in den harten Panzer.
Erhöht den Verteidigungs-Wert.', 6, 110, 16), (7327, 'El usuario se resguarda en su coraza por lo que le
sube la Defensa. ', 7, 110, 16), (7328, 'Il corpo si ritira nel suo duro guscio per aumentare
la Difesa.', 8, 110, 16), (7329, 'The user withdraws its body into its hard
shell, raising its Defense stat.', 9, 110, 16), (7330, '殻に　潜りこんで　身を守り
自分の　防御を　あげる。
', 11, 110, 16), (7331, 'からに　もぐりこんで　みをまもり
じぶんの　ぼうぎょを　あげる。', 1, 110, 17), (7332, '껍질에 숨어 몸을 보호하여
자신의 방어를 올린다.', 3, 110, 17), (7333, '縮入殼中保護身體，
提高自己的防禦。', 4, 110, 17), (7334, 'Le lanceur se recroqueville dans sa carapace,
ce qui augmente sa Défense.', 5, 110, 17), (7335, 'Rückzug in den harten Panzer. Erhöht den
Verteidigungs-Wert.', 6, 110, 17), (7336, 'El usuario se resguarda en su coraza por lo que le
sube la Defensa. ', 7, 110, 17), (7337, 'Il corpo si ritira nel suo duro guscio per aumentare
la Difesa.', 8, 110, 17), (7338, 'The user withdraws its body into its hard shell,
raising its Defense stat.', 9, 110, 17), (7339, '殻に　潜りこんで　身を守り
自分の　防御を　あげる。', 11, 110, 17), (7340, '缩入壳里保护身体，
从而提高自己的防御。', 12, 110, 17), (7341, 'からに　もぐりこんで　みをまもり
じぶんの　ぼうぎょを　あげる。', 1, 110, 18), (7342, '껍질에 숨어 몸을 보호하여
자신의 방어를 올린다.', 3, 110, 18), (7343, '縮入殼中保護身體，
提高自己的防禦。', 4, 110, 18), (7344, 'Le lanceur se recroqueville dans sa carapace,
ce qui augmente sa Défense.', 5, 110, 18), (7345, 'Rückzug in den harten Panzer. Erhöht den
Verteidigungs-Wert.', 6, 110, 18), (7346, 'El usuario se resguarda en su coraza por lo que le
sube la Defensa. ', 7, 110, 18), (7347, 'Il corpo si ritira nel suo duro guscio per aumentare
la Difesa.', 8, 110, 18), (7348, 'The user withdraws its body into its hard shell,
raising its Defense stat.', 9, 110, 18), (7349, '殻に　潜りこんで　身を守り
自分の　防御を　あげる。', 11, 110, 18), (7350, '缩入壳里保护身体，
从而提高自己的防御。', 12, 110, 18), (7351, 'からに　もぐりこんで　みをまもり
じぶんの　ぼうぎょを　あげる。', 1, 110, 19), (7352, '껍질에 숨어 몸을 보호하여
자신의 방어를 올린다.', 3, 110, 19), (7353, '縮入殼中保護身體，
提高自己的防禦。', 4, 110, 19), (7354, 'Le lanceur se recroqueville dans sa carapace,
ce qui augmente sa Défense.', 5, 110, 19), (7355, 'Rückzug in den harten Panzer. Erhöht den
Verteidigungs-Wert.', 6, 110, 19), (7356, 'El usuario se resguarda en su coraza por lo que le
sube la Defensa. ', 7, 110, 19), (7357, 'Il corpo si ritira nel suo duro guscio per aumentare
la Difesa.', 8, 110, 19), (7358, 'The user withdraws its body into its hard shell,
raising its Defense stat.', 9, 110, 19), (7359, '殻に　潜りこんで　身を守り
自分の　防御を　あげる。', 11, 110, 19), (7360, '缩入壳里保护身体，
从而提高自己的防御。', 12, 110, 19), (7361, 'からに　もぐりこんで　みをまもり
じぶんの　ぼうぎょを　あげる。', 1, 110, 20), (7362, '껍질에 숨어 몸을 보호하여
자신의 방어를 올린다.', 3, 110, 20), (7363, '縮入殼中保護身體，
提高自己的防禦。', 4, 110, 20), (7364, 'Le lanceur se recroqueville dans sa carapace,
ce qui augmente sa Défense.', 5, 110, 20), (7365, 'Rückzug in den harten Panzer. Erhöht den
Verteidigungs-Wert.', 6, 110, 20), (7366, 'El usuario se resguarda en su coraza, por lo que le sube
la Defensa.', 7, 110, 20), (7367, 'Il corpo si ritira nel suo duro guscio per aumentare
la Difesa.', 8, 110, 20), (7368, 'The user withdraws its body into its hard shell,
raising its Defense stat.', 9, 110, 20), (7369, '殻に　潜りこんで　身を守り
自分の　防御を　あげる。', 11, 110, 20), (7370, '缩入壳里保护身体，
从而提高自己的防御。', 12, 110, 20), (7371, 'Heightens the
user''s DEFENSE.', 9, 111, 3), (7372, 'Heightens the
user''s DEFENSE.', 9, 111, 4), (7373, 'Curls up to conceal weak
spots and raise DEFENSE.', 9, 111, 5), (7374, 'Curls up to conceal weak
spots and raise DEFENSE.', 9, 111, 6), (7375, 'The user curls up
to conceal weak
spots and raise its
DEFENSE stat.', 9, 111, 7), (7376, 'The user curls up to
conceal weak spots
and raise its Defense
stat.
', 9, 111, 8), (7377, 'The user curls up to
conceal weak spots
and raise its Defense
stat.
', 9, 111, 9), (7378, 'The user curls up to
conceal weak spots
and raise its Defense
stat.
', 9, 111, 10), (7379, 'Le lanceur s’enroule pour cacher ses
points faibles, ce qui augmente sa Défense.', 5, 111, 11), (7380, 'The user curls up to conceal weak spots
and raise its Defense stat.', 9, 111, 11), (7381, 'The user curls up to conceal weak spots
and raise its Defense stat.', 9, 111, 14), (7382, 'からだを　まるめて　ちぢこまり
じぶんの　ぼうぎょを　あげる。
', 1, 111, 15), (7383, '몸을 둥글게 웅크려서
자신의 방어를 올린다.', 3, 111, 15), (7384, 'Le lanceur s’enroule pour cacher ses points
faibles, ce qui augmente sa Défense.', 5, 111, 15), (7385, 'Verbirgt Schwächen durch Einrollen und
hebt gleichzeitig den Verteidigungs-Wert.', 6, 111, 15), (7386, 'Se enrosca para ocultar su punto débil. Sube la
Defensa.', 7, 111, 15), (7387, 'Chi la usa si raggomitola per nascondere
i punti deboli e aumentare la propria Difesa.', 8, 111, 15), (7388, 'The user curls up to conceal weak spots
and raise its Defense stat.', 9, 111, 15), (7389, '体を　まるめて　ちぢこまり
自分の　防御を　あげる。
', 11, 111, 15), (7390, 'からだを　まるめて　ちぢこまり
じぶんの　ぼうぎょを　あげる。
', 1, 111, 16), (7391, '몸을 둥글게 웅크려서
자신의 방어를 올린다.', 3, 111, 16), (7392, 'Le lanceur s’enroule pour cacher ses points
faibles, ce qui augmente sa Défense.', 5, 111, 16), (7393, 'Verbirgt Schwächen durch Einrollen und
hebt gleichzeitig den Verteidigungs-Wert.', 6, 111, 16), (7394, 'Se enrosca para ocultar su punto débil. Sube la 
Defensa.', 7, 111, 16), (7395, 'Chi la usa si raggomitola per nascondere
i punti deboli e aumentare la propria Difesa.', 8, 111, 16), (7396, 'The user curls up to conceal weak spots
and raise its Defense stat.', 9, 111, 16), (7397, '体を　まるめて　ちぢこまり
自分の　防御を　あげる。
', 11, 111, 16), (7398, 'からだを　まるめて　ちぢこまり
じぶんの　ぼうぎょを　あげる。', 1, 111, 17), (7399, '몸을 둥글게 웅크려서
자신의 방어를 올린다.', 3, 111, 17), (7400, '將身體蜷縮成圓形，
提高自己的防禦。', 4, 111, 17), (7401, 'Le lanceur s’enroule pour cacher ses points
faibles, ce qui augmente sa Défense.', 5, 111, 17), (7402, 'Verbirgt Schwächen durch Einrollen und hebt
gleichzeitig den Verteidigungs-Wert.', 6, 111, 17), (7403, 'Se enrosca para ocultar sus puntos débiles y
aumentar la Defensa.', 7, 111, 17), (7404, 'Chi la usa si raggomitola per nascondere
i punti deboli e aumentare la propria Difesa.', 8, 111, 17), (7405, 'The user curls up to conceal weak spots and raise
its Defense stat.', 9, 111, 17), (7406, '体を　まるめて　ちぢこまり
自分の　防御を　あげる。', 11, 111, 17), (7407, '将身体蜷曲变圆，
从而提高自己的防御。', 12, 111, 17), (7408, 'からだを　まるめて　ちぢこまり
じぶんの　ぼうぎょを　あげる。', 1, 111, 18), (7409, '몸을 둥글게 웅크려서
자신의 방어를 올린다.', 3, 111, 18), (7410, '將身體蜷縮成圓形，
提高自己的防禦。', 4, 111, 18), (7411, 'Le lanceur s’enroule pour cacher ses points
faibles, ce qui augmente sa Défense.', 5, 111, 18), (7412, 'Verbirgt Schwächen durch Einrollen und hebt
gleichzeitig den Verteidigungs-Wert.', 6, 111, 18), (7413, 'Se enrosca para ocultar sus puntos débiles y
aumentar la Defensa.', 7, 111, 18), (7414, 'Chi la usa si raggomitola per nascondere
i punti deboli e aumentare la propria Difesa.', 8, 111, 18), (7415, 'The user curls up to conceal weak spots and raise
its Defense stat.', 9, 111, 18), (7416, '体を　まるめて　ちぢこまり
自分の　防御を　あげる。', 11, 111, 18), (7417, '将身体蜷曲变圆，
从而提高自己的防御。', 12, 111, 18), (7418, 'からだを　まるめて　ちぢこまり
じぶんの　ぼうぎょを　あげる。', 1, 111, 19), (7419, '몸을 둥글게 웅크려서
자신의 방어를 올린다.', 3, 111, 19), (7420, '將身體蜷縮成圓形，
提高自己的防禦。', 4, 111, 19), (7421, 'Le lanceur s’enroule pour cacher ses points faibles,
ce qui augmente sa Défense.', 5, 111, 19), (7422, 'Verbirgt Schwächen durch Einrollen und hebt
gleichzeitig den Verteidigungs-Wert.', 6, 111, 19), (7423, 'Se enrosca para ocultar sus puntos débiles y
aumentar la Defensa.', 7, 111, 19), (7424, 'Chi la usa si raggomitola per nascondere
i punti deboli e aumentare la propria Difesa.', 8, 111, 19), (7425, 'The user curls up to conceal weak spots and raise
its Defense stat.', 9, 111, 19), (7426, '体を　まるめて　ちぢこまり
自分の　防御を　あげる。', 11, 111, 19), (7427, '将身体蜷曲变圆，
从而提高自己的防御。', 12, 111, 19), (7428, 'からだを　まるめて　ちぢこまり
じぶんの　ぼうぎょを　あげる。', 1, 111, 20), (7429, '몸을 둥글게 웅크려서
자신의 방어를 올린다.', 3, 111, 20), (7430, '將身體蜷縮成圓形，
提高自己的防禦。', 4, 111, 20), (7431, 'Le lanceur s’enroule pour cacher ses points faibles,
ce qui augmente sa Défense.', 5, 111, 20), (7432, 'Verbirgt Schwächen durch Einrollen und hebt
gleichzeitig den Verteidigungs-Wert.', 6, 111, 20), (7433, 'Se enrosca para ocultar sus puntos débiles y aumentar
la Defensa.', 7, 111, 20), (7434, 'Chi la usa si raggomitola per nascondere
i punti deboli e aumentare la propria Difesa.', 8, 111, 20), (7435, 'The user curls up to conceal weak spots and raise
its Defense stat.', 9, 111, 20), (7436, '体を　まるめて　ちぢこまり
自分の　防御を　あげる。', 11, 111, 20), (7437, '将身体蜷曲变圆，
从而提高自己的防御。', 12, 111, 20), (7438, 'Sharply increases
user''s DEFENSE.', 9, 112, 3), (7439, 'Sharply increases
user''s DEFENSE.', 9, 112, 4), (7440, 'Creates a barrier that
sharply raises DEFENSE.', 9, 112, 5), (7441, 'Creates a barrier that
sharply raises DEFENSE.', 9, 112, 6), (7442, 'The user creates a
sturdy wall that
sharply raises its
DEFENSE stat.', 9, 112, 7), (7443, 'The user throws up a
sturdy wall that
sharply raises its
Defense stat.
', 9, 112, 8), (7444, 'The user throws up a
sturdy wall that
sharply raises its
Defense stat.
', 9, 112, 9), (7445, 'The user throws up a
sturdy wall that
sharply raises its
Defense stat.
', 9, 112, 10), (7446, 'Le lanceur érige un mur solide qui
augmente fortement sa Défense.', 5, 112, 11), (7447, 'The user throws up a sturdy wall that
sharply raises its Defense stat.', 9, 112, 11), (7448, 'The user throws up a sturdy wall that
sharply raises its Defense stat.', 9, 112, 14), (7449, 'がんじょうな　かべを　つくって
じぶんの　ぼうぎょを　ぐーんと　あげる。
', 1, 112, 15), (7450, '튼튼한 장막을 만들어
자신의 방어를 크게 올린다.', 3, 112, 15), (7451, 'Le lanceur érige un mur solide qui augmente
fortement sa Défense.', 5, 112, 15), (7452, 'Erzeugt eine Barriere, die den Verteidigungs-Wert
stark erhöht.', 6, 112, 15), (7453, 'Crea una barrera que aumenta mucho la Defensa.', 7, 112, 15), (7454, 'Innalza una barriera resistente che aumenta molto
la Difesa.', 8, 112, 15), (7455, 'The user throws up a sturdy wall that
sharply raises its Defense stat.', 9, 112, 15), (7456, '頑丈な　壁を　つくって
自分の　防御を　ぐーんと　あげる。
', 11, 112, 15), (7457, 'がんじょうな　かべを　つくって
じぶんの　ぼうぎょを　ぐーんと　あげる。
', 1, 112, 16), (7458, '튼튼한 장막을 만들어
자신의 방어를 크게 올린다.', 3, 112, 16), (7459, 'Le lanceur érige un mur solide qui augmente
fortement sa Défense.', 5, 112, 16), (7460, 'Erzeugt eine Barriere, die den Verteidigungs-Wert
stark erhöht.', 6, 112, 16), (7461, 'Crea una barrera que aumenta mucho la Defensa. ', 7, 112, 16), (7462, 'Innalza una barriera resistente che aumenta molto
la Difesa.', 8, 112, 16), (7463, 'The user throws up a sturdy wall that
sharply raises its Defense stat.', 9, 112, 16), (7464, '頑丈な　壁を　つくって
自分の　防御を　ぐーんと　あげる。
', 11, 112, 16), (7465, 'がんじょうな　かべを　つくって
じぶんの　ぼうぎょを　ぐーんと　あげる。', 1, 112, 17), (7466, '튼튼한 장막을 만들어
자신의 방어를 크게 올린다.', 3, 112, 17), (7467, '製造堅固的屏障，
大幅提高自己的防禦。', 4, 112, 17), (7468, 'Le lanceur érige un mur solide qui augmente
beaucoup sa Défense.', 5, 112, 17), (7469, 'Erzeugt eine Barriere, die den Verteidigungs-Wert
stark erhöht.', 6, 112, 17), (7470, 'Crea una barrera que aumenta mucho la Defensa. ', 7, 112, 17), (7471, 'Innalza una barriera resistente che aumenta molto
la Difesa.', 8, 112, 17), (7472, 'The user throws up a sturdy wall that sharply raises
its Defense stat.', 9, 112, 17), (7473, '頑丈な　壁を　つくって
自分の　防御を　ぐーんと　あげる。', 11, 112, 17), (7474, '制造坚固的壁障，
从而大幅提高自己的防御。', 12, 112, 17), (7475, 'がんじょうな　かべを　つくって
じぶんの　ぼうぎょを　ぐーんと　あげる。', 1, 112, 18), (7476, '튼튼한 장막을 만들어
자신의 방어를 크게 올린다.', 3, 112, 18), (7477, '製造堅固的屏障，
大幅提高自己的防禦。', 4, 112, 18), (7478, 'Le lanceur érige un mur solide qui augmente
beaucoup sa Défense.', 5, 112, 18), (7479, 'Erzeugt eine Barriere, die den Verteidigungs-Wert
stark erhöht.', 6, 112, 18), (7480, 'Crea una barrera que aumenta mucho la Defensa. ', 7, 112, 18), (7481, 'Innalza una barriera resistente che aumenta molto
la Difesa.', 8, 112, 18), (7482, 'The user throws up a sturdy wall that sharply raises
its Defense stat.', 9, 112, 18), (7483, '頑丈な　壁を　つくって
自分の　防御を　ぐーんと　あげる。', 11, 112, 18), (7484, '制造坚固的壁障，
从而大幅提高自己的防御。', 12, 112, 18), (7485, 'がんじょうな　かべを　つくって
じぶんの　ぼうぎょを　ぐーんと　あげる。', 1, 112, 19), (7486, '튼튼한 장막을 만들어
자신의 방어를 크게 올린다.', 3, 112, 19), (7487, '製造堅固的屏障，
大幅提高自己的防禦。', 4, 112, 19), (7488, 'Le lanceur érige un mur solide qui augmente beaucoup
sa Défense.', 5, 112, 19), (7489, 'Erzeugt eine Barriere, die den Verteidigungs-Wert
stark erhöht.', 6, 112, 19), (7490, 'Crea una barrera que aumenta mucho la Defensa. ', 7, 112, 19), (7491, 'Innalza una barriera resistente che aumenta molto
la Difesa.', 8, 112, 19), (7492, 'The user throws up a sturdy wall that sharply raises
its Defense stat.', 9, 112, 19), (7493, '頑丈な　壁を　つくって
自分の　防御を　ぐーんと　あげる。', 11, 112, 19), (7494, '制造坚固的壁障，
从而大幅提高自己的防御。', 12, 112, 19), (7495, 'このわざは　つかえません
おもいだすことが　できなくなりますが
わざを　わすれることを　おすすめします', 1, 112, 20), (7496, '사용할 수 없는 기술입니다.
다시 배우게 할 수 없지만
기술을 잊게 하는 것을 권장합니다.', 3, 112, 20), (7497, '無法使用此招式。
雖然忘記後將無法再想起來，
但還是建議忘記此招式。', 4, 112, 20), (7498, 'Cette capacité ne peut pas être utilisée.
Il est recommandé de l’oublier, même s’il sera
impossible de se la remémorer une fois oubliée.', 5, 112, 20), (7499, 'Diese Attacke kann nicht eingesetzt werden. Du solltest
dein Pokémon sie vergessen lassen. Beachte aber,
dass es sich danach nicht wieder an sie erinnern kann.', 6, 112, 20), (7500, 'Este movimiento no se puede usar, por lo que sería
mejor olvidarlo, aunque eso implique que no se pueda
recordar posteriormente.', 7, 112, 20), (7501, 'Questa mossa non può essere usata.
È consigliabile farla dimenticare al Pokémon. Tuttavia,
una volta dimenticata, non potrà più essere ricordata.', 8, 112, 20), (7502, 'This move can’t be used.
It’s recommended that this move is forgotten.
Once forgotten, this move can’t be remembered.', 9, 112, 20), (7503, 'この技は　使えません
思い出すことが　できなくなりますが
技を　忘れることを　おすすめします', 11, 112, 20), (7504, '无法使用这个招式。
虽然忘记之后就再也想不起来了，
但还是建议忘记这个招式。', 12, 112, 20), (7505, 'Ups SPCL.DEF with
a wall of light.', 9, 113, 3), (7506, 'Ups SPCL.DEF with
a wall of light.', 9, 113, 4), (7507, 'Creates a wall of light that
lowers SP. ATK damage.', 9, 113, 5), (7508, 'Creates a wall of light that
lowers SP. ATK damage.', 9, 113, 6), (7509, 'A wall of light
cuts damage from
SP. ATK attacks
for five turns.', 9, 113, 7), (7510, 'A wondrous wall of
light is put up to
suppress damage from
special attacks for
five turns.', 9, 113, 8), (7511, 'A wondrous wall of
light is put up to
suppress damage from
special attacks for
five turns.', 9, 113, 9), (7512, 'A wondrous wall of
light is put up to
suppress damage from
special attacks for
five turns.', 9, 113, 10), (7513, 'Un fabuleux mur de lumière qui réduit les
dégâts causés par les attaques spéciales
durant 5 tours.', 5, 113, 11), (7514, 'A wondrous wall of light is put up to
suppress damage from special attacks
for five turns.', 9, 113, 11), (7515, 'A wondrous wall of light is put up to
suppress damage from special attacks
for five turns.', 9, 113, 14), (7516, '５ターンの　あいだ　ふしぎな　かべで
あいてから　うける　とくしゅ　こうげきの
ダメージを　よわめる。', 1, 113, 15), (7517, '5턴 동안 이상한 장막으로
상대로부터 받는 특수공격의
데미지를 약하게 한다.', 3, 113, 15), (7518, 'Un fabuleux mur de lumière qui réduit les dégâts
causés par les attaques spéciales durant cinq tours.', 5, 113, 15), (7519, 'Erzeugt eine Lichtwand und senkt den Schaden
durch Spezial-Angriffe für fünf Runden.', 6, 113, 15), (7520, 'Pared de luz que reduce durante cinco turnos el
daño producido por los ataques especiales.', 7, 113, 15), (7521, 'Innalza una barriera di luce fantastica che riduce
i danni degli attacchi speciali per sé e gli alleati
per cinque turni.', 8, 113, 15), (7522, 'A wondrous wall of light is put up to
reduce damage from special attacks
for five turns.', 9, 113, 15), (7523, '５ターンの　あいだ　不思議な　かべで
相手から　受ける　特殊攻撃の
ダメージを　弱める。', 11, 113, 15), (7524, '５ターンの　あいだ　ふしぎな　かべで
あいてから　うける　とくしゅ　こうげきの
ダメージを　よわめる。', 1, 113, 16), (7525, '5턴 동안 이상한 장막으로
상대로부터 받는 특수공격의
데미지를 약하게 한다.', 3, 113, 16), (7526, 'Un fabuleux mur de lumière qui réduit les dégâts
causés par les attaques spéciales durant cinq tours. ', 5, 113, 16), (7527, 'Erzeugt eine Lichtwand und senkt den Schaden
durch Spezial-Angriffe für fünf Runden.', 6, 113, 16), (7528, 'Pared de luz que reduce durante cinco turnos el daño 
producido por los ataques especiales.', 7, 113, 16), (7529, 'Innalza una barriera di luce fantastica che riduce
i danni degli attacchi speciali per sé e gli alleati
per cinque turni.', 8, 113, 16), (7530, 'A wondrous wall of light is put up to
reduce damage from special attacks
for five turns.', 9, 113, 16), (7531, '５ターンの　あいだ　不思議な　かべで
相手から　受ける　特殊攻撃の
ダメージを　弱める。', 11, 113, 16), (7532, '５ターンの　あいだ　ふしぎな　かべで
あいてから　うける　とくしゅ　こうげきの
ダメージを　よわめる。', 1, 113, 17), (7533, '5턴 동안 이상한 장막으로
상대로부터 받는 특수공격의
데미지를 약하게 한다.', 3, 113, 17), (7534, '利用神奇的屏障，
在５回合內減輕
來自對手的特殊攻擊傷害。', 4, 113, 17), (7535, 'Un fabuleux mur de lumière qui réduit les dégâts
causés par les capacités spéciales durant
cinq tours.', 5, 113, 17), (7536, 'Erzeugt eine Lichtwand und senkt den Schaden
durch Spezial-Angriffe für fünf Runden.', 6, 113, 17), (7537, 'Pared de luz que reduce durante cinco turnos el
daño producido por los ataques especiales.', 7, 113, 17), (7538, 'Innalza una barriera di luce fantastica che riduce
i danni degli attacchi speciali per sé e gli alleati
per cinque turni.', 8, 113, 17), (7539, 'A wondrous wall of light is put up to reduce damage
from special attacks for five turns.', 9, 113, 17), (7540, '５ターンの　間　不思議な　かべで
相手から　受ける　特殊攻撃の
ダメージを　弱める。', 11, 113, 17), (7541, '在５回合内使用神奇的墙，
减弱从对手那受到的
特殊攻击的伤害。', 12, 113, 17), (7542, '５ターンの　あいだ　ふしぎな　かべで
あいてから　うける　とくしゅ　こうげきの
ダメージを　よわめる。', 1, 113, 18), (7543, '5턴 동안 이상한 장막으로
상대로부터 받는 특수공격의
데미지를 약하게 한다.', 3, 113, 18), (7544, '利用神奇的屏障，
在５回合內減輕
來自對手的特殊攻擊傷害。', 4, 113, 18), (7545, 'Un fabuleux mur de lumière qui réduit les dégâts
causés par les capacités spéciales durant
cinq tours.', 5, 113, 18), (7546, 'Erzeugt eine Lichtwand und senkt den Schaden
durch Spezial-Angriffe für fünf Runden.', 6, 113, 18), (7547, 'Pared de luz que reduce durante cinco turnos el
daño producido por los ataques especiales.', 7, 113, 18), (7548, 'Innalza una barriera di luce fantastica che riduce
i danni degli attacchi speciali per sé e gli alleati
per cinque turni.', 8, 113, 18), (7549, 'A wondrous wall of light is put up to reduce damage
from special attacks for five turns.', 9, 113, 18), (7550, '５ターンの　間　不思議な　かべで
相手から　受ける　特殊攻撃の
ダメージを　弱める。', 11, 113, 18), (7551, '在５回合内使用神奇的墙，
减弱从对手那受到的
特殊攻击的伤害。', 12, 113, 18), (7552, '５ターンの　あいだ　ふしぎな　かべで
あいてから　うける　とくしゅ　こうげきの
ダメージを　よわめる。', 1, 113, 19), (7553, '5턴 동안 이상한 장막으로
상대로부터 받는 특수공격의
데미지를 약하게 한다.', 3, 113, 19), (7554, '利用神奇的屏障，
在５回合內減輕
來自對手的特殊攻擊傷害。', 4, 113, 19), (7555, 'Un fabuleux mur de lumière qui réduit les dégâts causés
par les capacités spéciales durant cinq tours.', 5, 113, 19), (7556, 'Erzeugt eine Lichtwand und senkt den Schaden
durch Spezial-Angriffe für fünf Runden.', 6, 113, 19), (7557, 'Pared de luz que reduce durante cinco turnos el
daño producido por los ataques especiales.', 7, 113, 19), (7558, 'Innalza una barriera di luce fantastica che riduce
i danni degli attacchi speciali per sé e gli alleati
per cinque turni.', 8, 113, 19), (7559, 'A wondrous wall of light is put up to reduce damage
from special attacks for five turns.', 9, 113, 19), (7560, '５ターンの　間　不思議な　かべで
相手から　受ける　特殊攻撃の
ダメージを　弱める。', 11, 113, 19), (7561, '利用神奇的墙壁，
在５回合内减弱从对手那里
受到的特殊攻击的伤害。', 12, 113, 19), (7562, '５ターンの　あいだ　ふしぎな　かべで
あいてから　うける　とくしゅ　こうげきの
ダメージを　よわめる。', 1, 113, 20), (7563, '5턴 동안 이상한 장막을 쳐서
상대로부터 받는 특수공격의
데미지를 약하게 한다.', 3, 113, 20), (7564, '利用神奇的屏障，
在５回合內減輕
來自對手的特殊攻擊傷害。', 4, 113, 20), (7565, 'Crée un fabuleux mur de lumière qui réduit les dégâts
causés par les capacités spéciales pendant cinq tours.', 5, 113, 20), (7566, 'Erzeugt eine Lichtwand und senkt den Schaden durch
Spezial-Attacken für fünf Runden.', 6, 113, 20), (7567, 'Pared de luz que reduce durante cinco turnos el daño
producido por los ataques especiales.', 7, 113, 20), (7568, 'Innalza una barriera misteriosa che riduce i danni degli
attacchi speciali per sé e gli alleati per cinque turni.', 8, 113, 20), (7569, 'A wondrous wall of light is put up to reduce damage
from special attacks for five turns.', 9, 113, 20), (7570, '５ターンの　間　不思議な　かべで
相手から　受ける　特殊攻撃の
ダメージを　弱める。', 11, 113, 20), (7571, '利用神奇的墙壁，
在５回合内减弱从对手那里
受到的特殊攻击的伤害。', 12, 113, 20), (7572, 'Eliminates all
stat changes.', 9, 114, 3), (7573, 'Eliminates all
stat changes.', 9, 114, 4), (7574, 'Creates a black haze that
eliminates all stat changes.', 9, 114, 5), (7575, 'Creates a black haze that
eliminates all stat changes.', 9, 114, 6), (7576, 'Eliminates all stat
changes among all
POKéMON engaged in
battle.', 9, 114, 7), (7577, 'The user creates a
haze that eliminates
every stat change
among all the Pokémon
engaged in battle.', 9, 114, 8), (7578, 'The user creates a
haze that eliminates
every stat change
among all the Pokémon
engaged in battle.', 9, 114, 9), (7579, 'The user creates a
haze that eliminates
every stat change
among all the Pokémon
engaged in battle.', 9, 114, 10), (7580, 'Un brouillard qui annule les
changements de stats de tous
les Pokémon au combat.', 5, 114, 11), (7581, 'The user creates a haze that eliminates
every stat change among all the Pokémon
engaged in battle.', 9, 114, 11), (7582, 'The user creates a haze that eliminates
every stat change among all the Pokémon
engaged in battle.', 9, 114, 14), (7583, 'くろいきりを　だして　せんとうに
でている　ポケモン　ぜんいんの
のうりょく　へんかを　もとに　もどす。', 1, 114, 15), (7584, '흑안개를 뿜어 배틀에
참가 중인 포켓몬 전원의
능력 변화를 원래대로 돌린다.', 3, 114, 15), (7585, 'Un brouillard qui annule les changements de stats
de tous les Pokémon au combat.', 5, 114, 15), (7586, 'Erzeugt einen dunklen Nebel.
Alle Veränderungen der Statuswerte
der Kampfteilnehmer werden annulliert.', 6, 114, 15), (7587, 'Neblina que elimina los cambios de características
de todos los Pokémon en combate.', 7, 114, 15), (7588, 'Chi la usa crea una nube nera che annulla
ogni modifica alle statistiche di tutti i Pokémon
in campo.', 8, 114, 15), (7589, 'The user creates a haze that eliminates
every stat change among all the Pokémon
engaged in battle.', 9, 114, 15), (7590, '黒い霧を　だして　戦闘に
でている　ポケモン　全員の
能力変化を　もとに　もどす。', 11, 114, 15), (7591, 'くろいきりを　だして　せんとうに
でている　ポケモン　ぜんいんの
のうりょく　へんかを　もとに　もどす。', 1, 114, 16), (7592, '흑안개를 뿜어 배틀에
참가 중인 포켓몬 전원의
능력 변화를 원래대로 돌린다.', 3, 114, 16), (7593, 'Un brouillard qui annule les changements de stats
de tous les Pokémon au combat.', 5, 114, 16), (7594, 'Erzeugt einen dunklen Nebel.
Alle Veränderungen der Statuswerte
der Kampfteilnehmer werden annulliert.', 6, 114, 16), (7595, 'Neblina que elimina los cambios de características de 
todos los Pokémon en combate.', 7, 114, 16), (7596, 'Chi la usa crea una nube nera che annulla
ogni modifica alle statistiche di tutti i Pokémon
in campo.', 8, 114, 16), (7597, 'The user creates a haze that eliminates
every stat change among all the Pokémon
engaged in battle.', 9, 114, 16), (7598, '黒い霧を　だして　戦闘に
でている　ポケモン　全員の
能力変化を　もとに　もどす。', 11, 114, 16), (7599, 'くろいきりを　だして　せんとうに
でている　ポケモン　ぜんいんの
のうりょく　へんかを　もとに　もどす。', 1, 114, 17), (7600, '흑안개를 뿜어 배틀에
참가 중인 포켓몬 전원의
능력 변화를 원래대로 돌린다.', 3, 114, 17), (7601, '放出黑霧，讓場上全體寶可夢的
能力變化回到初始狀態。', 4, 114, 17), (7602, 'Un brouillard qui annule les changements de stats
de tous les Pokémon au combat.', 5, 114, 17), (7603, 'Erzeugt einen dunklen Nebel. Alle Veränderungen der
Statuswerte der Kampfteilnehmer werden annulliert.', 6, 114, 17), (7604, 'Neblina que elimina los cambios de características
de todos los Pokémon en combate.', 7, 114, 17), (7605, 'Chi la usa crea una nube nera che annulla
ogni modifica alle statistiche di tutti i Pokémon
in campo.', 8, 114, 17), (7606, 'The user creates a haze that eliminates every stat
change among all the Pokémon engaged in battle.', 9, 114, 17), (7607, '黒い霧を　だして　戦闘に
でている　ポケモン　全員の
能力変化を　もとに　もどす。', 11, 114, 17), (7608, '升起黑雾，将正在场上战斗的
全体宝可梦的能力变回原点。', 12, 114, 17), (7609, 'くろいきりを　だして　せんとうに
でている　ポケモン　ぜんいんの
のうりょく　へんかを　もとに　もどす。', 1, 114, 18), (7610, '흑안개를 뿜어 배틀에
참가 중인 포켓몬 전원의
능력 변화를 원래대로 돌린다.', 3, 114, 18), (7611, '放出黑霧，讓場上全體寶可夢的
能力變化回到初始狀態。', 4, 114, 18), (7612, 'Un brouillard qui annule les changements de stats
de tous les Pokémon au combat.', 5, 114, 18), (7613, 'Erzeugt einen dunklen Nebel. Alle Veränderungen der
Statuswerte der Kampfteilnehmer werden annulliert.', 6, 114, 18), (7614, 'Neblina que elimina los cambios de características
de todos los Pokémon en combate.', 7, 114, 18), (7615, 'Chi la usa crea una nube nera che annulla
ogni modifica alle statistiche di tutti i Pokémon
in campo.', 8, 114, 18), (7616, 'The user creates a haze that eliminates every stat
change among all the Pokémon engaged in battle.', 9, 114, 18), (7617, '黒い霧を　だして　戦闘に
でている　ポケモン　全員の
能力変化を　もとに　もどす。', 11, 114, 18), (7618, '升起黑雾，将正在场上战斗的
全体宝可梦的能力变回原点。', 12, 114, 18), (7619, 'くろいきりを　だして　せんとうに
でている　ポケモン　ぜんいんの
のうりょく　へんかを　もとに　もどす。', 1, 114, 19), (7620, '흑안개를 뿜어 배틀에
참가 중인 포켓몬 전원의
능력 변화를 원래대로 돌린다.', 3, 114, 19), (7621, '放出黑霧，讓場上全體寶可夢的
能力變化回到初始狀態。', 4, 114, 19), (7622, 'Un brouillard qui annule les changements de stats
de tous les Pokémon au combat.', 5, 114, 19), (7623, 'Erzeugt einen dunklen Nebel. Alle Veränderungen der
Statuswerte der Kampfteilnehmer werden annulliert.', 6, 114, 19), (7624, 'Neblina que elimina los cambios de características
de todos los Pokémon en combate.', 7, 114, 19), (7625, 'Chi la usa crea una nube nera che annulla
ogni modifica alle statistiche di tutti i Pokémon
in campo.', 8, 114, 19), (7626, 'The user creates a haze that eliminates every stat
change among all the Pokémon engaged in battle.', 9, 114, 19), (7627, '黒い霧を　だして　戦闘に
でている　ポケモン　全員の
能力変化を　もとに　もどす。', 11, 114, 19), (7628, '升起黑雾，将正在场上战斗的
全体宝可梦的能力变回原点。', 12, 114, 19), (7629, 'くろいきりを　だして　せんとうに
でている　ポケモン　ぜんいんの
のうりょく　へんかを　もとに　もどす。', 1, 114, 20), (7630, '흑안개를 뿜어 배틀에
참가 중인 포켓몬 전원의
능력 변화를 원래대로 돌린다.', 3, 114, 20), (7631, '放出黑霧，讓場上全體寶可夢的
能力變化回到初始狀態。', 4, 114, 20), (7632, 'Crée un brouillard qui annule les changements
de stats de tous les Pokémon au combat.', 5, 114, 20), (7633, 'Erzeugt einen dunklen Nebel. Alle Veränderungen der
Statuswerte der Kampfteilnehmer werden annulliert.', 6, 114, 20), (7634, 'Neblina que elimina los cambios de características
de todos los Pokémon en combate.', 7, 114, 20), (7635, 'Chi la usa crea una nube nera che annulla
ogni modifica alle statistiche di tutti i Pokémon
in campo.', 8, 114, 20), (7636, 'The user creates a haze that eliminates every stat
change among all the Pokémon engaged in battle.', 9, 114, 20), (7637, '黒い霧を　だして　戦闘に
でている　ポケモン　全員の
能力変化を　もとに　もどす。', 11, 114, 20), (7638, '升起黑雾，将正在场上战斗的
全体宝可梦的能力变回原点。', 12, 114, 20), (7639, 'Raises DEFENSE
with a barrier.', 9, 115, 3), (7640, 'Raises DEFENSE
with a barrier.', 9, 115, 4), (7641, 'Creates a wall of light that
weakens physical attacks.', 9, 115, 5), (7642, 'Creates a wall of light that
weakens physical attacks.', 9, 115, 6), (7643, 'A wall of light
cuts damage from
physical attacks
for five turns.', 9, 115, 7), (7644, 'A wondrous wall of
light is put up to
suppress damage from
physical attacks for
five turns.', 9, 115, 8), (7645, 'A wondrous wall of
light is put up to
suppress damage from
physical attacks for
five turns.', 9, 115, 9), (7646, 'A wondrous wall of
light is put up to
suppress damage from
physical attacks for
five turns.', 9, 115, 10), (7647, 'Un fabuleux mur de lumière qui réduit les
dégâts causés par les attaques physiques
durant 5 tours.', 5, 115, 11), (7648, 'A wondrous wall of light is put up to
suppress damage from physical attacks
for five turns.', 9, 115, 11), (7649, 'A wondrous wall of light is put up to
suppress damage from physical attacks
for five turns.', 9, 115, 14), (7650, '５ターンの　あいだ　ふしぎな　かべで
あいてから　うける　ぶつり　こうげきの
ダメージを　よわめる。', 1, 115, 15), (7651, '5턴 동안 이상한 장막으로
상대로부터 받는 물리공격의
데미지를 약하게 한다.', 3, 115, 15), (7652, 'Un fabuleux mur de lumière qui réduit les dégâts
causés par les attaques physiques durant cinq
tours.', 5, 115, 15), (7653, 'Eine mysteriöse Wand, die fünf Runden
den Schaden von physischen gegnerischen
Treffern reduziert.', 6, 115, 15), (7654, 'Pared de luz que reduce durante cinco turnos el
daño producido por los ataques físicos.', 7, 115, 15), (7655, 'Innalza una barriera di luce fantastica che riduce
i danni degli attacchi fisici per sé e gli alleati
per cinque turni.', 8, 115, 15), (7656, 'A wondrous wall of light is put up to
reduce damage from physical attacks
for five turns.', 9, 115, 15), (7657, '５ターンの　あいだ　不思議な　かべで
相手から　受ける　物理攻撃の
ダメージを　弱める。', 11, 115, 15), (7658, '５ターンの　あいだ　ふしぎな　かべで
あいてから　うける　ぶつり　こうげきの
ダメージを　よわめる。', 1, 115, 16), (7659, '5턴 동안 이상한 장막으로
상대로부터 받는 물리공격의
데미지를 약하게 한다.', 3, 115, 16), (7660, 'Un fabuleux mur de lumière qui réduit les dégâts
causés par les attaques physiques durant cinq
tours.', 5, 115, 16), (7661, 'Eine mysteriöse Wand, die fünf Runden
den Schaden von physischen gegnerischen
Treffern reduziert.', 6, 115, 16), (7662, 'Pared de luz que reduce durante cinco turnos el daño 
producido por los ataques físicos.', 7, 115, 16), (7663, 'Innalza una barriera di luce fantastica che riduce
i danni degli attacchi fisici per sé e gli alleati
per cinque turni.', 8, 115, 16), (7664, 'A wondrous wall of light is put up to
reduce damage from physical attacks
for five turns.', 9, 115, 16), (7665, '５ターンの　あいだ　不思議な　かべで
相手から　受ける　物理攻撃の
ダメージを　弱める。', 11, 115, 16), (7666, '５ターンの　あいだ　ふしぎな　かべで
あいてから　うける　ぶつり　こうげきの
ダメージを　よわめる。', 1, 115, 17), (7667, '5턴 동안 이상한 장막으로
상대로부터 받는 물리공격의
데미지를 약하게 한다.', 3, 115, 17), (7668, '利用神奇的屏障，
在５回合內減輕
來自對手的物理攻擊傷害。', 4, 115, 17), (7669, 'Un fabuleux mur de lumière qui réduit les dégâts
causés par les capacités physiques durant
cinq tours.', 5, 115, 17), (7670, 'Eine mysteriöse Wand, die fünf Runden den Schaden
von physischen gegnerischen Treffern reduziert.', 6, 115, 17), (7671, 'Pared de luz que reduce durante cinco turnos el 
daño producido por los ataques físicos.', 7, 115, 17), (7672, 'Innalza una barriera di luce fantastica che riduce
i danni degli attacchi fisici per sé e gli alleati
per cinque turni.', 8, 115, 17), (7673, 'A wondrous wall of light is put up to reduce damage
from physical attacks for five turns.', 9, 115, 17), (7674, '５ターンの　間　不思議な　かべで
相手から　受ける　物理攻撃の
ダメージを　弱める。', 11, 115, 17), (7675, '在５回合内使用神奇的墙，
减弱从对手那受到的
物理攻击的伤害。', 12, 115, 17), (7676, '５ターンの　あいだ　ふしぎな　かべで
あいてから　うける　ぶつり　こうげきの
ダメージを　よわめる。', 1, 115, 18), (7677, '5턴 동안 이상한 장막으로
상대로부터 받는 물리공격의
데미지를 약하게 한다.', 3, 115, 18), (7678, '利用神奇的屏障，
在５回合內減輕
來自對手的物理攻擊傷害。', 4, 115, 18), (7679, 'Un fabuleux mur de lumière qui réduit les dégâts
causés par les capacités physiques durant
cinq tours.', 5, 115, 18), (7680, 'Eine mysteriöse Wand, die fünf Runden den Schaden
von physischen gegnerischen Treffern reduziert.', 6, 115, 18), (7681, 'Pared de luz que reduce durante cinco turnos el 
daño producido por los ataques físicos.', 7, 115, 18), (7682, 'Innalza una barriera di luce fantastica che riduce
i danni degli attacchi fisici per sé e gli alleati
per cinque turni.', 8, 115, 18), (7683, 'A wondrous wall of light is put up to reduce damage
from physical attacks for five turns.', 9, 115, 18), (7684, '５ターンの　間　不思議な　かべで
相手から　受ける　物理攻撃の
ダメージを　弱める。', 11, 115, 18), (7685, '在５回合内使用神奇的墙，
减弱从对手那受到的
物理攻击的伤害。', 12, 115, 18), (7686, '５ターンの　あいだ　ふしぎな　かべで
あいてから　うける　ぶつり　こうげきの
ダメージを　よわめる。', 1, 115, 19), (7687, '5턴 동안 이상한 장막으로
상대로부터 받는 물리공격의
데미지를 약하게 한다.', 3, 115, 19), (7688, '利用神奇的屏障，
在５回合內減輕
來自對手的物理攻擊傷害。', 4, 115, 19), (7689, 'Un fabuleux mur de lumière qui réduit les dégâts causés
par les capacités physiques durant cinq tours.', 5, 115, 19), (7690, 'Eine mysteriöse Wand, die fünf Runden den Schaden
von physischen gegnerischen Treffern reduziert.', 6, 115, 19), (7691, 'Pared de luz que reduce durante cinco turnos el 
daño producido por los ataques físicos.', 7, 115, 19), (7692, 'Innalza una barriera di luce fantastica che riduce
i danni degli attacchi fisici per sé e gli alleati
per cinque turni.', 8, 115, 19), (7693, 'A wondrous wall of light is put up to reduce damage
from physical attacks for five turns.', 9, 115, 19), (7694, '５ターンの　間　不思議な　かべで
相手から　受ける　物理攻撃の
ダメージを　弱める。', 11, 115, 19), (7695, '利用神奇的墙壁，
在５回合内减弱从对手那里
受到的物理攻击的伤害。', 12, 115, 19), (7696, '５ターンの　あいだ　ふしぎな　かべで
あいてから　うける　ぶつり　こうげきの
ダメージを　よわめる。', 1, 115, 20), (7697, '5턴 동안 이상한 장막을 쳐서
상대로부터 받는 물리공격의
데미지를 약하게 한다.', 3, 115, 20), (7698, '利用神奇的屏障，
在５回合內減輕
來自對手的物理攻擊傷害。', 4, 115, 20), (7699, 'Crée un fabuleux mur de lumière qui réduit les dégâts
causés par les capacités physiques pendant cinq tours.', 5, 115, 20), (7700, 'Eine mysteriöse Wand, die für fünf Runden den Schaden
von physischen gegnerischen Treffern reduziert.', 6, 115, 20), (7701, 'Pared de luz que reduce durante cinco turnos el daño
producido por los ataques físicos.', 7, 115, 20), (7702, 'Innalza una barriera misteriosa che riduce i danni degli
attacchi fisici per sé e gli alleati per cinque turni.', 8, 115, 20), (7703, 'A wondrous wall of light is put up to reduce damage
from physical attacks for five turns.', 9, 115, 20), (7704, '５ターンの　間　不思議な　かべで
相手から　受ける　物理攻撃の
ダメージを　弱める。', 11, 115, 20), (7705, '利用神奇的墙壁，
在５回合内减弱从对手那里
受到的物理攻击的伤害。', 12, 115, 20), (7706, 'Raises the criti­
cal hit ratio.', 9, 116, 3), (7707, 'Raises the criti­
cal hit ratio.', 9, 116, 4), (7708, 'Focuses power to raise the
critical-hit ratio.', 9, 116, 5), (7709, 'Focuses power to raise the
critical-hit ratio.', 9, 116, 6), (7710, 'The user takes a
deep breath and
focuses to raise its
critical-hit ratio.', 9, 116, 7), (7711, 'The user takes a
deep breath and
focuses to raise the
critical-hit ratio of
its attacks.', 9, 116, 8), (7712, 'The user takes a
deep breath and
focuses to raise the
critical-hit ratio of
its attacks.', 9, 116, 9), (7713, 'The user takes a
deep breath and
focuses to raise the
critical-hit ratio of
its attacks.', 9, 116, 10), (7714, 'Le lanceur prend une profonde inspiration
et se concentre pour augmenter son taux
de critiques.', 5, 116, 11), (7715, 'The user takes a deep breath and
focuses so that critical hits land
more easily.', 9, 116, 11), (7716, 'The user takes a deep breath and
focuses so that critical hits land
more easily.', 9, 116, 14), (7717, 'ふかく　いきを　すい　きあいを　こめる。
じぶんの　こうげきが
きゅうしょに　あたりやすく　なる。', 1, 116, 15), (7718, '깊게 숨을 들이마셔 기합을 넣는다.
자신의 공격이
급소에 맞기 쉬워진다.', 3, 116, 15), (7719, 'Le lanceur prend une profonde inspiration et se
concentre pour augmenter son taux de critiques.', 5, 116, 15), (7720, 'Anwender atmet ein und bündelt Kraft.
Die Volltrefferquote steigt dadurch.', 6, 116, 15), (7721, 'Concentra energía para aumentar las posibilidades
de un golpe crítico.', 7, 116, 15), (7722, 'Chi la usa fa un profondo respiro e si concentra
per rendere più probabili i brutti colpi.', 8, 116, 15), (7723, 'The user takes a deep breath and
focuses so that critical hits land
more easily.', 9, 116, 15), (7724, '深く　息を　吸い　気合を　こめる。
自分の　攻撃が
急所に　当たりやすくなる。', 11, 116, 15), (7725, 'ふかく　いきを　すい　きあいを　こめる。
じぶんの　こうげきが
きゅうしょに　あたりやすく　なる。', 1, 116, 16), (7726, '깊게 숨을 들이마셔 기합을 넣는다.
자신의 공격이
급소에 맞기 쉬워진다.', 3, 116, 16), (7727, 'Le lanceur prend une profonde inspiration et se
concentre pour augmenter son taux de critiques.', 5, 116, 16), (7728, 'Anwender atmet ein und bündelt Kraft.
Die Volltrefferquote steigt dadurch.', 6, 116, 16), (7729, 'Concentra energía para aumentar las posibilidades 
de un golpe crítico.', 7, 116, 16), (7730, 'Chi la usa fa un profondo respiro e si concentra
per rendere più probabili i brutti colpi.', 8, 116, 16), (7731, 'The user takes a deep breath and
focuses so that critical hits land
more easily.', 9, 116, 16), (7732, '深く　息を　吸い　気合を　こめる。
自分の　攻撃が
急所に　当たりやすくなる。', 11, 116, 16), (7733, 'ふかく　いきを　すい　きあいを　こめる。
じぶんの　こうげきが
きゅうしょに　あたりやすく　なる。', 1, 116, 17), (7734, '깊게 숨을 들이마셔 기합을 넣는다.
자신의 공격이
급소에 맞기 쉬워진다.', 3, 116, 17), (7735, '深呼吸後集中精神。
讓自己的攻擊
變得容易擊中要害。', 4, 116, 17), (7736, 'Le lanceur prend une profonde inspiration et se
concentre pour augmenter son taux de critique.', 5, 116, 17), (7737, 'Anwender atmet ein und bündelt Kraft.
Die Volltrefferquote steigt dadurch.', 6, 116, 17), (7738, 'Concentra energía para aumentar las posibilidades 
de un golpe crítico.', 7, 116, 17), (7739, 'Chi la usa fa un profondo respiro e si concentra
per rendere più probabili i brutti colpi.', 8, 116, 17), (7740, 'The user takes a deep breath and focuses so that
critical hits land more easily.', 9, 116, 17), (7741, '深く　息を　吸い　気合を　こめる。
自分の　攻撃が
急所に　当たりやすくなる。', 11, 116, 17), (7742, '深深地吸口气，集中精神。
自己的攻击
会变得容易击中要害。', 12, 116, 17), (7743, 'ふかく　いきを　すい　きあいを　こめる。
じぶんの　こうげきが
きゅうしょに　あたりやすく　なる。', 1, 116, 18), (7744, '깊게 숨을 들이마셔 기합을 넣는다.
자신의 공격이
급소에 맞기 쉬워진다.', 3, 116, 18), (7745, '深呼吸後集中精神。
讓自己的攻擊
變得容易擊中要害。', 4, 116, 18), (7746, 'Le lanceur prend une profonde inspiration et se
concentre pour augmenter son taux de critique.', 5, 116, 18), (7747, 'Anwender atmet ein und bündelt Kraft.
Die Volltrefferquote steigt dadurch.', 6, 116, 18), (7748, 'Concentra energía para aumentar las posibilidades 
de un golpe crítico.', 7, 116, 18), (7749, 'Chi la usa fa un profondo respiro e si concentra
per rendere più probabili i brutti colpi.', 8, 116, 18), (7750, 'The user takes a deep breath and focuses so that
critical hits land more easily.', 9, 116, 18), (7751, '深く　息を　吸い　気合を　こめる。
自分の　攻撃が
急所に　当たりやすくなる。', 11, 116, 18), (7752, '深深地吸口气，集中精神。
自己的攻击
会变得容易击中要害。', 12, 116, 18), (7753, 'ふかく　いきを　すい　きあいを　こめる。
じぶんの　こうげきが
きゅうしょに　あたりやすく　なる。', 1, 116, 19), (7754, '깊게 숨을 들이마셔 기합을 넣는다.
자신의 공격이
급소에 맞기 쉬워진다.', 3, 116, 19), (7755, '深呼吸後集中精神。
讓自己的攻擊
變得容易擊中要害。', 4, 116, 19), (7756, 'Le lanceur prend une profonde inspiration et se
concentre pour augmenter son taux de critique.', 5, 116, 19), (7757, 'Anwender atmet ein und bündelt Kraft.
Die Volltrefferquote steigt dadurch.', 6, 116, 19), (7758, 'Concentra energía para aumentar las posibilidades 
de un golpe crítico.', 7, 116, 19), (7759, 'Chi la usa fa un profondo respiro e si concentra
per rendere più probabili i brutti colpi.', 8, 116, 19), (7760, 'The user takes a deep breath and focuses so that
critical hits land more easily.', 9, 116, 19), (7761, '深く　息を　吸い　気合を　こめる。
自分の　攻撃が
急所に　当たりやすくなる。', 11, 116, 19), (7762, '深深地吸口气，集中精神。
自己的攻击
会变得容易击中要害。', 12, 116, 19), (7763, 'ふかく　いきを　すい　きあいを　こめる。
じぶんの　こうげきが
きゅうしょに　あたりやすく　なる。', 1, 116, 20), (7764, '깊게 숨을 들이마셔 기합을 넣는다.
자신의 공격이
급소에 맞기 쉬워진다.', 3, 116, 20), (7765, '深呼吸後集中精神。
讓自己的攻擊
變得容易擊中要害。', 4, 116, 20), (7766, 'Le lanceur prend une profonde inspiration et se
concentre pour augmenter son taux de critiques.', 5, 116, 20), (7767, 'Anwender atmet ein und bündelt Kraft.
Die Volltrefferquote steigt dadurch.', 6, 116, 20), (7768, 'Concentra energía para aumentar las posibilidades de
asestar un golpe crítico.', 7, 116, 20), (7769, 'Chi la usa fa un profondo respiro e si concentra
per rendere più probabili i brutti colpi.', 8, 116, 20), (7770, 'The user takes a deep breath and focuses so that
critical hits land more easily.', 9, 116, 20), (7771, '深く　息を　吸い　気合を　こめる。
自分の　攻撃が
急所に　当たりやすくなる。', 11, 116, 20), (7772, '深深地吸口气，集中精神。
自己的攻击
会变得容易击中要害。', 12, 116, 20), (7773, 'Waits 2-3 turns &
hits back double.', 9, 117, 3), (7774, 'Waits 2-3 turns &
hits back double.', 9, 117, 4), (7775, 'Endures attack for 2
turns to retaliate double.', 9, 117, 5), (7776, 'Endures attack for 2
turns to retaliate double.', 9, 117, 6), (7777, 'The user endures
attacks for two
turns, then strikes
back double.', 9, 117, 7), (7778, 'The user endures
attacks for two
turns, then strikes
back to cause double
the damage taken.', 9, 117, 8), (7779, 'The user endures
attacks for two
turns, then strikes
back to cause double
the damage taken.', 9, 117, 9), (7780, 'The user endures
attacks for two
turns, then strikes
back to cause double
the damage taken.', 9, 117, 10), (7781, 'Le lanceur encaisse les coups durant 2
tours et réplique en infligeant le double
des dégâts subis.', 5, 117, 11), (7782, 'The user endures attacks for two
turns, then strikes back to cause
double the damage taken.', 9, 117, 11), (7783, 'The user endures attacks for two
turns, then strikes back to cause
double the damage taken.', 9, 117, 14), (7784, '２ターンの　あいだ　こうげきに　たえて
うけた　ダメージを　２ばいに　して
あいてに　かえす。', 1, 117, 15), (7785, '2턴 동안 공격을 견뎌
입은 데미지를 2배로 만들어
상대에게 돌려준다.', 3, 117, 15), (7786, 'Le lanceur encaisse les coups durant deux tours et
réplique en infligeant le double des dégâts subis.', 5, 117, 15), (7787, 'Erträgt zwei Runden Angriffe und schlägt dann
mit dem doppelten Wert des erlittenen Schadens
zurück.', 6, 117, 15), (7788, 'Espera dos turnos para atacar con el doble de
potencia del daño recibido.', 7, 117, 15), (7789, 'Chi la usa subisce attacchi per due turni
e poi restituisce il danno moltiplicato per due.', 8, 117, 15), (7790, 'The user endures attacks for two
turns, then strikes back to cause
double the damage taken.', 9, 117, 15), (8848, 'Forgets about something
and sharply raises SP. DEF.', 9, 133, 6), (7791, '２ターンの　あいだ　攻撃に　たえて
受けた　ダメージを　２倍にして
相手に　返す。', 11, 117, 15), (7792, '２ターンの　あいだ　こうげきに　たえて
うけた　ダメージを　２ばいに　して
あいてに　かえす。', 1, 117, 16), (7793, '2턴 동안 공격을 견뎌
입은 데미지를 2배로 만들어
상대에게 돌려준다.', 3, 117, 16), (7794, 'Le lanceur encaisse les coups durant deux tours et
réplique en infligeant le double des dégâts subis.', 5, 117, 16), (7795, 'Erträgt zwei Runden Angriffe und schlägt dann
mit dem doppelten Wert des erlittenen Schadens
zurück.', 6, 117, 16), (7796, 'Espera dos turnos para atacar con el doble de 
potencia del daño recibido.', 7, 117, 16), (7797, 'Chi la usa subisce attacchi per due turni
e poi restituisce il danno moltiplicato per due.', 8, 117, 16), (7798, 'The user endures attacks for two
turns, then strikes back to cause
double the damage taken.', 9, 117, 16), (7799, '２ターンの　あいだ　攻撃に　たえて
受けた　ダメージを　２倍にして
相手に　返す。', 11, 117, 16), (7800, '２ターンの　あいだ　こうげきに　たえて
うけた　ダメージを　２ばいに　して
あいてに　かえす。', 1, 117, 17), (7801, '2턴 동안 공격을 견뎌
입은 데미지를 2배로 만들어
상대에게 돌려준다.', 3, 117, 17), (7802, '在２回合內忍受攻擊，
然後將受到的傷害
加倍返還給對手。', 4, 117, 17), (7803, 'Le lanceur encaisse les coups durant deux tours et
réplique en infligeant le double des dégâts subis.', 5, 117, 17), (7804, 'Erträgt zwei Runden Angriffe und schlägt dann mit
dem doppelten Wert des erlittenen Schadens zurück.', 6, 117, 17), (7805, 'Espera dos turnos para atacar con el doble de 
potencia del daño recibido.', 7, 117, 17), (7806, 'Chi la usa subisce attacchi per due turni
e poi restituisce il danno moltiplicato per due.', 8, 117, 17), (7807, 'The user endures attacks for two turns, then strikes
back to cause double the damage taken.', 9, 117, 17), (7808, '２ターンの　間　攻撃に　たえて
受けた　ダメージを　２倍にして
相手に　返す。', 11, 117, 17), (7809, '在２回合内忍受攻击，
受到的伤害会
２倍返还给对手。', 12, 117, 17), (7810, '２ターンの　あいだ　こうげきに　たえて
うけた　ダメージを　２ばいに　して
あいてに　かえす。', 1, 117, 18), (7811, '2턴 동안 공격을 견뎌
입은 데미지를 2배로 만들어
상대에게 돌려준다.', 3, 117, 18), (7812, '在２回合內忍受攻擊，
然後將受到的傷害
加倍返還給對手。', 4, 117, 18), (7813, 'Le lanceur encaisse les coups durant deux tours et
réplique en infligeant le double des dégâts subis.', 5, 117, 18), (7814, 'Erträgt zwei Runden Angriffe und schlägt dann mit
dem doppelten Wert des erlittenen Schadens zurück.', 6, 117, 18), (7815, 'Espera dos turnos para atacar con el doble de 
potencia del daño recibido.', 7, 117, 18), (7816, 'Chi la usa subisce attacchi per due turni
e poi restituisce il danno moltiplicato per due.', 8, 117, 18), (7817, 'The user endures attacks for two turns, then strikes
back to cause double the damage taken.', 9, 117, 18), (7818, '２ターンの　間　攻撃に　たえて
受けた　ダメージを　２倍にして
相手に　返す。', 11, 117, 18), (7819, '在２回合内忍受攻击，
受到的伤害会
２倍返还给对手。', 12, 117, 18), (7820, '２ターンの　あいだ　こうげきに　たえて
うけた　ダメージを　２ばいに　して
あいてに　かえす。', 1, 117, 19), (7821, '2턴 동안 공격을 견뎌
입은 데미지를 2배로 만들어
상대에게 돌려준다.', 3, 117, 19), (7822, '在２回合內忍受攻擊，
然後將受到的傷害
加倍返還給對手。', 4, 117, 19), (7823, 'Le lanceur encaisse les coups durant deux tours et
réplique en infligeant le double des dégâts subis.', 5, 117, 19), (7824, 'Erträgt zwei Runden Angriffe und schlägt dann mit
dem doppelten Wert des erlittenen Schadens zurück.', 6, 117, 19), (7825, 'Espera dos turnos para atacar con el doble de 
potencia del daño recibido.', 7, 117, 19), (7826, 'Chi la usa subisce attacchi per due turni
e poi restituisce il danno moltiplicato per due.', 8, 117, 19), (7827, 'The user endures attacks for two turns, then strikes
back to cause double the damage taken.', 9, 117, 19), (7828, '２ターンの　間　攻撃に　たえて
受けた　ダメージを　２倍にして
相手に　返す。', 11, 117, 19), (7829, '在２回合内忍受攻击，
受到的伤害会
２倍返还给对手。', 12, 117, 19), (7830, 'このわざは　つかえません
おもいだすことが　できなくなりますが
わざを　わすれることを　おすすめします', 1, 117, 20), (7831, '사용할 수 없는 기술입니다.
다시 배우게 할 수 없지만
기술을 잊게 하는 것을 권장합니다.', 3, 117, 20), (7832, '無法使用此招式。
雖然忘記後將無法再想起來，
但還是建議忘記此招式。', 4, 117, 20), (7833, 'Cette capacité ne peut pas être utilisée.
Il est recommandé de l’oublier, même s’il sera
impossible de se la remémorer une fois oubliée.', 5, 117, 20), (7834, 'Diese Attacke kann nicht eingesetzt werden. Du solltest
dein Pokémon sie vergessen lassen. Beachte aber,
dass es sich danach nicht wieder an sie erinnern kann.', 6, 117, 20), (7835, 'Este movimiento no se puede usar, por lo que sería
mejor olvidarlo, aunque eso implique que no se pueda
recordar posteriormente.', 7, 117, 20), (7836, 'Questa mossa non può essere usata.
È consigliabile farla dimenticare al Pokémon. Tuttavia,
una volta dimenticata, non potrà più essere ricordata.', 8, 117, 20), (7837, 'This move can’t be used.
It’s recommended that this move is forgotten.
Once forgotten, this move can’t be remembered.', 9, 117, 20), (7838, 'この技は　使えません
思い出すことが　できなくなりますが
技を　忘れることを　おすすめします', 11, 117, 20), (7839, '无法使用这个招式。
虽然忘记之后就再也想不起来了，
但还是建议忘记这个招式。', 12, 117, 20), (7840, 'Randomly uses any
POKéMON move.', 9, 118, 3), (7841, 'Randomly uses any
POKéMON move.', 9, 118, 4), (7842, 'Waggles a finger to use any
POKéMON move at random.', 9, 118, 5), (7843, 'Waggles a finger to use any
POKéMON move at random.', 9, 118, 6), (7844, 'Waggles a finger
and stimulates the
brain into using any
move at random.', 9, 118, 7), (8849, 'Forgets about
something and
sharply raises
SP. DEF.', 9, 133, 7), (7845, 'The user waggles a
finger and stimulates
the brain into
randomly using nearly
any move.', 9, 118, 8), (7846, 'The user waggles a
finger and stimulates
the brain into
randomly using nearly
any move.', 9, 118, 9), (7847, 'The user waggles a
finger and stimulates
the brain into
randomly using nearly
any move.', 9, 118, 10), (7848, 'Agite un doigt et stimule le cerveau
pour utiliser presque n’importe
quelle capacité au hasard.', 5, 118, 11), (7849, 'The user waggles a finger and stimulates
its brain into randomly using nearly
any move.', 9, 118, 11), (7850, 'The user waggles a finger and stimulates
its brain into randomly using nearly
any move.', 9, 118, 14), (7851, 'ゆびをふり　じぶんの　のうを　しげきして
すべての　わざの　なかから
どれか　１つを　くりだす。', 1, 118, 15), (7852, '손가락을 흔들어 자신의 뇌를
자극해서 모든 기술 중
어느 하나를 날린다.', 3, 118, 15), (7853, 'Agite un doigt et stimule le cerveau pour utiliser
presque n’importe quelle capacité au hasard.', 5, 118, 15), (7854, 'Bewegt Finger, um das Gehirn zu stimulieren.
Wählt zufällig eine Attacke aus.', 6, 118, 15), (7855, 'El usuario mueve un dedo y estimula su cerebro
para usar al azar casi cualquier movimiento.', 7, 118, 15), (7856, 'Chi la usa fa di no con il dito e stimola il cervello
a usare a caso una delle tante mosse esistenti.', 8, 118, 15), (7857, 'The user waggles a finger and stimulates
its brain into randomly using nearly
any move.', 9, 118, 15), (7858, '指をふり　自分の　脳を　刺激して
すべての　技の　なかから
どれか　１つを　くりだす。', 11, 118, 15), (7859, 'ゆびをふり　じぶんの　のうを　しげきして
すべての　わざの　なかから
どれか　１つを　くりだす。', 1, 118, 16), (7860, '손가락을 흔들어 자신의 뇌를
자극해서 모든 기술 중
어느 하나를 날린다.', 3, 118, 16), (7861, 'Agite un doigt et stimule le cerveau pour utiliser
presque n’importe quelle capacité au hasard.', 5, 118, 16), (7862, 'Bewegt Finger, um das Gehirn zu stimulieren.
Wählt zufällig eine Attacke aus.', 6, 118, 16), (7863, 'El usuario mueve un dedo y estimula su cerebro 
para usar al azar casi cualquier movimiento.', 7, 118, 16), (7864, 'Chi la usa fa di no con il dito e stimola il cervello
a usare a caso una delle tante mosse esistenti.', 8, 118, 16), (7865, 'The user waggles a finger and stimulates
its brain into randomly using nearly
any move.', 9, 118, 16), (7866, '指をふり　自分の　脳を　刺激して
すべての　技の　なかから
どれか　１つを　くりだす。', 11, 118, 16), (7867, 'ゆびをふり　じぶんの　のうを　しげきして
すべての　わざの　なかから
どれか　１つを　くりだす。', 1, 118, 17), (7868, '손가락을 흔들어 자신의 뇌를
자극해서 모든 기술 중
어느 하나를 날린다.', 3, 118, 17), (7869, '揮動手指刺激自己的大腦，
從全部的招式中
隨機選出１招使出。', 4, 118, 17), (7870, 'Le lanceur agite un doigt et stimule son cerveau pour
utiliser presque n’importe quelle capacité au hasard.', 5, 118, 17), (7871, 'Bewegt Finger, um das Gehirn zu stimulieren.
Wählt zufällig eine Attacke aus.', 6, 118, 17), (7872, 'El usuario mueve un dedo y estimula su cerebro 
para usar al azar casi cualquier movimiento.', 7, 118, 17), (7873, 'Chi la usa fa di no con il dito e stimola il cervello
a usare a caso una delle tante mosse esistenti.', 8, 118, 17), (7874, 'The user waggles a finger and stimulates its brain
into randomly using nearly any move.', 9, 118, 17), (7875, '指をふり　自分の　脳を　刺激して
すべての　技の　なかから
どれか　１つを　くりだす。', 11, 118, 17), (7876, '挥动手指刺激自己的大脑，
从所有的招式中
任意使出１个。', 12, 118, 17), (7877, 'ゆびをふり　じぶんの　のうを　しげきして
すべての　わざの　なかから
どれか　１つを　くりだす。', 1, 118, 18), (7878, '손가락을 흔들어 자신의 뇌를
자극해서 모든 기술 중
어느 하나를 날린다.', 3, 118, 18), (7879, '揮動手指刺激自己的大腦，
從全部的招式中
隨機選出１招使出。', 4, 118, 18), (7880, 'Le lanceur agite un doigt et stimule son cerveau pour
utiliser presque n’importe quelle capacité au hasard.', 5, 118, 18), (7881, 'Bewegt Finger, um das Gehirn zu stimulieren.
Wählt zufällig eine Attacke aus.', 6, 118, 18), (7882, 'El usuario mueve un dedo y estimula su cerebro 
para usar al azar casi cualquier movimiento.', 7, 118, 18), (7883, 'Chi la usa fa di no con il dito e stimola il cervello
a usare a caso una delle tante mosse esistenti.', 8, 118, 18), (7884, 'The user waggles a finger and stimulates its brain
into randomly using nearly any move.', 9, 118, 18), (7885, '指をふり　自分の　脳を　刺激して
すべての　技の　なかから
どれか　１つを　くりだす。', 11, 118, 18), (7886, '挥动手指刺激自己的大脑，
从所有的招式中
任意使出１个。', 12, 118, 18), (7887, 'ゆびをふり　じぶんの　のうを　しげきして
すべての　わざの　なかから
どれか　１つを　くりだす。', 1, 118, 19), (7888, '손가락을 흔들어 자신의 뇌를
자극해서 모든 기술 중
어느 하나를 날린다.', 3, 118, 19), (7889, '揮動手指刺激自己的大腦，
從全部的招式中
隨機選出１招使出。', 4, 118, 19), (7890, 'Le lanceur agite un doigt et stimule son cerveau pour
utiliser presque n’importe quelle capacité au hasard.', 5, 118, 19), (7891, 'Bewegt Finger, um das Gehirn zu stimulieren.
Wählt zufällig eine Attacke aus.', 6, 118, 19), (7892, 'El usuario mueve un dedo y estimula su cerebro 
para usar al azar casi cualquier movimiento.', 7, 118, 19), (7893, 'Chi la usa fa di no con il dito e stimola il cervello
a usare a caso una delle tante mosse esistenti.', 8, 118, 19), (7894, 'The user waggles a finger and stimulates its brain
into randomly using nearly any move.', 9, 118, 19), (7895, '指をふり　自分の　脳を　刺激して
すべての　技の　なかから
どれか　１つを　くりだす。', 11, 118, 19), (7896, '挥动手指刺激自己的大脑，
从所有的招式中
任意使出１个。', 12, 118, 19), (7897, 'ゆびをふり　じぶんの　のうを　しげきして
すべての　わざの　なかから
どれか　１つを　くりだす。', 1, 118, 20), (7898, '손가락을 흔들어 자신의 뇌를
자극해서 모든 기술 중
어느 하나를 날린다.', 3, 118, 20), (7899, '揮動手指刺激自己的大腦，
從全部的招式中
隨機選出１招使出。', 4, 118, 20), (40095, 'ダミーデータ', 11, 639, 19), (7900, 'Le lanceur agite un doigt et stimule son cerveau pour
utiliser presque n’importe quelle capacité au hasard.', 5, 118, 20), (7901, 'Bewegt Finger, um das Gehirn zu stimulieren.
Wählt zufällig eine Attacke aus.', 6, 118, 20), (7902, 'Mueve un dedo y estimula su cerebro para usar al azar
casi cualquier movimiento.', 7, 118, 20), (7903, 'Chi la usa fa di no con il dito e stimola il cervello
a usare a caso una delle tante mosse esistenti.', 8, 118, 20), (7904, 'The user waggles a finger and stimulates its brain
into randomly using nearly any move.', 9, 118, 20), (7905, '指をふり　自分の　脳を　刺激して
すべての　技の　なかから
どれか　１つを　くりだす。', 11, 118, 20), (7906, '挥动手指刺激自己的大脑，
从所有的招式中
任意使出１个。', 12, 118, 20), (7907, 'Counters with the
same move.', 9, 119, 3), (7908, 'Counters with the
same move.', 9, 119, 4), (7909, 'Counters the foe’s attack
with the same move.', 9, 119, 5), (7910, 'Counters the foe’s attack
with the same move.', 9, 119, 6), (7911, 'The user counters
the move last used
by the foe with the
same move.', 9, 119, 7), (7912, 'The user counters
the foe by mimicking
the move last used
by the foe.', 9, 119, 8), (7913, 'The user counters
the foe by mimicking
the move last used
by the foe.', 9, 119, 9), (7914, 'The user counters
the foe by mimicking
the move last used
by the foe.', 9, 119, 10), (7915, 'Le lanceur riposte à l’attaque de l’ennemi
avec la même attaque.', 5, 119, 11), (7916, 'The user counters the target by mimicking
the target’s last move.', 9, 119, 11), (7917, 'The user counters the target by mimicking
the target’s last move.', 9, 119, 14), (7918, 'あいての　つかった　わざを　まねして
じぶんも　おなじ　わざを　つかう。
', 1, 119, 15), (7919, '상대가 사용한 기술을 흉내 내어
자신도 똑같은 기술을 쓴다.', 3, 119, 15), (7920, 'Le lanceur riposte à l’attaque de l’ennemi avec la
même attaque.', 5, 119, 15), (7921, 'Kopiert die letzte Attacke des Zieles
und greift es an.', 6, 119, 15), (7922, 'Contraataca con el mismo movimiento empleado
por el objetivo.', 7, 119, 15), (7923, 'Chi la usa colpisce il bersaglio copiandone
l’ultima mossa usata.', 8, 119, 15), (7924, 'The user counters the target by mimicking
the target’s last move.', 9, 119, 15), (7925, '相手の　使った　技を　まねして
自分も　同じ技を　使う。
', 11, 119, 15), (7926, 'あいての　つかった　わざを　まねして
じぶんも　おなじ　わざを　つかう。
', 1, 119, 16), (7927, '상대가 사용한 기술을 흉내 내어
자신도 똑같은 기술을 쓴다.', 3, 119, 16), (7928, 'Le lanceur riposte à l’attaque de l’ennemi avec la
même attaque.', 5, 119, 16), (7929, 'Kopiert die letzte Attacke des Zieles
und greift es an.', 6, 119, 16), (7930, 'Contraataca con el mismo movimiento empleado 
por el objetivo.', 7, 119, 16), (7931, 'Chi la usa colpisce il bersaglio copiandone
l’ultima mossa usata.', 8, 119, 16), (7932, 'The user counters the target by mimicking
the target’s last move.', 9, 119, 16), (7933, '相手の　使った　技を　まねして
自分も　同じ技を　使う。
', 11, 119, 16), (7934, 'あいての　つかった　わざを　まねして
じぶんも　おなじ　わざを　つかう。', 1, 119, 17), (7935, '상대가 사용한 기술을 흉내 내어
자신도 똑같은 기술을 쓴다.', 3, 119, 17), (7936, '模仿對手使用的招式，
自己也使用相同招式。', 4, 119, 17), (7937, 'Le lanceur riposte à l’attaque de l’ennemi avec la
même attaque.', 5, 119, 17), (7938, 'Kopiert die letzte Attacke des Zieles und greift
es an.', 6, 119, 17), (7939, 'Ataca al objetivo con el último movimiento que este
haya usado.', 7, 119, 17), (7940, 'Chi la usa colpisce il bersaglio copiandone
l’ultima mossa usata.', 8, 119, 17), (7941, 'The user counters the target by mimicking the
target’s last move.', 9, 119, 17), (7942, '相手の　使った　技を　まねして
自分も　同じ技を　使う。', 11, 119, 17), (7943, '模仿对手使用的招式，
自己也使用相同招式。', 12, 119, 17), (7944, 'あいての　つかった　わざを　まねして
じぶんも　おなじ　わざを　つかう。', 1, 119, 18), (7945, '상대가 사용한 기술을 흉내 내어
자신도 똑같은 기술을 쓴다.', 3, 119, 18), (7946, '模仿對手使用的招式，
自己也使用相同招式。', 4, 119, 18), (7947, 'Le lanceur riposte à l’attaque de l’ennemi avec la
même attaque.', 5, 119, 18), (7948, 'Kopiert die letzte Attacke des Zieles und greift
es an.', 6, 119, 18), (7949, 'Ataca al objetivo con el último movimiento que este
haya usado.', 7, 119, 18), (7950, 'Chi la usa colpisce il bersaglio copiandone
l’ultima mossa usata.', 8, 119, 18), (7951, 'The user counters the target by mimicking the
target’s last move.', 9, 119, 18), (7952, '相手の　使った　技を　まねして
自分も　同じ技を　使う。', 11, 119, 18), (7953, '模仿对手使用的招式，
自己也使用相同招式。', 12, 119, 18), (7954, 'あいての　つかった　わざを　まねして
じぶんも　おなじ　わざを　つかう。', 1, 119, 19), (7955, '상대가 사용한 기술을 흉내 내어
자신도 똑같은 기술을 쓴다.', 3, 119, 19), (7956, '模仿對手使用的招式，
自己也使用相同招式。', 4, 119, 19), (7957, 'Le lanceur riposte à l’attaque de l’ennemi
avec la même attaque.', 5, 119, 19), (7958, 'Kopiert die letzte Attacke des Zieles und greift
es an.', 6, 119, 19), (7959, 'Ataca al objetivo con el último movimiento que este
haya usado.', 7, 119, 19), (7960, 'Chi la usa colpisce il bersaglio copiandone
l’ultima mossa usata.', 8, 119, 19), (7961, 'The user counters the target by mimicking the
target’s last move.', 9, 119, 19), (7962, '相手の　使った　技を　まねして
自分も　同じ技を　使う。', 11, 119, 19), (7963, '模仿对手使用的招式，
自己也使用相同招式。', 12, 119, 19), (7964, 'このわざは　つかえません
おもいだすことが　できなくなりますが
わざを　わすれることを　おすすめします', 1, 119, 20), (7965, '사용할 수 없는 기술입니다.
다시 배우게 할 수 없지만
기술을 잊게 하는 것을 권장합니다.', 3, 119, 20), (40096, 'ダミーデータ', 12, 639, 19), (7966, '無法使用此招式。
雖然忘記後將無法再想起來，
但還是建議忘記此招式。', 4, 119, 20), (7967, 'Cette capacité ne peut pas être utilisée.
Il est recommandé de l’oublier, même s’il sera
impossible de se la remémorer une fois oubliée.', 5, 119, 20), (7968, 'Diese Attacke kann nicht eingesetzt werden. Du solltest
dein Pokémon sie vergessen lassen. Beachte aber,
dass es sich danach nicht wieder an sie erinnern kann.', 6, 119, 20);