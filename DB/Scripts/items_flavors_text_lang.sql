CREATE TABLE items_flavors_text_lang (
    id INT PRIMARY KEY,
    flavor_text TEXT NOT NULL,
    item_id INT,
    language_id INT,
    version_group_id INT,
    FOREIGN KEY (item_id) REFERENCES items(id),
    FOREIGN KEY (language_id) REFERENCES languages(id),
    FOREIGN KEY (version_group_id) REFERENCES versions_groups(id)
);


INSERT INTO items_flavors_text_lang (id, flavor_text, item_id, language_id, version_group_id) VALUES 
(1, 'The best BALL that
catches a POKéMON
without fail.', 1, 9, 5), (2, 'The best BALL that
catches a POKéMON
without fail.', 1, 9, 6), (3, 'The best BALL with the ultimate
performance. It will catch any wild
POKéMON without fail.', 1, 9, 7), (4, 'The best Ball with the ultimate level of
performance. It will catch any wild
Pokémon without fail.', 1, 9, 8), (5, 'The best Ball with the ultimate level of
performance. It will catch any wild
Pokémon without fail.', 1, 9, 9), (6, 'The best Ball with the ultimate level of
performance. It will catch any wild
Pokémon without fail.', 1, 9, 10), (7, 'Assurément la Ball la plus performante.
Elle permet de capturer à coup sûr un
Pokémon sauvage.', 1, 5, 11), (8, 'The best Ball with the ultimate level of
performance. It will catch any wild
Pokémon without fail.', 1, 9, 11), (9, 'The best Ball with the ultimate level of
performance. It will catch any wild
Pokémon without fail.', 1, 9, 14), (10, 'やせいの　ポケモンを　かならず
つかまえることが　できる
さいこう　せいのうの　ボール。', 1, 1, 15), (11, '야생 포켓몬을 반드시
잡을 수 있는
최고 성능의 볼.', 1, 3, 15), (12, 'Assurément la Ball la plus performante.
Elle permet de capturer à coup sûr un Pokémon
sauvage.', 1, 5, 15), (13, 'Der beste Ball! Damit fängst du garantiert jedes
wilde Pokémon.', 1, 6, 15), (14, 'La Poké Ball definitiva. Atrapa cualquier Pokémon
salvaje y no falla nunca.', 1, 7, 15), (15, 'La Poké Ball dalle prestazioni migliori:
cattura qualsiasi Pokémon selvatico senza
mai fallire.', 1, 8, 15), (16, 'The best Poké Ball with the ultimate
level of performance. With it, you will
catch any wild Pokémon without fail.', 1, 9, 15), (17, '野生の　ポケモンを　必ず
捕まえることが　できる
最高　性能の　ボール。', 1, 11, 15), (18, 'やせいの　ポケモンを　かならず
つかまえることが　できる
さいこう　せいのうの　ボール。', 1, 1, 17), (19, '야생 포켓몬을 반드시
잡을 수 있는
최고 성능의 볼.', 1, 3, 17), (20, '性能最好的球。
必定能捉到野生寶可夢。', 1, 4, 17), (21, 'Assurément la Ball la plus performante.
Elle permet de capturer à coup sûr un Pokémon
sauvage.', 1, 5, 17), (22, 'Der beste Ball! Damit fängst du garantiert jedes
wilde Pokémon.', 1, 6, 17), (23, 'La Poké Ball definitiva. Atrapa cualquier Pokémon
salvaje y no falla nunca.', 1, 7, 17), (24, 'La Poké Ball dalle prestazioni migliori: cattura
qualsiasi Pokémon selvatico senza mai fallire.', 1, 8, 17), (25, 'The best Poké Ball with the ultimate level of
performance. With it, you will catch any wild
Pokémon without fail.', 1, 9, 17), (26, '野生の　ポケモンを　必ず
捕まえることが　できる
最高　性能の　ボール。', 1, 11, 17), (27, '必定能捉到野生宝可梦的，
性能最好的球。', 1, 12, 17), (28, 'やせいの　ポケモンを　かならず
つかまえることが　できる
さいこう　せいのうの　ボール。', 1, 1, 18), (29, '야생 포켓몬을 반드시
잡을 수 있는
최고 성능의 볼.', 1, 3, 18), (30, '性能最好的球。
必定能捉到野生寶可夢。', 1, 4, 18), (31, 'Assurément la Ball la plus performante.
Elle permet de capturer à coup sûr un Pokémon
sauvage.', 1, 5, 18), (32, 'Der beste Ball! Damit fängst du garantiert jedes
wilde Pokémon.', 1, 6, 18), (33, 'La Poké Ball definitiva. Atrapa cualquier Pokémon
salvaje y no falla nunca.', 1, 7, 18), (34, 'La Poké Ball dalle prestazioni migliori: cattura
qualsiasi Pokémon selvatico senza mai fallire.', 1, 8, 18), (35, 'The best Poké Ball with the ultimate level of
performance. With it, you will catch any wild
Pokémon without fail.', 1, 9, 18), (36, '野生の　ポケモンを　必ず
捕まえることが　できる
最高　性能の　ボール。', 1, 11, 18), (37, '必定能捉到野生宝可梦的，
性能最好的球。', 1, 12, 18), (38, 'やせいの　ポケモンを　かならず
つかまえることが　できる
さいこう　せいのうの　ボール。', 1, 1, 19), (39, '야생 포켓몬을 반드시
잡을 수 있는
최고 성능의 볼.', 1, 3, 19), (40, '性能最好的球。
必定能捉到野生寶可夢。', 1, 4, 19), (41, 'Assurément la Ball la plus performante.
Elle permet de capturer à coup sûr un Pokémon
sauvage.', 1, 5, 19), (42, 'Der beste Ball! Damit fängst du garantiert jedes
wilde Pokémon.', 1, 6, 19), (43, 'La Poké Ball definitiva. Atrapa cualquier Pokémon
salvaje y no falla nunca.', 1, 7, 19), (44, 'La Poké Ball dalle prestazioni migliori: cattura
qualsiasi Pokémon selvatico senza mai fallire.', 1, 8, 19), (45, 'The best Poké Ball with the ultimate level of
performance. With it, you will catch any wild
Pokémon without fail.', 1, 9, 19), (46, '野生の　ポケモンを　必ず
捕まえることが　できる
最高　性能の　ボール。', 1, 11, 19), (47, '必定能捉到野生宝可梦的，
性能最好的球。', 1, 12, 19), (48, 'やせいの　ポケモンを　かならず
つかまえることが　できる
さいこう　せいのうの　ボール。', 1, 1, 20), (49, '야생 포켓몬을 반드시
잡을 수 있는
최고 성능의 볼.', 1, 3, 20), (50, '性能最好的球。
必定能捉到野生寶可夢。', 1, 4, 20), (51, 'Assurément la Poké Ball la plus performante.
Elle permet de capturer à coup sûr un Pokémon
sauvage.', 1, 5, 20), (52, 'Der beste Ball! Damit fängst du garantiert jedes
wilde Pokémon.', 1, 6, 20), (53, 'La Poké Ball definitiva. Atrapa cualquier Pokémon
salvaje y no falla nunca.', 1, 7, 20), (54, 'La Poké Ball dalle prestazioni migliori: cattura
qualsiasi Pokémon selvatico senza mai fallire.', 1, 8, 20), (55, 'The best Poké Ball with the ultimate level of
performance. With it, you will catch any wild
Pokémon without fail.', 1, 9, 20), (56, '野生の　ポケモンを　必ず
捕まえることが　できる
最高　性能の　ボール。', 1, 11, 20), (57, '必定能捉到野生宝可梦的，
性能最好的球。', 1, 12, 20), (58, 'A better BALL with
a higher catch rate
than a GREAT BALL.', 2, 9, 5), (59, 'A better BALL with
a higher catch rate
than a GREAT BALL.', 2, 9, 6), (116, 'A good BALL with a
higher catch rate
than a POKé BALL.', 3, 9, 6), (60, 'A very high-grade BALL that offers
a higher POKéMON catch rate than
a GREAT BALL.', 2, 9, 7), (61, 'An ultra-performance Ball that
provides a higher Pokémon catch rate
than a Great Ball.', 2, 9, 8), (62, 'An ultra-performance Ball that
provides a higher Pokémon catch rate
than a Great Ball.', 2, 9, 9), (63, 'An ultra-performance Ball that
provides a higher Pokémon catch rate
than a Great Ball.', 2, 9, 10), (64, 'Une Ball ultraperformante dont le taux
de réussite est supérieur à celui de la
Super Ball.', 2, 5, 11), (65, 'An ultra-performance Ball that
provides a higher Pokémon catch rate
than a Great Ball.', 2, 9, 11), (66, 'An ultra-performance Ball that
provides a higher Pokémon catch rate
than a Great Ball.', 2, 9, 14), (67, 'スーパーボールよりも　さらに
ポケモンを　つかまえやすくなった
すごく　せいのうのいい　ボール。', 2, 1, 15), (68, '수퍼볼보다도 더욱
포켓몬을 잡기 쉬워진
매우 성능이 좋은 볼.', 2, 3, 15), (69, 'Une Ball ultraperformante dont le taux de
réussite est supérieur à celui de la Super Ball.', 2, 5, 15), (70, 'Ein Ball mit hoher Erfolgsquote. Dem Superball in
allen Punkten überlegen.', 2, 6, 15), (71, 'Poké Ball de rendimiento superior. Tiene un
índice de éxito mayor al de la Super Ball.', 2, 7, 15), (72, 'Poké Ball dalle prestazioni eccellenti:
fornisce maggiori probabilità di cattura rispetto
alla Mega Ball.', 2, 8, 15), (73, 'An ultra-high-performance Poké Ball
that provides a higher success rate for
catching Pokémon than a Great Ball.', 2, 9, 15), (74, 'スーパーボールよりも　さらに
ポケモンを　捕まえやすくなった
すごく　性能のいい　ボール。', 2, 11, 15), (75, 'スーパーボールよりも　さらに
ポケモンを　つかまえやすくなった
すごく　せいのうのいい　ボール。', 2, 1, 17), (76, '수퍼볼보다도 더욱
포켓몬을 잡기 쉬워진
매우 성능이 좋은 볼.', 2, 3, 17), (77, '性能非常不錯的球。
比起超級球
更容易捉到寶可夢。', 2, 4, 17), (78, 'Une Ball très performante dont le taux de réussite
est supérieur à celui de la Super Ball.', 2, 5, 17), (79, 'Ein Ball mit hoher Erfolgsquote. Dem Superball in
allen Punkten überlegen.', 2, 6, 17), (80, 'Poké Ball de rendimiento superior. Tiene un índice
de éxito mayor al de la Super Ball.', 2, 7, 17), (81, 'Poké Ball dalle prestazioni eccellenti: fornisce
maggiori probabilità di cattura rispetto alla
Mega Ball.', 2, 8, 17), (82, 'An ultra-high-performance Poké Ball that provides
a higher success rate for catching Pokémon than
a Great Ball.', 2, 9, 17), (83, 'スーパーボールよりも　さらに
ポケモンを　捕まえやすくなった
すごく　性能のいい　ボール。', 2, 11, 17), (84, '比起超级球来
更容易捉到宝可梦的，
性能非常不错的球。', 2, 12, 17), (85, 'スーパーボールよりも　さらに
ポケモンを　つかまえやすくなった
すごく　せいのうのいい　ボール。', 2, 1, 18), (86, '수퍼볼보다도 더욱
포켓몬을 잡기 쉬워진
매우 성능이 좋은 볼.', 2, 3, 18), (87, '性能非常不錯的球。
比起超級球
更容易捉到寶可夢。', 2, 4, 18), (88, 'Une Ball très performante dont le taux de réussite
est supérieur à celui de la Super Ball.', 2, 5, 18), (89, 'Ein Ball mit hoher Erfolgsquote. Dem Superball in
allen Punkten überlegen.', 2, 6, 18), (90, 'Poké Ball de rendimiento superior. Tiene un índice
de éxito mayor al de la Super Ball.', 2, 7, 18), (91, 'Poké Ball dalle prestazioni eccellenti: fornisce
maggiori probabilità di cattura rispetto alla
Mega Ball.', 2, 8, 18), (92, 'An ultra-high-performance Poké Ball that provides
a higher success rate for catching Pokémon than
a Great Ball.', 2, 9, 18), (93, 'スーパーボールよりも　さらに
ポケモンを　捕まえやすくなった
すごく　性能のいい　ボール。', 2, 11, 18), (94, '比起超级球来
更容易捉到宝可梦的，
性能非常不错的球。', 2, 12, 18), (95, 'スーパーボールよりも　さらに
ポケモンを　つかまえやすくなった
すごく　せいのうのいい　ボール。', 2, 1, 19), (96, '수퍼볼보다도 더욱
포켓몬을 잡기 쉬워진
매우 성능이 좋은 볼.', 2, 3, 19), (97, '性能非常不錯的球。
比起超級球
更容易捉到寶可夢。', 2, 4, 19), (98, 'Une Ball très performante dont le taux de réussite
est supérieur à celui de la Super Ball.', 2, 5, 19), (99, 'Ein Ball mit hoher Erfolgsquote. Dem Superball in
allen Punkten überlegen.', 2, 6, 19), (100, 'Poké Ball de rendimiento superior. Tiene un índice
de éxito mayor al de la Super Ball.', 2, 7, 19), (101, 'Poké Ball dalle prestazioni eccellenti: fornisce
maggiori probabilità di cattura rispetto alla
Mega Ball.', 2, 8, 19), (102, 'An ultra-high-performance Poké Ball that provides
a higher success rate for catching Pokémon than
a Great Ball.', 2, 9, 19), (103, 'スーパーボールよりも　さらに
ポケモンを　捕まえやすくなった
すごく　性能のいい　ボール。', 2, 11, 19), (104, '比起超级球来
更容易捉到宝可梦的，
性能非常不错的球。', 2, 12, 19), (105, 'スーパーボールよりも　さらに
ポケモンを　つかまえやすくなった
すごく　せいのうのいい　ボール。', 2, 1, 20), (106, '수퍼볼보다도 더욱
포켓몬을 잡기 쉬워진
매우 성능이 좋은 볼.', 2, 3, 20), (107, '性能非常不錯的球。
比起超級球
更容易捉到寶可夢。', 2, 4, 20), (108, 'Une Poké Ball très performante dont le taux de réussite
est supérieur à celui de la Super Ball.', 2, 5, 20), (109, 'Ein Ball mit hoher Erfolgsquote. Dem Superball in allen
Punkten überlegen.', 2, 6, 20), (110, 'Poké Ball de rendimiento superior. Tiene un índice de
éxito mayor al de la Super Ball.', 2, 7, 20), (111, 'Poké Ball dalle prestazioni eccellenti: fornisce
maggiori probabilità di cattura rispetto alla
Mega Ball.', 2, 8, 20), (112, 'An ultra-high-performance Poké Ball that provides
a higher success rate for catching Pokémon than
a Great Ball.', 2, 9, 20), (113, 'スーパーボールよりも　さらに
ポケモンを　捕まえやすくなった
すごく　性能のいい　ボール。', 2, 11, 20), (114, '比起超级球来
更容易捉到宝可梦的，
性能非常不错的球。', 2, 12, 20), (115, 'A good BALL with a
higher catch rate
than a POKé BALL.', 3, 9, 5), (117, 'A good, quality BALL that offers
a higher POKéMON catch rate than
a standard POKé BALL.', 3, 9, 7), (118, 'A good, high-performance Ball that
provides a higher Pokémon catch rate
than a standard Poké Ball.', 3, 9, 8), (119, 'A good, high-performance Ball that
provides a higher Pokémon catch rate
than a standard Poké Ball.', 3, 9, 9), (120, 'A good, high-performance Ball that
provides a higher Pokémon catch rate
than a standard Poké Ball.', 3, 9, 10), (121, 'Une Ball très performante dont le taux
de réussite est supérieur à celui de la
Poké Ball.', 3, 5, 11), (122, 'A good, high-performance Ball that
provides a higher Pokémon catch rate
than a standard Poké Ball.', 3, 9, 11), (123, 'A good, high-performance Ball that
provides a higher Pokémon catch rate
than a standard Poké Ball.', 3, 9, 14), (124, 'モンスターボールよりも　さらに
ポケモンを　つかまえやすくなった
すこし　せいのうのいい　ボール。', 3, 1, 15), (125, '몬스터볼보다도 더욱
포켓몬을 잡기 쉬워진
약간 성능이 좋은 볼.', 3, 3, 15), (126, 'Une Ball très performante dont le taux de
réussite est supérieur à celui de la Poké Ball.', 3, 5, 15), (127, 'Ein Ball mit guter Erfolgsquote. Dem Pokéball in
allen Punkten überlegen.', 3, 6, 15), (128, 'Poké Ball de alto rendimiento. Tiene un índice de
éxito superior al de la Poké Ball.', 3, 7, 15), (129, 'Poké Ball dalle ottime prestazioni:
fornisce maggiori probabilità di cattura rispetto
alla normale Poké Ball.', 3, 8, 15), (130, 'A good, high-performance Poké Ball
that provides a higher Pokémon catch
rate than a standard Poké Ball can.', 3, 9, 15), (131, 'モンスターボールよりも　さらに
ポケモンを　捕まえやすくなった
少し　性能のいい　ボール。', 3, 11, 15), (132, 'モンスターボールよりも　さらに
ポケモンを　つかまえやすくなった
すこし　せいのうのいい　ボール。', 3, 1, 17), (133, '몬스터볼보다도 더욱
포켓몬을 잡기 쉬워진
약간 성능이 좋은 볼.', 3, 3, 17), (134, '性能還算不錯的球。
比起精靈球
更容易捉到寶可夢。', 3, 4, 17), (135, 'Une Ball très performante dont le taux de réussite
est supérieur à celui de la Poké Ball.', 3, 5, 17), (136, 'Ein Ball mit guter Erfolgsquote. Dem Pokéball in
allen Punkten überlegen.', 3, 6, 17), (137, 'Poké Ball de alto rendimiento. Tiene un índice de
éxito superior al de la Poké Ball.', 3, 7, 17), (138, 'Poké Ball dalle ottime prestazioni: fornisce
maggiori probabilità di cattura rispetto alla
normale Poké Ball.', 3, 8, 17), (139, 'A good, high-performance Poké Ball that provides
a higher Pokémon catch rate than a standard
Poké Ball.', 3, 9, 17), (140, 'モンスターボールよりも　さらに
ポケモンを　捕まえやすくなった
少し　性能のいい　ボール。', 3, 11, 17), (141, '比起精灵球来
更容易捉到宝可梦的，
性能还算不错的球。', 3, 12, 17), (142, 'モンスターボールよりも　さらに
ポケモンを　つかまえやすくなった
すこし　せいのうのいい　ボール。', 3, 1, 18), (143, '몬스터볼보다도 더욱
포켓몬을 잡기 쉬워진
약간 성능이 좋은 볼.', 3, 3, 18), (144, '性能還算不錯的球。
比起精靈球
更容易捉到寶可夢。', 3, 4, 18), (145, 'Une Ball très performante dont le taux de réussite
est supérieur à celui de la Poké Ball.', 3, 5, 18), (146, 'Ein Ball mit guter Erfolgsquote. Dem Pokéball in
allen Punkten überlegen.', 3, 6, 18), (147, 'Poké Ball de alto rendimiento. Tiene un índice de
éxito superior al de la Poké Ball.', 3, 7, 18), (148, 'Poké Ball dalle ottime prestazioni: fornisce
maggiori probabilità di cattura rispetto alla
normale Poké Ball.', 3, 8, 18), (149, 'A good, high-performance Poké Ball that provides
a higher Pokémon catch rate than a standard
Poké Ball.', 3, 9, 18), (150, 'モンスターボールよりも　さらに
ポケモンを　捕まえやすくなった
少し　性能のいい　ボール。', 3, 11, 18), (151, '比起精灵球来
更容易捉到宝可梦的，
性能还算不错的球。', 3, 12, 18), (152, 'モンスターボールよりも　さらに
ポケモンを　つかまえやすくなった
すこし　せいのうのいい　ボール。', 3, 1, 19), (153, '몬스터볼보다도 더욱
포켓몬을 잡기 쉬워진
약간 성능이 좋은 볼.', 3, 3, 19), (154, '性能還算不錯的球。
比起精靈球
更容易捉到寶可夢。', 3, 4, 19), (155, 'Une Ball très performante dont le taux de réussite
est supérieur à celui de la Poké Ball.', 3, 5, 19), (156, 'Ein Ball mit guter Erfolgsquote. Dem Pokéball in
allen Punkten überlegen.', 3, 6, 19), (157, 'Poké Ball de alto rendimiento. Tiene un índice de
éxito superior al de la Poké Ball.', 3, 7, 19), (158, 'Poké Ball dalle ottime prestazioni: fornisce
maggiori probabilità di cattura rispetto alla
normale Poké Ball.', 3, 8, 19), (159, 'A good, high-performance Poké Ball that provides
a higher success rate for catching Pokémon than
a standard Poké Ball.', 3, 9, 19), (160, 'モンスターボールよりも　さらに
ポケモンを　捕まえやすくなった
少し　性能のいい　ボール。', 3, 11, 19), (161, '比起精灵球来
更容易捉到宝可梦的，
性能还算不错的球。', 3, 12, 19), (162, 'モンスターボールよりも　さらに
ポケモンを　つかまえやすくなった
すこし　せいのうのいい　ボール。', 3, 1, 20), (163, '몬스터볼보다도 더욱
포켓몬을 잡기 쉬워진
약간 성능이 좋은 볼.', 3, 3, 20), (164, '性能還算不錯的球。
比起精靈球
更容易捉到寶可夢。', 3, 4, 20), (165, 'Une Poké Ball très performante dont le taux de réussite
est supérieur à celui de la Poké Ball.', 3, 5, 20), (166, 'Ein Ball mit guter Erfolgsquote. Dem Pokéball in allen
Punkten überlegen.', 3, 6, 20), (167, 'Poké Ball de alto rendimiento. Tiene un índice de éxito
superior al de la Poké Ball.', 3, 7, 20), (168, 'Poké Ball dalle ottime prestazioni: fornisce
maggiori probabilità di cattura rispetto alla
normale Poké Ball.', 3, 8, 20), (169, 'A good, high-performance Poké Ball that provides
a higher success rate for catching Pokémon than
a standard Poké Ball.', 3, 9, 20), (170, 'モンスターボールよりも　さらに
ポケモンを　捕まえやすくなった
少し　性能のいい　ボール。', 3, 11, 20), (287, 'A BALL that works
well on WATER- and
BUG-type POKéMON.', 6, 9, 6), (171, '比起精灵球来
更容易捉到宝可梦的，
性能还算不错的球。', 3, 12, 20), (172, 'A tool used for
catching wild
POKéMON.', 4, 9, 5), (173, 'A tool used for
catching wild
POKéMON.', 4, 9, 6), (174, 'A BALL thrown to catch a wild
POKéMON. It is designed in a
capsule style.', 4, 9, 7), (175, 'A device for catching wild Pokémon.
It is thrown like a ball at the target.
It is designed as a capsule system.', 4, 9, 8), (176, 'A device for catching wild Pokémon.
It is thrown like a ball at the target.
It is designed as a capsule system.', 4, 9, 9), (177, 'A device for catching wild Pokémon.
It is thrown like a ball at the target.
It is designed as a capsule system.', 4, 9, 10), (178, 'Un objet pareil à une capsule, qui
capture les Pokémon sauvages. Il suffit
pour cela de le jeter comme une balle.', 4, 5, 11), (179, 'A device for catching wild Pokémon.
It is thrown like a ball at the target.
It is designed as a capsule system.', 4, 9, 11), (180, 'A device for catching wild Pokémon.
It is thrown like a ball at the target.
It is designed as a capsule system.', 4, 9, 14), (181, 'やせいの　ポケモンに　なげて
つかまえる　ための　ボール。
カプセルしきに　なっている。', 4, 1, 15), (182, '야생 포켓몬에게 던져서
잡기 위한 볼.
캡슐식으로 되어 있다.', 4, 3, 15), (183, 'Un objet semblable à une capsule, qui capture
les Pokémon sauvages. Il suffit pour cela de le
jeter comme une balle.', 4, 5, 15), (184, 'Damit fängst du wilde Pokémon. Du wirfst ihn wie
einen normalen Ball. Das Design ähnelt dem einer
Kapsel.', 4, 6, 15), (185, 'Dispositivo con diseño capsular que atrapa
Pokémon salvajes. Se lanza como una bola
contra el blanco.', 4, 7, 15), (186, 'Strumento dotato di capsula usato per catturare
Pokémon selvatici. Si lancia contro il bersaglio
come una palla.', 4, 8, 15), (187, 'A device for catching wild Pokémon.
It’s thrown like a ball at a Pokémon,
comfortably encapsulating its target.', 4, 9, 15), (188, '野生の　ポケモンに　投げて
捕まえるための　ボール。
カプセル式に　なっている。', 4, 11, 15), (189, 'やせいの　ポケモンに　なげて
つかまえる　ための　ボール。
カプセルしきに　なっている。', 4, 1, 17), (190, '야생 포켓몬에게 던져서
잡기 위한 볼.
캡슐식으로 되어 있다.', 4, 3, 17), (191, '用於投向野生寶可夢
並將其捕捉的球。
它是膠囊樣式的。', 4, 4, 17), (192, 'Un objet semblable à une capsule, qui capture
les Pokémon sauvages. Il suffit pour cela de le
jeter comme une balle.', 4, 5, 17), (193, 'Damit fängst du wilde Pokémon. Du wirfst ihn wie
einen normalen Ball. Das Design ähnelt dem einer
Kapsel.', 4, 6, 17), (194, 'Dispositivo con diseño capsular que atrapa
Pokémon salvajes. Se lanza como una bola
contra el blanco.', 4, 7, 17), (195, 'Strumento dotato di capsula usato per catturare
Pokémon selvatici. Si lancia contro il bersaglio
come una palla.', 4, 8, 17), (196, 'A device for catching wild Pokémon. It’s thrown like
a ball at a Pokémon, comfortably encapsulating
its target.', 4, 9, 17), (197, '野生の　ポケモンに　投げて
捕まえるための　ボール。
カプセル式に　なっている。', 4, 11, 17), (198, '用于投向野生宝可梦
并将其捕捉的球。
它是胶囊样式的。', 4, 12, 17), (199, 'やせいの　ポケモンに　なげて
つかまえる　ための　ボール。
カプセルしきに　なっている。', 4, 1, 18), (200, '야생 포켓몬에게 던져서
잡기 위한 볼.
캡슐식으로 되어 있다.', 4, 3, 18), (201, '用於投向野生寶可夢
並將其捕捉的球。
它是膠囊樣式的。', 4, 4, 18), (202, 'Un objet semblable à une capsule, qui capture
les Pokémon sauvages. Il suffit pour cela de le
jeter comme une balle.', 4, 5, 18), (203, 'Damit fängst du wilde Pokémon. Du wirfst ihn wie
einen normalen Ball. Das Design ähnelt dem einer
Kapsel.', 4, 6, 18), (204, 'Dispositivo con diseño capsular que atrapa
Pokémon salvajes. Se lanza como una bola
contra el blanco.', 4, 7, 18), (205, 'Strumento dotato di capsula usato per catturare
Pokémon selvatici. Si lancia contro il bersaglio
come una palla.', 4, 8, 18), (206, 'A device for catching wild Pokémon. It’s thrown like
a ball at a Pokémon, comfortably encapsulating
its target.', 4, 9, 18), (207, '野生の　ポケモンに　投げて
捕まえるための　ボール。
カプセル式に　なっている。', 4, 11, 18), (208, '用于投向野生宝可梦
并将其捕捉的球。
它是胶囊样式的。', 4, 12, 18), (209, 'やせいの　ポケモンに　なげて
つかまえる　ための　ボール。
カプセルしきに　なっている。', 4, 1, 19), (210, '야생 포켓몬에게 던져서
잡기 위한 볼.
캡슐식으로 되어 있다.', 4, 3, 19), (211, '用於投向野生寶可夢
並將其捕捉的球。
它是膠囊樣式的。', 4, 4, 19), (212, 'Un objet semblable à une capsule, qui capture
les Pokémon sauvages. Il suffit pour cela de le lancer
comme une balle.', 4, 5, 19), (213, 'Damit fängst du wilde Pokémon. Du wirfst ihn wie
einen normalen Ball. Das Design ähnelt dem einer
Kapsel.', 4, 6, 19), (214, 'Dispositivo con diseño capsular que atrapa
Pokémon salvajes. Se lanza como una bola
contra el blanco.', 4, 7, 19), (215, 'Strumento dotato di capsula usato per catturare
Pokémon selvatici. Si lancia contro il bersaglio
come una palla.', 4, 8, 19), (216, 'A device for catching wild Pokémon. It’s thrown like
a ball at a Pokémon, comfortably encapsulating
its target.', 4, 9, 19), (217, '野生の　ポケモンに　投げて
捕まえるための　ボール。
カプセル式に　なっている。', 4, 11, 19), (218, '用于投向野生宝可梦
并将其捕捉的球。
它是胶囊样式的。', 4, 12, 19), (219, 'やせいの　ポケモンに　なげて
つかまえる　ための　ボール。
カプセルしきに　なっている。', 4, 1, 20), (220, '야생 포켓몬에게 던져서
잡기 위한 볼.
캡슐식으로 되어 있다.', 4, 3, 20), (221, '用於投向野生寶可夢
並將其捕捉的球。
它是膠囊樣式的。', 4, 4, 20), (222, 'Un objet semblable à une capsule, qui capture
les Pokémon sauvages. Il suffit pour cela de le lancer
comme une balle.', 4, 5, 20), (223, 'Damit fängst du wilde Pokémon. Du wirfst ihn wie einen
normalen Ball. Das Design ähnelt dem einer Kapsel.', 4, 6, 20), (224, 'Dispositivo con diseño capsular que atrapa Pokémon
salvajes. Se lanza como una bola contra el blanco.', 4, 7, 20), (225, 'Strumento dotato di capsula usato per catturare
Pokémon selvatici. Si lancia contro il bersaglio
come una palla.', 4, 8, 20), (226, 'A device for catching wild Pokémon. It’s thrown like
a ball at a Pokémon, comfortably encapsulating
its target.', 4, 9, 20), (227, '野生の　ポケモンに　投げて
捕まえるための　ボール。
カプセル式に　なっている。', 4, 11, 20), (228, '用于投向野生宝可梦
并将其捕捉的球。
它是胶囊样式的。', 4, 12, 20), (229, 'A special BALL that
is used only in the
SAFARI ZONE.', 5, 9, 5), (230, 'A special BALL that
is used only in the
SAFARI ZONE.', 5, 9, 6), (231, 'A special BALL that is used only in
the SAFARI ZONE. It is finished in
a camouflage pattern.', 5, 9, 7), (232, 'A special Poké Ball that is used only in
the Great Marsh. It is decorated in a
camouflage pattern.', 5, 9, 8), (233, 'A special Poké Ball that is used only in
the Great Marsh. It is decorated in a
camouflage pattern.', 5, 9, 9), (234, 'A special Poké Ball that is used only in
the Great Marsh. It is decorated in a
camouflage pattern.', 5, 9, 10), (235, 'Une Poké Ball spéciale dont l’usage
est réservé au Parc Safari. Elle est
décorée d’un motif camouflage.', 5, 5, 11), (236, 'A special Poké Ball that is used only in
the Great Marsh. It is decorated in a
camouflage pattern.', 5, 9, 11), (237, 'A special Poké Ball that is used only in
the Great Marsh. It is decorated in a
camouflage pattern.', 5, 9, 14), (238, 'だいしつげんの　なか　だけで
つかう　とくべつな　ボール。
めいさいがらに　なっている。', 5, 1, 15), (239, '대습초원 안에서만
쓰는 특별한 볼.
얼룩무늬로 되어 있다.', 5, 3, 15), (240, 'Une Poké Ball spéciale dont l’usage est réservé
au Parc Safari. Elle est décorée d’un motif
camouflage.', 5, 5, 15), (241, 'Ein Ball, der nur in Safari-Zonen eingesetzt wird.
Er besticht durch sein Tarnfarbenmuster.', 5, 6, 15), (242, 'Poké Ball con un diseño de camuflaje que se
utiliza únicamente en el Gran Pantano.', 5, 7, 15), (243, 'Poké Ball speciale, usata soltanto nella
Gran Palude. È decorata con un motivo mimetico.', 5, 8, 15), (244, 'A special Poké Ball that is used only in
the Great Marsh. It is recognizable by
the camouflage pattern decorating it.', 5, 9, 15), (245, '大湿原の　中だけで
使う　特別な　ボール。
迷彩柄に　なっている。', 5, 11, 15), (246, 'だいしつげんの　なか　だけで
つかう　とくべつな　ボール。
めいさいがらに　なっている。', 5, 1, 17), (247, '대습초원 안에서만
쓰는 특별한 볼.
얼룩무늬로 되어 있다.', 5, 3, 17), (248, '僅能在大濕地中
使用的特殊的球。
上面有迷彩花紋。', 5, 4, 17), (249, 'Une Poké Ball spéciale dont l’usage est réservé
au Parc Safari. Elle est décorée d’un motif
camouflage.', 5, 5, 17), (250, 'Ein Ball, der nur in Safari-Zonen eingesetzt wird.
Er besticht durch sein Tarnfarbenmuster.', 5, 6, 17), (251, 'Poké Ball con un diseño de camuflaje que se utiliza
únicamente en la Zona Safari.', 5, 7, 17), (252, 'Poké Ball speciale, usata soltanto nella Gran Palude.
È decorata con un motivo mimetico.', 5, 8, 17), (253, 'A special Poké Ball that is used only in the
Great Marsh. It is recognizable by the camouflage
pattern decorating it.', 5, 9, 17), (254, '大湿原の　中だけで
使う　特別な　ボール。
迷彩柄に　なっている。', 5, 11, 17), (255, '仅能在大湿地中使用的特殊的球。
上面有迷彩花纹。', 5, 12, 17), (256, 'だいしつげんの　なか　だけで
つかう　とくべつな　ボール。
めいさいがらに　なっている。', 5, 1, 18), (257, '대습초원 안에서만
쓰는 특별한 볼.
얼룩무늬로 되어 있다.', 5, 3, 18), (258, '僅能在大濕地中
使用的特殊的球。
上面有迷彩花紋。', 5, 4, 18), (259, 'Une Poké Ball spéciale dont l’usage est réservé
au Parc Safari. Elle est décorée d’un motif
camouflage.', 5, 5, 18), (260, 'Ein Ball, der nur in Safari-Zonen eingesetzt wird.
Er besticht durch sein Tarnfarbenmuster.', 5, 6, 18), (261, 'Poké Ball con un diseño de camuflaje que se utiliza
únicamente en la Zona Safari.', 5, 7, 18), (262, 'Poké Ball speciale, usata soltanto nella Gran Palude.
È decorata con un motivo mimetico.', 5, 8, 18), (263, 'A special Poké Ball that is used only in the
Great Marsh. It is recognizable by the camouflage
pattern decorating it.', 5, 9, 18), (264, '大湿原の　中だけで
使う　特別な　ボール。
迷彩柄に　なっている。', 5, 11, 18), (265, '仅能在大湿地中使用的特殊的球。
上面有迷彩花纹。', 5, 12, 18), (266, 'ー
ー
ー', 5, 1, 19), (267, '-
-
-', 5, 3, 19), (268, 'ー
ー
ー', 5, 4, 19), (269, '-
-
-', 5, 5, 19), (270, '-
-
-', 5, 6, 19), (271, '', 5, 7, 19), (272, '-
-
-', 5, 8, 19), (273, '-
-
-', 5, 9, 19), (274, 'ー
ー
ー', 5, 11, 19), (275, 'ー
ー
ー', 5, 12, 19), (276, 'カントーちほうの　サファリゾーンや
シンオウちほうの　だいしつげんで
つかわれていた　とくべつな　ボール。', 5, 1, 20), (277, '관동지방의 사파리존과
신오지방의 대습초원에서
사용되었던 특별한 볼.', 5, 3, 20), (278, '曾在關都地區的狩獵地帶，
以及神奧地區的大濕地被使用。
是一種特殊的球。', 5, 4, 20), (279, 'Une Poké Ball spéciale anciennement utilisée
au Parc Safari de Kanto et au Grand Marais de Sinnoh.', 5, 5, 20), (280, 'Ein besonderer Ball, der in der Safari-Zone der
Kanto-Region und im Großmoor der Sinnoh-Region
eingesetzt wird.', 5, 6, 20), (281, 'Poké Ball especial que se utilizaba en lugares como
la Zona Safari de Kanto y el Gran Pantano de Sinnoh.', 5, 7, 20), (282, 'Poké Ball speciale usata in passato nella Zona Safari
di Kanto e nella Gran Palude di Sinnoh.', 5, 8, 20), (283, 'A special Poké Ball that was used in the Safari Zone
in the Kanto region and in the Great Marsh in the
Sinnoh region.', 5, 9, 20), (284, 'カントー地方の　サファリゾーンや
シンオウ地方の　大湿原で
使われていた　特別な　ボール。', 5, 11, 20), (285, '曾在关都地区的狩猎地带
以及神奥地区的大湿地被使用。
是一种特殊的球。', 5, 12, 20), (286, 'A BALL that works
well on WATER- and
BUG-type POKéMON.', 6, 9, 5), (288, 'A somewhat different BALL that
works especially well on WATER- and
BUG-type POKéMON.', 6, 9, 7), (289, 'A somewhat different Poké Ball that
works especially well on Water- and
Bug-type Pokémon.', 6, 9, 8), (290, 'A somewhat different Poké Ball that
works especially well on Water- and
Bug-type Pokémon.', 6, 9, 9), (291, 'A somewhat different Poké Ball that
works especially well on Water- and
Bug-type Pokémon.', 6, 9, 10), (292, 'Une Poké Ball un peu spéciale qui
fonctionne particulièrement bien
sur les Pokémon Eau ou Insecte.', 6, 5, 11), (293, 'A somewhat different Poké Ball that
works especially well on Water- and
Bug-type Pokémon.', 6, 9, 11), (294, 'A somewhat different Poké Ball that
works especially well on Water- and
Bug-type Pokémon.', 6, 9, 14), (295, 'みずタイプと　むしタイプの
ポケモンが　つかまえやすくなる
ちょっと　かわった　ボール。', 6, 1, 15), (296, '물타입과 벌레타입의
포켓몬을 잡기 쉬운
조금 특이한 볼.', 6, 3, 15), (297, 'Une Poké Ball un peu spéciale qui fonctionne
particulièrement bien sur les Pokémon Eau ou
Insecte.', 6, 5, 15), (298, 'Ein Ball, der sich besonders gut eignet,
um Wasser- und Käfer-Pokémon zu fangen.', 6, 6, 15), (299, 'Es algo distinta a las demás. Funciona
especialmente bien con los Pokémon de tipo
Agua y Bicho.', 6, 7, 15), (300, 'Poké Ball un po’ diversa. Risulta particolarmente
efficace sui Pokémon di tipo Acqua e Coleottero.', 6, 8, 15), (301, 'A somewhat different Poké Ball that
is more effective when attempting
to catch Water- or Bug-type Pokémon.', 6, 9, 15), (302, 'みずタイプと　むしタイプの
ポケモンが　捕まえやすくなる
ちょっと　変わった　ボール。', 6, 11, 15), (303, 'みずタイプと　むしタイプの
ポケモンが　つかまえやすくなる
ちょっと　かわった　ボール。', 6, 1, 17), (304, '물타입과 벌레타입의
포켓몬을 잡기 쉬운
조금 특이한 볼.', 6, 3, 17), (305, '有點與眾不同的球。
能更容易地捉到
水屬性和蟲屬性寶可夢。', 6, 4, 17), (306, 'Une Poké Ball un peu spéciale qui fonctionne
particulièrement bien sur les Pokémon Eau ou
Insecte.', 6, 5, 17), (307, 'Ein Ball, der sich besonders gut eignet, um Wasser-
und Käfer-Pokémon zu fangen.', 6, 6, 17), (308, 'Es algo distinta a las demás. Funciona
especialmente bien con los Pokémon de tipo
Agua y Bicho.', 6, 7, 17), (309, 'Poké Ball un po’ diversa. Risulta particolarmente
efficace sui Pokémon di tipo Acqua e Coleottero.', 6, 8, 17), (310, 'A somewhat different Poké Ball that is more
effective when attempting to catch Water- or
Bug-type Pokémon.', 6, 9, 17), (311, 'みずタイプと　むしタイプの
ポケモンが　捕まえやすくなる
ちょっと　変わった　ボール。', 6, 11, 17), (312, '有点与众不同的球。
能很容易地捕捉
水属性和虫属性的宝可梦。', 6, 12, 17), (313, 'みずタイプと　むしタイプの
ポケモンが　つかまえやすくなる
ちょっと　かわった　ボール。', 6, 1, 18), (314, '물타입과 벌레타입의
포켓몬을 잡기 쉬운
조금 특이한 볼.', 6, 3, 18), (315, '有點與眾不同的球。
能更容易地捉到
水屬性和蟲屬性寶可夢。', 6, 4, 18), (316, 'Une Poké Ball un peu spéciale qui fonctionne
particulièrement bien sur les Pokémon Eau ou
Insecte.', 6, 5, 18), (317, 'Ein Ball, der sich besonders gut eignet, um Wasser-
und Käfer-Pokémon zu fangen.', 6, 6, 18), (318, 'Es algo distinta a las demás. Funciona
especialmente bien con los Pokémon de tipo
Agua y Bicho.', 6, 7, 18), (319, 'Poké Ball un po’ diversa. Risulta particolarmente
efficace sui Pokémon di tipo Acqua e Coleottero.', 6, 8, 18), (320, 'A somewhat different Poké Ball that is more
effective when attempting to catch Water- or
Bug-type Pokémon.', 6, 9, 18), (321, 'みずタイプと　むしタイプの
ポケモンが　捕まえやすくなる
ちょっと　変わった　ボール。', 6, 11, 18), (322, '有点与众不同的球。
能很容易地捕捉
水属性和虫属性的宝可梦。', 6, 12, 18), (323, 'みずタイプと　むしタイプの
ポケモンが　つかまえやすくなる
ちょっと　かわった　ボール。', 6, 1, 19), (324, '물타입과 벌레타입의
포켓몬을 잡기 쉬운
조금 특이한 볼.', 6, 3, 19), (325, '有點與眾不同的球。
能更容易地捉到
水屬性和蟲屬性寶可夢。', 6, 4, 19), (326, 'Une Poké Ball un peu spéciale qui fonctionne
particulièrement bien sur les Pokémon Eau ou Insecte.', 6, 5, 19), (327, 'Ein Ball, der sich besonders gut eignet, um Wasser-
und Käfer-Pokémon zu fangen.', 6, 6, 19), (328, 'Es algo distinta a las demás. Funciona
especialmente bien con los Pokémon de tipo
Agua y Bicho.', 6, 7, 19), (329, 'Poké Ball un po’ diversa. Risulta particolarmente
efficace sui Pokémon di tipo Acqua e Coleottero.', 6, 8, 19), (330, 'A somewhat different Poké Ball that is more
effective when attempting to catch Water- or
Bug-type Pokémon.', 6, 9, 19), (331, 'みずタイプと　むしタイプの
ポケモンが　捕まえやすくなる
ちょっと　変わった　ボール。', 6, 11, 19), (332, '有点与众不同的球。
能很容易地捕捉
水属性和虫属性的宝可梦。', 6, 12, 19), (333, 'みずタイプと　むしタイプの
ポケモンが　つかまえやすくなる
ちょっと　かわった　ボール。', 6, 1, 20), (334, '물타입과 벌레타입의
포켓몬을 잡기 쉬운
조금 특이한 볼.', 6, 3, 20), (335, '有點與眾不同的球。
能更容易地捉到
水屬性和蟲屬性寶可夢。', 6, 4, 20), (336, 'Une Poké Ball un peu spéciale qui fonctionne
particulièrement bien sur les Pokémon Eau ou Insecte.', 6, 5, 20), (337, 'Ein Ball, der sich besonders gut eignet, um Wasser-
und Käfer-Pokémon zu fangen.', 6, 6, 20), (338, 'Es algo distinta a las demás. Funciona especialmente
bien con los Pokémon de tipo Agua y Bicho.', 6, 7, 20), (339, 'Poké Ball un po’ diversa. Risulta particolarmente
efficace sui Pokémon di tipo Acqua e Coleottero.', 6, 8, 20), (340, 'A somewhat different Poké Ball that is more
effective when attempting to catch Water- or
Bug-type Pokémon.', 6, 9, 20), (341, 'みずタイプと　むしタイプの
ポケモンが　捕まえやすくなる
ちょっと　変わった　ボール。', 6, 11, 20), (342, '有点与众不同的球。
能很容易地捕捉
水属性和虫属性的宝可梦。', 6, 12, 20), (343, 'A BALL that works
better on POKéMON
on the ocean floor.', 7, 9, 5), (344, 'A BALL that works
better on POKéMON
on the ocean floor.', 7, 9, 6), (345, 'A somewhat different BALL that
works especially well on POKéMON
deep in the sea.', 7, 9, 7), (346, 'A somewhat different Poké Ball that
works especially well on Pokémon that
live in the sea.', 7, 9, 8), (347, 'A somewhat different Poké Ball that
works especially well on Pokémon that
live in the sea.', 7, 9, 9), (348, 'A somewhat different Poké Ball that
works especially well on Pokémon that
live in the sea.', 7, 9, 10), (349, 'Une Poké Ball un peu spéciale qui
fonctionne particulièrement bien
sur les Pokémon sous-marins.', 7, 5, 11), (350, 'A somewhat different Poké Ball that
works especially well on Pokémon that
live underwater.', 7, 9, 11), (351, 'A somewhat different Poké Ball that
works especially well on Pokémon that
live underwater.', 7, 9, 14), (352, 'みずの　せかいで　くらしている
ポケモンが　つかまえやすくなる
ちょっと　かわった　ボール。', 7, 1, 15), (353, '물의 세계에서 사는
포켓몬을 잡기 쉬운
조금 특이한 볼.', 7, 3, 15), (354, 'Une Poké Ball un peu spéciale qui fonctionne
particulièrement bien sur les Pokémon
sous-marins.', 7, 5, 15), (355, 'Ein Ball, mit dem sich Pokémon, die im Wasser
leben, besser fangen lassen.', 7, 6, 15), (356, 'Es algo distinta a las demás. Funciona
especialmente bien con los Pokémon que viven
bajo el agua.', 7, 7, 15), (357, 'Poké Ball un po’ diversa. Risulta particolarmente
efficace sui Pokémon che vivono in acqua.', 7, 8, 15), (358, 'A somewhat different Poké Ball that
works especially well when catching
Pokémon that live underwater.', 7, 9, 15), (359, '水の　世界で　暮らしている
ポケモンが　捕まえやすくなる
ちょっと　変わった　ボール。', 7, 11, 15), (360, 'みずの　せかいで　くらしている
ポケモンが　つかまえやすくなる
ちょっと　かわった　ボール。', 7, 1, 17), (361, '물의 세계에서 사는
포켓몬을 잡기 쉬운
조금 특이한 볼.', 7, 3, 17), (362, '有點與眾不同的球。
能更容易地捉到
生活在水中世界的寶可夢。', 7, 4, 17), (363, 'Une Poké Ball un peu spéciale qui fonctionne
particulièrement bien sur les Pokémon
sous-marins.', 7, 5, 17), (364, 'Ein Ball, mit dem sich Pokémon, die im Wasser leben,
besser fangen lassen.', 7, 6, 17), (365, 'Es algo distinta a las demás. Funciona
especialmente bien con los Pokémon que viven
bajo el agua.', 7, 7, 17), (366, 'Poké Ball un po’ diversa. Risulta particolarmente
efficace sui Pokémon che vivono in acqua.', 7, 8, 17), (367, 'A somewhat different Poké Ball that works
especially well when catching Pokémon that
live underwater.', 7, 9, 17), (368, '水の　世界で　暮らしている
ポケモンが　捕まえやすくなる
ちょっと　変わった　ボール。', 7, 11, 17), (369, '有点与众不同的球。
能很容易地捕捉
生活在水世界里的宝可梦。', 7, 12, 17), (370, 'みずの　せかいで　くらしている
ポケモンが　つかまえやすくなる
ちょっと　かわった　ボール。', 7, 1, 18), (371, '물의 세계에서 사는
포켓몬을 잡기 쉬운
조금 특이한 볼.', 7, 3, 18), (372, '有點與眾不同的球。
能更容易地捉到
生活在水中世界的寶可夢。', 7, 4, 18), (373, 'Une Poké Ball un peu spéciale qui fonctionne
particulièrement bien sur les Pokémon
sous-marins.', 7, 5, 18), (374, 'Ein Ball, mit dem sich Pokémon, die im Wasser leben,
besser fangen lassen.', 7, 6, 18), (375, 'Es algo distinta a las demás. Funciona
especialmente bien con los Pokémon que viven
bajo el agua.', 7, 7, 18), (376, 'Poké Ball un po’ diversa. Risulta particolarmente
efficace sui Pokémon che vivono in acqua.', 7, 8, 18), (377, 'A somewhat different Poké Ball that works
especially well when catching Pokémon that
live underwater.', 7, 9, 18), (378, '水の　世界で　暮らしている
ポケモンが　捕まえやすくなる
ちょっと　変わった　ボール。', 7, 11, 18), (379, '有点与众不同的球。
能很容易地捕捉
生活在水世界里的宝可梦。', 7, 12, 18), (380, 'みずの　せかいで　くらしている
ポケモンが　つかまえやすくなる
ちょっと　かわった　ボール。', 7, 1, 19), (381, '물의 세계에서 사는
포켓몬을 잡기 쉬운
조금 특이한 볼.', 7, 3, 19), (382, '有點與眾不同的球。
能更容易地捉到
生活在水中世界的寶可夢。', 7, 4, 19), (383, 'Une Poké Ball un peu spéciale qui fonctionne
particulièrement bien sur les Pokémon sous-marins.', 7, 5, 19), (384, 'Ein Ball, mit dem sich Pokémon, die im Wasser leben,
besser fangen lassen.', 7, 6, 19), (385, 'Es algo distinta a las demás. Funciona
especialmente bien con los Pokémon que viven
bajo el agua.', 7, 7, 19), (386, 'Poké Ball un po’ diversa. Risulta particolarmente
efficace sui Pokémon che vivono in acqua.', 7, 8, 19), (387, 'A somewhat different Poké Ball that works
especially well when catching Pokémon that
live underwater.', 7, 9, 19), (388, '水の　世界で　暮らしている
ポケモンが　捕まえやすくなる
ちょっと　変わった　ボール。', 7, 11, 19), (389, '有点与众不同的球。
能很容易地捕捉
生活在水世界里的宝可梦。', 7, 12, 19), (390, 'みずの　せかいで　くらしている
ポケモンが　つかまえやすくなる
ちょっと　かわった　ボール。', 7, 1, 20), (391, '물의 세계에서 사는
포켓몬을 잡기 쉬운
조금 특이한 볼.', 7, 3, 20), (392, '有點與眾不同的球。
能更容易地捉到
生活在水中世界的寶可夢。', 7, 4, 20), (393, 'Une Poké Ball un peu spéciale qui fonctionne
particulièrement bien sur les Pokémon sous-marins.', 7, 5, 20), (394, 'Ein Ball, mit dem sich Pokémon, die im Wasser leben,
besser fangen lassen.', 7, 6, 20), (395, 'Es algo distinta a las demás. Funciona especialmente
bien con los Pokémon que viven bajo el agua.', 7, 7, 20), (396, 'Poké Ball un po’ diversa. Risulta particolarmente
efficace sui Pokémon che vivono in acqua.', 7, 8, 20), (397, 'A somewhat different Poké Ball that works
especially well when catching Pokémon that
live underwater.', 7, 9, 20), (398, '水の　世界で　暮らしている
ポケモンが　捕まえやすくなる
ちょっと　変わった　ボール。', 7, 11, 20), (399, '有点与众不同的球。
能很容易地捕捉
生活在水世界里的宝可梦。', 7, 12, 20), (400, 'A BALL that works
better on weaker
POKéMON.', 8, 9, 5), (401, 'A BALL that works
better on weaker
POKéMON.', 8, 9, 6), (402, 'A somewhat different BALL that
works especially well on weaker
POKéMON.', 8, 9, 7), (403, 'A somewhat different Poké Ball that
works especially well on weaker
Pokémon in the wild.', 8, 9, 8), (404, 'A somewhat different Poké Ball that
works especially well on weaker
Pokémon in the wild.', 8, 9, 9), (405, 'A somewhat different Poké Ball that
works especially well on weaker
Pokémon in the wild.', 8, 9, 10), (406, 'Une Poké Ball un peu spéciale qui
fonctionne particulièrement bien
sur les Pokémon les plus faibles.', 8, 5, 11), (407, 'A somewhat different Poké Ball that
works especially well on weaker
Pokémon in the wild.', 8, 9, 11), (408, 'A somewhat different Poké Ball that
works especially well on weaker
Pokémon in the wild.', 8, 9, 14), (409, 'つかまえる　やせいの　ポケモンが
よわいほど　つかまえやすくなる
ちょっと　かわった　ボール。', 8, 1, 15), (410, '잡으려는 야생 포켓몬이
약할수록 잡기 쉬운
조금 특이한 볼.', 8, 3, 15), (411, 'Une Poké Ball un peu spéciale qui fonctionne
particulièrement bien sur les Pokémon les plus
faibles.', 8, 5, 15), (412, 'Ein Ball, dessen Erfolgsquote besonders bei
Pokémon mit niedrigem Level sehr hoch ist.', 8, 6, 15), (413, 'Es algo distinta a las demás. Funciona
especialmente bien con los Pokémon salvajes
de nivel bajo.', 8, 7, 15), (414, 'Poké Ball un po’ diversa. Risulta particolarmente
efficace sui Pokémon selvatici più deboli.', 8, 8, 15), (415, 'A somewhat different Poké Ball that
becomes more effective the lower
the level of the wild Pokémon.', 8, 9, 15), (416, '捕まえる　野生の　ポケモンが
弱いほど　捕まえやすくなる
ちょっと　変わった　ボール。', 8, 11, 15), (417, 'つかまえる　やせいの　ポケモンが
よわいほど　つかまえやすくなる
ちょっと　かわった　ボール。', 8, 1, 17), (418, '잡으려는 야생 포켓몬이
약할수록 잡기 쉬운
조금 특이한 볼.', 8, 3, 17), (419, '有點與眾不同的球。
捕捉的野生寶可夢越弱，
就越容易捉到。', 8, 4, 17), (420, 'Une Poké Ball un peu spéciale qui fonctionne
particulièrement bien sur les Pokémon les plus
faibles.', 8, 5, 17), (421, 'Ein Ball, dessen Erfolgsquote besonders bei
Pokémon mit niedrigem Level sehr hoch ist.', 8, 6, 17), (422, 'Es algo distinta a las demás. Funciona
especialmente bien con los Pokémon salvajes
de nivel bajo.', 8, 7, 17), (423, 'Poké Ball un po’ diversa. Risulta particolarmente
efficace sui Pokémon selvatici più deboli.', 8, 8, 17), (424, 'A somewhat different Poké Ball that becomes more
effective the lower the level of the wild Pokémon.', 8, 9, 17), (425, '捕まえる　野生の　ポケモンが
弱いほど　捕まえやすくなる
ちょっと　変わった　ボール。', 8, 11, 17), (426, '有点与众不同的球。
捕捉的野生宝可梦越弱，
就会越容易捕捉。', 8, 12, 17), (427, 'つかまえる　やせいの　ポケモンが
よわいほど　つかまえやすくなる
ちょっと　かわった　ボール。', 8, 1, 18), (428, '잡으려는 야생 포켓몬이
약할수록 잡기 쉬운
조금 특이한 볼.', 8, 3, 18), (429, '有點與眾不同的球。
捕捉的野生寶可夢越弱，
就越容易捉到。', 8, 4, 18), (430, 'Une Poké Ball un peu spéciale qui fonctionne
particulièrement bien sur les Pokémon les plus
faibles.', 8, 5, 18), (431, 'Ein Ball, dessen Erfolgsquote besonders bei
Pokémon mit niedrigem Level sehr hoch ist.', 8, 6, 18), (432, 'Es algo distinta a las demás. Funciona
especialmente bien con los Pokémon salvajes
de nivel bajo.', 8, 7, 18), (433, 'Poké Ball un po’ diversa. Risulta particolarmente
efficace sui Pokémon selvatici più deboli.', 8, 8, 18), (434, 'A somewhat different Poké Ball that becomes more
effective the lower the level of the wild Pokémon.', 8, 9, 18), (435, '捕まえる　野生の　ポケモンが
弱いほど　捕まえやすくなる
ちょっと　変わった　ボール。', 8, 11, 18), (436, '有点与众不同的球。
捕捉的野生宝可梦越弱，
就会越容易捕捉。', 8, 12, 18), (437, 'つかまえる　やせいの　ポケモンが
よわいほど　つかまえやすくなる
ちょっと　かわった　ボール。', 8, 1, 19), (438, '잡으려는 야생 포켓몬이
약할수록 잡기 쉬운
조금 특이한 볼.', 8, 3, 19), (439, '有點與眾不同的球。
捕捉的野生寶可夢越弱，
就越容易捉到。', 8, 4, 19), (440, 'Une Poké Ball un peu spéciale qui fonctionne
particulièrement bien sur les Pokémon les plus faibles.', 8, 5, 19), (441, 'Ein Ball, dessen Erfolgsquote besonders bei
Pokémon mit niedrigem Level sehr hoch ist.', 8, 6, 19), (442, 'Es algo distinta a las demás. Funciona
especialmente bien con los Pokémon salvajes
de nivel bajo.', 8, 7, 19), (443, 'Poké Ball un po’ diversa. Risulta particolarmente
efficace sui Pokémon selvatici più deboli.', 8, 8, 19), (444, 'A somewhat different Poké Ball that becomes more
effective the lower the level of the wild Pokémon.', 8, 9, 19), (445, '捕まえる　野生の　ポケモンが
弱いほど　捕まえやすくなる
ちょっと　変わった　ボール。', 8, 11, 19), (446, '有点与众不同的球。
捕捉的野生宝可梦越弱，
就会越容易捕捉。', 8, 12, 19), (447, 'つかまえる　やせいの　ポケモンが
よわいほど　つかまえやすくなる
ちょっと　かわった　ボール。', 8, 1, 20), (448, '잡으려는 야생 포켓몬이
약할수록 잡기 쉬운
조금 특이한 볼.', 8, 3, 20), (449, '有點與眾不同的球。
捕捉的野生寶可夢越弱，
就越容易捉到。', 8, 4, 20), (450, 'Une Poké Ball un peu spéciale qui fonctionne
particulièrement bien sur les Pokémon les plus faibles.', 8, 5, 20), (451, 'Ein Ball, dessen Erfolgsquote besonders bei Pokémon
mit niedrigem Level sehr hoch ist.', 8, 6, 20), (452, 'Es algo distinta a las demás. Funciona especialmente
bien con los Pokémon salvajes de nivel bajo.', 8, 7, 20), (453, 'Poké Ball un po’ diversa. Risulta particolarmente
efficace sui Pokémon selvatici più deboli.', 8, 8, 20), (454, 'A somewhat different Poké Ball that becomes more
effective the lower the level of the wild Pokémon.', 8, 9, 20), (455, '捕まえる　野生の　ポケモンが
弱いほど　捕まえやすくなる
ちょっと　変わった　ボール。', 8, 11, 20), (456, '有点与众不同的球。
捕捉的野生宝可梦越弱，
就会越容易捕捉。', 8, 12, 20), (457, 'A BALL that works
better on POKéMON
caught before.', 9, 9, 5), (458, 'A BALL that works
better on POKéMON
caught before.', 9, 9, 6), (459, 'A somewhat different BALL that
works especially well on POKéMON
caught before.', 9, 9, 7), (460, 'A somewhat different Poké Ball that
works especially well on Pokémon
species that were previously caught.', 9, 9, 8), (461, 'A somewhat different Poké Ball that
works especially well on Pokémon
species that were previously caught.', 9, 9, 9), (462, 'A somewhat different Poké Ball that
works especially well on Pokémon
species that were previously caught.', 9, 9, 10), (463, 'Une Poké Ball un peu spéciale qui
fonctionne particulièrement bien sur
les espèces de Pokémon déjà capturées.', 9, 5, 11), (464, 'A somewhat different Poké Ball that
works especially well on Pokémon
species that were previously caught.', 9, 9, 11), (465, 'A somewhat different Poké Ball that
works especially well on Pokémon
species that were previously caught.', 9, 9, 14), (466, 'つかまえたことの　ある
ポケモンが　つかまえやすくなる
ちょっと　かわった　ボール。', 9, 1, 15), (467, '잡은 적이 있는
포켓몬을 잡기 쉬운
조금 특이한 볼.', 9, 3, 15), (468, 'Une Poké Ball un peu spéciale qui fonctionne
particulièrement bien sur les espèces de
Pokémon déjà capturées.', 9, 5, 15), (469, 'Ein Ball, der sich besonders dann sehr gut eignet,
wenn man ein Pokémon fangen will, dessen Art
bereits gefangen wurde.', 9, 6, 15), (470, 'Es algo distinta a las demás. Funciona
especialmente bien con las especies de Pokémon
que ya has capturado.', 9, 7, 15), (471, 'Poké Ball un po’ diversa. Risulta particolarmente
efficace sulle specie di Pokémon già catturate
in precedenza.', 9, 8, 15), (472, 'A somewhat different Poké Ball that
works especially well on a Pokémon
species that has been caught before.', 9, 9, 15), (473, '捕まえたことの　ある
ポケモンが　捕まえやすくなる
ちょっと　変わった　ボール。', 9, 11, 15), (474, 'つかまえたことの　ある
ポケモンが　つかまえやすくなる
ちょっと　かわった　ボール。', 9, 1, 17), (475, '잡은 적이 있는
포켓몬을 잡기 쉬운
조금 특이한 볼.', 9, 3, 17), (476, '有點與眾不同的球。
曾經捉到過的寶可夢
會變得容易捉到。', 9, 4, 17), (477, 'Une Poké Ball un peu spéciale qui fonctionne
particulièrement bien sur les espèces de
Pokémon déjà capturées.', 9, 5, 17), (478, 'Ein Ball, der sich besonders dann sehr gut eignet,
wenn man ein Pokémon fangen will, dessen Art
bereits gefangen wurde.', 9, 6, 17), (479, 'Es algo distinta a las demás. Funciona
especialmente bien con las especies de Pokémon
que ya has capturado.', 9, 7, 17), (480, 'Poké Ball un po’ diversa. Risulta particolarmente
efficace sulle specie di Pokémon già catturate
in precedenza.', 9, 8, 17), (481, 'A somewhat different Poké Ball that works
especially well on a Pokémon species that has been
caught before.', 9, 9, 17), (482, '捕まえたことの　ある
ポケモンが　捕まえやすくなる
ちょっと　変わった　ボール。', 9, 11, 17), (483, '有点与众不同的球。
能很容易地捕捉
以前曾捉到过的宝可梦。', 9, 12, 17), (484, 'つかまえたことの　ある
ポケモンが　つかまえやすくなる
ちょっと　かわった　ボール。', 9, 1, 18), (485, '잡은 적이 있는
포켓몬을 잡기 쉬운
조금 특이한 볼.', 9, 3, 18), (486, '有點與眾不同的球。
曾經捉到過的寶可夢
會變得容易捉到。', 9, 4, 18), (487, 'Une Poké Ball un peu spéciale qui fonctionne
particulièrement bien sur les espèces de
Pokémon déjà capturées.', 9, 5, 18), (488, 'Ein Ball, der sich besonders dann sehr gut eignet,
wenn man ein Pokémon fangen will, dessen Art
bereits gefangen wurde.', 9, 6, 18), (489, 'Es algo distinta a las demás. Funciona
especialmente bien con las especies de Pokémon
que ya has capturado.', 9, 7, 18), (490, 'Poké Ball un po’ diversa. Risulta particolarmente
efficace sulle specie di Pokémon già catturate
in precedenza.', 9, 8, 18), (491, 'A somewhat different Poké Ball that works
especially well on a Pokémon species that has been
caught before.', 9, 9, 18), (492, '捕まえたことの　ある
ポケモンが　捕まえやすくなる
ちょっと　変わった　ボール。', 9, 11, 18), (493, '有点与众不同的球。
能很容易地捕捉
以前曾捉到过的宝可梦。', 9, 12, 18), (494, 'つかまえたことの　ある
ポケモンが　つかまえやすくなる
ちょっと　かわった　ボール。', 9, 1, 19), (495, '잡은 적이 있는
포켓몬을 잡기 쉬운
조금 특이한 볼.', 9, 3, 19), (496, '有點與眾不同的球。
曾經捉到過的寶可夢
會變得容易捉到。', 9, 4, 19), (497, 'Une Poké Ball un peu spéciale qui fonctionne
particulièrement bien sur les espèces de Pokémon
déjà capturées.', 9, 5, 19), (498, 'Ein Ball, der sich besonders dann sehr gut eignet,
wenn man ein Pokémon fangen will, dessen Art
bereits gefangen wurde.', 9, 6, 19), (499, 'Es algo distinta a las demás. Funciona
especialmente bien con las especies de Pokémon
que ya has capturado.', 9, 7, 19), (500, 'Poké Ball un po’ diversa. Risulta particolarmente
efficace sulle specie di Pokémon già catturate
in precedenza.', 9, 8, 19), (501, 'A somewhat different Poké Ball that works
especially well on a Pokémon species that has been
caught before.', 9, 9, 19), (502, '捕まえたことの　ある
ポケモンが　捕まえやすくなる
ちょっと　変わった　ボール。', 9, 11, 19), (503, '有点与众不同的球。
能很容易地捕捉
以前曾捉到过的宝可梦。', 9, 12, 19), (504, 'つかまえたことの　ある
ポケモンが　つかまえやすくなる
ちょっと　かわった　ボール。', 9, 1, 20), (505, '잡은 적이 있는
포켓몬을 잡기 쉬운
조금 특이한 볼.', 9, 3, 20), (506, '有點與眾不同的球。
曾經捉到過的寶可夢
會變得容易捉到。', 9, 4, 20), (507, 'Une Poké Ball un peu spéciale qui fonctionne
particulièrement bien sur les espèces de Pokémon
déjà capturées.', 9, 5, 20), (562, '턴 수가 길어지면 길어질수록
포켓몬을 잡기 쉬운
조금 특이한 볼.', 10, 3, 20), (508, 'Ein Ball, der sich besonders dann sehr gut eignet,
wenn man ein Pokémon fangen will, dessen Art bereits
gefangen wurde.', 9, 6, 20), (509, 'Es algo distinta a las demás. Funciona especialmente
bien con las especies de Pokémon ya capturadas.', 9, 7, 20), (510, 'Poké Ball un po’ diversa. Risulta particolarmente
efficace sulle specie di Pokémon già catturate
in precedenza.', 9, 8, 20), (511, 'A somewhat different Poké Ball that works
especially well on a Pokémon species that has been
caught before.', 9, 9, 20), (512, '捕まえたことの　ある
ポケモンが　捕まえやすくなる
ちょっと　変わった　ボール。', 9, 11, 20), (513, '有点与众不同的球。
能很容易地捕捉
以前曾捉到过的宝可梦。', 9, 12, 20), (514, 'More effective as
more turns are
taken in battle.', 10, 9, 5), (515, 'A BALL that gains
power in battles
taking many turns.', 10, 9, 6), (516, 'A somewhat different BALL that
becomes progressively better the
more turns there are in a battle.', 10, 9, 7), (517, 'A somewhat different Ball that
becomes progressively better the
more turns there are in a battle.', 10, 9, 8), (518, 'A somewhat different Ball that
becomes progressively better the
more turns there are in a battle.', 10, 9, 9), (519, 'A somewhat different Ball that
becomes progressively better the
more turns there are in a battle.', 10, 9, 10), (520, 'Une Poké Ball un peu spéciale qui
fonctionne de mieux en mieux à
mesure que le combat s’éternise.', 10, 5, 11), (521, 'A somewhat different Ball that
becomes progressively better the
more turns there are in a battle.', 10, 9, 11), (522, 'A somewhat different Ball that
becomes progressively better the
more turns there are in a battle.', 10, 9, 14), (523, 'ターンすうが　かかれば　かかるほど
ポケモンが　つかまえやすくなる
ちょっと　かわった　ボール。', 10, 1, 15), (524, '턴 수가 길어지면 길어질수록
포켓몬을 잡기 쉬운
조금 특이한 볼.', 10, 3, 15), (525, 'Une Poké Ball un peu spéciale qui fonctionne
de mieux en mieux à mesure que le combat
s’éternise.', 10, 5, 15), (526, 'Ein Ball, der mit zunehmender Kampfdauer
effektiver wird.', 10, 6, 15), (527, 'Una Poké Ball algo distinta que va mejorando
su rendimiento con cada turno de combate.', 10, 7, 15), (528, 'Poké Ball un po’ diversa che diventa
progressivamente più efficace con l’aumentare
dei turni in lotta.', 10, 8, 15), (529, 'A somewhat different Poké Ball that
becomes progressively more effective
the more turns that are taken in battle.', 10, 9, 15), (530, 'ターン数が　かかれば　かかるほど
ポケモンが　捕まえやすくなる
ちょっと　変わった　ボール。', 10, 11, 15), (531, 'ターンすうが　かかれば　かかるほど
ポケモンが　つかまえやすくなる
ちょっと　かわった　ボール。', 10, 1, 17), (532, '턴 수가 길어지면 길어질수록
포켓몬을 잡기 쉬운
조금 특이한 볼.', 10, 3, 17), (533, '有點與眾不同的球。
回合數花費得越多，
就越容易捉到寶可夢。', 10, 4, 17), (534, 'Une Poké Ball un peu spéciale qui fonctionne
de mieux en mieux à mesure que le combat
s’éternise.', 10, 5, 17), (535, 'Ein Ball, der mit zunehmender Kampfdauer
effektiver wird.', 10, 6, 17), (536, 'Una Poké Ball algo distinta que va mejorando su
rendimiento con cada turno de combate.', 10, 7, 17), (537, 'Poké Ball un po’ diversa che diventa
progressivamente più efficace con il passare
dei turni nella lotta.', 10, 8, 17), (538, 'A somewhat different Poké Ball that becomes
progressively more effective the more turns that
are taken in battle.', 10, 9, 17), (539, 'ターン数が　かかれば　かかるほど
ポケモンが　捕まえやすくなる
ちょっと　変わった　ボール。', 10, 11, 17), (540, '有点与众不同的球。
回合数花费得越多，
宝可梦就会越容易捕捉。', 10, 12, 17), (541, 'ターンすうが　かかれば　かかるほど
ポケモンが　つかまえやすくなる
ちょっと　かわった　ボール。', 10, 1, 18), (542, '턴 수가 길어지면 길어질수록
포켓몬을 잡기 쉬운
조금 특이한 볼.', 10, 3, 18), (543, '有點與眾不同的球。
回合數花費得越多，
就越容易捉到寶可夢。', 10, 4, 18), (544, 'Une Poké Ball un peu spéciale qui fonctionne
de mieux en mieux à mesure que le combat
s’éternise.', 10, 5, 18), (545, 'Ein Ball, der mit zunehmender Kampfdauer
effektiver wird.', 10, 6, 18), (546, 'Una Poké Ball algo distinta que va mejorando su
rendimiento con cada turno de combate.', 10, 7, 18), (547, 'Poké Ball un po’ diversa che diventa
progressivamente più efficace con il passare
dei turni nella lotta.', 10, 8, 18), (548, 'A somewhat different Poké Ball that becomes
progressively more effective the more turns that
are taken in battle.', 10, 9, 18), (549, 'ターン数が　かかれば　かかるほど
ポケモンが　捕まえやすくなる
ちょっと　変わった　ボール。', 10, 11, 18), (550, '有点与众不同的球。
回合数花费得越多，
宝可梦就会越容易捕捉。', 10, 12, 18), (551, 'ターンすうが　かかれば　かかるほど
ポケモンが　つかまえやすくなる
ちょっと　かわった　ボール。', 10, 1, 19), (552, '턴 수가 길어지면 길어질수록
포켓몬을 잡기 쉬운
조금 특이한 볼.', 10, 3, 19), (553, '有點與眾不同的球。
回合數花費得越多，
就越容易捉到寶可夢。', 10, 4, 19), (554, 'Une Poké Ball un peu spéciale qui fonctionne de mieux
en mieux à mesure que le combat s’éternise.', 10, 5, 19), (555, 'Ein Ball, der mit zunehmender Kampfdauer
effektiver wird.', 10, 6, 19), (556, 'Una Poké Ball algo distinta que va mejorando su
rendimiento con cada turno de combate.', 10, 7, 19), (557, 'Poké Ball un po’ diversa che diventa
progressivamente più efficace con il passare
dei turni nella lotta.', 10, 8, 19), (558, 'A somewhat different Poké Ball that becomes
progressively more effective the more turns that
are taken in battle.', 10, 9, 19), (559, 'ターン数が　かかれば　かかるほど
ポケモンが　捕まえやすくなる
ちょっと　変わった　ボール。', 10, 11, 19), (560, '有点与众不同的球。
回合数花费得越多，
宝可梦就会越容易捕捉。', 10, 12, 19), (561, 'ターンすうが　かかれば　かかるほど
ポケモンが　つかまえやすくなる
ちょっと　かわった　ボール。', 10, 1, 20), (563, '有點與眾不同的球。
回合數花費得越多，
就越容易捉到寶可夢。', 10, 4, 20), (564, 'Une Poké Ball un peu spéciale qui fonctionne
de mieux en mieux à mesure que le combat s’éternise.', 10, 5, 20), (565, 'Ein Ball, der mit zunehmender Kampfdauer
effektiver wird.', 10, 6, 20), (566, 'Una Poké Ball algo distinta que va mejorando su
rendimiento con cada turno de combate.', 10, 7, 20), (567, 'Poké Ball un po’ diversa che diventa
progressivamente più efficace con il passare
dei turni nella lotta.', 10, 8, 20), (568, 'A somewhat different Poké Ball that becomes
progressively more effective at catching Pokémon
the more turns that are taken in battle.', 10, 9, 20), (569, 'ターン数が　かかれば　かかるほど
ポケモンが　捕まえやすくなる
ちょっと　変わった　ボール。', 10, 11, 20), (570, '有点与众不同的球。
回合数花费得越多，
宝可梦就会越容易捕捉。', 10, 12, 20), (571, 'A cozy BALL that
makes POKéMON
more friendly.', 11, 9, 5), (572, 'A cozy BALL that
makes POKéMON
more friendly.', 11, 9, 6), (573, 'A comfortable BALL that makes a
captured wild POKéMON quickly grow
friendly.', 11, 9, 7), (574, 'A comfortable Poké Ball that makes a
caught wild Pokémon quickly grow
friendly.', 11, 9, 8), (575, 'A comfortable Poké Ball that makes a
caught wild Pokémon quickly grow
friendly.', 11, 9, 9), (576, 'A comfortable Poké Ball that makes a
caught wild Pokémon quickly grow
friendly.', 11, 9, 10), (577, 'Une Poké Ball pratique qui permet
de gagner rapidement l’amitié d’un
Pokémon sauvage attrapé.', 11, 5, 11), (578, 'A comfortable Poké Ball that makes a
caught wild Pokémon quickly grow
friendly.', 11, 9, 11), (579, 'A comfortable Poké Ball that makes a
caught wild Pokémon quickly grow
friendly.', 11, 9, 14), (580, 'つかまえた　やせいポケモンが
とても　なつきやすくなる
いごこちの　いい　ボール。', 11, 1, 15), (581, '잡은 야생 포켓몬이
매우 친밀해지기 쉬운
편안한 볼.', 11, 3, 15), (582, 'Une Poké Ball pratique qui permet de gagner
rapidement l’amitié d’un Pokémon sauvage
attrapé.', 11, 5, 15), (583, 'Ein behaglicher Ball, der Pokémon veranlasst,
nach dem Fang schneller freundlicher zu werden.', 11, 6, 15), (584, 'Acogedora Poké Ball que hace más amistosos a
los Pokémon salvajes capturados.', 11, 7, 15), (585, 'Poké Ball graziosa che rende più amichevoli
i Pokémon selvatici catturati.', 11, 8, 15), (586, 'A particularly comfortable Poké Ball
that makes a wild Pokémon quickly
grow friendlier after being caught.', 11, 9, 15), (587, '捕まえた　野生ポケモンが
とても　なつきやすくなる
いごこちの　いい　ボール。', 11, 11, 15), (588, 'つかまえた　やせいポケモンが
とても　なつきやすくなる
いごこちの　いい　ボール。', 11, 1, 17), (589, '잡은 야생 포켓몬이
매우 친밀해지기 쉬운
편안한 볼.', 11, 3, 17), (590, '住起來十分舒適的球。
捉到的野生寶可夢會
很容易和訓練家變得親密。', 11, 4, 17), (591, 'Une Poké Ball pratique qui permet de gagner
rapidement l’amitié d’un Pokémon sauvage
attrapé.', 11, 5, 17), (592, 'Ein behaglicher Ball, der Pokémon veranlasst,
sich nach dem Fang schneller mit dem Trainer
anzufreunden.', 11, 6, 17), (593, 'Acogedora Poké Ball que hace más amistosos a los
Pokémon salvajes capturados.', 11, 7, 17), (594, 'Poké Ball graziosa che rende più affezionati
i Pokémon selvatici catturati.', 11, 8, 17), (595, 'A particularly comfortable Poké Ball that makes a
wild Pokémon quickly grow friendlier after
being caught.', 11, 9, 17), (596, '捕まえた　野生ポケモンが
とても　なつきやすくなる
いごこちの　いい　ボール。', 11, 11, 17), (597, '住着十分惬意的球。
捉到的野生宝可梦会
变得容易和训练家亲密。', 11, 12, 17), (598, 'つかまえた　やせいポケモンが
とても　なつきやすくなる
いごこちの　いい　ボール。', 11, 1, 18), (599, '잡은 야생 포켓몬이
매우 친밀해지기 쉬운
편안한 볼.', 11, 3, 18), (600, '住起來十分舒適的球。
捉到的野生寶可夢會
很容易和訓練家變得親密。', 11, 4, 18), (601, 'Une Poké Ball pratique qui permet de gagner
rapidement l’amitié d’un Pokémon sauvage
attrapé.', 11, 5, 18), (602, 'Ein behaglicher Ball, der Pokémon veranlasst,
sich nach dem Fang schneller mit dem Trainer
anzufreunden.', 11, 6, 18), (603, 'Acogedora Poké Ball que hace más amistosos a los
Pokémon salvajes capturados.', 11, 7, 18), (604, 'Poké Ball graziosa che rende più affezionati
i Pokémon selvatici catturati.', 11, 8, 18), (605, 'A particularly comfortable Poké Ball that makes a
wild Pokémon quickly grow friendlier after
being caught.', 11, 9, 18), (606, '捕まえた　野生ポケモンが
とても　なつきやすくなる
いごこちの　いい　ボール。', 11, 11, 18), (607, '住着十分惬意的球。
捉到的野生宝可梦会
变得容易和训练家亲密。', 11, 12, 18), (608, 'つかまえた　やせいポケモンが
とても　なつきやすくなる
いごこちの　いい　ボール。', 11, 1, 19), (609, '잡은 야생 포켓몬이
매우 친밀해지기 쉬운
편안한 볼.', 11, 3, 19), (610, '住起來十分舒適的球。
捉到的野生寶可夢會
很容易和訓練家變得親密。', 11, 4, 19), (611, 'Une Poké Ball pratique qui permet de gagner
rapidement l’amitié d’un Pokémon sauvage attrapé.', 11, 5, 19), (612, 'Ein behaglicher Ball, der Pokémon veranlasst,
sich nach dem Fang schneller mit dem Trainer
anzufreunden.', 11, 6, 19), (613, 'Acogedora Poké Ball que hace más amistosos a los
Pokémon salvajes capturados.', 11, 7, 19), (614, 'Poké Ball graziosa che rende più affezionati
i Pokémon selvatici catturati.', 11, 8, 19), (615, 'A particularly comfortable Poké Ball that makes a
wild Pokémon quickly grow friendlier after
being caught.', 11, 9, 19), (616, '捕まえた　野生ポケモンが
とても　なつきやすくなる
いごこちの　いい　ボール。', 11, 11, 19), (617, '住着十分惬意的球。
捉到的野生宝可梦会
变得容易和训练家亲密。', 11, 12, 19), (618, 'つかまえた　やせいポケモンが
とても　なかよく　なりやすくなる
いごこちの　いい　ボール。', 11, 1, 20), (619, '잡은 야생 포켓몬이
매우 친밀해지기 쉬운
편안한 볼.', 11, 3, 20), (1227, 'Ein Spray, das ein Pokémon von Paralyse heilt.', 22, 6, 19), (620, '住起來十分舒適的球。
捉到的野生寶可夢會
非常容易和訓練家變得友好。', 11, 4, 20), (621, 'Une Poké Ball pratique qui permet de gagner
rapidement l’amitié d’un Pokémon sauvage attrapé.', 11, 5, 20), (622, 'Ein behaglicher Ball, der Pokémon veranlasst, nach dem
Fang dem Trainer gegenüber schneller zutraulich zu
werden.', 11, 6, 20), (623, 'Acogedora Poké Ball que hace más amistosos a los
Pokémon salvajes capturados.', 11, 7, 20), (624, 'Poké Ball graziosa che aumenta il livello di amicizia
dei Pokémon selvatici catturati.', 11, 8, 20), (625, 'A particularly comfortable Poké Ball that makes a
wild Pokémon quickly grow friendlier after
being caught.', 11, 9, 20), (626, '捕まえた　野生ポケモンが
とても　なかよく　なりやすくなる
いごこちの　いい　ボール。', 11, 11, 20), (627, '舒适宜居的球。
捉到的野生宝可梦会
变得非常容易和训练家亲密。', 11, 12, 20), (628, 'A rare BALL made
in commemoration
of some event.', 12, 9, 5), (629, 'A rare BALL made
in commemoration
of some event.', 12, 9, 6), (630, 'A rare BALL that has been
specially made to commemorate an
event of some sort.', 12, 9, 7), (631, 'A somewhat rare Poké Ball that has
been specially made to commemorate
an event of some sort.', 12, 9, 8), (632, 'A somewhat rare Poké Ball that has
been specially made to commemorate
an event of some sort.', 12, 9, 9), (633, 'A somewhat rare Poké Ball that has
been specially made to commemorate
an event of some sort.', 12, 9, 10), (634, 'Une Poké Ball assez rare qui fut créée
pour un événement particulier.', 12, 5, 11), (635, 'A somewhat rare Poké Ball that has
been specially made to commemorate
an event of some sort.', 12, 9, 11), (636, 'A somewhat rare Poké Ball that has
been specially made to commemorate
an event of some sort.', 12, 9, 14), (637, 'なにかの　きねんの　しなとして
とくべつに　つくられた
ちょっと　めずらしい　ボール。', 12, 1, 15), (638, '무언가의 기념품으로
특별히 만들어진
조금 희귀한 볼.', 12, 3, 15), (639, 'Une Poké Ball assez rare qui fut créée pour
un événement particulier.', 12, 5, 15), (640, 'Ein eher seltener Ball, der als Reminiszenz
an irgendein Ereignis hergestellt wurde.', 12, 6, 15), (641, 'Es una Poké Ball algo singular que se creó para
conmemorar algún acontecimiento.', 12, 7, 15), (642, 'Poké Ball poco comune realizzata appositamente
per commemorare un particolare evento.', 12, 8, 15), (643, 'A somewhat rare Poké Ball that was
made as a commemorative item used
to celebrate an event of some sort.', 12, 9, 15), (644, 'なにかの　記念の　品として
特別に　つくられた
ちょっと　珍しい　ボール。', 12, 11, 15), (645, 'なにかの　きねんの　しなとして
とくべつに　つくられた
ちょっと　めずらしい　ボール。', 12, 1, 17), (646, '무언가의 기념품으로
특별히 만들어진
조금 희귀한 볼.', 12, 3, 17), (647, '作為某種紀念品
而特別製造的，
有點稀奇的球。', 12, 4, 17), (648, 'Une Poké Ball assez rare qui fut créée pour
un événement particulier.', 12, 5, 17), (649, 'Ein eher seltener Ball, der als Reminiszenz an
irgendein Ereignis hergestellt wurde.', 12, 6, 17), (650, 'Es una Poké Ball algo singular que se creó para
conmemorar algún acontecimiento.', 12, 7, 17), (651, 'Poké Ball poco comune realizzata appositamente
per commemorare un particolare evento.', 12, 8, 17), (652, 'A somewhat rare Poké Ball that was made as a
commemorative item used to celebrate an event of
some sort.', 12, 9, 17), (653, 'なにかの　記念の　品として
特別に　つくられた
ちょっと　珍しい　ボール。', 12, 11, 17), (654, '有点珍贵的球。
特制出来的某种纪念品。', 12, 12, 17), (655, 'なにかの　きねんの　しなとして
とくべつに　つくられた
ちょっと　めずらしい　ボール。', 12, 1, 18), (656, '무언가의 기념품으로
특별히 만들어진
조금 희귀한 볼.', 12, 3, 18), (657, '作為某種紀念品
而特別製造的，
有點稀奇的球。', 12, 4, 18), (658, 'Une Poké Ball assez rare qui fut créée pour
un événement particulier.', 12, 5, 18), (659, 'Ein eher seltener Ball, der als Reminiszenz an
irgendein Ereignis hergestellt wurde.', 12, 6, 18), (660, 'Es una Poké Ball algo singular que se creó para
conmemorar algún acontecimiento.', 12, 7, 18), (661, 'Poké Ball poco comune realizzata appositamente
per commemorare un particolare evento.', 12, 8, 18), (662, 'A somewhat rare Poké Ball that was made as a
commemorative item used to celebrate an event of
some sort.', 12, 9, 18), (663, 'なにかの　記念の　品として
特別に　つくられた
ちょっと　珍しい　ボール。', 12, 11, 18), (664, '有点珍贵的球。
特制出来的某种纪念品。', 12, 12, 18), (665, 'なにかの　きねんの　しなとして
とくべつに　つくられた
ちょっと　めずらしい　ボール。', 12, 1, 19), (666, '무언가의 기념품으로
특별히 만들어진
조금 희귀한 볼.', 12, 3, 19), (667, '作為某種紀念品
而特別製造的，
有點稀奇的球。', 12, 4, 19), (668, 'Une Poké Ball assez rare qui fut créée pour un
évènement particulier.', 12, 5, 19), (669, 'Ein eher seltener Ball, der als Reminiszenz an
irgendein Ereignis hergestellt wurde.', 12, 6, 19), (670, 'Es una Poké Ball algo singular que se creó para
conmemorar algún acontecimiento.', 12, 7, 19), (671, 'Poké Ball poco comune realizzata appositamente
per commemorare un particolare evento.', 12, 8, 19), (672, 'A somewhat rare Poké Ball that was made as a
commemorative item used to celebrate an event of
some sort.', 12, 9, 19), (673, 'なにかの　記念の　品として
特別に　つくられた
ちょっと　珍しい　ボール。', 12, 11, 19), (674, '有点珍贵的球。
特制出来的某种纪念品。', 12, 12, 19), (675, 'なにかの　きねんの　しなとして
とくべつに　つくられた
ちょっと　めずらしい　ボール。', 12, 1, 20), (676, '무언가의 기념품으로
특별히 만들어진
조금 희귀한 볼.', 12, 3, 20), (677, '作為某種紀念品
而特別製造的，
有點稀奇的球。', 12, 4, 20), (678, 'Une Poké Ball assez rare qui fut créée
pour un évènement particulier.', 12, 5, 20), (1228, 'Medicina en espray que cura a un Pokémon paralizado.', 22, 7, 19), (679, 'Ein eher seltener Ball, der als Reminiszenz an irgendein
Ereignis hergestellt wurde.', 12, 6, 20), (680, 'Es una Poké Ball algo singular que se creó para
conmemorar algún acontecimiento.', 12, 7, 20), (681, 'Poké Ball poco comune realizzata appositamente
per commemorare un particolare evento.', 12, 8, 20), (682, 'A somewhat rare Poké Ball that was made as a
commemorative item used to celebrate an event of
some sort.', 12, 9, 20), (683, 'なにかの　記念の　品として
特別に　つくられた
ちょっと　珍しい　ボール。', 12, 11, 20), (684, '有点珍贵的球。
特制出来的某种纪念品。', 12, 12, 20), (685, 'A somewhat different Poké Ball that
makes it easier to catch wild Pokémon
at night or in dark places like caves.', 13, 9, 8), (686, 'A somewhat different Poké Ball that
makes it easier to catch wild Pokémon
at night or in dark places like caves.', 13, 9, 9), (687, 'A somewhat different Poké Ball that
makes it easier to catch wild Pokémon
at night or in dark places like caves.', 13, 9, 10), (688, 'Une Poké Ball efficace pour attraper
les Pokémon de nuit ou dans des
endroits sombres tels que les grottes.', 13, 5, 11), (689, 'A somewhat different Poké Ball that
makes it easier to catch wild Pokémon
at night or in dark places like caves.', 13, 9, 11), (690, 'A somewhat different Poké Ball that
makes it easier to catch wild Pokémon
at night or in dark places like caves.', 13, 9, 14), (691, 'よるや　どうくつなど　くらいところで
ポケモンが　つかまえやすくなる
ちょっと　かわった　ボール。', 13, 1, 15), (692, '밤이나 동굴 등 어두운 곳에서
포켓몬을 잡기 쉬운
조금 특이한 볼.', 13, 3, 15), (693, 'Une Poké Ball efficace de nuit ou dans les
endroits sombres, tels que les grottes.', 13, 5, 15), (694, 'Ein mysteriöser Ball, geeignet für Einsätze in der
Nacht oder an dunklen Orten.', 13, 6, 15), (695, 'Es algo particular. Hace que sea más fácil
capturar a los Pokémon salvajes por la noche
o en lugares oscuros.', 13, 7, 15), (696, 'Poké Ball un po’ diversa che rende più facile
catturare Pokémon selvatici di notte o in luoghi
bui come le grotte.', 13, 8, 15), (697, 'A somewhat different Poké Ball that
makes it easier to catch wild Pokémon
at night or in dark places like caves.', 13, 9, 15), (698, '夜や　どうくつなど　暗いところで
ポケモンが　捕まえやすくなる
ちょっと　変わった　ボール。', 13, 11, 15), (699, 'よるや　どうくつなど　くらいところで
ポケモンが　つかまえやすくなる
ちょっと　かわった　ボール。', 13, 1, 17), (700, '밤이나 동굴 등 어두운 곳에서
포켓몬을 잡기 쉬운
조금 특이한 볼.', 13, 3, 17), (701, '有點與眾不同的球。
容易在夜晚或洞窟等陰暗的地方
捉到寶可夢。', 13, 4, 17), (702, 'Une Poké Ball efficace de nuit ou dans les
endroits sombres, tels que les grottes.', 13, 5, 17), (703, 'Ein mysteriöser Ball, geeignet für Einsätze in der
Nacht oder an dunklen Orten.', 13, 6, 17), (704, 'Es algo particular. Hace que sea más fácil capturar
a los Pokémon salvajes por la noche o en lugares
oscuros.', 13, 7, 17), (705, 'Poké Ball un po’ diversa che rende più facile
catturare Pokémon selvatici di notte o in luoghi
bui come le grotte.', 13, 8, 17), (706, 'A somewhat different Poké Ball that makes it
easier to catch wild Pokémon at night or in dark
places like caves.', 13, 9, 17), (707, '夜や　どうくつなど　暗いところで
ポケモンが　捕まえやすくなる
ちょっと　変わった　ボール。', 13, 11, 17), (708, '有点与众不同的球。
能很容易地在夜晚或洞窟等
阴暗的地方捕捉宝可梦。', 13, 12, 17), (709, 'よるや　どうくつなど　くらいところで
ポケモンが　つかまえやすくなる
ちょっと　かわった　ボール。', 13, 1, 18), (710, '밤이나 동굴 등 어두운 곳에서
포켓몬을 잡기 쉬운
조금 특이한 볼.', 13, 3, 18), (711, '有點與眾不同的球。
容易在夜晚或洞窟等陰暗的地方
捉到寶可夢。', 13, 4, 18), (712, 'Une Poké Ball efficace de nuit ou dans les
endroits sombres, tels que les grottes.', 13, 5, 18), (713, 'Ein mysteriöser Ball, geeignet für Einsätze in der
Nacht oder an dunklen Orten.', 13, 6, 18), (714, 'Es algo particular. Hace que sea más fácil capturar
a los Pokémon salvajes por la noche o en lugares
oscuros.', 13, 7, 18), (715, 'Poké Ball un po’ diversa che rende più facile
catturare Pokémon selvatici di notte o in luoghi
bui come le grotte.', 13, 8, 18), (716, 'A somewhat different Poké Ball that makes it
easier to catch wild Pokémon at night or in dark
places like caves.', 13, 9, 18), (717, '夜や　どうくつなど　暗いところで
ポケモンが　捕まえやすくなる
ちょっと　変わった　ボール。', 13, 11, 18), (718, '有点与众不同的球。
能很容易地在夜晚或洞窟等
阴暗的地方捕捉宝可梦。', 13, 12, 18), (719, 'よるや　どうくつなど　くらいところで
ポケモンが　つかまえやすくなる
ちょっと　かわった　ボール。', 13, 1, 19), (720, '밤이나 동굴 등 어두운 곳에서
포켓몬을 잡기 쉬운
조금 특이한 볼.', 13, 3, 19), (721, '有點與眾不同的球。
容易在夜晚或洞窟等陰暗的地方
捉到寶可夢。', 13, 4, 19), (722, 'Une Poké Ball efficace de nuit ou dans les endroits
sombres, tels que les grottes.', 13, 5, 19), (723, 'Ein mysteriöser Ball, geeignet für Einsätze in der
Nacht oder an dunklen Orten.', 13, 6, 19), (724, 'Es algo particular. Hace que sea más fácil capturar
a los Pokémon salvajes por la noche o en lugares
oscuros.', 13, 7, 19), (725, 'Poké Ball un po’ diversa che rende più facile
catturare Pokémon selvatici di notte o in luoghi
bui come le grotte.', 13, 8, 19), (726, 'A somewhat different Poké Ball that makes it
easier to catch wild Pokémon at night or in dark
places such as caves.', 13, 9, 19), (727, '夜や　どうくつなど　暗いところで
ポケモンが　捕まえやすくなる
ちょっと　変わった　ボール。', 13, 11, 19), (728, '有点与众不同的球。
能很容易地在夜晚或洞窟等
阴暗的地方捕捉宝可梦。', 13, 12, 19), (729, 'よるや　どうくつなど　くらいところで
ポケモンが　つかまえやすくなる
ちょっと　かわった　ボール。', 13, 1, 20), (730, '밤이나 동굴 등 어두운 곳에서
포켓몬을 잡기 쉬운
조금 특이한 볼.', 13, 3, 20), (731, '有點與眾不同的球。
容易在夜晚或洞窟等陰暗的地方
捉到寶可夢。', 13, 4, 20), (732, 'Une Poké Ball efficace de nuit ou dans les endroits
sombres, tels que les grottes.', 13, 5, 20), (733, 'Ein mysteriöser Ball, geeignet für Einsätze in der Nacht
oder an dunklen Orten.', 13, 6, 20), (734, 'Es algo particular. Hace que sea más fácil capturar a los
Pokémon salvajes por la noche o en lugares oscuros.', 13, 7, 20), (735, 'Poké Ball un po’ diversa che rende più facile
catturare Pokémon selvatici di notte o in luoghi
bui come le grotte.', 13, 8, 20), (736, 'A somewhat different Poké Ball that makes it
easier to catch wild Pokémon at night or in dark
places such as caves.', 13, 9, 20), (737, '夜や　どうくつなど　暗いところで
ポケモンが　捕まえやすくなる
ちょっと　変わった　ボール。', 13, 11, 20), (738, '有点与众不同的球。
能很容易地在夜晚或洞窟等
阴暗的地方捕捉宝可梦。', 13, 12, 20), (739, 'A remedial Poké Ball that restores the
caught Pokémon’s HP and eliminates
any status problem.', 14, 9, 8), (740, 'A remedial Poké Ball that restores the
caught Pokémon’s HP and eliminates
any status problem.', 14, 9, 9), (741, 'A remedial Poké Ball that restores the
caught Pokémon’s HP and eliminates
any status problem.', 14, 9, 10), (742, 'Une Poké Ball de soin qui rend tous les
PV du Pokémon attrapé et qui soigne
tous les changements de statut.', 14, 5, 11), (743, 'A remedial Poké Ball that restores the
caught Pokémon’s HP and eliminates
any status problem.', 14, 9, 11), (744, 'A remedial Poké Ball that restores the
caught Pokémon’s HP and eliminates
any status problem.', 14, 9, 14), (745, 'つかまえた　ポケモンの　ＨＰと
じょうたい　いじょうを　かいふくする
ちょっと　やさしい　ボール。', 14, 1, 15), (746, '잡은 포켓몬의 HP와
상태 이상을 회복시키는
조금 다정한 볼.', 14, 3, 15), (747, 'Une Poké Ball de soin qui rend tous les PV
du Pokémon attrapé et qui soigne tous les
changements de statut.', 14, 5, 15), (748, 'Ein wohltuender Ball. Er füllt alle KP des
gefangenen Pokémon auf und behebt alle
Statusprobleme.', 14, 6, 15), (749, 'Poké Ball curativa que restaura los PS y cura
todos los problemas de estado de un Pokémon
después de capturarlo.', 14, 7, 15), (750, 'Poké Ball curativa che ridà PS al Pokémon
catturato e cura tutti i problemi di stato.', 14, 8, 15), (751, 'A remedial Poké Ball that restores
the HP of a Pokémon caught with it
and eliminates any status conditions.', 14, 9, 15), (752, '捕まえた　ポケモンの　ＨＰと
状態異常を　回復する
ちょっと　やさしい　ボール。', 14, 11, 15), (753, 'つかまえた　ポケモンの　ＨＰと
じょうたい　いじょうを　かいふくする
ちょっと　やさしい　ボール。', 14, 1, 17), (754, '잡은 포켓몬의 HP와
상태 이상을 회복시키는
조금 다정한 볼.', 14, 3, 17), (755, '有點溫柔的球。
能回復捉到的寶可夢的
ＨＰ並治癒異常狀態。', 14, 4, 17), (756, 'Une Poké Ball de soin qui rend tous ses PV
au Pokémon attrapé et qui soigne tous ses
changements de statut.', 14, 5, 17), (757, 'Ein wohltuender Ball. Er füllt alle KP des gefangenen
Pokémon auf und behebt alle Statusprobleme.', 14, 6, 17), (758, 'Poké Ball curativa que restaura los PS y cura todos
los problemas de estado de un Pokémon después
de capturarlo.', 14, 7, 17), (759, 'Poké Ball curativa che ridà PS al Pokémon
catturato e cura tutti i problemi di stato.', 14, 8, 17), (760, 'A remedial Poké Ball that restores the HP of a
Pokémon caught with it and eliminates any
status conditions.', 14, 9, 17), (761, '捕まえた　ポケモンの　ＨＰと
状態異常を　回復する
ちょっと　やさしい　ボール。', 14, 11, 17), (762, '有点温柔的球。
能回复捉到的宝可梦的
ＨＰ并治愈异常状态。', 14, 12, 17), (763, 'つかまえた　ポケモンの　ＨＰと
じょうたい　いじょうを　かいふくする
ちょっと　やさしい　ボール。', 14, 1, 18), (764, '잡은 포켓몬의 HP와
상태 이상을 회복시키는
조금 다정한 볼.', 14, 3, 18), (765, '有點溫柔的球。
能回復捉到的寶可夢的
ＨＰ並治癒異常狀態。', 14, 4, 18), (766, 'Une Poké Ball de soin qui rend tous ses PV
au Pokémon attrapé et qui soigne tous ses
changements de statut.', 14, 5, 18), (767, 'Ein wohltuender Ball. Er füllt alle KP des gefangenen
Pokémon auf und behebt alle Statusprobleme.', 14, 6, 18), (768, 'Poké Ball curativa que restaura los PS y cura todos
los problemas de estado de un Pokémon después
de capturarlo.', 14, 7, 18), (769, 'Poké Ball curativa che ridà PS al Pokémon
catturato e cura tutti i problemi di stato.', 14, 8, 18), (770, 'A remedial Poké Ball that restores the HP of a
Pokémon caught with it and eliminates any
status conditions.', 14, 9, 18), (771, '捕まえた　ポケモンの　ＨＰと
状態異常を　回復する
ちょっと　やさしい　ボール。', 14, 11, 18), (772, '有点温柔的球。
能回复捉到的宝可梦的
ＨＰ并治愈异常状态。', 14, 12, 18), (773, 'つかまえた　ポケモンの　ＨＰと
じょうたい　いじょうを　かいふくする
ちょっと　やさしい　ボール。', 14, 1, 19), (774, '잡은 포켓몬의 HP와
상태 이상을 회복시키는
조금 다정한 볼.', 14, 3, 19), (775, '有點溫柔的球。
能回復捉到的寶可夢的
HP並治癒異常狀態。', 14, 4, 19), (776, 'Une Poké Ball de soin qui rend tous ses PV au Pokémon
attrapé et qui soigne toutes ses altérations de statut.', 14, 5, 19), (777, 'Ein wohltuender Ball. Er füllt alle KP des gefangenen
Pokémon auf und behebt alle Statusprobleme.', 14, 6, 19), (778, 'Poké Ball curativa que restaura los PS y cura todos
los problemas de estado de un Pokémon después
de capturarlo.', 14, 7, 19), (779, 'Poké Ball curativa che ridà PS al Pokémon
catturato e cura tutti i problemi di stato.', 14, 8, 19), (780, 'A remedial Poké Ball that restores the HP of a
Pokémon caught with it and eliminates any
status conditions.', 14, 9, 19), (781, '捕まえた　ポケモンの　ＨＰと
状態異常を　回復する
ちょっと　やさしい　ボール。', 14, 11, 19), (782, '有点温柔的球。
能回复捉到的宝可梦的
HP并治愈异常状态。', 14, 12, 19), (783, 'つかまえた　ポケモンの　ＨＰと
じょうたい　いじょうを　かいふくする
ちょっと　やさしい　ボール。', 14, 1, 20), (784, '잡은 포켓몬의 HP와
상태 이상을 회복시키는
조금 다정한 볼.', 14, 3, 20), (785, '有點溫柔的球。
能回復捉到的寶可夢的
ＨＰ並治癒異常狀態。', 14, 4, 20), (786, 'Une Poké Ball de soin qui rend tous ses PV au Pokémon
attrapé et qui soigne toutes ses altérations de statut.', 14, 5, 20), (787, 'Ein wohltuender Ball. Er füllt alle KP des gefangenen
Pokémon auf und behebt alle Statusprobleme.', 14, 6, 20), (788, 'Poké Ball curativa que restaura los PS y cura todos los
problemas de estado de un Pokémon después de
capturarlo.', 14, 7, 20), (789, 'Poké Ball curativa che ridà PS al Pokémon
catturato e cura tutti i problemi di stato.', 14, 8, 20), (790, 'A remedial Poké Ball that restores the HP of a
Pokémon caught with it and eliminates any
status conditions.', 14, 9, 20), (791, '捕まえた　ポケモンの　ＨＰと
状態異常を　回復する
ちょっと　やさしい　ボール。', 14, 11, 20), (792, '有点温柔的球。
能回复捉到的宝可梦的
ＨＰ并治愈异常状态。', 14, 12, 20), (793, 'A somewhat different Poké Ball that
provides a better catch rate if it is
used at the start of a wild encounter.', 15, 9, 8), (794, 'A somewhat different Poké Ball that
provides a better catch rate if it is
used at the start of a wild encounter.', 15, 9, 9), (795, 'A somewhat different Poké Ball that
provides a better catch rate if it is
used at the start of a wild encounter.', 15, 9, 10), (796, 'Une Poké Ball qui permet d’attraper un
Pokémon sauvage plus facilement si on
l’utilise au début du combat.', 15, 5, 11), (797, 'A somewhat different Poké Ball that
provides a better catch rate if it is
used at the start of a wild encounter.', 15, 9, 11), (798, 'A somewhat different Poké Ball that
provides a better catch rate if it is
used at the start of a wild encounter.', 15, 9, 14), (799, 'せんとうが　はじまって　すぐに
つかうと　つかまえやすくなる
ちょっと　かわった　ボール。', 15, 1, 15), (800, '배틀이 시작되자마자
사용하면 잡기 쉬워지는
조금 특이한 볼.', 15, 3, 15), (801, 'Une Poké Ball qui permet d’attraper un Pokémon
sauvage plus facilement si on l’utilise au début du
combat.', 15, 5, 15), (802, 'Ein ungewöhnlicher Ball, der zu Beginn eines
Kampfes am wirkungsvollsten ist.', 15, 6, 15), (803, 'Una Poké Ball algo distinta que potencia el índice
de captura si se usa al inicio de un encuentro con
Pokémon salvajes.', 15, 7, 15), (804, 'Poké Ball un po’ diversa che facilita la cattura
di un Pokémon selvatico se usata all’inizio
della lotta.', 15, 8, 15), (805, 'A somewhat different Poké Ball that
has a more successful catch rate if
used at the start of a wild encounter.', 15, 9, 15), (806, '戦闘が　はじまって　すぐに
使うと　捕まえやすくなる
ちょっと　変わった　ボール。', 15, 11, 15), (807, 'せんとうが　はじまって　すぐに
つかうと　つかまえやすくなる
ちょっと　かわった　ボール。', 15, 1, 17), (808, '배틀이 시작되자마자
사용하면 잡기 쉬워지는
조금 특이한 볼.', 15, 3, 17), (809, '有點與眾不同的球。
在戰鬥開始後立刻使用，
就會變得容易捉到寶可夢。', 15, 4, 17), (810, 'Une Poké Ball qui permet d’attraper un Pokémon
sauvage plus facilement si on l’utilise au début
du combat.', 15, 5, 17), (811, 'Ein ungewöhnlicher Ball, der zu Beginn eines
Kampfes am wirkungsvollsten ist.', 15, 6, 17), (812, 'Una Poké Ball algo distinta que potencia el índice
de captura si se usa al inicio de un encuentro con
Pokémon salvajes.', 15, 7, 17), (813, 'Poké Ball un po’ diversa che facilita la cattura
di un Pokémon selvatico se usata all’inizio
della lotta.', 15, 8, 17), (814, 'A somewhat different Poké Ball that has a more
successful catch rate if used at the start of a
wild encounter.', 15, 9, 17), (815, '戦闘が　はじまって　すぐに
使うと　捕まえやすくなる
ちょっと　変わった　ボール。', 15, 11, 17), (816, '有点与众不同的球。
如果战斗开始后立刻使用，
就能很容易地捉到宝可梦。', 15, 12, 17), (817, 'せんとうが　はじまって　すぐに
つかうと　つかまえやすくなる
ちょっと　かわった　ボール。', 15, 1, 18), (818, '배틀이 시작되자마자
사용하면 잡기 쉬워지는
조금 특이한 볼.', 15, 3, 18), (819, '有點與眾不同的球。
在戰鬥開始後立刻使用，
就會變得容易捉到寶可夢。', 15, 4, 18), (820, 'Une Poké Ball qui permet d’attraper un Pokémon
sauvage plus facilement si on l’utilise au début
du combat.', 15, 5, 18), (821, 'Ein ungewöhnlicher Ball, der zu Beginn eines
Kampfes am wirkungsvollsten ist.', 15, 6, 18), (822, 'Una Poké Ball algo distinta que potencia el índice
de captura si se usa al inicio de un encuentro con
Pokémon salvajes.', 15, 7, 18), (823, 'Poké Ball un po’ diversa che facilita la cattura
di un Pokémon selvatico se usata all’inizio
della lotta.', 15, 8, 18), (824, 'A somewhat different Poké Ball that has a more
successful catch rate if used at the start of a
wild encounter.', 15, 9, 18), (825, '戦闘が　はじまって　すぐに
使うと　捕まえやすくなる
ちょっと　変わった　ボール。', 15, 11, 18), (826, '有点与众不同的球。
如果战斗开始后立刻使用，
就能很容易地捉到宝可梦。', 15, 12, 18), (827, 'せんとうが　はじまって　すぐに
つかうと　つかまえやすくなる
ちょっと　かわった　ボール。', 15, 1, 19), (828, '배틀이 시작되자마자
사용하면 잡기 쉬워지는
조금 특이한 볼.', 15, 3, 19), (829, '有點與眾不同的球。
在戰鬥開始後立刻使用，
就會變得容易捉到寶可夢。', 15, 4, 19), (830, 'Une Poké Ball qui permet d’attraper un Pokémon
sauvage plus facilement si on l’utilise au début
du combat.', 15, 5, 19), (831, 'Ein ungewöhnlicher Ball, der zu Beginn eines
Kampfes am wirkungsvollsten ist.', 15, 6, 19), (832, 'Una Poké Ball algo distinta que potencia el índice
de captura si se usa al inicio de un encuentro con
Pokémon salvajes.', 15, 7, 19), (833, 'Poké Ball un po’ diversa che facilita la cattura
di un Pokémon selvatico se usata all’inizio
della lotta.', 15, 8, 19), (834, 'A somewhat different Poké Ball that has a more
successful catch rate if used at the start of a
wild encounter.', 15, 9, 19), (835, '戦闘が　はじまって　すぐに
使うと　捕まえやすくなる
ちょっと　変わった　ボール。', 15, 11, 19), (1229, 'Rimedio spray.
Cura un Pokémon dalla paralisi.', 22, 8, 19), (836, '有点与众不同的球。
如果战斗开始后立刻使用，
就能很容易地捉到宝可梦。', 15, 12, 19), (837, 'せんとうが　はじまって　すぐに
つかうと　つかまえやすくなる
ちょっと　かわった　ボール。', 15, 1, 20), (838, '배틀이 시작되자마자
사용하면 잡기 쉬워지는
조금 특이한 볼.', 15, 3, 20), (839, '有點與眾不同的球。
在戰鬥開始後立刻使用，
就會變得容易捉到寶可夢。', 15, 4, 20), (840, 'Une Poké Ball qui permet d’attraper un Pokémon
sauvage plus facilement si on l’utilise au début
du combat.', 15, 5, 20), (841, 'Ein ungewöhnlicher Ball, der zu Beginn eines Kampfes
am wirkungsvollsten ist.', 15, 6, 20), (842, 'Una Poké Ball algo distinta que potencia el índice de
captura si se usa al inicio de un encuentro con Pokémon
salvajes.', 15, 7, 20), (843, 'Poké Ball un po’ diversa che facilita la cattura
di un Pokémon selvatico se usata all’inizio
della lotta.', 15, 8, 20), (844, 'A somewhat different Poké Ball that has a more
successful catch rate if used at the start of a
wild encounter.', 15, 9, 20), (845, '戦闘が　はじまって　すぐに
使うと　捕まえやすくなる
ちょっと　変わった　ボール。', 15, 11, 20), (846, '有点与众不同的球。
如果战斗开始后立刻使用，
就能很容易地捉到宝可梦。', 15, 12, 20), (847, 'A quite rare Poké Ball that has been
specially crafted to commemorate
an occasion of some sort.', 16, 9, 8), (848, 'A quite rare Poké Ball that has been
specially crafted to commemorate
an occasion of some sort.', 16, 9, 9), (849, 'A quite rare Poké Ball that has been
specially crafted to commemorate
an occasion of some sort.', 16, 9, 10), (850, 'Une Poké Ball plutôt rare qui fut créée
pour une occasion spéciale.', 16, 5, 11), (851, 'A quite rare Poké Ball that has been
specially crafted to commemorate
an occasion of some sort.', 16, 9, 11), (852, 'A quite rare Poké Ball that has been
specially crafted to commemorate
an occasion of some sort.', 16, 9, 14), (853, 'なにかの　きねんの　しなとして
とくべつに　つくられた
かなり　めずらしい　ボール。', 16, 1, 15), (854, '무언가의 기념품으로
특별히 만들어진
상당히 진귀한 볼.', 16, 3, 15), (855, 'Une Poké Ball plutôt rare qui fut créée pour
une occasion spéciale.', 16, 5, 15), (856, 'Ein seltener Ball, der als Reminiszenz an irgendein
Ereignis hergestellt wurde.', 16, 6, 15), (857, 'Es una Poké Ball bastante singular que se creó
para conmemorar alguna ocasión especial.', 16, 7, 15), (858, 'Poké Ball molto esclusiva creata per
commemorare un evento speciale.', 16, 8, 15), (859, 'A quite rare Poké Ball that has been
crafted in order to commemorate
a special occasion of some sort.', 16, 9, 15), (860, 'なにかの　記念の　品として
特別に　つくられた
かなり　珍しい　ボール。', 16, 11, 15), (861, 'なにかの　きねんの　しなとして
とくべつに　つくられた
かなり　めずらしい　ボール。', 16, 1, 17), (862, '무언가의 기념품으로
특별히 만들어진
상당히 진귀한 볼.', 16, 3, 17), (863, '作為某種紀念品
而特別製造的，
頗稀奇的球。', 16, 4, 17), (864, 'Une Poké Ball plutôt rare qui fut créée pour
une occasion spéciale.', 16, 5, 17), (865, 'Ein seltener Ball, der als Reminiszenz an irgendein
Ereignis hergestellt wurde.', 16, 6, 17), (866, 'Es una Poké Ball bastante singular que se creó
para conmemorar alguna ocasión especial.', 16, 7, 17), (867, 'Poké Ball molto esclusiva creata per commemorare
un evento speciale.', 16, 8, 17), (868, 'A quite rare Poké Ball that has been crafted in
order to commemorate a special occasion of
some sort.', 16, 9, 17), (869, 'なにかの　記念の　品として
特別に　つくられた
かなり　珍しい　ボール。', 16, 11, 17), (870, '相当珍贵的球。
特制出来的某种纪念品。', 16, 12, 17), (871, 'なにかの　きねんの　しなとして
とくべつに　つくられた
かなり　めずらしい　ボール。', 16, 1, 18), (872, '무언가의 기념품으로
특별히 만들어진
상당히 진귀한 볼.', 16, 3, 18), (873, '作為某種紀念品
而特別製造的，
頗稀奇的球。', 16, 4, 18), (874, 'Une Poké Ball plutôt rare qui fut créée pour
une occasion spéciale.', 16, 5, 18), (875, 'Ein seltener Ball, der als Reminiszenz an irgendein
Ereignis hergestellt wurde.', 16, 6, 18), (876, 'Es una Poké Ball bastante singular que se creó
para conmemorar alguna ocasión especial.', 16, 7, 18), (877, 'Poké Ball molto esclusiva creata per commemorare
un evento speciale.', 16, 8, 18), (878, 'A quite rare Poké Ball that has been crafted in
order to commemorate a special occasion of
some sort.', 16, 9, 18), (879, 'なにかの　記念の　品として
特別に　つくられた
かなり　珍しい　ボール。', 16, 11, 18), (880, '相当珍贵的球。
特制出来的某种纪念品。', 16, 12, 18), (881, 'なにかの　きねんの　しなとして
とくべつに　つくられた
かなり　めずらしい　ボール。', 16, 1, 19), (882, '무언가의 기념품으로
특별히 만들어진
상당히 진귀한 볼.', 16, 3, 19), (883, '作為某種紀念品
而特別製造的，
頗稀奇的球。', 16, 4, 19), (884, 'Une Poké Ball plutôt rare qui fut créée pour une
occasion spéciale.', 16, 5, 19), (885, 'Ein seltener Ball, der als Reminiszenz an irgendein
Ereignis hergestellt wurde.', 16, 6, 19), (886, 'Es una Poké Ball bastante singular que se creó
para conmemorar alguna ocasión especial.', 16, 7, 19), (887, 'Poké Ball molto esclusiva creata per commemorare
un evento speciale.', 16, 8, 19), (888, 'A quite rare Poké Ball that has been crafted in order
to commemorate a special occasion of some sort.', 16, 9, 19), (889, 'なにかの　記念の　品として
特別に　つくられた
かなり　珍しい　ボール。', 16, 11, 19), (890, '相当珍贵的球。
特制出来的某种纪念品。', 16, 12, 19), (891, 'なにかの　きねんの　しなとして
とくべつに　つくられた
かなり　めずらしい　ボール。', 16, 1, 20), (892, '무언가의 기념품으로
특별히 만들어진
상당히 진귀한 볼.', 16, 3, 20), (893, '作為某種紀念品
而特別製造的，
頗稀奇的球。', 16, 4, 20), (894, 'Une Poké Ball plutôt rare qui fut créée
pour une occasion spéciale.', 16, 5, 20), (895, 'Ein seltener Ball, der als Reminiszenz an irgendein
Ereignis hergestellt wurde.', 16, 6, 20), (896, 'Es una Poké Ball bastante singular que se creó para
conmemorar alguna ocasión especial.', 16, 7, 20), (897, 'Poké Ball molto esclusiva creata per commemorare
un evento speciale.', 16, 8, 20), (898, 'A quite rare Poké Ball that has been crafted in
order to commemorate a special occasion of
some sort.', 16, 9, 20), (899, 'なにかの　記念の　品として
特別に　つくられた
かなり　珍しい　ボール。', 16, 11, 20), (900, '相当珍贵的球。
特制出来的某种纪念品。', 16, 12, 20), (901, 'Restores the HP of
a POKéMON by
20 points.', 17, 9, 5), (902, 'Restores the HP of
a POKéMON by
20 points.', 17, 9, 6), (903, 'A spray-type wound medicine.
It restores the HP of one POKéMON
by 20 points.', 17, 9, 7), (904, 'A spray-type medicine for wounds.
It restores the HP of one Pokémon by
just 20 points.', 17, 9, 8), (905, 'A spray-type medicine for wounds.
It restores the HP of one Pokémon by
just 20 points.', 17, 9, 9), (906, 'A spray-type medicine for wounds.
It restores the HP of one Pokémon by
just 20 points.', 17, 9, 10), (907, 'Un spray qui soigne les blessures.
Restaure 20 PV à un Pokémon.', 17, 5, 11), (908, 'A spray-type medicine for wounds.
It restores the HP of one Pokémon by
just 20 points.', 17, 9, 11), (909, 'A spray-type medicine for wounds.
It restores the HP of one Pokémon by
just 20 points.', 17, 9, 14), (910, 'スプレーしきの　キズぐすり。
ポケモン　１ひきの　ＨＰを
２０だけ　かいふくする。', 17, 1, 15), (911, '스프레이식의 상처약.
포켓몬 1마리의 HP를
20만큼 회복한다.', 17, 3, 15), (912, 'Un spray qui soigne les blessures.
Restaure 20 PV d’un Pokémon.', 17, 5, 15), (913, 'Hilft bei Wunden. Die KP eines Pokémon werden
um 20 Punkte aufgefüllt.', 17, 6, 15), (914, 'Medicina en espray que cura heridas y restaura
20 PS a un Pokémon.', 17, 7, 15), (915, 'Rimedio spray per le ferite.
Restituisce 20 PS a un Pokémon.', 17, 8, 15), (916, 'A spray-type medicine for treating
wounds. It can be used to restore
20 HP to an injured Pokémon.', 17, 9, 15), (917, 'スプレー式の　キズぐすり。
ポケモン　１匹の　ＨＰを
２０だけ　回復する。', 17, 11, 15), (918, 'スプレーしきの　キズぐすり。
ポケモン　１ひきの　ＨＰを
２０だけ　かいふくする。', 17, 1, 17), (919, '스프레이식의 상처약.
포켓몬 1마리의 HP를
20만큼 회복한다.', 17, 3, 17), (920, '噴霧式傷藥。
能讓１隻寶可夢
回復２０ＨＰ。', 17, 4, 17), (921, 'Un spray qui soigne les blessures.
Restaure 20 PV d’un Pokémon.', 17, 5, 17), (922, 'Hilft bei Wunden. Füllt die KP eines Pokémon um
20 Punkte auf.', 17, 6, 17), (923, 'Medicina en espray que cura heridas y restaura
20 PS a un Pokémon.', 17, 7, 17), (924, 'Rimedio spray per le ferite.
Restituisce 20 PS a un Pokémon.', 17, 8, 17), (925, 'A spray-type medicine for treating wounds. It can
be used to restore 20 HP to an injured Pokémon.', 17, 9, 17), (926, 'スプレー式の　キズぐすり。
ポケモン　１匹の　ＨＰを
２０だけ　回復する。', 17, 11, 17), (927, '喷雾式伤药。
能让１只宝可梦
回复２０ＨＰ。', 17, 12, 17), (928, 'スプレーしきの　キズぐすり。
ポケモン　１ひきの　ＨＰを
２０だけ　かいふくする。', 17, 1, 18), (929, '스프레이식의 상처약.
포켓몬 1마리의 HP를
20만큼 회복한다.', 17, 3, 18), (930, '噴霧式傷藥。
能讓１隻寶可夢
回復２０ＨＰ。', 17, 4, 18), (931, 'Un spray qui soigne les blessures.
Restaure 20 PV d’un Pokémon.', 17, 5, 18), (932, 'Hilft bei Wunden. Füllt die KP eines Pokémon um
20 Punkte auf.', 17, 6, 18), (933, 'Medicina en espray que cura heridas y restaura
20 PS a un Pokémon.', 17, 7, 18), (934, 'Rimedio spray per le ferite.
Restituisce 20 PS a un Pokémon.', 17, 8, 18), (935, 'A spray-type medicine for treating wounds. It can
be used to restore 20 HP to an injured Pokémon.', 17, 9, 18), (936, 'スプレー式の　キズぐすり。
ポケモン　１匹の　ＨＰを
２０だけ　回復する。', 17, 11, 18), (937, '喷雾式伤药。
能让１只宝可梦
回复２０ＨＰ。', 17, 12, 18), (938, 'スプレーしきの　キズぐすり。
ポケモン　１ひきの　ＨＰを
２０だけ　かいふくする。', 17, 1, 19), (939, '스프레이식의 상처약.
포켓몬 1마리의 HP를
20만큼 회복한다.', 17, 3, 19), (940, '噴霧式傷藥。
能讓１隻寶可夢
回復20HP。', 17, 4, 19), (941, 'Un spray qui soigne les blessures.
Restaure 20 PV d’un Pokémon.', 17, 5, 19), (942, 'Hilft bei Wunden. Füllt die KP eines Pokémon um
20 Punkte auf.', 17, 6, 19), (943, 'Medicina en espray que cura heridas y restaura
20 PS a un Pokémon.', 17, 7, 19), (944, 'Rimedio spray per le ferite.
Restituisce 20 PS a un Pokémon.', 17, 8, 19), (945, 'A spray-type medicine for treating wounds. It can
be used to restore 20 HP to a single Pokémon.', 17, 9, 19), (946, 'スプレー式の　キズぐすり。
ポケモン　１匹の　ＨＰを
２０だけ　回復する。', 17, 11, 19), (947, '喷雾式伤药。
能让１只宝可梦
回复20HP。', 17, 12, 19), (948, 'スプレーしきの　キズぐすり。
ポケモン　１ひきの　ＨＰを
２０だけ　かいふくする。', 17, 1, 20), (949, '스프레이식의 상처약.
포켓몬 1마리의 HP를
20만큼 회복한다.', 17, 3, 20), (950, '噴霧式傷藥。
能讓１隻寶可夢
回復２０ＨＰ。', 17, 4, 20), (951, 'Un spray qui soigne les blessures.
Restaure 20 PV d’un Pokémon.', 17, 5, 20), (952, 'Hilft bei Wunden. Füllt die KP eines Pokémon um
20 Punkte auf.', 17, 6, 20), (953, 'Medicina en espray que cura heridas y restaura 20 PS a
un Pokémon.', 17, 7, 20), (954, 'Rimedio spray per le ferite.
Restituisce 20 PS a un Pokémon.', 17, 8, 20), (955, 'A spray-type medicine for treating wounds. It can
be used to restore 20 HP to a single Pokémon.', 17, 9, 20), (956, 'スプレー式の　キズぐすり。
ポケモン　１匹の　ＨＰを
２０だけ　回復する。', 17, 11, 20), (957, '喷雾式伤药。
能让１只宝可梦
回复２０ＨＰ。', 17, 12, 20), (958, 'Heals a poisoned
POKéMON.', 18, 9, 5), (959, 'Heals a poisoned
POKéMON.', 18, 9, 6), (960, 'A spray-type medicine.
It heals one POKéMON from a
poisoning.', 18, 9, 7), (961, 'A spray-type medicine.
It lifts the effect of poison from one
Pokémon.', 18, 9, 8), (962, 'A spray-type medicine.
It lifts the effect of poison from one
Pokémon.', 18, 9, 9), (963, 'A spray-type medicine.
It lifts the effect of poison from one
Pokémon.', 18, 9, 10), (964, 'Un médicament sous forme de spray.
Guérit un Pokémon empoisonné.', 18, 5, 11), (965, 'A spray-type medicine.
It lifts the effect of poison from one
Pokémon.', 18, 9, 11), (966, 'A spray-type medicine.
It lifts the effect of poison from one
Pokémon.', 18, 9, 14), (967, 'スプレーしきの　くすり。
ポケモン　１ひきの　どくの
じょうたいを　かいふくする。', 18, 1, 15), (968, '스프레이식의 약.
포켓몬 1마리의
독 상태를 회복한다.', 18, 3, 15), (969, 'Un médicament sous forme de spray.
Guérit un Pokémon empoisonné.', 18, 5, 15), (970, 'Ein Spray, das Vergiftungen eines Pokémon heilt.', 18, 6, 15), (971, 'Medicina en espray que contrarresta los efectos
del veneno en un Pokémon.', 18, 7, 15), (972, 'Rimedio spray.
Cura un Pokémon dall’avvelenamento.', 18, 8, 15), (973, 'A spray-type medicine for poisoning.
It can be used once to lift the effects
of being poisoned from a Pokémon.', 18, 9, 15), (974, 'スプレー式の　薬。
ポケモン　１匹の　どくの
状態を　回復する。', 18, 11, 15), (975, 'スプレーしきの　くすり。
ポケモン　１ひきの　どくの
じょうたいを　かいふくする。', 18, 1, 17), (976, '스프레이식의 약.
포켓몬 1마리의
독 상태를 회복한다.', 18, 3, 17), (977, '噴霧式藥水。
能治癒１隻寶可夢的
中毒狀態。', 18, 4, 17), (978, 'Un médicament sous forme de spray.
Guérit un Pokémon empoisonné.', 18, 5, 17), (979, 'Ein Spray, das Vergiftungen eines Pokémon heilt.', 18, 6, 17), (980, 'Medicina en espray que contrarresta los efectos
del veneno en un Pokémon.', 18, 7, 17), (981, 'Rimedio spray.
Cura un Pokémon dall’avvelenamento.', 18, 8, 17), (982, 'A spray-type medicine for poisoning. It can be used
once to lift the effects of being poisoned from
a Pokémon.', 18, 9, 17), (983, 'スプレー式の　薬。
ポケモン　１匹の　どくの
状態を　回復する。', 18, 11, 17), (984, '喷雾式药水。
能治愈１只宝可梦的
中毒状态。', 18, 12, 17), (985, 'スプレーしきの　くすり。
ポケモン　１ひきの　どくの
じょうたいを　かいふくする。', 18, 1, 18), (986, '스프레이식의 약.
포켓몬 1마리의
독 상태를 회복한다.', 18, 3, 18), (987, '噴霧式藥水。
能治癒１隻寶可夢的
中毒狀態。', 18, 4, 18), (988, 'Un médicament sous forme de spray.
Guérit un Pokémon empoisonné.', 18, 5, 18), (989, 'Ein Spray, das Vergiftungen eines Pokémon heilt.', 18, 6, 18), (990, 'Medicina en espray que contrarresta los efectos
del veneno en un Pokémon.', 18, 7, 18), (991, 'Rimedio spray.
Cura un Pokémon dall’avvelenamento.', 18, 8, 18), (992, 'A spray-type medicine for poisoning. It can be used
once to lift the effects of being poisoned from
a Pokémon.', 18, 9, 18), (993, 'スプレー式の　薬。
ポケモン　１匹の　どくの
状態を　回復する。', 18, 11, 18), (994, '喷雾式药水。
能治愈１只宝可梦的
中毒状态。', 18, 12, 18), (995, 'スプレーしきの　くすり。
ポケモン　１ひきの　どくの
じょうたいを　かいふくする。', 18, 1, 19), (996, '스프레이식의 약.
포켓몬 1마리의
독 상태를 회복한다.', 18, 3, 19), (997, '噴霧式藥水。
能治癒１隻寶可夢的
中毒狀態。', 18, 4, 19), (998, 'Un médicament sous forme de spray.
Guérit un Pokémon empoisonné.', 18, 5, 19), (999, 'Ein Spray, das Vergiftungen eines Pokémon heilt.', 18, 6, 19), (1000, 'Medicina en espray que contrarresta los efectos
del veneno en un Pokémon.', 18, 7, 19), (1001, 'Rimedio spray.
Cura un Pokémon dall’avvelenamento.', 18, 8, 19), (1002, 'A spray-type medicine for treating poisoning. It can be
used to lift the effects of being poisoned from
a single Pokémon.', 18, 9, 19), (1003, 'スプレー式の　薬。
ポケモン　１匹の　どくの
状態を　回復する。', 18, 11, 19), (1004, '喷雾式药水。
能治愈１只宝可梦的
中毒状态。', 18, 12, 19), (1005, 'スプレーしきの　くすり。
ポケモン　１ひきの　どくの
じょうたいを　かいふくする。', 18, 1, 20), (1006, '스프레이식의 약.
포켓몬 1마리의
독 상태를 회복한다.', 18, 3, 20), (1007, '噴霧式藥水。
能治癒１隻寶可夢的
中毒狀態。', 18, 4, 20), (1008, 'Un médicament sous forme de spray.
Guérit un Pokémon empoisonné.', 18, 5, 20), (1009, 'Ein Spray, das Vergiftungen eines Pokémon heilt.', 18, 6, 20), (1010, 'Medicina en espray que contrarresta los efectos del
veneno en un Pokémon.', 18, 7, 20), (1011, 'Rimedio spray.
Cura un Pokémon dall’avvelenamento.', 18, 8, 20), (1012, 'A spray-type medicine for treating poisoning. It can be
used to lift the effects of being poisoned from
a single Pokémon.', 18, 9, 20), (1013, 'スプレー式の　薬。
ポケモン　１匹の　どくの
状態を　回復する。', 18, 11, 20), (1014, '喷雾式药水。
能治愈１只宝可梦的
中毒状态。', 18, 12, 20), (1015, 'Heals POKéMON
of a burn.', 19, 9, 5), (1016, 'Heals POKéMON
of a burn.', 19, 9, 6), (1017, 'A spray-type medicine.
It heals one POKéMON of a burn.', 19, 9, 7), (1018, 'A spray-type medicine.
It heals a single Pokémon that is
suffering from a burn.', 19, 9, 8), (1019, 'A spray-type medicine.
It heals a single Pokémon that is
suffering from a burn.', 19, 9, 9), (1020, 'A spray-type medicine.
It heals a single Pokémon that is
suffering from a burn.', 19, 9, 10), (1021, 'Un médicament sous forme de spray.
Soigne les brûlures d’un Pokémon.', 19, 5, 11), (1022, 'A spray-type medicine.
It heals a single Pokémon that is
suffering from a burn.', 19, 9, 11), (1023, 'A spray-type medicine.
It heals a single Pokémon that is
suffering from a burn.', 19, 9, 14), (1024, 'スプレーしきの　くすり。
ポケモン　１ひきの　やけどの
じょうたいを　かいふくする。', 19, 1, 15), (1025, '스프레이식의 약.
포켓몬 1마리의
화상 상태를 회복한다.', 19, 3, 15), (1026, 'Un médicament sous forme de spray.
Soigne les brûlures d’un Pokémon.', 19, 5, 15), (1027, 'Ein Spray, das Verbrennungen eines Pokémon
heilt.', 19, 6, 15), (1028, 'Medicina en espray que cura las quemaduras a
un Pokémon.', 19, 7, 15), (1029, 'Rimedio spray.
Cura un Pokémon dalla scottatura.', 19, 8, 15), (1030, 'A spray-type medicine for treating
burns. It can be used once to heal
a Pokémon suffering from a burn.', 19, 9, 15), (1031, 'スプレー式の　薬。
ポケモン　１匹の　やけどの
状態を　回復する。', 19, 11, 15), (1032, 'スプレーしきの　くすり。
ポケモン　１ひきの　やけどの
じょうたいを　かいふくする。', 19, 1, 17), (1033, '스프레이식의 약.
포켓몬 1마리의
화상 상태를 회복한다.', 19, 3, 17), (1034, '噴霧式藥水。
能治癒１隻寶可夢的
灼傷狀態。', 19, 4, 17), (1035, 'Un médicament sous forme de spray.
Soigne les brûlures d’un Pokémon.', 19, 5, 17), (1036, 'Ein Spray, das Verbrennungen eines Pokémon heilt.', 19, 6, 17), (1037, 'Medicina en espray que cura las quemaduras a
un Pokémon.', 19, 7, 17), (1038, 'Rimedio spray.
Cura un Pokémon dalla scottatura.', 19, 8, 17), (1039, 'A spray-type medicine for treating burns. It can be
used once to heal a Pokémon suffering from a burn.', 19, 9, 17), (1040, 'スプレー式の　薬。
ポケモン　１匹の　やけどの
状態を　回復する。', 19, 11, 17), (1041, '喷雾式药水。
能治愈１只宝可梦的
灼伤状态。', 19, 12, 17), (1042, 'スプレーしきの　くすり。
ポケモン　１ひきの　やけどの
じょうたいを　かいふくする。', 19, 1, 18), (1043, '스프레이식의 약.
포켓몬 1마리의
화상 상태를 회복한다.', 19, 3, 18), (1044, '噴霧式藥水。
能治癒１隻寶可夢的
灼傷狀態。', 19, 4, 18), (1045, 'Un médicament sous forme de spray.
Soigne les brûlures d’un Pokémon.', 19, 5, 18), (1046, 'Ein Spray, das Verbrennungen eines Pokémon heilt.', 19, 6, 18), (1047, 'Medicina en espray que cura las quemaduras a
un Pokémon.', 19, 7, 18), (1048, 'Rimedio spray.
Cura un Pokémon dalla scottatura.', 19, 8, 18), (1049, 'A spray-type medicine for treating burns. It can be
used once to heal a Pokémon suffering from a burn.', 19, 9, 18), (1050, 'スプレー式の　薬。
ポケモン　１匹の　やけどの
状態を　回復する。', 19, 11, 18), (1051, '喷雾式药水。
能治愈１只宝可梦的
灼伤状态。', 19, 12, 18), (1052, 'スプレーしきの　くすり。
ポケモン　１ひきの　やけどの
じょうたいを　かいふくする。', 19, 1, 19), (1053, '스프레이식의 약.
포켓몬 1마리의
화상 상태를 회복한다.', 19, 3, 19), (1054, '噴霧式藥水。
能治癒１隻寶可夢的
灼傷狀態。', 19, 4, 19), (1055, 'Un médicament sous forme de spray.
Soigne les brûlures d’un Pokémon.', 19, 5, 19), (1056, 'Ein Spray, das Verbrennungen eines Pokémon heilt.', 19, 6, 19), (1057, 'Medicina en espray que cura las quemaduras a
un Pokémon.', 19, 7, 19), (1058, 'Rimedio spray.
Cura un Pokémon dalla scottatura.', 19, 8, 19), (1059, 'A spray-type medicine for treating burns. It can be
used to heal a single Pokémon suffering from a burn.', 19, 9, 19), (1060, 'スプレー式の　薬。
ポケモン　１匹の　やけどの
状態を　回復する。', 19, 11, 19), (1061, '喷雾式药水。
能治愈１只宝可梦的
灼伤状态。', 19, 12, 19), (1062, 'スプレーしきの　くすり。
ポケモン　１ひきの　やけどの
じょうたいを　かいふくする。', 19, 1, 20), (1063, '스프레이식의 약.
포켓몬 1마리의
화상 상태를 회복한다.', 19, 3, 20), (1064, '噴霧式藥水。
能治癒１隻寶可夢的
灼傷狀態。', 19, 4, 20), (1065, 'Un médicament sous forme de spray.
Soigne les brûlures d’un Pokémon.', 19, 5, 20), (1066, 'Ein Spray, das Verbrennungen eines Pokémon heilt.', 19, 6, 20), (1067, 'Medicina en espray que cura las quemaduras a un
Pokémon.', 19, 7, 20), (1068, 'Rimedio spray.
Cura un Pokémon dalla scottatura.', 19, 8, 20), (1069, 'A spray-type medicine for treating burns. It can be
used to heal a single Pokémon suffering from a burn.', 19, 9, 20), (1070, 'スプレー式の　薬。
ポケモン　１匹の　やけどの
状態を　回復する。', 19, 11, 20), (1071, '喷雾式药水。
能治愈１只宝可梦的
灼伤状态。', 19, 12, 20), (1072, 'Defrosts a frozen
POKéMON.', 20, 9, 5), (1073, 'Defrosts a frozen
POKéMON.', 20, 9, 6), (1074, 'A spray-type medicine.
It defrosts a frozen POKéMON.', 20, 9, 7), (1075, 'A spray-type medicine.
It defrosts a Pokémon that has been
frozen solid.', 20, 9, 8), (1076, 'A spray-type medicine.
It defrosts a Pokémon that has been
frozen solid.', 20, 9, 9), (1077, 'A spray-type medicine.
It defrosts a Pokémon that has been
frozen solid.', 20, 9, 10), (1078, 'Un médicament sous forme de spray.
Réchauffe un Pokémon gelé.', 20, 5, 11), (1079, 'A spray-type medicine.
It defrosts a Pokémon that has been
frozen solid.', 20, 9, 11), (1080, 'A spray-type medicine.
It defrosts a Pokémon that has been
frozen solid.', 20, 9, 14), (1081, 'スプレーしきの　くすり。
ポケモン　１ひきの　こおりの
じょうたいを　かいふくする。', 20, 1, 15), (1082, '스프레이식의 약.
포켓몬 1마리의
얼음 상태를 회복한다.', 20, 3, 15), (1083, 'Un médicament sous forme de spray.
Réchauffe un Pokémon gelé.', 20, 5, 15), (1084, 'Ein Spray, das ein eingefrorenes Pokémon
auftaut.', 20, 6, 15), (1085, 'Medicina en espray que descongela a un
Pokémon.', 20, 7, 15), (1086, 'Rimedio spray.
Cura un Pokémon dal congelamento.', 20, 8, 15), (1087, 'A spray-type medicine for freezing.
It can be used once to defrost a
Pokémon that has been frozen solid.', 20, 9, 15), (1088, 'スプレー式の　薬。
ポケモン　１匹の　こおりの
状態を　回復する。', 20, 11, 15), (1089, 'スプレーしきの　くすり。
ポケモン　１ひきの　こおりの
じょうたいを　かいふくする。', 20, 1, 17), (1090, '스프레이식의 약.
포켓몬 1마리의
얼음 상태를 회복한다.', 20, 3, 17), (1091, '噴霧式藥水。
能治癒１隻寶可夢的
冰凍狀態。', 20, 4, 17), (1788, 'Bebida muy dulce que restaura 70 PS de un
Pokémon.', 32, 7, 18), (1092, 'Un médicament sous forme de spray.
Réchauffe un Pokémon gelé.', 20, 5, 17), (1093, 'Ein Spray, das ein eingefrorenes Pokémon auftaut.', 20, 6, 17), (1094, 'Medicina en espray que descongela a un Pokémon.', 20, 7, 17), (1095, 'Rimedio spray.
Cura un Pokémon dal congelamento.', 20, 8, 17), (1096, 'A spray-type medicine for freezing. It can be used
once to defrost a Pokémon that has been
frozen solid.', 20, 9, 17), (1097, 'スプレー式の　薬。
ポケモン　１匹の　こおりの
状態を　回復する。', 20, 11, 17), (1098, '喷雾式药水。
能治愈１只宝可梦的
冰冻状态。', 20, 12, 17), (1099, 'スプレーしきの　くすり。
ポケモン　１ひきの　こおりの
じょうたいを　かいふくする。', 20, 1, 18), (1100, '스프레이식의 약.
포켓몬 1마리의
얼음 상태를 회복한다.', 20, 3, 18), (1101, '噴霧式藥水。
能治癒１隻寶可夢的
冰凍狀態。', 20, 4, 18), (1102, 'Un médicament sous forme de spray.
Réchauffe un Pokémon gelé.', 20, 5, 18), (1103, 'Ein Spray, das ein eingefrorenes Pokémon auftaut.', 20, 6, 18), (1104, 'Medicina en espray que descongela a un Pokémon.', 20, 7, 18), (1105, 'Rimedio spray.
Cura un Pokémon dal congelamento.', 20, 8, 18), (1106, 'A spray-type medicine for freezing. It can be used
once to defrost a Pokémon that has been
frozen solid.', 20, 9, 18), (1107, 'スプレー式の　薬。
ポケモン　１匹の　こおりの
状態を　回復する。', 20, 11, 18), (1108, '喷雾式药水。
能治愈１只宝可梦的
冰冻状态。', 20, 12, 18), (1109, 'スプレーしきの　くすり。
ポケモン　１ひきの　こおりの
じょうたいを　かいふくする。', 20, 1, 19), (1110, '스프레이식의 약.
포켓몬 1마리의
얼음 상태를 회복한다.', 20, 3, 19), (1111, '噴霧式藥水。
能治癒１隻寶可夢的
冰凍狀態。', 20, 4, 19), (1112, 'Un médicament sous forme de spray.
Réchauffe un Pokémon gelé.', 20, 5, 19), (1113, 'Ein Spray, das ein eingefrorenes Pokémon auftaut.', 20, 6, 19), (1114, 'Medicina en espray que descongela a un Pokémon.', 20, 7, 19), (1115, 'Rimedio spray.
Cura un Pokémon dal congelamento.', 20, 8, 19), (1116, 'A spray-type medicine for treating freezing. It can be
used to thaw out a single Pokémon that has been
frozen solid.', 20, 9, 19), (1117, 'スプレー式の　薬。
ポケモン　１匹の　こおりの
状態を　回復する。', 20, 11, 19), (1118, '喷雾式药水。
能治愈１只宝可梦的
冰冻状态。', 20, 12, 19), (1119, 'スプレーしきの　くすり。
ポケモン　１ひきの　こおりの
じょうたいを　かいふくする。', 20, 1, 20), (1120, '스프레이식의 약.
포켓몬 1마리의
얼음 상태를 회복한다.', 20, 3, 20), (1121, '噴霧式藥水。
能治癒１隻寶可夢的
冰凍狀態。', 20, 4, 20), (1122, 'Un médicament sous forme de spray.
Réchauffe un Pokémon gelé.', 20, 5, 20), (1123, 'Ein Spray, das ein eingefrorenes Pokémon auftaut.', 20, 6, 20), (1124, 'Medicina en espray que descongela a un Pokémon.', 20, 7, 20), (1125, 'Rimedio spray.
Cura un Pokémon dal congelamento.', 20, 8, 20), (1126, 'A spray-type medicine for treating freezing. It can be
used to thaw out a single Pokémon that has been
frozen solid.', 20, 9, 20), (1127, 'スプレー式の　薬。
ポケモン　１匹の　こおりの
状態を　回復する。', 20, 11, 20), (1128, '喷雾式药水。
能治愈１只宝可梦的
冰冻状态。', 20, 12, 20), (1129, 'Awakens a sleeping
POKéMON.', 21, 9, 5), (1130, 'Awakens a sleeping
POKéMON.', 21, 9, 6), (1131, 'A spray-type medicine.
It awakens a sleeping POKéMON.', 21, 9, 7), (1132, 'A spray-type medicine.
It awakens a Pokémon from the
clutches of sleep.', 21, 9, 8), (1133, 'A spray-type medicine.
It awakens a Pokémon from the
clutches of sleep.', 21, 9, 9), (1134, 'A spray-type medicine.
It awakens a Pokémon from the
clutches of sleep.', 21, 9, 10), (1135, 'Un médicament sous forme de spray.
Réveille un Pokémon endormi.', 21, 5, 11), (1136, 'A spray-type medicine.
It awakens a Pokémon from the
clutches of sleep.', 21, 9, 11), (1137, 'A spray-type medicine.
It awakens a Pokémon from the
clutches of sleep.', 21, 9, 14), (1138, 'スプレーしきの　くすり。
ポケモン　１ひきの　ねむりの
じょうたいを　かいふくする。', 21, 1, 15), (1139, '스프레이식의 약.
포켓몬 1마리의
잠듦 상태를 회복한다.', 21, 3, 15), (1140, 'Un médicament sous forme de spray.
Réveille un Pokémon endormi.', 21, 5, 15), (1141, 'Ein Spray, das ein schlafendes Pokémon
aufweckt.', 21, 6, 15), (1142, 'Medicina en espray que libera a un Pokémon de
las garras del sueño.', 21, 7, 15), (1143, 'Rimedio spray.
Sveglia un Pokémon addormentato.', 21, 8, 15), (1144, 'A spray-type medicine used against
sleep. It can be used once to rouse a
Pokémon from the clutches of sleep.', 21, 9, 15), (1145, 'スプレー式の　薬。
ポケモン　１匹の　ねむりの
状態を　回復する。', 21, 11, 15), (1146, 'スプレーしきの　くすり。
ポケモン　１ひきの　ねむりの
じょうたいを　かいふくする。', 21, 1, 17), (1147, '스프레이식의 약.
포켓몬 1마리의
잠듦 상태를 회복한다.', 21, 3, 17), (1148, '噴霧式藥水。
能治癒１隻寶可夢的
睡眠狀態。', 21, 4, 17), (1149, 'Un médicament sous forme de spray.
Réveille un Pokémon endormi.', 21, 5, 17), (1150, 'Ein Spray, das ein schlafendes Pokémon aufweckt.', 21, 6, 17), (1151, 'Medicina en espray que libera a un Pokémon de
las garras del sueño.', 21, 7, 17), (1152, 'Rimedio spray.
Sveglia un Pokémon addormentato.', 21, 8, 17), (1153, 'A spray-type medicine used against sleep. It can
be used once to rouse a Pokémon from the
clutches of sleep.', 21, 9, 17), (1154, 'スプレー式の　薬。
ポケモン　１匹の　ねむりの
状態を　回復する。', 21, 11, 17), (1155, '喷雾式药水。
能治愈１只宝可梦的
睡眠状态。', 21, 12, 17), (1156, 'スプレーしきの　くすり。
ポケモン　１ひきの　ねむりの
じょうたいを　かいふくする。', 21, 1, 18), (1157, '스프레이식의 약.
포켓몬 1마리의
잠듦 상태를 회복한다.', 21, 3, 18), (1158, '噴霧式藥水。
能治癒１隻寶可夢的
睡眠狀態。', 21, 4, 18), (1159, 'Un médicament sous forme de spray.
Réveille un Pokémon endormi.', 21, 5, 18), (1160, 'Ein Spray, das ein schlafendes Pokémon aufweckt.', 21, 6, 18), (1161, 'Medicina en espray que libera a un Pokémon de
las garras del sueño.', 21, 7, 18), (1162, 'Rimedio spray.
Sveglia un Pokémon addormentato.', 21, 8, 18), (1163, 'A spray-type medicine used against sleep. It can
be used once to rouse a Pokémon from the
clutches of sleep.', 21, 9, 18), (1164, 'スプレー式の　薬。
ポケモン　１匹の　ねむりの
状態を　回復する。', 21, 11, 18), (1165, '喷雾式药水。
能治愈１只宝可梦的
睡眠状态。', 21, 12, 18), (1166, 'スプレーしきの　くすり。
ポケモン　１ひきの　ねむりの
じょうたいを　かいふくする。', 21, 1, 19), (1167, '스프레이식의 약.
포켓몬 1마리의
잠듦 상태를 회복한다.', 21, 3, 19), (1168, '噴霧式藥水。
能治癒１隻寶可夢的
睡眠狀態。', 21, 4, 19), (1169, 'Un médicament sous forme de spray.
Réveille un Pokémon endormi.', 21, 5, 19), (1170, 'Ein Spray, das ein schlafendes Pokémon aufweckt.', 21, 6, 19), (1171, 'Medicina en espray que libera a un Pokémon de
las garras del sueño.', 21, 7, 19), (1172, 'Rimedio spray.
Sveglia un Pokémon addormentato.', 21, 8, 19), (1173, 'A spray-type medicine to wake the sleeping. It can
be used to rouse a single Pokémon from
the clutches of sleep.', 21, 9, 19), (1174, 'スプレー式の　薬。
ポケモン　１匹の　ねむりの
状態を　回復する。', 21, 11, 19), (1175, '喷雾式药水。
能治愈１只宝可梦的
睡眠状态。', 21, 12, 19), (1176, 'スプレーしきの　くすり。
ポケモン　１ひきの　ねむりの
じょうたいを　かいふくする。', 21, 1, 20), (1177, '스프레이식의 약.
포켓몬 1마리의
잠듦 상태를 회복한다.', 21, 3, 20), (1178, '噴霧式藥水。
能治癒１隻寶可夢的
睡眠狀態。', 21, 4, 20), (1179, 'Un médicament sous forme de spray.
Réveille un Pokémon endormi.', 21, 5, 20), (1180, 'Ein Spray, das ein schlafendes Pokémon aufweckt.', 21, 6, 20), (1181, 'Medicina en espray que libera a un Pokémon de las
garras del sueño.', 21, 7, 20), (1182, 'Rimedio spray.
Sveglia un Pokémon addormentato.', 21, 8, 20), (1183, 'A spray-type medicine to wake the sleeping. It can be used
to rouse a single Pokémon from the clutches of sleep.', 21, 9, 20), (1184, 'スプレー式の　薬。
ポケモン　１匹の　ねむりの
状態を　回復する。', 21, 11, 20), (1185, '喷雾式药水。
能治愈１只宝可梦的
睡眠状态。', 21, 12, 20), (1186, 'Heals a paralyzed
POKéMON.', 22, 9, 5), (1187, 'Heals a paralyzed
POKéMON.', 22, 9, 6), (1188, 'A spray-type medicine.
It heals one POKéMON from
paralysis.', 22, 9, 7), (1189, 'A spray-type medicine.
It eliminates paralysis from a single
Pokémon.', 22, 9, 8), (1190, 'A spray-type medicine.
It eliminates paralysis from a single
Pokémon.', 22, 9, 9), (1191, 'A spray-type medicine.
It eliminates paralysis from a single
Pokémon.', 22, 9, 10), (1192, 'Un médicament sous forme de spray.
Soigne un Pokémon de la paralysie.', 22, 5, 11), (1193, 'A spray-type medicine.
It eliminates paralysis from a single
Pokémon.', 22, 9, 11), (1194, 'A spray-type medicine.
It eliminates paralysis from a single
Pokémon.', 22, 9, 14), (1195, 'スプレーしきの　くすり。
ポケモン　１ひきの　まひの
じょうたいを　かいふくする。', 22, 1, 15), (1196, '스프레이식의 약.
포켓몬 1마리의
마비 상태를 회복한다.', 22, 3, 15), (1197, 'Un médicament sous forme de spray.
Soigne un Pokémon de la paralysie.', 22, 5, 15), (1198, 'Ein Spray, das ein Pokémon von Paralyse heilt.', 22, 6, 15), (1199, 'Medicina en espray que cura a un Pokémon
paralizado.', 22, 7, 15), (1200, 'Rimedio spray.
Cura un Pokémon dalla paralisi.', 22, 8, 15), (1201, 'A spray-type medicine for paralysis.
It can be used once to free a
Pokémon that has been paralyzed.', 22, 9, 15), (1202, 'スプレー式の　薬。
ポケモン　１匹の　まひの
状態を　回復する。', 22, 11, 15), (1203, 'スプレーしきの　くすり。
ポケモン　１ひきの　まひの
じょうたいを　かいふくする。', 22, 1, 17), (1204, '스프레이식의 약.
포켓몬 1마리의
마비 상태를 회복한다.', 22, 3, 17), (1205, '噴霧式藥水。
能治癒１隻寶可夢的
麻痺狀態。', 22, 4, 17), (1206, 'Un médicament sous forme de spray.
Soigne un Pokémon de la paralysie.', 22, 5, 17), (1207, 'Ein Spray, das ein Pokémon von Paralyse heilt.', 22, 6, 17), (1208, 'Medicina en espray que cura a un Pokémon
paralizado.', 22, 7, 17), (1209, 'Rimedio spray.
Cura un Pokémon dalla paralisi.', 22, 8, 17), (1210, 'A spray-type medicine for paralysis. It can be used
once to free a Pokémon that has been paralyzed.', 22, 9, 17), (1211, 'スプレー式の　薬。
ポケモン　１匹の　まひの
状態を　回復する。', 22, 11, 17), (1212, '喷雾式药水。
能治愈１只宝可梦的
麻痹状态。', 22, 12, 17), (1213, 'スプレーしきの　くすり。
ポケモン　１ひきの　まひの
じょうたいを　かいふくする。', 22, 1, 18), (1214, '스프레이식의 약.
포켓몬 1마리의
마비 상태를 회복한다.', 22, 3, 18), (1215, '噴霧式藥水。
能治癒１隻寶可夢的
麻痺狀態。', 22, 4, 18), (1216, 'Un médicament sous forme de spray.
Soigne un Pokémon de la paralysie.', 22, 5, 18), (1217, 'Ein Spray, das ein Pokémon von Paralyse heilt.', 22, 6, 18), (1218, 'Medicina en espray que cura a un Pokémon
paralizado.', 22, 7, 18), (1219, 'Rimedio spray.
Cura un Pokémon dalla paralisi.', 22, 8, 18), (1220, 'A spray-type medicine for paralysis. It can be used
once to free a Pokémon that has been paralyzed.', 22, 9, 18), (1221, 'スプレー式の　薬。
ポケモン　１匹の　まひの
状態を　回復する。', 22, 11, 18), (1222, '喷雾式药水。
能治愈１只宝可梦的
麻痹状态。', 22, 12, 18), (1223, 'スプレーしきの　くすり。
ポケモン　１ひきの　まひの
じょうたいを　かいふくする。', 22, 1, 19), (1224, '스프레이식의 약.
포켓몬 1마리의
마비 상태를 회복한다.', 22, 3, 19), (1225, '噴霧式藥水。
能治癒１隻寶可夢的
麻痺狀態。', 22, 4, 19), (1226, 'Un médicament sous forme de spray.
Soigne un Pokémon de la paralysie.', 22, 5, 19), (1230, 'A spray-type medicine for treating paralysis. It can be
used to free a single Pokémon that has been paralyzed.', 22, 9, 19), (1231, 'スプレー式の　薬。
ポケモン　１匹の　まひの
状態を　回復する。', 22, 11, 19), (1232, '喷雾式药水。
能治愈１只宝可梦的
麻痹状态。', 22, 12, 19), (1233, 'スプレーしきの　くすり。
ポケモン　１ひきの　まひの
じょうたいを　かいふくする。', 22, 1, 20), (1234, '스프레이식의 약.
포켓몬 1마리의
마비 상태를 회복한다.', 22, 3, 20), (1235, '噴霧式藥水。
能治癒１隻寶可夢的
麻痺狀態。', 22, 4, 20), (1236, 'Un médicament sous forme de spray.
Soigne un Pokémon de la paralysie.', 22, 5, 20), (1237, 'Ein Spray, das ein Pokémon von Paralyse heilt.', 22, 6, 20), (1238, 'Medicina en espray que cura a un Pokémon paralizado.', 22, 7, 20), (1239, 'Rimedio spray.
Cura un Pokémon dalla paralisi.', 22, 8, 20), (1240, 'A spray-type medicine for treating paralysis. It can be
used to free a single Pokémon that has been paralyzed.', 22, 9, 20), (1241, 'スプレー式の　薬。
ポケモン　１匹の　まひの
状態を　回復する。', 22, 11, 20), (1242, '喷雾式药水。
能治愈１只宝可梦的
麻痹状态。', 22, 12, 20), (1243, 'Fully restores the
HP and status of a
POKéMON.', 23, 9, 5), (1244, 'Fully restores the
HP and status of a
POKéMON.', 23, 9, 6), (1245, 'A medicine that fully restores the
HP and heals any status problems
of one POKéMON.', 23, 9, 7), (1246, 'A medicine that fully restores the HP
and heals any status problems of a
single Pokémon.', 23, 9, 8), (1247, 'A medicine that fully restores the HP
and heals any status problems of a
single Pokémon.', 23, 9, 9), (1248, 'A medicine that fully restores the HP
and heals any status problems of a
single Pokémon.', 23, 9, 10), (1249, 'Un médicament qui restaure tous les
PV d’un Pokémon et soigne tous ses
problèmes de statut.', 23, 5, 11), (1250, 'A medicine that fully restores the HP
and heals any status problems of a
single Pokémon.', 23, 9, 11), (1251, 'A medicine that fully restores the HP
and heals any status problems of a
single Pokémon.', 23, 9, 14), (1252, 'ポケモン　１ひきの　ＨＰと
じょうたい　いじょうを　すべて
かいふくする。', 23, 1, 15), (1253, '포켓몬 1마리의 HP와
상태 이상을 모두
회복한다.', 23, 3, 15), (1254, 'Un médicament qui restaure tous les PV
d’un Pokémon et soigne tous ses problèmes
de statut.', 23, 5, 15), (1255, 'Dieses Item stellt alle KP eines Pokémon
wieder her und behebt alle Statusprobleme.', 23, 6, 15), (1256, 'Medicina que restaura todos los PS y cura todos
los problemas de estado de un Pokémon.', 23, 7, 15), (1257, 'Rimedio che restituisce tutti i PS a un Pokémon
e cura i suoi problemi di stato.', 23, 8, 15), (1258, 'A medicine that can be used to fully
restore the HP of a single Pokémon
and heal any status conditions it has.', 23, 9, 15), (1259, 'ポケモン　１匹の　ＨＰと
状態異常を　すべて
回復する。', 23, 11, 15), (1260, 'ポケモン　１ひきの　ＨＰと
じょうたい　いじょうを　すべて
かいふくする。', 23, 1, 17), (1261, '포켓몬 1마리의 HP와
상태 이상을 모두
회복한다.', 23, 3, 17), (1262, '能回復１隻寶可夢的
所有ＨＰ並治癒所有
異常狀態。', 23, 4, 17), (1263, 'Un médicament qui restaure tous les PV
d’un Pokémon et soigne tous ses problèmes
de statut.', 23, 5, 17), (1264, 'Dieses Item stellt alle KP eines Pokémon wieder her
und behebt alle Statusprobleme.', 23, 6, 17), (1265, 'Medicina que restaura todos los PS y cura todos
los problemas de estado de un Pokémon.', 23, 7, 17), (1266, 'Rimedio che restituisce tutti i PS a un Pokémon
e cura i suoi problemi di stato.', 23, 8, 17), (1267, 'A medicine that can be used to fully restore the HP
of a single Pokémon and heal any status conditions
it has.', 23, 9, 17), (1268, 'ポケモン　１匹の　ＨＰと
状態異常を　すべて
回復する。', 23, 11, 17), (1269, '能回复１只宝可梦的
所有ＨＰ并治愈所有异常状态。', 23, 12, 17), (1270, 'ポケモン　１ひきの　ＨＰと
じょうたい　いじょうを　すべて
かいふくする。', 23, 1, 18), (1271, '포켓몬 1마리의 HP와
상태 이상을 모두
회복한다.', 23, 3, 18), (1272, '能回復１隻寶可夢的
所有ＨＰ並治癒所有
異常狀態。', 23, 4, 18), (1273, 'Un médicament qui restaure tous les PV
d’un Pokémon et soigne tous ses problèmes
de statut.', 23, 5, 18), (1274, 'Dieses Item stellt alle KP eines Pokémon wieder her
und behebt alle Statusprobleme.', 23, 6, 18), (1275, 'Medicina que restaura todos los PS y cura todos
los problemas de estado de un Pokémon.', 23, 7, 18), (1276, 'Rimedio che restituisce tutti i PS a un Pokémon
e cura i suoi problemi di stato.', 23, 8, 18), (1277, 'A medicine that can be used to fully restore the HP
of a single Pokémon and heal any status conditions
it has.', 23, 9, 18), (1278, 'ポケモン　１匹の　ＨＰと
状態異常を　すべて
回復する。', 23, 11, 18), (1279, '能回复１只宝可梦的
所有ＨＰ并治愈所有异常状态。', 23, 12, 18), (1280, 'ポケモン　１ひきの　ＨＰと
じょうたい　いじょうを　すべて
かいふくする。', 23, 1, 19), (1281, '포켓몬 1마리의 HP와
상태 이상을 모두
회복한다.', 23, 3, 19), (1282, '能回復１隻寶可夢的
所有HP並治癒所有
異常狀態。', 23, 4, 19), (1283, 'Un médicament qui restaure tous les PV d’un Pokémon
et soigne toutes ses altérations de statut.', 23, 5, 19), (1284, 'Dieses Item stellt alle KP eines Pokémon wieder her
und behebt alle Statusprobleme.', 23, 6, 19), (1285, 'Medicina que restaura todos los PS y cura todos
los problemas de estado de un Pokémon.', 23, 7, 19), (1286, 'Rimedio che restituisce tutti i PS a un Pokémon
e cura i suoi problemi di stato.', 23, 8, 19), (1287, 'A medicine that can be used to fully restore the HP of
a single Pokémon and heal any status conditions it has.', 23, 9, 19), (1288, 'ポケモン　１匹の　ＨＰと
状態異常を　すべて
回復する。', 23, 11, 19), (1289, '能回复１只宝可梦的
所有HP并治愈所有异常状态。', 23, 12, 19), (1290, 'ポケモン　１ひきの　ＨＰと
じょうたい　いじょうを　すべて
かいふくする。', 23, 1, 20), (1291, '포켓몬 1마리의 HP와
상태 이상을 모두
회복한다.', 23, 3, 20), (1292, '能回復１隻寶可夢的
所有ＨＰ並治癒所有
異常狀態。', 23, 4, 20), (1293, 'Un médicament qui restaure tous les PV d’un Pokémon
et soigne toutes ses altérations de statut.', 23, 5, 20), (1294, 'Dieses Item stellt alle KP eines Pokémon wieder her
und behebt alle Statusprobleme.', 23, 6, 20), (1295, 'Medicina que restaura todos los PS y cura todos los
problemas de estado de un Pokémon.', 23, 7, 20), (1296, 'Rimedio che restituisce tutti i PS a un Pokémon
e cura i suoi problemi di stato.', 23, 8, 20), (1297, 'A medicine that can be used to fully restore the HP of
a single Pokémon and heal any status conditions it has.', 23, 9, 20), (1298, 'ポケモン　１匹の　ＨＰと
状態異常を　すべて
回復する。', 23, 11, 20), (1299, '能回复１只宝可梦的
所有ＨＰ并治愈所有异常状态。', 23, 12, 20), (1300, 'Fully restores the
HP of a POKéMON.', 24, 9, 5), (1301, 'Fully restores the
HP of a POKéMON.', 24, 9, 6), (1302, 'A spray-type wound medicine.
It fully restores the HP of one
POKéMON.', 24, 9, 7), (1303, 'A spray-type medicine for wounds.
It completely restores the HP of a
single Pokémon.', 24, 9, 8), (1304, 'A spray-type medicine for wounds.
It completely restores the HP of a
single Pokémon.', 24, 9, 9), (1305, 'A spray-type medicine for wounds.
It completely restores the HP of a
single Pokémon.', 24, 9, 10), (1306, 'Un spray qui soigne les blessures.
Restaure tous les PV d’un Pokémon.', 24, 5, 11), (1307, 'A spray-type medicine for wounds.
It completely restores the HP of a
single Pokémon.', 24, 9, 11), (1308, 'A spray-type medicine for wounds.
It completely restores the HP of a
single Pokémon.', 24, 9, 14), (1309, 'スプレーしきの　キズぐすり。
ポケモン　１ひきの　ＨＰを
すべて　かいふくする。', 24, 1, 15), (1310, '스프레이식의 상처약.
포켓몬 1마리의 HP를
모두 회복한다.', 24, 3, 15), (1311, 'Un spray qui soigne les blessures.
Restaure tous les PV d’un Pokémon.', 24, 5, 15), (1312, 'Hilft bei Wunden. Füllt die KP eines Pokémon
wieder vollständig auf.', 24, 6, 15), (1313, 'Medicina en espray que cura heridas y restaura
todos los PS de un Pokémon.', 24, 7, 15), (1314, 'Rimedio spray per le ferite.
Restituisce tutti i PS a un Pokémon.', 24, 8, 15), (1315, 'A spray-type medicine for treating
wounds. It will completely restore
the max HP of a single Pokémon.', 24, 9, 15), (1316, 'スプレー式の　キズぐすり。
ポケモン　１匹の　ＨＰを
すべて　回復する。', 24, 11, 15), (1317, 'スプレーしきの　キズぐすり。
ポケモン　１ひきの　ＨＰを
すべて　かいふくする。', 24, 1, 17), (1318, '스프레이식의 상처약.
포켓몬 1마리의 HP를
모두 회복한다.', 24, 3, 17), (1319, '噴霧式傷藥。
能讓１隻寶可夢
回復所有ＨＰ。', 24, 4, 17), (1320, 'Un spray qui soigne les blessures.
Restaure tous les PV d’un Pokémon.', 24, 5, 17), (1321, 'Hilft bei Wunden. Füllt die KP eines Pokémon wieder
vollständig auf.', 24, 6, 17), (1322, 'Medicina en espray que cura heridas y restaura
todos los PS de un Pokémon.', 24, 7, 17), (1323, 'Rimedio spray per le ferite.
Restituisce tutti i PS a un Pokémon.', 24, 8, 17), (1324, 'A spray-type medicine for treating wounds. It will
completely restore the max HP of a single Pokémon.', 24, 9, 17), (1325, 'スプレー式の　キズぐすり。
ポケモン　１匹の　ＨＰを
すべて　回復する。', 24, 11, 17), (1326, '喷雾式伤药。
能让１只宝可梦
回复所有ＨＰ。', 24, 12, 17), (1327, 'スプレーしきの　キズぐすり。
ポケモン　１ひきの　ＨＰを
すべて　かいふくする。', 24, 1, 18), (1328, '스프레이식의 상처약.
포켓몬 1마리의 HP를
모두 회복한다.', 24, 3, 18), (1329, '噴霧式傷藥。
能讓１隻寶可夢
回復所有ＨＰ。', 24, 4, 18), (1330, 'Un spray qui soigne les blessures.
Restaure tous les PV d’un Pokémon.', 24, 5, 18), (1331, 'Hilft bei Wunden. Füllt die KP eines Pokémon wieder
vollständig auf.', 24, 6, 18), (1332, 'Medicina en espray que cura heridas y restaura
todos los PS de un Pokémon.', 24, 7, 18), (1333, 'Rimedio spray per le ferite.
Restituisce tutti i PS a un Pokémon.', 24, 8, 18), (1334, 'A spray-type medicine for treating wounds. It will
completely restore the max HP of a single Pokémon.', 24, 9, 18), (1335, 'スプレー式の　キズぐすり。
ポケモン　１匹の　ＨＰを
すべて　回復する。', 24, 11, 18), (1336, '喷雾式伤药。
能让１只宝可梦
回复所有ＨＰ。', 24, 12, 18), (1337, 'スプレーしきの　キズぐすり。
ポケモン　１ひきの　ＨＰを
すべて　かいふくする。', 24, 1, 19), (1338, '스프레이식의 상처약.
포켓몬 1마리의 HP를
모두 회복한다.', 24, 3, 19), (1339, '噴霧式傷藥。
能讓１隻寶可夢
回復所有HP。', 24, 4, 19), (1340, 'Un spray qui soigne les blessures.
Restaure tous les PV d’un Pokémon.', 24, 5, 19), (1341, 'Hilft bei Wunden. Füllt die KP eines Pokémon wieder
vollständig auf.', 24, 6, 19), (1342, 'Medicina en espray que cura heridas y restaura
todos los PS de un Pokémon.', 24, 7, 19), (1343, 'Rimedio spray per le ferite.
Restituisce tutti i PS a un Pokémon.', 24, 8, 19), (1344, 'A spray-type medicine for treating wounds. It can
be used to completely restore the max HP of
a single Pokémon.', 24, 9, 19), (1345, 'スプレー式の　キズぐすり。
ポケモン　１匹の　ＨＰを
すべて　回復する。', 24, 11, 19), (1346, '喷雾式伤药。
能让１只宝可梦
回复所有HP。', 24, 12, 19), (1347, 'スプレーしきの　キズぐすり。
ポケモン　１ひきの　ＨＰを
すべて　かいふくする。', 24, 1, 20), (1348, '스프레이식의 상처약.
포켓몬 1마리의 HP를
모두 회복한다.', 24, 3, 20), (1349, '噴霧式傷藥。
能讓１隻寶可夢
回復所有ＨＰ。', 24, 4, 20), (1350, 'Un spray qui soigne les blessures.
Restaure tous les PV d’un Pokémon.', 24, 5, 20), (1351, 'Hilft bei Wunden. Füllt die KP eines Pokémon wieder
vollständig auf.', 24, 6, 20), (1352, 'Medicina en espray que cura heridas y restaura todos
los PS de un Pokémon.', 24, 7, 20), (1353, 'Rimedio spray per le ferite.
Restituisce tutti i PS a un Pokémon.', 24, 8, 20), (1354, 'A spray-type medicine for treating wounds. It can
be used to completely restore the max HP of
a single Pokémon.', 24, 9, 20), (1355, 'スプレー式の　キズぐすり。
ポケモン　１匹の　ＨＰを
すべて　回復する。', 24, 11, 20), (1356, '喷雾式伤药。
能让１只宝可梦
回复所有ＨＰ。', 24, 12, 20), (1357, 'Restores the HP of
a POKéMON by
200 points.', 25, 9, 5), (1358, 'Restores the HP of
a POKéMON by
200 points.', 25, 9, 6), (1359, 'A spray-type wound medicine.
It restores the HP of one POKéMON
by 200 points.', 25, 9, 7), (1360, 'A spray-type medicine for wounds.
It restores the HP of one Pokémon by
200 points.', 25, 9, 8), (1361, 'A spray-type medicine for wounds.
It restores the HP of one Pokémon by
200 points.', 25, 9, 9), (1362, 'A spray-type medicine for wounds.
It restores the HP of one Pokémon by
200 points.', 25, 9, 10), (1363, 'Un spray qui soigne les blessures.
Restaure 200 PV à un Pokémon.', 25, 5, 11), (1364, 'A spray-type medicine for wounds.
It restores the HP of one Pokémon by
200 points.', 25, 9, 11), (1365, 'A spray-type medicine for wounds.
It restores the HP of one Pokémon by
200 points.', 25, 9, 14), (1366, 'スプレーしきの　キズぐすり。
ポケモン　１ひきの　ＨＰを
２００だけ　かいふくする。', 25, 1, 15), (1367, '스프레이식의 상처약.
포켓몬 1마리의 HP를
200만큼 회복한다.', 25, 3, 15), (1368, 'Un spray qui soigne les blessures.
Restaure 200 PV d’un Pokémon.', 25, 5, 15), (1369, 'Hilft bei Wunden. Füllt die KP eines Pokémon
um 200 Punkte auf.', 25, 6, 15), (1370, 'Medicina en espray que cura heridas y restaura
200 PS de un Pokémon.', 25, 7, 15), (1371, 'Rimedio spray per le ferite.
Restituisce 200 PS a un Pokémon.', 25, 8, 15), (1372, 'A spray-type medicine for treating
wounds. It can be used to restore
200 HP to an injured Pokémon.', 25, 9, 15), (1373, 'スプレー式の　キズぐすり。
ポケモン　１匹の　ＨＰを
２００だけ　回復する。', 25, 11, 15), (1374, 'スプレーしきの　キズぐすり。
ポケモン　１ひきの　ＨＰを
１２０だけ　かいふくする。', 25, 1, 17), (1375, '스프레이식의 상처약.
포켓몬 1마리의 HP를
120만큼 회복한다.', 25, 3, 17), (1376, '噴霧式傷藥。
能讓１隻寶可夢
回復１２０ＨＰ。', 25, 4, 17), (1377, 'Un spray qui soigne les blessures.
Restaure 120 PV d’un Pokémon.', 25, 5, 17), (1378, 'Hilft bei Wunden. Füllt die KP eines Pokémon um
120 Punkte auf.', 25, 6, 17), (1379, 'Medicina en espray que cura heridas y restaura
120 PS de un Pokémon.', 25, 7, 17), (1380, 'Rimedio spray per le ferite.
Restituisce 120 PS a un Pokémon.', 25, 8, 17), (1381, 'A spray-type medicine for treating wounds. It can
be used to restore 120 HP to an injured Pokémon.', 25, 9, 17), (1382, 'スプレー式の　キズぐすり。
ポケモン　１匹の　ＨＰを
１２０だけ　回復する。', 25, 11, 17), (1383, '喷雾式伤药。
能让１只宝可梦
回复１２０ＨＰ。', 25, 12, 17), (1384, 'スプレーしきの　キズぐすり。
ポケモン　１ひきの　ＨＰを
１２０だけ　かいふくする。', 25, 1, 18), (1385, '스프레이식의 상처약.
포켓몬 1마리의 HP를
120만큼 회복한다.', 25, 3, 18), (1386, '噴霧式傷藥。
能讓１隻寶可夢
回復１２０ＨＰ。', 25, 4, 18), (1387, 'Un spray qui soigne les blessures.
Restaure 120 PV d’un Pokémon.', 25, 5, 18), (1388, 'Hilft bei Wunden. Füllt die KP eines Pokémon um
120 Punkte auf.', 25, 6, 18), (1389, 'Medicina en espray que cura heridas y restaura
120 PS de un Pokémon.', 25, 7, 18), (1390, 'Rimedio spray per le ferite.
Restituisce 120 PS a un Pokémon.', 25, 8, 18), (1391, 'A spray-type medicine for treating wounds. It can
be used to restore 120 HP to an injured Pokémon.', 25, 9, 18), (1392, 'スプレー式の　キズぐすり。
ポケモン　１匹の　ＨＰを
１２０だけ　回復する。', 25, 11, 18), (1393, '喷雾式伤药。
能让１只宝可梦
回复１２０ＨＰ。', 25, 12, 18), (1394, 'スプレーしきの　キズぐすり。
ポケモン　１ひきの　ＨＰを
１２０だけ　かいふくする。', 25, 1, 19), (1395, '스프레이식의 상처약.
포켓몬 1마리의 HP를
120만큼 회복한다.', 25, 3, 19), (1396, '噴霧式傷藥。
能讓１隻寶可夢
回復120HP。', 25, 4, 19), (1397, 'Un spray qui soigne les blessures.
Restaure 120 PV d’un Pokémon.', 25, 5, 19), (1398, 'Hilft bei Wunden. Füllt die KP eines Pokémon um
120 Punkte auf.', 25, 6, 19), (1399, 'Medicina en espray que cura heridas y restaura
120 PS de un Pokémon.', 25, 7, 19), (1400, 'Rimedio spray per le ferite.
Restituisce 120 PS a un Pokémon.', 25, 8, 19), (1401, 'A spray-type medicine for treating wounds. It can
be used to restore 120 HP to a single Pokémon.', 25, 9, 19), (1402, 'スプレー式の　キズぐすり。
ポケモン　１匹の　ＨＰを
１２０だけ　回復する。', 25, 11, 19), (1403, '喷雾式伤药。
能让１只宝可梦
回复120HP。', 25, 12, 19), (1404, 'スプレーしきの　キズぐすり。
ポケモン　１ひきの　ＨＰを
１２０だけ　かいふくする。', 25, 1, 20), (1405, '스프레이식의 상처약.
포켓몬 1마리의 HP를
120만큼 회복한다.', 25, 3, 20), (1406, '噴霧式傷藥。
能讓１隻寶可夢
回復１２０ＨＰ。', 25, 4, 20), (1407, 'Un spray qui soigne les blessures.
Restaure 120 PV d’un Pokémon.', 25, 5, 20), (1408, 'Hilft bei Wunden. Füllt die KP eines Pokémon um
120 Punkte auf.', 25, 6, 20), (1409, 'Medicina en espray que cura heridas y restaura 120 PS
de un Pokémon.', 25, 7, 20), (1410, 'Rimedio spray per le ferite.
Restituisce 120 PS a un Pokémon.', 25, 8, 20), (1411, 'A spray-type medicine for treating wounds. It can
be used to restore 120 HP to a single Pokémon.', 25, 9, 20), (1412, 'スプレー式の　キズぐすり。
ポケモン　１匹の　ＨＰを
１２０だけ　回復する。', 25, 11, 20), (1413, '喷雾式伤药。
能让１只宝可梦
回复１２０ＨＰ。', 25, 12, 20), (1414, 'Restores the HP of
a POKéMON by
50 points.', 26, 9, 5), (1415, 'Restores the HP of
a POKéMON by
50 points.', 26, 9, 6), (1416, 'A spray-type wound medicine.
It restores the HP of one POKéMON
by 50 points.', 26, 9, 7), (1417, 'A spray-type medicine for wounds.
It restores the HP of one Pokémon by
50 points.', 26, 9, 8), (1418, 'A spray-type medicine for wounds.
It restores the HP of one Pokémon by
50 points.', 26, 9, 9), (1419, 'A spray-type medicine for wounds.
It restores the HP of one Pokémon by
50 points.', 26, 9, 10), (1420, 'Un spray qui soigne les blessures.
Restaure 50 PV à un Pokémon.', 26, 5, 11), (1421, 'A spray-type medicine for wounds.
It restores the HP of one Pokémon by
50 points.', 26, 9, 11), (1422, 'A spray-type medicine for wounds.
It restores the HP of one Pokémon by
50 points.', 26, 9, 14), (1423, 'スプレーしきの　キズぐすり。
ポケモン　１ひきの　ＨＰを
５０だけ　かいふくする。', 26, 1, 15), (1424, '스프레이식의 상처약.
포켓몬 1마리의 HP를
50만큼 회복한다.', 26, 3, 15), (1425, 'Un spray qui soigne les blessures.
Restaure 50 PV d’un Pokémon.', 26, 5, 15), (1426, 'Hilft bei Wunden. Füllt die KP eines Pokémon
um 50 Punkte auf.', 26, 6, 15), (1427, 'Medicina en espray que cura heridas y restaura
50 PS de un Pokémon.', 26, 7, 15), (1428, 'Rimedio spray per le ferite.
Restituisce 50 PS a un Pokémon.', 26, 8, 15), (1429, 'A spray-type medicine for treating
wounds. It can be used to restore
50 HP to an injured Pokémon.', 26, 9, 15), (1430, 'スプレー式の　キズぐすり。
ポケモン　１匹の　ＨＰを
５０だけ　回復する。', 26, 11, 15), (1431, 'スプレーしきの　キズぐすり。
ポケモン　１ひきの　ＨＰを
６０だけ　かいふくする。', 26, 1, 17), (1432, '스프레이식의 상처약.
포켓몬 1마리의 HP를
60만큼 회복한다.', 26, 3, 17), (1433, '噴霧式傷藥。
能讓１隻寶可夢
回復６０ＨＰ。', 26, 4, 17), (1434, 'Un spray qui soigne les blessures.
Restaure 60 PV d’un Pokémon.', 26, 5, 17), (1435, 'Hilft bei Wunden. Füllt die KP eines Pokémon um
60 Punkte auf.', 26, 6, 17), (1436, 'Medicina en espray que cura heridas y restaura
60 PS de un Pokémon.', 26, 7, 17), (1437, 'Rimedio spray per le ferite.
Restituisce 60 PS a un Pokémon.', 26, 8, 17), (1438, 'A spray-type medicine for treating wounds. It can
be used to restore 60 HP to an injured Pokémon.', 26, 9, 17), (1439, 'スプレー式の　キズぐすり。
ポケモン　１匹の　ＨＰを
６０だけ　回復する。', 26, 11, 17), (1440, '喷雾式伤药。
能让１只宝可梦
回复６０ＨＰ。', 26, 12, 17), (1441, 'スプレーしきの　キズぐすり。
ポケモン　１ひきの　ＨＰを
６０だけ　かいふくする。', 26, 1, 18), (1442, '스프레이식의 상처약.
포켓몬 1마리의 HP를
60만큼 회복한다.', 26, 3, 18), (1443, '噴霧式傷藥。
能讓１隻寶可夢
回復６０ＨＰ。', 26, 4, 18), (1444, 'Un spray qui soigne les blessures.
Restaure 60 PV d’un Pokémon.', 26, 5, 18), (1445, 'Hilft bei Wunden. Füllt die KP eines Pokémon um
60 Punkte auf.', 26, 6, 18), (1446, 'Medicina en espray que cura heridas y restaura
60 PS de un Pokémon.', 26, 7, 18), (1447, 'Rimedio spray per le ferite.
Restituisce 60 PS a un Pokémon.', 26, 8, 18), (1448, 'A spray-type medicine for treating wounds. It can
be used to restore 60 HP to an injured Pokémon.', 26, 9, 18), (1449, 'スプレー式の　キズぐすり。
ポケモン　１匹の　ＨＰを
６０だけ　回復する。', 26, 11, 18), (1450, '喷雾式伤药。
能让１只宝可梦
回复６０ＨＰ。', 26, 12, 18), (1451, 'スプレーしきの　キズぐすり。
ポケモン　１ひきの　ＨＰを
６０だけ　かいふくする。', 26, 1, 19), (1452, '스프레이식의 상처약.
포켓몬 1마리의 HP를
60만큼 회복한다.', 26, 3, 19), (1453, '噴霧式傷藥。
能讓１隻寶可夢
回復60HP。', 26, 4, 19), (1454, 'Un spray qui soigne les blessures.
Restaure 60 PV d’un Pokémon.', 26, 5, 19), (1455, 'Hilft bei Wunden. Füllt die KP eines Pokémon um
60 Punkte auf.', 26, 6, 19), (1456, 'Medicina en espray que cura heridas y restaura
60 PS de un Pokémon.', 26, 7, 19), (1457, 'Rimedio spray per le ferite.
Restituisce 60 PS a un Pokémon.', 26, 8, 19), (1458, 'A spray-type medicine for treating wounds. It can
be used to restore 60 HP to a single Pokémon.', 26, 9, 19), (1459, 'スプレー式の　キズぐすり。
ポケモン　１匹の　ＨＰを
６０だけ　回復する。', 26, 11, 19), (1460, '喷雾式伤药。
能让１只宝可梦
回复60HP。', 26, 12, 19), (1461, 'スプレーしきの　キズぐすり。
ポケモン　１ひきの　ＨＰを
６０だけ　かいふくする。', 26, 1, 20), (1462, '스프레이식의 상처약.
포켓몬 1마리의 HP를
60만큼 회복한다.', 26, 3, 20), (1463, '噴霧式傷藥。
能讓１隻寶可夢
回復６０ＨＰ。', 26, 4, 20), (1464, 'Un spray qui soigne les blessures.
Restaure 60 PV d’un Pokémon.', 26, 5, 20), (1465, 'Hilft bei Wunden. Füllt die KP eines Pokémon um
60 Punkte auf.', 26, 6, 20), (1466, 'Medicina en espray que cura heridas y restaura 60 PS
de un Pokémon.', 26, 7, 20), (1467, 'Rimedio spray per le ferite.
Restituisce 60 PS a un Pokémon.', 26, 8, 20), (1468, 'A spray-type medicine for treating wounds. It can
be used to restore 60 HP to a single Pokémon.', 26, 9, 20), (1469, 'スプレー式の　キズぐすり。
ポケモン　１匹の　ＨＰを
６０だけ　回復する。', 26, 11, 20), (1470, '喷雾式伤药。
能让１只宝可梦
回复６０ＨＰ。', 26, 12, 20), (1471, 'Heals all the status
problems of one
POKéMON.', 27, 9, 5), (1472, 'Heals all the
status problems of
one POKéMON.', 27, 9, 6), (1473, 'A spray-type medicine.
It heals all the status problems of
one POKéMON.', 27, 9, 7), (1474, 'A spray-type medicine.
It heals all the status problems of a
single Pokémon.', 27, 9, 8), (1475, 'A spray-type medicine.
It heals all the status problems of a
single Pokémon.', 27, 9, 9), (1476, 'A spray-type medicine.
It heals all the status problems of a
single Pokémon.', 27, 9, 10), (1477, 'Un médicament sous forme de spray.
Soigne tous les problèmes de statut
d’un Pokémon.', 27, 5, 11), (1478, 'A spray-type medicine.
It heals all the status problems of a
single Pokémon.', 27, 9, 11), (1479, 'A spray-type medicine.
It heals all the status problems of a
single Pokémon.', 27, 9, 14), (1480, 'スプレーしきの　くすり。
ポケモン　１ひきの　じょうたいの
いじょうを　すべて　かいふくする。', 27, 1, 15), (1481, '스프레이식의 약.
포켓몬 1마리의
상태 이상을 모두 회복한다.', 27, 3, 15), (1482, 'Un médicament sous forme de spray.
Soigne tous les problèmes de statut
d’un Pokémon.', 27, 5, 15), (1483, 'Ein Spray, das alle Statusprobleme eines
Pokémon behebt.', 27, 6, 15), (1484, 'Medicina en espray que cura todos los problemas
de estado de un Pokémon.', 27, 7, 15), (1485, 'Rimedio spray.
Cura tutti i problemi di stato di un Pokémon.', 27, 8, 15), (1486, 'A spray-type medicine that is broadly
effective. It can be used once to heal
all the status conditions of a Pokémon.', 27, 9, 15), (1487, 'スプレー式の　薬。
ポケモン　１匹の　状態の
異常を　すべて　回復する。', 27, 11, 15), (1488, 'スプレーしきの　くすり。
ポケモン　１ひきの　じょうたいの
いじょうを　すべて　かいふくする。', 27, 1, 17), (1489, '스프레이식의 약.
포켓몬 1마리의
상태 이상을 모두 회복한다.', 27, 3, 17), (1490, '噴霧式藥水。
能治癒１隻寶可夢的
所有異常狀態。', 27, 4, 17), (1491, 'Un médicament sous forme de spray.
Soigne tous les problèmes de statut
d’un Pokémon.', 27, 5, 17), (1492, 'Ein Spray, das alle Statusprobleme eines Pokémon
behebt.', 27, 6, 17), (1493, 'Medicina en espray que cura todos los problemas
de estado de un Pokémon.', 27, 7, 17), (1494, 'Rimedio spray.
Cura tutti i problemi di stato di un Pokémon.', 27, 8, 17), (1495, 'A spray-type medicine that is broadly effective.
It can be used once to heal all the status conditions
of a Pokémon.', 27, 9, 17), (1496, 'スプレー式の　薬。
ポケモン　１匹の　状態の
異常を　すべて　回復する。', 27, 11, 17), (1497, '喷雾式药水。
能治愈１只宝可梦的
所有异常状态。', 27, 12, 17), (1498, 'スプレーしきの　くすり。
ポケモン　１ひきの　じょうたいの
いじょうを　すべて　かいふくする。', 27, 1, 18), (1499, '스프레이식의 약.
포켓몬 1마리의
상태 이상을 모두 회복한다.', 27, 3, 18), (1500, '噴霧式藥水。
能治癒１隻寶可夢的
所有異常狀態。', 27, 4, 18), (1501, 'Un médicament sous forme de spray.
Soigne tous les problèmes de statut
d’un Pokémon.', 27, 5, 18), (1502, 'Ein Spray, das alle Statusprobleme eines Pokémon
behebt.', 27, 6, 18), (1503, 'Medicina en espray que cura todos los problemas
de estado de un Pokémon.', 27, 7, 18), (1504, 'Rimedio spray.
Cura tutti i problemi di stato di un Pokémon.', 27, 8, 18), (1505, 'A spray-type medicine that is broadly effective.
It can be used once to heal all the status conditions
of a Pokémon.', 27, 9, 18), (1506, 'スプレー式の　薬。
ポケモン　１匹の　状態の
異常を　すべて　回復する。', 27, 11, 18), (1507, '喷雾式药水。
能治愈１只宝可梦的
所有异常状态。', 27, 12, 18), (1508, 'スプレーしきの　くすり。
ポケモン　１ひきの　じょうたいの
いじょうを　すべて　かいふくする。', 27, 1, 19), (1509, '스프레이식의 약.
포켓몬 1마리의
상태 이상을 모두 회복한다.', 27, 3, 19), (1510, '噴霧式藥水。
能治癒１隻寶可夢的
所有異常狀態。', 27, 4, 19), (1511, 'Un médicament sous forme de spray.
Soigne tous les problèmes de statut d’un Pokémon.', 27, 5, 19), (1512, 'Ein Spray, das alle Statusprobleme eines Pokémon
behebt.', 27, 6, 19), (1513, 'Medicina en espray que cura todos los problemas
de estado de un Pokémon.', 27, 7, 19), (1514, 'Rimedio spray.
Cura tutti i problemi di stato di un Pokémon.', 27, 8, 19), (1515, 'A spray-type medicine that is broadly effective.
It can be used to heal all the status conditions
of a single Pokémon.', 27, 9, 19), (1516, 'スプレー式の　薬。
ポケモン　１匹の　状態の
異常を　すべて　回復する。', 27, 11, 19), (1517, '喷雾式药水。
能治愈１只宝可梦的
所有异常状态。', 27, 12, 19), (1518, 'スプレーしきの　くすり。
ポケモン　１ひきの　じょうたいの
いじょうを　すべて　かいふくする。', 27, 1, 20), (1519, '스프레이식의 약.
포켓몬 1마리의
상태 이상을 모두 회복한다.', 27, 3, 20), (1520, '噴霧式藥水。
能治癒１隻寶可夢的
所有異常狀態。', 27, 4, 20), (1521, 'Un médicament sous forme de spray.
Soigne toutes les altérations de statut d’un Pokémon.', 27, 5, 20), (1522, 'Ein Spray, das alle Statusprobleme eines Pokémon
behebt.', 27, 6, 20), (1523, 'Medicina en espray que cura todos los problemas de
estado de un Pokémon.', 27, 7, 20), (1524, 'Rimedio spray.
Cura tutti i problemi di stato di un Pokémon.', 27, 8, 20), (1525, 'A spray-type medicine that is broadly effective.
It can be used to heal all the status conditions
of a single Pokémon.', 27, 9, 20), (1526, 'スプレー式の　薬。
ポケモン　１匹の　状態の
異常を　すべて　回復する。', 27, 11, 20), (1527, '喷雾式药水。
能治愈１只宝可梦的
所有异常状态。', 27, 12, 20), (1528, 'Revives a fainted
POKéMON with half
its HP.', 28, 9, 5), (1529, 'Revives a fainted
POKéMON with half
its HP.', 28, 9, 6), (1530, 'A medicine that revives a fainted
POKéMON, restoring HP by half the
maximum amount.', 28, 9, 7), (1531, 'A medicine that revives a fainted
Pokémon. It restores half the
Pokémon’s maximum HP.', 28, 9, 8), (1532, 'A medicine that revives a fainted
Pokémon. It restores half the
Pokémon’s maximum HP.', 28, 9, 9), (1533, 'A medicine that revives a fainted
Pokémon. It restores half the
Pokémon’s maximum HP.', 28, 9, 10), (1534, 'Un médicament qui ranime un Pokémon
K.O. et restaure la moitié de ses PV
max.', 28, 5, 11), (1535, 'A medicine that revives a fainted
Pokémon. It restores half the
Pokémon’s maximum HP.', 28, 9, 11), (1536, 'A medicine that revives a fainted
Pokémon. It restores half the
Pokémon’s maximum HP.', 28, 9, 14), (1537, 'ひんしに　なった　ポケモン
１ひきを　げんきに　したうえで
ＨＰを　はんぶんまで　かいふくする。', 28, 1, 15), (1538, '기절해 버린 포켓몬
1마리를 건강하게 하고
HP를 절반까지 회복한다.', 28, 3, 15), (1539, 'Un médicament qui ranime un Pokémon K.O.
et restaure la moitié de ses PV max.', 28, 5, 15), (1540, 'Eine Medizin, die ein kampfunfähiges Pokémon
wiederbelebt. Die Hälfte der maximalen KP wird
wiederhergestellt.', 28, 6, 15), (1541, 'Medicina que revive a un Pokémon debilitado y le
devuelve la mitad de sus PS.', 28, 7, 15), (1542, 'Rimedio che rianima un Pokémon esausto
e gli restituisce metà dei suoi PS massimi.', 28, 8, 15), (1543, 'A medicine that can revive fainted
Pokémon. It also restores half of
a fainted Pokémon’s maximum HP.', 28, 9, 15), (1544, 'ひんしに　なってしまった　ポケモン
１匹を　元気に　したうえで
ＨＰを　半分まで　回復する。', 28, 11, 15), (1545, 'ひんしに　なった　ポケモン
１ひきを　げんきに　したうえで
ＨＰを　はんぶんまで　かいふくする。', 28, 1, 17), (1546, '기절해 버린 포켓몬
1마리를 건강하게 하고
HP를 절반까지 회복한다.', 28, 3, 17), (1547, '能讓１隻陷入瀕死的
寶可夢重獲生機，
並回復一半ＨＰ。', 28, 4, 17), (1548, 'Un médicament qui ranime un Pokémon K.O.
et restaure la moitié de ses PV max.', 28, 5, 17), (1549, 'Eine Medizin, die ein kampfunfähiges Pokémon
wiederbelebt. Die Hälfte der maximalen KP wird
wiederhergestellt.', 28, 6, 17), (1550, 'Medicina que revive a un Pokémon debilitado y le
devuelve la mitad de sus PS.', 28, 7, 17), (1551, 'Rimedio che rianima un Pokémon esausto
e gli restituisce metà dei suoi PS massimi.', 28, 8, 17), (1552, 'A medicine that can revive fainted Pokémon. It also
restores half of a fainted Pokémon’s maximum HP.', 28, 9, 17), (1553, 'ひんしに　なった　ポケモン
１匹を　元気に　したうえで
ＨＰを　半分まで　回復する。', 28, 11, 17), (1554, '能让１只陷入濒死的
宝可梦重获生机，
并回复一半ＨＰ。', 28, 12, 17), (1555, 'ひんしに　なった　ポケモン
１ひきを　げんきに　したうえで
ＨＰを　はんぶんまで　かいふくする。', 28, 1, 18), (1556, '기절해 버린 포켓몬
1마리를 건강하게 하고
HP를 절반까지 회복한다.', 28, 3, 18), (1557, '能讓１隻陷入瀕死的
寶可夢重獲生機，
並回復一半ＨＰ。', 28, 4, 18), (1558, 'Un médicament qui ranime un Pokémon K.O.
et restaure la moitié de ses PV max.', 28, 5, 18), (1559, 'Eine Medizin, die ein kampfunfähiges Pokémon
wiederbelebt. Die Hälfte der maximalen KP wird
wiederhergestellt.', 28, 6, 18), (1560, 'Medicina que revive a un Pokémon debilitado y le
devuelve la mitad de sus PS.', 28, 7, 18), (1561, 'Rimedio che rianima un Pokémon esausto
e gli restituisce metà dei suoi PS massimi.', 28, 8, 18), (1562, 'A medicine that can revive fainted Pokémon. It also
restores half of a fainted Pokémon’s maximum HP.', 28, 9, 18), (1563, 'ひんしに　なった　ポケモン
１匹を　元気に　したうえで
ＨＰを　半分まで　回復する。', 28, 11, 18), (1564, '能让１只陷入濒死的
宝可梦重获生机，
并回复一半ＨＰ。', 28, 12, 18), (1565, 'ひんしに　なった　ポケモン
１ひきを　げんきに　したうえで
ＨＰを　はんぶんまで　かいふくする。', 28, 1, 19), (1566, '기절해 버린 포켓몬
1마리를 건강하게 하고
HP를 절반까지 회복한다.', 28, 3, 19), (1567, '能讓１隻陷入瀕死的
寶可夢重獲生機，
並回復一半HP。', 28, 4, 19), (1568, 'Un médicament qui ranime un Pokémon K.O. et restaure
la moitié de ses PV max.', 28, 5, 19), (1569, 'Eine Medizin, die ein kampfunfähiges Pokémon
wiederbelebt. Die Hälfte der maximalen KP wird
wiederhergestellt.', 28, 6, 19), (1570, 'Medicina que revive a un Pokémon debilitado y le
devuelve la mitad de sus PS.', 28, 7, 19), (1571, 'Rimedio che rianima un Pokémon esausto
e gli restituisce metà dei suoi PS massimi.', 28, 8, 19), (1572, 'A medicine that can be used to revive a single
Pokémon that has fainted. It also restores half of
the Pokémon’s max HP.', 28, 9, 19), (1573, 'ひんしに　なった　ポケモン
１匹を　元気に　したうえで
ＨＰを　半分まで　回復する。', 28, 11, 19), (1574, '能让１只陷入濒死的
宝可梦重获生机，
并回复一半HP。', 28, 12, 19), (1575, 'ひんしに　なった　ポケモン
１ひきを　げんきに　したうえで
ＨＰを　はんぶんまで　かいふくする。', 28, 1, 20), (1576, '기절해 버린 포켓몬
1마리를 건강하게 하고
HP를 절반까지 회복한다.', 28, 3, 20), (1577, '能讓１隻陷入瀕死的
寶可夢重獲生機，
並回復一半ＨＰ。', 28, 4, 20), (1578, 'Un médicament qui ranime un Pokémon K.O.
et restaure la moitié de ses PV max.', 28, 5, 20), (1579, 'Eine Medizin, die ein kampfunfähiges Pokémon
wiederbelebt. Die Hälfte der maximalen KP wird
wiederhergestellt.', 28, 6, 20), (1580, 'Medicina que revive a un Pokémon debilitado y le
devuelve la mitad de sus PS.', 28, 7, 20), (1581, 'Rimedio che rianima un Pokémon esausto
e gli restituisce metà dei suoi PS massimi.', 28, 8, 20), (1582, 'A medicine that can be used to revive a single
Pokémon that has fainted. It also restores half of
the Pokémon’s max HP.', 28, 9, 20), (1583, 'ひんしに　なった　ポケモン
１匹を　元気に　したうえで
ＨＰを　半分まで　回復する。', 28, 11, 20), (1584, '能让１只陷入濒死的
宝可梦重获生机，
并回复一半ＨＰ。', 28, 12, 20), (1585, 'Revives a fainted
POKéMON with all
its HP.', 29, 9, 5), (1586, 'Revives a fainted
POKéMON with all
its HP.', 29, 9, 6), (1587, 'A medicine that revives a fainted
POKéMON, restoring HP fully.', 29, 9, 7), (1588, 'A medicine that revives a fainted
Pokémon. It fully restores the
Pokémon’s HP.', 29, 9, 8), (1589, 'A medicine that revives a fainted
Pokémon. It fully restores the
Pokémon’s HP.', 29, 9, 9), (1590, 'A medicine that revives a fainted
Pokémon. It fully restores the
Pokémon’s HP.', 29, 9, 10), (1591, 'Un médicament qui ranime un Pokémon
K.O. et restaure tous ses PV.', 29, 5, 11), (1592, 'A medicine that revives a fainted
Pokémon. It fully restores the
Pokémon’s HP.', 29, 9, 11), (1593, 'A medicine that revives a fainted
Pokémon. It fully restores the
Pokémon’s HP.', 29, 9, 14), (1594, 'ひんしに　なった　ポケモン
１ひきを　げんきに　したうえで
ＨＰを　すべて　かいふくする。', 29, 1, 15), (1595, '기절해 버린 포켓몬
1마리를 건강하게 하고
HP를 모두 회복한다.', 29, 3, 15), (1596, 'Un médicament qui ranime un Pokémon K.O.
et restaure tous ses PV.', 29, 5, 15), (1597, 'Eine Medizin, die ein kampfunfähiges Pokémon
wiederbelebt. Die KP werden vollständig
wiederhergestellt.', 29, 6, 15), (1598, 'Medicina que revive a un Pokémon debilitado y le
devuelve todos sus PS.', 29, 7, 15), (1599, 'Rimedio che rianima un Pokémon esausto
restituendogli tutti i PS.', 29, 8, 15), (1600, 'A medicine that can revive fainted
Pokémon. It also fully restores a
fainted Pokémon’s maximum HP.', 29, 9, 15), (1601, 'ひんしに　なってしまった　ポケモン
１匹を　元気に　したうえで
ＨＰを　すべて　回復する。', 29, 11, 15), (1602, 'ひんしに　なった　ポケモン
１ひきを　げんきに　したうえで
ＨＰを　すべて　かいふくする。', 29, 1, 17), (1603, '기절해 버린 포켓몬
1마리를 건강하게 하고
HP를 모두 회복한다.', 29, 3, 17), (1604, '能讓１隻陷入瀕死的
寶可夢重獲生機，
並回復所有ＨＰ。', 29, 4, 17), (1605, 'Un médicament qui ranime un Pokémon K.O.
et restaure tous ses PV.', 29, 5, 17), (1606, 'Eine Medizin, die ein kampfunfähiges Pokémon
wiederbelebt. Die KP werden vollständig
wiederhergestellt.', 29, 6, 17), (1607, 'Medicina que revive a un Pokémon debilitado y le
devuelve todos sus PS.', 29, 7, 17), (1608, 'Rimedio che rianima un Pokémon esausto
restituendogli tutti i PS.', 29, 8, 17), (1609, 'A medicine that can revive fainted Pokémon. It also
fully restores a fainted Pokémon’s maximum HP.', 29, 9, 17), (1610, 'ひんしに　なった　ポケモン
１匹を　元気に　したうえで
ＨＰを　すべて　回復する。', 29, 11, 17), (1611, '能让１只陷入濒死的
宝可梦重获生机，
并回复所有ＨＰ。', 29, 12, 17), (1612, 'ひんしに　なった　ポケモン
１ひきを　げんきに　したうえで
ＨＰを　すべて　かいふくする。', 29, 1, 18), (1613, '기절해 버린 포켓몬
1마리를 건강하게 하고
HP를 모두 회복한다.', 29, 3, 18), (1614, '能讓１隻陷入瀕死的
寶可夢重獲生機，
並回復所有ＨＰ。', 29, 4, 18), (1615, 'Un médicament qui ranime un Pokémon K.O.
et restaure tous ses PV.', 29, 5, 18), (1616, 'Eine Medizin, die ein kampfunfähiges Pokémon
wiederbelebt. Die KP werden vollständig
wiederhergestellt.', 29, 6, 18), (1617, 'Medicina que revive a un Pokémon debilitado y le
devuelve todos sus PS.', 29, 7, 18), (1618, 'Rimedio che rianima un Pokémon esausto
restituendogli tutti i PS.', 29, 8, 18), (1619, 'A medicine that can revive fainted Pokémon. It also
fully restores a fainted Pokémon’s maximum HP.', 29, 9, 18), (1620, 'ひんしに　なった　ポケモン
１匹を　元気に　したうえで
ＨＰを　すべて　回復する。', 29, 11, 18), (1621, '能让１只陷入濒死的
宝可梦重获生机，
并回复所有ＨＰ。', 29, 12, 18), (1622, 'ひんしに　なった　ポケモン
１ひきを　げんきに　したうえで
ＨＰを　すべて　かいふくする。', 29, 1, 19), (1623, '기절해 버린 포켓몬
1마리를 건강하게 하고
HP를 모두 회복한다.', 29, 3, 19), (1624, '能讓１隻陷入瀕死的
寶可夢重獲生機，
並回復所有HP。', 29, 4, 19), (1625, 'Un médicament qui ranime un Pokémon K.O. et restaure
tous ses PV.', 29, 5, 19), (1626, 'Eine Medizin, die ein kampfunfähiges Pokémon
wiederbelebt. Die KP werden vollständig
wiederhergestellt.', 29, 6, 19), (1627, 'Medicina que revive a un Pokémon debilitado y le
devuelve todos sus PS.', 29, 7, 19), (1628, 'Rimedio che rianima un Pokémon esausto
restituendogli tutti i PS.', 29, 8, 19), (1629, 'A medicine that can be used to revive a single
Pokémon that has fainted. It also fully restores
the Pokémon’s max HP.', 29, 9, 19), (1630, 'ひんしに　なった　ポケモン
１匹を　元気に　したうえで
ＨＰを　すべて　回復する。', 29, 11, 19), (1631, '能让１只陷入濒死的
宝可梦重获生机，
并回复所有HP。', 29, 12, 19), (1632, 'ひんしに　なった　ポケモン
１ひきを　げんきに　したうえで
ＨＰを　すべて　かいふくする。', 29, 1, 20), (1633, '기절해 버린 포켓몬
1마리를 건강하게 하고
HP를 모두 회복한다.', 29, 3, 20), (1634, '能讓１隻陷入瀕死的
寶可夢重獲生機，
並回復所有ＨＰ。', 29, 4, 20), (1635, 'Un médicament qui ranime un Pokémon K.O.
et restaure tous ses PV.', 29, 5, 20), (1636, 'Eine Medizin, die ein kampfunfähiges Pokémon
wiederbelebt. Die KP werden vollständig
wiederhergestellt.', 29, 6, 20), (1637, 'Medicina que revive a un Pokémon debilitado y le
devuelve todos sus PS.', 29, 7, 20), (1638, 'Rimedio che rianima un Pokémon esausto
restituendogli tutti i PS.', 29, 8, 20), (1639, 'A medicine that can be used to revive a single
Pokémon that has fainted. It also fully restores
the Pokémon’s max HP.', 29, 9, 20), (1640, 'ひんしに　なった　ポケモン
１匹を　元気に　したうえで
ＨＰを　すべて　回復する。', 29, 11, 20), (1641, '能让１只陷入濒死的
宝可梦重获生机，
并回复所有ＨＰ。', 29, 12, 20), (1642, 'A mineral water
that restores HP
by 50 points.', 30, 9, 5), (1643, 'A mineral water
that restores HP
by 50 points.', 30, 9, 6), (1644, 'Water with a high mineral content.
It restores the HP of one POKéMON
by 50 points.', 30, 9, 7), (1645, 'Water with a high mineral content.
It restores the HP of one Pokémon by
50 points.', 30, 9, 8), (1646, 'Water with a high mineral content.
It restores the HP of one Pokémon by
50 points.', 30, 9, 9), (1647, 'Water with a high mineral content.
It restores the HP of one Pokémon by
50 points.', 30, 9, 10), (1648, 'Une eau riche en minéraux.
Restaure 50 PV à un Pokémon.', 30, 5, 11), (1649, 'Water with a high mineral content.
It restores the HP of one Pokémon by
50 points.', 30, 9, 11), (1650, 'Water with a high mineral content.
It restores the HP of one Pokémon by
50 points.', 30, 9, 14), (1651, 'ミネラル　たっぷりの　みず。
ポケモン　１ひきの　ＨＰを
５０だけ　かいふくする。', 30, 1, 15), (1652, '미네랄이 가득한 물.
포켓몬 1마리의 HP를
50만큼 회복한다.', 30, 3, 15), (1653, 'Une eau riche en minéraux.
Restaure 50 PV d’un Pokémon.', 30, 5, 15), (1654, 'Ein stilles Wasser mit hohem Mineralienanteil,
das die KP eines Pokémon um 50 Punkte auffüllt.', 30, 6, 15), (1655, 'Agua de alto contenido mineral que restaura
50 PS de un Pokémon.', 30, 7, 15), (1656, 'Acqua ricca di sostanze minerali.
Restituisce 50 PS a un Pokémon.', 30, 8, 15), (1657, 'Water with a high mineral content.
When consumed, it restores
50 HP to an injured Pokémon.', 30, 9, 15), (1658, 'ミネラル　たっぷりの　水。
ポケモン　１匹の　ＨＰを
５０だけ　回復する。', 30, 11, 15), (1789, 'Bevanda molto dolce.
Restituisce 70 PS a un Pokémon.', 32, 8, 18), (1659, 'ミネラル　たっぷりの　みず。
ポケモン　１ひきの　ＨＰを
３０だけ　かいふくする。', 30, 1, 17), (1660, '미네랄이 가득한 물.
포켓몬 1마리의 HP를
30만큼 회복한다.', 30, 3, 17), (1661, '含有豐富礦物質的水。
能讓１隻寶可夢
回復３０ＨＰ。', 30, 4, 17), (1662, 'Une eau riche en minéraux.
Restaure 30 PV d’un Pokémon.', 30, 5, 17), (1663, 'Ein stilles Wasser mit hohem Mineralienanteil,
das die KP eines Pokémon um 30 Punkte auffüllt.', 30, 6, 17), (1664, 'Agua de alto contenido mineral que restaura 30 PS
de un Pokémon.', 30, 7, 17), (1665, 'Acqua ricca di sostanze minerali.
Restituisce 30 PS a un Pokémon.', 30, 8, 17), (1666, 'Water with a high mineral content. When consumed,
it restores up to 30 HP to an injured Pokémon.', 30, 9, 17), (1667, 'ミネラル　たっぷりの　水。
ポケモン　１匹の　ＨＰを
３０だけ　回復する。', 30, 11, 17), (1668, '富含矿物质的水。
能让１只宝可梦
回复３０ＨＰ。', 30, 12, 17), (1669, 'ミネラル　たっぷりの　みず。
ポケモン　１ひきの　ＨＰを
３０だけ　かいふくする。', 30, 1, 18), (1670, '미네랄이 가득한 물.
포켓몬 1마리의 HP를
30만큼 회복한다.', 30, 3, 18), (1671, '含有豐富礦物質的水。
能讓１隻寶可夢
回復３０ＨＰ。', 30, 4, 18), (1672, 'Une eau riche en minéraux.
Restaure 30 PV d’un Pokémon.', 30, 5, 18), (1673, 'Ein stilles Wasser mit hohem Mineralienanteil,
das die KP eines Pokémon um 30 Punkte auffüllt.', 30, 6, 18), (1674, 'Agua de alto contenido mineral que restaura 30 PS
de un Pokémon.', 30, 7, 18), (1675, 'Acqua ricca di sostanze minerali.
Restituisce 30 PS a un Pokémon.', 30, 8, 18), (1676, 'Water with a high mineral content. When consumed,
it restores up to 30 HP to an injured Pokémon.', 30, 9, 18), (1677, 'ミネラル　たっぷりの　水。
ポケモン　１匹の　ＨＰを
３０だけ　回復する。', 30, 11, 18), (1678, '富含矿物质的水。
能让１只宝可梦
回复３０ＨＰ。', 30, 12, 18), (1679, 'ミネラル　たっぷりの　みず。
ポケモン　１ひきの　ＨＰを
３０だけ　かいふくする。', 30, 1, 19), (1680, '미네랄이 가득한 물.
포켓몬 1마리의 HP를
30만큼 회복한다.', 30, 3, 19), (1681, '含有豐富礦物質的水。
能讓１隻寶可夢
回復30HP。', 30, 4, 19), (1682, 'Une eau riche en minéraux.
Restaure 30 PV d’un Pokémon.', 30, 5, 19), (1683, 'Ein stilles Wasser mit hohem Mineralienanteil,
das die KP eines Pokémon um 30 Punkte auffüllt.', 30, 6, 19), (1684, 'Agua de alto contenido mineral que restaura 30 PS
de un Pokémon.', 30, 7, 19), (1685, 'Acqua ricca di sostanze minerali.
Restituisce 30 PS a un Pokémon.', 30, 8, 19), (1686, 'Water with high mineral content. It can be used to
restore 30 HP to a single Pokémon.', 30, 9, 19), (1687, 'ミネラル　たっぷりの　水。
ポケモン　１匹の　ＨＰを
３０だけ　回復する。', 30, 11, 19), (1688, '富含矿物质的水。
能让１只宝可梦
回复30HP。', 30, 12, 19), (1689, 'ミネラル　たっぷりの　みず。
ポケモン　１ひきの　ＨＰを
３０だけ　かいふくする。', 30, 1, 20), (1690, '미네랄이 가득한 물.
포켓몬 1마리의 HP를
30만큼 회복한다.', 30, 3, 20), (1691, '含有豐富礦物質的水。
能讓１隻寶可夢
回復３０ＨＰ。', 30, 4, 20), (1692, 'Une eau riche en minéraux.
Restaure 30 PV d’un Pokémon.', 30, 5, 20), (1693, 'Ein stilles Wasser mit hohem Mineralienanteil, das die
KP eines Pokémon um 30 Punkte auffüllt.', 30, 6, 20), (1694, 'Agua de alto contenido mineral que restaura 30 PS de
un Pokémon.', 30, 7, 20), (1695, 'Acqua ricca di sostanze minerali.
Restituisce 30 PS a un Pokémon.', 30, 8, 20), (1696, 'Water with high mineral content. It can be used to
restore 30 HP to a single Pokémon.', 30, 9, 20), (1697, 'ミネラル　たっぷりの　水。
ポケモン　１匹の　ＨＰを
３０だけ　回復する。', 30, 11, 20), (1698, '富含矿物质的水。
能让１只宝可梦
回复３０ＨＰ。', 30, 12, 20), (1699, 'A fizzy soda drink
that restores HP
by 60 points.', 31, 9, 5), (1700, 'A fizzy soda drink
that restores HP
by 60 points.', 31, 9, 6), (1701, 'A fizzy soda drink.
It restores the HP of one POKéMON
by 60 points.', 31, 9, 7), (1702, 'A fizzy soda drink.
It restores the HP of one Pokémon by
60 points.', 31, 9, 8), (1703, 'A fizzy soda drink.
It restores the HP of one Pokémon by
60 points.', 31, 9, 9), (1704, 'A fizzy soda drink.
It restores the HP of one Pokémon by
60 points.', 31, 9, 10), (1705, 'Une boisson pétillante.
Restaure 60 PV à un Pokémon.', 31, 5, 11), (1706, 'A fizzy soda drink.
It restores the HP of one Pokémon by
60 points.', 31, 9, 11), (1707, 'A fizzy soda drink.
It restores the HP of one Pokémon by
60 points.', 31, 9, 14), (1708, 'シュワっと　はじける　ソーダ。
ポケモン　１ひきの　ＨＰを
６０だけ　かいふくする。', 31, 1, 15), (1709, '싸하고 톡 쏘는 사이다.
포켓몬 1마리의 HP를
60만큼 회복한다.', 31, 3, 15), (1710, 'Une boisson pétillante.
Restaure 60 PV d’un Pokémon.', 31, 5, 15), (1711, 'Ein sprudelndes Mineralwasser, das die KP
eines Pokémon um 60 Punkte auffüllt.', 31, 6, 15), (1712, 'Chispeante bebida gaseosa que restaura 60 PS
de un Pokémon.', 31, 7, 15), (1713, 'Bevanda frizzante.
Restituisce 60 PS a un Pokémon.', 31, 8, 15), (1714, 'A highly carbonated soda drink.
When consumed, it restores
60 HP to an injured Pokémon.', 31, 9, 15), (1715, 'シュワっと　はじける　ソーダ。
ポケモン　１匹の　ＨＰを
６０だけ　回復する。', 31, 11, 15), (1716, 'シュワっと　はじける　ソーダ。
ポケモン　１ひきの　ＨＰを
５０だけ　かいふくする。', 31, 1, 17), (1717, '싸하고 톡 쏘는 사이다.
포켓몬 1마리의 HP를
50만큼 회복한다.', 31, 3, 17), (1718, '冒著氣泡的汽水。
能讓１隻寶可夢
回復５０ＨＰ。', 31, 4, 17), (1719, 'Une boisson pétillante.
Restaure 50 PV d’un Pokémon.', 31, 5, 17), (1720, 'Ein sprudelndes Mineralwasser, das die KP eines
Pokémon um 50 Punkte auffüllt.', 31, 6, 17), (1721, 'Chispeante bebida gaseosa que restaura 50 PS de
un Pokémon.', 31, 7, 17), (1722, 'Bevanda frizzante.
Restituisce 50 PS a un Pokémon.', 31, 8, 17), (1723, 'A highly carbonated soda drink. When consumed,
it restores up to 50 HP to an injured Pokémon.', 31, 9, 17), (1724, 'シュワっと　はじける　ソーダ。
ポケモン　１匹の　ＨＰを
５０だけ　回復する。', 31, 11, 17), (1725, '翻腾着气泡的汽水。
能让１只宝可梦
回复５０ＨＰ。', 31, 12, 17), (1726, 'シュワっと　はじける　ソーダ。
ポケモン　１ひきの　ＨＰを
５０だけ　かいふくする。', 31, 1, 18), (1727, '싸하고 톡 쏘는 사이다.
포켓몬 1마리의 HP를
50만큼 회복한다.', 31, 3, 18), (1728, '冒著氣泡的汽水。
能讓１隻寶可夢
回復５０ＨＰ。', 31, 4, 18), (1729, 'Une boisson pétillante.
Restaure 50 PV d’un Pokémon.', 31, 5, 18), (1730, 'Ein sprudelndes Mineralwasser, das die KP eines
Pokémon um 50 Punkte auffüllt.', 31, 6, 18), (1731, 'Chispeante bebida gaseosa que restaura 50 PS de
un Pokémon.', 31, 7, 18), (1732, 'Bevanda frizzante.
Restituisce 50 PS a un Pokémon.', 31, 8, 18), (1733, 'A highly carbonated soda drink. When consumed,
it restores up to 50 HP to an injured Pokémon.', 31, 9, 18), (1734, 'シュワっと　はじける　ソーダ。
ポケモン　１匹の　ＨＰを
５０だけ　回復する。', 31, 11, 18), (1735, '翻腾着气泡的汽水。
能让１只宝可梦
回复５０ＨＰ。', 31, 12, 18), (1736, 'シュワっと　はじける　ソーダ。
ポケモン　１ひきの　ＨＰを
５０だけ　かいふくする。', 31, 1, 19), (1737, '싸하고 톡 쏘는 사이다.
포켓몬 1마리의 HP를
50만큼 회복한다.', 31, 3, 19), (1738, '冒著氣泡的汽水。
能讓１隻寶可夢
回復50HP。', 31, 4, 19), (1739, 'Une boisson pétillante.
Restaure 50 PV d’un Pokémon.', 31, 5, 19), (1740, 'Ein sprudelndes Mineralwasser, das die KP eines
Pokémon um 50 Punkte auffüllt.', 31, 6, 19), (1741, 'Chispeante bebida gaseosa que restaura 50 PS de
un Pokémon.', 31, 7, 19), (1742, 'Bevanda frizzante.
Restituisce 50 PS a un Pokémon.', 31, 8, 19), (1743, 'A highly carbonated soda drink. It can be used to
restore 50 HP to a single Pokémon.', 31, 9, 19), (1744, 'シュワっと　はじける　ソーダ。
ポケモン　１匹の　ＨＰを
５０だけ　回復する。', 31, 11, 19), (1745, '翻腾着气泡的汽水。
能让１只宝可梦
回复50HP。', 31, 12, 19), (1746, 'シュワっと　はじける　ソーダ。
ポケモン　１ひきの　ＨＰを
５０だけ　かいふくする。', 31, 1, 20), (1747, '싸하고 톡 쏘는 사이다.
포켓몬 1마리의 HP를
50만큼 회복한다.', 31, 3, 20), (1748, '冒著氣泡的汽水。
能讓１隻寶可夢
回復５０ＨＰ。', 31, 4, 20), (1749, 'Une boisson pétillante.
Restaure 50 PV d’un Pokémon.', 31, 5, 20), (1750, 'Ein sprudelndes Mineralwasser, das die KP eines
Pokémon um 50 Punkte auffüllt.', 31, 6, 20), (1751, 'Chispeante bebida gaseosa que restaura 50 PS de un
Pokémon.', 31, 7, 20), (1752, 'Bevanda frizzante.
Restituisce 50 PS a un Pokémon.', 31, 8, 20), (1753, 'A highly carbonated soda drink. It can be used to
restore 50 HP to a single Pokémon.', 31, 9, 20), (1754, 'シュワっと　はじける　ソーダ。
ポケモン　１匹の　ＨＰを
５０だけ　回復する。', 31, 11, 20), (1755, '翻腾着气泡的汽水。
能让１只宝可梦
回复５０ＨＰ。', 31, 12, 20), (1756, 'A very sweet drink
that restores HP
by 80 points.', 32, 9, 5), (1757, 'A very sweet drink
that restores HP
by 80 points.', 32, 9, 6), (1758, 'A very sweet drink.
It restores the HP of one POKéMON
by 80 points.', 32, 9, 7), (1759, 'A very sweet drink.
It restores the HP of one Pokémon by
80 points.', 32, 9, 8), (1760, 'A very sweet drink.
It restores the HP of one Pokémon by
80 points.', 32, 9, 9), (1761, 'A very sweet drink.
It restores the HP of one Pokémon by
80 points.', 32, 9, 10), (1762, 'Une boisson très sucrée.
Restaure 80 PV à un Pokémon.', 32, 5, 11), (1763, 'A very sweet drink.
It restores the HP of one Pokémon by
80 points.', 32, 9, 11), (1764, 'A very sweet drink.
It restores the HP of one Pokémon by
80 points.', 32, 9, 14), (1765, 'とても　あまい　ジュース。
ポケモン　１ひきの　ＨＰを
８０だけ　かいふくする。', 32, 1, 15), (1766, '매우 달콤한 쥬스.
포켓몬 1마리의 HP를
80만큼 회복한다.', 32, 3, 15), (1767, 'Une boisson très sucrée.
Restaure 80 PV d’un Pokémon.', 32, 5, 15), (1768, 'Ein sehr süßes Getränk, das die KP
eines Pokémon um 80 Punkte auffüllt.', 32, 6, 15), (1769, 'Bebida muy dulce que restaura 80 PS de un
Pokémon.', 32, 7, 15), (1770, 'Bevanda molto dolce.
Restituisce 80 PS a un Pokémon.', 32, 8, 15), (1771, 'A very sweet and refreshing drink.
When consumed, it restores
80 HP to an injured Pokémon.', 32, 9, 15), (1772, 'とても　あまい　ジュース。
ポケモン　１匹の　ＨＰを
８０だけ　回復する。', 32, 11, 15), (1773, 'とても　あまい　ジュース。
ポケモン　１ひきの　ＨＰを
７０だけ　かいふくする。', 32, 1, 17), (1774, '매우 달콤한 쥬스.
포켓몬 1마리의 HP를
70만큼 회복한다.', 32, 3, 17), (1775, '非常甜的果汁。
能讓１隻寶可夢
回復７０ＨＰ。', 32, 4, 17), (1776, 'Une boisson très sucrée.
Restaure 70 PV d’un Pokémon.', 32, 5, 17), (1777, 'Ein sehr süßes Getränk, das die KP eines Pokémon
um 70 Punkte auffüllt.', 32, 6, 17), (1778, 'Bebida muy dulce que restaura 70 PS de un
Pokémon.', 32, 7, 17), (1779, 'Bevanda molto dolce.
Restituisce 70 PS a un Pokémon.', 32, 8, 17), (1780, 'A very sweet and refreshing drink. When consumed,
it restores up to 70 HP to an injured Pokémon.', 32, 9, 17), (1781, 'とても　あまい　ジュース。
ポケモン　１匹の　ＨＰを
７０だけ　回復する。', 32, 11, 17), (1782, '非常香甜的牛奶。
能让１只宝可梦
回复７０ＨＰ。', 32, 12, 17), (1783, 'とても　あまい　ジュース。
ポケモン　１ひきの　ＨＰを
７０だけ　かいふくする。', 32, 1, 18), (1784, '매우 달콤한 쥬스.
포켓몬 1마리의 HP를
70만큼 회복한다.', 32, 3, 18), (1785, '非常甜的果汁。
能讓１隻寶可夢
回復７０ＨＰ。', 32, 4, 18), (1786, 'Une boisson très sucrée.
Restaure 70 PV d’un Pokémon.', 32, 5, 18), (1787, 'Ein sehr süßes Getränk, das die KP eines Pokémon
um 70 Punkte auffüllt.', 32, 6, 18), (1790, 'A very sweet and refreshing drink. When consumed,
it restores up to 70 HP to an injured Pokémon.', 32, 9, 18), (1791, 'とても　あまい　ジュース。
ポケモン　１匹の　ＨＰを
７０だけ　回復する。', 32, 11, 18), (1792, '非常香甜的牛奶。
能让１只宝可梦
回复７０ＨＰ。', 32, 12, 18), (1793, 'とても　あまい　ジュース。
ポケモン　１ひきの　ＨＰを
７０だけ　かいふくする。', 32, 1, 19), (1794, '매우 달콤한 쥬스.
포켓몬 1마리의 HP를
70만큼 회복한다.', 32, 3, 19), (1795, '非常甜的果汁。
能讓１隻寶可夢
回復70HP。', 32, 4, 19), (1796, 'Une boisson très sucrée.
Restaure 70 PV d’un Pokémon.', 32, 5, 19), (1797, 'Ein sehr süßes Getränk, das die KP eines Pokémon
um 70 Punkte auffüllt.', 32, 6, 19), (1798, 'Bebida muy dulce que restaura 70 PS de un
Pokémon.', 32, 7, 19), (1799, 'Bevanda molto dolce.
Restituisce 70 PS a un Pokémon.', 32, 8, 19), (1800, 'A very sweet and refreshing drink. It can be used to
restore 70 HP to a single Pokémon.', 32, 9, 19), (1801, 'とても　あまい　ジュース。
ポケモン　１匹の　ＨＰを
７０だけ　回復する。', 32, 11, 19), (1802, '非常香甜的牛奶。
能让１只宝可梦
回复70HP。', 32, 12, 19), (1803, 'とても　あまい　ジュース。
ポケモン　１ひきの　ＨＰを
７０だけ　かいふくする。', 32, 1, 20), (1804, '매우 달콤한 쥬스.
포켓몬 1마리의 HP를
70만큼 회복한다.', 32, 3, 20), (1805, '非常甜的果汁。
能讓１隻寶可夢
回復７０ＨＰ。', 32, 4, 20), (1806, 'Une boisson très sucrée.
Restaure 70 PV d’un Pokémon.', 32, 5, 20), (1807, 'Ein sehr süßes Getränk, das die KP eines Pokémon um
70 Punkte auffüllt.', 32, 6, 20), (1808, 'Bebida muy dulce que restaura 70 PS de un Pokémon.', 32, 7, 20), (1809, 'Bevanda molto dolce.
Restituisce 70 PS a un Pokémon.', 32, 8, 20), (1810, 'A very sweet and refreshing drink. It can be used to
restore 70 HP to a single Pokémon.', 32, 9, 20), (1811, 'とても　あまい　ジュース。
ポケモン　１匹の　ＨＰを
７０だけ　回復する。', 32, 11, 20), (1812, '非常香甜的牛奶。
能让１只宝可梦
回复７０ＨＰ。', 32, 12, 20), (1813, 'A nutritious milk
that restores HP
by 100 points.', 33, 9, 5), (1814, 'A nutritious milk
that restores HP
by 100 points.', 33, 9, 6), (1815, 'Highly nutritious milk.
It restores the HP of one POKéMON
by 100 points.', 33, 9, 7), (1816, 'Milk with a very high nutrition content.
It restores the HP of one Pokémon by
100 points.', 33, 9, 8), (1817, 'Milk with a very high nutrition content.
It restores the HP of one Pokémon by
100 points.', 33, 9, 9), (1818, 'Milk with a very high nutrition content.
It restores the HP of one Pokémon by
100 points.', 33, 9, 10), (1819, 'Un lait très nourrissant.
Restaure 100 PV à un Pokémon.', 33, 5, 11), (1820, 'Milk with a very high nutrition content.
It restores the HP of one Pokémon by
100 points.', 33, 9, 11), (1821, 'Milk with a very high nutrition content.
It restores the HP of one Pokémon by
100 points.', 33, 9, 14), (1822, 'えいよう　まんてんの　ミルク。
ポケモン　１ひきの　ＨＰを
１００だけ　かいふくする。', 33, 1, 15), (1823, '영양 만점의 우유.
포켓몬 1마리의 HP를
100만큼 회복한다.', 33, 3, 15), (1824, 'Un lait très nourrissant.
Restaure 100 PV d’un Pokémon.', 33, 5, 15), (1825, 'Eine äußerst nährstoffreiche Milch, die die KP
eines Pokémon um 100 Punkte auffüllt.', 33, 6, 15), (1826, 'Leche de alto valor nutritivo que restaura 100 PS
de un Pokémon.', 33, 7, 15), (1827, 'Latte ricco di sostanze nutrienti.
Restituisce 100 PS a un Pokémon.', 33, 8, 15), (1828, 'A bottle of highly nutritious milk.
When consumed, it restores
100 HP to an injured Pokémon.', 33, 9, 15), (1829, '栄養満点の　ミルク。
ポケモン　１匹の　ＨＰを
１００だけ　回復する。', 33, 11, 15), (1830, 'えいよう　まんてんの　ミルク。
ポケモン　１ひきの　ＨＰを
１００だけ　かいふくする。', 33, 1, 17), (1831, '영양 만점의 우유.
포켓몬 1마리의 HP를
100만큼 회복한다.', 33, 3, 17), (1832, '營養滿分的鮮奶。
能讓１隻寶可夢
回復１００ＨＰ。', 33, 4, 17), (1833, 'Un lait très nourrissant.
Restaure 100 PV d’un Pokémon.', 33, 5, 17), (1834, 'Eine äußerst nährstoffreiche Milch, die die KP eines
Pokémon um 100 Punkte auffüllt.', 33, 6, 17), (1835, 'Leche de alto valor nutritivo que restaura 100 PS
de un Pokémon.', 33, 7, 17), (1836, 'Latte ricco di sostanze nutrienti.
Restituisce 100 PS a un Pokémon.', 33, 8, 17), (1837, 'A bottle of highly nutritious milk. When consumed,
it restores up to 100 HP to an injured Pokémon.', 33, 9, 17), (1838, '栄養満点の　ミルク。
ポケモン　１匹の　ＨＰを
１００だけ　回復する。', 33, 11, 17), (1839, '营养百分百的牛奶。
能让１只宝可梦
回复１００ＨＰ。', 33, 12, 17), (1840, 'えいよう　まんてんの　ミルク。
ポケモン　１ひきの　ＨＰを
１００だけ　かいふくする。', 33, 1, 18), (1841, '영양 만점의 우유.
포켓몬 1마리의 HP를
100만큼 회복한다.', 33, 3, 18), (1842, '營養滿分的鮮奶。
能讓１隻寶可夢
回復１００ＨＰ。', 33, 4, 18), (1843, 'Un lait très nourrissant.
Restaure 100 PV d’un Pokémon.', 33, 5, 18), (1844, 'Eine äußerst nährstoffreiche Milch, die die KP eines
Pokémon um 100 Punkte auffüllt.', 33, 6, 18), (1845, 'Leche de alto valor nutritivo que restaura 100 PS
de un Pokémon.', 33, 7, 18), (1846, 'Latte ricco di sostanze nutrienti.
Restituisce 100 PS a un Pokémon.', 33, 8, 18), (1847, 'A bottle of highly nutritious milk. When consumed,
it restores up to 100 HP to an injured Pokémon.', 33, 9, 18), (1848, '栄養満点の　ミルク。
ポケモン　１匹の　ＨＰを
１００だけ　回復する。', 33, 11, 18), (1849, '营养百分百的牛奶。
能让１只宝可梦
回复１００ＨＰ。', 33, 12, 18), (1850, 'えいよう　まんてんの　ミルク。
ポケモン　１ひきの　ＨＰを
１００だけ　かいふくする。', 33, 1, 19), (1851, '영양 만점의 우유.
포켓몬 1마리의 HP를
100만큼 회복한다.', 33, 3, 19), (1852, '營養滿分的鮮奶。
能讓１隻寶可夢
回復100HP。', 33, 4, 19), (1853, 'Un lait très nourrissant.
Restaure 100 PV d’un Pokémon.', 33, 5, 19), (1854, 'Eine äußerst nährstoffreiche Milch, die die KP eines
Pokémon um 100 Punkte auffüllt.', 33, 6, 19), (1855, 'Leche de alto valor nutritivo que restaura 100 PS
de un Pokémon.', 33, 7, 19), (1856, 'Latte ricco di sostanze nutrienti.
Restituisce 100 PS a un Pokémon.', 33, 8, 19), (1857, 'A bottle of highly nutritious milk. When consumed,
it restores up to 100 HP to an injured Pokémon.', 33, 9, 19), (1858, '栄養満点の　ミルク。
ポケモン　１匹の　ＨＰを
１００だけ　回復する。', 33, 11, 19), (1859, '营养百分百的牛奶。
能让１只宝可梦
回复100HP。', 33, 12, 19), (1860, 'えいよう　まんてんの　ミルク。
ポケモン　１ひきの　ＨＰを
１００だけ　かいふくする。', 33, 1, 20), (1861, '영양 만점의 우유.
포켓몬 1마리의 HP를
100만큼 회복한다.', 33, 3, 20), (1862, '營養滿分的鮮奶。
能讓１隻寶可夢
回復１００ＨＰ。', 33, 4, 20), (1863, 'Un lait très nourrissant.
Restaure 100 PV d’un Pokémon.', 33, 5, 20), (1864, 'Eine äußerst nährstoffreiche Milch, die die KP eines
Pokémon um 100 Punkte auffüllt.', 33, 6, 20), (1865, 'Leche de alto valor nutritivo que restaura 100 PS de un
Pokémon.', 33, 7, 20), (1866, 'Latte ricco di sostanze nutrienti.
Restituisce 100 PS a un Pokémon.', 33, 8, 20), (1867, 'A bottle of highly nutritious milk. It can be used to
restore 100 HP to a single Pokémon.', 33, 9, 20), (1868, '栄養満点の　ミルク。
ポケモン　１匹の　ＨＰを
１００だけ　回復する。', 33, 11, 20), (1869, '营养百分百的牛奶。
能让１只宝可梦
回复１００ＨＰ。', 33, 12, 20), (1870, 'A bitter powder
that restores HP
by 50 points.', 34, 9, 5), (1871, 'A bitter powder
that restores HP
by 50 points.', 34, 9, 6), (1872, 'A very bitter medicine powder.
It restores the HP of one POKéMON
by 50 points.', 34, 9, 7), (1873, 'A very bitter medicine powder.
It restores the HP of one Pokémon by
50 points.', 34, 9, 8), (1874, 'A very bitter medicine powder.
It restores the HP of one Pokémon by
50 points.', 34, 9, 9), (1875, 'A very bitter medicine powder.
It restores the HP of one Pokémon by
50 points.', 34, 9, 10), (1876, 'Une poudre médicinale très amère.
Restaure 50 PV à un Pokémon.', 34, 5, 11), (1877, 'A very bitter medicine powder.
It restores the HP of one Pokémon by
50 points.', 34, 9, 11), (1878, 'A very bitter medicine powder.
It restores the HP of one Pokémon by
50 points.', 34, 9, 14), (1879, 'とても　にがい　こなぐすり。
ポケモン　１ひきの　ＨＰを
５０だけ　かいふくする。', 34, 1, 15), (1880, '매우 쓴 가루약.
포켓몬 1마리의 HP를
50만큼 회복한다.', 34, 3, 15), (1881, 'Une poudre médicinale très amère.
Restaure 50 PV d’un Pokémon.', 34, 5, 15), (1882, 'Ein bitteres medizinisches Pulver, das die KP
eines Pokémon um 50 Punkte auffüllt.', 34, 6, 15), (1883, 'Polvo medicinal muy amargo que restaura 50 PS
de un Pokémon.', 34, 7, 15), (1884, 'Rimedio amarissimo in polvere.
Restituisce 50 PS a un Pokémon.', 34, 8, 15), (1885, 'A bitter medicine powder.
When consumed, it restores
50 HP to an injured Pokémon.', 34, 9, 15), (1886, 'とても　にがい　粉薬。
ポケモン　１匹の　ＨＰを
５０だけ　回復する。', 34, 11, 15), (1887, 'とても　にがい　こなぐすり。
ポケモン　１ひきの　ＨＰを
６０だけ　かいふくする。', 34, 1, 17), (1888, '매우 쓴 가루약.
포켓몬 1마리의 HP를
60만큼 회복한다.', 34, 3, 17), (1889, '非常苦的藥粉。
能讓１隻寶可夢
回復６０ＨＰ。', 34, 4, 17), (1890, 'Une poudre médicinale très amère.
Restaure 60 PV d’un Pokémon.', 34, 5, 17), (1891, 'Ein bitteres medizinisches Pulver, das die KP eines
Pokémon um 60 Punkte auffüllt.', 34, 6, 17), (1892, 'Polvo medicinal muy amargo que restaura 60 PS de
un Pokémon.', 34, 7, 17), (1893, 'Rimedio amarissimo in polvere.
Restituisce 60 PS a un Pokémon.', 34, 8, 17), (1894, 'A very bitter medicinal powder. When consumed,
it restores up to 60 HP to an injured Pokémon.', 34, 9, 17), (1895, 'とても　にがい　粉薬。
ポケモン　１匹の　ＨＰを
６０だけ　回復する。', 34, 11, 17), (1896, '非常苦的药粉。
能让１只宝可梦
回复６０ＨＰ。', 34, 12, 17), (1897, 'とても　にがい　こなぐすり。
ポケモン　１ひきの　ＨＰを
６０だけ　かいふくする。', 34, 1, 18), (1898, '매우 쓴 가루약.
포켓몬 1마리의 HP를
60만큼 회복한다.', 34, 3, 18), (1899, '非常苦的藥粉。
能讓１隻寶可夢
回復６０ＨＰ。', 34, 4, 18), (1900, 'Une poudre médicinale très amère.
Restaure 60 PV d’un Pokémon.', 34, 5, 18), (1901, 'Ein bitteres medizinisches Pulver, das die KP eines
Pokémon um 60 Punkte auffüllt.', 34, 6, 18), (1902, 'Polvo medicinal muy amargo que restaura 60 PS de
un Pokémon.', 34, 7, 18), (1903, 'Rimedio amarissimo in polvere.
Restituisce 60 PS a un Pokémon.', 34, 8, 18), (1904, 'A very bitter medicinal powder. When consumed,
it restores up to 60 HP to an injured Pokémon.', 34, 9, 18), (1905, 'とても　にがい　粉薬。
ポケモン　１匹の　ＨＰを
６０だけ　回復する。', 34, 11, 18), (1906, '非常苦的药粉。
能让１只宝可梦
回复６０ＨＰ。', 34, 12, 18), (1907, 'とても　にがい　こなぐすり。
ポケモン　１ひきの　ＨＰを
６０だけ　かいふくする。', 34, 1, 19), (1908, '매우 쓴 가루약.
포켓몬 1마리의 HP를
60만큼 회복한다.', 34, 3, 19), (1909, '非常苦的藥粉。
能讓１隻寶可夢
回復60HP。', 34, 4, 19), (1910, 'Une poudre médicinale très amère.
Restaure 60 PV d’un Pokémon.', 34, 5, 19), (1911, 'Ein bitteres medizinisches Pulver, das die KP eines
Pokémon um 60 Punkte auffüllt.', 34, 6, 19), (1912, 'Polvo medicinal muy amargo que restaura 60 PS de
un Pokémon.', 34, 7, 19), (1913, 'Rimedio amarissimo in polvere.
Restituisce 60 PS a un Pokémon.', 34, 8, 19), (1914, 'A very bitter medicinal powder. When consumed,
it restores up to 60 HP to an injured Pokémon.', 34, 9, 19), (1915, 'とても　にがい　粉薬。
ポケモン　１匹の　ＨＰを
６０だけ　回復する。', 34, 11, 19), (1916, '非常苦的药粉。
能让１只宝可梦
回复60HP。', 34, 12, 19), (2897, 'Raises the base
SP. DEF stat of one
POKéMON.', 52, 9, 6), (1917, 'とても　にがい　こなぐすり。
ポケモン　１ひきの　ＨＰを
６０だけ　かいふくする。', 34, 1, 20), (1918, '매우 쓴 가루약.
포켓몬 1마리의 HP를
60만큼 회복한다.', 34, 3, 20), (1919, '非常苦的藥粉。
能讓１隻寶可夢
回復６０ＨＰ。', 34, 4, 20), (1920, 'Une poudre médicinale très amère.
Restaure 60 PV d’un Pokémon.', 34, 5, 20), (1921, 'Ein bitteres medizinisches Pulver, das die KP eines
Pokémon um 60 Punkte auffüllt.', 34, 6, 20), (1922, 'Polvo medicinal muy amargo que restaura 60 PS de un
Pokémon.', 34, 7, 20), (1923, 'Rimedio amarissimo in polvere.
Restituisce 60 PS a un Pokémon.', 34, 8, 20), (1924, 'A very bitter medicinal powder. It can be used to
restore 60 HP to a single Pokémon.', 34, 9, 20), (1925, 'とても　にがい　粉薬。
ポケモン　１匹の　ＨＰを
６０だけ　回復する。', 34, 11, 20), (1926, '非常苦的药粉。
能让１只宝可梦
回复６０ＨＰ。', 34, 12, 20), (1927, 'A bitter root
that restores HP
by 200 points.', 35, 9, 5), (1928, 'A bitter root
that restores HP
by 200 points.', 35, 9, 6), (1929, 'A very bitter root.
It restores the HP of one POKéMON
by 200 points.', 35, 9, 7), (1930, 'A very bitter root.
It restores the HP of one Pokémon by
200 points.', 35, 9, 8), (1931, 'A very bitter root.
It restores the HP of one Pokémon by
200 points.', 35, 9, 9), (1932, 'A very bitter root.
It restores the HP of one Pokémon by
200 points.', 35, 9, 10), (1933, 'Une racine très amère.
Restaure 200 PV à un Pokémon.', 35, 5, 11), (1934, 'A very bitter root.
It restores the HP of one Pokémon by
200 points.', 35, 9, 11), (1935, 'A very bitter root.
It restores the HP of one Pokémon by
200 points.', 35, 9, 14), (1936, 'とても　にがい　ねっこ。
ポケモン　１ひきの　ＨＰを
２００だけ　かいふくする。', 35, 1, 15), (1937, '매우 쓴 뿌리.
포켓몬 1마리의 HP를
200만큼 회복한다.', 35, 3, 15), (1938, 'Une racine très amère.
Restaure 200 PV d’un Pokémon.', 35, 5, 15), (1939, 'Eine bittere Wurzel. Sie füllt die KP
eines Pokémon um 200 Punkte auf.', 35, 6, 15), (1940, 'Raíz muy amarga que restaura 200 PS de un
Pokémon.', 35, 7, 15), (1941, 'Radice amarissima.
Restituisce 200 PS a un Pokémon.', 35, 8, 15), (1942, 'An extremely bitter medicinal root.
When consumed, it restores
200 HP to an injured Pokémon.', 35, 9, 15), (1943, 'とても　にがい　ねっこ。
ポケモン　１匹の　ＨＰを
２００だけ　回復する。', 35, 11, 15), (1944, 'とても　にがい　ねっこ。
ポケモン　１ひきの　ＨＰを
１２０だけ　かいふくする。', 35, 1, 17), (1945, '매우 쓴 뿌리.
포켓몬 1마리의 HP를
120만큼 회복한다.', 35, 3, 17), (1946, '非常苦的根。
能讓１隻寶可夢
回復１２０ＨＰ。', 35, 4, 17), (1947, 'Une racine très amère.
Restaure 120 PV d’un Pokémon.', 35, 5, 17), (1948, 'Eine bittere Wurzel, die die KP eines Pokémon um
120 Punkte auffüllt.', 35, 6, 17), (1949, 'Raíz muy amarga que restaura 120 PS de un
Pokémon.', 35, 7, 17), (1950, 'Radice amarissima.
Restituisce 120 PS a un Pokémon.', 35, 8, 17), (1951, 'An extremely bitter medicinal root. When consumed,
it restores up to 120 HP to an injured Pokémon.', 35, 9, 17), (1952, 'とても　にがい　ねっこ。
ポケモン　１匹の　ＨＰを
１２０だけ　回復する。', 35, 11, 17), (1953, '非常苦的根。
能让１只宝可梦
回复１２０ＨＰ。', 35, 12, 17), (1954, 'とても　にがい　ねっこ。
ポケモン　１ひきの　ＨＰを
１２０だけ　かいふくする。', 35, 1, 18), (1955, '매우 쓴 뿌리.
포켓몬 1마리의 HP를
120만큼 회복한다.', 35, 3, 18), (1956, '非常苦的根。
能讓１隻寶可夢
回復１２０ＨＰ。', 35, 4, 18), (1957, 'Une racine très amère.
Restaure 120 PV d’un Pokémon.', 35, 5, 18), (1958, 'Eine bittere Wurzel, die die KP eines Pokémon um
120 Punkte auffüllt.', 35, 6, 18), (1959, 'Raíz muy amarga que restaura 120 PS de un
Pokémon.', 35, 7, 18), (1960, 'Radice amarissima.
Restituisce 120 PS a un Pokémon.', 35, 8, 18), (1961, 'An extremely bitter medicinal root. When consumed,
it restores up to 120 HP to an injured Pokémon.', 35, 9, 18), (1962, 'とても　にがい　ねっこ。
ポケモン　１匹の　ＨＰを
１２０だけ　回復する。', 35, 11, 18), (1963, '非常苦的根。
能让１只宝可梦
回复１２０ＨＰ。', 35, 12, 18), (1964, 'とても　にがい　ねっこ。
ポケモン　１ひきの　ＨＰを
１２０だけ　かいふくする。', 35, 1, 19), (1965, '매우 쓴 뿌리.
포켓몬 1마리의 HP를
120만큼 회복한다.', 35, 3, 19), (1966, '非常苦的根。
能讓１隻寶可夢
回復120HP。', 35, 4, 19), (1967, 'Une racine très amère.
Restaure 120 PV d’un Pokémon.', 35, 5, 19), (1968, 'Eine bittere Wurzel, die die KP eines Pokémon um
120 Punkte auffüllt.', 35, 6, 19), (1969, 'Raíz muy amarga que restaura 120 PS de un
Pokémon.', 35, 7, 19), (1970, 'Radice amarissima.
Restituisce 120 PS a un Pokémon.', 35, 8, 19), (1971, 'An extremely bitter medicinal root. When consumed,
it restores up to 120 HP to an injured Pokémon.', 35, 9, 19), (1972, 'とても　にがい　ねっこ。
ポケモン　１匹の　ＨＰを
１２０だけ　回復する。', 35, 11, 19), (1973, '非常苦的根。
能让１只宝可梦
回复120HP。', 35, 12, 19), (1974, 'とても　にがい　ねっこ。
ポケモン　１ひきの　ＨＰを
１２０だけ　かいふくする。', 35, 1, 20), (1975, '매우 쓴 뿌리.
포켓몬 1마리의 HP를
120만큼 회복한다.', 35, 3, 20), (1976, '非常苦的根。
能讓１隻寶可夢
回復１２０ＨＰ。', 35, 4, 20), (1977, 'Une racine très amère.
Restaure 120 PV d’un Pokémon.', 35, 5, 20), (1978, 'Eine bittere Wurzel, die die KP eines Pokémon um
120 Punkte auffüllt.', 35, 6, 20), (1979, 'Raíz muy amarga que restaura 120 PS de un Pokémon.', 35, 7, 20), (1980, 'Radice amarissima.
Restituisce 120 PS a un Pokémon.', 35, 8, 20), (1981, 'An extremely bitter medicinal root. It can be used to
restore 120 HP to a single Pokémon.', 35, 9, 20), (1982, 'とても　にがい　ねっこ。
ポケモン　１匹の　ＨＰを
１２０だけ　回復する。', 35, 11, 20), (3997, 'A seashell that you found inside Shoal Cave.', 71, 9, 17), (1983, '非常苦的根。
能让１只宝可梦
回复１２０ＨＰ。', 35, 12, 20), (1984, 'A bitter powder
that heals all
status problems.', 36, 9, 5), (1985, 'A bitter powder
that heals all
status problems.', 36, 9, 6), (1986, 'A very bitter medicine powder.
It heals all the status problems of
one POKéMON.', 36, 9, 7), (1987, 'A very bitter medicine powder.
It heals all the status problems of a
single Pokémon.', 36, 9, 8), (1988, 'A very bitter medicine powder.
It heals all the status problems of a
single Pokémon.', 36, 9, 9), (1989, 'A very bitter medicine powder.
It heals all the status problems of a
single Pokémon.', 36, 9, 10), (1990, 'Une poudre médicinale très amère.
Soigne tous les problèmes de statut
d’un Pokémon.', 36, 5, 11), (1991, 'A very bitter medicine powder.
It heals all the status problems of a
single Pokémon.', 36, 9, 11), (1992, 'A very bitter medicine powder.
It heals all the status problems of a
single Pokémon.', 36, 9, 14), (1993, 'とても　にがい　こなぐすり。
ポケモン　１ひきの　じょうたいの
いじょうを　すべて　かいふくする。', 36, 1, 15), (1994, '매우 쓴 가루약.
포켓몬 1마리의
상태 이상을 모두 회복한다.', 36, 3, 15), (1995, 'Une poudre médicinale très amère.
Soigne tous les problèmes de statut
d’un Pokémon.', 36, 5, 15), (1996, 'Ein bitteres medizinisches Pulver, das alle
Statusprobleme eines Pokémon aufhebt.', 36, 6, 15), (1997, 'Polvos medicinales muy amargos que curan todos
los problemas de estado de un Pokémon.', 36, 7, 15), (1998, 'Rimedio amarissimo in polvere.
Cura tutti i problemi di stato di un Pokémon.', 36, 8, 15), (1999, 'A very bitter medicine powder.
When consumed, it heals all of
a Pokémon’s status conditions.', 36, 9, 15), (2000, 'とても　にがい　粉薬。
ポケモン　１匹の　状態の
異常を　すべて　回復する。', 36, 11, 15), (2001, 'とても　にがい　こなぐすり。
ポケモン　１ひきの　じょうたいの
いじょうを　すべて　かいふくする。', 36, 1, 17), (2002, '매우 쓴 가루약.
포켓몬 1마리의
상태 이상을 모두 회복한다.', 36, 3, 17), (2003, '非常苦的藥粉。
能治癒１隻寶可夢的
所有異常狀態。', 36, 4, 17), (2004, 'Une poudre médicinale très amère.
Soigne tous les problèmes de statut
d’un Pokémon.', 36, 5, 17), (2005, 'Ein bitteres medizinisches Pulver, das alle
Statusprobleme eines Pokémon aufhebt.', 36, 6, 17), (2006, 'Polvos medicinales muy amargos que curan todos
los problemas de estado de un Pokémon.', 36, 7, 17), (2007, 'Rimedio amarissimo in polvere.
Cura tutti i problemi di stato di un Pokémon.', 36, 8, 17), (2008, 'A very bitter medicinal powder. It can be used once
to heal all the status conditions of a Pokémon.', 36, 9, 17), (2009, 'とても　にがい　粉薬。
ポケモン　１匹の　状態の
異常を　すべて　回復する。', 36, 11, 17), (2010, '非常苦的药粉。
能治愈１只宝可梦的
所有异常状态。', 36, 12, 17), (2011, 'とても　にがい　こなぐすり。
ポケモン　１ひきの　じょうたいの
いじょうを　すべて　かいふくする。', 36, 1, 18), (2012, '매우 쓴 가루약.
포켓몬 1마리의
상태 이상을 모두 회복한다.', 36, 3, 18), (2013, '非常苦的藥粉。
能治癒１隻寶可夢的
所有異常狀態。', 36, 4, 18), (2014, 'Une poudre médicinale très amère.
Soigne tous les problèmes de statut
d’un Pokémon.', 36, 5, 18), (2015, 'Ein bitteres medizinisches Pulver, das alle
Statusprobleme eines Pokémon aufhebt.', 36, 6, 18), (2016, 'Polvos medicinales muy amargos que curan todos
los problemas de estado de un Pokémon.', 36, 7, 18), (2017, 'Rimedio amarissimo in polvere.
Cura tutti i problemi di stato di un Pokémon.', 36, 8, 18), (2018, 'A very bitter medicinal powder. It can be used once
to heal all the status conditions of a Pokémon.', 36, 9, 18), (2019, 'とても　にがい　粉薬。
ポケモン　１匹の　状態の
異常を　すべて　回復する。', 36, 11, 18), (2020, '非常苦的药粉。
能治愈１只宝可梦的
所有异常状态。', 36, 12, 18), (2021, 'とても　にがい　こなぐすり。
ポケモン　１ひきの　じょうたいの
いじょうを　すべて　かいふくする。', 36, 1, 19), (2022, '매우 쓴 가루약.
포켓몬 1마리의
상태 이상을 모두 회복한다.', 36, 3, 19), (2023, '非常苦的藥粉。
能治癒１隻寶可夢的
所有異常狀態。', 36, 4, 19), (2024, 'Une poudre médicinale très amère.
Soigne tous les problèmes de statut d’un Pokémon.', 36, 5, 19), (2025, 'Ein bitteres medizinisches Pulver, das alle
Statusprobleme eines Pokémon aufhebt.', 36, 6, 19), (2026, 'Polvos medicinales muy amargos que curan todos
los problemas de estado de un Pokémon.', 36, 7, 19), (2027, 'Rimedio amarissimo in polvere.
Cura tutti i problemi di stato di un Pokémon.', 36, 8, 19), (2028, 'A very bitter medicinal powder. It can be used once
to heal all the status conditions of a Pokémon.', 36, 9, 19), (2029, 'とても　にがい　粉薬。
ポケモン　１匹の　状態の
異常を　すべて　回復する。', 36, 11, 19), (2030, '非常苦的药粉。
能治愈１只宝可梦的
所有异常状态。', 36, 12, 19), (2031, 'とても　にがい　こなぐすり。
ポケモン　１ひきの　じょうたいの
いじょうを　すべて　かいふくする。', 36, 1, 20), (2032, '매우 쓴 가루약.
포켓몬 1마리의
상태 이상을 모두 회복한다.', 36, 3, 20), (2033, '非常苦的藥粉。
能治癒１隻寶可夢的
所有異常狀態。', 36, 4, 20), (2034, 'Une poudre médicinale très amère.
Soigne toutes les altérations de statut d’un Pokémon.', 36, 5, 20), (2035, 'Ein bitteres medizinisches Pulver, das alle
Statusprobleme eines Pokémon aufhebt.', 36, 6, 20), (2036, 'Polvos medicinales muy amargos que curan todos los
problemas de estado de un Pokémon.', 36, 7, 20), (2037, 'Rimedio amarissimo in polvere.
Cura tutti i problemi di stato di un Pokémon.', 36, 8, 20), (2038, 'A very bitter medicinal powder. It can be used once
to heal all the status conditions of a Pokémon.', 36, 9, 20), (2039, 'とても　にがい　粉薬。
ポケモン　１匹の　状態の
異常を　すべて　回復する。', 36, 11, 20), (2040, '非常苦的药粉。
能治愈１只宝可梦的
所有异常状态。', 36, 12, 20), (2041, 'A very bitter herb
that revives a
fainted POKéMON.', 37, 9, 5), (2042, 'A very bitter herb
that revives a
fainted POKéMON.', 37, 9, 6), (2043, 'A very bitter medicinal herb.
It revives a fainted POKéMON,
restoring HP fully.', 37, 9, 7), (2044, 'A very bitter medicinal herb.
It revives a fainted Pokémon, fully
restoring its HP.', 37, 9, 8), (2045, 'A very bitter medicinal herb.
It revives a fainted Pokémon, fully
restoring its HP.', 37, 9, 9), (2046, 'A very bitter medicinal herb.
It revives a fainted Pokémon, fully
restoring its HP.', 37, 9, 10), (2047, 'Une herbe médicinale très amère.
Ranime un Pokémon K.O. et restaure
tous ses PV.', 37, 5, 11), (2048, 'A very bitter medicinal herb.
It revives a fainted Pokémon, fully
restoring its HP.', 37, 9, 11), (2049, 'A very bitter medicinal herb.
It revives a fainted Pokémon, fully
restoring its HP.', 37, 9, 14), (2050, 'とても　にがい　やくそう。
ひんしの　ポケモン　１ひきの
ＨＰを　すべて　かいふくする。', 37, 1, 15), (2051, '매우 쓴 약초.
기절한 포켓몬 1마리의
HP를 모두 회복한다.', 37, 3, 15), (2052, 'Une herbe médicinale très amère.
Ranime un Pokémon K.O. et restaure tous
ses PV.', 37, 5, 15), (2053, 'Ein bitteres medizinisches Kraut, das
kampfunfähige Pokémon belebt und die KP
vollständig auffüllt.', 37, 6, 15), (2054, 'Hierba muy amarga que reanima a un Pokémon
debilitado y restaura todos sus PS.', 37, 7, 15), (2055, 'Erba medicinale amarissima.
Rianima un Pokémon esausto e gli restituisce
tutti i PS.', 37, 8, 15), (2056, 'A terribly bitter medicinal herb.
It revives a fainted Pokémon and
fully restores its maximum HP.', 37, 9, 15), (2057, 'とても　にがい　薬草。
ひんしの　ポケモン　１匹の
ＨＰを　すべて　回復する。', 37, 11, 15), (2058, 'とても　にがい　やくそう。
ひんしの　ポケモン　１ひきの
ＨＰを　すべて　かいふくする。', 37, 1, 17), (2059, '매우 쓴 약초.
기절한 포켓몬 1마리의
HP를 모두 회복한다.', 37, 3, 17), (2060, '非常苦的藥草。
能讓１隻瀕死的寶可夢
回復所有ＨＰ。', 37, 4, 17), (2061, 'Une herbe médicinale très amère.
Ranime un Pokémon K.O. et restaure tous
ses PV.', 37, 5, 17), (2062, 'Ein bitteres medizinisches Kraut, das
kampfunfähige Pokémon belebt und die KP
vollständig auffüllt.', 37, 6, 17), (2063, 'Hierba muy amarga que reanima a un Pokémon
debilitado y restaura todos sus PS.', 37, 7, 17), (2064, 'Erba medicinale amarissima.
Rianima un Pokémon esausto e gli restituisce
tutti i PS.', 37, 8, 17), (2065, 'A terribly bitter medicinal herb. It revives a fainted
Pokémon and fully restores its maximum HP.', 37, 9, 17), (2066, 'とても　にがい　薬草。
ひんしの　ポケモン　１匹の
ＨＰを　すべて　回復する。', 37, 11, 17), (2067, '非常苦的药草。
能让１只濒死的宝可梦
回复所有ＨＰ。', 37, 12, 17), (2068, 'とても　にがい　やくそう。
ひんしの　ポケモン　１ひきの
ＨＰを　すべて　かいふくする。', 37, 1, 18), (2069, '매우 쓴 약초.
기절한 포켓몬 1마리의
HP를 모두 회복한다.', 37, 3, 18), (2070, '非常苦的藥草。
能讓１隻瀕死的寶可夢
回復所有ＨＰ。', 37, 4, 18), (2071, 'Une herbe médicinale très amère.
Ranime un Pokémon K.O. et restaure tous
ses PV.', 37, 5, 18), (2072, 'Ein bitteres medizinisches Kraut, das
kampfunfähige Pokémon belebt und die KP
vollständig auffüllt.', 37, 6, 18), (2073, 'Hierba muy amarga que reanima a un Pokémon
debilitado y restaura todos sus PS.', 37, 7, 18), (2074, 'Erba medicinale amarissima.
Rianima un Pokémon esausto e gli restituisce
tutti i PS.', 37, 8, 18), (2075, 'A terribly bitter medicinal herb. It revives a fainted
Pokémon and fully restores its maximum HP.', 37, 9, 18), (2076, 'とても　にがい　薬草。
ひんしの　ポケモン　１匹の
ＨＰを　すべて　回復する。', 37, 11, 18), (2077, '非常苦的药草。
能让１只濒死的宝可梦
回复所有ＨＰ。', 37, 12, 18), (2078, 'とても　にがい　やくそう。
ひんしの　ポケモン　１ひきの
ＨＰを　すべて　かいふくする。', 37, 1, 19), (2079, '매우 쓴 약초.
기절한 포켓몬 1마리의
HP를 모두 회복한다.', 37, 3, 19), (2080, '非常苦的藥草。
能讓１隻瀕死的寶可夢
回復所有HP。', 37, 4, 19), (2081, 'Une herbe médicinale très amère.
Ranime un Pokémon K.O. et restaure tous ses PV.', 37, 5, 19), (2082, 'Ein bitteres medizinisches Kraut, das
kampfunfähige Pokémon belebt und die KP
vollständig auffüllt.', 37, 6, 19), (2083, 'Hierba muy amarga que reanima a un Pokémon
debilitado y restaura todos sus PS.', 37, 7, 19), (2084, 'Erba medicinale amarissima.
Rianima un Pokémon esausto e gli restituisce
tutti i PS.', 37, 8, 19), (2085, 'A terribly bitter medicinal herb. It revives a fainted
Pokémon and fully restores its maximum HP.', 37, 9, 19), (2086, 'とても　にがい　薬草。
ひんしの　ポケモン　１匹の
ＨＰを　すべて　回復する。', 37, 11, 19), (2087, '非常苦的药草。
能让１只濒死的宝可梦
回复所有HP。', 37, 12, 19), (2088, 'とても　にがい　やくそう。
ひんしの　ポケモン　１ひきの
ＨＰを　すべて　かいふくする。', 37, 1, 20), (2089, '매우 쓴 약초.
기절한 포켓몬 1마리의
HP를 모두 회복한다.', 37, 3, 20), (2090, '非常苦的藥草。
能讓１隻瀕死的寶可夢
回復所有ＨＰ。', 37, 4, 20), (2091, 'Une herbe médicinale très amère.
Ranime un Pokémon K.O. et restaure tous ses PV.', 37, 5, 20), (2092, 'Ein bitteres medizinisches Kraut, das kampfunfähige
Pokémon belebt und die KP vollständig auffüllt.', 37, 6, 20), (2093, 'Hierba muy amarga que reanima a un Pokémon
debilitado y restaura todos sus PS.', 37, 7, 20), (2094, 'Erba medicinale amarissima.
Rianima un Pokémon esausto e gli restituisce
tutti i PS.', 37, 8, 20), (2095, 'A terribly bitter medicinal herb. It revives a fainted
Pokémon and fully restores its max HP.', 37, 9, 20), (2096, 'とても　にがい　薬草。
ひんしの　ポケモン　１匹の
ＨＰを　すべて　回復する。', 37, 11, 20), (2097, '非常苦的药草。
能让１只濒死的宝可梦
回复所有ＨＰ。', 37, 12, 20), (2098, 'Restores the PP
of a selected move
by 10.', 38, 9, 5), (2099, 'Restores the PP
of a selected move
by 10.', 38, 9, 6), (2100, 'Restores a selected move’s PP by
10 points for one POKéMON.', 38, 9, 7), (2101, 'It restores the PP of a Pokémon’s
selected move by a maximum of
10 points.', 38, 9, 8), (3998, '浅瀬の洞穴で
みつけた　貝殻。', 71, 11, 17), (2102, 'It restores the PP of a Pokémon’s
selected move by a maximum of
10 points.', 38, 9, 9), (2103, 'It restores the PP of a Pokémon’s
selected move by a maximum of
10 points.', 38, 9, 10), (2104, 'Restaure jusqu’à 10 PP d’une
capacité sélectionnée.', 38, 5, 11), (2105, 'It restores the PP of a Pokémon’s
selected move by a maximum of
10 points.', 38, 9, 11), (2106, 'It restores the PP of a Pokémon’s
selected move by a maximum of
10 points.', 38, 9, 14), (2107, 'ポケモンが　おぼえている
わざのうち　１つの　ＰＰを
１０だけ　かいふくする。', 38, 1, 15), (2108, '포켓몬이 기억하고 있는
기술 중 1개의 PP를
10만큼 회복한다.', 38, 3, 15), (2109, 'Restaure 10 PP d’une capacité sélectionnée.', 38, 5, 15), (2110, 'Füllt die AP einer ausgewählten Attacke
eines Pokémon um 10 Punkte auf.', 38, 6, 15), (2111, 'Restaura 10 PP del movimiento elegido de un
Pokémon.', 38, 7, 15), (2112, 'Restituisce un massimo di 10 PP a una mossa
a scelta tra quelle conosciute dal Pokémon.', 38, 8, 15), (2113, 'This medicine can restore 10 PP
to a single selected move that
has been learned by a Pokémon.', 38, 9, 15), (2114, 'ポケモンが　覚えている
技のうち　１つの　ＰＰを
１０だけ　回復する。', 38, 11, 15), (2115, 'ポケモンが　おぼえている
わざのうち　１つの　ＰＰを
１０だけ　かいふくする。', 38, 1, 17), (2116, '포켓몬이 기억하고 있는
기술 중 1개의 PP를
10만큼 회복한다.', 38, 3, 17), (2117, '能讓寶可夢已學會的
其中１個招式
回復１０ＰＰ。', 38, 4, 17), (2118, 'Restaure 10 PP d’une capacité sélectionnée.', 38, 5, 17), (2119, 'Füllt die AP einer ausgewählten Attacke eines
Pokémon um 10 Punkte auf.', 38, 6, 17), (2120, 'Restaura 10 PP del movimiento elegido de un
Pokémon.', 38, 7, 17), (2121, 'Restituisce un massimo di 10 PP a una mossa
a scelta tra quelle conosciute dal Pokémon.', 38, 8, 17), (2122, 'This medicine can restore 10 PP to a single
selected move that has been learned by
a Pokémon.', 38, 9, 17), (2123, 'ポケモンが　覚えている
技のうち　１つの　ＰＰを
１０だけ　回復する。', 38, 11, 17), (2124, '能让宝可梦学会的
其中１个招式
回复１０ＰＰ。', 38, 12, 17), (2125, 'ポケモンが　おぼえている
わざのうち　１つの　ＰＰを
１０だけ　かいふくする。', 38, 1, 18), (2126, '포켓몬이 기억하고 있는
기술 중 1개의 PP를
10만큼 회복한다.', 38, 3, 18), (2127, '能讓寶可夢已學會的
其中１個招式
回復１０ＰＰ。', 38, 4, 18), (2128, 'Restaure 10 PP d’une capacité sélectionnée.', 38, 5, 18), (2129, 'Füllt die AP einer ausgewählten Attacke eines
Pokémon um 10 Punkte auf.', 38, 6, 18), (2130, 'Restaura 10 PP del movimiento elegido de un
Pokémon.', 38, 7, 18), (2131, 'Restituisce un massimo di 10 PP a una mossa
a scelta tra quelle conosciute dal Pokémon.', 38, 8, 18), (2132, 'This medicine can restore 10 PP to a single
selected move that has been learned by
a Pokémon.', 38, 9, 18), (2133, 'ポケモンが　覚えている
技のうち　１つの　ＰＰを
１０だけ　回復する。', 38, 11, 18), (2134, '能让宝可梦学会的
其中１个招式
回复１０ＰＰ。', 38, 12, 18), (2135, 'ポケモンが　おぼえている
わざのうち　１つの　ＰＰを
１０だけ　かいふくする。', 38, 1, 19), (2136, '포켓몬이 기억하고 있는
기술 중 1개의 PP를
10만큼 회복한다.', 38, 3, 19), (2137, '能讓寶可夢已學會的
其中１個招式
回復10PP。', 38, 4, 19), (2138, 'Restaure 10 PP d’une capacité sélectionnée.', 38, 5, 19), (2139, 'Füllt die AP einer ausgewählten Attacke eines
Pokémon um 10 Punkte auf.', 38, 6, 19), (2140, 'Restaura 10 PP del movimiento elegido de un
Pokémon.', 38, 7, 19), (2141, 'Restituisce un massimo di 10 PP a una mossa
a scelta tra quelle conosciute dal Pokémon.', 38, 8, 19), (2142, 'This medicine can be used to restore 10 PP to a single
selected move that has been learned by a Pokémon.', 38, 9, 19), (2143, 'ポケモンが　覚えている
技のうち　１つの　ＰＰを
１０だけ　回復する。', 38, 11, 19), (2144, '能让宝可梦学会的
其中１个招式
回复10PP。', 38, 12, 19), (2145, 'ポケモンが　おぼえている
わざのうち　１つの　ＰＰを
１０だけ　かいふくする。', 38, 1, 20), (2146, '포켓몬이 기억하고 있는
기술 중 1개의 PP를
10만큼 회복한다.', 38, 3, 20), (2147, '能讓寶可夢已學會的
其中１個招式
回復１０ＰＰ。', 38, 4, 20), (2148, 'Restaure 10 PP d’une capacité sélectionnée.', 38, 5, 20), (2149, 'Füllt die AP einer ausgewählten Attacke eines Pokémon
um 10 Punkte auf.', 38, 6, 20), (2150, 'Restaura 10 PP del movimiento elegido de un Pokémon.', 38, 7, 20), (2151, 'Restituisce un massimo di 10 PP a una mossa
a scelta tra quelle conosciute dal Pokémon.', 38, 8, 20), (2152, 'This medicine can be used to restore 10 PP to a single
selected move that has been learned by a Pokémon.', 38, 9, 20), (2153, 'ポケモンが　覚えている
技のうち　１つの　ＰＰを
１０だけ　回復する。', 38, 11, 20), (2154, '能让宝可梦学会的
其中１个招式
回复１０ＰＰ。', 38, 12, 20), (2155, 'Fully restores the
PP of a selected
move.', 39, 9, 5), (2156, 'Fully restores the
PP of a selected
move.', 39, 9, 6), (2157, 'Fully restores a selected move’s PP
for one POKéMON.', 39, 9, 7), (2158, 'It fully restores the PP of a single
selected move that has been learned
by the target Pokémon.', 39, 9, 8), (2159, 'It fully restores the PP of a single
selected move that has been learned
by the target Pokémon.', 39, 9, 9), (2160, 'It fully restores the PP of a single
selected move that has been learned
by the target Pokémon.', 39, 9, 10), (2161, 'Restaure tous les PP d’une capacité
sélectionnée.', 39, 5, 11), (2162, 'It fully restores the PP of a single
selected move that has been learned
by the target Pokémon.', 39, 9, 11), (2163, 'It fully restores the PP of a single
selected move that has been learned
by the target Pokémon.', 39, 9, 14), (2164, 'ポケモンが　おぼえている
わざのうち　１つの　ＰＰを
すべて　かいふくする。', 39, 1, 15), (3999, '在浅滩洞穴这地方
找到的贝壳。', 71, 12, 17), (2165, '포켓몬이 기억하고 있는
기술 중 1개의 PP를
모두 회복한다.', 39, 3, 15), (2166, 'Restaure tous les PP d’une capacité
sélectionnée.', 39, 5, 15), (2167, 'Füllt die AP einer ausgewählten Attacke
eines Pokémon vollständig auf.', 39, 6, 15), (2168, 'Restaura completamente los PP del movimiento
elegido de un Pokémon.', 39, 7, 15), (2169, 'Restituisce tutti i PP a una mossa a scelta
tra quelle conosciute dal Pokémon.', 39, 8, 15), (2170, 'This medicine can fully restore the
PP of a single selected move that
has been learned by a Pokémon.', 39, 9, 15), (2171, 'ポケモンが　覚えている
技のうち　１つの　ＰＰを
すべて　回復する。', 39, 11, 15), (2172, 'ポケモンが　おぼえている
わざのうち　１つの　ＰＰを
すべて　かいふくする。', 39, 1, 17), (2173, '포켓몬이 기억하고 있는
기술 중 1개의 PP를
모두 회복한다.', 39, 3, 17), (2174, '能讓寶可夢已學會的
其中１個招式
回復所有ＰＰ。', 39, 4, 17), (2175, 'Restaure tous les PP d’une capacité sélectionnée.', 39, 5, 17), (2176, 'Füllt die AP einer ausgewählten Attacke eines
Pokémon vollständig auf.', 39, 6, 17), (2177, 'Restaura completamente los PP del movimiento
elegido de un Pokémon.', 39, 7, 17), (2178, 'Restituisce tutti i PP a una mossa a scelta
tra quelle conosciute dal Pokémon.', 39, 8, 17), (2179, 'This medicine can fully restore the PP of a single
selected move that has been learned by
a Pokémon.', 39, 9, 17), (2180, 'ポケモンが　覚えている
技のうち　１つの　ＰＰを
すべて　回復する。', 39, 11, 17), (2181, '能让宝可梦学会的
其中１个招式
回复所有ＰＰ。', 39, 12, 17), (2182, 'ポケモンが　おぼえている
わざのうち　１つの　ＰＰを
すべて　かいふくする。', 39, 1, 18), (2183, '포켓몬이 기억하고 있는
기술 중 1개의 PP를
모두 회복한다.', 39, 3, 18), (2184, '能讓寶可夢已學會的
其中１個招式
回復所有ＰＰ。', 39, 4, 18), (2185, 'Restaure tous les PP d’une capacité sélectionnée.', 39, 5, 18), (2186, 'Füllt die AP einer ausgewählten Attacke eines
Pokémon vollständig auf.', 39, 6, 18), (2187, 'Restaura completamente los PP del movimiento
elegido de un Pokémon.', 39, 7, 18), (2188, 'Restituisce tutti i PP a una mossa a scelta
tra quelle conosciute dal Pokémon.', 39, 8, 18), (2189, 'This medicine can fully restore the PP of a single
selected move that has been learned by
a Pokémon.', 39, 9, 18), (2190, 'ポケモンが　覚えている
技のうち　１つの　ＰＰを
すべて　回復する。', 39, 11, 18), (2191, '能让宝可梦学会的
其中１个招式
回复所有ＰＰ。', 39, 12, 18), (2192, 'ポケモンが　おぼえている
わざのうち　１つの　ＰＰを
すべて　かいふくする。', 39, 1, 19), (2193, '포켓몬이 기억하고 있는
기술 중 1개의 PP를
모두 회복한다.', 39, 3, 19), (2194, '能讓寶可夢已學會的
其中１個招式
回復所有PP。', 39, 4, 19), (2195, 'Restaure tous les PP d’une capacité sélectionnée.', 39, 5, 19), (2196, 'Füllt die AP einer ausgewählten Attacke eines
Pokémon vollständig auf.', 39, 6, 19), (2197, 'Restaura completamente los PP del movimiento
elegido de un Pokémon.', 39, 7, 19), (2198, 'Restituisce tutti i PP a una mossa a scelta
tra quelle conosciute dal Pokémon.', 39, 8, 19), (2199, 'This medicine can be used to fully restore the PP of
a single selected move that has been learned by
a Pokémon.', 39, 9, 19), (2200, 'ポケモンが　覚えている
技のうち　１つの　ＰＰを
すべて　回復する。', 39, 11, 19), (2201, '能让宝可梦学会的
其中１个招式
回复所有PP。', 39, 12, 19), (2202, 'ポケモンが　おぼえている
わざのうち　１つの　ＰＰを
すべて　かいふくする。', 39, 1, 20), (2203, '포켓몬이 기억하고 있는
기술 중 1개의 PP를
모두 회복한다.', 39, 3, 20), (2204, '能讓寶可夢已學會的
其中１個招式
回復所有ＰＰ。', 39, 4, 20), (2205, 'Restaure tous les PP d’une capacité sélectionnée.', 39, 5, 20), (2206, 'Füllt die AP einer ausgewählten Attacke eines Pokémon
vollständig auf.', 39, 6, 20), (2207, 'Restaura completamente los PP del movimiento elegido
de un Pokémon.', 39, 7, 20), (2208, 'Restituisce tutti i PP a una mossa a scelta
tra quelle conosciute dal Pokémon.', 39, 8, 20), (2209, 'This medicine can be used to fully restore the PP of
a single selected move that has been learned by
a Pokémon.', 39, 9, 20), (2210, 'ポケモンが　覚えている
技のうち　１つの　ＰＰを
すべて　回復する。', 39, 11, 20), (2211, '能让宝可梦学会的
其中１个招式
回复所有ＰＰ。', 39, 12, 20), (2212, 'Restores the PP
of all moves by 10.', 40, 9, 5), (2213, 'Restores the PP
of all moves by 10.', 40, 9, 6), (2214, 'Restores the PP of all moves for
one POKéMON by 10 points each.', 40, 9, 7), (2215, 'It restores the PP of all the
moves learned by the targeted Pokémon
by 10 points each.', 40, 9, 8), (2216, 'It restores the PP of all the
moves learned by the targeted Pokémon
by 10 points each.', 40, 9, 9), (2217, 'It restores the PP of all the
moves learned by the targeted Pokémon
by 10 points each.', 40, 9, 10), (2218, 'Restaure 10 PP de toutes les
capacités d’un Pokémon.', 40, 5, 11), (2219, 'It restores the PP of all the
moves learned by the targeted Pokémon
by 10 points each.', 40, 9, 11), (2220, 'It restores the PP of all the
moves learned by the targeted Pokémon
by 10 points each.', 40, 9, 14), (2221, 'ポケモンが　おぼえている
４つの　わざの　ＰＰを
１０ずつ　かいふくする。', 40, 1, 15), (2222, '포켓몬이 기억하고 있는
4개 기술의 PP를
10씩 회복한다.', 40, 3, 15), (2223, 'Restaure 10 PP de toutes les capacités
d’un Pokémon.', 40, 5, 15), (2224, 'Füllt die AP aller Attacken eines Pokémon
um 10 Punkte auf.', 40, 6, 15), (2225, 'Restaura 10 PP de todos los movimientos
aprendidos por el Pokémon elegido.', 40, 7, 15), (2226, 'Restituisce 10 PP a ciascuna delle mosse
conosciute dal Pokémon.', 40, 8, 15), (2227, 'This medicine can restore 10 PP
to each of the moves that have
been learned by a Pokémon.', 40, 9, 15), (2228, 'ポケモンが　覚えている
４つの　技の　ＰＰを
１０ずつ　回復する。', 40, 11, 15), (16534, 'Raises SP. ATK and
SP. DEF by focusing
the mind.', 308, 9, 5), (2229, 'ポケモンが　おぼえている
４つの　わざの　ＰＰを
１０ずつ　かいふくする。', 40, 1, 17), (2230, '포켓몬이 기억하고 있는
4개 기술의 PP를
10씩 회복한다.', 40, 3, 17), (2231, '能讓寶可夢已學會的
４個招式各
回復１０ＰＰ。', 40, 4, 17), (2232, 'Restaure 10 PP de toutes les capacités
d’un Pokémon.', 40, 5, 17), (2233, 'Füllt die AP aller Attacken eines Pokémon um
10 Punkte auf.', 40, 6, 17), (2234, 'Restaura 10 PP de todos los movimientos
aprendidos por el Pokémon elegido.', 40, 7, 17), (2235, 'Restituisce 10 PP a ciascuna delle mosse
conosciute dal Pokémon.', 40, 8, 17), (2236, 'This medicine can restore 10 PP to each of the
moves that have been learned by a Pokémon.', 40, 9, 17), (2237, 'ポケモンが　覚えている
４つの　技の　ＰＰを
１０ずつ　回復する。', 40, 11, 17), (2238, '能让宝可梦学会的
４个招式各
回复１０ＰＰ。', 40, 12, 17), (2239, 'ポケモンが　おぼえている
４つの　わざの　ＰＰを
１０ずつ　かいふくする。', 40, 1, 18), (2240, '포켓몬이 기억하고 있는
4개 기술의 PP를
10씩 회복한다.', 40, 3, 18), (2241, '能讓寶可夢已學會的
４個招式各
回復１０ＰＰ。', 40, 4, 18), (2242, 'Restaure 10 PP de toutes les capacités
d’un Pokémon.', 40, 5, 18), (2243, 'Füllt die AP aller Attacken eines Pokémon um
10 Punkte auf.', 40, 6, 18), (2244, 'Restaura 10 PP de todos los movimientos
aprendidos por el Pokémon elegido.', 40, 7, 18), (2245, 'Restituisce 10 PP a ciascuna delle mosse
conosciute dal Pokémon.', 40, 8, 18), (2246, 'This medicine can restore 10 PP to each of the
moves that have been learned by a Pokémon.', 40, 9, 18), (2247, 'ポケモンが　覚えている
４つの　技の　ＰＰを
１０ずつ　回復する。', 40, 11, 18), (2248, '能让宝可梦学会的
４个招式各
回复１０ＰＰ。', 40, 12, 18), (2249, 'ポケモンが　おぼえている
４つの　わざの　ＰＰを
１０ずつ　かいふくする。', 40, 1, 19), (2250, '포켓몬이 기억하고 있는
4개 기술의 PP를
10씩 회복한다.', 40, 3, 19), (2251, '能讓寶可夢已學會的
４個招式各
回復10PP。', 40, 4, 19), (2252, 'Restaure 10 PP de toutes les capacités d’un Pokémon.', 40, 5, 19), (2253, 'Füllt die AP aller Attacken eines Pokémon um
10 Punkte auf.', 40, 6, 19), (2254, 'Restaura 10 PP de todos los movimientos
aprendidos por el Pokémon elegido.', 40, 7, 19), (2255, 'Restituisce 10 PP a ciascuna delle mosse
conosciute dal Pokémon.', 40, 8, 19), (2256, 'This medicine can be used to restore 10 PP to each of
the moves that have been learned by a Pokémon.', 40, 9, 19), (2257, 'ポケモンが　覚えている
４つの　技の　ＰＰを
１０ずつ　回復する。', 40, 11, 19), (2258, '能让宝可梦学会的
４个招式各
回复10PP。', 40, 12, 19), (2259, 'ポケモンが　おぼえている
４つの　わざの　ＰＰを
１０ずつ　かいふくする。', 40, 1, 20), (2260, '포켓몬이 기억하고 있는
4개 기술의 PP를
10씩 회복한다.', 40, 3, 20), (2261, '能讓寶可夢已學會的
４個招式各
回復１０ＰＰ。', 40, 4, 20), (2262, 'Restaure 10 PP de toutes les capacités d’un Pokémon.', 40, 5, 20), (2263, 'Füllt die AP aller Attacken eines Pokémon um
10 Punkte auf.', 40, 6, 20), (2264, 'Restaura 10 PP de todos los movimientos aprendidos
por el Pokémon elegido.', 40, 7, 20), (2265, 'Restituisce 10 PP a ciascuna delle mosse
conosciute dal Pokémon.', 40, 8, 20), (2266, 'This medicine can be used to restore 10 PP to each of
the moves that have been learned by a Pokémon.', 40, 9, 20), (2267, 'ポケモンが　覚えている
４つの　技の　ＰＰを
１０ずつ　回復する。', 40, 11, 20), (2268, '能让宝可梦学会的
４个招式各
回复１０ＰＰ。', 40, 12, 20), (2269, 'Fully restores the
PP of a POKéMON’s
moves.', 41, 9, 5), (2270, 'Fully restores the
PP of a POKéMON’s
moves.', 41, 9, 6), (2271, 'Fully restores the PP of all moves
for one POKéMON.', 41, 9, 7), (2272, 'It fully restores the PP of all the
moves learned by the targeted
Pokémon.', 41, 9, 8), (2273, 'It fully restores the PP of all the
moves learned by the targeted
Pokémon.', 41, 9, 9), (2274, 'It fully restores the PP of all the
moves learned by the targeted
Pokémon.', 41, 9, 10), (2275, 'Restaure tous les PP de toutes
les capacités d’un Pokémon.', 41, 5, 11), (2276, 'It fully restores the PP of all the
moves learned by the targeted
Pokémon.', 41, 9, 11), (2277, 'It fully restores the PP of all the
moves learned by the targeted
Pokémon.', 41, 9, 14), (2278, 'ポケモンが　おぼえている
４つの　わざの　ＰＰを
すべて　かいふくする。', 41, 1, 15), (2279, '포켓몬이 기억하고 있는
4개 기술의 PP를
모두 회복한다.', 41, 3, 15), (2280, 'Restaure tous les PP de toutes les capacités
d’un Pokémon.', 41, 5, 15), (2281, 'Füllt alle AP aller Attacken eines Pokémon
vollständig auf.', 41, 6, 15), (2282, 'Restaura completamente los PP de todos los
movimientos aprendidos por el Pokémon elegido.', 41, 7, 15), (2283, 'Restituisce tutti i PP a ogni mossa conosciuta
dal Pokémon.', 41, 8, 15), (2284, 'This medicine can fully restore the
PP of all of the moves that have
been learned by a Pokémon.', 41, 9, 15), (2285, 'ポケモンが　覚えている
４つの　技の　ＰＰを
すべて　回復する。', 41, 11, 15), (2286, 'ポケモンが　おぼえている
４つの　わざの　ＰＰを
すべて　かいふくする。', 41, 1, 17), (2287, '포켓몬이 기억하고 있는
4개 기술의 PP를
모두 회복한다.', 41, 3, 17), (2288, '能讓寶可夢已學會的
４個招式
回復所有ＰＰ。', 41, 4, 17), (2289, 'Restaure tous les PP de toutes les capacités
d’un Pokémon.', 41, 5, 17), (2290, 'Füllt alle AP aller Attacken eines Pokémon
vollständig auf.', 41, 6, 17), (2291, 'Restaura completamente los PP de todos los
movimientos aprendidos por el Pokémon elegido.', 41, 7, 17), (2292, 'Restituisce tutti i PP a ogni mossa conosciuta
dal Pokémon.', 41, 8, 17), (2293, 'This medicine can fully restore the PP of all of the
moves that have been learned by a Pokémon.', 41, 9, 17), (2294, 'ポケモンが　覚えている
４つの　技の　ＰＰを
すべて　回復する。', 41, 11, 17), (2295, '能让宝可梦学会的
４个招式
回复所有ＰＰ。', 41, 12, 17), (2296, 'ポケモンが　おぼえている
４つの　わざの　ＰＰを
すべて　かいふくする。', 41, 1, 18), (2297, '포켓몬이 기억하고 있는
4개 기술의 PP를
모두 회복한다.', 41, 3, 18), (2298, '能讓寶可夢已學會的
４個招式
回復所有ＰＰ。', 41, 4, 18), (2299, 'Restaure tous les PP de toutes les capacités
d’un Pokémon.', 41, 5, 18), (2300, 'Füllt alle AP aller Attacken eines Pokémon
vollständig auf.', 41, 6, 18), (2301, 'Restaura completamente los PP de todos los
movimientos aprendidos por el Pokémon elegido.', 41, 7, 18), (2302, 'Restituisce tutti i PP a ogni mossa conosciuta
dal Pokémon.', 41, 8, 18), (2303, 'This medicine can fully restore the PP of all of the
moves that have been learned by a Pokémon.', 41, 9, 18), (2304, 'ポケモンが　覚えている
４つの　技の　ＰＰを
すべて　回復する。', 41, 11, 18), (2305, '能让宝可梦学会的
４个招式
回复所有ＰＰ。', 41, 12, 18), (2306, 'ポケモンが　おぼえている
４つの　わざの　ＰＰを
すべて　かいふくする。', 41, 1, 19), (2307, '포켓몬이 기억하고 있는
4개 기술의 PP를
모두 회복한다.', 41, 3, 19), (2308, '能讓寶可夢已學會的
４個招式
回復所有PP。', 41, 4, 19), (2309, 'Restaure tous les PP de toutes les capacités
d’un Pokémon.', 41, 5, 19), (2310, 'Füllt alle AP aller Attacken eines Pokémon
vollständig auf.', 41, 6, 19), (2311, 'Restaura completamente los PP de todos los
movimientos aprendidos por el Pokémon elegido.', 41, 7, 19), (2312, 'Restituisce tutti i PP a ogni mossa conosciuta
dal Pokémon.', 41, 8, 19), (2313, 'This medicine can be used to fully restore the PP of all
of the moves that have been learned by a Pokémon.', 41, 9, 19), (2314, 'ポケモンが　覚えている
４つの　技の　ＰＰを
すべて　回復する。', 41, 11, 19), (2315, '能让宝可梦学会的
４个招式
回复所有PP。', 41, 12, 19), (2316, 'ポケモンが　おぼえている
４つの　わざの　ＰＰを
すべて　かいふくする。', 41, 1, 20), (2317, '포켓몬이 기억하고 있는
4개 기술의 PP를
모두 회복한다.', 41, 3, 20), (2318, '能讓寶可夢已學會的
４個招式
回復所有ＰＰ。', 41, 4, 20), (2319, 'Restaure tous les PP de toutes les capacités
d’un Pokémon.', 41, 5, 20), (2320, 'Füllt die AP aller Attacken eines Pokémon
vollständig auf.', 41, 6, 20), (2321, 'Restaura completamente los PP de todos los
movimientos aprendidos por el Pokémon elegido.', 41, 7, 20), (2322, 'Restituisce tutti i PP a ogni mossa conosciuta
dal Pokémon.', 41, 8, 20), (2323, 'This medicine can be used to fully restore the PP of all
of the moves that have been learned by a Pokémon.', 41, 9, 20), (2324, 'ポケモンが　覚えている
４つの　技の　ＰＰを
すべて　回復する。', 41, 11, 20), (2325, '能让宝可梦学会的
４个招式
回复所有ＰＰ。', 41, 12, 20), (2326, 'A local specialty
that heals all
status problems.', 42, 9, 5), (2327, 'A local specialty
that heals all
status problems.', 42, 9, 6), (2328, 'LAVARIDGE TOWN’s local specialty.
It heals all the status problems of
one POKéMON.', 42, 9, 7), (2329, 'Lavaridge Town’s local specialty.
It heals all the status problems of
one Pokémon.', 42, 9, 8), (2330, 'Lavaridge Town’s local specialty.
It heals all the status problems of
one Pokémon.', 42, 9, 9), (2331, 'Lavaridge Town’s local specialty.
It heals all the status problems of
one Pokémon.', 42, 9, 10), (2332, 'La spécialité de la ville de Vermilava.
Soigne tous les problèmes de statut
d’un Pokémon.', 42, 5, 11), (2333, 'Lavaridge Town’s local specialty.
It heals all the status problems of
one Pokémon.', 42, 9, 11), (2334, 'Lavaridge Town’s local specialty.
It heals all the status problems of
one Pokémon.', 42, 9, 14), (2335, 'フエンめいぶつの　せんべい。
ポケモン　１ひきの　じょうたいの
いじょうを　すべて　かいふくする。', 42, 1, 15), (2336, '용암마을의 명물인 전병.
포켓몬 1마리의
상태 이상을 회복한다.', 42, 3, 15), (2337, 'La spécialité de la ville de Vermilava.
Soigne tous les problèmes de statut
d’un Pokémon.', 42, 5, 15), (2338, 'Eine Spezialität aus Bad Lavastadt, die alle
Statusprobleme eines Pokémon heilt.', 42, 6, 15), (2339, 'Dulce típico de Pueblo Lavacalda que cura todos
los problemas de estado de un Pokémon.', 42, 7, 15), (2340, 'Specialità tipica di Cuordilava.
Cura tutti i problemi di stato di un Pokémon.', 42, 8, 15), (2341, 'Lavaridge Town’s local specialty.
It can be used once to heal all the
status conditions of a Pokémon.', 42, 9, 15), (2342, 'フエン名物の　せんべい。
ポケモン　１匹の　状態の
異常を　すべて　回復する。', 42, 11, 15), (2343, 'フエンめいぶつの　せんべい。
ポケモン　１ひきの　じょうたいの
いじょうを　すべて　かいふくする。', 42, 1, 17), (2344, '용암마을의 명물인 전병.
포켓몬 1마리의
상태 이상을 회복한다.', 42, 3, 17), (2345, '釜炎特產的仙貝。
能治癒１隻寶可夢的
所有異常狀態。', 42, 4, 17), (2346, 'La spécialité de la ville de Vermilava.
Soigne tous les problèmes de statut
d’un Pokémon.', 42, 5, 17), (2347, 'Eine Spezialität aus Bad Lavastadt, die alle
Statusprobleme eines Pokémon heilt.', 42, 6, 17), (2348, 'Dulce típico de Pueblo Lavacalda que cura todos
los problemas de estado de un Pokémon.', 42, 7, 17), (2349, 'Specialità tipica di Cuordilava.
Cura tutti i problemi di stato di un Pokémon.', 42, 8, 17), (2350, 'Lavaridge Town’s local specialty. It can be used
once to heal all the status conditions of a Pokémon.', 42, 9, 17), (2351, 'フエン名物の　せんべい。
ポケモン　１匹の　状態の
異常を　すべて　回復する。', 42, 11, 17), (2352, '釜炎特产的仙贝。
能治愈１只宝可梦的
所有异常状态。', 42, 12, 17), (2353, 'フエンめいぶつの　せんべい。
ポケモン　１ひきの　じょうたいの
いじょうを　すべて　かいふくする。', 42, 1, 18), (2354, '용암마을의 명물인 전병.
포켓몬 1마리의
상태 이상을 회복한다.', 42, 3, 18), (2355, '釜炎特產的仙貝。
能治癒１隻寶可夢的
所有異常狀態。', 42, 4, 18), (2356, 'La spécialité de la ville de Vermilava.
Soigne tous les problèmes de statut
d’un Pokémon.', 42, 5, 18), (2357, 'Eine Spezialität aus Bad Lavastadt, die alle
Statusprobleme eines Pokémon heilt.', 42, 6, 18), (2358, 'Dulce típico de Pueblo Lavacalda que cura todos
los problemas de estado de un Pokémon.', 42, 7, 18), (2359, 'Specialità tipica di Cuordilava.
Cura tutti i problemi di stato di un Pokémon.', 42, 8, 18), (2360, 'Lavaridge Town’s local specialty. It can be used
once to heal all the status conditions of a Pokémon.', 42, 9, 18), (2361, 'フエン名物の　せんべい。
ポケモン　１匹の　状態の
異常を　すべて　回復する。', 42, 11, 18), (2362, '釜炎特产的仙贝。
能治愈１只宝可梦的
所有异常状态。', 42, 12, 18), (2363, 'フエンめいぶつの　せんべい。
ポケモン　１ひきの　じょうたいの
いじょうを　すべて　かいふくする。', 42, 1, 19), (2364, '용암마을의 명물인 전병.
포켓몬 1마리의
상태 이상을 회복한다.', 42, 3, 19), (2365, '釜炎特產的仙貝。
能治癒１隻寶可夢的
所有異常狀態。', 42, 4, 19), (2366, 'Une spécialité de Vermilava.
Soigne toutes les altérations de statut d’un Pokémon.', 42, 5, 19), (2367, 'Eine Spezialität aus Bad Lavastadt, die alle
Statusprobleme eines Pokémon heilt.', 42, 6, 19), (2368, 'Dulce típico de Pueblo Lavacalda que cura todos
los problemas de estado de un Pokémon.', 42, 7, 19), (2369, 'Specialità tipica di Cuordilava.
Cura tutti i problemi di stato di un Pokémon.', 42, 8, 19), (2370, 'Lavaridge Town’s local specialty. It can be used
once to heal all the status conditions of a Pokémon.', 42, 9, 19), (2371, 'フエン名物の　せんべい。
ポケモン　１匹の　状態の
異常を　すべて　回復する。', 42, 11, 19), (2372, '釜炎特产的仙贝。
能治愈１只宝可梦的
所有异常状态。', 42, 12, 19), (2373, 'フエンめいぶつの　せんべい。
ポケモン　１ひきの　じょうたいの
いじょうを　すべて　かいふくする。', 42, 1, 20), (2374, '용암마을의 명물인 전병.
포켓몬 1마리의
상태 이상을 회복한다.', 42, 3, 20), (2375, '釜炎特產的仙貝。
能治癒１隻寶可夢的
所有異常狀態。', 42, 4, 20), (2376, 'Une spécialité de Vermilava.
Soigne toutes les altérations de statut d’un Pokémon.', 42, 5, 20), (2377, 'Eine Spezialität aus Bad Lavastadt, die alle
Statusprobleme eines Pokémon heilt.', 42, 6, 20), (2378, 'Dulce típico de Pueblo Lavacalda que cura todos los
problemas de estado de un Pokémon.', 42, 7, 20), (2379, 'Specialità tipica di Cuordilava.
Cura tutti i problemi di stato di un Pokémon.', 42, 8, 20), (2380, 'Lavaridge Town’s local specialty. It can be used
once to heal all the status conditions of a Pokémon.', 42, 9, 20), (2381, 'フエン名物の　せんべい。
ポケモン　１匹の　状態の
異常を　すべて　回復する。', 42, 11, 20), (2382, '釜炎特产的仙贝。
能治愈１只宝可梦的
所有异常状态。', 42, 12, 20), (2383, 'A 100% pure juice
that restores HP
by 20 points.', 43, 9, 5), (2384, 'A 100% pure juice
that restores HP
by 20 points.', 43, 9, 6), (2385, 'A 100% pure juice.
It restores the HP of one POKéMON
by 20 points.', 43, 9, 7), (2386, 'A 100% pure juice made of Berries.
It restores the HP of one Pokémon by
just 20 points.', 43, 9, 8), (2387, 'A 100% pure juice made of Berries.
It restores the HP of one Pokémon by
just 20 points.', 43, 9, 9), (2388, 'A 100% pure juice made of Berries.
It restores the HP of one Pokémon by
just 20 points.', 43, 9, 10), (2389, 'Une boisson 100% pur jus de Baies.
Restaure 20 PV à un Pokémon.', 43, 5, 11), (2390, 'A 100% pure juice made of Berries.
It restores the HP of one Pokémon by
just 20 points.', 43, 9, 11), (2391, 'A 100% pure juice made of Berries.
It restores the HP of one Pokémon by
just 20 points.', 43, 9, 14), (2392, 'きのみ　１００％の　ジュース。
ポケモン　１ひきの　ＨＰを
２０だけ　かいふくする。', 43, 1, 15), (2393, '나무열매 100% 쥬스.
포켓몬 1마리의 HP를
20만큼 회복한다.', 43, 3, 15), (2394, 'Une boisson 100 % pur Jus de Baie.
Restaure 20 PV d’un Pokémon.', 43, 5, 15), (2395, 'Hundertprozentiger Fruchtsaft, aus Beeren
gekeltert. Füllt die KP eines Pokémon
um 20 KP auf.', 43, 6, 15), (2396, 'Zumo de bayas 100% natural que restaura 20 PS
de un Pokémon.', 43, 7, 15), (2397, 'Bevanda di puro succo di bacche.
Restituisce 20 PS a un Pokémon.', 43, 8, 15), (2398, 'A 100 percent pure juice made of Berries.
When consumed, it restores
20 HP to an injured Pokémon.', 43, 9, 15), (2399, 'きのみ　１００％の　ジュース。
ポケモン　１匹の　ＨＰを
２０だけ　回復する。', 43, 11, 15), (2400, 'きのみ　１００％の　ジュース。
ポケモン　１ひきの　ＨＰを
２０だけ　かいふくする。', 43, 1, 17), (2401, '나무열매 100% 쥬스.
포켓몬 1마리의 HP를
20만큼 회복한다.', 43, 3, 17), (2402, '１００％樹果果汁。
能讓１隻寶可夢
回復２０ＨＰ。', 43, 4, 17), (2403, 'Une boisson 100 % pur Jus de Baie.
Restaure 20 PV d’un Pokémon.', 43, 5, 17), (2404, 'Hundertprozentiger Fruchtsaft, aus Beeren
gekeltert. Füllt die KP eines Pokémon um
20 Punkte auf.', 43, 6, 17), (2405, 'Zumo de bayas 100% natural que restaura 20 PS
de un Pokémon.', 43, 7, 17), (2406, 'Bevanda di puro succo di bacche.
Restituisce 20 PS a un Pokémon.', 43, 8, 17), (2407, 'A 100 percent pure juice made of Berries.
When consumed, it restores 20 HP to an
injured Pokémon.', 43, 9, 17), (2408, 'きのみ　１００％の　ジュース。
ポケモン　１匹の　ＨＰを
２０だけ　回復する。', 43, 11, 17), (2409, '１００％树果果汁。
能让１只宝可梦
回复２０ＨＰ。', 43, 12, 17), (2410, 'きのみ　１００％の　ジュース。
ポケモン　１ひきの　ＨＰを
２０だけ　かいふくする。', 43, 1, 18), (2411, '나무열매 100% 쥬스.
포켓몬 1마리의 HP를
20만큼 회복한다.', 43, 3, 18), (2412, '１００％樹果果汁。
能讓１隻寶可夢
回復２０ＨＰ。', 43, 4, 18), (2413, 'Une boisson 100 % pur Jus de Baie.
Restaure 20 PV d’un Pokémon.', 43, 5, 18), (2414, 'Hundertprozentiger Fruchtsaft, aus Beeren
gekeltert. Füllt die KP eines Pokémon um
20 Punkte auf.', 43, 6, 18), (2415, 'Zumo de bayas 100% natural que restaura 20 PS
de un Pokémon.', 43, 7, 18), (2416, 'Bevanda di puro succo di bacche.
Restituisce 20 PS a un Pokémon.', 43, 8, 18), (2417, 'A 100 percent pure juice made of Berries.
When consumed, it restores 20 HP to an
injured Pokémon.', 43, 9, 18), (2418, 'きのみ　１００％の　ジュース。
ポケモン　１匹の　ＨＰを
２０だけ　回復する。', 43, 11, 18), (2419, '１００％树果果汁。
能让１只宝可梦
回复２０ＨＰ。', 43, 12, 18), (2420, 'きのみ　１００％の　ジュース。
ポケモン　１ひきの　ＨＰを
２０だけ　かいふくする。', 43, 1, 19), (2421, '나무열매 100% 쥬스.
포켓몬 1마리의 HP를
20만큼 회복한다.', 43, 3, 19), (2422, '100％樹果果汁。
能讓１隻寶可夢
回復20HP。', 43, 4, 19), (2423, 'Une boisson 100 % pur Jus de Baie.
Restaure 20 PV d’un Pokémon.', 43, 5, 19), (2424, 'Hundertprozentiger Fruchtsaft, aus Beeren
gekeltert. Füllt die KP eines Pokémon um
20 Punkte auf.', 43, 6, 19), (2425, 'Zumo de bayas 100% natural que restaura 20 PS
de un Pokémon.', 43, 7, 19), (2426, 'Bevanda di puro succo di bacche.
Restituisce 20 PS a un Pokémon.', 43, 8, 19), (2427, 'A 100 percent pure juice made of Berries.
When consumed, it restores 20 HP to an
injured Pokémon.', 43, 9, 19), (2428, 'きのみ　１００％の　ジュース。
ポケモン　１匹の　ＨＰを
２０だけ　回復する。', 43, 11, 19), (2429, '100％树果果汁。
能让１只宝可梦
回复20HP。', 43, 12, 19), (2430, 'きのみ　１００％の　ジュース。
ポケモン　１ひきの　ＨＰを
２０だけ　かいふくする。', 43, 1, 20), (2431, '나무열매 100% 쥬스.
포켓몬 1마리의 HP를
20만큼 회복한다.', 43, 3, 20), (2432, '１００％樹果果汁。
能讓１隻寶可夢
回復２０ＨＰ。', 43, 4, 20), (2433, 'Une boisson 100 % pur Jus de Baie.
Restaure 20 PV d’un Pokémon.', 43, 5, 20), (2434, 'Hundertprozentiger Fruchtsaft, aus Beeren gekeltert.
Füllt die KP eines Pokémon um 20 Punkte auf.', 43, 6, 20), (2435, 'Zumo de bayas 100% natural que restaura 20 PS de un
Pokémon.', 43, 7, 20), (2436, 'Bevanda di puro succo di bacche.
Restituisce 20 PS a un Pokémon.', 43, 8, 20), (2437, 'A 100 percent pure juice made of Berries.
It can be used to restore 20 HP to a single Pokémon.', 43, 9, 20), (2438, 'きのみ　１００％の　ジュース。
ポケモン　１匹の　ＨＰを
２０だけ　回復する。', 43, 11, 20), (2439, '１００％树果果汁。
能让１只宝可梦
回复２０ＨＰ。', 43, 12, 20), (2440, 'Fully revives and
restores all
fainted POKéMON.', 44, 9, 5), (2441, 'Fully revives and
restores all
fainted POKéMON.', 44, 9, 6), (2442, 'Revives all fainted POKéMON,
restoring HP fully.', 44, 9, 7), (2443, 'It revives all fainted Pokémon.
In doing so, it also fully restores
their HP.', 44, 9, 8), (2444, 'It revives all fainted Pokémon.
In doing so, it also fully restores
their HP.', 44, 9, 9), (2445, 'It revives all fainted Pokémon.
In doing so, it also fully restores
their HP.', 44, 9, 10), (2446, 'Ranime tous les Pokémon K.O. et
restaure tous leurs PV.', 44, 5, 11), (2447, 'It revives all fainted Pokémon.
In doing so, it also fully restores
their HP.', 44, 9, 11), (2448, 'It revives all fainted Pokémon.
In doing so, it also fully restores
their HP.', 44, 9, 14), (2449, 'ひんしに　なってしまった
ポケモン　ぜんいんの　ＨＰを
すべて　かいふくする。', 44, 1, 15), (2450, '기절해 버린
포켓몬 전원의 HP를
모두 회복한다.', 44, 3, 15), (2451, 'Ranime tous les Pokémon K.O. et restaure tous
leurs PV.', 44, 5, 15), (2452, 'Belebt und erfrischt alle besiegten Pokémon
und füllt deren KP wieder vollständig auf.', 44, 6, 15), (2453, 'Reanima completamente a todos los Pokémon
debilitados y restaura todos sus PS.', 44, 7, 15), (2454, 'Rianima tutti i Pokémon esausti, restituendo loro
anche tutti i PS.', 44, 8, 15), (2455, 'This rare ash can revive all fainted
Pokémon in a party. In doing so, it
also fully restores their maximum HP.', 44, 9, 15), (2456, 'ひんしに　なってしまった
ポケモン　全員の　ＨＰを
すべて　回復する。', 44, 11, 15), (2457, 'ひんしに　なってしまった
ポケモン　ぜんいんの　ＨＰを
すべて　かいふくする。', 44, 1, 17), (2458, '기절해 버린
포켓몬 전원의 HP를
모두 회복한다.', 44, 3, 17), (2459, '能讓所有
陷入瀕死的寶可夢
回復所有ＨＰ。', 44, 4, 17), (2460, 'Ranime tous les Pokémon K.O. et restaure tous
leurs PV.', 44, 5, 17), (2461, 'Belebt und erfrischt alle besiegten Pokémon und
füllt deren KP wieder vollständig auf.', 44, 6, 17), (2462, 'Reanima completamente a todos los Pokémon
debilitados y restaura todos sus PS.', 44, 7, 17), (2463, 'Rimedio che rianima tutti i Pokémon esausti,
restituendo loro anche tutti i PS.', 44, 8, 17), (2464, 'This rare ash can revive all fainted Pokémon in a
party. In doing so, it also fully restores their
maximum HP.', 44, 9, 17), (2465, 'ひんしに　なってしまった
ポケモン　全員の　ＨＰを
すべて　回復する。', 44, 11, 17), (2466, '能让陷入濒死的
全部宝可梦
回复所有ＨＰ。', 44, 12, 17), (2467, 'ひんしに　なってしまった
ポケモン　ぜんいんの　ＨＰを
すべて　かいふくする。', 44, 1, 18), (2468, '기절해 버린
포켓몬 전원의 HP를
모두 회복한다.', 44, 3, 18), (2469, '能讓所有
陷入瀕死的寶可夢
回復所有ＨＰ。', 44, 4, 18), (2470, 'Ranime tous les Pokémon K.O. et restaure tous
leurs PV.', 44, 5, 18), (2471, 'Belebt und erfrischt alle besiegten Pokémon und
füllt deren KP wieder vollständig auf.', 44, 6, 18), (2472, 'Reanima completamente a todos los Pokémon
debilitados y restaura todos sus PS.', 44, 7, 18), (2473, 'Rimedio che rianima tutti i Pokémon esausti,
restituendo loro anche tutti i PS.', 44, 8, 18), (2474, 'This rare ash can revive all fainted Pokémon in a
party. In doing so, it also fully restores their
maximum HP.', 44, 9, 18), (2475, 'ひんしに　なってしまった
ポケモン　全員の　ＨＰを
すべて　回復する。', 44, 11, 18), (2476, '能让陷入濒死的
全部宝可梦
回复所有ＨＰ。', 44, 12, 18), (2477, 'ひんしに　なってしまった
ポケモン　ぜんいんの　ＨＰを
すべて　かいふくする。', 44, 1, 19), (2478, '기절해 버린
포켓몬 전원의 HP를
모두 회복한다.', 44, 3, 19), (2479, '能讓所有
陷入瀕死的寶可夢
回復所有HP。', 44, 4, 19), (2480, 'Ranime tous les Pokémon K.O. et restaure tous leurs PV.', 44, 5, 19), (2481, 'Belebt und erfrischt alle besiegten Pokémon und
füllt deren KP wieder vollständig auf.', 44, 6, 19), (2482, 'Reanima completamente a todos los Pokémon
debilitados y restaura todos sus PS.', 44, 7, 19), (2483, 'Rimedio che rianima tutti i Pokémon esausti,
restituendo loro anche tutti i PS.', 44, 8, 19), (2484, 'This rare ash can revive all fainted Pokémon in a
party. In doing so, it also fully restores their
maximum HP.', 44, 9, 19), (2485, 'ひんしに　なってしまった
ポケモン　全員の　ＨＰを
すべて　回復する。', 44, 11, 19), (2486, '能让陷入濒死的
全部宝可梦
回复所有HP。', 44, 12, 19), (2487, 'ひんしに　なってしまった
ポケモン　ぜんいんの　ＨＰを
すべて　かいふくする。', 44, 1, 20), (2488, '기절해 버린
포켓몬 전원의 HP를
모두 회복한다.', 44, 3, 20), (2489, '能讓所有
陷入瀕死的寶可夢
回復所有ＨＰ。', 44, 4, 20), (2490, 'Ranime tous les Pokémon K.O. et restaure tous leurs PV.', 44, 5, 20), (2491, 'Belebt und erfrischt alle besiegten Pokémon und
füllt deren KP wieder vollständig auf.', 44, 6, 20), (2492, 'Reanima completamente a todos los Pokémon
debilitados y restaura todos sus PS.', 44, 7, 20), (2493, 'Rimedio che rianima tutti i Pokémon esausti,
restituendo loro anche tutti i PS.', 44, 8, 20), (2494, 'This rare ash can revive all fainted Pokémon in a
party. In doing so, it also fully restores their max HP.', 44, 9, 20), (2495, 'ひんしに　なってしまった
ポケモン　全員の　ＨＰを
すべて　回復する。', 44, 11, 20), (2496, '能让陷入濒死的
全部宝可梦
回复所有ＨＰ。', 44, 12, 20), (2497, 'Raises the HP of
one POKéMON.', 45, 9, 5), (2498, 'Raises the base HP
of one POKéMON.', 45, 9, 6), (2499, 'A nutritious drink for POKéMON.
It raises the base HP of one
POKéMON.', 45, 9, 7), (2500, 'A nutritious drink for Pokémon.
It raises the base HP of a single
Pokémon.', 45, 9, 8), (2501, 'A nutritious drink for Pokémon.
It raises the base HP of a single
Pokémon.', 45, 9, 9), (2502, 'A nutritious drink for Pokémon.
It raises the base HP of a single
Pokémon.', 45, 9, 10), (2503, 'Une boisson très nutritive qui monte
les PV de base d’un Pokémon.', 45, 5, 11), (2504, 'A nutritious drink for Pokémon.
It raises the base HP of a single
Pokémon.', 45, 9, 11), (2505, 'A nutritious drink for Pokémon.
It raises the base HP of a single
Pokémon.', 45, 9, 14), (2506, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　ＨＰの
きそポイントを　あげる。', 45, 1, 15), (2507, '포켓몬의 영양 드링크.
포켓몬 1마리의 HP
기초 포인트를 올린다.', 45, 3, 15), (2508, 'Une boisson très nutritive qui augmente
les PV de base d’un Pokémon.', 45, 5, 15), (2509, 'Ein gehaltvolles Getränk, das den KP-Basiswert
eines Pokémon dauerhaft erhöht.', 45, 6, 15), (2510, 'Nutritiva bebida que potencia los PS de base de
un Pokémon.', 45, 7, 15), (2511, 'Bevanda nutriente per Pokémon.
Aumenta i punti base dei PS.', 45, 8, 15), (2512, 'A nutritious drink for Pokémon.
When consumed, it raises the
base HP of a single Pokémon.', 45, 9, 15), (2513, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　ＨＰの
基礎ポイントを　あげる。', 45, 11, 15), (2514, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　ＨＰの
きそポイントを　あげる。', 45, 1, 17), (2515, '포켓몬의 영양 드링크.
포켓몬 1마리의 HP
기초 포인트를 올린다.', 45, 3, 17), (2516, '寶可夢的營養飲料。
能提高１隻寶可夢的
ＨＰ的基礎點數。', 45, 4, 17), (2517, 'Une boisson très nutritive qui augmente
les PV de base d’un Pokémon.', 45, 5, 17), (2518, 'Ein gehaltvolles Getränk, das den KP-Basiswert
eines Pokémon dauerhaft erhöht.', 45, 6, 17), (2519, 'Nutritiva bebida que potencia los PS de base de
un Pokémon.', 45, 7, 17), (2520, 'Bevanda nutriente per Pokémon.
Aumenta i punti base dei PS.', 45, 8, 17), (2521, 'A nutritious drink for Pokémon. When consumed,
it raises the base HP of a single Pokémon.', 45, 9, 17), (2522, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　ＨＰの
基礎ポイントを　あげる。', 45, 11, 17), (2523, '宝可梦的营养饮料。
能提高１只宝可梦的
ＨＰ的基础点数。', 45, 12, 17), (2524, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　ＨＰの
きそポイントを　あげる。', 45, 1, 18), (2525, '포켓몬의 영양 드링크.
포켓몬 1마리의 HP
기초 포인트를 올린다.', 45, 3, 18), (2526, '寶可夢的營養飲料。
能提高１隻寶可夢的
ＨＰ的基礎點數。', 45, 4, 18), (2527, 'Une boisson très nutritive qui augmente
les PV de base d’un Pokémon.', 45, 5, 18), (2528, 'Ein gehaltvolles Getränk, das den KP-Basiswert
eines Pokémon dauerhaft erhöht.', 45, 6, 18), (2529, 'Nutritiva bebida que potencia los PS de base de
un Pokémon.', 45, 7, 18), (2530, 'Bevanda nutriente per Pokémon.
Aumenta i punti base dei PS.', 45, 8, 18), (2531, 'A nutritious drink for Pokémon. When consumed,
it raises the base HP of a single Pokémon.', 45, 9, 18), (2532, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　ＨＰの
基礎ポイントを　あげる。', 45, 11, 18), (2533, '宝可梦的营养饮料。
能提高１只宝可梦的
ＨＰ的基础点数。', 45, 12, 18), (2534, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　ＨＰの
きそポイントを　あげる。', 45, 1, 19), (2535, '포켓몬의 영양 드링크.
포켓몬 1마리의 HP
기초 포인트를 올린다.', 45, 3, 19), (2536, '寶可夢的營養飲料。
能提高１隻寶可夢的
HP的基礎點數。', 45, 4, 19), (2537, 'Une boisson très nutritive qui augmente les PV de base
d’un Pokémon.', 45, 5, 19), (2538, 'Ein gehaltvolles Getränk, das den KP-Basiswert
eines Pokémon dauerhaft erhöht.', 45, 6, 19), (2539, 'Nutritiva bebida que potencia los PS de base de
un Pokémon.', 45, 7, 19), (2540, 'Bevanda nutriente per Pokémon.
Aumenta i punti base dei PS.', 45, 8, 19), (2541, 'A nutritious drink for Pokémon. When consumed,
it raises the base HP of a single Pokémon.', 45, 9, 19), (2542, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　ＨＰの
基礎ポイントを　あげる。', 45, 11, 19), (2543, '宝可梦的营养饮料。
能提高１只宝可梦的
HP的基础点数。', 45, 12, 19), (2544, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　ＨＰの
きそポイントを　あげる。', 45, 1, 20), (2545, '포켓몬의 영양 드링크.
포켓몬 1마리의 HP
기초 포인트를 올린다.', 45, 3, 20), (2546, '寶可夢的營養飲料。
能提高１隻寶可夢的
ＨＰ的基礎點數。', 45, 4, 20), (2547, 'Une boisson très nutritive qui augmente
les PV de base d’un Pokémon.', 45, 5, 20), (2548, 'Ein gehaltvolles Getränk, das den KP-Basiswert eines
Pokémon dauerhaft erhöht.', 45, 6, 20), (2549, 'Nutritiva bebida que potencia los PS de base de
un Pokémon.', 45, 7, 20), (2550, 'Bevanda nutriente per Pokémon.
Aumenta i punti base dei PS.', 45, 8, 20), (2551, 'A nutritious drink for Pokémon. When consumed,
it raises the HP base points of a single Pokémon.', 45, 9, 20), (2552, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　ＨＰの
基礎ポイントを　あげる。', 45, 11, 20), (2553, '宝可梦的营养饮料。
能提高１只宝可梦的
ＨＰ的基础点数。', 45, 12, 20), (2554, 'Raises the stat
ATTACK of one
POKéMON.', 46, 9, 5), (2555, 'Raises the base
ATTACK stat of one
POKéMON.', 46, 9, 6), (2556, 'A nutritious drink for POKéMON.
It raises the base ATTACK stat of
one POKéMON.', 46, 9, 7), (2557, 'A nutritious drink for Pokémon.
It raises the base Attack stat of a
single Pokémon.', 46, 9, 8), (2558, 'A nutritious drink for Pokémon.
It raises the base Attack stat of a
single Pokémon.', 46, 9, 9), (2559, 'A nutritious drink for Pokémon.
It raises the base Attack stat of a
single Pokémon.', 46, 9, 10), (2560, 'Une boisson très nutritive qui monte
l’Attaque de base d’un Pokémon.', 46, 5, 11), (2561, 'A nutritious drink for Pokémon.
It raises the base Attack stat of a
single Pokémon.', 46, 9, 11), (2562, 'A nutritious drink for Pokémon.
It raises the base Attack stat of a
single Pokémon.', 46, 9, 14), (2563, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　こうげきの
きそポイントを　あげる。', 46, 1, 15), (2564, '포켓몬의 영양 드링크.
포켓몬 1마리의 공격
기초 포인트를 올린다.', 46, 3, 15), (2565, 'Une boisson très nutritive qui augmente
l’Attaque de base d’un Pokémon.', 46, 5, 15), (2566, 'Ein gehaltvolles Getränk, das den
Angriffs-Basiswert eines Pokémon
dauerhaft erhöht.', 46, 6, 15), (2567, 'Nutritiva bebida que potencia el Ataque de base
de un Pokémon.', 46, 7, 15), (2568, 'Bevanda nutriente per Pokémon.
Aumenta i punti base dell’Attacco.', 46, 8, 15), (2569, 'A nutritious drink for Pokémon.
When consumed, it raises the base
Attack stat of a single Pokémon.', 46, 9, 15), (2570, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　攻撃の
基礎ポイントを　あげる。', 46, 11, 15), (2571, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　こうげきの
きそポイントを　あげる。', 46, 1, 17), (2572, '포켓몬의 영양 드링크.
포켓몬 1마리의 공격
기초 포인트를 올린다.', 46, 3, 17), (2573, '寶可夢的營養飲料。
能提高１隻寶可夢的
攻擊的基礎點數。', 46, 4, 17), (2574, 'Une boisson très nutritive qui augmente
l’Attaque de base d’un Pokémon.', 46, 5, 17), (2575, 'Ein gehaltvolles Getränk, das den
Angriffs-Basiswert eines Pokémon
dauerhaft erhöht.', 46, 6, 17), (2576, 'Nutritiva bebida que potencia el Ataque de base
de un Pokémon.', 46, 7, 17), (2577, 'Bevanda nutriente per Pokémon.
Aumenta i punti base dell’Attacco.', 46, 8, 17), (2578, 'A nutritious drink for Pokémon. When consumed,
it raises the base Attack stat of a single Pokémon.', 46, 9, 17), (2579, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　攻撃の
基礎ポイントを　あげる。', 46, 11, 17), (2580, '宝可梦的营养饮料。
能提高１只宝可梦的
攻击的基础点数。', 46, 12, 17), (2581, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　こうげきの
きそポイントを　あげる。', 46, 1, 18), (2582, '포켓몬의 영양 드링크.
포켓몬 1마리의 공격
기초 포인트를 올린다.', 46, 3, 18), (2583, '寶可夢的營養飲料。
能提高１隻寶可夢的
攻擊的基礎點數。', 46, 4, 18), (2584, 'Une boisson très nutritive qui augmente
l’Attaque de base d’un Pokémon.', 46, 5, 18), (2585, 'Ein gehaltvolles Getränk, das den
Angriffs-Basiswert eines Pokémon
dauerhaft erhöht.', 46, 6, 18), (2586, 'Nutritiva bebida que potencia el Ataque de base
de un Pokémon.', 46, 7, 18), (2587, 'Bevanda nutriente per Pokémon.
Aumenta i punti base dell’Attacco.', 46, 8, 18), (2588, 'A nutritious drink for Pokémon. When consumed,
it raises the base Attack stat of a single Pokémon.', 46, 9, 18), (2589, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　攻撃の
基礎ポイントを　あげる。', 46, 11, 18), (2590, '宝可梦的营养饮料。
能提高１只宝可梦的
攻击的基础点数。', 46, 12, 18), (2591, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　こうげきの
きそポイントを　あげる。', 46, 1, 19), (2592, '포켓몬의 영양 드링크.
포켓몬 1마리의 공격
기초 포인트를 올린다.', 46, 3, 19), (2593, '寶可夢的營養飲料。
能提高１隻寶可夢的
攻擊的基礎點數。', 46, 4, 19), (2594, 'Une boisson très nutritive qui augmente l’Attaque
de base d’un Pokémon.', 46, 5, 19), (2595, 'Ein gehaltvolles Getränk, das den
Angriffs-Basiswert eines Pokémon
dauerhaft erhöht.', 46, 6, 19), (2596, 'Nutritiva bebida que potencia el Ataque de base
de un Pokémon.', 46, 7, 19), (2597, 'Bevanda nutriente per Pokémon.
Aumenta i punti base dell’Attacco.', 46, 8, 19), (2598, 'A nutritious drink for Pokémon. When consumed,
it raises the base Attack stat of a single Pokémon.', 46, 9, 19), (2599, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　攻撃の
基礎ポイントを　あげる。', 46, 11, 19), (2600, '宝可梦的营养饮料。
能提高１只宝可梦的
攻击的基础点数。', 46, 12, 19), (2601, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　こうげきの
きそポイントを　あげる。', 46, 1, 20), (2602, '포켓몬의 영양 드링크.
포켓몬 1마리의 공격
기초 포인트를 올린다.', 46, 3, 20), (2603, '寶可夢的營養飲料。
能提高１隻寶可夢的
攻擊的基礎點數。', 46, 4, 20), (2604, 'Une boisson très nutritive qui augmente
l’Attaque de base d’un Pokémon.', 46, 5, 20), (2605, 'Ein gehaltvolles Getränk, das den Angriffs-Basiswert
eines Pokémon dauerhaft erhöht.', 46, 6, 20), (2606, 'Nutritiva bebida que potencia el Ataque de base de un
Pokémon.', 46, 7, 20), (2607, 'Bevanda nutriente per Pokémon.
Aumenta i punti base dell’Attacco.', 46, 8, 20), (2608, 'A nutritious drink for Pokémon. When consumed,
it raises the Attack base points of a single Pokémon.', 46, 9, 20), (2609, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　攻撃の
基礎ポイントを　あげる。', 46, 11, 20), (2610, '宝可梦的营养饮料。
能提高１只宝可梦的
攻击的基础点数。', 46, 12, 20), (2611, 'Raises the stat
DEFENSE of one
POKéMON.', 47, 9, 5), (2612, 'Raises the base
DEFENSE stat of
one POKéMON.', 47, 9, 6), (2613, 'A nutritious drink for POKéMON.
It raises the base DEFENSE stat of
one POKéMON.', 47, 9, 7), (2614, 'A nutritious drink for Pokémon.
It raises the base Defense stat of a
single Pokémon.', 47, 9, 8), (2615, 'A nutritious drink for Pokémon.
It raises the base Defense stat of a
single Pokémon.', 47, 9, 9), (2616, 'A nutritious drink for Pokémon.
It raises the base Defense stat of a
single Pokémon.', 47, 9, 10), (2617, 'Une boisson très nutritive qui monte
la Défense de base d’un Pokémon.', 47, 5, 11), (2618, 'A nutritious drink for Pokémon.
It raises the base Defense stat of a
single Pokémon.', 47, 9, 11), (2619, 'A nutritious drink for Pokémon.
It raises the base Defense stat of a
single Pokémon.', 47, 9, 14), (2620, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　ぼうぎょの
きそポイントを　あげる。', 47, 1, 15), (2621, '포켓몬의 영양 드링크.
포켓몬 1마리의 방어
기초 포인트를 올린다.', 47, 3, 15), (2622, 'Une boisson très nutritive qui augmente
la Défense de base d’un Pokémon.', 47, 5, 15), (2623, 'Ein gehaltvolles Getränk, das den
Verteidigungs-Basiswert eines Pokémon
dauerhaft erhöht.', 47, 6, 15), (2624, 'Nutritiva bebida que potencia la Defensa de base
de un Pokémon.', 47, 7, 15), (2625, 'Bevanda nutriente per Pokémon.
Aumenta i punti base della Difesa.', 47, 8, 15), (2626, 'A nutritious drink for Pokémon.
When consumed, it raises the base
Defense stat of a single Pokémon.', 47, 9, 15), (2627, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　防御の
基礎ポイントを　あげる。', 47, 11, 15), (2628, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　ぼうぎょの
きそポイントを　あげる。', 47, 1, 17), (2629, '포켓몬의 영양 드링크.
포켓몬 1마리의 방어
기초 포인트를 올린다.', 47, 3, 17), (2630, '寶可夢的營養飲料。
能提高１隻寶可夢的
防禦的基礎點數。', 47, 4, 17), (2631, 'Une boisson très nutritive qui augmente
la Défense de base d’un Pokémon.', 47, 5, 17), (2632, 'Ein gehaltvolles Getränk, das den
Verteidigungs-Basiswert eines Pokémon
dauerhaft erhöht.', 47, 6, 17), (2633, 'Nutritiva bebida que potencia la Defensa de base
de un Pokémon.', 47, 7, 17), (2634, 'Bevanda nutriente per Pokémon.
Aumenta i punti base della Difesa.', 47, 8, 17), (2635, 'A nutritious drink for Pokémon. When consumed, it
raises the base Defense stat of a single Pokémon.', 47, 9, 17), (2636, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　防御の
基礎ポイントを　あげる。', 47, 11, 17), (2637, '宝可梦的营养饮料。
能提高１只宝可梦的
防御的基础点数。', 47, 12, 17), (2638, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　ぼうぎょの
きそポイントを　あげる。', 47, 1, 18), (2639, '포켓몬의 영양 드링크.
포켓몬 1마리의 방어
기초 포인트를 올린다.', 47, 3, 18), (2640, '寶可夢的營養飲料。
能提高１隻寶可夢的
防禦的基礎點數。', 47, 4, 18), (2641, 'Une boisson très nutritive qui augmente
la Défense de base d’un Pokémon.', 47, 5, 18), (2642, 'Ein gehaltvolles Getränk, das den
Verteidigungs-Basiswert eines Pokémon
dauerhaft erhöht.', 47, 6, 18), (2643, 'Nutritiva bebida que potencia la Defensa de base
de un Pokémon.', 47, 7, 18), (2644, 'Bevanda nutriente per Pokémon.
Aumenta i punti base della Difesa.', 47, 8, 18), (2645, 'A nutritious drink for Pokémon. When consumed, it
raises the base Defense stat of a single Pokémon.', 47, 9, 18), (2646, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　防御の
基礎ポイントを　あげる。', 47, 11, 18), (2647, '宝可梦的营养饮料。
能提高１只宝可梦的
防御的基础点数。', 47, 12, 18), (2648, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　ぼうぎょの
きそポイントを　あげる。', 47, 1, 19), (2649, '포켓몬의 영양 드링크.
포켓몬 1마리의 방어
기초 포인트를 올린다.', 47, 3, 19), (2650, '寶可夢的營養飲料。
能提高１隻寶可夢的
防禦的基礎點數。', 47, 4, 19), (2651, 'Une boisson très nutritive qui augmente la Défense
de base d’un Pokémon.', 47, 5, 19), (2652, 'Ein gehaltvolles Getränk, das den
Verteidigungs-Basiswert eines Pokémon
dauerhaft erhöht.', 47, 6, 19), (2653, 'Nutritiva bebida que potencia la Defensa de base
de un Pokémon.', 47, 7, 19), (2654, 'Bevanda nutriente per Pokémon.
Aumenta i punti base della Difesa.', 47, 8, 19), (2655, 'A nutritious drink for Pokémon. When consumed, it
raises the base Defense stat of a single Pokémon.', 47, 9, 19), (2656, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　防御の
基礎ポイントを　あげる。', 47, 11, 19), (2657, '宝可梦的营养饮料。
能提高１只宝可梦的
防御的基础点数。', 47, 12, 19), (2658, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　ぼうぎょの
きそポイントを　あげる。', 47, 1, 20), (2659, '포켓몬의 영양 드링크.
포켓몬 1마리의 방어
기초 포인트를 올린다.', 47, 3, 20), (2660, '寶可夢的營養飲料。
能提高１隻寶可夢的
防禦的基礎點數。', 47, 4, 20), (2661, 'Une boisson très nutritive qui augmente
la Défense de base d’un Pokémon.', 47, 5, 20), (2662, 'Ein gehaltvolles Getränk, das den
Verteidigungs-Basiswert eines Pokémon
dauerhaft erhöht.', 47, 6, 20), (2663, 'Nutritiva bebida que potencia la Defensa de base de un
Pokémon.', 47, 7, 20), (2664, 'Bevanda nutriente per Pokémon.
Aumenta i punti base della Difesa.', 47, 8, 20), (2665, 'A nutritious drink for Pokémon. When consumed, it
raises the Defense base points of a single Pokémon.', 47, 9, 20), (2666, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　防御の
基礎ポイントを　あげる。', 47, 11, 20), (2667, '宝可梦的营养饮料。
能提高１只宝可梦的
防御的基础点数。', 47, 12, 20), (2668, 'Raises the stat
SPEED of one
POKéMON.', 48, 9, 5), (2669, 'Raises the base
SPEED stat of one
POKéMON.', 48, 9, 6), (2670, 'A nutritious drink for POKéMON.
It raises the base SPEED stat of
one POKéMON.', 48, 9, 7), (2671, 'A nutritious drink for Pokémon.
It raises the base Speed stat of a
single Pokémon.', 48, 9, 8), (2672, 'A nutritious drink for Pokémon.
It raises the base Speed stat of a
single Pokémon.', 48, 9, 9), (2673, 'A nutritious drink for Pokémon.
It raises the base Speed stat of a
single Pokémon.', 48, 9, 10), (2674, 'Une boisson très nutritive qui monte
la Vitesse de base d’un Pokémon.', 48, 5, 11), (2675, 'A nutritious drink for Pokémon.
It raises the base Speed stat of a
single Pokémon.', 48, 9, 11), (2676, 'A nutritious drink for Pokémon.
It raises the base Speed stat of a
single Pokémon.', 48, 9, 14), (2677, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　すばやさの
きそポイントを　あげる。', 48, 1, 15), (2678, '포켓몬의 영양 드링크.
포켓몬 1마리의 스피드
기초 포인트를 올린다.', 48, 3, 15), (2679, 'Une boisson très nutritive qui augmente
la Vitesse de base d’un Pokémon.', 48, 5, 15), (2680, 'Ein gehaltvolles Getränk, das den
Initiative-Basiswert eines Pokémon
dauerhaft erhöht.', 48, 6, 15), (2681, 'Nutritiva bebida que potencia la Velocidad de
base de un Pokémon.', 48, 7, 15), (2682, 'Bevanda nutriente per Pokémon.
Aumenta i punti base della Velocità.', 48, 8, 15), (2683, 'A nutritious drink for Pokémon.
When consumed, it raises the base
Speed stat of a single Pokémon.', 48, 9, 15), (2684, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　素早さの
基礎ポイントを　あげる。', 48, 11, 15), (2685, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　すばやさの
きそポイントを　あげる。', 48, 1, 17), (2686, '포켓몬의 영양 드링크.
포켓몬 1마리의 스피드
기초 포인트를 올린다.', 48, 3, 17), (2687, '寶可夢的營養飲料。
能提高１隻寶可夢的
速度的基礎點數。', 48, 4, 17), (2688, 'Une boisson très nutritive qui augmente
la Vitesse de base d’un Pokémon.', 48, 5, 17), (2689, 'Ein gehaltvolles Getränk, das den
Initiative-Basiswert eines Pokémon
dauerhaft erhöht.', 48, 6, 17), (2690, 'Nutritiva bebida que potencia la Velocidad de
base de un Pokémon.', 48, 7, 17), (2691, 'Bevanda nutriente per Pokémon.
Aumenta i punti base della Velocità.', 48, 8, 17), (2692, 'A nutritious drink for Pokémon. When consumed,
it raises the base Speed stat of a single Pokémon.', 48, 9, 17), (2693, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　素早さの
基礎ポイントを　あげる。', 48, 11, 17), (2694, '宝可梦的营养饮料。
能提高１只宝可梦的
速度的基础点数。', 48, 12, 17), (2695, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　すばやさの
きそポイントを　あげる。', 48, 1, 18), (2696, '포켓몬의 영양 드링크.
포켓몬 1마리의 스피드
기초 포인트를 올린다.', 48, 3, 18), (2697, '寶可夢的營養飲料。
能提高１隻寶可夢的
速度的基礎點數。', 48, 4, 18), (2698, 'Une boisson très nutritive qui augmente
la Vitesse de base d’un Pokémon.', 48, 5, 18), (2699, 'Ein gehaltvolles Getränk, das den
Initiative-Basiswert eines Pokémon
dauerhaft erhöht.', 48, 6, 18), (2700, 'Nutritiva bebida que potencia la Velocidad de
base de un Pokémon.', 48, 7, 18), (2701, 'Bevanda nutriente per Pokémon.
Aumenta i punti base della Velocità.', 48, 8, 18), (2702, 'A nutritious drink for Pokémon. When consumed,
it raises the base Speed stat of a single Pokémon.', 48, 9, 18), (2703, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　素早さの
基礎ポイントを　あげる。', 48, 11, 18), (2704, '宝可梦的营养饮料。
能提高１只宝可梦的
速度的基础点数。', 48, 12, 18), (2705, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　すばやさの
きそポイントを　あげる。', 48, 1, 19), (2706, '포켓몬의 영양 드링크.
포켓몬 1마리의 스피드
기초 포인트를 올린다.', 48, 3, 19), (2707, '寶可夢的營養飲料。
能提高１隻寶可夢的
速度的基礎點數。', 48, 4, 19), (2708, 'Une boisson très nutritive qui augmente la Vitesse
de base d’un Pokémon.', 48, 5, 19), (2709, 'Ein gehaltvolles Getränk, das den
Initiative-Basiswert eines Pokémon
dauerhaft erhöht.', 48, 6, 19), (2710, 'Nutritiva bebida que potencia la Velocidad de
base de un Pokémon.', 48, 7, 19), (2711, 'Bevanda nutriente per Pokémon.
Aumenta i punti base della Velocità.', 48, 8, 19), (2712, 'A nutritious drink for Pokémon. When consumed,
it raises the base Speed stat of a single Pokémon.', 48, 9, 19), (2713, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　素早さの
基礎ポイントを　あげる。', 48, 11, 19), (2714, '宝可梦的营养饮料。
能提高１只宝可梦的
速度的基础点数。', 48, 12, 19), (2715, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　すばやさの
きそポイントを　あげる。', 48, 1, 20), (2716, '포켓몬의 영양 드링크.
포켓몬 1마리의 스피드
기초 포인트를 올린다.', 48, 3, 20), (2717, '寶可夢的營養飲料。
能提高１隻寶可夢的
速度的基礎點數。', 48, 4, 20), (2718, 'Une boisson très nutritive qui augmente
la Vitesse de base d’un Pokémon.', 48, 5, 20), (2777, 'Nutritiva bebida que potencia el Ataque Especial de
base de un Pokémon.', 49, 7, 20), (2719, 'Ein gehaltvolles Getränk, das den Initiative-Basiswert
eines Pokémon dauerhaft erhöht.', 48, 6, 20), (2720, 'Nutritiva bebida que potencia la Velocidad de base de
un Pokémon.', 48, 7, 20), (2721, 'Bevanda nutriente per Pokémon.
Aumenta i punti base della Velocità.', 48, 8, 20), (2722, 'A nutritious drink for Pokémon. When consumed,
it raises the Speed base points of a single Pokémon.', 48, 9, 20), (2723, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　素早さの
基礎ポイントを　あげる。', 48, 11, 20), (2724, '宝可梦的营养饮料。
能提高１只宝可梦的
速度的基础点数。', 48, 12, 20), (2725, 'Raises the stat
SP. ATK of one
POKéMON.', 49, 9, 5), (2726, 'Raises the base
SP. ATK stat of one
POKéMON.', 49, 9, 6), (2727, 'A nutritious drink for POKéMON.
It raises the base SP. ATK stat
of one POKéMON.', 49, 9, 7), (2728, 'A nutritious drink for Pokémon.
It raises the base Sp. Atk (Special
Attack) stat of a single Pokémon.', 49, 9, 8), (2729, 'A nutritious drink for Pokémon.
It raises the base Sp. Atk (Special
Attack) stat of a single Pokémon.', 49, 9, 9), (2730, 'A nutritious drink for Pokémon.
It raises the base Sp. Atk (Special
Attack) stat of a single Pokémon.', 49, 9, 10), (2731, 'Une boisson très nutritive qui
monte l’Attaque Spéciale de
base d’un Pokémon.', 49, 5, 11), (2732, 'A nutritious drink for Pokémon.
It raises the base Sp. Atk (Special
Attack) stat of a single Pokémon.', 49, 9, 11), (2733, 'A nutritious drink for Pokémon.
It raises the base Sp. Atk (Special
Attack) stat of a single Pokémon.', 49, 9, 14), (2734, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　とくこうの
きそポイントを　あげる。', 49, 1, 15), (2735, '포켓몬의 영양 드링크.
포켓몬 1마리의 특수공격
기초 포인트를 올린다.', 49, 3, 15), (2736, 'Une boisson très nutritive qui augmente
l’Attaque Spéciale de base d’un Pokémon.', 49, 5, 15), (2737, 'Ein gehaltvolles Getränk, das den
Spezial-Angriffs-Basiswert eines Pokémon
dauerhaft erhöht.', 49, 6, 15), (2738, 'Nutritiva bebida que potencia el Ataque Especial
de base de un Pokémon.', 49, 7, 15), (2739, 'Bevanda nutriente per Pokémon.
Aumenta i punti base dell’Attacco Speciale.', 49, 8, 15), (2740, 'A nutritious drink for Pokémon.
When consumed, it raises the base
Sp. Atk stat of a single Pokémon.', 49, 9, 15), (2741, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　特攻の
基礎ポイントを　あげる。', 49, 11, 15), (2742, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　とくこうの
きそポイントを　あげる。', 49, 1, 17), (2743, '포켓몬의 영양 드링크.
포켓몬 1마리의 특수공격
기초 포인트를 올린다.', 49, 3, 17), (2744, '寶可夢的營養飲料。
能提高１隻寶可夢的
特攻的基礎點數。', 49, 4, 17), (2745, 'Une boisson très nutritive qui augmente
l’Attaque Spéciale de base d’un Pokémon.', 49, 5, 17), (2746, 'Ein gehaltvolles Getränk, das den
Spezial-Angriffs-Basiswert eines Pokémon
dauerhaft erhöht.', 49, 6, 17), (2747, 'Nutritiva bebida que potencia el Ataque Especial
de base de un Pokémon.', 49, 7, 17), (2748, 'Bevanda nutriente per Pokémon.
Aumenta i punti base dell’Attacco Speciale.', 49, 8, 17), (2749, 'A nutritious drink for Pokémon. When consumed,
it raises the base Sp. Atk stat of a single Pokémon.', 49, 9, 17), (2750, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　特攻の
基礎ポイントを　あげる。', 49, 11, 17), (2751, '宝可梦的营养饮料。
能提高１只宝可梦的
特攻的基础点数。', 49, 12, 17), (2752, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　とくこうの
きそポイントを　あげる。', 49, 1, 18), (2753, '포켓몬의 영양 드링크.
포켓몬 1마리의 특수공격
기초 포인트를 올린다.', 49, 3, 18), (2754, '寶可夢的營養飲料。
能提高１隻寶可夢的
特攻的基礎點數。', 49, 4, 18), (2755, 'Une boisson très nutritive qui augmente
l’Attaque Spéciale de base d’un Pokémon.', 49, 5, 18), (2756, 'Ein gehaltvolles Getränk, das den
Spezial-Angriffs-Basiswert eines Pokémon
dauerhaft erhöht.', 49, 6, 18), (2757, 'Nutritiva bebida que potencia el Ataque Especial
de base de un Pokémon.', 49, 7, 18), (2758, 'Bevanda nutriente per Pokémon.
Aumenta i punti base dell’Attacco Speciale.', 49, 8, 18), (2759, 'A nutritious drink for Pokémon. When consumed,
it raises the base Sp. Atk stat of a single Pokémon.', 49, 9, 18), (2760, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　特攻の
基礎ポイントを　あげる。', 49, 11, 18), (2761, '宝可梦的营养饮料。
能提高１只宝可梦的
特攻的基础点数。', 49, 12, 18), (2762, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　とくこうの
きそポイントを　あげる。', 49, 1, 19), (2763, '포켓몬의 영양 드링크.
포켓몬 1마리의 특수공격
기초 포인트를 올린다.', 49, 3, 19), (2764, '寶可夢的營養飲料。
能提高１隻寶可夢的
特攻的基礎點數。', 49, 4, 19), (2765, 'Une boisson très nutritive qui augmente l’Attaque
Spéciale de base d’un Pokémon.', 49, 5, 19), (2766, 'Ein gehaltvolles Getränk, das den
Spezial-Angriffs-Basiswert eines Pokémon
dauerhaft erhöht.', 49, 6, 19), (2767, 'Nutritiva bebida que potencia el Ataque Especial
de base de un Pokémon.', 49, 7, 19), (2768, 'Bevanda nutriente per Pokémon.
Aumenta i punti base dell’Attacco Speciale.', 49, 8, 19), (2769, 'A nutritious drink for Pokémon. When consumed,
it raises the base Sp. Atk stat of a single Pokémon.', 49, 9, 19), (2770, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　特攻の
基礎ポイントを　あげる。', 49, 11, 19), (2771, '宝可梦的营养饮料。
能提高１只宝可梦的
特攻的基础点数。', 49, 12, 19), (2772, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　とくこうの
きそポイントを　あげる。', 49, 1, 20), (2773, '포켓몬의 영양 드링크.
포켓몬 1마리의 특수공격
기초 포인트를 올린다.', 49, 3, 20), (2774, '寶可夢的營養飲料。
能提高１隻寶可夢的
特攻的基礎點數。', 49, 4, 20), (2775, 'Une boisson très nutritive qui augmente
l’Attaque Spéciale de base d’un Pokémon.', 49, 5, 20), (2776, 'Ein gehaltvolles Getränk, das den
Spezial-Angriffs-Basiswert eines Pokémon
dauerhaft erhöht.', 49, 6, 20), (2778, 'Bevanda nutriente per Pokémon.
Aumenta i punti base dell’Attacco Speciale.', 49, 8, 20), (2779, 'A nutritious drink for Pokémon. When consumed,
it raises the Sp. Atk base points of a single Pokémon.', 49, 9, 20), (2780, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　特攻の
基礎ポイントを　あげる。', 49, 11, 20), (2781, '宝可梦的营养饮料。
能提高１只宝可梦的
特攻的基础点数。', 49, 12, 20), (2782, 'Raises the level
of a POKéMON by
one.', 50, 9, 5), (2783, 'Raises the level
of a POKéMON by
one.', 50, 9, 6), (2784, 'A candy that is packed with energy.
It raises the level of a POKéMON
by one.', 50, 9, 7), (2785, 'A candy that is packed with energy.
It raises the level of a single Pokémon
by one.', 50, 9, 8), (2786, 'A candy that is packed with energy.
It raises the level of a single Pokémon
by one.', 50, 9, 9), (2787, 'A candy that is packed with energy.
It raises the level of a single Pokémon
by one.', 50, 9, 10), (2788, 'Un bonbon plein d’énergie.
Il permet à un Pokémon de gagner
un niveau d’expérience.', 50, 5, 11), (2789, 'A candy that is packed with energy.
It raises the level of a single Pokémon
by one.', 50, 9, 11), (2790, 'A candy that is packed with energy.
It raises the level of a single Pokémon
by one.', 50, 9, 14), (2791, 'エネルギーの　つまった　アメ。
あたえると　ポケモン　１ひきの
レベルが　１だけ　あがる。', 50, 1, 15), (2792, '에너지가 가득한 사탕.
먹이면 포켓몬 1마리의
레벨이 1만큼 올라간다.', 50, 3, 15), (2793, 'Un bonbon plein d’énergie.
Il permet à un Pokémon de gagner un niveau
d’expérience.', 50, 5, 15), (2794, 'Ein energiereiches Bonbon, das den Level
eines Pokémon dauerhaft um 1 erhöht.', 50, 6, 15), (2795, 'Caramelo energético que sube a un Pokémon de
nivel.', 50, 7, 15), (2796, 'Caramella altamente energetica.
Fa salire un Pokémon di un livello.', 50, 8, 15), (2797, 'A candy that is packed with energy.
When consumed, it will instantly raise
the level of a single Pokémon by one.', 50, 9, 15), (2798, 'エネルギーの　つまった　アメ。
あたえると　ポケモン　１匹の
レベルが　１だけ　あがる。', 50, 11, 15), (2799, 'エネルギーの　つまった　アメ。
あたえると　ポケモン　１ひきの
レベルが　１だけ　あがる。', 50, 1, 17), (2800, '에너지가 가득한 사탕.
먹이면 포켓몬 1마리의
레벨이 1만큼 올라간다.', 50, 3, 17), (2801, '充滿能量的糖果。
餵給寶可夢後，
能讓寶可夢的等級提高１級。', 50, 4, 17), (2802, 'Un bonbon plein d’énergie.
Il permet à un Pokémon de monter d’un niveau.', 50, 5, 17), (2803, 'Ein energiereiches Bonbon, das den Level
eines Pokémon dauerhaft um 1 erhöht.', 50, 6, 17), (2804, 'Caramelo energético que sube a un Pokémon de
nivel.', 50, 7, 17), (2805, 'Caramella altamente energetica.
Fa salire un Pokémon di un livello.', 50, 8, 17), (2806, 'A candy that is packed with energy. When
consumed, it will instantly raise the level of a single
Pokémon by one.', 50, 9, 17), (2807, 'エネルギーの　つまった　アメ。
あたえると　ポケモン　１匹の
レベルが　１だけ　あがる。', 50, 11, 17), (2808, '充满能量的糖果。
将它交给宝可梦后，
１只宝可梦的等级仅会提高１。', 50, 12, 17), (2809, 'エネルギーの　つまった　アメ。
あたえると　ポケモン　１ひきの
レベルが　１だけ　あがる。', 50, 1, 18), (2810, '에너지가 가득한 사탕.
먹이면 포켓몬 1마리의
레벨이 1만큼 올라간다.', 50, 3, 18), (2811, '充滿能量的糖果。
餵給寶可夢後，
能讓寶可夢的等級提高１級。', 50, 4, 18), (2812, 'Un bonbon plein d’énergie.
Il permet à un Pokémon de monter d’un niveau.', 50, 5, 18), (2813, 'Ein energiereiches Bonbon, das den Level
eines Pokémon dauerhaft um 1 erhöht.', 50, 6, 18), (2814, 'Caramelo energético que sube a un Pokémon de
nivel.', 50, 7, 18), (2815, 'Caramella altamente energetica.
Fa salire un Pokémon di un livello.', 50, 8, 18), (2816, 'A candy that is packed with energy. When
consumed, it will instantly raise the level of a single
Pokémon by one.', 50, 9, 18), (2817, 'エネルギーの　つまった　アメ。
あたえると　ポケモン　１匹の
レベルが　１だけ　あがる。', 50, 11, 18), (2818, '充满能量的糖果。
将它交给宝可梦后，
１只宝可梦的等级仅会提高１。', 50, 12, 18), (2819, 'エネルギーの　つまった　アメ。
あたえると　ポケモン　１ひきの
レベルが　１だけ　あがる。', 50, 1, 19), (2820, '에너지가 가득한 사탕.
먹이면 포켓몬 1마리의
레벨이 1만큼 올라간다.', 50, 3, 19), (2821, '充滿能量的糖果。
餵給寶可夢後，
能讓寶可夢的等級提高１級。', 50, 4, 19), (2822, 'Un bonbon plein d’énergie.
Il permet à un Pokémon de monter d’un niveau.', 50, 5, 19), (2823, 'Ein energiereiches Bonbon, das den Level
eines Pokémon dauerhaft um 1 erhöht.', 50, 6, 19), (2824, 'Caramelo energético que sube a un Pokémon de
nivel.', 50, 7, 19), (2825, 'Caramella altamente energetica.
Fa salire un Pokémon di un livello.', 50, 8, 19), (2826, 'A candy that is packed with energy. When consumed,
it will instantly raise the level of a single Pokémon
by one.', 50, 9, 19), (2827, 'エネルギーの　つまった　アメ。
あたえると　ポケモン　１匹の
レベルが　１だけ　あがる。', 50, 11, 19), (2828, '充满能量的糖果。
将它交给宝可梦后，
１只宝可梦的等级仅会提高１。', 50, 12, 19), (2829, 'エネルギーの　つまった　アメ。
あたえると　ポケモン　１ひきの
レベルが　１だけ　あがる。', 50, 1, 20), (2830, '에너지가 가득한 사탕.
먹이면 포켓몬 1마리의
레벨이 1만큼 올라간다.', 50, 3, 20), (2831, '充滿能量的糖果。
餵給寶可夢後，
能讓１隻寶可夢的等級提高１級。', 50, 4, 20), (2832, 'Un bonbon plein d’énergie.
Il permet à un Pokémon de monter d’un niveau.', 50, 5, 20), (2833, 'Ein energiereiches Bonbon, das den Level eines
Pokémon dauerhaft um 1 erhöht.', 50, 6, 20), (2834, 'Caramelo energético que sube a un Pokémon de nivel.', 50, 7, 20), (2835, 'Caramella altamente energetica.
Fa salire un Pokémon di un livello.', 50, 8, 20), (2836, 'A candy that is packed with energy. When consumed,
it will instantly raise the level of a single Pokémon
by one.', 50, 9, 20), (2837, 'エネルギーの　つまった　アメ。
あたえると　ポケモン　１匹の
レベルが　１だけ　あがる。', 50, 11, 20), (2838, '充满能量的糖果。
将它交给宝可梦后，
１只宝可梦的等级仅会提高１。', 50, 12, 20), (2839, 'Raises the maximum
PP of a selected
move.', 51, 9, 5), (2840, 'Raises the maximum
PP of a selected
move.', 51, 9, 6), (2841, 'Slightly raises the maximum PP of
a selected move for one POKéMON.', 51, 9, 7), (2842, 'It slightly raises the maximum PP of
a selected move that has been learned
by the target Pokémon.', 51, 9, 8), (2843, 'It slightly raises the maximum PP of
a selected move that has been learned
by the target Pokémon.', 51, 9, 9), (2844, 'It slightly raises the maximum PP of
a selected move that has been learned
by the target Pokémon.', 51, 9, 10), (2845, 'Monte un peu les PP max d’une
capacité sélectionnée.', 51, 5, 11), (2846, 'It slightly raises the maximum PP of
a selected move that has been learned
by the target Pokémon.', 51, 9, 11), (2847, 'It slightly raises the maximum PP of
a selected move that has been learned
by the target Pokémon.', 51, 9, 14), (2848, 'ポケモンが　おぼえている
わざのうち　１つの　ＰＰの
さいだいちを　すこし　あげる。', 51, 1, 15), (2849, '포켓몬이 기억하고 있는
기술 중 1개의 PP
최대치를 조금 올린다.', 51, 3, 15), (2850, 'Augmente un peu les PP max d’une capacité
sélectionnée.', 51, 5, 15), (2851, 'Erhöht die maximale Anzahl der AP einer Attacke
eines Pokémon.', 51, 6, 15), (2852, 'Aumenta ligeramente los PP máximos del
movimiento elegido de un Pokémon.', 51, 7, 15), (2853, 'Aumenta di poco i PP massimi di una mossa
a scelta tra quelle conosciute dal Pokémon.', 51, 8, 15), (2854, 'A medicine that can slightly raise the
maximum PP of a single move that has
been learned by the target Pokémon.', 51, 9, 15), (2855, 'ポケモンが　覚えている
技のうち　１つの　ＰＰの
最大値を　少し　あげる。', 51, 11, 15), (2856, 'ポケモンが　おぼえている
わざのうち　１つの　ＰＰの
さいだいちを　すこし　あげる。', 51, 1, 17), (2857, '포켓몬이 기억하고 있는
기술 중 1개의 PP
최대치를 조금 올린다.', 51, 3, 17), (2858, '能讓寶可夢已學會的
其中１個招式的
ＰＰ最大值少量提高。', 51, 4, 17), (2859, 'Augmente un peu les PP max d’une capacité
sélectionnée.', 51, 5, 17), (2860, 'Erhöht die maximale Anzahl der AP einer Attacke
eines Pokémon.', 51, 6, 17), (2861, 'Aumenta ligeramente los PP máximos del
movimiento elegido de un Pokémon.', 51, 7, 17), (2862, 'Aumenta di poco i PP massimi di una mossa
a scelta tra quelle conosciute dal Pokémon.', 51, 8, 17), (2863, 'A medicine that can slightly raise the maximum PP
of a single move that has been learned by the
target Pokémon.', 51, 9, 17), (2864, 'ポケモンが　覚えている
技のうち　１つの　ＰＰの
最大値を　少し　あげる。', 51, 11, 17), (2865, '能让宝可梦学会的
其中１个招式的
ＰＰ最大值少量提高。', 51, 12, 17), (2866, 'ポケモンが　おぼえている
わざのうち　１つの　ＰＰの
さいだいちを　すこし　あげる。', 51, 1, 18), (2867, '포켓몬이 기억하고 있는
기술 중 1개의 PP
최대치를 조금 올린다.', 51, 3, 18), (2868, '能讓寶可夢已學會的
其中１個招式的
ＰＰ最大值少量提高。', 51, 4, 18), (2869, 'Augmente un peu les PP max d’une capacité
sélectionnée.', 51, 5, 18), (2870, 'Erhöht die maximale Anzahl der AP einer Attacke
eines Pokémon.', 51, 6, 18), (2871, 'Aumenta ligeramente los PP máximos del
movimiento elegido de un Pokémon.', 51, 7, 18), (2872, 'Aumenta di poco i PP massimi di una mossa
a scelta tra quelle conosciute dal Pokémon.', 51, 8, 18), (2873, 'A medicine that can slightly raise the maximum PP
of a single move that has been learned by the
target Pokémon.', 51, 9, 18), (2874, 'ポケモンが　覚えている
技のうち　１つの　ＰＰの
最大値を　少し　あげる。', 51, 11, 18), (2875, '能让宝可梦学会的
其中１个招式的
ＰＰ最大值少量提高。', 51, 12, 18), (2876, 'ポケモンが　おぼえている
わざのうち　１つの　ＰＰの
さいだいちを　すこし　あげる。', 51, 1, 19), (2877, '포켓몬이 기억하고 있는
기술 중 1개의 PP
최대치를 조금 올린다.', 51, 3, 19), (2878, '能讓寶可夢已學會的
其中１個招式的
PP最大值少量提高。', 51, 4, 19), (2879, 'Augmente un peu les PP max d’une capacité
sélectionnée.', 51, 5, 19), (2880, 'Erhöht die maximale Anzahl der AP einer Attacke
eines Pokémon.', 51, 6, 19), (2881, 'Aumenta ligeramente los PP máximos del
movimiento elegido de un Pokémon.', 51, 7, 19), (2882, 'Aumenta di poco i PP massimi di una mossa
a scelta tra quelle conosciute dal Pokémon.', 51, 8, 19), (2883, 'A medicine that slightly raises the maximum PP
of a single selected move that has been learned by
a Pokémon.', 51, 9, 19), (2884, 'ポケモンが　覚えている
技のうち　１つの　ＰＰの
最大値を　少し　あげる。', 51, 11, 19), (2885, '能让宝可梦学会的
其中１个招式的
PP最大值少量提高。', 51, 12, 19), (2886, 'ポケモンが　おぼえている
わざのうち　１つの　ＰＰの
さいだいちを　すこし　あげる。', 51, 1, 20), (2887, '포켓몬이 기억하고 있는
기술 중 1개의 PP
최대치를 조금 올린다.', 51, 3, 20), (2888, '能讓寶可夢已學會的
其中１個招式的
ＰＰ最大值少量提高。', 51, 4, 20), (2889, 'Augmente un peu les PP max d’une capacité
sélectionnée.', 51, 5, 20), (2890, 'Erhöht die maximale Anzahl der AP einer Attacke
eines Pokémon.', 51, 6, 20), (2891, 'Aumenta ligeramente los PP máximos del movimiento
elegido de un Pokémon.', 51, 7, 20), (2892, 'Aumenta di poco i PP massimi di una mossa
a scelta tra quelle conosciute dal Pokémon.', 51, 8, 20), (2893, 'A medicine that slightly raises the max PP of a single
selected move that has been learned by a Pokémon.', 51, 9, 20), (2894, 'ポケモンが　覚えている
技のうち　１つの　ＰＰの
最大値を　少し　あげる。', 51, 11, 20), (2895, '能让宝可梦学会的
其中１个招式的
ＰＰ最大值少量提高。', 51, 12, 20), (2896, 'Raises the stat
SP. DEF of one
POKéMON.', 52, 9, 5), (2898, 'A nutritious drink for POKéMON.
It raises the base SP. DEF stat
of one POKéMON.', 52, 9, 7), (2899, 'A nutritious drink for Pokémon.
It raises the base Sp. Def (Special
Defense) stat of a single Pokémon.', 52, 9, 8), (2900, 'A nutritious drink for Pokémon.
It raises the base Sp. Def (Special
Defense) stat of a single Pokémon.', 52, 9, 9), (2901, 'A nutritious drink for Pokémon.
It raises the base Sp. Def (Special
Defense) stat of a single Pokémon.', 52, 9, 10), (2902, 'Une boisson très nutritive qui monte
la Défense Spéciale d’un Pokémon.', 52, 5, 11), (2903, 'A nutritious drink for Pokémon.
It raises the base Sp. Def (Special
Defense) stat of a single Pokémon.', 52, 9, 11), (2904, 'A nutritious drink for Pokémon.
It raises the base Sp. Def (Special
Defense) stat of a single Pokémon.', 52, 9, 14), (2905, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　とくぼうの
きそポイントを　あげる。', 52, 1, 15), (2906, '포켓몬의 영양 드링크.
포켓몬 1마리의 특수방어
기초 포인트를 올린다.', 52, 3, 15), (2907, 'Une boisson très nutritive qui augmente
la Défense Spéciale de base d’un Pokémon.', 52, 5, 15), (2908, 'Ein gehaltvolles Getränk, das den
Spezial-Verteidigungs-Basiswert eines
Pokémon dauerhaft erhöht.', 52, 6, 15), (2909, 'Nutritiva bebida que aumenta la Defensa Especial
de base de un Pokémon.', 52, 7, 15), (2910, 'Bevanda nutriente per Pokémon.
Aumenta i punti base della Difesa Speciale.', 52, 8, 15), (2911, 'A nutritious drink for Pokémon.
When consumed, it raises the base
Sp. Def stat of a single Pokémon.', 52, 9, 15), (2912, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　特防の
基礎ポイントを　あげる。', 52, 11, 15), (2913, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　とくぼうの
きそポイントを　あげる。', 52, 1, 17), (2914, '포켓몬의 영양 드링크.
포켓몬 1마리의 특수방어
기초 포인트를 올린다.', 52, 3, 17), (2915, '寶可夢的營養飲料。
能提高１隻寶可夢的
特防的基礎點數。', 52, 4, 17), (2916, 'Une boisson très nutritive qui augmente
la Défense Spéciale de base d’un Pokémon.', 52, 5, 17), (2917, 'Ein gehaltvolles Getränk, das den
Spezial-Verteidigungs-Basiswert eines
Pokémon dauerhaft erhöht.', 52, 6, 17), (2918, 'Nutritiva bebida que aumenta la Defensa Especial
de base de un Pokémon.', 52, 7, 17), (2919, 'Bevanda nutriente per Pokémon.
Aumenta i punti base della Difesa Speciale.', 52, 8, 17), (2920, 'A nutritious drink for Pokémon. When consumed,
it raises the base Sp. Def stat of a single Pokémon.', 52, 9, 17), (2921, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　特防の
基礎ポイントを　あげる。', 52, 11, 17), (2922, '宝可梦的营养饮料。
能提高１只宝可梦的
特防的基础点数。', 52, 12, 17), (2923, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　とくぼうの
きそポイントを　あげる。', 52, 1, 18), (2924, '포켓몬의 영양 드링크.
포켓몬 1마리의 특수방어
기초 포인트를 올린다.', 52, 3, 18), (2925, '寶可夢的營養飲料。
能提高１隻寶可夢的
特防的基礎點數。', 52, 4, 18), (2926, 'Une boisson très nutritive qui augmente
la Défense Spéciale de base d’un Pokémon.', 52, 5, 18), (2927, 'Ein gehaltvolles Getränk, das den
Spezial-Verteidigungs-Basiswert eines
Pokémon dauerhaft erhöht.', 52, 6, 18), (2928, 'Nutritiva bebida que aumenta la Defensa Especial
de base de un Pokémon.', 52, 7, 18), (2929, 'Bevanda nutriente per Pokémon.
Aumenta i punti base della Difesa Speciale.', 52, 8, 18), (2930, 'A nutritious drink for Pokémon. When consumed,
it raises the base Sp. Def stat of a single Pokémon.', 52, 9, 18), (2931, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　特防の
基礎ポイントを　あげる。', 52, 11, 18), (2932, '宝可梦的营养饮料。
能提高１只宝可梦的
特防的基础点数。', 52, 12, 18), (2933, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　とくぼうの
きそポイントを　あげる。', 52, 1, 19), (2934, '포켓몬의 영양 드링크.
포켓몬 1마리의 특수방어
기초 포인트를 올린다.', 52, 3, 19), (2935, '寶可夢的營養飲料。
能提高１隻寶可夢的
特防的基礎點數。', 52, 4, 19), (2936, 'Une boisson très nutritive qui augmente la Défense
Spéciale de base d’un Pokémon.', 52, 5, 19), (2937, 'Ein gehaltvolles Getränk, das den
Spezial-Verteidigungs-Basiswert eines
Pokémon dauerhaft erhöht.', 52, 6, 19), (2938, 'Nutritiva bebida que aumenta la Defensa Especial
de base de un Pokémon.', 52, 7, 19), (2939, 'Bevanda nutriente per Pokémon.
Aumenta i punti base della Difesa Speciale.', 52, 8, 19), (2940, 'A nutritious drink for Pokémon. When consumed,
it raises the base Sp. Def stat of a single Pokémon.', 52, 9, 19), (2941, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　特防の
基礎ポイントを　あげる。', 52, 11, 19), (2942, '宝可梦的营养饮料。
能提高１只宝可梦的
特防的基础点数。', 52, 12, 19), (2943, 'ポケモンの　えいようドリンク。
ポケモン　１ひきの　とくぼうの
きそポイントを　あげる。', 52, 1, 20), (2944, '포켓몬의 영양 드링크.
포켓몬 1마리의 특수방어
기초 포인트를 올린다.', 52, 3, 20), (2945, '寶可夢的營養飲料。
能提高１隻寶可夢的
特防的基礎點數。', 52, 4, 20), (2946, 'Une boisson très nutritive qui augmente
la Défense Spéciale de base d’un Pokémon.', 52, 5, 20), (2947, 'Ein gehaltvolles Getränk, das den
Spezial-Verteidigungs-Basiswert eines
Pokémon dauerhaft erhöht.', 52, 6, 20), (2948, 'Nutritiva bebida que aumenta la Defensa Especial de
base de un Pokémon.', 52, 7, 20), (2949, 'Bevanda nutriente per Pokémon.
Aumenta i punti base della Difesa Speciale.', 52, 8, 20), (2950, 'A nutritious drink for Pokémon. When consumed,
it raises the Sp. Def base points of a single Pokémon.', 52, 9, 20), (2951, 'ポケモンの　栄養ドリンク。
ポケモン　１匹の　特防の
基礎ポイントを　あげる。', 52, 11, 20), (2952, '宝可梦的营养饮料。
能提高１只宝可梦的
特防的基础点数。', 52, 12, 20), (2953, 'Raises the PP of a
move to its maximum
points.', 53, 9, 5), (2954, 'Raises the PP of a
move to its maximum
points.', 53, 9, 6), (2955, 'Raises the PP of a selected move
to its maximum level for one
POKéMON.', 53, 9, 7), (2956, 'It maximally raises the top PP of a
selected move that has been learned
by the target Pokémon.', 53, 9, 8), (2957, 'It maximally raises the top PP of a
selected move that has been learned
by the target Pokémon.', 53, 9, 9), (2958, 'It maximally raises the top PP of a
selected move that has been learned
by the target Pokémon.', 53, 9, 10), (2959, 'Monte sensiblement les PP max d’une
capacité sélectionnée.', 53, 5, 11), (2960, 'It maximally raises the top PP of a
selected move that has been learned
by the target Pokémon.', 53, 9, 11), (2961, 'It maximally raises the top PP of a
selected move that has been learned
by the target Pokémon.', 53, 9, 14), (2962, 'おぼえている　わざのうち
１つの　ＰＰの　さいだいちを
さいこうまで　あげる。', 53, 1, 15), (2963, '기억하고 있는 기술 중
1개의 PP 최대치를
최고까지 올린다.', 53, 3, 15), (2964, 'Augmente sensiblement les PP max d’une
capacité sélectionnée.', 53, 5, 15), (2965, 'Maximiert die Anzahl der AP einer Attacke
eines Pokémon.', 53, 6, 15), (2966, 'Aumenta hasta el límite los PP máximos del
movimiento elegido de un Pokémon.', 53, 7, 15), (2967, 'Porta al limite i PP massimi di una mossa
a scelta tra quelle conosciute dal Pokémon.', 53, 8, 15), (2968, 'A medicine that can optimally raise the
maximum PP of a single move that has
been learned by the target Pokémon.', 53, 9, 15), (2969, '覚えている　技のうち
１つの　ＰＰの　最大値を
最高まで　あげる。', 53, 11, 15), (2970, 'おぼえている　わざのうち
１つの　ＰＰの　さいだいちを
さいこうまで　あげる。', 53, 1, 17), (2971, '기억하고 있는 기술 중
1개의 PP 최대치를
최고까지 올린다.', 53, 3, 17), (2972, '能將寶可夢已學會的
其中１個招式的
ＰＰ最大值提至最高。', 53, 4, 17), (2973, 'Augmente sensiblement les PP max d’une capacité
sélectionnée.', 53, 5, 17), (2974, 'Maximiert die Anzahl der AP einer Attacke eines
Pokémon.', 53, 6, 17), (2975, 'Aumenta hasta el límite los PP máximos del
movimiento elegido de un Pokémon.', 53, 7, 17), (2976, 'Porta al limite i PP massimi di una mossa
a scelta tra quelle conosciute dal Pokémon.', 53, 8, 17), (2977, 'A medicine that can optimally raise the maximum
PP of a single move that has been learned by the
target Pokémon.', 53, 9, 17), (2978, '覚えている　技のうち
１つの　ＰＰの　最大値を
最高まで　あげる。', 53, 11, 17), (2979, '能将宝可梦学会的
其中１个招式的
ＰＰ最大值提至最高。', 53, 12, 17), (2980, 'おぼえている　わざのうち
１つの　ＰＰの　さいだいちを
さいこうまで　あげる。', 53, 1, 18), (2981, '기억하고 있는 기술 중
1개의 PP 최대치를
최고까지 올린다.', 53, 3, 18), (2982, '能將寶可夢已學會的
其中１個招式的
ＰＰ最大值提至最高。', 53, 4, 18), (2983, 'Augmente sensiblement les PP max d’une capacité
sélectionnée.', 53, 5, 18), (2984, 'Maximiert die Anzahl der AP einer Attacke eines
Pokémon.', 53, 6, 18), (2985, 'Aumenta hasta el límite los PP máximos del
movimiento elegido de un Pokémon.', 53, 7, 18), (2986, 'Porta al limite i PP massimi di una mossa
a scelta tra quelle conosciute dal Pokémon.', 53, 8, 18), (2987, 'A medicine that can optimally raise the maximum
PP of a single move that has been learned by the
target Pokémon.', 53, 9, 18), (2988, '覚えている　技のうち
１つの　ＰＰの　最大値を
最高まで　あげる。', 53, 11, 18), (2989, '能将宝可梦学会的
其中１个招式的
ＰＰ最大值提至最高。', 53, 12, 18), (2990, 'おぼえている　わざのうち
１つの　ＰＰの　さいだいちを
さいこうまで　あげる。', 53, 1, 19), (2991, '기억하고 있는 기술 중
1개의 PP 최대치를
최고까지 올린다.', 53, 3, 19), (2992, '能將寶可夢已學會的
其中１個招式的
PP最大值提至最高。', 53, 4, 19), (2993, 'Augmente sensiblement les PP max d’une capacité
sélectionnée.', 53, 5, 19), (2994, 'Maximiert die Anzahl der AP einer Attacke eines
Pokémon.', 53, 6, 19), (2995, 'Aumenta hasta el límite los PP máximos del
movimiento elegido de un Pokémon.', 53, 7, 19), (2996, 'Porta al limite i PP massimi di una mossa
a scelta tra quelle conosciute dal Pokémon.', 53, 8, 19), (2997, 'A medicine that optimally raises the maximum PP
of a single selected move that has been learned by
a Pokémon.', 53, 9, 19), (2998, '覚えている　技のうち
１つの　ＰＰの　最大値を
最高まで　あげる。', 53, 11, 19), (2999, '能将宝可梦学会的
其中１个招式的
PP最大值提至最高。', 53, 12, 19), (3000, 'おぼえている　わざのうち
１つの　ＰＰの　さいだいちを
さいこうまで　あげる。', 53, 1, 20), (3001, '기억하고 있는 기술 중
1개의 PP 최대치를
최고까지 올린다.', 53, 3, 20), (3002, '能將寶可夢已學會的
其中１個招式的
ＰＰ最大值提至最高。', 53, 4, 20), (3003, 'Augmente sensiblement les PP max d’une capacité
sélectionnée.', 53, 5, 20), (3004, 'Maximiert die Anzahl der AP einer Attacke eines
Pokémon.', 53, 6, 20), (3005, 'Aumenta hasta el límite los PP máximos del movimiento
elegido de un Pokémon.', 53, 7, 20), (3006, 'Porta al limite i PP massimi di una mossa
a scelta tra quelle conosciute dal Pokémon.', 53, 8, 20), (3007, 'A medicine that optimally raises the max PP of a single
selected move that has been learned by a Pokémon.', 53, 9, 20), (3008, '覚えている　技のうち
１つの　ＰＰの　最大値を
最高まで　あげる。', 53, 11, 20), (3009, '能将宝可梦学会的
其中１个招式的
ＰＰ最大值提至最高。', 53, 12, 20), (3010, 'Old Chateau’s hidden specialty.
It heals all the status problems of a
single Pokémon.', 54, 9, 8), (3011, 'Old Chateau’s hidden specialty.
It heals all the status problems of a
single Pokémon.', 54, 9, 9), (3012, 'Old Chateau’s hidden specialty.
It heals all the status problems of a
single Pokémon.', 54, 9, 10), (3013, 'Spécialité du Vieux Château. Il
soigne tous les problèmes de
statut d’un Pokémon.', 54, 5, 11), (3014, 'Old Chateau’s hidden specialty.
It heals all the status problems of a
single Pokémon.', 54, 9, 11), (3015, 'Old Chateau’s hidden specialty.
It heals all the status problems of a
single Pokémon.', 54, 9, 14), (3016, 'ハクタイの　かくれた　めいぶつ。
ポケモン　１ひきの　じょうたいの
いじょうを　すべて　かいふくする。', 54, 1, 15), (3017, '영원시티의 숨은 명물.
포켓몬 1마리의
상태 이상을 모두 회복한다.', 54, 3, 15), (3018, 'Une spécialité du Vieux Château.
Il soigne tous les problèmes de statut
d’un Pokémon.', 54, 5, 15), (3019, 'Eine unbekannte Spezialität. Sie behebt
alle Statusprobleme eines Pokémon.', 54, 6, 15), (3020, 'Especialidad de la Vieja Mansión. Cura todos los
problemas de estado de un Pokémon.', 54, 7, 15), (3021, 'Specialità segreta dell’Antico Château.
Cura tutti i problemi di stato di un Pokémon.', 54, 8, 15), (3022, 'The Old Chateau’s hidden specialty.
It can be used once to heal all the
status conditions of a Pokémon.', 54, 9, 15), (3023, 'ハクタイの　隠れた　名物。
ポケモン　１匹の　状態の
異常を　すべて　回復する。', 54, 11, 15), (3024, 'ハクタイの　かくれた　めいぶつ。
ポケモン　１ひきの　じょうたいの
いじょうを　すべて　かいふくする。', 54, 1, 17), (3025, '영원시티의 숨은 명물.
포켓몬 1마리의
상태 이상을 모두 회복한다.', 54, 3, 17), (3026, '百代不為人知的特產。
能治癒１隻寶可夢的
所有異常狀態。', 54, 4, 17), (3027, 'Une spécialité du Vieux Château.
Elle soigne tous les problèmes de statut
d’un Pokémon.', 54, 5, 17), (3028, 'Eine gut versteckte Spezialität aus Ewigenau.
Sie behebt alle Statusprobleme eines Pokémon.', 54, 6, 17), (3029, 'Especialidad de la Vieja Mansión. Cura todos los
problemas de estado de un Pokémon.', 54, 7, 17), (3030, 'Specialità segreta dell’Antico Château.
Cura tutti i problemi di stato di un Pokémon.', 54, 8, 17), (3031, 'The Old Chateau’s hidden specialty. It can be used
once to heal all the status conditions of a Pokémon.', 54, 9, 17), (3032, 'ハクタイの　隠れた　名物。
ポケモン　１匹の　状態の
異常を　すべて　回復する。', 54, 11, 17), (3033, '百代不为人知的特产。
能治愈１只宝可梦的
所有异常状态。', 54, 12, 17), (3034, 'ハクタイの　かくれた　めいぶつ。
ポケモン　１ひきの　じょうたいの
いじょうを　すべて　かいふくする。', 54, 1, 18), (3035, '영원시티의 숨은 명물.
포켓몬 1마리의
상태 이상을 모두 회복한다.', 54, 3, 18), (3036, '百代不為人知的特產。
能治癒１隻寶可夢的
所有異常狀態。', 54, 4, 18), (3037, 'Une spécialité du Vieux Château.
Elle soigne tous les problèmes de statut
d’un Pokémon.', 54, 5, 18), (3038, 'Eine gut versteckte Spezialität aus Ewigenau.
Sie behebt alle Statusprobleme eines Pokémon.', 54, 6, 18), (3039, 'Especialidad de la Vieja Mansión. Cura todos los
problemas de estado de un Pokémon.', 54, 7, 18), (3040, 'Specialità segreta dell’Antico Château.
Cura tutti i problemi di stato di un Pokémon.', 54, 8, 18), (3041, 'The Old Chateau’s hidden specialty. It can be used
once to heal all the status conditions of a Pokémon.', 54, 9, 18), (3042, 'ハクタイの　隠れた　名物。
ポケモン　１匹の　状態の
異常を　すべて　回復する。', 54, 11, 18), (3043, '百代不为人知的特产。
能治愈１只宝可梦的
所有异常状态。', 54, 12, 18), (3044, 'ハクタイの　かくれた　めいぶつ。
ポケモン　１ひきの　じょうたいの
いじょうを　すべて　かいふくする。', 54, 1, 19), (3045, '영원시티의 숨은 명물.
포켓몬 1마리의
상태 이상을 모두 회복한다.', 54, 3, 19), (3046, '百代不為人知的特產。
能治癒１隻寶可夢的
所有異常狀態。', 54, 4, 19), (3047, 'Une spécialité du Vieux Château.
Soigne toutes les altérations de statut d’un Pokémon.', 54, 5, 19), (3048, 'Eine gut versteckte Spezialität aus Ewigenau.
Sie behebt alle Statusprobleme eines Pokémon.', 54, 6, 19), (3049, 'Especialidad de la Vieja Mansión. Cura todos los
problemas de estado de un Pokémon.', 54, 7, 19), (3050, 'Specialità segreta dell’Antico Château.
Cura tutti i problemi di stato di un Pokémon.', 54, 8, 19), (3051, 'The Old Chateau’s hidden specialty. It can be used
once to heal all the status conditions of a Pokémon.', 54, 9, 19), (3052, 'ハクタイの　隠れた　名物。
ポケモン　１匹の　状態の
異常を　すべて　回復する。', 54, 11, 19), (3053, '百代不为人知的特产。
能治愈１只宝可梦的
所有异常状态。', 54, 12, 19), (3054, 'ハクタイの　かくれた　めいぶつ。
ポケモン　１ひきの　じょうたいの
いじょうを　すべて　かいふくする。', 54, 1, 20), (3055, '영원시티의 숨은 명물.
포켓몬 1마리의
상태 이상을 모두 회복한다.', 54, 3, 20), (3056, '百代不為人知的特產。
能治癒１隻寶可夢的
所有異常狀態。', 54, 4, 20), (3057, 'Une spécialité du Vieux Château.
Soigne toutes les altérations de statut d’un Pokémon.', 54, 5, 20), (3058, 'Eine gut versteckte Spezialität aus Ewigenau.
Sie behebt alle Statusprobleme eines Pokémon.', 54, 6, 20), (3059, 'Especialidad de la Vieja Mansión. Cura todos los
problemas de estado de un Pokémon.', 54, 7, 20), (3060, 'Specialità segreta dell’Antico Château.
Cura tutti i problemi di stato di un Pokémon.', 54, 8, 20), (3061, 'The Old Chateau’s hidden specialty. It can be used
once to heal all the status conditions of a Pokémon.', 54, 9, 20), (3062, 'ハクタイの　隠れた　名物。
ポケモン　１匹の　状態の
異常を　すべて　回復する。', 54, 11, 20), (3063, '百代不为人知的特产。
能治愈１只宝可梦的
所有异常状态。', 54, 12, 20), (3064, 'Prevents stat
reduction when
used in battle.', 55, 9, 5), (3065, 'Prevents stat
reduction when
used in battle.', 55, 9, 6), (3066, 'An item that prevents stat reduction
among party POKéMON for five turns
after use.', 55, 9, 7), (3067, 'An item that prevents stat reduction
among the Trainer’s party Pokémon
for five turns after use.', 55, 9, 8), (3068, 'An item that prevents stat reduction
among the Trainer’s party Pokémon
for five turns after use.', 55, 9, 9), (3069, 'An item that prevents stat reduction
among the Trainer’s party Pokémon
for five turns after use.', 55, 9, 10), (3070, 'Empêche la réduction des stats
de tous les Pokémon de l’équipe
pendant 5 tours.', 55, 5, 11), (3071, 'An item that prevents stat reduction
among the Trainer’s party Pokémon
for five turns after use.', 55, 9, 11), (3072, 'An item that prevents stat reduction
among the Trainer’s party Pokémon
for five turns after use.', 55, 9, 14), (3073, 'せんとうちゅう　５ターンの　あいだ
みかたの　のうりょくを
さげられなくする　どうぐ。', 55, 1, 15), (3074, '배틀 중 5턴 동안
같은 편의 능력을
떨어뜨리지 않게 하는 도구.', 55, 3, 15), (3075, 'Empêche la baisse des stats de tous
les Pokémon de l’équipe pendant cinq tours.', 55, 5, 15), (3076, 'Eine mögliche Statusveränderung der Pokémon
im Team wird für 5 Runden verhindert.', 55, 6, 15), (3077, 'Evita que bajen las características del equipo
Pokémon durante cinco turnos.', 55, 7, 15), (3078, 'Per cinque turni dopo l’uso, evita che le
statistiche dei Pokémon della squadra
dell’Allenatore diminuiscano.', 55, 8, 15), (3079, 'An item that prevents stat reduction
among the Trainer’s party Pokémon
for five turns after it is used in battle.', 55, 9, 15), (3080, '戦闘中　５ターンの　あいだ
味方の　能力を
さげられなくする　道具。', 55, 11, 15), (3081, 'せんとうちゅう　５ターンの　あいだ
みかたの　のうりょくを
さげられなくする　どうぐ。', 55, 1, 17), (3082, '배틀 중 5턴 동안
같은 편의 능력을
떨어뜨리지 않게 하는 도구.', 55, 3, 17), (3083, '在戰鬥中，
５回合內讓我方的
能力不被降低的道具。', 55, 4, 17), (3084, 'Empêche la baisse des stats de tous les Pokémon
de l’équipe pendant cinq tours.', 55, 5, 17), (3085, 'Eine mögliche Statusveränderung der Pokémon im
Team wird für 5 Runden verhindert.', 55, 6, 17), (3086, 'Evita que bajen las características del equipo
Pokémon durante cinco turnos.', 55, 7, 17), (3087, 'Per cinque turni dopo l’uso, evita che le statistiche
dei Pokémon della squadra dell’Allenatore
diminuiscano.', 55, 8, 17), (3088, 'An item that prevents stat reduction among the
Trainer’s party Pokémon for five turns after it is
used in battle.', 55, 9, 17), (3089, '戦闘中　５ターンの　あいだ
味方の　能力を
さげられなくする　道具。', 55, 11, 17), (3090, '在战斗中，
５回合内不让我方
能力降低的道具。', 55, 12, 17), (3091, 'せんとうちゅう　５ターンの　あいだ
みかたの　のうりょくを
さげられなくする　どうぐ。', 55, 1, 18), (3092, '배틀 중 5턴 동안
같은 편의 능력을
떨어뜨리지 않게 하는 도구.', 55, 3, 18), (3093, '在戰鬥中，
５回合內讓我方的
能力不被降低的道具。', 55, 4, 18), (3094, 'Empêche la baisse des stats de tous les Pokémon
de l’équipe pendant cinq tours.', 55, 5, 18), (3095, 'Eine mögliche Statusveränderung der Pokémon im
Team wird für 5 Runden verhindert.', 55, 6, 18), (3096, 'Evita que bajen las características del equipo
Pokémon durante cinco turnos.', 55, 7, 18), (3097, 'Per cinque turni dopo l’uso, evita che le statistiche
dei Pokémon della squadra dell’Allenatore
diminuiscano.', 55, 8, 18), (3098, 'An item that prevents stat reduction among the
Trainer’s party Pokémon for five turns after it is
used in battle.', 55, 9, 18), (3099, '戦闘中　５ターンの　あいだ
味方の　能力を
さげられなくする　道具。', 55, 11, 18), (3100, '在战斗中，
５回合内不让我方
能力降低的道具。', 55, 12, 18), (3101, 'せんとうちゅう　５ターンの　あいだ
みかたの　のうりょくを
さげられなくする　どうぐ。', 55, 1, 19), (3102, '배틀 중 5턴 동안
같은 편의 능력을
떨어뜨리지 않게 하는 도구.', 55, 3, 19), (3103, '在戰鬥中，
５回合內讓我方的
能力不被降低的道具。', 55, 4, 19), (3104, 'Empêche la baisse des stats de tous les Pokémon
de l’équipe pendant cinq tours.', 55, 5, 19), (3105, 'Eine mögliche Statusveränderung der Pokémon im
Team wird für 5 Runden verhindert.', 55, 6, 19), (3106, 'Evita que bajen las características del equipo
Pokémon durante cinco turnos.', 55, 7, 19), (3107, 'Per cinque turni dopo l’uso, evita che le statistiche
dei Pokémon della squadra dell’Allenatore
diminuiscano.', 55, 8, 19), (3108, 'An item that prevents stat reduction among the
Trainer’s party Pokémon for five turns after it is
used in battle.', 55, 9, 19), (3109, '戦闘中　５ターンの　あいだ
味方の　能力を
さげられなくする　道具。', 55, 11, 19), (3110, '在战斗中，
５回合内不让我方
能力降低的道具。', 55, 12, 19), (3111, 'せんとうちゅう　５ターンの　あいだ
みかたの　のうりょくを
さげられなくする　どうぐ。', 55, 1, 20), (3112, '배틀 중 5턴 동안
같은 편의 능력을
떨어뜨리지 않게 하는 도구.', 55, 3, 20), (3113, '在戰鬥中，
５回合內讓我方的
能力不被降低的道具。', 55, 4, 20), (3114, 'Empêche la baisse des stats de tous les Pokémon
de l’équipe pendant cinq tours.', 55, 5, 20), (3115, 'Eine mögliche Statusveränderung der Pokémon im Team
wird für fünf Runden verhindert.', 55, 6, 20), (3116, 'Evita que bajen las características del equipo Pokémon
durante cinco turnos.', 55, 7, 20), (3117, 'Per cinque turni dopo l’uso, evita che le statistiche
dei Pokémon della squadra dell’Allenatore
diminuiscano.', 55, 8, 20), (3118, 'An item that prevents stat reduction among the
Trainer’s party Pokémon for five turns after it is
used in battle.', 55, 9, 20), (3119, '戦闘中　５ターンの　あいだ
味方の　能力を
さげられなくする　道具。', 55, 11, 20), (3120, '在战斗中，
５回合内不让我方
能力降低的道具。', 55, 12, 20), (3121, 'Raises the
critical-hit ratio
during one battle.', 56, 9, 5), (3122, 'Raises the
critical-hit ratio
during one battle.', 56, 9, 6), (3123, 'Raises the critical-hit ratio of
POKéMON in battle. Wears off if the
POKéMON is withdrawn.', 56, 9, 7), (3124, 'An item that raises the critical-hit
ratio of a Pokémon in battle. It wears
off if the Pokémon is withdrawn.', 56, 9, 8), (3125, 'An item that raises the critical-hit
ratio of a Pokémon in battle. It wears
off if the Pokémon is withdrawn.', 56, 9, 9), (3126, 'An item that raises the critical-hit
ratio of a Pokémon in battle. It wears
off if the Pokémon is withdrawn.', 56, 9, 10), (3127, 'Monte fortement le taux de critiques.
Utilisable une seule fois. L’effet
disparaît si le Pokémon se retire.', 56, 5, 11), (3128, 'It raises the critical-hit ratio greatly.
It can be used only once and wears off
if the Pokémon is withdrawn.', 56, 9, 11), (16535, 'Raises SP. ATK and
SP. DEF by focusing
the mind.', 308, 9, 6), (3129, 'It raises the critical-hit ratio greatly.
It can be used only once and wears off
if the Pokémon is withdrawn.', 56, 9, 14), (3130, 'きゅうしょりつが　おおきく　あがる。
いちどしか　つかうことが　できない。
ひっこめると　もとに　もどる。', 56, 1, 15), (3131, '급소 명중률이 크게 올라간다.
한 번밖에 쓸 수 없다. 포켓몬을 볼에
넣어버리면 원래대로 되돌아간다.', 56, 3, 15), (3132, 'Augmente fortement le taux de critiques.
Utilisable une seule fois. L’effet disparaît si
le Pokémon se retire.', 56, 5, 15), (3133, 'Hebt einmalig die Volltrefferquote des Pokémon
im Kampf stark an. Die Wirkung endet mit dem
Austausch des Pokémon.', 56, 6, 15), (3134, 'Aumenta el índice de golpe crítico en combate.
Al cambiar de Pokémon, el efecto desaparece.', 56, 7, 15), (3135, 'Aumenta la probabilità di sferrare brutti colpi.
Si può usare una sola volta e l’effetto svanisce
se il Pokémon è sostituito.', 56, 8, 15), (3136, 'An item that raises the critical-hit ratio
greatly. It can be used only once and
wears off if the Pokémon is withdrawn.', 56, 9, 15), (3137, '急所率が　大きく　あがる。
１度しか　使うことが　できない。
ひっこめると　元に　戻る。', 56, 11, 15), (3138, 'きゅうしょりつが　おおきく　あがる。
いちどしか　つかうことが　できない。
ひっこめると　もとに　もどる。', 56, 1, 17), (3139, '급소 명중률이 크게 올라간다.
한 번밖에 쓸 수 없다. 포켓몬을 볼에
넣어버리면 원래대로 되돌아간다.', 56, 3, 17), (3140, '擊中要害的機率會大大提高。
只能使用１次。
離場後，效果便會消失。', 56, 4, 17), (3141, 'Augmente fortement le taux de critique.
Utilisable une seule fois. L’effet disparaît si
le Pokémon est retiré.', 56, 5, 17), (3142, 'Hebt einmalig die Volltrefferquote des Pokémon
im Kampf stark an. Die Wirkung endet mit dem
Austausch des Pokémon.', 56, 6, 17), (3143, 'Aumenta el índice de golpe crítico en combate.
Solo se puede usar una vez y, al cambiar de
Pokémon, el efecto desaparece.', 56, 7, 17), (3144, 'Aumenta la probabilità di sferrare brutti colpi.
Si può usare una sola volta e l’effetto svanisce
se il Pokémon è sostituito.', 56, 8, 17), (3145, 'An item that raises the critical-hit ratio greatly.
It can be used only once and wears off if the
Pokémon is withdrawn.', 56, 9, 17), (3146, '急所率が　大きく　あがる。
１度しか　使うことが　できない。
ひっこめると　元に　戻る。', 56, 11, 17), (3147, '击中要害的几率会大幅提高。
只能使用１次。
离场后，效果便会消失。', 56, 12, 17), (3148, 'きゅうしょりつが　おおきく　あがる。
いちどしか　つかうことが　できない。
ひっこめると　もとに　もどる。', 56, 1, 18), (3149, '급소 명중률이 크게 올라간다.
한 번밖에 쓸 수 없다. 포켓몬을 볼에
넣어버리면 원래대로 되돌아간다.', 56, 3, 18), (3150, '擊中要害的機率會大大提高。
只能使用１次。
離場後，效果便會消失。', 56, 4, 18), (3151, 'Augmente fortement le taux de critique.
Utilisable une seule fois. L’effet disparaît si
le Pokémon est retiré.', 56, 5, 18), (3152, 'Hebt einmalig die Volltrefferquote des Pokémon
im Kampf stark an. Die Wirkung endet mit dem
Austausch des Pokémon.', 56, 6, 18), (3153, 'Aumenta el índice de golpe crítico en combate.
Solo se puede usar una vez y, al cambiar de
Pokémon, el efecto desaparece.', 56, 7, 18), (3154, 'Aumenta la probabilità di sferrare brutti colpi.
Si può usare una sola volta e l’effetto svanisce
se il Pokémon è sostituito.', 56, 8, 18), (3155, 'An item that raises the critical-hit ratio greatly.
It can be used only once and wears off if the
Pokémon is withdrawn.', 56, 9, 18), (3156, '急所率が　大きく　あがる。
１度しか　使うことが　できない。
ひっこめると　元に　戻る。', 56, 11, 18), (3157, '击中要害的几率会大幅提高。
只能使用１次。
离场后，效果便会消失。', 56, 12, 18), (3158, 'きゅうしょりつが　おおきく　あがる。
いちどしか　つかうことが　できない。
ひっこめると　もとに　もどる。', 56, 1, 19), (3159, '급소 명중률이 크게 올라간다.
한 번밖에 쓸 수 없다. 포켓몬을 볼에
넣어버리면 원래대로 되돌아간다.', 56, 3, 19), (3160, '擊中要害的機率會大大提高。
只能使用１次。
離場後，效果便會消失。', 56, 4, 19), (3161, 'Augmente fortement le taux de critique.
Utilisable une seule fois. L’effet disparaît si le Pokémon
est retiré.', 56, 5, 19), (3162, 'Hebt einmalig die Volltrefferquote des Pokémon
im Kampf stark an. Die Wirkung endet mit dem
Austausch des Pokémon.', 56, 6, 19), (3163, 'Aumenta el índice de golpe crítico en combate.
Solo se puede usar una vez y, al cambiar de
Pokémon, el efecto desaparece.', 56, 7, 19), (3164, 'Aumenta la probabilità di sferrare brutti colpi.
Si può usare una sola volta e l’effetto svanisce
se il Pokémon è sostituito.', 56, 8, 19), (3165, 'An item that greatly raises the critical-hit ratio of
a Pokémon during a battle. It can be used only once
and wears off if the Pokémon is withdrawn.', 56, 9, 19), (3166, '急所率が　大きく　あがる。
１度しか　使うことが　できない。
ひっこめると　元に　戻る。', 56, 11, 19), (3167, '击中要害的几率会大幅提高。
只能使用１次。
离场后，效果便会消失。', 56, 12, 19), (3168, 'きゅうしょりつが　おおきく　あがる。
いちどしか　つかうことが　できない。
ひっこめると　もとに　もどる。', 56, 1, 20), (3169, '급소 명중률이 크게 올라간다.
한 번밖에 쓸 수 없다. 포켓몬을 볼에
넣어버리면 원래대로 되돌아간다.', 56, 3, 20), (3170, '擊中要害的機率會大大提高。
只能使用１次。
離場後，效果便會消失。', 56, 4, 20), (3171, 'Augmente fortement le taux de critiques.
Utilisable une seule fois.
L’effet disparaît si le Pokémon est retiré.', 56, 5, 20), (3172, 'Hebt einmalig die Volltrefferquote des Pokémon im
Kampf stark an. Die Wirkung endet mit dem Austausch
des Pokémon.', 56, 6, 20), (3173, 'Aumenta el índice de golpe crítico en combate. Solo
se puede usar una vez y, al cambiar de Pokémon, el
efecto desaparece.', 56, 7, 20), (3174, 'Aumenta la probabilità di sferrare brutti colpi.
Si può usare una sola volta e l’effetto svanisce
se il Pokémon è sostituito.', 56, 8, 20), (3175, 'An item that greatly raises the critical-hit ratio of
a Pokémon during a battle. It can be used only once
and wears off if the Pokémon is withdrawn.', 56, 9, 20), (3176, '急所率が　大きく　あがる。
１度しか　使うことが　できない。
ひっこめると　元に　戻る。', 56, 11, 20), (3177, '击中要害的几率会大幅提高。
只能使用１次。
离场后，效果便会消失。', 56, 12, 20), (3178, 'Raises the stat
ATTACK during one
battle.', 57, 9, 5), (3179, 'Raises the stat
ATTACK during one
battle.', 57, 9, 6), (3180, 'Raises the ATTACK stat of POKéMON
in battle. Wears off if the POKéMON
is withdrawn.', 57, 9, 7), (3181, 'An item that raises the Attack stat
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 57, 9, 8), (3182, 'An item that raises the Attack stat
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 57, 9, 9), (3183, 'An item that raises the Attack stat
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 57, 9, 10), (3184, 'Monte l’Attaque pendant un combat.
L’effet s’estompe si le Pokémon se
retire.', 57, 5, 11), (3185, 'An item that raises the Attack stat
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 57, 9, 11), (3186, 'An item that raises the Attack stat
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 57, 9, 14), (3187, 'せんとうちゅうの　ポケモンの
こうげきを　あげる　どうぐ。
ひっこめると　もとに　もどる。', 57, 1, 15), (3188, '배틀 중인 포켓몬의 공격을 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 57, 3, 15), (3189, 'Augmente l’Attaque pendant un combat.
L’effet disparaît si le Pokémon se retire.', 57, 5, 15), (3190, 'Hebt den Angriffs-Wert eines Pokémon im Kampf.
Die Wirkung wird mit dem Austausch des
Pokémon beendet.', 57, 6, 15), (3191, 'Aumenta el Ataque en combate. Al cambiar de
Pokémon, el efecto desaparece.', 57, 7, 15), (3192, 'Aumenta l’Attacco di un Pokémon in una lotta.
L’effetto svanisce se il Pokémon è sostituito.', 57, 8, 15), (3193, 'An item that boosts the Attack stat
of a Pokémon during a battle. It wears
off once the Pokémon is withdrawn.', 57, 9, 15), (3194, '戦闘中の　ポケモンの
攻撃を　あげる　道具。
ひっこめると　元に　戻る。', 57, 11, 15), (3195, 'せんとうちゅうの　ポケモンの
こうげきを　おおきく　あげる　どうぐ。
ひっこめると　もとに　もどる。', 57, 1, 17), (3196, '배틀 중인 포켓몬의 공격을 크게 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 57, 3, 17), (3197, '大大提高戰鬥中
寶可夢攻擊的道具。
離場後，效果便會消失。', 57, 4, 17), (3198, 'Augmente beaucoup l’Attaque pendant un combat.
L’effet disparaît si le Pokémon est retiré.', 57, 5, 17), (3199, 'Hebt den Angriffs-Wert eines Pokémon im Kampf
stark an. Die Wirkung wird mit dem Austausch des
Pokémon beendet.', 57, 6, 17), (3200, 'Aumenta mucho el Ataque en combate. Al cambiar
de Pokémon, el efecto desaparece.', 57, 7, 17), (3201, 'Aumenta di molto l’Attacco di un Pokémon in una
lotta. L’effetto svanisce se il Pokémon è sostituito.', 57, 8, 17), (3202, 'An item that sharply boosts the Attack stat of a
Pokémon during a battle. It wears off once the
Pokémon is withdrawn.', 57, 9, 17), (3203, '戦闘中の　ポケモンの
攻撃を　大きく　あげる　道具。
ひっこめると　元に　戻る。', 57, 11, 17), (3204, '大幅提高战斗中
宝可梦攻击的道具。
离场后，效果便会消失。', 57, 12, 17), (3205, 'せんとうちゅうの　ポケモンの
こうげきを　おおきく　あげる　どうぐ。
ひっこめると　もとに　もどる。', 57, 1, 18), (3206, '배틀 중인 포켓몬의 공격을 크게 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 57, 3, 18), (3207, '大大提高戰鬥中
寶可夢攻擊的道具。
離場後，效果便會消失。', 57, 4, 18), (3208, 'Augmente beaucoup l’Attaque pendant un combat.
L’effet disparaît si le Pokémon est retiré.', 57, 5, 18), (3209, 'Hebt den Angriffs-Wert eines Pokémon im Kampf
stark an. Die Wirkung wird mit dem Austausch des
Pokémon beendet.', 57, 6, 18), (3210, 'Aumenta mucho el Ataque en combate. Al cambiar
de Pokémon, el efecto desaparece.', 57, 7, 18), (3211, 'Aumenta di molto l’Attacco di un Pokémon in una
lotta. L’effetto svanisce se il Pokémon è sostituito.', 57, 8, 18), (3212, 'An item that sharply boosts the Attack stat of a
Pokémon during a battle. It wears off once the
Pokémon is withdrawn.', 57, 9, 18), (3213, '戦闘中の　ポケモンの
攻撃を　大きく　あげる　道具。
ひっこめると　元に　戻る。', 57, 11, 18), (3214, '大幅提高战斗中
宝可梦攻击的道具。
离场后，效果便会消失。', 57, 12, 18), (3215, 'せんとうちゅうの　ポケモンの
こうげきを　おおきく　あげる　どうぐ。
ひっこめると　もとに　もどる。', 57, 1, 19), (3216, '배틀 중인 포켓몬의 공격을 크게 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 57, 3, 19), (3217, '大大提高戰鬥中
寶可夢攻擊的道具。
離場後，效果便會消失。', 57, 4, 19), (3218, 'Augmente beaucoup l’Attaque pendant un combat.
L’effet disparaît si le Pokémon est retiré.', 57, 5, 19), (3219, 'Hebt den Angriffs-Wert eines Pokémon im Kampf
stark an. Die Wirkung wird mit dem Austausch des
Pokémon beendet.', 57, 6, 19), (3220, 'Aumenta mucho el Ataque en combate. Al cambiar
de Pokémon, el efecto desaparece.', 57, 7, 19), (3221, 'Aumenta di molto l’Attacco di un Pokémon in una
lotta. L’effetto svanisce se il Pokémon è sostituito.', 57, 8, 19), (3222, 'An item that sharply boosts the Attack stat of a
Pokémon during a battle. It wears off once the
Pokémon is withdrawn.', 57, 9, 19), (3223, '戦闘中の　ポケモンの
攻撃を　大きく　あげる　道具。
ひっこめると　元に　戻る。', 57, 11, 19), (3224, '大幅提高战斗中
宝可梦攻击的道具。
离场后，效果便会消失。', 57, 12, 19), (3225, 'せんとうちゅうの　ポケモンの
こうげきを　おおきく　あげる　どうぐ。
ひっこめると　もとに　もどる。', 57, 1, 20), (3226, '배틀 중인 포켓몬의 공격을 크게 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 57, 3, 20), (3227, '大大提高戰鬥中
寶可夢攻擊的道具。
離場後，效果便會消失。', 57, 4, 20), (3228, 'Augmente beaucoup l’Attaque pendant un combat.
L’effet disparaît si le Pokémon est retiré.', 57, 5, 20), (3229, 'Hebt den Angriffs-Wert eines Pokémon im Kampf
stark an. Die Wirkung wird mit dem Austausch des
Pokémon beendet.', 57, 6, 20), (3230, 'Aumenta mucho el Ataque en combate. Al cambiar de
Pokémon, el efecto desaparece.', 57, 7, 20), (3231, 'Aumenta di molto l’Attacco di un Pokémon in una
lotta. L’effetto svanisce se il Pokémon è sostituito.', 57, 8, 20), (3232, 'An item that sharply boosts the Attack stat of a
Pokémon during a battle. It wears off once the
Pokémon is withdrawn.', 57, 9, 20), (3233, '戦闘中の　ポケモンの
攻撃を　大きく　あげる　道具。
ひっこめると　元に　戻る。', 57, 11, 20), (3234, '大幅提高战斗中
宝可梦攻击的道具。
离场后，效果便会消失。', 57, 12, 20), (3235, 'Raises the stat
DEFENSE during one
battle.', 58, 9, 5), (3236, 'Raises the stat
DEFENSE during one
battle.', 58, 9, 6), (3237, 'Raises the DEFENSE stat of POKéMON
in battle. Wears off if the POKéMON
is withdrawn.', 58, 9, 7), (3238, 'An item that raises the Defense stat
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 58, 9, 8), (3239, 'An item that raises the Defense stat
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 58, 9, 9), (3240, 'An item that raises the Defense stat
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 58, 9, 10), (3241, 'Monte la Défense pendant un combat.
L’effet s’estompe si le Pokémon se
retire.', 58, 5, 11), (3242, 'An item that raises the Defense stat
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 58, 9, 11), (3243, 'An item that raises the Defense stat
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 58, 9, 14), (3244, 'せんとうちゅうの　ポケモンの
ぼうぎょを　あげる　どうぐ。
ひっこめると　もとに　もどる。', 58, 1, 15), (3245, '배틀 중인 포켓몬의 방어를 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 58, 3, 15), (3246, 'Augmente la Défense pendant un combat.
L’effet disparaît si le Pokémon se retire.', 58, 5, 15), (3247, 'Hebt den Verteidigungs-Wert eines Pokémon im
Kampf. Die Wirkung wird mit dem Austausch des
Pokémon beendet.', 58, 6, 15), (3248, 'Aumenta la Defensa en combate. Al cambiar de
Pokémon, el efecto desaparece.', 58, 7, 15), (3249, 'Aumenta la Difesa di un Pokémon in una lotta.
L’effetto svanisce se il Pokémon è sostituito.', 58, 8, 15), (3250, 'An item that boosts the Defense stat
of a Pokémon during a battle. It wears
off once the Pokémon is withdrawn.', 58, 9, 15), (3251, '戦闘中の　ポケモンの
防御を　あげる　道具。
ひっこめると　元に　戻る。', 58, 11, 15), (3252, 'せんとうちゅうの　ポケモンの
ぼうぎょを　おおきく　あげる　どうぐ。
ひっこめると　もとに　もどる。', 58, 1, 17), (3253, '배틀 중인 포켓몬의 방어를 크게 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 58, 3, 17), (3254, '大大提高戰鬥中
寶可夢防禦的道具。
離場後，效果便會消失。', 58, 4, 17), (3255, 'Augmente beaucoup la Défense pendant un combat.
L’effet disparaît si le Pokémon est retiré.', 58, 5, 17), (3256, 'Hebt den Verteidigungs-Wert eines Pokémon
im Kampf stark an. Die Wirkung wird mit dem
Austausch des Pokémon beendet.', 58, 6, 17), (3257, 'Aumenta mucho la Defensa en combate. Al cambiar
de Pokémon, el efecto desaparece.', 58, 7, 17), (3258, 'Aumenta di molto la Difesa di un Pokémon in una
lotta. L’effetto svanisce se il Pokémon è sostituito.', 58, 8, 17), (3259, 'An item that sharply boosts the Defense stat of a
Pokémon during a battle. It wears off once the
Pokémon is withdrawn.', 58, 9, 17), (3260, '戦闘中の　ポケモンの
防御を　大きく　あげる　道具。
ひっこめると　元に　戻る。', 58, 11, 17), (3261, '大幅提高战斗中
宝可梦防御的道具。
离场后，效果便会消失。', 58, 12, 17), (3262, 'せんとうちゅうの　ポケモンの
ぼうぎょを　おおきく　あげる　どうぐ。
ひっこめると　もとに　もどる。', 58, 1, 18), (3263, '배틀 중인 포켓몬의 방어를 크게 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 58, 3, 18), (3264, '大大提高戰鬥中
寶可夢防禦的道具。
離場後，效果便會消失。', 58, 4, 18), (3265, 'Augmente beaucoup la Défense pendant un combat.
L’effet disparaît si le Pokémon est retiré.', 58, 5, 18), (3266, 'Hebt den Verteidigungs-Wert eines Pokémon
im Kampf stark an. Die Wirkung wird mit dem
Austausch des Pokémon beendet.', 58, 6, 18), (3267, 'Aumenta mucho la Defensa en combate. Al cambiar
de Pokémon, el efecto desaparece.', 58, 7, 18), (3268, 'Aumenta di molto la Difesa di un Pokémon in una
lotta. L’effetto svanisce se il Pokémon è sostituito.', 58, 8, 18), (3269, 'An item that sharply boosts the Defense stat of a
Pokémon during a battle. It wears off once the
Pokémon is withdrawn.', 58, 9, 18), (3270, '戦闘中の　ポケモンの
防御を　大きく　あげる　道具。
ひっこめると　元に　戻る。', 58, 11, 18), (3271, '大幅提高战斗中
宝可梦防御的道具。
离场后，效果便会消失。', 58, 12, 18), (3272, 'せんとうちゅうの　ポケモンの
ぼうぎょを　おおきく　あげる　どうぐ。
ひっこめると　もとに　もどる。', 58, 1, 19), (3273, '배틀 중인 포켓몬의 방어를 크게 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 58, 3, 19), (3274, '大大提高戰鬥中
寶可夢防禦的道具。
離場後，效果便會消失。', 58, 4, 19), (3275, 'Augmente beaucoup la Défense pendant un combat.
L’effet disparaît si le Pokémon est retiré.', 58, 5, 19), (3276, 'Hebt den Verteidigungs-Wert eines Pokémon
im Kampf stark an. Die Wirkung wird mit dem
Austausch des Pokémon beendet.', 58, 6, 19), (3277, 'Aumenta mucho la Defensa en combate. Al cambiar
de Pokémon, el efecto desaparece.', 58, 7, 19), (3278, 'Aumenta di molto la Difesa di un Pokémon in una
lotta. L’effetto svanisce se il Pokémon è sostituito.', 58, 8, 19), (3279, 'An item that sharply boosts the Defense stat of a
Pokémon during a battle. It wears off once the
Pokémon is withdrawn.', 58, 9, 19), (3280, '戦闘中の　ポケモンの
防御を　大きく　あげる　道具。
ひっこめると　元に　戻る。', 58, 11, 19), (3281, '大幅提高战斗中
宝可梦防御的道具。
离场后，效果便会消失。', 58, 12, 19), (3282, 'せんとうちゅうの　ポケモンの
ぼうぎょを　おおきく　あげる　どうぐ。
ひっこめると　もとに　もどる。', 58, 1, 20), (3283, '배틀 중인 포켓몬의 방어를 크게 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 58, 3, 20), (3284, '大大提高戰鬥中
寶可夢防禦的道具。
離場後，效果便會消失。', 58, 4, 20), (3285, 'Augmente beaucoup la Défense pendant un combat.
L’effet disparaît si le Pokémon est retiré.', 58, 5, 20), (3286, 'Hebt den Verteidigungs-Wert eines Pokémon im Kampf
stark an. Die Wirkung wird mit dem Austausch des
Pokémon beendet.', 58, 6, 20), (3287, 'Aumenta mucho la Defensa en combate. Al cambiar de
Pokémon, el efecto desaparece.', 58, 7, 20), (3288, 'Aumenta di molto la Difesa di un Pokémon in una
lotta. L’effetto svanisce se il Pokémon è sostituito.', 58, 8, 20), (3289, 'An item that sharply boosts the Defense stat of a
Pokémon during a battle. It wears off once the
Pokémon is withdrawn.', 58, 9, 20), (3290, '戦闘中の　ポケモンの
防御を　大きく　あげる　道具。
ひっこめると　元に　戻る。', 58, 11, 20), (3291, '大幅提高战斗中
宝可梦防御的道具。
离场后，效果便会消失。', 58, 12, 20), (3292, 'Raises the stat
SPEED during one
battle.', 59, 9, 5), (3293, 'Raises the stat
SPEED during one
battle.', 59, 9, 6), (3294, 'Raises the SPEED stat of POKéMON
in battle. Wears off if the POKéMON
is withdrawn.', 59, 9, 7), (3295, 'An item that raises the Speed stat
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 59, 9, 8), (3296, 'An item that raises the Speed stat
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 59, 9, 9), (3297, 'An item that raises the Speed stat
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 59, 9, 10), (3298, 'Monte la Vitesse pendant un combat.
L’effet s’estompe si le Pokémon se
retire.', 59, 5, 11), (3299, 'An item that raises the Speed stat
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 59, 9, 11), (3300, 'An item that raises the Speed stat
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 59, 9, 14), (3301, 'せんとうちゅうの　ポケモンの
すばやさを　あげる　どうぐ。
ひっこめると　もとに　もどる。', 59, 1, 15), (3302, '배틀 중인 포켓몬의 스피드를 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 59, 3, 15), (3303, 'Augmente la Vitesse pendant un combat.
L’effet disparaît si le Pokémon se retire.', 59, 5, 15), (3304, 'Hebt den Initiative-Wert eines Pokémon im Kampf.
Die Wirkung wird mit dem Austausch des
Pokémon beendet.', 59, 6, 15), (3305, 'Aumenta la Velocidad en combate. Al cambiar de
Pokémon, el efecto desaparece.', 59, 7, 15), (3306, 'Aumenta la Velocità di un Pokémon in una lotta.
L’effetto svanisce se il Pokémon è sostituito.', 59, 8, 15), (3307, 'An item that boosts the Speed stat
of a Pokémon during a battle. It wears
off once the Pokémon is withdrawn.', 59, 9, 15), (3308, '戦闘中の　ポケモンの
素早さを　あげる　道具。
ひっこめると　元に　戻る。', 59, 11, 15), (3309, 'せんとうちゅうの　ポケモンの
すばやさを　おおきく　あげる　どうぐ。
ひっこめると　もとに　もどる。', 59, 1, 17), (3310, '배틀 중인 포켓몬의 스피드를 크게 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 59, 3, 17), (3311, '大大提高戰鬥中
寶可夢速度的道具。
離場後，效果便會消失。', 59, 4, 17), (3312, 'Augmente beaucoup la Vitesse pendant un combat.
L’effet disparaît si le Pokémon est retiré.', 59, 5, 17), (3313, 'Hebt den Initiative-Wert eines Pokémon im Kampf
stark an. Die Wirkung wird mit dem Austausch des
Pokémon beendet.', 59, 6, 17), (3314, 'Aumenta mucho la Velocidad en combate. Al
cambiar de Pokémon, el efecto desaparece.', 59, 7, 17), (3315, 'Aumenta di molto la Velocità di un Pokémon in una
lotta. L’effetto svanisce se il Pokémon è sostituito.', 59, 8, 17), (3316, 'An item that sharply boosts the Speed stat of a
Pokémon during a battle. It wears off once the
Pokémon is withdrawn.', 59, 9, 17), (3317, '戦闘中の　ポケモンの
素早さを　大きく　あげる　道具。
ひっこめると　元に　戻る。', 59, 11, 17), (3318, '大幅提高战斗中
宝可梦速度的道具。
离场后，效果便会消失。', 59, 12, 17), (3319, 'せんとうちゅうの　ポケモンの
すばやさを　おおきく　あげる　どうぐ。
ひっこめると　もとに　もどる。', 59, 1, 18), (3320, '배틀 중인 포켓몬의 스피드를 크게 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 59, 3, 18), (3321, '大大提高戰鬥中
寶可夢速度的道具。
離場後，效果便會消失。', 59, 4, 18), (3322, 'Augmente beaucoup la Vitesse pendant un combat.
L’effet disparaît si le Pokémon est retiré.', 59, 5, 18), (3323, 'Hebt den Initiative-Wert eines Pokémon im Kampf
stark an. Die Wirkung wird mit dem Austausch des
Pokémon beendet.', 59, 6, 18), (3324, 'Aumenta mucho la Velocidad en combate. Al
cambiar de Pokémon, el efecto desaparece.', 59, 7, 18), (3325, 'Aumenta di molto la Velocità di un Pokémon in una
lotta. L’effetto svanisce se il Pokémon è sostituito.', 59, 8, 18), (3326, 'An item that sharply boosts the Speed stat of a
Pokémon during a battle. It wears off once the
Pokémon is withdrawn.', 59, 9, 18), (3327, '戦闘中の　ポケモンの
素早さを　大きく　あげる　道具。
ひっこめると　元に　戻る。', 59, 11, 18), (3328, '大幅提高战斗中
宝可梦速度的道具。
离场后，效果便会消失。', 59, 12, 18), (3329, 'せんとうちゅうの　ポケモンの
すばやさを　おおきく　あげる　どうぐ。
ひっこめると　もとに　もどる。', 59, 1, 19), (3330, '배틀 중인 포켓몬의 스피드를 크게 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 59, 3, 19), (3331, '大大提高戰鬥中
寶可夢速度的道具。
離場後，效果便會消失。', 59, 4, 19), (3332, 'Augmente beaucoup la Vitesse pendant un combat.
L’effet disparaît si le Pokémon est retiré.', 59, 5, 19), (3333, 'Hebt den Initiative-Wert eines Pokémon im Kampf
stark an. Die Wirkung wird mit dem Austausch des
Pokémon beendet.', 59, 6, 19), (3334, 'Aumenta mucho la Velocidad en combate. Al
cambiar de Pokémon, el efecto desaparece.', 59, 7, 19), (3335, 'Aumenta di molto la Velocità di un Pokémon in una
lotta. L’effetto svanisce se il Pokémon è sostituito.', 59, 8, 19), (3336, 'An item that sharply boosts the Speed stat of a
Pokémon during a battle. It wears off once the
Pokémon is withdrawn.', 59, 9, 19), (3337, '戦闘中の　ポケモンの
素早さを　大きく　あげる　道具。
ひっこめると　元に　戻る。', 59, 11, 19), (3338, '大幅提高战斗中
宝可梦速度的道具。
离场后，效果便会消失。', 59, 12, 19), (3339, 'せんとうちゅうの　ポケモンの
すばやさを　おおきく　あげる　どうぐ。
ひっこめると　もとに　もどる。', 59, 1, 20), (3340, '배틀 중인 포켓몬의 스피드를 크게 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 59, 3, 20), (3341, '大大提高戰鬥中
寶可夢速度的道具。
離場後，效果便會消失。', 59, 4, 20), (3342, 'Augmente beaucoup la Vitesse pendant un combat.
L’effet disparaît si le Pokémon est retiré.', 59, 5, 20), (3343, 'Hebt den Initiative-Wert eines Pokémon im Kampf
stark an. Die Wirkung wird mit dem Austausch des
Pokémon beendet.', 59, 6, 20), (3344, 'Aumenta mucho la Velocidad en combate. Al cambiar
de Pokémon, el efecto desaparece.', 59, 7, 20), (3345, 'Aumenta di molto la Velocità di un Pokémon in una
lotta. L’effetto svanisce se il Pokémon è sostituito.', 59, 8, 20), (3346, 'An item that sharply boosts the Speed stat of a
Pokémon during a battle. It wears off once the
Pokémon is withdrawn.', 59, 9, 20), (3347, '戦闘中の　ポケモンの
素早さを　大きく　あげる　道具。
ひっこめると　元に　戻る。', 59, 11, 20), (3348, '大幅提高战斗中
宝可梦速度的道具。
离场后，效果便会消失。', 59, 12, 20), (3349, 'Raises accuracy
of attack moves
during one battle.', 60, 9, 5), (3350, 'Raises accuracy
of attack moves
during one battle.', 60, 9, 6), (3351, 'Raises the accuracy stat of
POKéMON in battle. Wears off if the
POKéMON is withdrawn.', 60, 9, 7), (3352, 'An item that raises the accuracy
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 60, 9, 8), (3353, 'An item that raises the accuracy
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 60, 9, 9), (3354, 'An item that raises the accuracy
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 60, 9, 10), (3355, 'Monte la Précision pendant un combat.
L’effet s’estompe si le Pokémon se
retire.', 60, 5, 11), (3356, 'An item that raises the accuracy
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 60, 9, 11), (3357, 'An item that raises the accuracy
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 60, 9, 14), (3358, 'せんとうちゅうの　ポケモンの
めいちゅうを　あげる　どうぐ。
ひっこめると　もとに　もどる。', 60, 1, 15), (3359, '배틀 중인 포켓몬의 명중률을 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 60, 3, 15), (3360, 'Augmente la Précision pendant un combat.
L’effet disparaît si le Pokémon se retire.', 60, 5, 15), (3361, 'Hebt die Genauigkeit eines Pokémon im Kampf.
Die Wirkung wird mit dem Austausch des
Pokémon beendet.', 60, 6, 15), (3362, 'Aumenta la Precisión de los ataques en combate.
Al cambiar de Pokémon, el efecto desaparece.', 60, 7, 15), (3363, 'Aumenta la precisione di un Pokémon in una
lotta. L’effetto svanisce se il Pokémon
è sostituito.', 60, 8, 15), (3364, 'An item that boosts the accuracy of
a Pokémon during a battle. It wears
off once the Pokémon is withdrawn.', 60, 9, 15), (3365, '戦闘中の　ポケモンの
命中を　あげる　道具。
ひっこめると　元に　戻る。', 60, 11, 15), (3366, 'せんとうちゅうの　ポケモンの
めいちゅうを　おおきく　あげる　どうぐ。
ひっこめると　もとに　もどる。', 60, 1, 17), (3367, '배틀 중인 포켓몬의 명중률을 크게 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 60, 3, 17), (3368, '大大提高戰鬥中
寶可夢命中的道具。
離場後，效果便會消失。', 60, 4, 17), (3369, 'Augmente beaucoup la Précision pendant un
combat. L’effet disparaît si le Pokémon est retiré.', 60, 5, 17), (3370, 'Hebt die Genauigkeit eines Pokémon im Kampf
stark an. Die Wirkung wird mit dem Austausch
des Pokémon beendet.', 60, 6, 17), (3371, 'Aumenta mucho la Precisión en combate. Al cambiar
de Pokémon, el efecto desaparece.', 60, 7, 17), (3372, 'Aumenta di molto la precisione di un Pokémon
in una lotta. L’effetto svanisce se il Pokémon
è sostituito.', 60, 8, 17), (3373, 'An item that sharply boosts the accuracy of a
Pokémon during a battle. It wears off once the
Pokémon is withdrawn.', 60, 9, 17), (3374, '戦闘中の　ポケモンの
命中を　大きく　あげる　道具。
ひっこめると　元に　戻る。', 60, 11, 17), (3375, '大幅提高战斗中
宝可梦命中的道具。
离场后，效果便会消失。', 60, 12, 17), (3376, 'せんとうちゅうの　ポケモンの
めいちゅうを　おおきく　あげる　どうぐ。
ひっこめると　もとに　もどる。', 60, 1, 18), (3377, '배틀 중인 포켓몬의 명중률을 크게 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 60, 3, 18), (3378, '大大提高戰鬥中
寶可夢命中的道具。
離場後，效果便會消失。', 60, 4, 18), (3379, 'Augmente beaucoup la Précision pendant un
combat. L’effet disparaît si le Pokémon est retiré.', 60, 5, 18), (3380, 'Hebt die Genauigkeit eines Pokémon im Kampf
stark an. Die Wirkung wird mit dem Austausch
des Pokémon beendet.', 60, 6, 18), (3381, 'Aumenta mucho la Precisión en combate. Al cambiar
de Pokémon, el efecto desaparece.', 60, 7, 18), (3382, 'Aumenta di molto la precisione di un Pokémon
in una lotta. L’effetto svanisce se il Pokémon
è sostituito.', 60, 8, 18), (3383, 'An item that sharply boosts the accuracy of a
Pokémon during a battle. It wears off once the
Pokémon is withdrawn.', 60, 9, 18), (3384, '戦闘中の　ポケモンの
命中を　大きく　あげる　道具。
ひっこめると　元に　戻る。', 60, 11, 18), (3385, '大幅提高战斗中
宝可梦命中的道具。
离场后，效果便会消失。', 60, 12, 18), (3386, 'せんとうちゅうの　ポケモンの
めいちゅうを　おおきく　あげる　どうぐ。
ひっこめると　もとに　もどる。', 60, 1, 19), (3387, '배틀 중인 포켓몬의 명중률을 크게 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 60, 3, 19), (3388, '大大提高戰鬥中
寶可夢命中的道具。
離場後，效果便會消失。', 60, 4, 19), (3389, 'Augmente beaucoup la Précision pendant un combat.
L’effet disparaît si le Pokémon est retiré.', 60, 5, 19), (3390, 'Hebt die Genauigkeit eines Pokémon im Kampf
stark an. Die Wirkung wird mit dem Austausch
des Pokémon beendet.', 60, 6, 19), (3391, 'Aumenta mucho la Precisión en combate. Al cambiar
de Pokémon, el efecto desaparece.', 60, 7, 19), (3392, 'Aumenta di molto la precisione di un Pokémon
in una lotta. L’effetto svanisce se il Pokémon
è sostituito.', 60, 8, 19), (3393, 'An item that sharply boosts the accuracy of a
Pokémon during a battle. It wears off once the
Pokémon is withdrawn.', 60, 9, 19), (3394, '戦闘中の　ポケモンの
命中を　大きく　あげる　道具。
ひっこめると　元に　戻る。', 60, 11, 19), (3395, '大幅提高战斗中
宝可梦命中的道具。
离场后，效果便会消失。', 60, 12, 19), (3396, 'せんとうちゅうの　ポケモンの
めいちゅうを　おおきく　あげる　どうぐ。
ひっこめると　もとに　もどる。', 60, 1, 20), (3397, '배틀 중인 포켓몬의 명중률을 크게 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 60, 3, 20), (3398, '大大提高戰鬥中
寶可夢命中的道具。
離場後，效果便會消失。', 60, 4, 20), (3399, 'Augmente beaucoup la Précision pendant un combat.
L’effet disparaît si le Pokémon est retiré.', 60, 5, 20), (3400, 'Hebt die Genauigkeit eines Pokémon im Kampf
stark an. Die Wirkung wird mit dem Austausch des
Pokémon beendet.', 60, 6, 20), (3401, 'Aumenta mucho la Precisión en combate. Al cambiar
de Pokémon, el efecto desaparece.', 60, 7, 20), (3402, 'Aumenta di molto la precisione di un Pokémon
in una lotta. L’effetto svanisce se il Pokémon
è sostituito.', 60, 8, 20), (3403, 'An item that sharply boosts the accuracy of a
Pokémon during a battle. It wears off once the
Pokémon is withdrawn.', 60, 9, 20), (3404, '戦闘中の　ポケモンの
命中を　大きく　あげる　道具。
ひっこめると　元に　戻る。', 60, 11, 20), (3405, '大幅提高战斗中
宝可梦命中的道具。
离场后，效果便会消失。', 60, 12, 20), (3406, 'Raises the stat
SP. ATK during one
battle.', 61, 9, 5), (3407, 'Raises the stat
SP. ATK during one
battle.', 61, 9, 6), (3408, 'Raises the SP. ATK stat of
POKéMON in battle. Wears off if the
POKéMON is withdrawn.', 61, 9, 7), (3409, 'An item that raises the Sp. Atk stat
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 61, 9, 8), (3410, 'An item that raises the Sp. Atk stat
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 61, 9, 9), (3411, 'An item that raises the Sp. Atk stat
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 61, 9, 10), (3412, 'Monte l’Attaque Spéciale pendant
un combat. L’effet s’estompe si
le Pokémon se retire.', 61, 5, 11), (3413, 'An item that raises the Sp. Atk stat
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 61, 9, 11), (3414, 'An item that raises the Sp. Atk stat
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 61, 9, 14), (3415, 'せんとうちゅうの　ポケモンの
とくこうを　あげる　どうぐ。
ひっこめると　もとに　もどる。', 61, 1, 15), (3416, '배틀 중인 포켓몬의 특수공격을 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 61, 3, 15), (3417, 'Augmente l’Attaque Spéciale pendant un combat.
L’effet disparaît si le Pokémon se retire.', 61, 5, 15), (3418, 'Hebt den Spezial-Angriff eines Pokémon im
Kampf. Die Wirkung wird mit dem Austausch
des Pokémon beendet.', 61, 6, 15), (3419, 'Aumenta el Ataque Especial en combate.
Al cambiar de Pokémon, el efecto desaparece.', 61, 7, 15), (3420, 'Aumenta l’Attacco Speciale di un Pokémon
in una lotta. L’effetto svanisce se il Pokémon
è sostituito.', 61, 8, 15), (3421, 'An item that boosts the Sp. Atk stat
of a Pokémon during a battle. It wears
off once the Pokémon is withdrawn.', 61, 9, 15), (3422, '戦闘中の　ポケモンの
特攻を　あげる　道具。
ひっこめると　元に　戻る。', 61, 11, 15), (3423, 'せんとうちゅうの　ポケモンの
とくこうを　おおきく　あげる　どうぐ。
ひっこめると　もとに　もどる。', 61, 1, 17), (3424, '배틀 중인 포켓몬의 특수공격을 크게 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 61, 3, 17), (3425, '大大提高戰鬥中
寶可夢特攻的道具。
離場後，效果便會消失。', 61, 4, 17), (3426, 'Augmente beaucoup l’Attaque Spéciale pendant
un combat. L’effet disparaît si le Pokémon est
retiré.', 61, 5, 17), (3427, 'Hebt den Spezial-Angriff eines Pokémon im Kampf
stark an. Die Wirkung wird mit dem Austausch des
Pokémon beendet.', 61, 6, 17), (3428, 'Aumenta mucho el Ataque Especial en combate. Al
cambiar de Pokémon, el efecto desaparece.', 61, 7, 17), (3429, 'Aumenta di molto l’Attacco Speciale di un Pokémon
in una lotta. L’effetto svanisce se il Pokémon
è sostituito.', 61, 8, 17), (3430, 'An item that sharply boosts the Sp. Atk stat of a
Pokémon during a battle. It wears off once the
Pokémon is withdrawn.', 61, 9, 17), (3431, '戦闘中の　ポケモンの
特攻を　大きく　あげる　道具。
ひっこめると　元に　戻る。', 61, 11, 17), (3432, '大幅提高战斗中
宝可梦特攻的道具。
离场后，效果便会消失。', 61, 12, 17), (3433, 'せんとうちゅうの　ポケモンの
とくこうを　おおきく　あげる　どうぐ。
ひっこめると　もとに　もどる。', 61, 1, 18), (3434, '배틀 중인 포켓몬의 특수공격을 크게 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 61, 3, 18), (3435, '大大提高戰鬥中
寶可夢特攻的道具。
離場後，效果便會消失。', 61, 4, 18), (3436, 'Augmente beaucoup l’Attaque Spéciale pendant
un combat. L’effet disparaît si le Pokémon est
retiré.', 61, 5, 18), (3437, 'Hebt den Spezial-Angriff eines Pokémon im Kampf
stark an. Die Wirkung wird mit dem Austausch des
Pokémon beendet.', 61, 6, 18), (3438, 'Aumenta mucho el Ataque Especial en combate. Al
cambiar de Pokémon, el efecto desaparece.', 61, 7, 18), (3439, 'Aumenta di molto l’Attacco Speciale di un Pokémon
in una lotta. L’effetto svanisce se il Pokémon
è sostituito.', 61, 8, 18), (3606, 'Un objeto que atrae a los Pokémon. Es útil para
huir de un combate contra un Pokémon salvaje.', 64, 7, 18), (3440, 'An item that sharply boosts the Sp. Atk stat of a
Pokémon during a battle. It wears off once the
Pokémon is withdrawn.', 61, 9, 18), (3441, '戦闘中の　ポケモンの
特攻を　大きく　あげる　道具。
ひっこめると　元に　戻る。', 61, 11, 18), (3442, '大幅提高战斗中
宝可梦特攻的道具。
离场后，效果便会消失。', 61, 12, 18), (3443, 'せんとうちゅうの　ポケモンの
とくこうを　おおきく　あげる　どうぐ。
ひっこめると　もとに　もどる。', 61, 1, 19), (3444, '배틀 중인 포켓몬의 특수공격을 크게 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 61, 3, 19), (3445, '大大提高戰鬥中
寶可夢特攻的道具。
離場後，效果便會消失。', 61, 4, 19), (3446, 'Augmente beaucoup l’Attaque Spéciale pendant
un combat. L’effet disparaît si le Pokémon est retiré.', 61, 5, 19), (3447, 'Hebt den Spezial-Angriff eines Pokémon im Kampf
stark an. Die Wirkung wird mit dem Austausch des
Pokémon beendet.', 61, 6, 19), (3448, 'Aumenta mucho el Ataque Especial en combate. Al
cambiar de Pokémon, el efecto desaparece.', 61, 7, 19), (3449, 'Aumenta di molto l’Attacco Speciale di un Pokémon
in una lotta. L’effetto svanisce se il Pokémon
è sostituito.', 61, 8, 19), (3450, 'An item that sharply boosts the Sp. Atk stat of a
Pokémon during a battle. It wears off once the
Pokémon is withdrawn.', 61, 9, 19), (3451, '戦闘中の　ポケモンの
特攻を　大きく　あげる　道具。
ひっこめると　元に　戻る。', 61, 11, 19), (3452, '大幅提高战斗中
宝可梦特攻的道具。
离场后，效果便会消失。', 61, 12, 19), (3453, 'せんとうちゅうの　ポケモンの
とくこうを　おおきく　あげる　どうぐ。
ひっこめると　もとに　もどる。', 61, 1, 20), (3454, '배틀 중인 포켓몬의 특수공격을 크게 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 61, 3, 20), (3455, '大大提高戰鬥中
寶可夢特攻的道具。
離場後，效果便會消失。', 61, 4, 20), (3456, 'Augmente beaucoup l’Attaque Spéciale pendant
un combat. L’effet disparaît si le Pokémon est retiré.', 61, 5, 20), (3457, 'Hebt den Spezial-Angriff eines Pokémon im Kampf
stark an. Die Wirkung wird mit dem Austausch des
Pokémon beendet.', 61, 6, 20), (3458, 'Aumenta mucho el Ataque Especial en combate. Al
cambiar de Pokémon, el efecto desaparece.', 61, 7, 20), (3459, 'Aumenta di molto l’Attacco Speciale di un Pokémon
in una lotta. L’effetto svanisce se il Pokémon
è sostituito.', 61, 8, 20), (3460, 'An item that sharply boosts the Sp. Atk stat of a
Pokémon during a battle. It wears off once the
Pokémon is withdrawn.', 61, 9, 20), (3461, '戦闘中の　ポケモンの
特攻を　大きく　あげる　道具。
ひっこめると　元に　戻る。', 61, 11, 20), (3462, '大幅提高战斗中
宝可梦特攻的道具。
离场后，效果便会消失。', 61, 12, 20), (3463, 'An item that raises the Sp. Def stat
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 62, 9, 8), (3464, 'An item that raises the Sp. Def stat
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 62, 9, 9), (3465, 'An item that raises the Sp. Def stat
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 62, 9, 10), (3466, 'Monte la Défense Spéciale pendant
un combat. L’effet s’estompe si le
Pokémon se retire.', 62, 5, 11), (3467, 'An item that raises the Sp. Def stat
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 62, 9, 11), (3468, 'An item that raises the Sp. Def stat
of a Pokémon in battle. It wears off if
the Pokémon is withdrawn.', 62, 9, 14), (3469, 'せんとうちゅうの　ポケモンの
とくぼうを　あげる　どうぐ。
ひっこめると　もとに　もどる。', 62, 1, 15), (3470, '배틀 중인 포켓몬의 특수방어를 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 62, 3, 15), (3471, 'Augmente la Défense Spéciale pendant un
combat. L’effet disparaît si le Pokémon se retire.', 62, 5, 15), (3472, 'Hebt die Spezial-Verteidigung eines Pokémon im
Kampf. Die Wirkung wird mit dem Austausch des
Pokémon beendet.', 62, 6, 15), (3473, 'Aumenta la Defensa Especial en combate.
Al cambiar de Pokémon, el efecto desaparece.', 62, 7, 15), (3474, 'Aumenta la Difesa Speciale di un Pokémon
in una lotta. L’effetto svanisce se il Pokémon
è sostituito.', 62, 8, 15), (3475, 'An item that boosts the Sp. Def stat
of a Pokémon during a battle. It wears
off once the Pokémon is withdrawn.', 62, 9, 15), (3476, '戦闘中の　ポケモンの
特防を　あげる　道具。
ひっこめると　元に　戻る。', 62, 11, 15), (3477, 'せんとうちゅうの　ポケモンの
とくぼうを　おおきく　あげる　どうぐ。
ひっこめると　もとに　もどる。', 62, 1, 17), (3478, '배틀 중인 포켓몬의 특수방어를 크게 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 62, 3, 17), (3479, '大大提高戰鬥中
寶可夢特防的道具。
離場後，效果便會消失。', 62, 4, 17), (3480, 'Augmente beaucoup la Défense Spéciale pendant
un combat. L’effet disparaît si le Pokémon est
retiré.', 62, 5, 17), (3481, 'Hebt die Spezial-Verteidigung eines Pokémon
im Kampf stark an. Die Wirkung wird mit dem
Austausch des Pokémon beendet.', 62, 6, 17), (3482, 'Aumenta mucho la Defensa Especial en combate. Al
cambiar de Pokémon, el efecto desaparece.', 62, 7, 17), (3483, 'Aumenta di molto la Difesa Speciale di un Pokémon
in una lotta. L’effetto svanisce se il Pokémon
è sostituito.', 62, 8, 17), (3484, 'An item that sharply boosts the Sp. Def stat of a
Pokémon during a battle. It wears off once the
Pokémon is withdrawn.', 62, 9, 17), (3485, '戦闘中の　ポケモンの
特防を　大きく　あげる　道具。
ひっこめると　元に　戻る。', 62, 11, 17), (3486, '大幅提高战斗中
宝可梦特防的道具。
离场后，效果便会消失。', 62, 12, 17), (3487, 'せんとうちゅうの　ポケモンの
とくぼうを　おおきく　あげる　どうぐ。
ひっこめると　もとに　もどる。', 62, 1, 18), (3488, '배틀 중인 포켓몬의 특수방어를 크게 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 62, 3, 18), (3489, '大大提高戰鬥中
寶可夢特防的道具。
離場後，效果便會消失。', 62, 4, 18), (3490, 'Augmente beaucoup la Défense Spéciale pendant
un combat. L’effet disparaît si le Pokémon est
retiré.', 62, 5, 18), (3491, 'Hebt die Spezial-Verteidigung eines Pokémon
im Kampf stark an. Die Wirkung wird mit dem
Austausch des Pokémon beendet.', 62, 6, 18), (3492, 'Aumenta mucho la Defensa Especial en combate. Al
cambiar de Pokémon, el efecto desaparece.', 62, 7, 18), (3493, 'Aumenta di molto la Difesa Speciale di un Pokémon
in una lotta. L’effetto svanisce se il Pokémon
è sostituito.', 62, 8, 18), (3494, 'An item that sharply boosts the Sp. Def stat of a
Pokémon during a battle. It wears off once the
Pokémon is withdrawn.', 62, 9, 18), (3495, '戦闘中の　ポケモンの
特防を　大きく　あげる　道具。
ひっこめると　元に　戻る。', 62, 11, 18), (3496, '大幅提高战斗中
宝可梦特防的道具。
离场后，效果便会消失。', 62, 12, 18), (3497, 'せんとうちゅうの　ポケモンの
とくぼうを　おおきく　あげる　どうぐ。
ひっこめると　もとに　もどる。', 62, 1, 19), (3498, '배틀 중인 포켓몬의 특수방어를 크게 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 62, 3, 19), (3499, '大大提高戰鬥中
寶可夢特防的道具。
離場後，效果便會消失。', 62, 4, 19), (3500, 'Augmente beaucoup la Défense Spéciale pendant
un combat. L’effet disparaît si le Pokémon est retiré.', 62, 5, 19), (3501, 'Hebt die Spezial-Verteidigung eines Pokémon
im Kampf stark an. Die Wirkung wird mit dem
Austausch des Pokémon beendet.', 62, 6, 19), (3502, 'Aumenta mucho la Defensa Especial en combate. Al
cambiar de Pokémon, el efecto desaparece.', 62, 7, 19), (3503, 'Aumenta di molto la Difesa Speciale di un Pokémon
in una lotta. L’effetto svanisce se il Pokémon
è sostituito.', 62, 8, 19), (3504, 'An item that sharply boosts the Sp. Def stat of a
Pokémon during a battle. It wears off once the
Pokémon is withdrawn.', 62, 9, 19), (3505, '戦闘中の　ポケモンの
特防を　大きく　あげる　道具。
ひっこめると　元に　戻る。', 62, 11, 19), (3506, '大幅提高战斗中
宝可梦特防的道具。
离场后，效果便会消失。', 62, 12, 19), (3507, 'せんとうちゅうの　ポケモンの
とくぼうを　おおきく　あげる　どうぐ。
ひっこめると　もとに　もどる。', 62, 1, 20), (3508, '배틀 중인 포켓몬의 특수방어를 크게 올리는
도구. 포켓몬을 볼에 넣어버리면
원래대로 되돌아간다.', 62, 3, 20), (3509, '大大提高戰鬥中
寶可夢特防的道具。
離場後，效果便會消失。', 62, 4, 20), (3510, 'Augmente beaucoup la Défense Spéciale pendant
un combat. L’effet disparaît si le Pokémon est retiré.', 62, 5, 20), (3511, 'Hebt die Spezial-Verteidigung eines Pokémon im Kampf
stark an. Die Wirkung wird mit dem Austausch des
Pokémon beendet.', 62, 6, 20), (3512, 'Aumenta mucho la Defensa Especial en combate. Al
cambiar de Pokémon, el efecto desaparece.', 62, 7, 20), (3513, 'Aumenta di molto la Difesa Speciale di un Pokémon
in una lotta. L’effetto svanisce se il Pokémon
è sostituito.', 62, 8, 20), (3514, 'An item that sharply boosts the Sp. Def stat of a
Pokémon during a battle. It wears off once the
Pokémon is withdrawn.', 62, 9, 20), (3515, '戦闘中の　ポケモンの
特防を　大きく　あげる　道具。
ひっこめると　元に　戻る。', 62, 11, 20), (3516, '大幅提高战斗中
宝可梦特防的道具。
离场后，效果便会消失。', 62, 12, 20), (3517, 'Use to flee from
any battle with
a wild POKéMON.', 63, 9, 5), (3518, 'Use to flee from
any battle with
a wild POKéMON.', 63, 9, 6), (3519, 'An attractive doll.
Use it to flee from any battle with
a wild POKéMON.', 63, 9, 7), (3520, 'A doll that attracts Pokémon.
Use it to flee from any battle with a
wild Pokémon.', 63, 9, 8), (3521, 'A doll that attracts Pokémon.
Use it to flee from any battle with a
wild Pokémon.', 63, 9, 9), (3522, 'A doll that attracts Pokémon.
Use it to flee from any battle with a
wild Pokémon.', 63, 9, 10), (3523, 'Poupée qui attire les Pokémon. Permet
de s’enfuir d’un combat contre un
Pokémon sauvage.', 63, 5, 11), (3524, 'A doll that attracts Pokémon.
Use it to flee from any battle with a
wild Pokémon.', 63, 9, 11), (3525, 'A doll that attracts Pokémon.
Use it to flee from any battle with a
wild Pokémon.', 63, 9, 14), (3526, 'ポケモンの　きを　ひかせる　どうぐ。
やせいポケモンとの　せんとうから
ぜったいに　にげられる。', 63, 1, 15), (3527, '포켓몬의 관심을 끄는 도구.
야생 포켓몬과의 배틀에서
반드시 도망칠 수 있다.', 63, 3, 15), (3528, 'Une poupée qui attire les Pokémon.
Permet de s’enfuir d’un combat contre
un Pokémon sauvage.', 63, 5, 15), (3529, 'Eine hübsche Puppe. Sie ermöglicht die Flucht
im Kampf gegen wilde Pokémon.', 63, 6, 15), (3530, 'Un muñeco que atrae a los Pokémon. Es útil para
huir de un combate contra un Pokémon salvaje.', 63, 7, 15), (3531, 'Bambola che attrae i Pokémon. È utile per fuggire
dalla lotta con Pokémon selvatici.', 63, 8, 15), (3532, 'A doll that attracts the attention of a
Pokémon. It guarantees escape from
any battle with wild Pokémon.', 63, 9, 15), (3533, 'ポケモンの　気をひかせる　道具。
野生ポケモンとの　戦闘から
絶対に　逃げられる。', 63, 11, 15), (3534, 'ポケモンの　きを　ひかせる　どうぐ。
やせいポケモンとの　せんとうから
ぜったいに　にげられる。', 63, 1, 17), (3535, '포켓몬의 관심을 끄는 도구.
야생 포켓몬과의 배틀에서
반드시 도망칠 수 있다.', 63, 3, 17), (3536, '能吸引寶可夢注意的道具。
在和野生寶可夢的
戰鬥中絕對可以逃走。', 63, 4, 17), (3537, 'Une poupée qui attire les Pokémon.
Permet de s’enfuir d’un combat contre
un Pokémon sauvage.', 63, 5, 17), (3538, 'Eine hübsche Puppe. Sie ermöglicht die Flucht im
Kampf gegen wilde Pokémon.', 63, 6, 17), (3539, 'Un muñeco que atrae a los Pokémon. Es útil para
huir de un combate contra un Pokémon salvaje.', 63, 7, 17), (3540, 'Bambola che attrae i Pokémon. È utile per fuggire
dalla lotta con Pokémon selvatici.', 63, 8, 17), (3541, 'A doll that attracts the attention of a Pokémon.
It guarantees escape from any battle with
wild Pokémon.', 63, 9, 17), (3542, 'ポケモンの　気をひかせる　道具。
野生ポケモンとの　戦闘から
絶対に　逃げられる。', 63, 11, 17), (3543, '能吸引宝可梦注意的道具。
在和野生宝可梦的
战斗中绝对可以逃走。', 63, 12, 17), (3670, '以藍色玻璃製成的笛子。
可以治癒睡眠狀態。', 65, 4, 19), (3544, 'ポケモンの　きを　ひかせる　どうぐ。
やせいポケモンとの　せんとうから
ぜったいに　にげられる。', 63, 1, 18), (3545, '포켓몬의 관심을 끄는 도구.
야생 포켓몬과의 배틀에서
반드시 도망칠 수 있다.', 63, 3, 18), (3546, '能吸引寶可夢注意的道具。
在和野生寶可夢的
戰鬥中絕對可以逃走。', 63, 4, 18), (3547, 'Une poupée qui attire les Pokémon.
Permet de s’enfuir d’un combat contre
un Pokémon sauvage.', 63, 5, 18), (3548, 'Eine hübsche Puppe. Sie ermöglicht die Flucht im
Kampf gegen wilde Pokémon.', 63, 6, 18), (3549, 'Un muñeco que atrae a los Pokémon. Es útil para
huir de un combate contra un Pokémon salvaje.', 63, 7, 18), (3550, 'Bambola che attrae i Pokémon. È utile per fuggire
dalla lotta con Pokémon selvatici.', 63, 8, 18), (3551, 'A doll that attracts the attention of a Pokémon.
It guarantees escape from any battle with
wild Pokémon.', 63, 9, 18), (3552, 'ポケモンの　気をひかせる　道具。
野生ポケモンとの　戦闘から
絶対に　逃げられる。', 63, 11, 18), (3553, '能吸引宝可梦注意的道具。
在和野生宝可梦的
战斗中绝对可以逃走。', 63, 12, 18), (3554, 'ー
ー
ー', 63, 1, 19), (3555, '-
-
-', 63, 3, 19), (3556, 'ー
ー
ー', 63, 4, 19), (3557, '-
-
-', 63, 5, 19), (3558, '-
-
-', 63, 6, 19), (3559, '', 63, 7, 19), (3560, '-
-
-', 63, 8, 19), (3561, '-
-
-', 63, 9, 19), (3562, 'ー
ー
ー', 63, 11, 19), (3563, 'ー
ー
ー', 63, 12, 19), (3564, 'ポケモンの　きを　ひかせる　どうぐ。
やせいポケモンとの　せんとうから
ぜったいに　にげられる。', 63, 1, 20), (3565, '포켓몬의 관심을 끄는 도구.
야생 포켓몬과의 배틀에서
반드시 도망칠 수 있다.', 63, 3, 20), (3566, '能吸引寶可夢注意的道具。
在和野生寶可夢的
戰鬥中絕對可以逃走。', 63, 4, 20), (3567, 'Une poupée qui attire les Pokémon.
Permet de s’enfuir d’un combat contre
un Pokémon sauvage.', 63, 5, 20), (3568, 'Eine hübsche Puppe. Sie ermöglicht die Flucht im
Kampf gegen wilde Pokémon.', 63, 6, 20), (3569, 'Un muñeco que atrae a los Pokémon. Es útil para huir
de un combate contra un Pokémon salvaje.', 63, 7, 20), (3570, 'Strumento che attrae i Pokémon. È utile per fuggire
dalla lotta con Pokémon selvatici.', 63, 8, 20), (3571, 'A doll that attracts the attention of a Pokémon.
It guarantees escape from any battle with
wild Pokémon.', 63, 9, 20), (3572, 'ポケモンの　気をひかせる　道具。
野生ポケモンとの　戦闘から
絶対に　逃げられる。', 63, 11, 20), (3573, '能吸引宝可梦注意的道具。
在和野生宝可梦的
战斗中绝对可以逃走。', 63, 12, 20), (3574, 'Use to flee from
any battle with
a wild POKéMON.', 64, 9, 5), (3575, 'Use to flee from
any battle with
a wild POKéMON.', 64, 9, 6), (3576, 'An attractive item.
Use it to flee from any battle with
a wild POKéMON.', 64, 9, 7), (3577, 'An item that attracts Pokémon.
Use it to flee from any battle with a
wild Pokémon.', 64, 9, 8), (3578, 'An item that attracts Pokémon.
Use it to flee from any battle with a
wild Pokémon.', 64, 9, 9), (3579, 'An item that attracts Pokémon.
Use it to flee from any battle with a
wild Pokémon.', 64, 9, 10), (3580, 'Objet qui attire les Pokémon. Permet
de s’enfuir d’un combat contre un
Pokémon sauvage.', 64, 5, 11), (3581, 'An item that attracts Pokémon.
Use it to flee from any battle with a
wild Pokémon.', 64, 9, 11), (3582, 'An item that attracts Pokémon.
Use it to flee from any battle with a
wild Pokémon.', 64, 9, 14), (3583, 'ポケモンの　きを　ひかせる　どうぐ。
やせいポケモンとの　せんとうから
ぜったいに　にげられる。', 64, 1, 15), (3584, '포켓몬의 관심을 끄는 도구.
야생 포켓몬과의 배틀에서
반드시 도망칠 수 있다.', 64, 3, 15), (3585, 'Un objet qui attire les Pokémon.
Permet de s’enfuir d’un combat contre
un Pokémon sauvage.', 64, 5, 15), (3586, 'Ein hübsches Item. Es ermöglicht die Flucht
im Kampf gegen wilde Pokémon.', 64, 6, 15), (3587, 'Un objeto que atrae a los Pokémon. Es útil para
huir de un combate contra un Pokémon salvaje.', 64, 7, 15), (3588, 'Strumento che attrae i Pokémon. È utile
per fuggire dalla lotta con Pokémon selvatici.', 64, 8, 15), (3589, 'A toy that attracts the attention of a
Pokémon. It guarantees escape from
any battle with wild Pokémon.', 64, 9, 15), (3590, 'ポケモンの　気をひかせる　道具。
野生ポケモンとの　戦闘から
絶対に　逃げられる。', 64, 11, 15), (3591, 'ポケモンの　きを　ひかせる　どうぐ。
やせいポケモンとの　せんとうから
ぜったいに　にげられる。', 64, 1, 17), (3592, '포켓몬의 관심을 끄는 도구.
야생 포켓몬과의 배틀에서
반드시 도망칠 수 있다.', 64, 3, 17), (3593, '能吸引寶可夢注意的道具。
在和野生寶可夢的
戰鬥中絕對可以逃走。', 64, 4, 17), (3594, 'Un objet qui attire les Pokémon.
Permet de s’enfuir d’un combat contre
un Pokémon sauvage.', 64, 5, 17), (3595, 'Ein hübsches Item. Es ermöglicht die Flucht im
Kampf gegen wilde Pokémon.', 64, 6, 17), (3596, 'Un objeto que atrae a los Pokémon. Es útil para
huir de un combate contra un Pokémon salvaje.', 64, 7, 17), (3597, 'Strumento che attrae i Pokémon. È utile per fuggire
dalla lotta con Pokémon selvatici.', 64, 8, 17), (3598, 'A toy that attracts the attention of a Pokémon.
It guarantees escape from any battle with
wild Pokémon.', 64, 9, 17), (3599, 'ポケモンの　気をひかせる　道具。
野生ポケモンとの　戦闘から
絶対に　逃げられる。', 64, 11, 17), (3600, '能吸引宝可梦注意的道具。
在和野生宝可梦的
战斗中绝对可以逃走。', 64, 12, 17), (3601, 'ポケモンの　きを　ひかせる　どうぐ。
やせいポケモンとの　せんとうから
ぜったいに　にげられる。', 64, 1, 18), (3602, '포켓몬의 관심을 끄는 도구.
야생 포켓몬과의 배틀에서
반드시 도망칠 수 있다.', 64, 3, 18), (3603, '能吸引寶可夢注意的道具。
在和野生寶可夢的
戰鬥中絕對可以逃走。', 64, 4, 18), (3604, 'Un objet qui attire les Pokémon.
Permet de s’enfuir d’un combat contre
un Pokémon sauvage.', 64, 5, 18), (3605, 'Ein hübsches Item. Es ermöglicht die Flucht im
Kampf gegen wilde Pokémon.', 64, 6, 18), (3607, 'Strumento che attrae i Pokémon. È utile per fuggire
dalla lotta con Pokémon selvatici.', 64, 8, 18), (3608, 'A toy that attracts the attention of a Pokémon.
It guarantees escape from any battle with
wild Pokémon.', 64, 9, 18), (3609, 'ポケモンの　気をひかせる　道具。
野生ポケモンとの　戦闘から
絶対に　逃げられる。', 64, 11, 18), (3610, '能吸引宝可梦注意的道具。
在和野生宝可梦的
战斗中绝对可以逃走。', 64, 12, 18), (3611, 'ポケモンの　きを　ひかせる　どうぐ。
やせいポケモンとの　せんとうから
ぜったいに　にげられる。', 64, 1, 19), (3612, '포켓몬의 관심을 끄는 도구.
야생 포켓몬과의 배틀에서
반드시 도망칠 수 있다.', 64, 3, 19), (3613, '能吸引寶可夢注意的道具。
在和野生寶可夢的
戰鬥中絕對可以逃走。', 64, 4, 19), (3614, 'Un objet qui attire les Pokémon.
Permet de s’enfuir d’un combat contre un Pokémon
sauvage.', 64, 5, 19), (3615, 'Ein hübsches Item. Es ermöglicht die Flucht im
Kampf gegen wilde Pokémon.', 64, 6, 19), (3616, 'Un objeto que atrae a los Pokémon. Es útil para
huir de un combate contra un Pokémon salvaje.', 64, 7, 19), (3617, 'Strumento che attrae i Pokémon. È utile per fuggire
dalla lotta con Pokémon selvatici.', 64, 8, 19), (3618, 'A toy that attracts the attention of a Pokémon.
It guarantees escape from any battle with
wild Pokémon.', 64, 9, 19), (3619, 'ポケモンの　気をひかせる　道具。
野生ポケモンとの　戦闘から
絶対に　逃げられる。', 64, 11, 19), (3620, '能吸引宝可梦注意的道具。
在和野生宝可梦的
战斗中绝对可以逃走。', 64, 12, 19), (3621, 'ポケモンの　きを　ひかせる　どうぐ。
やせいポケモンとの　せんとうから
ぜったいに　にげられる。', 64, 1, 20), (3622, '포켓몬의 관심을 끄는 도구.
야생 포켓몬과의 배틀에서
반드시 도망칠 수 있다.', 64, 3, 20), (3623, '能吸引寶可夢注意的道具。
在和野生寶可夢的
戰鬥中絕對可以逃走。', 64, 4, 20), (3624, 'Un objet qui attire les Pokémon.
Permet de s’enfuir d’un combat contre
un Pokémon sauvage.', 64, 5, 20), (3625, 'Ein hübsches Item. Es ermöglicht die Flucht im Kampf
gegen wilde Pokémon.', 64, 6, 20), (3626, 'Un objeto que atrae a los Pokémon. Es útil para huir de
un combate contra un Pokémon salvaje.', 64, 7, 20), (3627, 'Strumento che attrae i Pokémon. È utile per fuggire
dalla lotta con Pokémon selvatici.', 64, 8, 20), (3628, 'A toy that attracts the attention of a Pokémon.
It guarantees escape from any battle with
wild Pokémon.', 64, 9, 20), (3629, 'ポケモンの　気をひかせる　道具。
野生ポケモンとの　戦闘から
絶対に　逃げられる。', 64, 11, 20), (3630, '能吸引宝可梦注意的道具。
在和野生宝可梦的
战斗中绝对可以逃走。', 64, 12, 20), (3631, 'A glass flute that
awakens sleeping
POKéMON.', 65, 9, 5), (3632, 'A glass flute that
awakens sleeping
POKéMON.', 65, 9, 6), (3633, 'A blue glass flute that awakens
a sleeping POKéMON.', 65, 9, 7), (3634, 'A blue flute made from blown glass.
Its melody awakens a single Pokémon
from sleep.', 65, 9, 8), (3635, 'A blue flute made from blown glass.
Its melody awakens a single Pokémon
from sleep.', 65, 9, 9), (3636, 'A blue flute made from blown glass.
Its melody awakens a single Pokémon
from sleep.', 65, 9, 10), (3637, 'Jouet en forme de flûte en verre
bleu. Les amateurs en donnent
un bon prix.', 65, 5, 11), (3638, 'A toy flute made from blue glass.
A maniac will buy it for a high price.', 65, 9, 11), (3639, 'A toy flute made from blue glass.
A maniac will buy it for a high price.', 65, 9, 14), (3640, 'あおい　ガラスで　できている
おもちゃの　ふえ。', 65, 1, 15), (3641, '파란 유리로 만들어진
장난감 피리.', 65, 3, 15), (3642, 'Un jouet en forme de flûte en verre bleu.', 65, 5, 15), (3643, 'Eine Spielzeugflöte aus blauem Glas.', 65, 6, 15), (3644, 'Una flauta de juguete de cristal azul.', 65, 7, 15), (3645, 'Flauto giocattolo fatto di vetro blu.', 65, 8, 15), (3646, 'A lovely toy flute to admire.
It’s made from blue glass.', 65, 9, 15), (3647, '青い　ガラスで　できている
おもちゃの　笛。', 65, 11, 15), (3648, 'あおいガラスで　できた　ふえ。
ねむり　じょうたいを
かいふくする。', 65, 1, 17), (3649, '파란 유리로 만들어진 피리.
잠듦 상태를
회복한다.', 65, 3, 17), (3650, '以藍色玻璃製成的笛子。
可以治癒睡眠狀態。', 65, 4, 17), (3651, 'Un jouet en forme de flûte en verre bleu.
Réveille un Pokémon endormi.', 65, 5, 17), (3652, 'Eine Spielzeugflöte aus blauem Glas. Weckt ein
schlafendes Pokémon auf.', 65, 6, 17), (3653, 'Una flauta de cristal azul cuyas notas despiertan a
un Pokémon del sueño.', 65, 7, 17), (3654, 'Flauto fatto di vetro blu. Ha il potere di risvegliare
i Pokémon addormentati.', 65, 8, 17), (3655, 'A flute made from blue glass that awakens
sleeping Pokémon.', 65, 9, 17), (3656, '青いガラスで　できた　笛。
眠り状態を　回復する。', 65, 11, 17), (3657, '以蓝色玻璃制成的哨子。
可以治愈睡眠状态。', 65, 12, 17), (3658, 'あおいガラスで　できた　ふえ。
ねむり　じょうたいを
かいふくする。', 65, 1, 18), (3659, '파란 유리로 만들어진 피리.
잠듦 상태를
회복한다.', 65, 3, 18), (3660, '以藍色玻璃製成的笛子。
可以治癒睡眠狀態。', 65, 4, 18), (3661, 'Un jouet en forme de flûte en verre bleu.
Réveille un Pokémon endormi.', 65, 5, 18), (3662, 'Eine Spielzeugflöte aus blauem Glas. Weckt ein
schlafendes Pokémon auf.', 65, 6, 18), (3663, 'Una flauta de cristal azul cuyas notas despiertan a
un Pokémon del sueño.', 65, 7, 18), (3664, 'Flauto fatto di vetro blu. Ha il potere di risvegliare
i Pokémon addormentati.', 65, 8, 18), (3665, 'A flute made from blue glass that awakens
sleeping Pokémon.', 65, 9, 18), (3666, '青いガラスで　できた　笛。
眠り状態を　回復する。', 65, 11, 18), (3667, '以蓝色玻璃制成的哨子。
可以治愈睡眠状态。', 65, 12, 18), (3668, 'あおいガラスで　できた　ふえ。
ねむり　じょうたいを
かいふくする。', 65, 1, 19), (3669, '파란 유리로 만들어진 피리.
잠듦 상태를
회복한다.', 65, 3, 19), (3671, 'Un jouet en forme de flûte en verre bleu.
Réveille un Pokémon endormi.', 65, 5, 19), (3672, 'Eine Spielzeugflöte aus blauem Glas. Weckt ein
schlafendes Pokémon auf.', 65, 6, 19), (3673, 'Una flauta de cristal azul cuyas notas despiertan a
un Pokémon del sueño.', 65, 7, 19), (3674, 'Flauto fatto di vetro blu. Ha il potere di risvegliare
i Pokémon addormentati.', 65, 8, 19), (3675, 'A flute made from blue glass. It awakens
sleeping Pokémon.', 65, 9, 19), (3676, '青いガラスで　できた　笛。
眠り状態を　回復する。', 65, 11, 19), (3677, '以蓝色玻璃制成的哨子。
可以治愈睡眠状态。', 65, 12, 19), (3678, 'あおいガラスで　できた　ふえ。
ねむり　じょうたいを
かいふくする。', 65, 1, 20), (3679, '파란 유리로 만들어진 피리.
잠듦 상태를
회복한다.', 65, 3, 20), (3680, '以藍色玻璃製成的笛子。
可以治癒睡眠狀態。', 65, 4, 20), (3681, 'Un jouet en forme de flûte en verre bleu.
Réveille un Pokémon endormi.', 65, 5, 20), (3682, 'Eine Spielzeugflöte aus blauem Glas. Weckt ein
schlafendes Pokémon auf.', 65, 6, 20), (3683, 'Una flauta de cristal azul cuyas notas despiertan a un
Pokémon del sueño.', 65, 7, 20), (3684, 'Flauto fatto di vetro blu. Ha il potere di risvegliare
i Pokémon addormentati.', 65, 8, 20), (3685, 'A flute made from blue glass. It awakens
sleeping Pokémon.', 65, 9, 20), (3686, '青いガラスで　できた　笛。
眠り状態を　回復する。', 65, 11, 20), (3687, '以蓝色玻璃制成的哨子。
可以治愈睡眠状态。', 65, 12, 20), (3688, 'A glass flute that
snaps POKéMON
out of confusion.', 66, 9, 5), (3689, 'A glass flute that
snaps POKéMON
out of confusion.', 66, 9, 6), (3690, 'A yellow glass flute that snaps one
POKéMON out of confusion.', 66, 9, 7), (3691, 'A yellow flute made from blown glass.
Its melody snaps a single Pokémon out
of confusion.', 66, 9, 8), (3692, 'A yellow flute made from blown glass.
Its melody snaps a single Pokémon out
of confusion.', 66, 9, 9), (3693, 'A yellow flute made from blown glass.
Its melody snaps a single Pokémon out
of confusion.', 66, 9, 10), (3694, 'Jouet en forme de flûte en verre
jaune. Les amateurs en donnent
un bon prix.', 66, 5, 11), (3695, 'A toy flute made from yellow glass.
A maniac will buy it for a high price.', 66, 9, 11), (3696, 'A toy flute made from yellow glass.
A maniac will buy it for a high price.', 66, 9, 14), (3697, 'きいろい　ガラスで　できている
おもちゃの　ふえ。', 66, 1, 15), (3698, '노란 유리로 만들어진
장난감 피리.', 66, 3, 15), (3699, 'Un jouet en forme de flûte en verre jaune.', 66, 5, 15), (3700, 'Eine Spielzeugflöte aus gelbem Glas.', 66, 6, 15), (3701, 'Una flauta de juguete de cristal amarillo.', 66, 7, 15), (3702, 'Flauto giocattolo fatto di vetro giallo.', 66, 8, 15), (3703, 'A lovely toy flute to admire.
It’s made from yellow glass.', 66, 9, 15), (3704, '黄色い　ガラスで　できている
おもちゃの　笛。', 66, 11, 15), (3705, 'きいろのガラスで　できた　ふえ。
こんらん　じょうたいを
かいふくする。', 66, 1, 17), (3706, '노란 유리로 만들어진 피리.
혼란 상태를
회복한다.', 66, 3, 17), (3707, '以黃色玻璃製成的笛子。
可以治癒混亂狀態。', 66, 4, 17), (3708, 'Un jouet en forme de flûte en verre jaune.
Soigne la confusion.', 66, 5, 17), (3709, 'Eine Spielzeugflöte aus gelbem Glas.
Heilt Verwirrung.', 66, 6, 17), (3710, 'Una flauta de cristal amarillo cuyas notas sacan a
un Pokémon de la confusión.', 66, 7, 17), (3711, 'Flauto fatto di vetro giallo. Ha il potere di guarire
dalla confusione.', 66, 8, 17), (3712, 'A flute made from yellow glass that snaps Pokémon
out of confusion.', 66, 9, 17), (3713, '黄色のガラスで　できた　笛。
混乱状態を　回復する。', 66, 11, 17), (3714, '以黄色玻璃制成的哨子。
可以治愈混乱状态。', 66, 12, 17), (3715, 'きいろのガラスで　できた　ふえ。
こんらん　じょうたいを
かいふくする。', 66, 1, 18), (3716, '노란 유리로 만들어진 피리.
혼란 상태를
회복한다.', 66, 3, 18), (3717, '以黃色玻璃製成的笛子。
可以治癒混亂狀態。', 66, 4, 18), (3718, 'Un jouet en forme de flûte en verre jaune.
Soigne la confusion.', 66, 5, 18), (3719, 'Eine Spielzeugflöte aus gelbem Glas.
Heilt Verwirrung.', 66, 6, 18), (3720, 'Una flauta de cristal amarillo cuyas notas sacan a
un Pokémon de la confusión.', 66, 7, 18), (3721, 'Flauto fatto di vetro giallo. Ha il potere di guarire
dalla confusione.', 66, 8, 18), (3722, 'A flute made from yellow glass that snaps Pokémon
out of confusion.', 66, 9, 18), (3723, '黄色のガラスで　できた　笛。
混乱状態を　回復する。', 66, 11, 18), (3724, '以黄色玻璃制成的哨子。
可以治愈混乱状态。', 66, 12, 18), (3725, 'きいろのガラスで　できた　ふえ。
こんらん　じょうたいを
かいふくする。', 66, 1, 19), (3726, '노란 유리로 만들어진 피리.
혼란 상태를
회복한다.', 66, 3, 19), (3727, '以黃色玻璃製成的笛子。
可以治癒混亂狀態。', 66, 4, 19), (3728, 'Un jouet en forme de flûte en verre jaune.
Soigne la confusion.', 66, 5, 19), (3729, 'Eine Spielzeugflöte aus gelbem Glas.
Heilt Verwirrung.', 66, 6, 19), (3730, 'Una flauta de cristal amarillo cuyas notas sacan a
un Pokémon de la confusión.', 66, 7, 19), (3731, 'Flauto fatto di vetro giallo. Ha il potere di guarire
dalla confusione.', 66, 8, 19), (3732, 'A flute made from yellow glass. It snaps Pokémon
out of confusion.', 66, 9, 19), (3733, '黄色のガラスで　できた　笛。
混乱状態を　回復する。', 66, 11, 19), (3734, '以黄色玻璃制成的哨子。
可以治愈混乱状态。', 66, 12, 19), (3735, 'きいろのガラスで　できた　ふえ。
こんらん　じょうたいを
かいふくする。', 66, 1, 20), (3736, '노란 유리로 만들어진 피리.
혼란 상태를
회복한다.', 66, 3, 20), (3737, '以黃色玻璃製成的笛子。
可以治癒混亂狀態。', 66, 4, 20), (3738, 'Un jouet en forme de flûte en verre jaune.
Soigne la confusion.', 66, 5, 20), (3739, 'Eine Spielzeugflöte aus gelbem Glas. Heilt Verwirrung.', 66, 6, 20), (3740, 'Una flauta de cristal amarillo cuyas notas sacan a un
Pokémon de la confusión.', 66, 7, 20), (3741, 'Flauto fatto di vetro giallo. Ha il potere di guarire
dalla confusione.', 66, 8, 20), (3742, 'A flute made from yellow glass. It snaps Pokémon
out of confusion.', 66, 9, 20), (3743, '黄色のガラスで　できた　笛。
混乱状態を　回復する。', 66, 11, 20), (3744, '以黄色玻璃制成的哨子。
可以治愈混乱状态。', 66, 12, 20), (3745, 'A glass flute that
snaps POKéMON
out of attraction.', 67, 9, 5), (3746, 'A glass flute that
snaps POKéMON
out of attraction.', 67, 9, 6), (3747, 'A red glass flute that snaps one
POKéMON out of infatuation.', 67, 9, 7), (3748, 'A red flute made from blown glass.
Its melody snaps a single Pokémon out
of infatuation.', 67, 9, 8), (3749, 'A red flute made from blown glass.
Its melody snaps a single Pokémon out
of infatuation.', 67, 9, 9), (3750, 'A red flute made from blown glass.
Its melody snaps a single Pokémon out
of infatuation.', 67, 9, 10), (3751, 'Jouet en forme de flûte en verre
rouge. Les amateurs en donnent
un bon prix.', 67, 5, 11), (3752, 'A toy flute made from red glass.
A maniac will buy it for a high price.', 67, 9, 11), (3753, 'A toy flute made from red glass.
A maniac will buy it for a high price.', 67, 9, 14), (3754, 'あかい　ガラスで　できている
おもちゃの　ふえ。', 67, 1, 15), (3755, '빨간 유리로 만들어진
장난감 피리.', 67, 3, 15), (3756, 'Un jouet en forme de flûte en verre rouge.', 67, 5, 15), (3757, 'Eine Spielzeugflöte aus rotem Glas.', 67, 6, 15), (3758, 'Una flauta de juguete de cristal rojo.', 67, 7, 15), (3759, 'Flauto giocattolo fatto di vetro rosso.', 67, 8, 15), (3760, 'A lovely toy flute to admire.
It’s made from red glass.', 67, 9, 15), (3761, '赤い　ガラスで　できている
おもちゃの　笛。', 67, 11, 15), (3762, 'あかいガラスで　できた　ふえ。
メロメロ　じょうたいを
かいふくする。', 67, 1, 17), (3763, '빨간 유리로 만들어진 피리.
헤롱헤롱 상태를
회복한다.', 67, 3, 17), (3764, '以紅色玻璃製成的笛子。
可以治癒著迷狀態。', 67, 4, 17), (3765, 'Un jouet en forme de flûte en verre rouge.
Annule l’effet du statut attraction.', 67, 5, 17), (3766, 'Eine Spielzeugflöte aus rotem Glas.
Heilt Anziehung.', 67, 6, 17), (3767, 'Una flauta de cristal rojo cuyas notas vuelven en
sí a un Pokémon enamorado.', 67, 7, 17), (3768, 'Flauto fatto di vetro rosso. Ha il potere di guarire
dall’infatuazione.', 67, 8, 17), (3769, 'A flute made from red glass that snaps Pokémon
out of infatuation.', 67, 9, 17), (3770, '赤いガラスで　できた　笛。
メロメロ状態を　回復する。', 67, 11, 17), (3771, '以红色玻璃制成的哨子。
可以治愈着迷状态。', 67, 12, 17), (3772, 'あかいガラスで　できた　ふえ。
メロメロ　じょうたいを
かいふくする。', 67, 1, 18), (3773, '빨간 유리로 만들어진 피리.
헤롱헤롱 상태를
회복한다.', 67, 3, 18), (3774, '以紅色玻璃製成的笛子。
可以治癒著迷狀態。', 67, 4, 18), (3775, 'Un jouet en forme de flûte en verre rouge.
Annule l’effet du statut attraction.', 67, 5, 18), (3776, 'Eine Spielzeugflöte aus rotem Glas.
Heilt Anziehung.', 67, 6, 18), (3777, 'Una flauta de cristal rojo cuyas notas vuelven en
sí a un Pokémon enamorado.', 67, 7, 18), (3778, 'Flauto fatto di vetro rosso. Ha il potere di guarire
dall’infatuazione.', 67, 8, 18), (3779, 'A flute made from red glass that snaps Pokémon
out of infatuation.', 67, 9, 18), (3780, '赤いガラスで　できた　笛。
メロメロ状態を　回復する。', 67, 11, 18), (3781, '以红色玻璃制成的哨子。
可以治愈着迷状态。', 67, 12, 18), (3782, 'あかいガラスで　できた　ふえ。
メロメロ　じょうたいを
かいふくする。', 67, 1, 19), (3783, '빨간 유리로 만들어진 피리.
헤롱헤롱 상태를
회복한다.', 67, 3, 19), (3784, '以紅色玻璃製成的笛子。
可以治癒著迷狀態。', 67, 4, 19), (3785, 'Un jouet en forme de flûte en verre rouge.
Annule l’effet du statut attraction.', 67, 5, 19), (3786, 'Eine Spielzeugflöte aus rotem Glas.
Heilt Anziehung.', 67, 6, 19), (3787, 'Una flauta de cristal rojo cuyas notas vuelven en sí
a un Pokémon enamorado.', 67, 7, 19), (3788, 'Flauto fatto di vetro rosso. Ha il potere di guarire
dall’infatuazione.', 67, 8, 19), (3789, 'A flute made from red glass. It snaps Pokémon
out of infatuation.', 67, 9, 19), (3790, '赤いガラスで　できた　笛。
メロメロ状態を　回復する。', 67, 11, 19), (3791, '以红色玻璃制成的哨子。
可以治愈着迷状态。', 67, 12, 19), (3792, 'あかいガラスで　できた　ふえ。
メロメロ　じょうたいを
かいふくする。', 67, 1, 20), (3793, '빨간 유리로 만들어진 피리.
헤롱헤롱 상태를
회복한다.', 67, 3, 20), (3794, '以紅色玻璃製成的笛子。
可以治癒著迷狀態。', 67, 4, 20), (3795, 'Un jouet en forme de flûte en verre rouge.
Annule l’effet du statut attraction.', 67, 5, 20), (3796, 'Eine Spielzeugflöte aus rotem Glas. Heilt Anziehung.', 67, 6, 20), (3797, 'Una flauta de cristal rojo cuyas notas vuelven en sí a un
Pokémon enamorado.', 67, 7, 20), (3798, 'Flauto fatto di vetro rosso. Ha il potere di guarire
dall’infatuazione.', 67, 8, 20), (3799, 'A flute made from red glass. It snaps Pokémon
out of infatuation.', 67, 9, 20), (3800, '赤いガラスで　できた　笛。
メロメロ状態を　回復する。', 67, 11, 20), (3801, '以红色玻璃制成的哨子。
可以治愈着迷状态。', 67, 12, 20), (3802, 'A glass flute that
keeps away wild
POKéMON.', 68, 9, 5), (3803, 'A glass flute that
keeps away wild
POKéMON.', 68, 9, 6), (3804, 'A black glass flute.
When blown, it makes wild POKéMON
less likely to appear.', 68, 9, 7), (3805, 'A black flute made from blown glass.
Its melody makes wild Pokémon less
likely to appear.', 68, 9, 8), (3806, 'A black flute made from blown glass.
Its melody makes wild Pokémon less
likely to appear.', 68, 9, 9), (3807, 'A black flute made from blown glass.
Its melody makes wild Pokémon less
likely to appear.', 68, 9, 10), (3808, 'Jouet en forme de flûte en verre
noir. Les amateurs en donnent
un bon prix.', 68, 5, 11), (3809, 'A toy flute made from black glass.
A maniac will buy it for a high price.', 68, 9, 11), (3810, 'A toy flute made from black glass.
A maniac will buy it for a high price.', 68, 9, 14), (3811, 'くろい　ガラスで　できている
おもちゃの　ふえ。', 68, 1, 15), (3812, '검은 유리로 만들어진
장난감 피리.', 68, 3, 15), (3813, 'Un jouet en forme de flûte en verre noir.', 68, 5, 15), (3814, 'Eine Spielzeugflöte aus schwarzem Glas.', 68, 6, 15), (3815, 'Una flauta de juguete de cristal negro.', 68, 7, 15), (3816, 'Flauto giocattolo fatto di vetro nero.', 68, 8, 15), (3817, 'A lovely toy flute to admire.
It’s made from black glass.', 68, 9, 15), (3818, '黒い　ガラスで　できている
おもちゃの　笛。', 68, 11, 15), (3819, 'くろいガラスで　できた　ふえ。
つかった　ばしょで　つよいポケモンと
そうぐう　しやすくなる。', 68, 1, 17), (3820, '검은 유리로 만들어진 피리.
사용한 장소에서 강한 포켓몬과
만나기 쉬워진다.', 68, 3, 17), (3821, '以黑色玻璃製成的笛子。
在使用的地方更容易
遇到強大的寶可夢。', 68, 4, 17), (3822, 'Un jouet en forme de flûte en verre noir.
Augmente les chances de rencontrer des
Pokémon sauvages forts là où l’on en joue.', 68, 5, 17), (3823, 'Eine Spielzeugflöte aus schwarzem Glas.
Erhöht am Einsatzort die Wahrscheinlichkeit,
starken wilden Pokémon zu begegnen.', 68, 6, 17), (3824, 'Una flauta de cristal negro cuyas notas atraen a
Pokémon salvajes más fuertes al lugar en el que
se usa.', 68, 7, 17), (3825, 'Flauto fatto di vetro nero. Aumenta le probabilità
di incontrare Pokémon forti nell’area in cui viene
usato.', 68, 8, 17), (3826, 'A flute made from black glass. It makes it easier to
encounter strong Pokémon in the place you use it.', 68, 9, 17), (3827, '黒いガラスで　できた　笛。
使った　場所で　強いポケモンと
遭遇　しやすくなる。', 68, 11, 17), (3828, '以黑色玻璃制成的哨子。
在使用的地方更容易
遇到强大的宝可梦。', 68, 12, 17), (3829, 'くろいガラスで　できた　ふえ。
つかった　ばしょで　つよいポケモンと
そうぐう　しやすくなる。', 68, 1, 18), (3830, '검은 유리로 만들어진 피리.
사용한 장소에서 강한 포켓몬과
만나기 쉬워진다.', 68, 3, 18), (3831, '以黑色玻璃製成的笛子。
在使用的地方更容易
遇到強大的寶可夢。', 68, 4, 18), (3832, 'Un jouet en forme de flûte en verre noir.
Augmente les chances de rencontrer des
Pokémon sauvages forts là où l’on en joue.', 68, 5, 18), (3833, 'Eine Spielzeugflöte aus schwarzem Glas.
Erhöht am Einsatzort die Wahrscheinlichkeit,
starken wilden Pokémon zu begegnen.', 68, 6, 18), (3834, 'Una flauta de cristal negro cuyas notas atraen a
Pokémon salvajes más fuertes al lugar en el que
se usa.', 68, 7, 18), (3835, 'Flauto fatto di vetro nero. Aumenta le probabilità
di incontrare Pokémon forti nell’area in cui viene
usato.', 68, 8, 18), (3836, 'A flute made from black glass. It makes it easier to
encounter strong Pokémon in the place you use it.', 68, 9, 18), (3837, '黒いガラスで　できた　笛。
使った　場所で　強いポケモンと
遭遇　しやすくなる。', 68, 11, 18), (3838, '以黑色玻璃制成的哨子。
在使用的地方更容易
遇到强大的宝可梦。', 68, 12, 18), (3839, 'くろいガラスで　できた　ふえ。
つかった　ばしょで　つよいポケモンと
そうぐう　しやすくなる。', 68, 1, 19), (3840, '검은 유리로 만들어진 피리.
사용한 장소에서 강한 포켓몬과
만나기 쉬워진다.', 68, 3, 19), (3841, '以黑色玻璃製成的笛子。
在使用的地方更容易
遇到強大的寶可夢。', 68, 4, 19), (3842, 'Un jouet en forme de flûte en verre noir.
Augmente les chances de rencontrer des Pokémon
sauvages puissants là où l’on en joue.', 68, 5, 19), (3843, 'Eine Spielzeugflöte aus schwarzem Glas.
Erhöht am Einsatzort die Wahrscheinlichkeit,
starken wilden Pokémon zu begegnen.', 68, 6, 19), (3844, 'Una flauta de cristal negro cuyas notas atraen a
Pokémon salvajes más fuertes al lugar en el que
se usa.', 68, 7, 19), (3845, 'Flauto fatto di vetro nero. Aumenta le probabilità
di incontrare Pokémon forti nell’area in cui viene
usato.', 68, 8, 19), (3846, 'A flute made from black glass. It makes it easier to
encounter strong Pokémon in the place you use it.', 68, 9, 19), (3847, '黒いガラスで　できた　笛。
使った　場所で　強いポケモンと
遭遇　しやすくなる。', 68, 11, 19), (3848, '以黑色玻璃制成的哨子。
在使用的地方更容易
遇到强大的宝可梦。', 68, 12, 19), (3849, 'くろいガラスで　できた　ふえ。
つかった　ばしょで　つよいポケモンと
そうぐう　しやすくなる。', 68, 1, 20), (3850, '검은 유리로 만들어진 피리.
사용한 장소에서 강한 포켓몬과
만나기 쉬워진다.', 68, 3, 20), (3851, '以黑色玻璃製成的笛子。
在使用的地方更容易
遇到強大的寶可夢。', 68, 4, 20), (3852, 'Un jouet en forme de flûte en verre noir.
Augmente les chances de rencontrer des Pokémon
sauvages puissants là où l’on en joue.', 68, 5, 20), (3853, 'Eine Spielzeugflöte aus schwarzem Glas. Erhöht am
Einsatzort die Wahrscheinlichkeit, starken wilden
Pokémon zu begegnen.', 68, 6, 20), (3854, 'Una flauta de cristal negro cuyas notas atraen a
Pokémon salvajes más fuertes al lugar en el que
se usa.', 68, 7, 20), (3855, 'Flauto fatto di vetro nero. Aumenta le probabilità
di incontrare Pokémon forti nell’area in cui viene
usato.', 68, 8, 20), (3856, 'A flute made from black glass. It makes it easier to
encounter strong Pokémon in the place you use it.', 68, 9, 20), (3857, '黒いガラスで　できた　笛。
使った　場所で　強いポケモンと
遭遇　しやすくなる。', 68, 11, 20), (3858, '以黑色玻璃制成的哨子。
在使用的地方更容易
遇到强大的宝可梦。', 68, 12, 20), (3859, 'A glass flute that
lures wild POKéMON.', 69, 9, 5), (3860, 'A glass flute that
lures wild POKéMON.', 69, 9, 6), (3861, 'A white glass flute.
When blown, it makes wild POKéMON
more likely to appear.', 69, 9, 7), (3862, 'A white flute made from blown glass.
Its melody makes wild Pokémon more
likely to appear.', 69, 9, 8), (3863, 'A white flute made from blown glass.
Its melody makes wild Pokémon more
likely to appear.', 69, 9, 9), (3995, 'Concha que se encuentra en la Cueva Cardumen.', 71, 7, 17), (3864, 'A white flute made from blown glass.
Its melody makes wild Pokémon more
likely to appear.', 69, 9, 10), (3865, 'Jouet en forme de flûte en verre
blanc. Les amateurs en donnent
un bon prix.', 69, 5, 11), (3866, 'A toy flute made from white glass.
A maniac will buy it for a high price.', 69, 9, 11), (3867, 'A toy flute made from white glass.
A maniac will buy it for a high price.', 69, 9, 14), (3868, 'しろい　ガラスで　できている
おもちゃの　ふえ。', 69, 1, 15), (3869, '하얀 유리로 만들어진
장난감 피리.', 69, 3, 15), (3870, 'Un jouet en forme de flûte en verre blanc.', 69, 5, 15), (3871, 'Eine Spielzeugflöte aus weißem Glas.', 69, 6, 15), (3872, 'Una flauta de juguete de cristal blanco.', 69, 7, 15), (3873, 'Flauto giocattolo fatto di vetro bianco.', 69, 8, 15), (3874, 'A lovely toy flute to admire.
It’s made from white glass.', 69, 9, 15), (3875, '白い　ガラスで　できている
おもちゃの　笛。', 69, 11, 15), (3876, 'しろいガラスで　できた　ふえ。
つかった　ばしょで　よわいポケモンと
そうぐう　しやすくなる。', 69, 1, 17), (3877, '하얀 유리로 만들어진 피리.
사용한 장소에서 약한 포켓몬과
만나기 쉬워진다.', 69, 3, 17), (3878, '以白色玻璃製成的笛子。
在使用的地方更容易
遇到弱小的寶可夢。', 69, 4, 17), (3879, 'Un jouet en forme de flûte en verre blanc.
Augmente les chances de rencontrer des
Pokémon sauvages faibles là où l’on en joue.', 69, 5, 17), (3880, 'Eine Spielzeugflöte aus weißem Glas. Erhöht am
Einsatzort die Wahrscheinlichkeit, schwachen
wilden Pokémon zu begegnen.', 69, 6, 17), (3881, 'Una flauta de cristal blanco cuyas notas atraen a
Pokémon salvajes más débiles al lugar en el que
se usa.', 69, 7, 17), (3882, 'Flauto fatto di vetro bianco. Aumenta le probabilità
di incontrare Pokémon deboli nell’area in cui viene
usato.', 69, 8, 17), (3883, 'A flute made from white glass. It makes it easier to
encounter weak Pokémon in the place you use it.', 69, 9, 17), (3884, '白いガラスで　できた　笛。
使った　場所で　弱いポケモンと
遭遇　しやすくなる。', 69, 11, 17), (3885, '以白色玻璃制成的哨子。
在使用的地方更容易
遇到弱小的宝可梦。', 69, 12, 17), (3886, 'しろいガラスで　できた　ふえ。
つかった　ばしょで　よわいポケモンと
そうぐう　しやすくなる。', 69, 1, 18), (3887, '하얀 유리로 만들어진 피리.
사용한 장소에서 약한 포켓몬과
만나기 쉬워진다.', 69, 3, 18), (3888, '以白色玻璃製成的笛子。
在使用的地方更容易
遇到弱小的寶可夢。', 69, 4, 18), (3889, 'Un jouet en forme de flûte en verre blanc.
Augmente les chances de rencontrer des
Pokémon sauvages faibles là où l’on en joue.', 69, 5, 18), (3890, 'Eine Spielzeugflöte aus weißem Glas. Erhöht am
Einsatzort die Wahrscheinlichkeit, schwachen
wilden Pokémon zu begegnen.', 69, 6, 18), (3891, 'Una flauta de cristal blanco cuyas notas atraen a
Pokémon salvajes más débiles al lugar en el que
se usa.', 69, 7, 18), (3892, 'Flauto fatto di vetro bianco. Aumenta le probabilità
di incontrare Pokémon deboli nell’area in cui viene
usato.', 69, 8, 18), (3893, 'A flute made from white glass. It makes it easier to
encounter weak Pokémon in the place you use it.', 69, 9, 18), (3894, '白いガラスで　できた　笛。
使った　場所で　弱いポケモンと
遭遇　しやすくなる。', 69, 11, 18), (3895, '以白色玻璃制成的哨子。
在使用的地方更容易
遇到弱小的宝可梦。', 69, 12, 18), (3896, 'しろいガラスで　できた　ふえ。
つかった　ばしょで　よわいポケモンと
そうぐう　しやすくなる。', 69, 1, 19), (3897, '하얀 유리로 만들어진 피리.
사용한 장소에서 약한 포켓몬과
만나기 쉬워진다.', 69, 3, 19), (3898, '以白色玻璃製成的笛子。
在使用的地方更容易
遇到弱小的寶可夢。', 69, 4, 19), (3899, 'Un jouet en forme de flûte en verre blanc.
Augmente les chances de rencontrer des Pokémon
sauvages faibles là où l’on en joue.', 69, 5, 19), (3900, 'Eine Spielzeugflöte aus weißem Glas. Erhöht am
Einsatzort die Wahrscheinlichkeit, schwachen
wilden Pokémon zu begegnen.', 69, 6, 19), (3901, 'Una flauta de cristal blanco cuyas notas atraen a
Pokémon salvajes más débiles al lugar en el que
se usa.', 69, 7, 19), (3902, 'Flauto fatto di vetro bianco. Aumenta le probabilità
di incontrare Pokémon deboli nell’area in cui viene
usato.', 69, 8, 19), (3903, 'A flute made from white glass. It makes it easier to
encounter weak Pokémon in the place you use it.', 69, 9, 19), (3904, '白いガラスで　できた　笛。
使った　場所で　弱いポケモンと
遭遇　しやすくなる。', 69, 11, 19), (3905, '以白色玻璃制成的哨子。
在使用的地方更容易
遇到弱小的宝可梦。', 69, 12, 19), (3906, 'しろいガラスで　できた　ふえ。
つかった　ばしょで　よわいポケモンと
そうぐう　しやすくなる。', 69, 1, 20), (3907, '하얀 유리로 만들어진 피리.
사용한 장소에서 약한 포켓몬과
만나기 쉬워진다.', 69, 3, 20), (3908, '以白色玻璃製成的笛子。
在使用的地方更容易
遇到弱小的寶可夢。', 69, 4, 20), (3909, 'Un jouet en forme de flûte en verre blanc.
Augmente les chances de rencontrer des Pokémon
sauvages faibles là où l’on en joue.', 69, 5, 20), (3910, 'Eine Spielzeugflöte aus weißem Glas. Erhöht am
Einsatzort die Wahrscheinlichkeit, schwachen wilden
Pokémon zu begegnen.', 69, 6, 20), (3911, 'Una flauta de cristal blanco cuyas notas atraen a
Pokémon salvajes más débiles al lugar en el que
se usa.', 69, 7, 20), (3912, 'Flauto fatto di vetro bianco. Aumenta le probabilità
di incontrare Pokémon deboli nell’area in cui viene
usato.', 69, 8, 20), (3913, 'A flute made from white glass. It makes it easier to
encounter weak Pokémon in the place you use it.', 69, 9, 20), (3914, '白いガラスで　できた　笛。
使った　場所で　弱いポケモンと
遭遇　しやすくなる。', 69, 11, 20), (3915, '以白色玻璃制成的哨子。
在使用的地方更容易
遇到弱小的宝可梦。', 69, 12, 20), (3916, 'Salt obtained from
deep inside the
SHOAL CAVE.', 70, 9, 5), (3917, 'Salt obtained from
deep inside the
SHOAL CAVE.', 70, 9, 6), (3918, 'Pure salt obtained from deep inside
the SHOAL CAVE. It is extremely
salty.', 70, 9, 7), (3996, 'Guscio rinvenuto nella Grotta Ondosa.', 71, 8, 17), (3919, 'Pure salt that was discovered deep
inside the Shoal Cave.
It is extremely salty.', 70, 9, 8), (3920, 'Pure salt that was discovered deep
inside the Shoal Cave.
It is extremely salty.', 70, 9, 9), (3921, 'Pure salt that was discovered deep
inside the Shoal Cave.
It is extremely salty.', 70, 9, 10), (3922, 'Sel pur provenant des profondeurs
de la Grotte Tréfonds. Les amateurs
en donnent un bon prix.', 70, 5, 11), (3923, 'Pure salt that can be discovered deep
inside the Shoal Cave.
A maniac will buy it for a high price.', 70, 9, 11), (3924, 'Pure salt that can be discovered deep
inside the Shoal Cave.
A maniac will buy it for a high price.', 70, 9, 14), (3925, 'あさせのほらあな　という　ばしょで
みつかる　きれいな　しお。', 70, 1, 15), (3926, '여울의 동굴이라는 장소에서
발견할 수 있는 깨끗한 소금.', 70, 3, 15), (3927, 'Du sel pur provenant des profondeurs de
la Grotte Tréfonds.', 70, 5, 15), (3928, 'Reine Salzkristalle, die sich in der Küstenhöhle
finden lassen.', 70, 6, 15), (3929, 'Una sal muy fina encontrada en la Cueva
Cardumen.', 70, 7, 15), (3930, 'Sale purissimo rinvenuto nella Grotta Ondosa.', 70, 8, 15), (3931, 'Pure salt that can be discovered
only deep inside the Shoal Cave.', 70, 9, 15), (3932, '浅瀬の洞穴という　場所で
みつかる　きれいな　塩。', 70, 11, 15), (3933, 'あさせのほらあなで
みつけた　しお。', 70, 1, 17), (3934, '여울의 동굴에서
발견한 소금.', 70, 3, 17), (3935, '在名為淺灘洞穴的地方
找到的海鹽。', 70, 4, 17), (3936, 'Du sel provenant de la Grotte Tréfonds.', 70, 5, 17), (3937, 'Reine Salzkristalle, die du in der Küstenhöhle
gefunden hast.', 70, 6, 17), (3938, 'Una sal muy fina que se encuentra en la Cueva
Cardumen.', 70, 7, 17), (3939, 'Sale rinvenuto nella Grotta Ondosa.', 70, 8, 17), (3940, 'Salt that you found inside Shoal Cave.', 70, 9, 17), (3941, '浅瀬の洞穴で
みつけた　塩。', 70, 11, 17), (3942, '在浅滩洞穴这地方
找到的海盐。', 70, 12, 17), (3943, 'あさせのほらあなで
みつけた　しお。', 70, 1, 18), (3944, '여울의 동굴에서
발견한 소금.', 70, 3, 18), (3945, '在名為淺灘洞穴的地方
找到的海鹽。', 70, 4, 18), (3946, 'Du sel provenant de la Grotte Tréfonds.', 70, 5, 18), (3947, 'Reine Salzkristalle, die du in der Küstenhöhle
gefunden hast.', 70, 6, 18), (3948, 'Una sal muy fina que se encuentra en la Cueva
Cardumen.', 70, 7, 18), (3949, 'Sale rinvenuto nella Grotta Ondosa.', 70, 8, 18), (3950, 'Salt that you found inside Shoal Cave.', 70, 9, 18), (3951, '浅瀬の洞穴で
みつけた　塩。', 70, 11, 18), (3952, '在浅滩洞穴这地方
找到的海盐。', 70, 12, 18), (3953, 'あさせのほらあなで
みつけた　しお。', 70, 1, 19), (3954, '여울의 동굴에서
발견한 소금.', 70, 3, 19), (3955, '在名為淺灘洞穴的地方
找到的海鹽。', 70, 4, 19), (3956, 'Du sel provenant de la Grotte Tréfonds.', 70, 5, 19), (3957, 'Reine Salzkristalle, die du in der Küstenhöhle
gefunden hast.', 70, 6, 19), (3958, 'Una sal muy fina que se encuentra en la Cueva
Cardumen.', 70, 7, 19), (3959, 'Sale rinvenuto nella Grotta Ondosa.', 70, 8, 19), (3960, 'Salt that you found inside Shoal Cave.', 70, 9, 19), (3961, '浅瀬の洞穴で
みつけた　塩。', 70, 11, 19), (3962, '在浅滩洞穴这地方
找到的海盐。', 70, 12, 19), (3963, 'あさせのほらあなで
みつけた　しお。', 70, 1, 20), (3964, '여울의 동굴에서
발견한 소금.', 70, 3, 20), (3965, '在名為淺灘洞穴的地方
找到的海鹽。', 70, 4, 20), (3966, 'Du sel provenant de la Grotte Tréfonds.', 70, 5, 20), (3967, 'Reine Salzkristalle, die du in der Küstenhöhle
gefunden hast.', 70, 6, 20), (3968, 'Una sal muy fina que se encuentra en la Cueva
Cardumen.', 70, 7, 20), (3969, 'Sale rinvenuto nella Grotta Ondosa.', 70, 8, 20), (3970, 'Salt that you found inside Shoal Cave.', 70, 9, 20), (3971, '浅瀬の洞穴で
みつけた　塩。', 70, 11, 20), (3972, '在浅滩洞穴这地方
找到的海盐。', 70, 12, 20), (3973, 'A seashell found
deep inside the
SHOAL CAVE.', 71, 9, 5), (3974, 'A seashell found
deep inside the
SHOAL CAVE.', 71, 9, 6), (3975, 'A pretty seashell found deep inside
the SHOAL CAVE. It is striped in
blue and white.', 71, 9, 7), (3976, 'A pretty seashell that was found deep
inside the Shoal Cave.
It is striped in blue and white.', 71, 9, 8), (3977, 'A pretty seashell that was found deep
inside the Shoal Cave.
It is striped in blue and white.', 71, 9, 9), (3978, 'A pretty seashell that was found deep
inside the Shoal Cave.
It is striped in blue and white.', 71, 9, 10), (3979, 'Joli coquillage provenant des
profondeurs de la Grotte Tréfonds.
Les amateurs en donnent un bon prix.', 71, 5, 11), (3980, 'A pretty seashell that can be found 
deep inside the Shoal Cave.
A maniac will buy it for a high price.', 71, 9, 11), (3981, 'A pretty seashell that can be found
deep inside the Shoal Cave.
A maniac will buy it for a high price.', 71, 9, 14), (3982, 'あさせのほらあな　という　ばしょで
みつかる　きれいな　かいがら。', 71, 1, 15), (3983, '여울의 동굴이라는 장소에서
발견할 수 있는 예쁜 조개껍질.', 71, 3, 15), (3984, 'Un joli coquillage provenant des profondeurs de
la Grotte Tréfonds.', 71, 5, 15), (3985, 'Eine hübsche Muschelschale, die sich in der
Küstenhöhle finden lässt.', 71, 6, 15), (3986, 'Concha encontrada en la Cueva Cardumen.', 71, 7, 15), (3987, 'Un bel guscio rinvenuto nella Grotta Ondosa.', 71, 8, 15), (3988, 'A pretty seashell that can be
found deep inside the Shoal Cave.', 71, 9, 15), (3989, '浅瀬の洞穴という　場所で
みつかる　きれいな　貝殻。', 71, 11, 15), (3990, 'あさせのほらあなで
みつけた　かいがら。', 71, 1, 17), (3991, '여울의 동굴에서
발견한 조개껍질.', 71, 3, 17), (3992, '在名為淺灘洞穴的地方
找到的貝殼。', 71, 4, 17), (3993, 'Un coquillage provenant de la Grotte Tréfonds.', 71, 5, 17), (3994, 'Eine hübsche Muschelschale, die du in der
Küstenhöhle gefunden hast.', 71, 6, 17), (4000, 'あさせのほらあなで
みつけた　かいがら。', 71, 1, 18), (4001, '여울의 동굴에서
발견한 조개껍질.', 71, 3, 18), (4002, '在名為淺灘洞穴的地方
找到的貝殼。', 71, 4, 18), (4003, 'Un coquillage provenant de la Grotte Tréfonds.', 71, 5, 18), (4004, 'Eine hübsche Muschelschale, die du in der
Küstenhöhle gefunden hast.', 71, 6, 18), (4005, 'Concha que se encuentra en la Cueva Cardumen.', 71, 7, 18), (4006, 'Guscio rinvenuto nella Grotta Ondosa.', 71, 8, 18), (4007, 'A seashell that you found inside Shoal Cave.', 71, 9, 18), (4008, '浅瀬の洞穴で
みつけた　貝殻。', 71, 11, 18), (4009, '在浅滩洞穴这地方
找到的贝壳。', 71, 12, 18), (4010, 'あさせのほらあなで
みつけた　かいがら。', 71, 1, 19), (4011, '여울의 동굴에서
발견한 조개껍질.', 71, 3, 19), (4012, '在名為淺灘洞穴的地方
找到的貝殼。', 71, 4, 19), (4013, 'Un coquillage provenant de la Grotte Tréfonds.', 71, 5, 19), (4014, 'Eine hübsche Muschelschale, die du in der
Küstenhöhle gefunden hast.', 71, 6, 19), (4015, 'Concha que se encuentra en la Cueva Cardumen.', 71, 7, 19), (4016, 'Guscio rinvenuto nella Grotta Ondosa.', 71, 8, 19), (4017, 'A seashell that you found inside Shoal Cave.', 71, 9, 19), (4018, '浅瀬の洞穴で
みつけた　貝殻。', 71, 11, 19), (4019, '在浅滩洞穴这地方
找到的贝壳。', 71, 12, 19), (4020, 'あさせのほらあなで
みつけた　かいがら。', 71, 1, 20), (4021, '여울의 동굴에서
발견한 조개껍질.', 71, 3, 20), (4022, '在名為淺灘洞穴的地方
找到的貝殼。', 71, 4, 20), (4023, 'Un coquillage provenant de la Grotte Tréfonds.', 71, 5, 20), (4024, 'Eine hübsche Muschelschale, die du in der Küstenhöhle
gefunden hast.', 71, 6, 20), (4025, 'Concha que se encuentra en la Cueva Cardumen.', 71, 7, 20), (4026, 'Guscio rinvenuto nella Grotta Ondosa.', 71, 8, 20), (4027, 'A seashell that you found inside Shoal Cave.', 71, 9, 20), (4028, '浅瀬の洞穴で
みつけた　貝殻。', 71, 11, 20), (4029, '在浅滩洞穴这地方
找到的贝壳。', 71, 12, 20), (4030, 'A shard from an
ancient item.
Can be sold cheaply.', 72, 9, 5), (4031, 'A shard from an
ancient item. Can
be sold cheaply.', 72, 9, 6), (4032, 'A small red shard.
It appears to be from some sort of
a tool made long ago.', 72, 9, 7), (4033, 'A small red shard.
It appears to be from some sort of
implement made long ago.', 72, 9, 8), (4034, 'A small red shard.
It appears to be from some sort of
implement made long ago.', 72, 9, 9), (4035, 'A small red shard.
It appears to be from some sort of
implement made long ago.', 72, 9, 10), (4036, 'Petit tesson rouge.
Il semble provenir d’un outil très
ancien.', 72, 5, 11), (4037, 'A small red shard.
It appears to be from some sort of
implement made long ago.', 72, 9, 11), (4038, 'A small red shard.
It appears to be from some sort of
implement made long ago.', 72, 9, 14), (4039, 'あかい　ちいさな　かけら。
むかしに　つくられた　なにかの
どうぐの　いちぶ　らしい。', 72, 1, 15), (4040, '빨간 작은 조각.
옛날에 만들어진 어떤
도구의 일부인 듯하다.', 72, 3, 15), (4041, 'Un petit tesson rouge.
Il semble provenir d’un outil très ancien.', 72, 5, 15), (4042, 'Eine rote Scherbe eines antiken Werkzeugs,
das vor langer Zeit angefertigt wurde.', 72, 6, 15), (4043, 'Un pequeño fragmento rojo. Parece formar parte
de algún tipo de herramienta antigua.', 72, 7, 15), (4044, 'Un piccolo coccio rosso che con ogni probabilità
è un frammento di un antico strumento.', 72, 8, 15), (4045, 'A small red shard. It appears
to be a fragment of some sort
of implement made long ago.', 72, 9, 15), (4046, '赤い　小さな　かけら。
昔に　つくられた　なにかの
道具の　一部らしい。', 72, 11, 15), (4047, 'あかい　ちいさな　かけら。
むかしに　つくられた　なにかの
どうぐの　いちぶ　らしい。', 72, 1, 17), (4048, '빨간 작은 조각.
옛날에 만들어진 어떤
도구의 일부인 듯하다.', 72, 3, 17), (4049, '紅色的小碎片。
好像是以前製作的
某道具的一部分。', 72, 4, 17), (4050, 'Un petit tesson rouge.
Il semble provenir d’un objet très ancien.', 72, 5, 17), (4051, 'Eine rote Scherbe eines antiken Werkzeugs,
das vor langer Zeit angefertigt wurde.', 72, 6, 17), (4052, 'Un pequeño fragmento rojo. Parece formar parte
de algún tipo de herramienta antigua.', 72, 7, 17), (4053, 'Un piccolo coccio rosso che con ogni probabilità
è un frammento di un antico strumento.', 72, 8, 17), (4054, 'A small red shard. It appears to be a fragment of
some sort of implement made long ago.', 72, 9, 17), (4055, '赤い　小さな　かけら。
昔に　つくられた　なにかの
道具の　一部らしい。', 72, 11, 17), (4056, '红色的小碎片。
好像是以前制作的
某道具的一部分。', 72, 12, 17), (4057, 'あかい　ちいさな　かけら。
むかしに　つくられた　なにかの
どうぐの　いちぶ　らしい。', 72, 1, 18), (4058, '빨간 작은 조각.
옛날에 만들어진 어떤
도구의 일부인 듯하다.', 72, 3, 18), (4059, '紅色的小碎片。
好像是以前製作的
某道具的一部分。', 72, 4, 18), (4060, 'Un petit tesson rouge.
Il semble provenir d’un objet très ancien.', 72, 5, 18), (4061, 'Eine rote Scherbe eines antiken Werkzeugs,
das vor langer Zeit angefertigt wurde.', 72, 6, 18), (4062, 'Un pequeño fragmento rojo. Parece formar parte
de algún tipo de herramienta antigua.', 72, 7, 18), (4063, 'Un piccolo coccio rosso che con ogni probabilità
è un frammento di un antico strumento.', 72, 8, 18), (4064, 'A small red shard. It appears to be a fragment of
some sort of implement made long ago.', 72, 9, 18), (4065, '赤い　小さな　かけら。
昔に　つくられた　なにかの
道具の　一部らしい。', 72, 11, 18), (4066, '红色的小碎片。
好像是以前制作的
某道具的一部分。', 72, 12, 18), (4067, 'あかい　ちいさな　かけら。
むかしに　つくられた　なにかの
どうぐの　いちぶ　らしい。', 72, 1, 19), (4068, '빨간 작은 조각.
옛날에 만들어진 어떤
도구의 일부인 듯하다.', 72, 3, 19), (4069, '紅色的小碎片。
好像是以前製作的
某道具的一部分。', 72, 4, 19), (4070, 'Un petit tesson rouge.
Il semble provenir d’un objet très ancien.', 72, 5, 19), (4071, 'Eine rote Scherbe eines antiken Werkzeugs,
das vor langer Zeit angefertigt wurde.', 72, 6, 19), (4072, 'Un pequeño fragmento rojo. Parece formar parte
de algún tipo de herramienta antigua.', 72, 7, 19), (4073, 'Un piccolo coccio rosso che con ogni probabilità
è un frammento di un antico strumento.', 72, 8, 19), (4074, 'A small red shard. It appears to be a fragment of
some sort of implement made long ago.', 72, 9, 19), (4075, '赤い　小さな　かけら。
昔に　つくられた　なにかの
道具の　一部らしい。', 72, 11, 19), (4076, '红色的小碎片。
好像是以前制作的
某道具的一部分。', 72, 12, 19), (4077, 'あかい　ちいさな　かけら。
むかしに　つくられた　なにかの
どうぐの　いちぶ　らしい。', 72, 1, 20), (4078, '빨간 작은 조각.
옛날에 만들어진 어떤
도구의 일부인 듯하다.', 72, 3, 20), (4079, '紅色的小碎片。
好像是以前製作的
某道具的一部分。', 72, 4, 20), (4080, 'Un petit tesson rouge.
Il semble provenir d’un objet très ancien.', 72, 5, 20), (4081, 'Eine rote Scherbe eines antiken Werkzeugs, das vor
langer Zeit angefertigt wurde.', 72, 6, 20), (4082, 'Un pequeño fragmento rojo. Parece formar parte de
algún tipo de herramienta antigua.', 72, 7, 20), (4083, 'Un piccolo coccio rosso che con ogni probabilità
è un frammento di un antico strumento.', 72, 8, 20), (4084, 'A small red shard. It appears to be a fragment of
some sort of implement made long ago.', 72, 9, 20), (4085, '赤い　小さな　かけら。
昔に　つくられた　なにかの
道具の　一部らしい。', 72, 11, 20), (4086, '红色的小碎片。
好像是以前制作的
某道具的一部分。', 72, 12, 20), (4087, 'A shard from an
ancient item.
Can be sold cheaply.', 73, 9, 5), (4088, 'A shard from an
ancient item. Can
be sold cheaply.', 73, 9, 6), (4089, 'A small blue shard.
It appears to be from some sort of
a tool made long ago.', 73, 9, 7), (4090, 'A small blue shard.
It appears to be from some sort of
implement made long ago.', 73, 9, 8), (4091, 'A small blue shard.
It appears to be from some sort of
implement made long ago.', 73, 9, 9), (4092, 'A small blue shard.
It appears to be from some sort of
implement made long ago.', 73, 9, 10), (4093, 'Petit tesson bleu.
Il semble provenir d’un outil très
ancien.', 73, 5, 11), (4094, 'A small blue shard.
It appears to be from some sort of
implement made long ago.', 73, 9, 11), (4095, 'A small blue shard.
It appears to be from some sort of
implement made long ago.', 73, 9, 14), (4096, 'あおい　ちいさな　かけら。
むかしに　つくられた　なにかの
どうぐの　いちぶ　らしい。', 73, 1, 15), (4097, '파란 작은 조각.
옛날에 만들어진 어떤
도구의 일부인 듯하다.', 73, 3, 15), (4098, 'Un petit tesson bleu.
Il semble provenir d’un outil très ancien.', 73, 5, 15), (4099, 'Eine blaue Scherbe eines antiken Werkzeugs,
das vor langer Zeit angefertigt wurde.', 73, 6, 15), (4100, 'Un pequeño fragmento azul. Parece formar parte
de algún tipo de herramienta antigua.', 73, 7, 15), (4101, 'Un piccolo coccio blu che con ogni probabilità
è un frammento di un antico strumento.', 73, 8, 15), (4102, 'A small blue shard. It appears
to be a fragment of some sort
of implement made long ago.', 73, 9, 15), (4103, '青い　小さな　かけら。
昔に　つくられた　なにかの
道具の　一部らしい。', 73, 11, 15), (4104, 'あおい　ちいさな　かけら。
むかしに　つくられた　なにかの
どうぐの　いちぶ　らしい。', 73, 1, 17), (4105, '파란 작은 조각.
옛날에 만들어진 어떤
도구의 일부인 듯하다.', 73, 3, 17), (4106, '藍色的小碎片。
好像是以前製作的
某道具的一部分。', 73, 4, 17), (4107, 'Un petit tesson bleu.
Il semble provenir d’un objet très ancien.', 73, 5, 17), (4108, 'Eine blaue Scherbe eines antiken Werkzeugs,
das vor langer Zeit angefertigt wurde.', 73, 6, 17), (4109, 'Un pequeño fragmento azul. Parece formar parte
de algún tipo de herramienta antigua.', 73, 7, 17), (4110, 'Un piccolo coccio blu che con ogni probabilità
è un frammento di un antico strumento.', 73, 8, 17), (4111, 'A small blue shard. It appears to be a fragment of
some sort of implement made long ago.', 73, 9, 17), (4112, '青い　小さな　かけら。
昔に　つくられた　なにかの
道具の　一部らしい。', 73, 11, 17), (4113, '蓝色的小碎片。
好像是以前制作的
某道具的一部分。', 73, 12, 17), (4114, 'あおい　ちいさな　かけら。
むかしに　つくられた　なにかの
どうぐの　いちぶ　らしい。', 73, 1, 18), (4115, '파란 작은 조각.
옛날에 만들어진 어떤
도구의 일부인 듯하다.', 73, 3, 18), (4116, '藍色的小碎片。
好像是以前製作的
某道具的一部分。', 73, 4, 18), (4117, 'Un petit tesson bleu.
Il semble provenir d’un objet très ancien.', 73, 5, 18), (4118, 'Eine blaue Scherbe eines antiken Werkzeugs,
das vor langer Zeit angefertigt wurde.', 73, 6, 18), (4119, 'Un pequeño fragmento azul. Parece formar parte
de algún tipo de herramienta antigua.', 73, 7, 18), (4120, 'Un piccolo coccio blu che con ogni probabilità
è un frammento di un antico strumento.', 73, 8, 18), (4121, 'A small blue shard. It appears to be a fragment of
some sort of implement made long ago.', 73, 9, 18), (4122, '青い　小さな　かけら。
昔に　つくられた　なにかの
道具の　一部らしい。', 73, 11, 18), (4123, '蓝色的小碎片。
好像是以前制作的
某道具的一部分。', 73, 12, 18), (4124, 'あおい　ちいさな　かけら。
むかしに　つくられた　なにかの
どうぐの　いちぶ　らしい。', 73, 1, 19), (4125, '파란 작은 조각.
옛날에 만들어진 어떤
도구의 일부인 듯하다.', 73, 3, 19), (4126, '藍色的小碎片。
好像是以前製作的
某道具的一部分。', 73, 4, 19), (4127, 'Un petit tesson bleu.
Il semble provenir d’un objet très ancien.', 73, 5, 19), (4128, 'Eine blaue Scherbe eines antiken Werkzeugs,
das vor langer Zeit angefertigt wurde.', 73, 6, 19), (4129, 'Un pequeño fragmento azul. Parece formar parte
de algún tipo de herramienta antigua.', 73, 7, 19), (4130, 'Un piccolo coccio blu che con ogni probabilità
è un frammento di un antico strumento.', 73, 8, 19), (17218, 'Creates a wall of
light that lowers
SP. ATK damage.', 320, 9, 5), (4131, 'A small blue shard. It appears to be a fragment of
some sort of implement made long ago.', 73, 9, 19), (4132, '青い　小さな　かけら。
昔に　つくられた　なにかの
道具の　一部らしい。', 73, 11, 19), (4133, '蓝色的小碎片。
好像是以前制作的
某道具的一部分。', 73, 12, 19), (4134, 'あおい　ちいさな　かけら。
むかしに　つくられた　なにかの
どうぐの　いちぶ　らしい。', 73, 1, 20), (4135, '파란 작은 조각.
옛날에 만들어진 어떤
도구의 일부인 듯하다.', 73, 3, 20), (4136, '藍色的小碎片。
好像是以前製作的
某道具的一部分。', 73, 4, 20), (4137, 'Un petit tesson bleu.
Il semble provenir d’un objet très ancien.', 73, 5, 20), (4138, 'Eine blaue Scherbe eines antiken Werkzeugs, das vor
langer Zeit angefertigt wurde.', 73, 6, 20), (4139, 'Un pequeño fragmento azul. Parece formar parte de
algún tipo de herramienta antigua.', 73, 7, 20), (4140, 'Un piccolo coccio blu che con ogni probabilità
è un frammento di un antico strumento.', 73, 8, 20), (4141, 'A small blue shard. It appears to be a fragment of
some sort of implement made long ago.', 73, 9, 20), (4142, '青い　小さな　かけら。
昔に　つくられた　なにかの
道具の　一部らしい。', 73, 11, 20), (4143, '蓝色的小碎片。
好像是以前制作的
某道具的一部分。', 73, 12, 20), (4144, 'A shard from an
ancient item.
Can be sold cheaply.', 74, 9, 5), (4145, 'A shard from an
ancient item. Can
be sold cheaply.', 74, 9, 6), (4146, 'A small yellow shard.
It appears to be from some sort of
a tool made long ago.', 74, 9, 7), (4147, 'A small yellow shard.
It appears to be from some sort of
implement made long ago.', 74, 9, 8), (4148, 'A small yellow shard.
It appears to be from some sort of
implement made long ago.', 74, 9, 9), (4149, 'A small yellow shard.
It appears to be from some sort of
implement made long ago.', 74, 9, 10), (4150, 'Petit tesson jaune.
Il semble provenir d’un outil très
ancien.', 74, 5, 11), (4151, 'A small yellow shard.
It appears to be from some sort of
implement made long ago.', 74, 9, 11), (4152, 'A small yellow shard.
It appears to be from some sort of
implement made long ago.', 74, 9, 14), (4153, 'きいろい　ちいさな　かけら。
むかしに　つくられた　なにかの
どうぐの　いちぶ　らしい。', 74, 1, 15), (4154, '노란 작은 조각.
옛날에 만들어진 어떤
도구의 일부인 듯하다.', 74, 3, 15), (4155, 'Un petit tesson jaune.
Il semble provenir d’un outil très ancien.', 74, 5, 15), (4156, 'Eine gelbe Scherbe eines antiken Werkzeugs,
das vor langer Zeit angefertigt wurde.', 74, 6, 15), (4157, 'Un pequeño fragmento amarillo. Parece formar
parte de algún tipo de herramienta antigua.', 74, 7, 15), (4158, 'Un piccolo coccio giallo che con ogni probabilità
è un frammento di un antico strumento.', 74, 8, 15), (4159, 'A small yellow shard. It appears
to be a fragment of some sort
of implement made long ago.', 74, 9, 15), (4160, '黄色い　小さな　かけら。
昔に　つくられた　なにかの
道具の　一部らしい。', 74, 11, 15), (4161, 'きいろい　ちいさな　かけら。
むかしに　つくられた　なにかの
どうぐの　いちぶ　らしい。', 74, 1, 17), (4162, '노란 작은 조각.
옛날에 만들어진 어떤
도구의 일부인 듯하다.', 74, 3, 17), (4163, '黃色的小碎片。
好像是以前製作的
某道具的一部分。', 74, 4, 17), (4164, 'Un petit tesson jaune.
Il semble provenir d’un objet très ancien.', 74, 5, 17), (4165, 'Eine gelbe Scherbe eines antiken Werkzeugs,
das vor langer Zeit angefertigt wurde.', 74, 6, 17), (4166, 'Un pequeño fragmento amarillo. Parece formar
parte de algún tipo de herramienta antigua.', 74, 7, 17), (4167, 'Un piccolo coccio giallo che con ogni probabilità
è un frammento di un antico strumento.', 74, 8, 17), (4168, 'A small yellow shard. It appears to be a fragment of
some sort of implement made long ago.', 74, 9, 17), (4169, '黄色い　小さな　かけら。
昔に　つくられた　なにかの
道具の　一部らしい。', 74, 11, 17), (4170, '黄色的小碎片。
好像是以前制作的
某道具的一部分。', 74, 12, 17), (4171, 'きいろい　ちいさな　かけら。
むかしに　つくられた　なにかの
どうぐの　いちぶ　らしい。', 74, 1, 18), (4172, '노란 작은 조각.
옛날에 만들어진 어떤
도구의 일부인 듯하다.', 74, 3, 18), (4173, '黃色的小碎片。
好像是以前製作的
某道具的一部分。', 74, 4, 18), (4174, 'Un petit tesson jaune.
Il semble provenir d’un objet très ancien.', 74, 5, 18), (4175, 'Eine gelbe Scherbe eines antiken Werkzeugs,
das vor langer Zeit angefertigt wurde.', 74, 6, 18), (4176, 'Un pequeño fragmento amarillo. Parece formar
parte de algún tipo de herramienta antigua.', 74, 7, 18), (4177, 'Un piccolo coccio giallo che con ogni probabilità
è un frammento di un antico strumento.', 74, 8, 18), (4178, 'A small yellow shard. It appears to be a fragment of
some sort of implement made long ago.', 74, 9, 18), (4179, '黄色い　小さな　かけら。
昔に　つくられた　なにかの
道具の　一部らしい。', 74, 11, 18), (4180, '黄色的小碎片。
好像是以前制作的
某道具的一部分。', 74, 12, 18), (4181, 'きいろい　ちいさな　かけら。
むかしに　つくられた　なにかの
どうぐの　いちぶ　らしい。', 74, 1, 19), (4182, '노란 작은 조각.
옛날에 만들어진 어떤
도구의 일부인 듯하다.', 74, 3, 19), (4183, '黃色的小碎片。
好像是以前製作的
某道具的一部分。', 74, 4, 19), (4184, 'Un petit tesson jaune.
Il semble provenir d’un objet très ancien.', 74, 5, 19), (4185, 'Eine gelbe Scherbe eines antiken Werkzeugs,
das vor langer Zeit angefertigt wurde.', 74, 6, 19), (4186, 'Un pequeño fragmento amarillo. Parece formar
parte de algún tipo de herramienta antigua.', 74, 7, 19), (4187, 'Un piccolo coccio giallo che con ogni probabilità
è un frammento di un antico strumento.', 74, 8, 19), (4188, 'A small yellow shard. It appears to be a fragment of
some sort of implement made long ago.', 74, 9, 19), (4189, '黄色い　小さな　かけら。
昔に　つくられた　なにかの
道具の　一部らしい。', 74, 11, 19), (4190, '黄色的小碎片。
好像是以前制作的
某道具的一部分。', 74, 12, 19), (4191, 'きいろい　ちいさな　かけら。
むかしに　つくられた　なにかの
どうぐの　いちぶ　らしい。', 74, 1, 20), (4192, '노란 작은 조각.
옛날에 만들어진 어떤
도구의 일부인 듯하다.', 74, 3, 20), (4193, '黃色的小碎片。
好像是以前製作的
某道具的一部分。', 74, 4, 20), (4194, 'Un petit tesson jaune.
Il semble provenir d’un objet très ancien.', 74, 5, 20), (4195, 'Eine gelbe Scherbe eines antiken Werkzeugs, das vor
langer Zeit angefertigt wurde.', 74, 6, 20), (4196, 'Un pequeño fragmento amarillo. Parece formar parte de
algún tipo de herramienta antigua.', 74, 7, 20), (4197, 'Un piccolo coccio giallo che con ogni probabilità
è un frammento di un antico strumento.', 74, 8, 20), (4198, 'A small yellow shard. It appears to be a fragment of
some sort of implement made long ago.', 74, 9, 20), (4199, '黄色い　小さな　かけら。
昔に　つくられた　なにかの
道具の　一部らしい。', 74, 11, 20), (4200, '黄色的小碎片。
好像是以前制作的
某道具的一部分。', 74, 12, 20), (4201, 'A shard from an
ancient item.
Can be sold cheaply.', 75, 9, 5), (4202, 'A shard from an
ancient item. Can
be sold cheaply.', 75, 9, 6), (4203, 'A small green shard.
It appears to be from some sort of
a tool made long ago.', 75, 9, 7), (4204, 'A small green shard.
It appears to be from some sort of
implement made long ago.', 75, 9, 8), (4205, 'A small green shard.
It appears to be from some sort of
implement made long ago.', 75, 9, 9), (4206, 'A small green shard.
It appears to be from some sort of
implement made long ago.', 75, 9, 10), (4207, 'Petit tesson vert.
Il semble provenir d’un outil très
ancien.', 75, 5, 11), (4208, 'A small green shard.
It appears to be from some sort of
implement made long ago.', 75, 9, 11), (4209, 'A small green shard.
It appears to be from some sort of
implement made long ago.', 75, 9, 14), (4210, 'みどりの　ちいさな　かけら。
むかしに　つくられた　なにかの
どうぐの　いちぶ　らしい。', 75, 1, 15), (4211, '초록색 작은 조각.
옛날에 만들어진 어떤
도구의 일부인 듯하다.', 75, 3, 15), (4212, 'Un petit tesson vert.
Il semble provenir d’un outil très ancien.', 75, 5, 15), (4213, 'Eine grüne Scherbe eines antiken Werkzeugs,
das vor langer Zeit angefertigt wurde.', 75, 6, 15), (4214, 'Un pequeño fragmento verde. Parece formar parte
de algún tipo de herramienta antigua.', 75, 7, 15), (4215, 'Un piccolo coccio verde che con ogni probabilità
è un frammento di un antico strumento.', 75, 8, 15), (4216, 'A small green shard. It appears
to be a fragment of some sort
of implement made long ago.', 75, 9, 15), (4217, '緑の　小さな　かけら。
昔に　つくられた　なにかの
道具の　一部らしい。', 75, 11, 15), (4218, 'みどりの　ちいさな　かけら。
むかしに　つくられた　なにかの
どうぐの　いちぶ　らしい。', 75, 1, 17), (4219, '초록색 작은 조각.
옛날에 만들어진 어떤
도구의 일부인 듯하다.', 75, 3, 17), (4220, '綠色的小碎片。
好像是以前製作的
某道具的一部分。', 75, 4, 17), (4221, 'Un petit tesson vert.
Il semble provenir d’un objet très ancien.', 75, 5, 17), (4222, 'Eine grüne Scherbe eines antiken Werkzeugs,
das vor langer Zeit angefertigt wurde.', 75, 6, 17), (4223, 'Un pequeño fragmento verde. Parece formar parte
de algún tipo de herramienta antigua.', 75, 7, 17), (4224, 'Un piccolo coccio verde che con ogni probabilità
è un frammento di un antico strumento.', 75, 8, 17), (4225, 'A small green shard. It appears to be a fragment of
some sort of implement made long ago.', 75, 9, 17), (4226, '緑の　小さな　かけら。
昔に　つくられた　なにかの
道具の　一部らしい。', 75, 11, 17), (4227, '绿色的小碎片。
好像是以前制作的
某道具的一部分。', 75, 12, 17), (4228, 'みどりの　ちいさな　かけら。
むかしに　つくられた　なにかの
どうぐの　いちぶ　らしい。', 75, 1, 18), (4229, '초록색 작은 조각.
옛날에 만들어진 어떤
도구의 일부인 듯하다.', 75, 3, 18), (4230, '綠色的小碎片。
好像是以前製作的
某道具的一部分。', 75, 4, 18), (4231, 'Un petit tesson vert.
Il semble provenir d’un objet très ancien.', 75, 5, 18), (4232, 'Eine grüne Scherbe eines antiken Werkzeugs,
das vor langer Zeit angefertigt wurde.', 75, 6, 18), (4233, 'Un pequeño fragmento verde. Parece formar parte
de algún tipo de herramienta antigua.', 75, 7, 18), (4234, 'Un piccolo coccio verde che con ogni probabilità
è un frammento di un antico strumento.', 75, 8, 18), (4235, 'A small green shard. It appears to be a fragment of
some sort of implement made long ago.', 75, 9, 18), (4236, '緑の　小さな　かけら。
昔に　つくられた　なにかの
道具の　一部らしい。', 75, 11, 18), (4237, '绿色的小碎片。
好像是以前制作的
某道具的一部分。', 75, 12, 18), (4238, 'みどりの　ちいさな　かけら。
むかしに　つくられた　なにかの
どうぐの　いちぶ　らしい。', 75, 1, 19), (4239, '초록색 작은 조각.
옛날에 만들어진 어떤
도구의 일부인 듯하다.', 75, 3, 19), (4240, '綠色的小碎片。
好像是以前製作的
某道具的一部分。', 75, 4, 19), (4241, 'Un petit tesson vert.
Il semble provenir d’un objet très ancien.', 75, 5, 19), (4242, 'Eine grüne Scherbe eines antiken Werkzeugs,
das vor langer Zeit angefertigt wurde.', 75, 6, 19), (4243, 'Un pequeño fragmento verde. Parece formar parte
de algún tipo de herramienta antigua.', 75, 7, 19), (4244, 'Un piccolo coccio verde che con ogni probabilità
è un frammento di un antico strumento.', 75, 8, 19), (4245, 'A small green shard. It appears to be a fragment of
some sort of implement made long ago.', 75, 9, 19), (4246, '緑の　小さな　かけら。
昔に　つくられた　なにかの
道具の　一部らしい。', 75, 11, 19), (4247, '绿色的小碎片。
好像是以前制作的
某道具的一部分。', 75, 12, 19), (4248, 'みどりの　ちいさな　かけら。
むかしに　つくられた　なにかの
どうぐの　いちぶ　らしい。', 75, 1, 20), (4249, '초록색 작은 조각.
옛날에 만들어진 어떤
도구의 일부인 듯하다.', 75, 3, 20), (4250, '綠色的小碎片。
好像是以前製作的
某道具的一部分。', 75, 4, 20), (4251, 'Un petit tesson vert.
Il semble provenir d’un objet très ancien.', 75, 5, 20), (4252, 'Eine grüne Scherbe eines antiken Werkzeugs, das vor
langer Zeit angefertigt wurde.', 75, 6, 20), (4253, 'Un pequeño fragmento verde. Parece formar parte de
algún tipo de herramienta antigua.', 75, 7, 20), (4254, 'Un piccolo coccio verde che con ogni probabilità
è un frammento di un antico strumento.', 75, 8, 20), (4255, 'A small green shard. It appears to be a fragment of
some sort of implement made long ago.', 75, 9, 20), (4256, '緑の　小さな　かけら。
昔に　つくられた　なにかの
道具の　一部らしい。', 75, 11, 20), (4257, '绿色的小碎片。
好像是以前制作的
某道具的一部分。', 75, 12, 20), (4258, 'Repels weak wild
POKéMON for 200
steps.', 76, 9, 5), (4259, 'Repels weak wild
POKéMON for 200
steps.', 76, 9, 6), (4260, 'Prevents weak wild POKéMON from
appearing for 200 steps.', 76, 9, 7), (4261, 'An item that prevents weak wild
Pokémon from appearing for 200 steps
after its use.', 76, 9, 8), (4262, 'An item that prevents weak wild
Pokémon from appearing for 200 steps
after its use.', 76, 9, 9), (4263, 'An item that prevents weak wild
Pokémon from appearing for 200 steps
after its use.', 76, 9, 10), (4264, 'Repousse les Pokémon sauvages
faibles pendant 200 pas.', 76, 5, 11), (4265, 'An item that prevents weak wild
Pokémon from appearing for 200 steps
after its use.', 76, 9, 11), (4266, 'An item that prevents weak wild
Pokémon from appearing for 200 steps
after its use.', 76, 9, 14), (4267, '２００ぽ　すすむ　あいだ
よわい　やせいの　ポケモンが
まったく　でて　こなくなる。', 76, 1, 15), (4268, '200보 걸어가는 동안
약한 야생 포켓몬이
전혀 나오지 않게 된다.', 76, 3, 15), (4269, 'Repousse les Pokémon sauvages faibles pendant
200 pas.', 76, 5, 15), (4270, 'Hält 200 Schritte lang schwache, wilde
Pokémon ab.', 76, 6, 15), (4271, 'Repele Pokémon salvajes débiles en un recorrido
de 200 pasos.', 76, 7, 15), (4272, 'Strumento che evita l’incontro con i Pokémon
selvatici deboli per 200 passi dopo l’utilizzo.', 76, 8, 15), (4273, 'An item that prevents any low-level
wild Pokémon from jumping out at
you for 200 steps after its use.', 76, 9, 15), (4274, '２００歩　進む　あいだ
弱い　野生の　ポケモンが
まったく　でて　こなくなる。', 76, 11, 15), (4275, 'よわい　やせいの　ポケモンが
まったく　でて　こなくなる。
むしよけスプレーより　ながく　きく。', 76, 1, 17), (4276, '약한 야생 포켓몬이
전혀 나오지 않게 된다.
벌레회피스프레이보다 효과가 오래간다.', 76, 3, 17), (4277, '弱小的野生寶可夢
變得完全不會出現。
效果比除蟲噴霧更持久。', 76, 4, 17), (4278, 'Repousse les Pokémon sauvages faibles
pendant une durée plus longue que celle
du Repousse.', 76, 5, 17), (4279, 'Hält schwache wilde Pokémon ab.
Wirkt länger als das Item Schutz.', 76, 6, 17), (4280, 'Evita encuentros con Pokémon salvajes débiles
durante más tiempo que un Repelente normal.', 76, 7, 17), (4281, 'Strumento che evita a chi lo usa di incontrare
Pokémon selvatici deboli. Il suo effetto dura più
a lungo di quello del Repellente.', 76, 8, 17), (4282, 'An item that prevents any low-level wild Pokémon
from jumping out at you for a while. It lasts longer
than Repel.', 76, 9, 17), (4283, '弱い　野生の　ポケモンが
まったく　でて　こなくなる。
むしよけスプレーより　長く　効く。', 76, 11, 17), (4284, '弱小的野生宝可梦
将完全不会出现。
效果比除虫喷雾更持久。', 76, 12, 17), (4285, 'よわい　やせいの　ポケモンが
まったく　でて　こなくなる。
むしよけスプレーより　ながく　きく。', 76, 1, 18), (4286, '약한 야생 포켓몬이
전혀 나오지 않게 된다.
벌레회피스프레이보다 효과가 오래간다.', 76, 3, 18), (4287, '弱小的野生寶可夢
變得完全不會出現。
效果比除蟲噴霧更持久。', 76, 4, 18), (4288, 'Repousse les Pokémon sauvages faibles
pendant une durée plus longue que celle
du Repousse.', 76, 5, 18), (4289, 'Hält schwache wilde Pokémon ab.
Wirkt länger als das Item Schutz.', 76, 6, 18), (4290, 'Evita encuentros con Pokémon salvajes débiles
durante más tiempo que un Repelente normal.', 76, 7, 18), (4291, 'Strumento che evita a chi lo usa di incontrare
Pokémon selvatici deboli. Il suo effetto dura più
a lungo di quello del Repellente.', 76, 8, 18), (4292, 'An item that prevents any low-level wild Pokémon
from jumping out at you for a while. It lasts longer
than Repel.', 76, 9, 18), (4293, '弱い　野生の　ポケモンが
まったく　でて　こなくなる。
むしよけスプレーより　長く　効く。', 76, 11, 18), (4294, '弱小的野生宝可梦
将完全不会出现。
效果比除虫喷雾更持久。', 76, 12, 18), (4295, 'つかうと　やせいの　ポケモンが
にげていき　であわなく　なる。
むしよけスプレーより　ながく　もつ。', 76, 1, 19), (4296, '사용하면 야생 포켓몬이
도망가서 만나지 않게 된다.
벌레회피스프레이보다 효과가 오래간다.', 76, 3, 19), (4297, '使用後，野生寶可夢會跑掉，
變得完全不會出現。
效果比除蟲噴霧更持久。', 76, 4, 19), (4298, 'Repousse les Pokémon sauvages pendant une durée
plus longue que celle du Repousse.', 76, 5, 19), (4299, 'Hält wilde Pokémon vom Anwender fern und
bewirkt so, dass du keinen mehr begegnest.
Wirkt länger als das Item Schutz.', 76, 6, 19), (4300, 'Evita encuentros con Pokémon salvajes durante más
tiempo que un Repelente normal.', 76, 7, 19), (4301, 'Strumento che mette in fuga i Pokémon selvatici,
permettendo a chi lo usa di evitarli. Il suo effetto
dura più a lungo di quello del Repellente.', 76, 8, 19), (4302, 'An item that drives away wild Pokémon so you won’t
encounter them. It lasts longer than a Repel.', 76, 9, 19), (4303, '使うと　野生の　ポケモンが
逃げていき　出会わなく　なる。
むしよけスプレーより　長く　もつ。', 76, 11, 19), (4304, '使用后，野生宝可梦就会逃走，
接下来不会再遇到它们。
效果比除虫喷雾更持久。', 76, 12, 19), (4305, 'よわい　やせいの　ポケモンが
まったく　でて　こなくなる。
むしよけスプレーより　ながく　きく。', 76, 1, 20), (4306, '약한 야생 포켓몬이
전혀 나오지 않게 된다.
벌레회피스프레이보다 효과가 오래간다.', 76, 3, 20), (4307, '弱小的野生寶可夢
變得完全不會出現。
效果比除蟲噴霧更持久。', 76, 4, 20), (4308, 'Repousse les Pokémon sauvages faibles pendant
une durée plus longue que celle du Repousse.', 76, 5, 20), (4309, 'Hält schwache wilde Pokémon ab. Wirkt länger als das
Item Schutz.', 76, 6, 20), (4310, 'Evita encuentros con Pokémon salvajes débiles durante
más tiempo que un Repelente normal.', 76, 7, 20), (4311, 'Strumento che evita a chi lo usa di incontrare
Pokémon selvatici deboli. Il suo effetto dura più
a lungo di quello del Repellente.', 76, 8, 20), (4312, 'An item that prevents any low-level wild Pokémon
from jumping out at you for a while. It lasts longer
than Repel.', 76, 9, 20), (4313, '弱い　野生の　ポケモンが
まったく　でて　こなくなる。
むしよけスプレーより　長く　効く。', 76, 11, 20), (4314, '弱小的野生宝可梦
将完全不会出现。
效果比除虫喷雾更持久。', 76, 12, 20), (4315, 'Repels weak wild
POKéMON for 250
steps.', 77, 9, 5), (4316, 'Repels weak wild
POKéMON for 250
steps.', 77, 9, 6), (4317, 'Prevents weak wild POKéMON from
appearing for 250 steps.', 77, 9, 7), (4318, 'An item that prevents weak wild
Pokémon from appearing for 250 steps
after its use.', 77, 9, 8), (4319, 'An item that prevents weak wild
Pokémon from appearing for 250 steps
after its use.', 77, 9, 9), (4320, 'An item that prevents weak wild
Pokémon from appearing for 250 steps
after its use.', 77, 9, 10), (4321, 'Repousse les Pokémon sauvages
faibles pendant 250 pas.', 77, 5, 11), (4322, 'An item that prevents weak wild
Pokémon from appearing for 250 steps
after its use.', 77, 9, 11), (4323, 'An item that prevents weak wild
Pokémon from appearing for 250 steps
after its use.', 77, 9, 14), (4324, '２５０ぽ　すすむ　あいだ
よわい　やせいの　ポケモンが
まったく　でて　こなくなる。', 77, 1, 15), (4325, '250보 걸어가는 동안
약한 야생 포켓몬이
전혀 나오지 않게 된다.', 77, 3, 15), (4326, 'Repousse les Pokémon sauvages faibles pendant
250 pas.', 77, 5, 15), (4327, 'Hält 250 Schritte lang schwache, wilde
Pokémon ab.', 77, 6, 15), (4328, 'Repele Pokémon salvajes débiles en un recorrido
de 250 pasos.', 77, 7, 15), (4329, 'Strumento che evita l’incontro con i Pokémon
selvatici deboli per 250 passi dopo l’utilizzo.', 77, 8, 15), (4330, 'An item that prevents any low-level
wild Pokémon from jumping out at
you for 250 steps after its use.', 77, 9, 15), (4331, '２５０歩　進む　あいだ
弱い　野生の　ポケモンが
まったく　でて　こなくなる。', 77, 11, 15), (4332, 'よわい　やせいの　ポケモンが
まったく　でて　こなくなる。
シルバースプレーより　ながく　きく。', 77, 1, 17), (4333, '약한 야생 포켓몬이
전혀 나오지 않게 된다.
실버스프레이보다 효과가 오래간다.', 77, 3, 17), (4334, '弱小的野生寶可夢
變得完全不會出現。
效果比白銀噴霧更持久。', 77, 4, 17), (4335, 'Repousse les Pokémon sauvages faibles
pendant une durée plus longue que celle
du Super Repousse.', 77, 5, 17), (4336, 'Hält schwache wilde Pokémon ab.
Wirkt länger als das Item Superschutz.', 77, 6, 17), (4337, 'Evita encuentros con Pokémon salvajes débiles
durante más tiempo que un Superrepelente.', 77, 7, 17), (4338, 'Strumento che evita a chi lo usa di incontrare
Pokémon selvatici deboli. Il suo effetto dura più
a lungo di quello del Superrepellente.', 77, 8, 17), (4339, 'An item that prevents any low-level wild Pokémon
from jumping out at you for a while. It lasts longer
than Super Repel.', 77, 9, 17), (4340, '弱い　野生の　ポケモンが
まったく　でて　こなくなる。
シルバースプレーより　長く　効く。', 77, 11, 17), (4341, '弱小的野生宝可梦
将完全不会出现。
效果比白银喷雾更持久。', 77, 12, 17), (4342, 'よわい　やせいの　ポケモンが
まったく　でて　こなくなる。
シルバースプレーより　ながく　きく。', 77, 1, 18), (4343, '약한 야생 포켓몬이
전혀 나오지 않게 된다.
실버스프레이보다 효과가 오래간다.', 77, 3, 18), (4344, '弱小的野生寶可夢
變得完全不會出現。
效果比白銀噴霧更持久。', 77, 4, 18), (4345, 'Repousse les Pokémon sauvages faibles
pendant une durée plus longue que celle
du Super Repousse.', 77, 5, 18), (4346, 'Hält schwache wilde Pokémon ab.
Wirkt länger als das Item Superschutz.', 77, 6, 18), (4347, 'Evita encuentros con Pokémon salvajes débiles
durante más tiempo que un Superrepelente.', 77, 7, 18), (4348, 'Strumento che evita a chi lo usa di incontrare
Pokémon selvatici deboli. Il suo effetto dura più
a lungo di quello del Superrepellente.', 77, 8, 18), (4349, 'An item that prevents any low-level wild Pokémon
from jumping out at you for a while. It lasts longer
than Super Repel.', 77, 9, 18), (4350, '弱い　野生の　ポケモンが
まったく　でて　こなくなる。
シルバースプレーより　長く　効く。', 77, 11, 18), (4351, '弱小的野生宝可梦
将完全不会出现。
效果比白银喷雾更持久。', 77, 12, 18), (4352, 'つかうと　やせいの　ポケモンが
にげていき　であわなく　なる。
シルバースプレーより　ながく　もつ。', 77, 1, 19), (4353, '사용하면 야생 포켓몬이
도망가서 만나지 않게 된다.
실버스프레이보다 효과가 오래간다.', 77, 3, 19), (4354, '使用後，野生寶可夢會跑掉，
變得完全不會出現。
效果比白銀噴霧更持久。', 77, 4, 19), (4355, 'Repousse les Pokémon sauvages pendant une durée
plus longue que celle du Super Repousse.', 77, 5, 19), (4356, 'Hält wilde Pokémon vom Anwender fern und
bewirkt so, dass du keinen mehr begegnest.
Wirkt länger als das Item Superschutz.', 77, 6, 19), (4357, 'Evita encuentros con Pokémon salvajes durante más
tiempo que un Superrepelente.', 77, 7, 19), (4358, 'Strumento che mette in fuga i Pokémon selvatici,
permettendo a chi lo usa di evitarli. Il suo effetto
dura più a lungo di quello del Superrepellente.', 77, 8, 19), (4359, 'An item that drives away wild Pokémon so you won’t
encounter them. It lasts longer than a Super Repel.', 77, 9, 19), (4360, '使うと　野生の　ポケモンが
逃げていき　出会わなく　なる。
シルバースプレーより　長く　もつ。', 77, 11, 19), (4361, '使用后，野生宝可梦就会逃走，
接下来不会再遇到它们。
效果比白银喷雾更持久。', 77, 12, 19), (4362, 'よわい　やせいの　ポケモンが
まったく　でて　こなくなる。
シルバースプレーより　ながく　きく。', 77, 1, 20), (4363, '약한 야생 포켓몬이
전혀 나오지 않게 된다.
실버스프레이보다 효과가 오래간다.', 77, 3, 20), (4364, '弱小的野生寶可夢
變得完全不會出現。
效果比白銀噴霧更持久。', 77, 4, 20), (4365, 'Repousse les Pokémon sauvages faibles pendant
une durée plus longue que celle du Super Repousse.', 77, 5, 20), (4366, 'Hält schwache wilde Pokémon ab. Wirkt länger als das
Item Superschutz.', 77, 6, 20), (4367, 'Evita encuentros con Pokémon salvajes débiles durante
más tiempo que un Superrepelente.', 77, 7, 20), (4368, 'Strumento che evita a chi lo usa di incontrare
Pokémon selvatici deboli. Il suo effetto dura più
a lungo di quello del Superrepellente.', 77, 8, 20), (4369, 'An item that prevents any low-level wild Pokémon
from jumping out at you for a while. It lasts longer
than Super Repel.', 77, 9, 20), (4370, '弱い　野生の　ポケモンが
まったく　でて　こなくなる。
シルバースプレーより　長く　効く。', 77, 11, 20), (4371, '弱小的野生宝可梦
将完全不会出现。
效果比白银喷雾更持久。', 77, 12, 20), (4372, 'Use to escape
instantly from a
cave or a dungeon.', 78, 9, 5), (4373, 'Use to escape
instantly from a
cave or a dungeon.', 78, 9, 6), (4374, 'A long, durable rope.
Use it to escape instantly from a
cave or a dungeon.', 78, 9, 7), (4375, 'A long, durable rope.
Use it to escape instantly from a cave
or a dungeon.', 78, 9, 8), (4376, 'A long, durable rope.
Use it to escape instantly from a cave
or a dungeon.', 78, 9, 9), (4377, 'A long, durable rope.
Use it to escape instantly from a cave
or a dungeon.', 78, 9, 10), (4378, 'Une corde longue et solide permettant
de sortir rapidement d’une grotte ou
d’un donjon.', 78, 5, 11), (4379, 'A long, durable rope.
Use it to escape instantly from a cave
or a dungeon.', 78, 9, 11), (4380, 'A long, durable rope.
Use it to escape instantly from a cave
or a dungeon.', 78, 9, 14), (4381, 'ながくて　じょうぶな　ヒモ。
どうくつや　ダンジョンから
ぬけだすことが　できる。', 78, 1, 15), (4382, '길고 튼튼한 끈.
동굴이나 던전에서
빠져나올 수 있다.', 78, 3, 15), (4383, 'Une corde longue et solide permettant de sortir
rapidement d’une grotte ou d’un donjon.', 78, 5, 15), (4384, 'Ein langes, festes Seil, das die sofortige Flucht
aus Höhlen oder Ähnlichem ermöglicht.', 78, 6, 15), (4385, 'Cuerda larga y resistente que sirve para huir de
cuevas y sitios cerrados en general.', 78, 7, 15), (4386, 'Corda lunga e resistente che si usa per fuggire
in un batter d’occhio dalle grotte o da certi
luoghi chiusi.', 78, 8, 15), (4387, 'A long and durable rope.
Use it to escape instantly
from a cave or a dungeon.', 78, 9, 15), (4388, '長くて　丈夫な　ヒモ。
洞窟や　ダンジョンから
抜け出すことが　できる。', 78, 11, 15), (4389, 'ながくて　じょうぶな　ヒモ。
どうくつや　ダンジョンから
ぬけだすことが　できる。', 78, 1, 17), (4390, '길고 튼튼한 끈.
동굴이나 던전에서
빠져나올 수 있다.', 78, 3, 17), (4391, '結實的長繩。
可以從洞窟或迷宮中脫身。', 78, 4, 17), (4392, 'Une corde longue et solide permettant de sortir
rapidement d’une grotte ou d’un donjon.', 78, 5, 17), (4393, 'Ein langes, festes Seil, das die sofortige Flucht aus
Höhlen oder Ähnlichem ermöglicht.', 78, 6, 17), (4394, 'Cuerda larga y resistente que sirve para huir de
cuevas y sitios cerrados en general.', 78, 7, 17), (4395, 'Corda lunga e resistente che si usa per fuggire
in un batter d’occhio dalle grotte o da certi
luoghi chiusi.', 78, 8, 17), (4396, 'A long and durable rope. Use it to escape instantly
from a cave or a dungeon.', 78, 9, 17), (4397, '長くて　丈夫な　ヒモ。
洞窟や　ダンジョンから
抜け出すことが　できる。', 78, 11, 17), (4398, '结实的长绳。
可以从洞窟或迷宫中脱身。', 78, 12, 17), (4399, 'ながくて　じょうぶな　ヒモ。
どうくつや　ダンジョンから
ぬけだすことが　できる。', 78, 1, 18), (4400, '길고 튼튼한 끈.
동굴이나 던전에서
빠져나올 수 있다.', 78, 3, 18), (4401, '結實的長繩。
可以從洞窟或迷宮中脫身。', 78, 4, 18), (4402, 'Une corde longue et solide permettant de sortir
rapidement d’une grotte ou d’un donjon.', 78, 5, 18), (4403, 'Ein langes, festes Seil, das die sofortige Flucht aus
Höhlen oder Ähnlichem ermöglicht.', 78, 6, 18), (4404, 'Cuerda larga y resistente que sirve para huir de
cuevas y sitios cerrados en general.', 78, 7, 18), (4405, 'Corda lunga e resistente che si usa per fuggire
in un batter d’occhio dalle grotte o da certi
luoghi chiusi.', 78, 8, 18), (4406, 'A long and durable rope. Use it to escape instantly
from a cave or a dungeon.', 78, 9, 18), (4407, '長くて　丈夫な　ヒモ。
洞窟や　ダンジョンから
抜け出すことが　できる。', 78, 11, 18), (4408, '结实的长绳。
可以从洞窟或迷宫中脱身。', 78, 12, 18), (4409, 'ながくて　じょうぶな　ヒモ。
どうくつや　ダンジョンから
ぬけだすことが　できる。', 78, 1, 19), (4410, '길고 튼튼한 끈.
동굴이나 던전에서
빠져나올 수 있다.', 78, 3, 19), (4411, '結實的長繩。
可以從洞窟或迷宮中脫身。', 78, 4, 19), (4412, 'Une corde longue et solide permettant de sortir
rapidement d’une grotte ou d’un donjon.', 78, 5, 19), (4413, 'Ein langes, festes Seil, das die sofortige Flucht aus
Höhlen oder Ähnlichem ermöglicht.', 78, 6, 19), (4414, 'Cuerda larga y resistente que sirve para huir de cuevas
y sitios cerrados en general.', 78, 7, 19), (4415, 'Corda lunga e resistente che si usa per fuggire
in un batter d’occhio dalle grotte o da certi
luoghi chiusi.', 78, 8, 19), (4416, 'A long and durable rope. Use it to escape instantly
from locations like caves or dungeons.', 78, 9, 19), (4417, '長くて　丈夫な　ヒモ。
洞窟や　ダンジョンから
抜け出すことが　できる。', 78, 11, 19), (4418, '结实的长绳。
可以从洞窟或迷宫中脱身。', 78, 12, 19), (4419, 'ながくて　じょうぶな　ヒモ。どうくつや
ダンジョンから　ぬけだすことが　できる。
なんどでも　つかえる。', 78, 1, 20), (4420, '길고 튼튼한 끈. 동굴이나
던전에서 빠져나올 수 있다.
몇 번이든 쓸 수 있다.', 78, 3, 20), (4421, '結實的長繩。
可以從洞窟或迷宮中脫身。
可重複使用。', 78, 4, 20), (4422, 'Une corde longue et solide permettant de sortir
rapidement d’une grotte ou d’un donjon.
Elle peut être utilisée à volonté.', 78, 5, 20), (4423, 'Ein langes, festes Seil, das die sofortige Flucht aus
Höhlen oder Ähnlichem ermöglicht. Kann beliebig
oft verwendet werden.', 78, 6, 20), (4424, 'Cuerda larga y resistente que sirve para huir de cuevas
y sitios cerrados en general. Puede usarse tantas veces
como se quiera.', 78, 7, 20), (4425, 'Corda lunga e resistente che si usa per fuggire
in un batter d’occhio dalle grotte o da certi
luoghi chiusi. Può essere utilizzata più volte.', 78, 8, 20), (4426, 'A long and durable rope. Use it to escape instantly
from locations like caves or dungeons. It can be used
any number of times.', 78, 9, 20), (4427, '長くて　丈夫な　ヒモ。洞窟や
ダンジョンから　抜け出すことが　できる。
何度でも　使える。', 78, 11, 20), (4428, '结实的长绳。
可以从洞窟或迷宫中脱身。
能够反复使用。', 78, 12, 20), (4429, 'Repels weak wild
POKéMON for 100
steps.', 79, 9, 5), (4430, 'Repels weak wild
POKéMON for 100
steps.', 79, 9, 6), (4431, 'Prevents weak wild POKéMON from
appearing for 100 steps.', 79, 9, 7), (4432, 'An item that prevents weak wild
Pokémon from appearing for 100 steps
after its use.', 79, 9, 8), (4433, 'An item that prevents weak wild
Pokémon from appearing for 100 steps
after its use.', 79, 9, 9), (4434, 'An item that prevents weak wild
Pokémon from appearing for 100 steps
after its use.', 79, 9, 10), (4435, 'Repousse les Pokémon sauvages
faibles pendant 100 pas.', 79, 5, 11), (4436, 'An item that prevents weak wild
Pokémon from appearing for 100 steps
after its use.', 79, 9, 11), (4437, 'An item that prevents weak wild
Pokémon from appearing for 100 steps
after its use.', 79, 9, 14), (4438, '１００ぽ　すすむ　あいだ
よわい　やせいの　ポケモンが
まったく　でて　こなくなる。', 79, 1, 15), (4439, '100보 걸어가는 동안
약한 야생 포켓몬이
전혀 나오지 않게 된다.', 79, 3, 15), (4440, 'Repousse les Pokémon sauvages faibles pendant
100 pas.', 79, 5, 15), (4441, 'Hält 100 Schritte lang schwache, wilde
Pokémon ab.', 79, 6, 15), (4442, 'Repele Pokémon salvajes débiles en un recorrido
de 100 pasos.', 79, 7, 15), (4443, 'Strumento che evita l’incontro con i Pokémon
selvatici deboli per 100 passi dopo l’utilizzo.', 79, 8, 15), (4444, 'An item that prevents any low-level
wild Pokémon from jumping out at
you for 100 steps after its use.', 79, 9, 15), (4445, '１００歩　進む　あいだ
弱い　野生の　ポケモンが
まったく　でて　こなくなる。', 79, 11, 15), (4446, 'つかうと　すこしの　あいだ
よわい　やせいの　ポケモンが
まったく　でて　こなくなる。', 79, 1, 17), (4447, '사용하면 잠시 동안
약한 야생 포켓몬이
전혀 나오지 않게 된다.', 79, 3, 17), (4448, '使用後的短暫期間，
弱小的野生寶可夢變得
完全不會出現。', 79, 4, 17), (4449, 'Repousse les Pokémon sauvages faibles
pendant un court moment.', 79, 5, 17), (4450, 'Hält für kurze Zeit schwache wilde Pokémon ab.', 79, 6, 17), (4451, 'Evita encuentros con Pokémon salvajes débiles
durante un corto período de tiempo.', 79, 7, 17), (4452, 'Strumento che evita a chi lo usa di incontrare
Pokémon selvatici deboli per un po’ di tempo.', 79, 8, 17), (4453, 'An item that prevents any low-level wild Pokémon
from jumping out at you for a while.', 79, 9, 17), (4454, '使うと　少しの　あいだ
弱い　野生の　ポケモンが
まったく　でて　こなくなる。', 79, 11, 17), (4455, '使用后，在较短的一段时间内，
弱小的野生宝可梦将完全不会出现。', 79, 12, 17), (4456, 'つかうと　すこしの　あいだ
よわい　やせいの　ポケモンが
まったく　でて　こなくなる。', 79, 1, 18), (4457, '사용하면 잠시 동안
약한 야생 포켓몬이
전혀 나오지 않게 된다.', 79, 3, 18), (4458, '使用後的短暫期間，
弱小的野生寶可夢變得
完全不會出現。', 79, 4, 18), (4459, 'Repousse les Pokémon sauvages faibles
pendant un court moment.', 79, 5, 18), (4460, 'Hält für kurze Zeit schwache wilde Pokémon ab.', 79, 6, 18), (4461, 'Evita encuentros con Pokémon salvajes débiles
durante un corto período de tiempo.', 79, 7, 18), (4462, 'Strumento che evita a chi lo usa di incontrare
Pokémon selvatici deboli per un po’ di tempo.', 79, 8, 18), (4463, 'An item that prevents any low-level wild Pokémon
from jumping out at you for a while.', 79, 9, 18), (4464, '使うと　少しの　あいだ
弱い　野生の　ポケモンが
まったく　でて　こなくなる。', 79, 11, 18), (4465, '使用后，在较短的一段时间内，
弱小的野生宝可梦将完全不会出现。', 79, 12, 18), (4466, 'つかうと　やせいの　ポケモンが
にげていく。　すこしの　あいだ
ポケモンと　であわなく　なる。', 79, 1, 19), (4467, '사용하면 야생 포켓몬이
도망간다. 잠시 동안
포켓몬을 만나지 않게 된다.', 79, 3, 19), (4468, '使用後，野生寶可夢會跑掉，
在接下來一小段時間內，
變得完全不會出現。', 79, 4, 19), (4469, 'Repousse les Pokémon sauvages pendant un court
moment.', 79, 5, 19), (4470, 'Hält für kurze Zeit wilde Pokémon vom Anwender
fern und bewirkt so, dass du keinen mehr begegnest.', 79, 6, 19), (4471, 'Evita encuentros con Pokémon salvajes durante un corto
período de tiempo.', 79, 7, 19), (4472, 'Strumento che mette in fuga i Pokémon selvatici per
un po’ di tempo, permettendo a chi lo usa di evitarli.', 79, 8, 19), (4473, 'An item that drives away wild Pokémon so you won’t
encounter them for a short time.', 79, 9, 19), (4474, '使うと　野生の　ポケモンが
逃げていく。　少しの　あいだ
ポケモンと　出会わなく　なる。', 79, 11, 19), (4475, '使用后，野生宝可梦就会逃走。
接下来在较短的一段时间内，
将不会再遇到宝可梦。', 79, 12, 19), (4476, 'つかうと　すこしの　あいだ
よわい　やせいの　ポケモンが
まったく　でて　こなくなる。', 79, 1, 20), (4477, '사용하면 잠시 동안
약한 야생 포켓몬이
전혀 나오지 않게 된다.', 79, 3, 20), (4478, '使用後的短暫期間，
弱小的野生寶可夢變得
完全不會出現。', 79, 4, 20), (4479, 'Repousse les Pokémon sauvages faibles pendant
un court moment.', 79, 5, 20), (4480, 'Hält für kurze Zeit schwache wilde Pokémon ab.', 79, 6, 20), (4481, 'Evita encuentros con Pokémon salvajes débiles durante
un corto período de tiempo.', 79, 7, 20), (4482, 'Strumento che evita a chi lo usa di incontrare
Pokémon selvatici deboli per un po’ di tempo.', 79, 8, 20), (4483, 'An item that prevents any low-level wild Pokémon
from jumping out at you for a while.', 79, 9, 20), (4484, '使うと　少しの　あいだ
弱い　野生の　ポケモンが
まったく　でて　こなくなる。', 79, 11, 20), (4485, '使用后，在较短的一段时间内，
弱小的野生宝可梦将完全不会出现。', 79, 12, 20), (4486, 'Makes certain
species of POKéMON
evolve.', 80, 9, 5), (4487, 'Makes certain
species of POKéMON
evolve.', 80, 9, 6), (4488, 'A peculiar stone that makes certain
species of POKéMON evolve.
It is as red as the sun.', 80, 9, 7), (4489, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is as red as the sun.', 80, 9, 8), (4490, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is as red as the sun.', 80, 9, 9), (4491, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is as red as the sun.', 80, 9, 10), (4492, 'Une pierre étrange qui fait évoluer
certaines espèces de Pokémon.
Elle est rouge comme le soleil.', 80, 5, 11), (4493, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is as red as the sun.', 80, 9, 11), (4494, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is as red as the sun.', 80, 9, 14), (4495, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
たいようのように　あかい。', 80, 1, 15), (4496, '어느 특정 포켓몬을
진화시키는 이상한 돌.
태양처럼 빨갛다.', 80, 3, 15), (4497, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Elle est rouge comme
le soleil couchant.', 80, 5, 15), (4498, 'Dieser spezielle Stein löst bei bestimmten
Pokémon die Entwicklung aus. Er ist rot wie
die Abendsonne.', 80, 6, 15), (4499, 'Curiosa piedra que hace evolucionar a
determinadas especies de Pokémon. Es roja
como el núcleo del sol.', 80, 7, 15), (4500, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È rossa come il sole
al tramonto.', 80, 8, 15), (4501, 'A peculiar stone that can make
certain species of Pokémon evolve.
It burns as red as the evening sun.', 80, 9, 15), (4502, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
太陽のように　赤い。', 80, 11, 15), (4503, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
たいようのように　あかい。', 80, 1, 17), (4504, '어느 특정 포켓몬을
진화시키는 이상한 돌.
태양처럼 빨갛다.', 80, 3, 17), (4505, '能讓特定寶可夢
進化的神奇石頭。
像太陽一樣赤紅。', 80, 4, 17), (4506, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Elle est rouge comme
le soleil couchant.', 80, 5, 17), (4507, 'Dieser spezielle Stein löst bei bestimmten Pokémon
die Entwicklung aus. Er ist rot wie die Abendsonne.', 80, 6, 17), (4508, 'Curiosa piedra que hace evolucionar a
determinadas especies de Pokémon.
Es roja como el núcleo del sol.', 80, 7, 17), (4509, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È rossa come il sole
al tramonto.', 80, 8, 17), (4510, 'A peculiar stone that can make certain species of
Pokémon evolve. It burns as red as the evening sun.', 80, 9, 17), (4511, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
太陽のように　赤い。', 80, 11, 17), (4512, '能让某些特定宝可梦
进化的神奇石头。
像太阳一样赤红。', 80, 12, 17), (4513, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
たいようのように　あかい。', 80, 1, 18), (4514, '어느 특정 포켓몬을
진화시키는 이상한 돌.
태양처럼 빨갛다.', 80, 3, 18), (4515, '能讓特定寶可夢
進化的神奇石頭。
像太陽一樣赤紅。', 80, 4, 18), (4516, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Elle est rouge comme
le soleil couchant.', 80, 5, 18), (4517, 'Dieser spezielle Stein löst bei bestimmten Pokémon
die Entwicklung aus. Er ist rot wie die Abendsonne.', 80, 6, 18), (4518, 'Curiosa piedra que hace evolucionar a
determinadas especies de Pokémon.
Es roja como el núcleo del sol.', 80, 7, 18), (4519, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È rossa come il sole
al tramonto.', 80, 8, 18), (4520, 'A peculiar stone that can make certain species of
Pokémon evolve. It burns as red as the evening sun.', 80, 9, 18), (4521, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
太陽のように　赤い。', 80, 11, 18), (4522, '能让某些特定宝可梦
进化的神奇石头。
像太阳一样赤红。', 80, 12, 18), (4523, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
たいようのように　あかい。', 80, 1, 19), (4524, '어느 특정 포켓몬을
진화시키는 이상한 돌.
태양처럼 빨갛다.', 80, 3, 19), (4525, '能讓特定寶可夢
進化的神奇石頭。
像太陽一樣赤紅。', 80, 4, 19), (4526, 'Une pierre étrange qui fait évoluer certaines espèces
de Pokémon. Elle est rouge comme le soleil couchant.', 80, 5, 19), (4527, 'Dieser spezielle Stein löst bei bestimmten Pokémon
die Entwicklung aus. Er ist rot wie die Abendsonne.', 80, 6, 19), (4528, 'Curiosa piedra que hace evolucionar a determinadas
especies de Pokémon. Es roja como el núcleo del sol.', 80, 7, 19), (4529, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È rossa come il sole
al tramonto.', 80, 8, 19), (4530, 'A peculiar stone that can make certain species of
Pokémon evolve. It burns as red as the evening sun.', 80, 9, 19), (4531, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
太陽のように　赤い。', 80, 11, 19), (4532, '能让某些特定宝可梦
进化的神奇石头。
像太阳一样赤红。', 80, 12, 19), (4533, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
たいようのように　あかい。', 80, 1, 20), (4534, '어느 특정 포켓몬을
진화시키는 이상한 돌.
태양처럼 빨갛다.', 80, 3, 20), (4535, '能讓特定寶可夢
進化的神奇石頭。
像太陽一樣赤紅。', 80, 4, 20), (4536, 'Une pierre étrange qui fait évoluer certaines espèces
de Pokémon. Elle est rouge comme le soleil couchant.', 80, 5, 20), (4537, 'Dieser spezielle Stein löst bei bestimmten Pokémon
die Entwicklung aus. Er ist rot wie die Abendsonne.', 80, 6, 20), (4538, 'Curiosa piedra que hace evolucionar a determinadas
especies de Pokémon. Es roja como el núcleo del sol.', 80, 7, 20), (4539, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È rossa come il sole
al tramonto.', 80, 8, 20), (4540, 'A peculiar stone that can make certain species of
Pokémon evolve. It burns as red as the evening sun.', 80, 9, 20), (4541, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
太陽のように　赤い。', 80, 11, 20), (4542, '能让某些特定宝可梦
进化的神奇石头。
像太阳一样赤红。', 80, 12, 20), (4543, 'Makes certain
species of POKéMON
evolve.', 81, 9, 5), (4544, 'Makes certain
species of POKéMON
evolve.', 81, 9, 6), (4545, 'A peculiar stone that makes certain
species of POKéMON evolve.
It is as black as the night sky.', 81, 9, 7), (4546, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is as black as the night sky.', 81, 9, 8), (4547, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is as black as the night sky.', 81, 9, 9), (4548, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is as black as the night sky.', 81, 9, 10), (4549, 'Une pierre étrange qui fait évoluer
certaines espèces de Pokémon.
Elle est noire comme la nuit.', 81, 5, 11), (4550, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is as black as the night sky.', 81, 9, 11), (4551, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is as black as the night sky.', 81, 9, 14), (4552, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
よぞらのように　くろい。', 81, 1, 15), (4553, '어느 특정 포켓몬을
진화시키는 이상한 돌.
밤하늘처럼 까맣다.', 81, 3, 15), (4554, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Elle est noire comme
la nuit.', 81, 5, 15), (4555, 'Dieser spezielle Stein löst bei bestimmten
Pokémon die Entwicklung aus. Er ist schwarz
wie die Nacht.', 81, 6, 15), (4556, 'Curiosa piedra que hace evolucionar a
determinadas especies de Pokémon. Es negra
como el azabache.', 81, 7, 15), (4557, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È nera come la notte.', 81, 8, 15), (4558, 'A peculiar stone that can make
certain species of Pokémon evolve.
It is as black as the night sky.', 81, 9, 15), (4559, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
夜空のように　黒い。', 81, 11, 15), (4560, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
よぞらのように　くろい。', 81, 1, 17), (4561, '어느 특정 포켓몬을
진화시키는 이상한 돌.
밤하늘처럼 까맣다.', 81, 3, 17), (4562, '能讓特定寶可夢
進化的神奇石頭。
像夜空一樣深黑。', 81, 4, 17), (4563, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Elle est sombre comme
la nuit.', 81, 5, 17), (4564, 'Dieser spezielle Stein löst bei bestimmten Pokémon
die Entwicklung aus. Er ist schwarz wie die Nacht.', 81, 6, 17), (4565, 'Curiosa piedra que hace evolucionar a
determinadas especies de Pokémon.
Es oscura como la noche.', 81, 7, 17), (4566, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È nera come la notte.', 81, 8, 17), (4567, 'A peculiar stone that can make certain species of
Pokémon evolve. It is as black as the night sky.', 81, 9, 17), (4568, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
夜空のように　黒い。', 81, 11, 17), (4569, '能让某些特定宝可梦
进化的神奇石头。
像夜空一样乌黑。', 81, 12, 17), (4570, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
よぞらのように　くろい。', 81, 1, 18), (4571, '어느 특정 포켓몬을
진화시키는 이상한 돌.
밤하늘처럼 까맣다.', 81, 3, 18), (4572, '能讓特定寶可夢
進化的神奇石頭。
像夜空一樣深黑。', 81, 4, 18), (4573, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Elle est sombre comme
la nuit.', 81, 5, 18), (4574, 'Dieser spezielle Stein löst bei bestimmten Pokémon
die Entwicklung aus. Er ist schwarz wie die Nacht.', 81, 6, 18), (4575, 'Curiosa piedra que hace evolucionar a
determinadas especies de Pokémon.
Es oscura como la noche.', 81, 7, 18), (4576, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È nera come la notte.', 81, 8, 18), (4577, 'A peculiar stone that can make certain species of
Pokémon evolve. It is as black as the night sky.', 81, 9, 18), (4578, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
夜空のように　黒い。', 81, 11, 18), (4579, '能让某些特定宝可梦
进化的神奇石头。
像夜空一样乌黑。', 81, 12, 18), (4580, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
よぞらのように　くろい。', 81, 1, 19), (4581, '어느 특정 포켓몬을
진화시키는 이상한 돌.
밤하늘처럼 까맣다.', 81, 3, 19), (4582, '能讓特定寶可夢
進化的神奇石頭。
像夜空一樣深黑。', 81, 4, 19), (4583, 'Une pierre étrange qui fait évoluer certaines espèces
de Pokémon. Elle est sombre comme la nuit.', 81, 5, 19), (4584, 'Dieser spezielle Stein löst bei bestimmten Pokémon
die Entwicklung aus. Er ist schwarz wie die Nacht.', 81, 6, 19), (4585, 'Curiosa piedra que hace evolucionar a determinadas
especies de Pokémon. Es oscura como la noche.', 81, 7, 19), (4586, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È nera come la notte.', 81, 8, 19), (4587, 'A peculiar stone that can make certain species of
Pokémon evolve. It is as black as the night sky.', 81, 9, 19), (4588, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
夜空のように　黒い。', 81, 11, 19), (4589, '能让某些特定宝可梦
进化的神奇石头。
像夜空一样乌黑。', 81, 12, 19), (4590, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
よぞらのように　くろい。', 81, 1, 20), (4591, '어느 특정 포켓몬을
진화시키는 이상한 돌.
밤하늘처럼 까맣다.', 81, 3, 20), (17219, 'Creates a wall of
light that lowers
SP. ATK damage.', 320, 9, 6), (4592, '能讓特定寶可夢
進化的神奇石頭。
像夜空一樣深黑。', 81, 4, 20), (4593, 'Une pierre étrange qui fait évoluer certaines espèces
de Pokémon. Elle est sombre comme la nuit.', 81, 5, 20), (4594, 'Dieser spezielle Stein löst bei bestimmten Pokémon
die Entwicklung aus. Er ist schwarz wie die Nacht.', 81, 6, 20), (4595, 'Curiosa piedra que hace evolucionar a determinadas
especies de Pokémon. Es oscura como la noche.', 81, 7, 20), (4596, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È nera come la notte.', 81, 8, 20), (4597, 'A peculiar stone that can make certain species of
Pokémon evolve. It is as black as the night sky.', 81, 9, 20), (4598, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
夜空のように　黒い。', 81, 11, 20), (4599, '能让某些特定宝可梦
进化的神奇石头。
像夜空一样乌黑。', 81, 12, 20), (4600, 'Makes certain
species of POKéMON
evolve.', 82, 9, 5), (4601, 'Makes certain
species of POKéMON
evolve.', 82, 9, 6), (4602, 'A peculiar stone that makes certain
species of POKéMON evolve.
It is colored orange.', 82, 9, 7), (4603, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is colored orange.', 82, 9, 8), (4604, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is colored orange.', 82, 9, 9), (4605, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is colored orange.', 82, 9, 10), (4606, 'Une pierre étrange qui fait évoluer
certaines espèces de Pokémon.
Elle est jaune et orange.', 82, 5, 11), (4607, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is colored orange.', 82, 9, 11), (4608, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is colored orange.', 82, 9, 14), (4609, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
だいだいいろを　している。', 82, 1, 15), (4610, '어느 특정 포켓몬을
진화시키는 이상한 돌.
주황색을 띠고 있다.', 82, 3, 15), (4611, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Elle est jaune et orange.', 82, 5, 15), (4612, 'Dieser spezielle Stein löst bei bestimmten
Pokémon die Entwicklung aus. Er schimmert
in den Farben Orange und Gelb.', 82, 6, 15), (4613, 'Curiosa piedra que hace evolucionar a
determinadas especies de Pokémon. Es amarilla
con una marca naranja.', 82, 7, 15), (4614, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È gialla e arancione.', 82, 8, 15), (4615, 'A peculiar stone that can make
certain species of Pokémon evolve.
The stone has a fiery orange heart.', 82, 9, 15), (4616, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
だいだい色を　している。', 82, 11, 15), (4617, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
だいだいいろを　している。', 82, 1, 17), (4618, '어느 특정 포켓몬을
진화시키는 이상한 돌.
주황색을 띠고 있다.', 82, 3, 17), (4619, '能讓特定寶可夢
進化的神奇石頭。
看起來是橙黃色的。', 82, 4, 17), (4620, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Elle est jaune et orange.', 82, 5, 17), (4621, 'Dieser spezielle Stein löst bei bestimmten Pokémon
die Entwicklung aus. Er schimmert in den Farben
Orange und Gelb.', 82, 6, 17), (4622, 'Curiosa piedra que hace evolucionar a
determinadas especies de Pokémon.
Es amarilla con una marca naranja.', 82, 7, 17), (4623, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È gialla e arancione.', 82, 8, 17), (4624, 'A peculiar stone that can make certain species of
Pokémon evolve. The stone has a fiery
orange heart.', 82, 9, 17), (4625, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
だいだい色を　している。', 82, 11, 17), (4626, '能让某些特定宝可梦
进化的神奇石头。
看上去是橙黄色的。', 82, 12, 17), (4627, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
だいだいいろを　している。', 82, 1, 18), (4628, '어느 특정 포켓몬을
진화시키는 이상한 돌.
주황색을 띠고 있다.', 82, 3, 18), (4629, '能讓特定寶可夢
進化的神奇石頭。
看起來是橙黃色的。', 82, 4, 18), (4630, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Elle est jaune et orange.', 82, 5, 18), (4631, 'Dieser spezielle Stein löst bei bestimmten Pokémon
die Entwicklung aus. Er schimmert in den Farben
Orange und Gelb.', 82, 6, 18), (4632, 'Curiosa piedra que hace evolucionar a
determinadas especies de Pokémon.
Es amarilla con una marca naranja.', 82, 7, 18), (4633, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È gialla e arancione.', 82, 8, 18), (4634, 'A peculiar stone that can make certain species of
Pokémon evolve. The stone has a fiery
orange heart.', 82, 9, 18), (4635, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
だいだい色を　している。', 82, 11, 18), (4636, '能让某些特定宝可梦
进化的神奇石头。
看上去是橙黄色的。', 82, 12, 18), (4637, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
だいだいいろを　している。', 82, 1, 19), (4638, '어느 특정 포켓몬을
진화시키는 이상한 돌.
주황색을 띠고 있다.', 82, 3, 19), (4639, '能讓特定寶可夢
進化的神奇石頭。
看起來是橙黃色的。', 82, 4, 19), (4640, 'Une pierre étrange qui fait évoluer certaines espèces
de Pokémon. Elle est jaune et orange.', 82, 5, 19), (4641, 'Dieser spezielle Stein löst bei bestimmten Pokémon
die Entwicklung aus. Er schimmert in den Farben
Orange und Gelb.', 82, 6, 19), (4642, 'Curiosa piedra que hace evolucionar a determinadas
especies de Pokémon. Es amarilla con una marca
naranja.', 82, 7, 19), (4643, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È gialla e arancione.', 82, 8, 19), (4644, 'A peculiar stone that can make certain species of
Pokémon evolve. The stone has a fiery orange heart.', 82, 9, 19), (4645, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
だいだい色を　している。', 82, 11, 19), (4646, '能让某些特定宝可梦
进化的神奇石头。
看上去是橙黄色的。', 82, 12, 19), (4647, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
だいだいいろを　している。', 82, 1, 20), (4648, '어느 특정 포켓몬을
진화시키는 이상한 돌.
주황색을 띠고 있다.', 82, 3, 20), (4649, '能讓特定寶可夢
進化的神奇石頭。
看起來是橙黃色的。', 82, 4, 20), (4650, 'Une pierre étrange qui fait évoluer certaines espèces
de Pokémon. Elle est jaune et orange.', 82, 5, 20), (4651, 'Dieser spezielle Stein löst bei bestimmten Pokémon
die Entwicklung aus. Er schimmert in den Farben
Orange und Gelb.', 82, 6, 20), (4652, 'Curiosa piedra que hace evolucionar a determinadas
especies de Pokémon. Es amarilla con una marca
naranja.', 82, 7, 20), (4653, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È gialla e arancione.', 82, 8, 20), (4654, 'A peculiar stone that can make certain species of
Pokémon evolve. The stone has a fiery orange heart.', 82, 9, 20), (4655, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
だいだい色を　している。', 82, 11, 20), (4656, '能让某些特定宝可梦
进化的神奇石头。
看上去是橙黄色的。', 82, 12, 20), (4657, 'Makes certain
species of POKéMON
evolve.', 83, 9, 5), (4658, 'Makes certain
species of POKéMON
evolve.', 83, 9, 6), (4659, 'A peculiar stone that makes certain
species of POKéMON evolve.
It has a thunderbolt pattern.', 83, 9, 7), (4660, 'A peculiar stone that makes certain
species of Pokémon evolve.
It has a thunderbolt pattern.', 83, 9, 8), (4661, 'A peculiar stone that makes certain
species of Pokémon evolve.
It has a thunderbolt pattern.', 83, 9, 9), (4662, 'A peculiar stone that makes certain
species of Pokémon evolve.
It has a thunderbolt pattern.', 83, 9, 10), (4663, 'Une pierre étrange qui fait évoluer
certaines espèces de Pokémon.
Un éclair est dessiné dessus.', 83, 5, 11), (4664, 'A peculiar stone that makes certain
species of Pokémon evolve.
It has a thunderbolt pattern.', 83, 9, 11), (4665, 'A peculiar stone that makes certain
species of Pokémon evolve.
It has a thunderbolt pattern.', 83, 9, 14), (4666, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
いなずまの　もようが　ある。', 83, 1, 15), (4667, '어느 특정 포켓몬을
진화시키는 이상한 돌.
천둥번개 무늬가 있다.', 83, 3, 15), (4668, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Un éclair est dessiné
dessus.', 83, 5, 15), (4669, 'Dieser spezielle Stein löst bei bestimmten
Pokémon die Entwicklung aus. Er hat ein
Blitzmuster.', 83, 6, 15), (4670, 'Curiosa piedra que hace evolucionar a
determinadas especies de Pokémon. Tiene
grabado un rayo.', 83, 7, 15), (4671, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. Riporta l’immagine
di un fulmine.', 83, 8, 15), (4672, 'A peculiar stone that can make
certain species of Pokémon evolve.
It has a distinct thunderbolt pattern.', 83, 9, 15), (4673, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
稲妻の　模様が　ある。', 83, 11, 15), (4674, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
いなずまの　もようが　ある。', 83, 1, 17), (4675, '어느 특정 포켓몬을
진화시키는 이상한 돌.
천둥번개 무늬가 있다.', 83, 3, 17), (4676, '能讓特定寶可夢
進化的神奇石頭。
上面有著閃電花紋。', 83, 4, 17), (4677, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Un éclair est dessiné
dessus.', 83, 5, 17), (4678, 'Dieser spezielle Stein löst bei bestimmten Pokémon
die Entwicklung aus. Er hat ein Blitzmuster.', 83, 6, 17), (4679, 'Curiosa piedra que hace evolucionar a
determinadas especies de Pokémon.
Tiene grabado un rayo.', 83, 7, 17), (4680, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. Riporta l’immagine di un fulmine.', 83, 8, 17), (4681, 'A peculiar stone that can make certain species of
Pokémon evolve. It has a distinct
thunderbolt pattern.', 83, 9, 17), (4682, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
稲妻の　模様が　ある。', 83, 11, 17), (4683, '能让某些特定宝可梦
进化的神奇石头。
有着闪电般的花纹。', 83, 12, 17), (4684, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
いなずまの　もようが　ある。', 83, 1, 18), (4685, '어느 특정 포켓몬을
진화시키는 이상한 돌.
천둥번개 무늬가 있다.', 83, 3, 18), (4686, '能讓特定寶可夢
進化的神奇石頭。
上面有著閃電花紋。', 83, 4, 18), (4687, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Un éclair est dessiné
dessus.', 83, 5, 18), (4688, 'Dieser spezielle Stein löst bei bestimmten Pokémon
die Entwicklung aus. Er hat ein Blitzmuster.', 83, 6, 18), (4689, 'Curiosa piedra que hace evolucionar a
determinadas especies de Pokémon.
Tiene grabado un rayo.', 83, 7, 18), (4690, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. Riporta l’immagine di un fulmine.', 83, 8, 18), (4691, 'A peculiar stone that can make certain species of
Pokémon evolve. It has a distinct
thunderbolt pattern.', 83, 9, 18), (4692, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
稲妻の　模様が　ある。', 83, 11, 18), (4693, '能让某些特定宝可梦
进化的神奇石头。
有着闪电般的花纹。', 83, 12, 18), (4694, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
いなずまの　もようが　ある。', 83, 1, 19), (4695, '어느 특정 포켓몬을
진화시키는 이상한 돌.
천둥번개 무늬가 있다.', 83, 3, 19), (4696, '能讓特定寶可夢
進化的神奇石頭。
上面有著閃電花紋。', 83, 4, 19), (4697, 'Une pierre étrange qui fait évoluer certaines espèces
de Pokémon. Un éclair est dessiné dessus.', 83, 5, 19), (4698, 'Dieser spezielle Stein löst bei bestimmten Pokémon
die Entwicklung aus. Er hat ein Blitzmuster.', 83, 6, 19), (4699, 'Curiosa piedra que hace evolucionar a determinadas
especies de Pokémon. Tiene grabado un rayo.', 83, 7, 19), (4700, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. Riporta l’immagine di un fulmine.', 83, 8, 19), (4701, 'A peculiar stone that can make certain species of
Pokémon evolve. It has a distinct thunderbolt pattern.', 83, 9, 19), (4702, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
稲妻の　模様が　ある。', 83, 11, 19), (4703, '能让某些特定宝可梦
进化的神奇石头。
有着闪电般的花纹。', 83, 12, 19), (4704, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
いなずまの　もようが　ある。', 83, 1, 20), (4705, '어느 특정 포켓몬을
진화시키는 이상한 돌.
천둥번개 무늬가 있다.', 83, 3, 20), (4706, '能讓特定寶可夢
進化的神奇石頭。
上面有著閃電花紋。', 83, 4, 20), (4707, 'Une pierre étrange qui fait évoluer certaines espèces
de Pokémon. Un éclair est dessiné dessus.', 83, 5, 20), (4708, 'Dieser spezielle Stein löst bei bestimmten Pokémon
die Entwicklung aus. Er hat ein Blitzmuster.', 83, 6, 20), (4709, 'Curiosa piedra que hace evolucionar a determinadas
especies de Pokémon. Tiene grabado un rayo.', 83, 7, 20), (4710, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. Riporta l’immagine di un fulmine.', 83, 8, 20), (4711, 'A peculiar stone that can make certain species of
Pokémon evolve. It has a distinct thunderbolt pattern.', 83, 9, 20), (4712, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
稲妻の　模様が　ある。', 83, 11, 20), (4713, '能让某些特定宝可梦
进化的神奇石头。
有着闪电般的花纹。', 83, 12, 20), (4714, 'Makes certain
species of POKéMON
evolve.', 84, 9, 5), (4715, 'Makes certain
species of POKéMON
evolve.', 84, 9, 6), (4716, 'A peculiar stone that makes certain
species of POKéMON evolve.
It is a clear light blue.', 84, 9, 7), (4717, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is a clear, light blue.', 84, 9, 8), (4718, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is a clear, light blue.', 84, 9, 9), (4719, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is a clear, light blue.', 84, 9, 10), (4720, 'Une pierre étrange qui fait évoluer
certaines espèces de Pokémon.
Elle est de couleur bleue.', 84, 5, 11), (4721, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is a clear, light blue.', 84, 9, 11), (4722, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is a clear, light blue.', 84, 9, 14), (4723, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
すんだ　みずいろを　している。', 84, 1, 15), (4724, '어느 특정 포켓몬을
진화시키는 이상한 돌.
투명한 푸른색을 띠고 있다.', 84, 3, 15), (4725, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Elle est de couleur bleue.', 84, 5, 15), (4726, 'Dieser spezielle Stein löst bei bestimmten
Pokémon die Entwicklung aus. Er ist hellblau.', 84, 6, 15), (4727, 'Curiosa piedra que hace evolucionar a
determinadas especies de Pokémon. Es de
color azul.', 84, 7, 15), (4728, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. Ha delle macchioline azzurre.', 84, 8, 15), (4729, 'A peculiar stone that can make
certain species of Pokémon evolve.
It is the blue of a pool of clear water.', 84, 9, 15), (4730, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
澄んだ　水色を　している。', 84, 11, 15), (4731, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
すんだ　みずいろを　している。', 84, 1, 17), (4732, '어느 특정 포켓몬을
진화시키는 이상한 돌.
투명한 푸른색을 띠고 있다.', 84, 3, 17), (4733, '能讓特定寶可夢
進化的神奇石頭。
看起來是澄澈的藍色。', 84, 4, 17), (4734, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Elle est de couleur bleue.', 84, 5, 17), (4735, 'Dieser spezielle Stein löst bei bestimmten Pokémon
die Entwicklung aus. Er ist hellblau.', 84, 6, 17), (4736, 'Curiosa piedra que hace evolucionar a
determinadas especies de Pokémon.
Es de color azul.', 84, 7, 17), (4737, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. Ha delle macchioline azzurre.', 84, 8, 17), (4738, 'A peculiar stone that can make certain species of
Pokémon evolve. It is the blue of a pool of
clear water.', 84, 9, 17), (4739, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
澄んだ　水色を　している。', 84, 11, 17), (4740, '能让某些特定宝可梦
进化的神奇石头。
看上去是澄蓝色的。', 84, 12, 17), (4741, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
すんだ　みずいろを　している。', 84, 1, 18), (4742, '어느 특정 포켓몬을
진화시키는 이상한 돌.
투명한 푸른색을 띠고 있다.', 84, 3, 18), (4743, '能讓特定寶可夢
進化的神奇石頭。
看起來是澄澈的藍色。', 84, 4, 18), (4744, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Elle est de couleur bleue.', 84, 5, 18), (4745, 'Dieser spezielle Stein löst bei bestimmten Pokémon
die Entwicklung aus. Er ist hellblau.', 84, 6, 18), (4746, 'Curiosa piedra que hace evolucionar a
determinadas especies de Pokémon.
Es de color azul.', 84, 7, 18), (4747, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. Ha delle macchioline azzurre.', 84, 8, 18), (4748, 'A peculiar stone that can make certain species of
Pokémon evolve. It is the blue of a pool of
clear water.', 84, 9, 18), (4749, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
澄んだ　水色を　している。', 84, 11, 18), (4750, '能让某些特定宝可梦
进化的神奇石头。
看上去是澄蓝色的。', 84, 12, 18), (4751, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
すんだ　みずいろを　している。', 84, 1, 19), (4752, '어느 특정 포켓몬을
진화시키는 이상한 돌.
투명한 푸른색을 띠고 있다.', 84, 3, 19), (4753, '能讓特定寶可夢
進化的神奇石頭。
看起來是澄澈的藍色。', 84, 4, 19), (4754, 'Une pierre étrange qui fait évoluer certaines espèces
de Pokémon. Elle est de couleur bleue.', 84, 5, 19), (4755, 'Dieser spezielle Stein löst bei bestimmten Pokémon
die Entwicklung aus. Er ist hellblau.', 84, 6, 19), (4756, 'Curiosa piedra que hace evolucionar a determinadas
especies de Pokémon. Es de color azul.', 84, 7, 19), (4757, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. Ha delle macchioline azzurre.', 84, 8, 19), (4758, 'A peculiar stone that can make certain species of
Pokémon evolve. It is the blue of a pool of clear water.', 84, 9, 19), (5045, '散发着美丽银辉
且相当大颗的珍珠。
可以在商店高价出售。', 89, 12, 19), (4759, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
澄んだ　水色を　している。', 84, 11, 19), (4760, '能让某些特定宝可梦
进化的神奇石头。
看上去是澄蓝色的。', 84, 12, 19), (4761, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
すんだ　みずいろを　している。', 84, 1, 20), (4762, '어느 특정 포켓몬을
진화시키는 이상한 돌.
투명한 푸른색을 띠고 있다.', 84, 3, 20), (4763, '能讓特定寶可夢
進化的神奇石頭。
看起來是澄澈的藍色。', 84, 4, 20), (4764, 'Une pierre étrange qui fait évoluer certaines espèces
de Pokémon. Elle est de couleur bleue.', 84, 5, 20), (4765, 'Dieser spezielle Stein löst bei bestimmten Pokémon
die Entwicklung aus. Er ist hellblau.', 84, 6, 20), (4766, 'Curiosa piedra que hace evolucionar a determinadas
especies de Pokémon. Es de color azul.', 84, 7, 20), (4767, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. Ha delle macchioline azzurre.', 84, 8, 20), (4768, 'A peculiar stone that can make certain species of
Pokémon evolve. It is the blue of a pool of clear water.', 84, 9, 20), (4769, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
澄んだ　水色を　している。', 84, 11, 20), (4770, '能让某些特定宝可梦
进化的神奇石头。
看上去是澄蓝色的。', 84, 12, 20), (4771, 'Makes certain
species of POKéMON
evolve.', 85, 9, 5), (4772, 'Makes certain
species of POKéMON
evolve.', 85, 9, 6), (4773, 'A peculiar stone that makes certain
species of POKéMON evolve.
It has a leaf pattern.', 85, 9, 7), (4774, 'A peculiar stone that makes certain
species of Pokémon evolve.
It has a leaf pattern.', 85, 9, 8), (4775, 'A peculiar stone that makes certain
species of Pokémon evolve.
It has a leaf pattern.', 85, 9, 9), (4776, 'A peculiar stone that makes certain
species of Pokémon evolve.
It has a leaf pattern.', 85, 9, 10), (4777, 'Une pierre étrange qui fait évoluer
certaines espèces de Pokémon.
Une feuille est dessinée dessus.', 85, 5, 11), (4778, 'A peculiar stone that makes certain
species of Pokémon evolve.
It has a leaf pattern.', 85, 9, 11), (4779, 'A peculiar stone that makes certain
species of Pokémon evolve.
It has a leaf pattern.', 85, 9, 14), (4780, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
はっぱの　もようが　ある。', 85, 1, 15), (4781, '어느 특정 포켓몬을
진화시키는 이상한 돌.
잎사귀 무늬가 있다.', 85, 3, 15), (4782, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Une feuille est dessinée
dessus.', 85, 5, 15), (4783, 'Dieser spezielle Stein löst bei bestimmten
Pokémon die Entwicklung aus. Er hat ein
Blattmuster.', 85, 6, 15), (4784, 'Curiosa piedra que hace evolucionar a
determinadas especies de Pokémon. Tiene
grabada una hoja.', 85, 7, 15), (4785, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. Riporta l’immagine
di una foglia.', 85, 8, 15), (4786, 'A peculiar stone that can make
certain species of Pokémon evolve.
It has an unmistakable leaf pattern.', 85, 9, 15), (4787, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
はっぱの　模様が　ある。', 85, 11, 15), (4788, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
はっぱの　もようが　ある。', 85, 1, 17), (4789, '어느 특정 포켓몬을
진화시키는 이상한 돌.
잎사귀 무늬가 있다.', 85, 3, 17), (4790, '能讓特定寶可夢
進化的神奇石頭。
上面有著葉子花紋。', 85, 4, 17), (4791, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Une feuille est dessinée
dessus.', 85, 5, 17), (4792, 'Dieser spezielle Stein löst bei bestimmten Pokémon
die Entwicklung aus. Er hat ein Blattmuster.', 85, 6, 17), (4793, 'Curiosa piedra que hace evolucionar a
determinadas especies de Pokémon.
Tiene grabada una hoja.', 85, 7, 17), (4794, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. Riporta l’immagine di una foglia.', 85, 8, 17), (4795, 'A peculiar stone that can make certain species of
Pokémon evolve. It has an unmistakable
leaf pattern.', 85, 9, 17), (4796, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
はっぱの　模様が　ある。', 85, 11, 17), (4797, '能让某些特定宝可梦
进化的神奇石头。
有着叶子般的花纹。', 85, 12, 17), (4798, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
はっぱの　もようが　ある。', 85, 1, 18), (4799, '어느 특정 포켓몬을
진화시키는 이상한 돌.
잎사귀 무늬가 있다.', 85, 3, 18), (4800, '能讓特定寶可夢
進化的神奇石頭。
上面有著葉子花紋。', 85, 4, 18), (4801, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Une feuille est dessinée
dessus.', 85, 5, 18), (4802, 'Dieser spezielle Stein löst bei bestimmten Pokémon
die Entwicklung aus. Er hat ein Blattmuster.', 85, 6, 18), (4803, 'Curiosa piedra que hace evolucionar a
determinadas especies de Pokémon.
Tiene grabada una hoja.', 85, 7, 18), (4804, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. Riporta l’immagine di una foglia.', 85, 8, 18), (4805, 'A peculiar stone that can make certain species of
Pokémon evolve. It has an unmistakable
leaf pattern.', 85, 9, 18), (4806, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
はっぱの　模様が　ある。', 85, 11, 18), (4807, '能让某些特定宝可梦
进化的神奇石头。
有着叶子般的花纹。', 85, 12, 18), (4808, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
はっぱの　もようが　ある。', 85, 1, 19), (4809, '어느 특정 포켓몬을
진화시키는 이상한 돌.
잎사귀 무늬가 있다.', 85, 3, 19), (4810, '能讓特定寶可夢
進化的神奇石頭。
上面有著葉子花紋。', 85, 4, 19), (4811, 'Une pierre étrange qui fait évoluer certaines espèces
de Pokémon. Une feuille est dessinée dessus.', 85, 5, 19), (4812, 'Dieser spezielle Stein löst bei bestimmten Pokémon
die Entwicklung aus. Er hat ein Blattmuster.', 85, 6, 19), (4813, 'Curiosa piedra que hace evolucionar a determinadas
especies de Pokémon. Tiene grabada una hoja.', 85, 7, 19), (4814, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. Riporta l’immagine di una foglia.', 85, 8, 19), (4815, 'A peculiar stone that can make certain species of
Pokémon evolve. It has an unmistakable leaf pattern.', 85, 9, 19), (4816, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
はっぱの　模様が　ある。', 85, 11, 19), (4817, '能让某些特定宝可梦
进化的神奇石头。
有着叶子般的花纹。', 85, 12, 19), (4818, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
はっぱの　もようが　ある。', 85, 1, 20), (4819, '어느 특정 포켓몬을
진화시키는 이상한 돌.
잎사귀 무늬가 있다.', 85, 3, 20), (4820, '能讓特定寶可夢
進化的神奇石頭。
上面有著葉子花紋。', 85, 4, 20), (4821, 'Une pierre étrange qui fait évoluer certaines espèces
de Pokémon. Une feuille est dessinée dessus.', 85, 5, 20), (4822, 'Dieser spezielle Stein löst bei bestimmten Pokémon
die Entwicklung aus. Er hat ein Blattmuster.', 85, 6, 20), (4823, 'Curiosa piedra que hace evolucionar a determinadas
especies de Pokémon. Tiene grabada una hoja.', 85, 7, 20), (4824, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. Riporta l’immagine di una foglia.', 85, 8, 20), (4825, 'A peculiar stone that can make certain species of
Pokémon evolve. It has an unmistakable leaf pattern.', 85, 9, 20), (4826, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
はっぱの　模様が　ある。', 85, 11, 20), (4827, '能让某些特定宝可梦
进化的神奇石头。
有着叶子般的花纹。', 85, 12, 20), (4828, 'A plain, ordinary
mushroom.
Can be sold cheaply.', 86, 9, 5), (4829, 'A plain mushroom
that would sell
at a cheap price.', 86, 9, 6), (4830, 'A small and rare mushroom.
It is quite popular among certain
people.', 86, 9, 7), (4831, 'A small and rare mushroom.
It is quite popular among certain
maniacal fan segments.', 86, 9, 8), (4832, 'A small and rare mushroom.
It is quite popular among certain
maniacal fan segments.', 86, 9, 9), (4833, 'A small and rare mushroom.
It is quite popular among certain
maniacal fan segments.', 86, 9, 10), (4834, 'Un petit champignon plutôt rare.
Il est plutôt populaire parmi
certains fans dévoués.', 86, 5, 11), (4835, 'A small and rare mushroom.
It is sought after by collectors.', 86, 9, 11), (4836, 'A small and rare mushroom.
It is sought after by collectors.', 86, 9, 14), (4837, 'ちいさな　めずらしい　キノコ。
いちぶの　マニアの　あいだでは
けっこう　にんきが　たかい。', 86, 1, 15), (4838, '작고 진귀한 버섯.
일부 마니아 사이에서는
매우 인기가 높다.', 86, 3, 15), (4839, 'Un petit champignon assez rare.
Il est plutôt populaire parmi certains fans
dévoués.', 86, 5, 15), (4840, 'Ein kleiner und seltener Pilz. Sammler sind ganz
aus dem Häuschen, wenn sie einen finden.', 86, 6, 15), (4841, 'Una pequeña seta que es poco común y bastante
popular entre determinados grupos de gourmets.', 86, 7, 15), (4842, 'Fungo piccolo e raro.
È discretamente apprezzato da alcuni intenditori.', 86, 8, 15), (4843, 'A very small and rare mushroom.
It’s popular with a certain class of
collectors and sought out by them.', 86, 9, 15), (4844, 'ちいさな　珍しい　キノコ。
一部の　マニアの　あいだでは
けっこう　人気が　高い。', 86, 11, 15), (4845, 'ちいさな　めずらしい　キノコ。
いちぶの　マニアの　あいだでは
けっこう　にんきが　たかい。', 86, 1, 17), (4846, '작고 진귀한 버섯.
일부 마니아 사이에서는
매우 인기가 높다.', 86, 3, 17), (4847, '稀奇的小蘑菇。
在部分愛好者間
頗受歡迎。', 86, 4, 17), (4848, 'Un petit champignon assez rare.
Il est plutôt populaire parmi certains fans dévoués.', 86, 5, 17), (4849, 'Ein kleiner und seltener Pilz. Sammler sind ganz aus
dem Häuschen, wenn sie einen finden.', 86, 6, 17), (4850, 'Una pequeña seta que es poco común y bastante
popular entre determinados grupos de gourmets.', 86, 7, 17), (4851, 'Fungo piccolo e raro.
È discretamente apprezzato da alcuni intenditori.', 86, 8, 17), (4852, 'A very small and rare mushroom. It’s popular with a
certain class of collectors and sought out by them.', 86, 9, 17), (4853, 'ちいさな　珍しい　キノコ。
一部の　マニアの　あいだでは
けっこう　人気が　高い。', 86, 11, 17), (4854, '珍稀的小蘑菇。
在一些爱好者中
有着相当高的人气。', 86, 12, 17), (4855, 'ちいさな　めずらしい　キノコ。
いちぶの　マニアの　あいだでは
けっこう　にんきが　たかい。', 86, 1, 18), (4856, '작고 진귀한 버섯.
일부 마니아 사이에서는
매우 인기가 높다.', 86, 3, 18), (4857, '稀奇的小蘑菇。
在部分愛好者間
頗受歡迎。', 86, 4, 18), (4858, 'Un petit champignon assez rare.
Il est plutôt populaire parmi certains fans dévoués.', 86, 5, 18), (4859, 'Ein kleiner und seltener Pilz. Sammler sind ganz aus
dem Häuschen, wenn sie einen finden.', 86, 6, 18), (4860, 'Una pequeña seta que es poco común y bastante
popular entre determinados grupos de gourmets.', 86, 7, 18), (4861, 'Fungo piccolo e raro.
È discretamente apprezzato da alcuni intenditori.', 86, 8, 18), (4862, 'A very small and rare mushroom. It’s popular with a
certain class of collectors and sought out by them.', 86, 9, 18), (4863, 'ちいさな　珍しい　キノコ。
一部の　マニアの　あいだでは
けっこう　人気が　高い。', 86, 11, 18), (4864, '珍稀的小蘑菇。
在一些爱好者中
有着相当高的人气。', 86, 12, 18), (4865, 'ちいさな　めずらしい　キノコ。
いちぶの　マニアの　あいだでは
けっこう　にんきが　たかい。', 86, 1, 19), (4866, '작고 진귀한 버섯.
일부 마니아 사이에서는
매우 인기가 높다.', 86, 3, 19), (4867, '稀奇的小蘑菇。
在部分愛好者間
頗受歡迎。', 86, 4, 19), (4868, 'Un petit champignon assez rare.
Il est plutôt populaire parmi certains fans dévoués.', 86, 5, 19), (4869, 'Ein kleiner und seltener Pilz. Sammler sind ganz aus
dem Häuschen, wenn sie einen finden.', 86, 6, 19), (4870, 'Una pequeña seta que es poco común y bastante
popular entre determinados grupos de gourmets.', 86, 7, 19), (4871, 'Fungo piccolo e raro.
È discretamente apprezzato da alcuni intenditori.', 86, 8, 19), (4872, 'A very small and rare mushroom. It’s popular with
a certain class of collectors.', 86, 9, 19), (17276, 'Negates all damage,
but may fail if used
in succession.', 321, 9, 6), (4873, 'ちいさな　珍しい　キノコ。
一部の　マニアの　あいだでは
けっこう　人気が　高い。', 86, 11, 19), (4874, '珍稀的小蘑菇。
在一些爱好者中
有着相当高的人气。', 86, 12, 19), (4875, 'ちいさな　めずらしい　キノコ。
いちぶの　マニアの　あいだでは
けっこう　にんきが　たかい。', 86, 1, 20), (4876, '작고 진귀한 버섯.
일부 마니아 사이에서는
매우 인기가 높다.', 86, 3, 20), (4877, '稀奇的小蘑菇。
在部分愛好者間
頗受歡迎。', 86, 4, 20), (4878, 'Un petit champignon assez rare.
Il est plutôt populaire parmi certains fans dévoués.', 86, 5, 20), (4879, 'Ein kleiner und seltener Pilz. Sammler sind ganz aus
dem Häuschen, wenn sie einen finden.', 86, 6, 20), (4880, 'Una pequeña seta que es poco común y bastante
popular entre determinados grupos de gourmets.', 86, 7, 20), (4881, 'Fungo piccolo e raro.
È discretamente apprezzato da alcuni intenditori.', 86, 8, 20), (4882, 'A very small and rare mushroom. It’s popular with
a certain class of collectors.', 86, 9, 20), (4883, 'ちいさな　珍しい　キノコ。
一部の　マニアの　あいだでは
けっこう　人気が　高い。', 86, 11, 20), (4884, '珍稀的小蘑菇。
在一些爱好者中
有着相当高的人气。', 86, 12, 20), (4885, 'A rare mushroom
that would sell at a
high price.', 87, 9, 5), (4886, 'A rare mushroom
that would sell at a
high price.', 87, 9, 6), (4887, 'A large and rare mushroom.
It is very popular among certain
people.', 87, 9, 7), (4888, 'A large and rare mushroom.
It is very popular among certain
maniacal fan segments.', 87, 9, 8), (4889, 'A large and rare mushroom.
It is very popular among certain
maniacal fan segments.', 87, 9, 9), (4890, 'A large and rare mushroom.
It is very popular among certain
maniacal fan segments.', 87, 9, 10), (4891, 'Un grand champignon plutôt rare.
Il est très populaire parmi
certains fans dévoués.', 87, 5, 11), (4892, 'A large and rare mushroom.
It is sought after by collectors.', 87, 9, 11), (4893, 'A large and rare mushroom.
It is sought after by collectors.', 87, 9, 14), (4894, 'おおきな　めずらしい　キノコ。
いちぶの　マニアの　あいだでは
とても　にんきが　たかい。', 87, 1, 15), (4895, '크고 진귀한 버섯.
일부 마니아 사이에서는
매우 인기가 높다.', 87, 3, 15), (4896, 'Un grand champignon assez rare.
Il est très populaire parmi certains fans
dévoués.', 87, 5, 15), (4897, 'Ein großer und seltener Pilz. Liebhaber dieses
Pilzes freuen sich ein Loch in den Bauch,
wenn sie einen finden.', 87, 6, 15), (4898, 'Una gran seta que es poco común y muy popular
entre determinados grupos de gourmets.', 87, 7, 15), (4899, 'Fungo grande e raro.
È molto apprezzato da alcuni intenditori.', 87, 8, 15), (4900, 'A very large and rare mushroom.
It’s popular with a certain class of
collectors and sought out by them.', 87, 9, 15), (4901, 'おおきな　珍しい　キノコ。
一部の　マニアの　あいだでは
とても　人気が　高い。', 87, 11, 15), (4902, 'おおきな　めずらしい　キノコ。
いちぶの　マニアの　あいだでは
とても　にんきが　たかい。', 87, 1, 17), (4903, '크고 진귀한 버섯.
일부 마니아 사이에서는
매우 인기가 높다.', 87, 3, 17), (4904, '稀奇的大蘑菇。
在部分愛好者中
非常受歡迎。', 87, 4, 17), (4905, 'Un grand champignon assez rare.
Il est très populaire parmi certains fans dévoués.', 87, 5, 17), (4906, 'Ein großer und seltener Pilz. Liebhaber dieses
Pilzes freuen sich ein Loch in den Bauch, wenn sie
einen finden.', 87, 6, 17), (4907, 'Una gran seta que es poco común y muy popular
entre determinados grupos de gourmets.', 87, 7, 17), (4908, 'Fungo grande e raro.
È molto apprezzato da alcuni intenditori.', 87, 8, 17), (4909, 'A very large and rare mushroom. It’s popular with a
certain class of collectors and sought out by them.', 87, 9, 17), (4910, 'おおきな　珍しい　キノコ。
一部の　マニアの　あいだでは
とても　人気が　高い。', 87, 11, 17), (4911, '珍稀的大蘑菇。
在一些爱好者中
有着非常高的人气。', 87, 12, 17), (4912, 'おおきな　めずらしい　キノコ。
いちぶの　マニアの　あいだでは
とても　にんきが　たかい。', 87, 1, 18), (4913, '크고 진귀한 버섯.
일부 마니아 사이에서는
매우 인기가 높다.', 87, 3, 18), (4914, '稀奇的大蘑菇。
在部分愛好者中
非常受歡迎。', 87, 4, 18), (4915, 'Un grand champignon assez rare.
Il est très populaire parmi certains fans dévoués.', 87, 5, 18), (4916, 'Ein großer und seltener Pilz. Liebhaber dieses
Pilzes freuen sich ein Loch in den Bauch, wenn sie
einen finden.', 87, 6, 18), (4917, 'Una gran seta que es poco común y muy popular
entre determinados grupos de gourmets.', 87, 7, 18), (4918, 'Fungo grande e raro.
È molto apprezzato da alcuni intenditori.', 87, 8, 18), (4919, 'A very large and rare mushroom. It’s popular with a
certain class of collectors and sought out by them.', 87, 9, 18), (4920, 'おおきな　珍しい　キノコ。
一部の　マニアの　あいだでは
とても　人気が　高い。', 87, 11, 18), (4921, '珍稀的大蘑菇。
在一些爱好者中
有着非常高的人气。', 87, 12, 18), (4922, 'おおきな　めずらしい　キノコ。
いちぶの　マニアの　あいだでは
とても　にんきが　たかい。', 87, 1, 19), (4923, '크고 진귀한 버섯.
일부 마니아 사이에서는
매우 인기가 높다.', 87, 3, 19), (4924, '稀奇的大蘑菇。
在部分愛好者中
非常受歡迎。', 87, 4, 19), (4925, 'Un grand champignon assez rare.
Il est très populaire parmi certains fans dévoués.', 87, 5, 19), (4926, 'Ein großer und seltener Pilz. Liebhaber dieses
Pilzes freuen sich ein Loch in den Bauch, wenn sie
einen finden.', 87, 6, 19), (4927, 'Una gran seta que es poco común y muy popular
entre determinados grupos de gourmets.', 87, 7, 19), (4928, 'Fungo grande e raro.
È molto apprezzato da alcuni intenditori.', 87, 8, 19), (4929, 'A very large and rare mushroom. It’s popular with
a certain class of collectors.', 87, 9, 19), (4930, 'おおきな　珍しい　キノコ。
一部の　マニアの　あいだでは
とても　人気が　高い。', 87, 11, 19), (4931, '珍稀的大蘑菇。
在一些爱好者中
有着非常高的人气。', 87, 12, 19), (5104, '감촉이 보슬보슬한
빨갛고 예쁜 모래.
상점에서 싸게 팔린다.', 90, 3, 20), (4932, 'おおきな　めずらしい　キノコ。
いちぶの　マニアの　あいだでは
とても　にんきが　たかい。', 87, 1, 20), (4933, '크고 진귀한 버섯.
일부 마니아 사이에서는
매우 인기가 높다.', 87, 3, 20), (4934, '稀奇的大蘑菇。
在部分愛好者中
非常受歡迎。', 87, 4, 20), (4935, 'Un grand champignon assez rare.
Il est très populaire parmi certains fans dévoués.', 87, 5, 20), (4936, 'Ein großer und seltener Pilz. Liebhaber dieses Pilzes
freuen sich ein Loch in den Bauch, wenn sie einen
finden.', 87, 6, 20), (4937, 'Una gran seta que es poco común y muy popular entre
determinados grupos de gourmets.', 87, 7, 20), (4938, 'Fungo grande e raro.
È molto apprezzato da alcuni intenditori.', 87, 8, 20), (4939, 'A very large and rare mushroom. It’s popular with
a certain class of collectors.', 87, 9, 20), (4940, 'おおきな　珍しい　キノコ。
一部の　マニアの　あいだでは
とても　人気が　高い。', 87, 11, 20), (4941, '珍稀的大蘑菇。
在一些爱好者中
有着非常高的人气。', 87, 12, 20), (4942, 'A pretty pearl.
Can be sold cheaply.', 88, 9, 5), (4943, 'A pretty pearl
that would sell at a
cheap price.', 88, 9, 6), (4944, 'A relatively small pearl that
sparkles in a pretty silver color.
It can be sold cheaply.', 88, 9, 7), (4945, 'A somewhat-small pearl that sparkles
in a pretty silver color.
It can be sold cheaply to shops.', 88, 9, 8), (4946, 'A somewhat-small pearl that sparkles
in a pretty silver color.
It can be sold cheaply to shops.', 88, 9, 9), (4947, 'A somewhat-small pearl that sparkles
in a pretty silver color.
It can be sold cheaply to shops.', 88, 9, 10), (4948, 'Une petite perle qui brille d’une jolie
couleur argent. Peut être vendue
à bas prix aux magasins.', 88, 5, 11), (4949, 'A somewhat-small pearl that sparkles
in a pretty silver color.
It can be sold cheaply to shops.', 88, 9, 11), (4950, 'A somewhat-small pearl that sparkles
in a pretty silver color.
It can be sold cheaply to shops.', 88, 9, 14), (4951, 'きれいな　ぎんいろに　ひかる
すこし　ちいさめの　しんじゅ。
ショップで　やすく　うれる。', 88, 1, 15), (4952, '예쁜 은색으로 빛나는
자그마한 진주.
상점에서 싸게 팔린다.', 88, 3, 15), (4953, 'Une petite perle qui brille d’une jolie couleur
argent. Peut être vendue à bas prix aux magasins.', 88, 5, 15), (4954, 'Eine relativ kleine Perle, die in schönem
Silber funkelt. Sie ist von geringem Wert.', 88, 6, 15), (4955, 'Brillante perla pequeña y plateada que no alcanza
un buen precio en las tiendas.', 88, 7, 15), (4956, 'Perla piuttosto piccola dai graziosi riflessi
argentei. Si può vendere a un prezzo piuttosto
basso nei negozi.', 88, 8, 15), (4957, 'A rather small pearl that has a
very nice silvery sheen to it.
It can be sold cheaply to shops.', 88, 9, 15), (4958, 'きれいな　銀色に　光る
少し　ちいさめの　真珠。
ショップで　安く　売れる。', 88, 11, 15), (4959, 'きれいな　ぎんいろに　ひかる
すこし　ちいさめの　しんじゅ。
ショップで　やすく　うれる。', 88, 1, 17), (4960, '예쁜 은색으로 빛나는
자그마한 진주.
상점에서 싸게 팔린다.', 88, 3, 17), (4961, '散發著美麗銀輝的
有點小的珍珠。
可以在商店低價出售。', 88, 4, 17), (4962, 'Une petite perle qui brille d’une jolie couleur
argent. Peut être vendue à bas prix aux magasins.', 88, 5, 17), (4963, 'Eine relativ kleine Perle, die in schönem Silber
funkelt. Sie ist von geringem Wert.', 88, 6, 17), (4964, 'Brillante perla pequeña y plateada que no alcanza
un buen precio en las tiendas.', 88, 7, 17), (4965, 'Perla piuttosto piccola dai graziosi riflessi
argentei. Si può vendere a un prezzo piuttosto
basso nei negozi.', 88, 8, 17), (4966, 'A rather small pearl that has a very nice silvery
sheen to it. It can be sold cheaply to shops.', 88, 9, 17), (4967, 'きれいな　銀色に　光る
少し　ちいさめの　真珠。
ショップで　安く　売れる。', 88, 11, 17), (4968, '散发着美丽银辉
且有点小的珍珠。
可以在商店低价出售。', 88, 12, 17), (4969, 'きれいな　ぎんいろに　ひかる
すこし　ちいさめの　しんじゅ。
ショップで　やすく　うれる。', 88, 1, 18), (4970, '예쁜 은색으로 빛나는
자그마한 진주.
상점에서 싸게 팔린다.', 88, 3, 18), (4971, '散發著美麗銀輝的
有點小的珍珠。
可以在商店低價出售。', 88, 4, 18), (4972, 'Une petite perle qui brille d’une jolie couleur
argent. Peut être vendue à bas prix aux magasins.', 88, 5, 18), (4973, 'Eine relativ kleine Perle, die in schönem Silber
funkelt. Sie ist von geringem Wert.', 88, 6, 18), (4974, 'Brillante perla pequeña y plateada que no alcanza
un buen precio en las tiendas.', 88, 7, 18), (4975, 'Perla piuttosto piccola dai graziosi riflessi
argentei. Si può vendere a un prezzo piuttosto
basso nei negozi.', 88, 8, 18), (4976, 'A rather small pearl that has a very nice silvery
sheen to it. It can be sold cheaply to shops.', 88, 9, 18), (4977, 'きれいな　銀色に　光る
少し　ちいさめの　真珠。
ショップで　安く　売れる。', 88, 11, 18), (4978, '散发着美丽银辉
且有点小的珍珠。
可以在商店低价出售。', 88, 12, 18), (4979, 'きれいな　ぎんいろに　ひかる
すこし　ちいさめの　しんじゅ。
ショップで　やすく　うれる。', 88, 1, 19), (4980, '예쁜 은색으로 빛나는
자그마한 진주.
상점에서 싸게 팔린다.', 88, 3, 19), (4981, '散發著美麗銀輝的
有點小的珍珠。
可以在商店低價出售。', 88, 4, 19), (4982, 'Une petite perle qui brille d’une jolie couleur argent.
Peut être vendue à bas prix aux magasins.', 88, 5, 19), (4983, 'Eine relativ kleine Perle, die in schönem Silber
funkelt. Sie ist von geringem Wert.', 88, 6, 19), (4984, 'Brillante perla pequeña y plateada que no alcanza
un buen precio en las tiendas.', 88, 7, 19), (4985, 'Perla piuttosto piccola dai graziosi riflessi
argentei. Si può vendere a un prezzo piuttosto
basso nei negozi.', 88, 8, 19), (4986, 'A rather small pearl that has a very nice silvery
sheen to it. It can be sold at a low price to shops.', 88, 9, 19), (4987, 'きれいな　銀色に　光る
少し　ちいさめの　真珠。
ショップで　安く　売れる。', 88, 11, 19), (4988, '散发着美丽银辉
且有点小的珍珠。
可以在商店低价出售。', 88, 12, 19), (5103, 'てざわりが　サラサラの
あかくて　きれいな　すな。
ショップで　やすく　うれる。', 90, 1, 20), (4989, 'きれいな　ぎんいろに　ひかる
すこし　ちいさめの　しんじゅ。
ショップで　やすく　うれる。', 88, 1, 20), (4990, '예쁜 은색으로 빛나는
자그마한 진주.
상점에서 싸게 팔린다.', 88, 3, 20), (4991, '散發著美麗銀輝的
有點小的珍珠。
可以在商店低價出售。', 88, 4, 20), (4992, 'Une petite perle qui brille d’une jolie couleur argent.
Peut être vendue à bas prix en magasin.', 88, 5, 20), (4993, 'Eine relativ kleine Perle, die in schönem Silber funkelt.
Sie ist von geringem Wert.', 88, 6, 20), (4994, 'Brillante perla pequeña y plateada que no alcanza un
buen precio en las tiendas.', 88, 7, 20), (4995, 'Perla piuttosto piccola dai graziosi riflessi
argentei. Si può vendere a un prezzo piuttosto
basso nei negozi.', 88, 8, 20), (4996, 'A rather small pearl that has a very nice silvery
sheen to it. It can be sold at a low price to shops.', 88, 9, 20), (4997, 'きれいな　銀色に　光る
少し　ちいさめの　真珠。
ショップで　安く　売れる。', 88, 11, 20), (4998, '散发着美丽银辉
且有点小的珍珠。
可以在商店低价出售。', 88, 12, 20), (4999, 'A lovely large pearl
that would sell at a
high price.', 89, 9, 5), (5000, 'A lovely large pearl
that would sell at a
high price.', 89, 9, 6), (5001, 'A quite-large pearl that sparkles
in a pretty silver color.
It can be sold at a high price.', 89, 9, 7), (5002, 'A quite-large pearl that sparkles in a
pretty silver color. It can be sold at
a high price to shops.', 89, 9, 8), (5003, 'A quite-large pearl that sparkles in a
pretty silver color. It can be sold at
a high price to shops.', 89, 9, 9), (5004, 'A quite-large pearl that sparkles in a
pretty silver color. It can be sold at
a high price to shops.', 89, 9, 10), (5005, 'Une grande perle qui brille d’une jolie
couleur argent. Peut être vendue à
bon prix aux magasins.', 89, 5, 11), (5006, 'A quite-large pearl that sparkles in a
pretty silver color. It can be sold at
a high price to shops.', 89, 9, 11), (5007, 'A quite-large pearl that sparkles in a
pretty silver color. It can be sold at
a high price to shops.', 89, 9, 14), (5008, 'きれいな　ぎんいろに　ひかる
かなり　おおつぶの　しんじゅ。
ショップで　たかく　うれる。', 89, 1, 15), (5009, '예쁜 은색으로 빛나는
상당히 큰 낱알의 진주.
상점에서 비싸게 팔린다.', 89, 3, 15), (5010, 'Une grosse perle qui brille d’une jolie couleur
argent. Peut être vendue à bon prix aux magasins.', 89, 5, 15), (5011, 'Eine relativ große Perle, die in schönem
Silber funkelt. Sie ist von hohem Wert.', 89, 6, 15), (5012, 'Brillante perla plateada de gran tamaño que
puede venderse a buen precio en las tiendas.', 89, 7, 15), (5013, 'Perla piuttosto grande dai graziosi riflessi
argentei. Si può vendere a un prezzo piuttosto
alto nei negozi.', 89, 8, 15), (5014, 'A rather large pearl that has a very nice silvery
sheen. It can be sold to shops for a high price.', 89, 9, 15), (5015, 'きれいな　銀色に　光る
かなり　大粒の　真珠。
ショップで　高く　売れる。', 89, 11, 15), (5016, 'きれいな　ぎんいろに　ひかる
かなり　おおつぶの　しんじゅ。
ショップで　たかく　うれる。', 89, 1, 17), (5017, '예쁜 은색으로 빛나는
상당히 큰 낱알의 진주.
상점에서 비싸게 팔린다.', 89, 3, 17), (5018, '散發著美麗銀輝的
頗大顆的珍珠。
可以在商店高價出售。', 89, 4, 17), (5019, 'Une grosse perle qui brille d’une jolie couleur
argent. Peut être vendue à bon prix aux magasins.', 89, 5, 17), (5020, 'Eine relativ große Perle, die in schönem Silber
funkelt. Sie ist von hohem Wert.', 89, 6, 17), (5021, 'Brillante perla plateada de gran tamaño que puede
venderse a buen precio en las tiendas.', 89, 7, 17), (5022, 'Perla piuttosto grande dai graziosi riflessi
argentei. Si può vendere a un prezzo piuttosto
alto nei negozi.', 89, 8, 17), (5023, 'A rather large pearl that has a very nice silvery
sheen. It can be sold to shops for a high price.', 89, 9, 17), (5024, 'きれいな　銀色に　光る
かなり　大粒の　真珠。
ショップで　高く　売れる。', 89, 11, 17), (5025, '散发着美丽银辉
且相当大颗的珍珠。
可以在商店高价出售。', 89, 12, 17), (5026, 'きれいな　ぎんいろに　ひかる
かなり　おおつぶの　しんじゅ。
ショップで　たかく　うれる。', 89, 1, 18), (5027, '예쁜 은색으로 빛나는
상당히 큰 낱알의 진주.
상점에서 비싸게 팔린다.', 89, 3, 18), (5028, '散發著美麗銀輝的
頗大顆的珍珠。
可以在商店高價出售。', 89, 4, 18), (5029, 'Une grosse perle qui brille d’une jolie couleur
argent. Peut être vendue à bon prix aux magasins.', 89, 5, 18), (5030, 'Eine relativ große Perle, die in schönem Silber
funkelt. Sie ist von hohem Wert.', 89, 6, 18), (5031, 'Brillante perla plateada de gran tamaño que puede
venderse a buen precio en las tiendas.', 89, 7, 18), (5032, 'Perla piuttosto grande dai graziosi riflessi
argentei. Si può vendere a un prezzo piuttosto
alto nei negozi.', 89, 8, 18), (5033, 'A rather large pearl that has a very nice silvery
sheen. It can be sold to shops for a high price.', 89, 9, 18), (5034, 'きれいな　銀色に　光る
かなり　大粒の　真珠。
ショップで　高く　売れる。', 89, 11, 18), (5035, '散发着美丽银辉
且相当大颗的珍珠。
可以在商店高价出售。', 89, 12, 18), (5036, 'きれいな　ぎんいろに　ひかる
かなり　おおつぶの　しんじゅ。
ショップで　たかく　うれる。', 89, 1, 19), (5037, '예쁜 은색으로 빛나는
상당히 큰 낱알의 진주.
상점에서 비싸게 팔린다.', 89, 3, 19), (5038, '散發著美麗銀輝的
頗大顆的珍珠。
可以在商店高價出售。', 89, 4, 19), (5039, 'Une grosse perle qui brille d’une jolie couleur argent.
Peut être vendue à bon prix aux magasins.', 89, 5, 19), (5040, 'Eine relativ große Perle, die in schönem Silber
funkelt. Sie ist von hohem Wert.', 89, 6, 19), (5041, 'Brillante perla plateada de gran tamaño que puede
venderse a buen precio en las tiendas.', 89, 7, 19), (5042, 'Perla piuttosto grande dai graziosi riflessi
argentei. Si può vendere a un prezzo piuttosto
alto nei negozi.', 89, 8, 19), (5043, 'A rather large pearl that has a very nice silvery sheen.
It can be sold at a high price to shops.', 89, 9, 19), (5044, 'きれいな　銀色に　光る
かなり　大粒の　真珠。
ショップで　高く　売れる。', 89, 11, 19), (5046, 'きれいな　ぎんいろに　ひかる
かなり　おおつぶの　しんじゅ。
ショップで　たかく　うれる。', 89, 1, 20), (5047, '예쁜 은색으로 빛나는
상당히 큰 낱알의 진주.
상점에서 비싸게 팔린다.', 89, 3, 20), (5048, '散發著美麗銀輝的
頗大顆的珍珠。
可以在商店高價出售。', 89, 4, 20), (5049, 'Une grosse perle qui brille d’une jolie couleur argent.
Peut être vendue à bon prix en magasin.', 89, 5, 20), (5050, 'Eine relativ große Perle, die in schönem Silber funkelt.
Sie ist von hohem Wert.', 89, 6, 20), (5051, 'Brillante perla plateada de gran tamaño que puede
venderse a buen precio en las tiendas.', 89, 7, 20), (5052, 'Perla piuttosto grande dai graziosi riflessi
argentei. Si può vendere a un prezzo piuttosto
alto nei negozi.', 89, 8, 20), (5053, 'A rather large pearl that has a very nice silvery sheen.
It can be sold at a high price to shops.', 89, 9, 20), (5054, 'きれいな　銀色に　光る
かなり　大粒の　真珠。
ショップで　高く　売れる。', 89, 11, 20), (5055, '散发着美丽银辉
且相当大颗的珍珠。
可以在商店高价出售。', 89, 12, 20), (5056, 'Beautiful red sand.
Can be sold at a
high price.', 90, 9, 5), (5057, 'Beautiful red sand.
Can be sold at a
high price.', 90, 9, 6), (5058, 'A pretty red sand with a loose,
silky feel.
It can be sold at a high price.', 90, 9, 7), (5059, 'Lovely, red-colored sand with a loose,
silky feel. It can be sold at a high
price to shops.', 90, 9, 8), (5060, 'Lovely, red-colored sand with a loose,
silky feel. It can be sold at a high
price to shops.', 90, 9, 9), (5061, 'Lovely, red-colored sand with a loose,
silky feel. It can be sold at a high
price to shops.', 90, 9, 10), (5062, 'Sable rouge ravissant, aux grains très
fins. Peut être vendu à bon prix aux
magasins.', 90, 5, 11), (5063, 'Lovely, red-colored sand with a loose,
silky feel. It can be sold at a high
price to shops.', 90, 9, 11), (5064, 'Lovely, red-colored sand with a loose,
silky feel. It can be sold at a high
price to shops.', 90, 9, 14), (5065, 'てざわりが　サラサラの
あかくて　きれいな　すな。
ショップで　たかく　うれる。', 90, 1, 15), (5066, '감촉이 보슬보슬한
빨갛고 예쁜 모래.
상점에서 비싸게 팔린다.', 90, 3, 15), (5067, 'Du sable rouge ravissant, aux grains très fins.
Peut être vendu à bon prix aux magasins.', 90, 5, 15), (5068, 'Schöner, roter Sand, der sich seidenweich
anfühlt. Er ist von hohem Wert.', 90, 6, 15), (5069, 'Bonita arena roja de tacto sedoso que alcanza un
alto precio en las tiendas.', 90, 7, 15), (5070, 'Bella sabbia rossa dalla consistenza leggera
e farinosa. Si può vendere a un prezzo piuttosto
alto nei negozi.', 90, 8, 15), (5071, 'Lovely, red sand that flows between
the fingers with a loose, silky feel.
It can be sold at a high price to shops.', 90, 9, 15), (5072, 'てざわりが　サラサラの
赤くて　きれいな　砂。
ショップで　高く　売れる。', 90, 11, 15), (5073, 'てざわりが　サラサラの
あかくて　きれいな　すな。
ショップで　やすく　うれる。', 90, 1, 17), (5074, '감촉이 보슬보슬한
빨갛고 예쁜 모래.
상점에서 싸게 팔린다.', 90, 3, 17), (5075, '手感細緻且十分
美麗的紅色沙子。
可以在商店低價出售。', 90, 4, 17), (5076, 'Du sable rouge ravissant, aux grains très fins.
Peut être vendu aux magasins pour un peu d’argent.', 90, 5, 17), (5077, 'Schöner, roter Sand, der sich seidenweich anfühlt.
Er ist von geringem Wert.', 90, 6, 17), (5078, 'Bonita arena roja de tacto sedoso que no alcanza
un buen precio en las tiendas.', 90, 7, 17), (5079, 'Bella sabbia rossa dalla consistenza leggera
e farinosa. Si può vendere a un prezzo piuttosto
basso nei negozi.', 90, 8, 17), (5080, 'Lovely red sand that flows between the fingers
with a loose, silky feel. It can be sold at a low price
to shops.', 90, 9, 17), (5081, 'てざわりが　サラサラの
赤くて　きれいな　砂。
ショップで　安く　売れる。', 90, 11, 17), (5082, '手感细腻且十分
美丽的红色沙子。
可以在商店低价出售。', 90, 12, 17), (5083, 'てざわりが　サラサラの
あかくて　きれいな　すな。
ショップで　やすく　うれる。', 90, 1, 18), (5084, '감촉이 보슬보슬한
빨갛고 예쁜 모래.
상점에서 싸게 팔린다.', 90, 3, 18), (5085, '手感細緻且十分
美麗的紅色沙子。
可以在商店低價出售。', 90, 4, 18), (5086, 'Du sable rouge ravissant, aux grains très fins.
Peut être vendu aux magasins pour un peu d’argent.', 90, 5, 18), (5087, 'Schöner, roter Sand, der sich seidenweich anfühlt.
Er ist von geringem Wert.', 90, 6, 18), (5088, 'Bonita arena roja de tacto sedoso que no alcanza
un buen precio en las tiendas.', 90, 7, 18), (5089, 'Bella sabbia rossa dalla consistenza leggera
e farinosa. Si può vendere a un prezzo piuttosto
basso nei negozi.', 90, 8, 18), (5090, 'Lovely red sand that flows between the fingers
with a loose, silky feel. It can be sold at a low price
to shops.', 90, 9, 18), (5091, 'てざわりが　サラサラの
赤くて　きれいな　砂。
ショップで　安く　売れる。', 90, 11, 18), (5092, '手感细腻且十分
美丽的红色沙子。
可以在商店低价出售。', 90, 12, 18), (5093, 'てざわりが　サラサラの
あかくて　きれいな　すな。
ショップで　やすく　うれる。', 90, 1, 19), (5094, '감촉이 보슬보슬한
빨갛고 예쁜 모래.
상점에서 싸게 팔린다.', 90, 3, 19), (5095, '手感細緻且十分
美麗的紅色沙子。
可以在商店低價出售。', 90, 4, 19), (5096, 'Du sable rouge ravissant, aux grains très fins.
Peut être vendu aux magasins pour un peu d’argent.', 90, 5, 19), (5097, 'Schöner, roter Sand, der sich seidenweich anfühlt.
Er ist von geringem Wert.', 90, 6, 19), (5098, 'Bonita arena roja de tacto sedoso que no alcanza
un buen precio en las tiendas.', 90, 7, 19), (5099, 'Bella sabbia rossa dalla consistenza leggera
e farinosa. Si può vendere a un prezzo piuttosto
basso nei negozi.', 90, 8, 19), (5100, 'Lovely red sand that flows between the fingers
with a loose, silky feel. It can be sold at a low price
to shops.', 90, 9, 19), (5101, 'てざわりが　サラサラの
赤くて　きれいな　砂。
ショップで　安く　売れる。', 90, 11, 19), (5102, '手感细腻且十分
美丽的红色沙子。
可以在商店低价出售。', 90, 12, 19), (17902, 'Digs underground
the 1st turn, then
strikes next turn.', 332, 9, 5), (5105, '手感細緻且十分
美麗的紅色沙子。
可以在商店低價出售。', 90, 4, 20), (5106, 'Du sable rouge ravissant, aux grains très fins.
Peut être vendu aux magasins pour un peu d’argent.', 90, 5, 20), (5107, 'Schöner, roter Sand, der sich seidenweich anfühlt.
Er ist von geringem Wert.', 90, 6, 20), (5108, 'Bonita arena roja de tacto sedoso que no alcanza un
buen precio en las tiendas.', 90, 7, 20), (5109, 'Bella sabbia rossa dalla consistenza leggera
e farinosa. Si può vendere a un prezzo piuttosto
basso nei negozi.', 90, 8, 20), (5110, 'Lovely red sand that flows between the fingers
with a loose, silky feel. It can be sold at a low price
to shops.', 90, 9, 20), (5111, 'てざわりが　サラサラの
赤くて　きれいな　砂。
ショップで　安く　売れる。', 90, 11, 20), (5112, '手感细腻且十分
美丽的红色沙子。
可以在商店低价出售。', 90, 12, 20), (5113, 'A red gem shard.
It would sell for a
very high price.', 91, 9, 5), (5114, 'A red gem shard.
It would sell for a
very high price.', 91, 9, 6), (5115, 'A shard of a pretty gem that
sparkles in a red color.
It can be sold at a high price.', 91, 9, 7), (5116, 'A shard of a pretty gem that sparkles
in a red color. It can be sold at a
high price to shops.', 91, 9, 8), (5117, 'A shard of a pretty gem that sparkles
in a red color. It can be sold at a
high price to shops.', 91, 9, 9), (5118, 'A shard of a pretty gem that sparkles
in a red color. It can be sold at a
high price to shops.', 91, 9, 10), (5119, 'Fragment de gemme qui brille d’un éclat
rouge. Peut se vendre à bon prix aux
magasins.', 91, 5, 11), (5120, 'A shard of a pretty gem that sparkles
in a red color. It can be sold at a
high price to shops.', 91, 9, 11), (5121, 'A shard of a pretty gem that sparkles
in a red color. It can be sold at a
high price to shops.', 91, 9, 14), (5122, 'キラキラと　あかく　ひかる
きれいな　ほうせきの　かけら。
ショップで　たかく　うれる。', 91, 1, 15), (5123, '반짝반짝 빨갛게 빛나는
예쁜 보석 조각.
상점에서 비싸게 팔린다.', 91, 3, 15), (5124, 'Un fragment de gemme, qui brille d’un éclat
rouge. Peut être vendu à bon prix aux magasins.', 91, 5, 15), (5125, 'Teil eines hübschen Edelsteins, der in rötlicher
Farbe schimmert. Erzielt einen hohen Preis,
wenn man ihn verkauft.', 91, 6, 15), (5126, 'Fragmento de una bonita gema roja que puede
venderse muy caro en las tiendas.', 91, 7, 15), (5127, 'Frammento rosso acceso di una gemma.
Si può vendere a un prezzo piuttosto alto
nei negozi.', 91, 8, 15), (5128, 'A small shard of a beautiful gem that
demonstrates a distinctly red sparkle.
It can be sold at a high price to shops.', 91, 9, 15), (5129, 'キラキラと　赤く　光る
きれいな　宝石の　かけら。
ショップで　高く　売れる。', 91, 11, 15), (5130, 'キラキラと　あかく　ひかる
きれいな　ほうせきの　かけら。
ショップで　たかく　うれる。', 91, 1, 17), (5131, '반짝반짝 빨갛게 빛나는
예쁜 보석 조각.
상점에서 비싸게 팔린다.', 91, 3, 17), (5132, '閃著紅光且十分
美麗的寶石碎片。
可以在商店高價出售。', 91, 4, 17), (5133, 'Un fragment de gemme qui brille d’un éclat
rouge. Peut être vendu à bon prix aux magasins.', 91, 5, 17), (5134, 'Teil eines hübschen Edelsteins, der in rötlicher
Farbe schimmert. Erzielt einen hohen Preis,
wenn man ihn verkauft.', 91, 6, 17), (5135, 'Fragmento de una bonita gema roja que puede
venderse muy caro en las tiendas.', 91, 7, 17), (5136, 'Frammento rosso acceso di una gemma.
Si può vendere a un prezzo piuttosto alto
nei negozi.', 91, 8, 17), (5137, 'A small shard of a beautiful gem that demonstrates
a distinctly red sparkle. It can be sold at a high
price to shops.', 91, 9, 17), (5138, 'キラキラと　赤く　光る
きれいな　宝石の　かけら。
ショップで　高く　売れる。', 91, 11, 17), (5139, '闪着红光且十分
美丽的宝石碎片。
可以在商店高价出售。', 91, 12, 17), (5140, 'キラキラと　あかく　ひかる
きれいな　ほうせきの　かけら。
ショップで　たかく　うれる。', 91, 1, 18), (5141, '반짝반짝 빨갛게 빛나는
예쁜 보석 조각.
상점에서 비싸게 팔린다.', 91, 3, 18), (5142, '閃著紅光且十分
美麗的寶石碎片。
可以在商店高價出售。', 91, 4, 18), (5143, 'Un fragment de gemme qui brille d’un éclat
rouge. Peut être vendu à bon prix aux magasins.', 91, 5, 18), (5144, 'Teil eines hübschen Edelsteins, der in rötlicher
Farbe schimmert. Erzielt einen hohen Preis,
wenn man ihn verkauft.', 91, 6, 18), (5145, 'Fragmento de una bonita gema roja que puede
venderse muy caro en las tiendas.', 91, 7, 18), (5146, 'Frammento rosso acceso di una gemma.
Si può vendere a un prezzo piuttosto alto
nei negozi.', 91, 8, 18), (5147, 'A small shard of a beautiful gem that demonstrates
a distinctly red sparkle. It can be sold at a high
price to shops.', 91, 9, 18), (5148, 'キラキラと　赤く　光る
きれいな　宝石の　かけら。
ショップで　高く　売れる。', 91, 11, 18), (5149, '闪着红光且十分
美丽的宝石碎片。
可以在商店高价出售。', 91, 12, 18), (5150, 'キラキラと　あかく　ひかる
きれいな　ほうせきの　かけら。
ショップで　たかく　うれる。', 91, 1, 19), (5151, '반짝반짝 빨갛게 빛나는
예쁜 보석 조각.
상점에서 비싸게 팔린다.', 91, 3, 19), (5152, '閃著紅光且十分
美麗的寶石碎片。
可以在商店高價出售。', 91, 4, 19), (5153, 'Un fragment de gemme qui brille d’un éclat rouge.
Peut être vendu à bon prix aux magasins.', 91, 5, 19), (5154, 'Teil eines hübschen Edelsteins, der in rötlicher
Farbe schimmert. Erzielt einen hohen Preis,
wenn man ihn verkauft.', 91, 6, 19), (5155, 'Fragmento de una bonita gema roja que puede
venderse muy caro en las tiendas.', 91, 7, 19), (5156, 'Frammento rosso acceso di una gemma.
Si può vendere a un prezzo piuttosto alto
nei negozi.', 91, 8, 19), (5157, 'A small shard of a beautiful gem that gives off
a distinctly red sparkle. It can be sold at a high price
to shops.', 91, 9, 19), (5158, 'キラキラと　赤く　光る
きれいな　宝石の　かけら。
ショップで　高く　売れる。', 91, 11, 19), (5159, '闪着红光且十分
美丽的宝石碎片。
可以在商店高价出售。', 91, 12, 19), (5160, 'キラキラと　あかく　ひかる
きれいな　ほうせきの　かけら。
ショップで　たかく　うれる。', 91, 1, 20), (5161, '반짝반짝 빨갛게 빛나는
예쁜 보석 조각.
상점에서 비싸게 팔린다.', 91, 3, 20), (5162, '閃著紅光且十分
美麗的寶石碎片。
可以在商店高價出售。', 91, 4, 20), (5163, 'Un fragment de gemme qui brille d’un éclat rouge.
Peut être vendu à bon prix en magasin.', 91, 5, 20), (5164, 'Teil eines hübschen Edelsteins, der in rötlicher Farbe
schimmert. Erzielt einen hohen Preis, wenn man ihn
verkauft.', 91, 6, 20), (5165, 'Fragmento de una bonita gema roja que puede
venderse muy caro en las tiendas.', 91, 7, 20), (5166, 'Frammento rosso acceso di una gemma.
Si può vendere a un prezzo piuttosto alto
nei negozi.', 91, 8, 20), (5167, 'A small shard of a beautiful gem that gives off
a distinctly red sparkle. It can be sold at a high price
to shops.', 91, 9, 20), (5168, 'キラキラと　赤く　光る
きれいな　宝石の　かけら。
ショップで　高く　売れる。', 91, 11, 20), (5169, '闪着红光且十分
美丽的宝石碎片。
可以在商店高价出售。', 91, 12, 20), (5170, 'A nugget of pure
gold. Can be sold at
a high price.', 92, 9, 5), (5171, 'A nugget of pure
gold. Can be sold at
a high price.', 92, 9, 6), (5172, 'A nugget of pure gold that gives
off a lustrous gleam.
It can be sold at a high price.', 92, 9, 7), (5173, 'A nugget of pure gold that gives off a
lustrous gleam. It can be sold at a
high price to shops.', 92, 9, 8), (5174, 'A nugget of pure gold that gives off a
lustrous gleam. It can be sold at a
high price to shops.', 92, 9, 9), (5175, 'A nugget of pure gold that gives off a
lustrous gleam. It can be sold at a
high price to shops.', 92, 9, 10), (5176, 'Pépite d’or pur qui brille
magnifiquement. Peut être vendue
à bon prix aux magasins.', 92, 5, 11), (5177, 'A nugget of pure gold that gives off a
lustrous gleam. It can be sold at a
high price to shops.', 92, 9, 11), (5178, 'A nugget of pure gold that gives off a
lustrous gleam. It can be sold at a
high price to shops.', 92, 9, 14), (5179, 'キラキラと　きんいろに　ひかる
じゅんきん　せいの　たま。
ショップで　たかく　うれる。', 92, 1, 15), (5180, '금색으로 반짝반짝 빛나는
순금으로 만들어진 구슬.
상점에서 비싸게 팔린다.', 92, 3, 15), (5181, 'Une pépite d’or pur qui brille d’un éclat
magnifique. Peut être vendue à bon prix
aux magasins.', 92, 5, 15), (5182, 'Ein Nugget aus purem Gold, das einen
schimmernden Glanz besitzt. Es ist
von großem Wert.', 92, 6, 15), (5183, 'Pepita de oro puro que desprende un brillo
espectacular. Puede venderse muy cara en las
tiendas.', 92, 7, 15), (5184, 'Pepita d’oro puro dal luccichio sfavillante.
Si può vendere a un prezzo piuttosto alto
nei negozi.', 92, 8, 15), (5185, 'A nugget of the purest gold that gives
off a lustrous gleam in direct light.
It can be sold at a high price to shops.', 92, 9, 15), (5186, 'キラキラと　金色に　光る
純金製の　玉。
ショップで　高く　売れる。', 92, 11, 15), (5187, 'キラキラと　きんいろに　ひかる
じゅんきん　せいの　たま。
ショップで　たかく　うれる。', 92, 1, 17), (5188, '금색으로 반짝반짝 빛나는
순금으로 만들어진 구슬.
상점에서 비싸게 팔린다.', 92, 3, 17), (5189, '閃著金光的
純金製珠子。
可以在商店高價出售。', 92, 4, 17), (5190, 'Une pépite d’or pur qui brille d’un éclat
magnifique. Peut être vendue à bon prix
aux magasins.', 92, 5, 17), (5191, 'Ein Nugget aus purem Gold, das einen
schimmernden Glanz besitzt. Es ist von
großem Wert.', 92, 6, 17), (5192, 'Pepita de oro puro que desprende un brillo
espectacular. Puede venderse a un precio muy
alto en las tiendas.', 92, 7, 17), (5193, 'Pepita d’oro puro dal luccichio sfavillante.
Si può vendere a un prezzo piuttosto alto
nei negozi.', 92, 8, 17), (5194, 'A nugget of the purest gold that gives off a
lustrous gleam in direct light. It can be sold at a
high price to shops.', 92, 9, 17), (5195, 'キラキラと　金色に　光る
純金製の　玉。
ショップで　高く　売れる。', 92, 11, 17), (5196, '闪着金光，
以纯金制成的珠子。
可以在商店高价出售。', 92, 12, 17), (5197, 'キラキラと　きんいろに　ひかる
じゅんきん　せいの　たま。
ショップで　たかく　うれる。', 92, 1, 18), (5198, '금색으로 반짝반짝 빛나는
순금으로 만들어진 구슬.
상점에서 비싸게 팔린다.', 92, 3, 18), (5199, '閃著金光的
純金製珠子。
可以在商店高價出售。', 92, 4, 18), (5200, 'Une pépite d’or pur qui brille d’un éclat
magnifique. Peut être vendue à bon prix
aux magasins.', 92, 5, 18), (5201, 'Ein Nugget aus purem Gold, das einen
schimmernden Glanz besitzt. Es ist von
großem Wert.', 92, 6, 18), (5202, 'Pepita de oro puro que desprende un brillo
espectacular. Puede venderse a un precio muy
alto en las tiendas.', 92, 7, 18), (5203, 'Pepita d’oro puro dal luccichio sfavillante.
Si può vendere a un prezzo piuttosto alto
nei negozi.', 92, 8, 18), (5204, 'A nugget of the purest gold that gives off a
lustrous gleam in direct light. It can be sold at a
high price to shops.', 92, 9, 18), (5205, 'キラキラと　金色に　光る
純金製の　玉。
ショップで　高く　売れる。', 92, 11, 18), (5206, '闪着金光，
以纯金制成的珠子。
可以在商店高价出售。', 92, 12, 18), (5207, 'キラキラと　きんいろに　ひかる
じゅんきん　せいの　たま。
ショップで　たかく　うれる。', 92, 1, 19), (5208, '금색으로 반짝반짝 빛나는
순금으로 만들어진 구슬.
상점에서 비싸게 팔린다.', 92, 3, 19), (5209, '閃著金光的
純金製珠子。
可以在商店高價出售。', 92, 4, 19), (5210, 'Une pépite d’or pur qui brille d’un éclat magnifique.
Peut être vendue à bon prix aux magasins.', 92, 5, 19), (5211, 'Ein Nugget aus purem Gold, das einen
schimmernden Glanz besitzt. Es ist von
großem Wert.', 92, 6, 19), (5212, 'Pepita de oro puro que desprende un brillo
espectacular. Puede venderse a un precio muy
alto en las tiendas.', 92, 7, 19), (5213, 'Pepita d’oro puro dal luccichio sfavillante.
Si può vendere a un prezzo piuttosto alto
nei negozi.', 92, 8, 19), (5214, 'A nugget of the purest gold that gives off a lustrous
gleam in direct light. It can be sold at a high price
to shops.', 92, 9, 19), (5215, 'キラキラと　金色に　光る
純金製の　玉。
ショップで　高く　売れる。', 92, 11, 19), (5216, '闪着金光，
以纯金制成的珠子。
可以在商店高价出售。', 92, 12, 19), (5217, 'キラキラと　きんいろに　ひかる
じゅんきん　せいの　たま。
ショップで　たかく　うれる。', 92, 1, 20), (5218, '금색으로 반짝반짝 빛나는
순금으로 만들어진 구슬.
상점에서 비싸게 팔린다.', 92, 3, 20), (5219, '閃著金光的
純金製珠子。
可以在商店高價出售。', 92, 4, 20), (5220, 'Une pépite d’or pur qui brille d’un éclat magnifique.
Peut être vendue à bon prix en magasin.', 92, 5, 20), (5221, 'Ein Nugget aus purem Gold, das einen schimmernden
Glanz besitzt. Es ist von großem Wert.', 92, 6, 20), (5222, 'Pepita de oro puro que desprende un brillo
espectacular. Puede venderse a un precio muy alto en
las tiendas.', 92, 7, 20), (5223, 'Pepita d’oro puro dal luccichio sfavillante.
Si può vendere a un prezzo piuttosto alto
nei negozi.', 92, 8, 20), (5224, 'A nugget of the purest gold that gives off a lustrous
gleam in direct light. It can be sold at a high price
to shops.', 92, 9, 20), (5225, 'キラキラと　金色に　光る
純金製の　玉。
ショップで　高く　売れる。', 92, 11, 20), (5226, '闪着金光，
以纯金制成的珠子。
可以在商店高价出售。', 92, 12, 20), (5227, 'A lovely scale.
It is coveted by
collectors.', 93, 9, 5), (5228, 'A lovely scale.
It is coveted by
collectors.', 93, 9, 6), (5229, 'A pretty, heart-shaped scale that
is extremely rare. It glows faintly
in the colors of a rainbow.', 93, 9, 7), (5230, 'A pretty, heart-shaped scale that is
extremely rare. It glows faintly in the
colors of the rainbow.', 93, 9, 8), (5231, 'A pretty, heart-shaped scale that is
extremely rare. It glows faintly in the
colors of the rainbow.', 93, 9, 9), (5232, 'A pretty, heart-shaped scale that is
extremely rare. It glows faintly in the
colors of the rainbow.', 93, 9, 10), (5233, 'Une jolie écaille en forme de cœur qui
est très rare. Elle brille légèrement
d’un éclat arc-en-ciel.', 93, 5, 11), (5234, 'A pretty, heart-shaped scale that is
extremely rare. It glows faintly in the
colors of the rainbow.', 93, 9, 11), (5235, 'A pretty, heart-shaped scale that is
extremely rare. It glows faintly in the
colors of the rainbow.', 93, 9, 14), (5236, 'きれいな　ハートの　かたちの
とても　めずらしい　ウロコ。
にじいろに　うすく　かがやく。', 93, 1, 15), (5237, '예쁜 하트 모양의
무척 진귀한 비늘.
무지개색으로 연하게 반짝인다.', 93, 3, 15), (5238, 'Une très rare et jolie écaille en forme de cœur.
Elle brille légèrement d’un éclat arc-en-ciel.', 93, 5, 15), (5239, 'Eine hübsche, herzförmige und sehr seltene
Schuppe. Sie erstrahlt in den Farben
des Regenbogens.', 93, 6, 15), (5240, 'Bella escama con forma de corazón que brilla
ligeramente como los colores del arcoíris. Es muy
poco común.', 93, 7, 15), (5241, 'Squama graziosa, a forma di cuore e molto rara.
Riflette tutti i colori dell’iride.', 93, 8, 15), (5242, 'A pretty, heart-shaped scale that is
extremely rare. It glows faintly with
all of the colors of the rainbow.', 93, 9, 15), (5243, 'きれいな　ハートの　形の
とても　珍しい　ウロコ。
にじ色に　うすく　輝く。', 93, 11, 15), (5244, 'きれいな　ハートの　かたちの
とても　めずらしい　ウロコ。
わたすと　よろこぶ　ひともいる。', 93, 1, 17), (5245, '예쁜 하트 모양의
무척 진귀한 비늘.
받으면 좋아하는 사람도 있다.', 93, 3, 17), (5246, '有著美麗心形外形
且非常稀奇的鱗片。
有些人收到會很高興。', 93, 4, 17), (5247, 'Une écaille très rare et jolie en forme de cœur.
Certaines personnes sont ravies quand on leur
en donne une.', 93, 5, 17), (5248, 'Eine hübsche, herzförmige und sehr seltene
Schuppe. Damit könnte man so manchem eine
Freude machen.', 93, 6, 17), (5249, 'Una bella y rara escama con forma de corazón que
más de uno apreciará si se la entregas.', 93, 7, 17), (5250, 'Squama graziosa, a forma di cuore e molto rara.
Alcune persone sono molto felici di riceverne una.', 93, 8, 17), (5251, 'A pretty, heart-shaped scale that is extremely
rare. Some people are happy to receive one.', 93, 9, 17), (5252, 'きれいな　ハートの　形の
とても　珍しい　ウロコ。
渡すと　よろこぶ　人もいる。', 93, 11, 17), (5253, '有着美丽心形外形
且非常珍稀的鳞片。
有些人收到会很高兴。', 93, 12, 17), (5254, 'きれいな　ハートの　かたちの
とても　めずらしい　ウロコ。
わたすと　よろこぶ　ひともいる。', 93, 1, 18), (5255, '예쁜 하트 모양의
무척 진귀한 비늘.
받으면 좋아하는 사람도 있다.', 93, 3, 18), (5256, '有著美麗心形外形
且非常稀奇的鱗片。
有些人收到會很高興。', 93, 4, 18), (5257, 'Une écaille très rare et jolie en forme de cœur.
Certaines personnes sont ravies quand on leur
en donne une.', 93, 5, 18), (5258, 'Eine hübsche, herzförmige und sehr seltene
Schuppe. Damit könnte man so manchem eine
Freude machen.', 93, 6, 18), (5259, 'Una bella y rara escama con forma de corazón que
más de uno apreciará si se la entregas.', 93, 7, 18), (5260, 'Squama graziosa, a forma di cuore e molto rara.
Alcune persone sono molto felici di riceverne una.', 93, 8, 18), (5261, 'A pretty, heart-shaped scale that is extremely
rare. Some people are happy to receive one.', 93, 9, 18), (5262, 'きれいな　ハートの　形の
とても　珍しい　ウロコ。
渡すと　よろこぶ　人もいる。', 93, 11, 18), (5263, '有着美丽心形外形
且非常珍稀的鳞片。
有些人收到会很高兴。', 93, 12, 18), (5264, 'きれいな　ハートの　かたちの
とても　めずらしい　ウロコ。
わたすと　よろこぶ　ひともいる。', 93, 1, 19), (5265, '예쁜 하트 모양의
무척 진귀한 비늘.
받으면 좋아하는 사람도 있다.', 93, 3, 19), (5266, '有著美麗心形外形
且非常稀奇的鱗片。
有些人收到會很高興。', 93, 4, 19), (5267, 'Une écaille très rare et jolie en forme de cœur.
Certaines personnes sont ravies quand on leur
en donne une.', 93, 5, 19), (5268, 'Eine hübsche, herzförmige und sehr seltene
Schuppe. Damit könnte man so manchem eine
Freude machen.', 93, 6, 19), (5269, 'Una bella y rara escama con forma de corazón que
más de uno apreciará si se la entregas.', 93, 7, 19), (5270, 'Squama graziosa, a forma di cuore e molto rara.
Alcune persone sono molto felici di riceverne una.', 93, 8, 19), (5271, 'A pretty, heart-shaped scale that is extremely
rare. Some people are happy to receive one.', 93, 9, 19), (5272, 'きれいな　ハートの　形の
とても　珍しい　ウロコ。
渡すと　よろこぶ　人もいる。', 93, 11, 19), (5273, '有着美丽心形外形
且非常珍稀的鳞片。
有些人收到会很高兴。', 93, 12, 19), (5274, 'きれいな　ハートの　かたちの
とても　めずらしい　ウロコ。
わたすと　よろこぶ　ひともいる。', 93, 1, 20), (5275, '예쁜 하트 모양의
무척 진귀한 비늘.
받으면 좋아하는 사람도 있다.', 93, 3, 20), (5276, '有著美麗心形外形
且非常稀奇的鱗片。
有些人收到會很高興。', 93, 4, 20), (5277, 'Une écaille très rare et jolie en forme de cœur.
Certaines personnes sont ravies quand on leur
en donne une.', 93, 5, 20), (5278, 'Eine hübsche, herzförmige und sehr seltene Schuppe.
Damit könnte man so manchem eine Freude machen.', 93, 6, 20), (5279, 'Una bella y rara escama con forma de corazón que más
de uno apreciará si se la entregas.', 93, 7, 20), (5280, 'Squama graziosa, a forma di cuore e molto rara.
Alcune persone sono molto felici di riceverne una.', 93, 8, 20), (5281, 'A pretty, heart-shaped scale that is extremely
rare. Some people are happy to receive one.', 93, 9, 20), (5282, 'きれいな　ハートの　形の
とても　珍しい　ウロコ。
渡すと　よろこぶ　人もいる。', 93, 11, 20), (5283, '有着美丽心形外形
且非常珍稀的鳞片。
有些人收到会很高兴。', 93, 12, 20), (5284, 'A sweet honey with a lush aroma that
attracts wild Pokémon when it is used
in grass, caves, or on special trees.', 94, 9, 8), (5285, 'A sweet honey with a lush aroma that
attracts wild Pokémon when it is used
in grass, caves, or on special trees.', 94, 9, 9), (5286, 'A sweet honey with a lush aroma that
attracts wild Pokémon when it is used
in grass, caves, or on special trees.', 94, 9, 10), (5287, 'Un miel au parfum riche qui, utilisé dans
l’herbe, une grotte ou sur des arbres
spéciaux, attire les Pokémon sauvages.', 94, 5, 11), (5288, 'A sweet honey with a lush aroma that
attracts wild Pokémon when it is used
in grass, caves, or on special trees.', 94, 9, 11), (5289, 'A sweet honey with a lush aroma that
attracts wild Pokémon when it is used
in grass, caves, or on special trees.', 94, 9, 14), (5290, 'くさむらや　どうくつ　などで
つかうと　あまいにおいに　さそわれて
やせいポケモンが　あらわれる。', 94, 1, 15), (5291, '풀밭이나 동굴 등에서 사용하면
달콤한 냄새에 이끌려서
야생 포켓몬이 나타난다.', 94, 3, 15), (5292, 'Un miel au parfum riche qui, utilisé dans l’herbe,
une grotte ou sur des arbres spéciaux, attire les
Pokémon sauvages.', 94, 5, 15), (5293, 'Der Duft dieses Honigs lockt wilde Pokémon an.
Verwende ihn in hohem Gras, Höhlen oder an
besonderen Bäumen.', 94, 6, 15), (5294, 'Su delicioso aroma atrae a Pokémon salvajes si
se usa en zonas de hierba alta, cuevas o árboles
especiales.', 94, 7, 15), (5295, 'Miele dolce dall’aroma intenso che attrae
i Pokémon selvatici. Si può usare nelle grotte,
nell’erba o su alberi speciali.', 94, 8, 15), (5296, 'A sweet honey with a lush aroma that
attracts wild Pokémon when it is used
in tall grass, in caves, or on special trees.', 94, 9, 15), (5297, '草むらや　洞窟などで
使うと　あまいにおいに　誘われて
野生ポケモンが　あらわれる。', 94, 11, 15), (5298, 'くさむらや　どうくつ　などで
つかうと　あまいにおいに　さそわれて
やせいポケモンが　あらわれる。', 94, 1, 17), (5299, '풀밭이나 동굴 등에서 사용하면
달콤한 냄새에 이끌려서
야생 포켓몬이 나타난다.', 94, 3, 17), (5300, '在草叢或洞窟等地方使用後，
被甜甜香氣引誘的
野生寶可夢就會出現。', 94, 4, 17), (5301, 'Un miel au parfum riche qui, utilisé dans l’herbe,
une grotte ou sur des arbres spéciaux, attire les
Pokémon sauvages.', 94, 5, 17), (5302, 'Der Duft dieses Honigs lockt wilde Pokémon an.
Verwende ihn in hohem Gras, Höhlen oder an
anderen Orten.', 94, 6, 17), (5303, 'Su delicioso aroma atrae a Pokémon salvajes si
se usa en zonas de hierba alta, cuevas o árboles
especiales.', 94, 7, 17), (5304, 'Miele dolce dall’aroma intenso che attrae
i Pokémon selvatici. Si può usare nelle grotte,
nell’erba alta o su alberi speciali.', 94, 8, 17), (5305, 'A sweet honey with a lush aroma that attracts wild
Pokémon when it is used in tall grass, in caves, or
on special trees.', 94, 9, 17), (5306, '草むらや　洞窟などで
使うと　あまいにおいに　誘われて
野生ポケモンが　あらわれる。', 94, 11, 17), (5307, '在草丛或洞窟等地方使用后，
被甜甜香气吸引的
野生宝可梦就会出现。', 94, 12, 17), (5308, 'くさむらや　どうくつ　などで
つかうと　あまいにおいに　さそわれて
やせいポケモンが　あらわれる。', 94, 1, 18), (5309, '풀밭이나 동굴 등에서 사용하면
달콤한 냄새에 이끌려서
야생 포켓몬이 나타난다.', 94, 3, 18), (5310, '在草叢或洞窟等地方使用後，
被甜甜香氣引誘的
野生寶可夢就會出現。', 94, 4, 18), (5311, 'Un miel au parfum riche qui, utilisé dans l’herbe,
une grotte ou sur des arbres spéciaux, attire les
Pokémon sauvages.', 94, 5, 18), (5312, 'Der Duft dieses Honigs lockt wilde Pokémon an.
Verwende ihn in hohem Gras, Höhlen oder an
anderen Orten.', 94, 6, 18), (5313, 'Su delicioso aroma atrae a Pokémon salvajes si
se usa en zonas de hierba alta, cuevas o árboles
especiales.', 94, 7, 18), (5314, 'Miele dolce dall’aroma intenso che attrae
i Pokémon selvatici. Si può usare nelle grotte,
nell’erba alta o su alberi speciali.', 94, 8, 18), (5315, 'A sweet honey with a lush aroma that attracts wild
Pokémon when it is used in tall grass, in caves, or
on special trees.', 94, 9, 18), (5316, '草むらや　洞窟などで
使うと　あまいにおいに　誘われて
野生ポケモンが　あらわれる。', 94, 11, 18), (5317, '在草丛或洞窟等地方使用后，
被甜甜香气吸引的
野生宝可梦就会出现。', 94, 12, 18), (5318, 'くさむらや　どうくつ　などで
つかうと　あまいにおいに　さそわれて
やせいポケモンが　あらわれる。', 94, 1, 19), (5319, '풀밭이나 동굴 등에서 사용하면
달콤한 냄새에 이끌려서
야생 포켓몬이 나타난다.', 94, 3, 19), (5320, '在草叢或洞窟等地方使用後，
被甜甜香氣引誘的
野生寶可夢就會出現。', 94, 4, 19), (5321, 'Un miel au parfum riche qui, utilisé dans l’herbe,
une grotte ou sur des arbres spéciaux, attire les
Pokémon sauvages.', 94, 5, 19), (5322, 'Der Duft dieses Honigs lockt wilde Pokémon an.
Verwende ihn in hohem Gras, Höhlen oder an
anderen Orten.', 94, 6, 19), (5323, 'Su delicioso aroma atrae a Pokémon salvajes si se usa
en ciertos lugares como, por ejemplo, en las zonas de
hierba alta o en el interior de las cuevas.', 94, 7, 19), (5324, 'Miele dolce dall’aroma intenso che attrae
i Pokémon selvatici. Si può usare nelle grotte,
nell’erba alta o su alberi speciali.', 94, 8, 19), (5325, 'A sweet honey with a lush aroma that attracts wild
Pokémon when it is used in tall grass, in caves,
or elsewhere.', 94, 9, 19), (5326, '草むらや　洞窟などで
使うと　あまいにおいに　誘われて
野生ポケモンが　あらわれる。', 94, 11, 19), (5327, '在草丛或洞窟等地方使用后，
被甜甜香气吸引的
野生宝可梦就会出现。', 94, 12, 19), (5328, 'ポケモンが　あつめた
あまい　においが　する　ミツ。
ショップで　やすく　うれる。', 94, 1, 20), (5329, '포켓몬이 모은
달콤한 냄새가 나는 꿀.
상점에서 싸게 팔린다.', 94, 3, 20), (5330, '寶可夢採集的香甜花蜜。
可以在商店低價出售。', 94, 4, 20), (5331, 'Du miel au parfum riche rassemblé par des Pokémon.
Peut être vendu à bas prix en magasin.', 94, 5, 20), (5332, 'Süß duftender Honig, den Pokémon gesammelt haben.
Er ist von geringem Wert.', 94, 6, 20), (5333, 'Miel de dulce aroma recolectada por los Pokémon, que
no alcanza un buen precio en las tiendas.', 94, 7, 20), (5334, 'Miele dal dolce aroma, frutto dell’attività di determinati
Pokémon. Si può vendere a un prezzo piuttosto basso
nei negozi.', 94, 8, 20), (5335, 'A sweet honey collected by Pokémon. It has a lush
aroma and can be sold at a low price to shops.', 94, 9, 20), (5336, 'ポケモンが　集めた
あまい　においが　する　ミツ。
ショップで　安く　売れる。', 94, 11, 20), (5337, '宝可梦采集的清甜芬芳的花蜜。
可在商店里廉价出售。', 94, 12, 20), (5338, 'A plant fertilizer spread on soft soil.
It speeds up the growth of Berries.
However, it also dries the soil faster.', 95, 9, 8), (5339, 'A plant fertilizer spread on soft soil.
It speeds up the growth of Berries.
However, it also dries the soil faster.', 95, 9, 9), (5340, 'A fertilizer to be spread on soft soil.
It speeds up the growth of Berries.
However, it also dries the soil faster.', 95, 9, 10), (5341, 'Un engrais utilisé sur sol meuble.
Les amateurs en donnent un bon prix.', 95, 5, 11), (5342, 'A fertilizer to be spread on soft soil
in regions where Berries are grown.
A maniac will buy it for a high price.', 95, 9, 11), (5343, 'A fertilizer to be spread on soft soil
in regions where Berries are grown.
A maniac will buy it for a high price.', 95, 9, 14), (5344, 'きのみを　そだてる　ちほうでは
ふかふかのつちに　まいて　つかう。', 95, 1, 15), (5345, '나무열매를 키우는 지방에서는
푹신푹신한 땅에 뿌려 쓴다.', 95, 3, 15), (5346, 'Un engrais à utiliser sur un sol meuble.', 95, 5, 15), (5347, 'In Regionen, wo man Beeren anbaut,
mengt man ihn unter weiche Lehmerde.', 95, 6, 15), (5348, 'Un fertilizante usado en suelo fértil donde crecen
las bayas.', 95, 7, 15), (5349, 'Viene usato nelle regioni in cui si coltivano
le bacche per concimare il terreno soffice.', 95, 8, 15), (5350, 'A fertilizer to be spread on soft soil
in regions where Berries are grown.', 95, 9, 15), (5351, 'きのみを　育てる　地方では
ふかふかのつちに　まいて　使う。', 95, 11, 15), (5352, 'きのみを　そだてるときの　ひりょう。
しかし　ホウエンちほうの　つちには
まるで　なじまないので　こうかが　ない。', 95, 1, 17), (5353, '나무열매를 키울 때 사용하는 비료.
그러나 호연지방의 흙에는
전혀 맞지 않기에 효과가 없다.', 95, 3, 17), (5354, '培育樹果時的肥料。
但完全不適合豐緣地區的土壤，
所以沒什麼效果。', 95, 4, 17), (5355, 'Un engrais à utiliser sur un sol meuble.
Il n’est cependant pas adapté aux terres
de Hoenn et n’y a aucun effet.', 95, 5, 17), (5356, 'Mulch zur Nutzung auf Beerenfeldern. Durch seine
Unverträglichkeit mit den Böden in Hoenn bleibt
sein Einsatz dort ohne Wirkung.', 95, 6, 17), (5357, 'Un fertilizante usado para el cultivo de bayas.
Parece que no se asienta bien en el suelo de
Hoenn, por lo que no tiene efecto en esta región.', 95, 7, 17), (5358, 'Fertilizzante usato per coltivare le bacche.
Tuttavia, non ha effetto a Hoenn, perché
non è adatto al terreno della regione.', 95, 8, 17), (5359, 'A fertilizer for growing Berries. However, it appears
to be unsuitable for the soil in the Hoenn region and
has no effect.', 95, 9, 17), (5360, 'きのみを　育てるときの　肥料。
しかし　ホウエン地方の　土には
まるで　なじまないので　効果が　ない。', 95, 11, 17), (5361, '培育树果时的肥料。
但完全不适合丰缘地区的土壤，
所以没什么效果。', 95, 12, 17), (5362, 'きのみを　そだてるときの　ひりょう。
しかし　ホウエンちほうの　つちには
まるで　なじまないので　こうかが　ない。', 95, 1, 18), (5363, '나무열매를 키울 때 사용하는 비료.
그러나 호연지방의 흙에는
전혀 맞지 않기에 효과가 없다.', 95, 3, 18), (5364, '培育樹果時的肥料。
但完全不適合豐緣地區的土壤，
所以沒什麼效果。', 95, 4, 18), (5365, 'Un engrais à utiliser sur un sol meuble.
Il n’est cependant pas adapté aux terres
de Hoenn et n’y a aucun effet.', 95, 5, 18), (5366, 'Mulch zur Nutzung auf Beerenfeldern. Durch seine
Unverträglichkeit mit den Böden in Hoenn bleibt
sein Einsatz dort ohne Wirkung.', 95, 6, 18), (5367, 'Un fertilizante usado para el cultivo de bayas.
Parece que no se asienta bien en el suelo de
Hoenn, por lo que no tiene efecto en esta región.', 95, 7, 18), (5368, 'Fertilizzante usato per coltivare le bacche.
Tuttavia, non ha effetto a Hoenn, perché
non è adatto al terreno della regione.', 95, 8, 18), (5369, 'A fertilizer for growing Berries. However, it appears
to be unsuitable for the soil in the Hoenn region and
has no effect.', 95, 9, 18), (5370, 'きのみを　育てるときの　肥料。
しかし　ホウエン地方の　土には
まるで　なじまないので　効果が　ない。', 95, 11, 18), (5371, '培育树果时的肥料。
但完全不适合丰缘地区的土壤，
所以没什么效果。', 95, 12, 18), (5372, 'きのみを　そだてるときの　ひりょう。
しかし　ホウエンちほうの　つちには
まるで　なじまないので　こうかが　ない。', 95, 1, 19), (5373, '나무열매를 키울 때 사용하는 비료.
그러나 호연지방의 흙에는
전혀 맞지 않기에 효과가 없다.', 95, 3, 19), (5374, '培育樹果時的肥料。
但完全不適合豐緣地區的土壤，
所以沒什麼效果。', 95, 4, 19), (5375, 'Un engrais à utiliser sur un sol meuble.
Il n’est cependant pas adapté aux terres de Hoenn
et n’y a aucun effet.', 95, 5, 19), (5376, 'Mulch zur Nutzung auf Beerenfeldern. Durch seine
Unverträglichkeit mit den Böden in Hoenn bleibt
sein Einsatz dort ohne Wirkung.', 95, 6, 19), (5377, 'Un fertilizante usado para el cultivo de bayas.
Parece que no se asienta bien en el suelo de
Hoenn, por lo que no tiene efecto en esta región.', 95, 7, 19), (5378, 'Fertilizzante usato per coltivare le bacche.
Tuttavia, non ha effetto a Hoenn, perché
non è adatto al terreno della regione.', 95, 8, 19), (5379, 'A fertilizer for growing Berries. However, it appears
to be unsuitable for the soil in the Hoenn region and
has no effect.', 95, 9, 19), (5380, 'きのみを　育てるときの　肥料。
しかし　ホウエン地方の　土には
まるで　なじまないので　効果が　ない。', 95, 11, 19), (5381, '培育树果时的肥料。
但完全不适合丰缘地区的土壤，
所以没什么效果。', 95, 12, 19), (5382, 'きのみを　そだてるときの　ひりょう。
しかし　ホウエンちほうの　つちには
まるで　なじまないので　こうかが　ない。', 95, 1, 20), (5383, '나무열매를 키울 때 사용하는 비료.
그러나 호연지방의 흙에는
전혀 맞지 않기에 효과가 없다.', 95, 3, 20), (5384, '培育樹果時的肥料。
但完全不適合豐緣地區的土壤，
所以沒什麼效果。', 95, 4, 20), (5385, 'Un engrais à utiliser sur un sol meuble.
Il n’est cependant pas adapté aux terres de Hoenn
et n’y a aucun effet.', 95, 5, 20), (5386, 'Mulch zur Nutzung auf Beerenfeldern. Durch seine
Unverträglichkeit mit den Böden in Hoenn bleibt sein
Einsatz dort ohne Wirkung.', 95, 6, 20), (5387, 'Un fertilizante usado para el cultivo de bayas. Parece
que no se asienta bien en el suelo de Hoenn, por lo
que no tiene efecto en esta región.', 95, 7, 20), (5388, 'Fertilizzante usato per coltivare le bacche.
Tuttavia, non ha effetto a Hoenn, perché
non è adatto al terreno della regione.', 95, 8, 20), (5389, 'A fertilizer for growing Berries. However, it appears
to be unsuitable for the soil in the Hoenn region and
has no effect.', 95, 9, 20), (5390, 'きのみを　育てるときの　肥料。
しかし　ホウエン地方の　土には
まるで　なじまないので　効果が　ない。', 95, 11, 20), (5391, '培育树果时的肥料。
但完全不适合丰缘地区的土壤，
所以没什么效果。', 95, 12, 20), (5392, 'A plant fertilizer spread on soft soil.
It slows the growth of Berries and
causes the soil to dry slower.', 96, 9, 8), (5393, 'A plant fertilizer spread on soft soil.
It slows the growth of Berries and
causes the soil to dry slower.', 96, 9, 9), (5394, 'A fertilizer to be spread on soft soil.
It slows the growth of Berries and
causes the soil to dry slower.', 96, 9, 10), (5395, 'Un engrais utilisé sur sol meuble.
Les amateurs en donnent un bon prix.', 96, 5, 11), (5396, 'A fertilizer to be spread on soft soil
in regions where Berries are grown.
A maniac will buy it for a high price.', 96, 9, 11), (5397, 'A fertilizer to be spread on soft soil
in regions where Berries are grown.
A maniac will buy it for a high price.', 96, 9, 14), (5398, 'きのみを　そだてる　ちほうでは
ふかふかのつちに　まいて　つかう。', 96, 1, 15), (5399, '나무열매를 키우는 지방에서는
푹신푹신한 땅에 뿌려 쓴다.', 96, 3, 15), (5400, 'Un engrais à utiliser sur un sol meuble.', 96, 5, 15), (5401, 'In Regionen, wo man Beeren anbaut,
mengt man ihn unter weiche Lehmerde.', 96, 6, 15), (5402, 'Un fertilizante usado en suelo fértil donde crecen
las bayas.', 96, 7, 15), (5403, 'Viene usato nelle regioni in cui si coltivano
le bacche per concimare il terreno soffice.', 96, 8, 15), (5404, 'A fertilizer to be spread on soft soil
in regions where Berries are grown.', 96, 9, 15), (5405, 'きのみを　育てる　地方では
ふかふかのつちに　まいて　使う。', 96, 11, 15), (5406, 'きのみを　そだてるときの　ひりょう。
しかし　ホウエンちほうの　つちには
まるで　なじまないので　こうかが　ない。', 96, 1, 17), (5407, '나무열매를 키울 때 사용하는 비료.
그러나 호연지방의 흙에는
전혀 맞지 않기에 효과가 없다.', 96, 3, 17), (5408, '培育樹果時的肥料。
但完全不適合豐緣地區的土壤，
所以沒什麼效果。', 96, 4, 17), (5409, 'Un engrais à utiliser sur un sol meuble.
Il n’est cependant pas adapté aux terres
de Hoenn et n’y a aucun effet.', 96, 5, 17), (5410, 'Mulch zur Nutzung auf Beerenfeldern. Durch seine
Unverträglichkeit mit den Böden in Hoenn bleibt
sein Einsatz dort ohne Wirkung.', 96, 6, 17), (5411, 'Un fertilizante usado para el cultivo de bayas.
Parece que no se asienta bien en el suelo de
Hoenn, por lo que no tiene efecto en esta región.', 96, 7, 17), (5412, 'Fertilizzante usato per coltivare le bacche.
Tuttavia, non ha effetto a Hoenn, perché
non è adatto al terreno della regione.', 96, 8, 17), (5413, 'A fertilizer for growing Berries. However, it appears
to be unsuitable for the soil in the Hoenn region and
has no effect.', 96, 9, 17), (5414, 'きのみを　育てるときの　肥料。
しかし　ホウエン地方の　土には
まるで　なじまないので　効果が　ない。', 96, 11, 17), (5415, '培育树果时的肥料。
但完全不适合丰缘地区的土壤，
所以没什么效果。', 96, 12, 17), (5416, 'きのみを　そだてるときの　ひりょう。
しかし　ホウエンちほうの　つちには
まるで　なじまないので　こうかが　ない。', 96, 1, 18), (5417, '나무열매를 키울 때 사용하는 비료.
그러나 호연지방의 흙에는
전혀 맞지 않기에 효과가 없다.', 96, 3, 18), (5418, '培育樹果時的肥料。
但完全不適合豐緣地區的土壤，
所以沒什麼效果。', 96, 4, 18), (5419, 'Un engrais à utiliser sur un sol meuble.
Il n’est cependant pas adapté aux terres
de Hoenn et n’y a aucun effet.', 96, 5, 18), (5420, 'Mulch zur Nutzung auf Beerenfeldern. Durch seine
Unverträglichkeit mit den Böden in Hoenn bleibt
sein Einsatz dort ohne Wirkung.', 96, 6, 18), (5421, 'Un fertilizante usado para el cultivo de bayas.
Parece que no se asienta bien en el suelo de
Hoenn, por lo que no tiene efecto en esta región.', 96, 7, 18), (17903, 'Digs underground
the 1st turn, then
strikes next turn.', 332, 9, 6), (5422, 'Fertilizzante usato per coltivare le bacche.
Tuttavia, non ha effetto a Hoenn, perché
non è adatto al terreno della regione.', 96, 8, 18), (5423, 'A fertilizer for growing Berries. However, it appears
to be unsuitable for the soil in the Hoenn region and
has no effect.', 96, 9, 18), (5424, 'きのみを　育てるときの　肥料。
しかし　ホウエン地方の　土には
まるで　なじまないので　効果が　ない。', 96, 11, 18), (5425, '培育树果时的肥料。
但完全不适合丰缘地区的土壤，
所以没什么效果。', 96, 12, 18), (5426, 'きのみを　そだてるときの　ひりょう。
しかし　ホウエンちほうの　つちには
まるで　なじまないので　こうかが　ない。', 96, 1, 19), (5427, '나무열매를 키울 때 사용하는 비료.
그러나 호연지방의 흙에는
전혀 맞지 않기에 효과가 없다.', 96, 3, 19), (5428, '培育樹果時的肥料。
但完全不適合豐緣地區的土壤，
所以沒什麼效果。', 96, 4, 19), (5429, 'Un engrais à utiliser sur un sol meuble.
Il n’est cependant pas adapté aux terres de Hoenn
et n’y a aucun effet.', 96, 5, 19), (5430, 'Mulch zur Nutzung auf Beerenfeldern. Durch seine
Unverträglichkeit mit den Böden in Hoenn bleibt
sein Einsatz dort ohne Wirkung.', 96, 6, 19), (5431, 'Un fertilizante usado para el cultivo de bayas.
Parece que no se asienta bien en el suelo de
Hoenn, por lo que no tiene efecto en esta región.', 96, 7, 19), (5432, 'Fertilizzante usato per coltivare le bacche.
Tuttavia, non ha effetto a Hoenn, perché
non è adatto al terreno della regione.', 96, 8, 19), (5433, 'A fertilizer for growing Berries. However, it appears
to be unsuitable for the soil in the Hoenn region and
has no effect.', 96, 9, 19), (5434, 'きのみを　育てるときの　肥料。
しかし　ホウエン地方の　土には
まるで　なじまないので　効果が　ない。', 96, 11, 19), (5435, '培育树果时的肥料。
但完全不适合丰缘地区的土壤，
所以没什么效果。', 96, 12, 19), (5436, 'きのみを　そだてるときの　ひりょう。
しかし　ホウエンちほうの　つちには
まるで　なじまないので　こうかが　ない。', 96, 1, 20), (5437, '나무열매를 키울 때 사용하는 비료.
그러나 호연지방의 흙에는
전혀 맞지 않기에 효과가 없다.', 96, 3, 20), (5438, '培育樹果時的肥料。
但完全不適合豐緣地區的土壤，
所以沒什麼效果。', 96, 4, 20), (5439, 'Un engrais à utiliser sur un sol meuble.
Il n’est cependant pas adapté aux terres de Hoenn
et n’y a aucun effet.', 96, 5, 20), (5440, 'Mulch zur Nutzung auf Beerenfeldern. Durch seine
Unverträglichkeit mit den Böden in Hoenn bleibt sein
Einsatz dort ohne Wirkung.', 96, 6, 20), (5441, 'Un fertilizante usado para el cultivo de bayas. Parece
que no se asienta bien en el suelo de Hoenn, por lo
que no tiene efecto en esta región.', 96, 7, 20), (5442, 'Fertilizzante usato per coltivare le bacche.
Tuttavia, non ha effetto a Hoenn, perché
non è adatto al terreno della regione.', 96, 8, 20), (5443, 'A fertilizer for growing Berries. However, it appears
to be unsuitable for the soil in the Hoenn region and
has no effect.', 96, 9, 20), (5444, 'きのみを　育てるときの　肥料。
しかし　ホウエン地方の　土には
まるで　なじまないので　効果が　ない。', 96, 11, 20), (5445, '培育树果时的肥料。
但完全不适合丰缘地区的土壤，
所以没什么效果。', 96, 12, 20), (5446, 'A plant fertilizer spread on soft soil.
It extends the time ripened Berries
remain on their plants before falling.', 97, 9, 8), (5447, 'A plant fertilizer spread on soft soil.
It extends the time ripened Berries
remain on their plants before falling.', 97, 9, 9), (5448, 'A fertilizer to be spread on soft soil.
It extends the time ripened Berries
remain on their plants before falling.', 97, 9, 10), (5449, 'Un engrais utilisé sur sol meuble.
Les amateurs en donnent un bon prix.', 97, 5, 11), (5450, 'A fertilizer to be spread on soft soil
in regions where Berries are grown.
A maniac will buy it for a high price.', 97, 9, 11), (5451, 'A fertilizer to be spread on soft soil
in regions where Berries are grown.
A maniac will buy it for a high price.', 97, 9, 14), (5452, 'きのみを　そだてる　ちほうでは
ふかふかのつちに　まいて　つかう。', 97, 1, 15), (5453, '나무열매를 키우는 지방에서는
푹신푹신한 땅에 뿌려 쓴다.', 97, 3, 15), (5454, 'Un engrais à utiliser sur un sol meuble.', 97, 5, 15), (5455, 'In Regionen, wo man Beeren anbaut,
mengt man ihn unter weiche Lehmerde.', 97, 6, 15), (5456, 'Un fertilizante usado en suelo fértil donde crecen
las bayas.', 97, 7, 15), (5457, 'Viene usato nelle regioni in cui si coltivano
le bacche per concimare il terreno soffice.', 97, 8, 15), (5458, 'A fertilizer to be spread on soft soil
in regions where Berries are grown.', 97, 9, 15), (5459, 'きのみを　育てる　地方では
ふかふかのつちに　まいて　使う。', 97, 11, 15), (5460, 'きのみを　そだてるときの　ひりょう。
しかし　ホウエンちほうの　つちには
まるで　なじまないので　こうかが　ない。', 97, 1, 17), (5461, '나무열매를 키울 때 사용하는 비료.
그러나 호연지방의 흙에는
전혀 맞지 않기에 효과가 없다.', 97, 3, 17), (5462, '培育樹果時的肥料。
但完全不適合豐緣地區的土壤，
所以沒什麼效果。', 97, 4, 17), (5463, 'Un engrais à utiliser sur un sol meuble.
Il n’est cependant pas adapté aux terres
de Hoenn et n’y a aucun effet.', 97, 5, 17), (5464, 'Mulch zur Nutzung auf Beerenfeldern. Durch seine
Unverträglichkeit mit den Böden in Hoenn bleibt
sein Einsatz dort ohne Wirkung.', 97, 6, 17), (5465, 'Un fertilizante usado para el cultivo de bayas.
Parece que no se asienta bien en el suelo de
Hoenn, por lo que no tiene efecto en esta región.', 97, 7, 17), (5466, 'Fertilizzante usato per coltivare le bacche.
Tuttavia, non ha effetto a Hoenn, perché
non è adatto al terreno della regione.', 97, 8, 17), (5467, 'A fertilizer for growing Berries. However, it appears
to be unsuitable for the soil in the Hoenn region and
has no effect.', 97, 9, 17), (5468, 'きのみを　育てるときの　肥料。
しかし　ホウエン地方の　土には
まるで　なじまないので　効果が　ない。', 97, 11, 17), (5469, '培育树果时的肥料。
但完全不适合丰缘地区的土壤，
所以没什么效果。', 97, 12, 17), (5470, 'きのみを　そだてるときの　ひりょう。
しかし　ホウエンちほうの　つちには
まるで　なじまないので　こうかが　ない。', 97, 1, 18), (5471, '나무열매를 키울 때 사용하는 비료.
그러나 호연지방의 흙에는
전혀 맞지 않기에 효과가 없다.', 97, 3, 18), (5472, '培育樹果時的肥料。
但完全不適合豐緣地區的土壤，
所以沒什麼效果。', 97, 4, 18), (5473, 'Un engrais à utiliser sur un sol meuble.
Il n’est cependant pas adapté aux terres
de Hoenn et n’y a aucun effet.', 97, 5, 18), (5474, 'Mulch zur Nutzung auf Beerenfeldern. Durch seine
Unverträglichkeit mit den Böden in Hoenn bleibt
sein Einsatz dort ohne Wirkung.', 97, 6, 18), (5475, 'Un fertilizante usado para el cultivo de bayas.
Parece que no se asienta bien en el suelo de
Hoenn, por lo que no tiene efecto en esta región.', 97, 7, 18), (5476, 'Fertilizzante usato per coltivare le bacche.
Tuttavia, non ha effetto a Hoenn, perché
non è adatto al terreno della regione.', 97, 8, 18), (5477, 'A fertilizer for growing Berries. However, it appears
to be unsuitable for the soil in the Hoenn region and
has no effect.', 97, 9, 18), (5478, 'きのみを　育てるときの　肥料。
しかし　ホウエン地方の　土には
まるで　なじまないので　効果が　ない。', 97, 11, 18), (5479, '培育树果时的肥料。
但完全不适合丰缘地区的土壤，
所以没什么效果。', 97, 12, 18), (5480, 'きのみを　そだてるときの　ひりょう。
しかし　ホウエンちほうの　つちには
まるで　なじまないので　こうかが　ない。', 97, 1, 19), (5481, '나무열매를 키울 때 사용하는 비료.
그러나 호연지방의 흙에는
전혀 맞지 않기에 효과가 없다.', 97, 3, 19), (5482, '培育樹果時的肥料。
但完全不適合豐緣地區的土壤，
所以沒什麼效果。', 97, 4, 19), (5483, 'Un engrais à utiliser sur un sol meuble.
Il n’est cependant pas adapté aux terres de Hoenn
et n’y a aucun effet.', 97, 5, 19), (5484, 'Mulch zur Nutzung auf Beerenfeldern. Durch seine
Unverträglichkeit mit den Böden in Hoenn bleibt
sein Einsatz dort ohne Wirkung.', 97, 6, 19), (5485, 'Un fertilizante usado para el cultivo de bayas.
Parece que no se asienta bien en el suelo de
Hoenn, por lo que no tiene efecto en esta región.', 97, 7, 19), (5486, 'Fertilizzante usato per coltivare le bacche.
Tuttavia, non ha effetto a Hoenn, perché
non è adatto al terreno della regione.', 97, 8, 19), (5487, 'A fertilizer for growing Berries. However, it appears
to be unsuitable for the soil in the Hoenn region and
has no effect.', 97, 9, 19), (5488, 'きのみを　育てるときの　肥料。
しかし　ホウエン地方の　土には
まるで　なじまないので　効果が　ない。', 97, 11, 19), (5489, '培育树果时的肥料。
但完全不适合丰缘地区的土壤，
所以没什么效果。', 97, 12, 19), (5490, 'きのみを　そだてるときの　ひりょう。
しかし　ホウエンちほうの　つちには
まるで　なじまないので　こうかが　ない。', 97, 1, 20), (5491, '나무열매를 키울 때 사용하는 비료.
그러나 호연지방의 흙에는
전혀 맞지 않기에 효과가 없다.', 97, 3, 20), (5492, '培育樹果時的肥料。
但完全不適合豐緣地區的土壤，
所以沒什麼效果。', 97, 4, 20), (5493, 'Un engrais à utiliser sur un sol meuble.
Il n’est cependant pas adapté aux terres de Hoenn
et n’y a aucun effet.', 97, 5, 20), (5494, 'Mulch zur Nutzung auf Beerenfeldern. Durch seine
Unverträglichkeit mit den Böden in Hoenn bleibt sein
Einsatz dort ohne Wirkung.', 97, 6, 20), (5495, 'Un fertilizante usado para el cultivo de bayas. Parece
que no se asienta bien en el suelo de Hoenn, por lo
que no tiene efecto en esta región.', 97, 7, 20), (5496, 'Fertilizzante usato per coltivare le bacche.
Tuttavia, non ha effetto a Hoenn, perché
non è adatto al terreno della regione.', 97, 8, 20), (5497, 'A fertilizer for growing Berries. However, it appears
to be unsuitable for the soil in the Hoenn region and
has no effect.', 97, 9, 20), (5498, 'きのみを　育てるときの　肥料。
しかし　ホウエン地方の　土には
まるで　なじまないので　効果が　ない。', 97, 11, 20), (5499, '培育树果时的肥料。
但完全不适合丰缘地区的土壤，
所以没什么效果。', 97, 12, 20), (5500, 'A plant fertilizer spread on soft soil.
It ups the number of times new plants
grow where mature plants withered.', 98, 9, 8), (5501, 'A plant fertilizer spread on soft soil.
It ups the number of times new plants
grow where mature plants withered.', 98, 9, 9), (5502, 'A fertilizer to be spread on soft soil.
It ups the number of times new plants
grow where mature plants withered.', 98, 9, 10), (5503, 'Un engrais utilisé sur sol meuble.
Les amateurs en donnent un bon prix.', 98, 5, 11), (5504, 'A fertilizer to be spread on soft soil
in regions where Berries are grown.
A maniac will buy it for a high price.', 98, 9, 11), (5505, 'A fertilizer to be spread on soft soil
in regions where Berries are grown.
A maniac will buy it for a high price.', 98, 9, 14), (5506, 'きのみを　そだてる　ちほうでは
ふかふかのつちに　まいて　つかう。', 98, 1, 15), (5507, '나무열매를 키우는 지방에서는
푹신푹신한 땅에 뿌려 쓴다.', 98, 3, 15), (5508, 'Un engrais à utiliser sur un sol meuble.', 98, 5, 15), (5509, 'In Regionen, wo man Beeren anbaut,
mengt man ihn unter weiche Lehmerde.', 98, 6, 15), (5510, 'Un fertilizante usado en suelo fértil donde crecen
las bayas.', 98, 7, 15), (5511, 'Viene usato nelle regioni in cui si coltivano
le bacche per concimare il terreno soffice.', 98, 8, 15), (5512, 'A fertilizer to be spread on soft soil
in regions where Berries are grown.', 98, 9, 15), (5513, 'きのみを　育てる　地方では
ふかふかのつちに　まいて　使う。', 98, 11, 15), (5514, 'きのみを　そだてるときの　ひりょう。
しかし　ホウエンちほうの　つちには
まるで　なじまないので　こうかが　ない。', 98, 1, 17), (5515, '나무열매를 키울 때 사용하는 비료.
그러나 호연지방의 흙에는
전혀 맞지 않기에 효과가 없다.', 98, 3, 17), (5516, '培育樹果時的肥料。
但完全不適合豐緣地區的土壤，
所以沒什麼效果。', 98, 4, 17), (5517, 'Un engrais à utiliser sur un sol meuble.
Il n’est cependant pas adapté aux terres
de Hoenn et n’y a aucun effet.', 98, 5, 17), (5518, 'Mulch zur Nutzung auf Beerenfeldern. Durch seine
Unverträglichkeit mit den Böden in Hoenn bleibt
sein Einsatz dort ohne Wirkung.', 98, 6, 17), (5519, 'Un fertilizante usado para el cultivo de bayas.
Parece que no se asienta bien en el suelo de
Hoenn, por lo que no tiene efecto en esta región.', 98, 7, 17), (17959, 'A powerful psychic
attack that may
lower SP. DEF.', 333, 9, 5), (5520, 'Fertilizzante usato per coltivare le bacche.
Tuttavia, non ha effetto a Hoenn, perché
non è adatto al terreno della regione.', 98, 8, 17), (5521, 'A fertilizer for growing Berries. However, it appears
to be unsuitable for the soil in the Hoenn region and
has no effect.', 98, 9, 17), (5522, 'きのみを　育てるときの　肥料。
しかし　ホウエン地方の　土には
まるで　なじまないので　効果が　ない。', 98, 11, 17), (5523, '培育树果时的肥料。
但完全不适合丰缘地区的土壤，
所以没什么效果。', 98, 12, 17), (5524, 'きのみを　そだてるときの　ひりょう。
しかし　ホウエンちほうの　つちには
まるで　なじまないので　こうかが　ない。', 98, 1, 18), (5525, '나무열매를 키울 때 사용하는 비료.
그러나 호연지방의 흙에는
전혀 맞지 않기에 효과가 없다.', 98, 3, 18), (5526, '培育樹果時的肥料。
但完全不適合豐緣地區的土壤，
所以沒什麼效果。', 98, 4, 18), (5527, 'Un engrais à utiliser sur un sol meuble.
Il n’est cependant pas adapté aux terres
de Hoenn et n’y a aucun effet.', 98, 5, 18), (5528, 'Mulch zur Nutzung auf Beerenfeldern. Durch seine
Unverträglichkeit mit den Böden in Hoenn bleibt
sein Einsatz dort ohne Wirkung.', 98, 6, 18), (5529, 'Un fertilizante usado para el cultivo de bayas.
Parece que no se asienta bien en el suelo de
Hoenn, por lo que no tiene efecto en esta región.', 98, 7, 18), (5530, 'Fertilizzante usato per coltivare le bacche.
Tuttavia, non ha effetto a Hoenn, perché
non è adatto al terreno della regione.', 98, 8, 18), (5531, 'A fertilizer for growing Berries. However, it appears
to be unsuitable for the soil in the Hoenn region and
has no effect.', 98, 9, 18), (5532, 'きのみを　育てるときの　肥料。
しかし　ホウエン地方の　土には
まるで　なじまないので　効果が　ない。', 98, 11, 18), (5533, '培育树果时的肥料。
但完全不适合丰缘地区的土壤，
所以没什么效果。', 98, 12, 18), (5534, 'きのみを　そだてるときの　ひりょう。
しかし　ホウエンちほうの　つちには
まるで　なじまないので　こうかが　ない。', 98, 1, 19), (5535, '나무열매를 키울 때 사용하는 비료.
그러나 호연지방의 흙에는
전혀 맞지 않기에 효과가 없다.', 98, 3, 19), (5536, '培育樹果時的肥料。
但完全不適合豐緣地區的土壤，
所以沒什麼效果。', 98, 4, 19), (5537, 'Un engrais à utiliser sur un sol meuble.
Il n’est cependant pas adapté aux terres de Hoenn
et n’y a aucun effet.', 98, 5, 19), (5538, 'Mulch zur Nutzung auf Beerenfeldern. Durch seine
Unverträglichkeit mit den Böden in Hoenn bleibt
sein Einsatz dort ohne Wirkung.', 98, 6, 19), (5539, 'Un fertilizante usado para el cultivo de bayas.
Parece que no se asienta bien en el suelo de
Hoenn, por lo que no tiene efecto en esta región.', 98, 7, 19), (5540, 'Fertilizzante usato per coltivare le bacche.
Tuttavia, non ha effetto a Hoenn, perché
non è adatto al terreno della regione.', 98, 8, 19), (5541, 'A fertilizer for growing Berries. However, it appears
to be unsuitable for the soil in the Hoenn region and
has no effect.', 98, 9, 19), (5542, 'きのみを　育てるときの　肥料。
しかし　ホウエン地方の　土には
まるで　なじまないので　効果が　ない。', 98, 11, 19), (5543, '培育树果时的肥料。
但完全不适合丰缘地区的土壤，
所以没什么效果。', 98, 12, 19), (5544, 'きのみを　そだてるときの　ひりょう。
しかし　ホウエンちほうの　つちには
まるで　なじまないので　こうかが　ない。', 98, 1, 20), (5545, '나무열매를 키울 때 사용하는 비료.
그러나 호연지방의 흙에는
전혀 맞지 않기에 효과가 없다.', 98, 3, 20), (5546, '培育樹果時的肥料。
但完全不適合豐緣地區的土壤，
所以沒什麼效果。', 98, 4, 20), (5547, 'Un engrais à utiliser sur un sol meuble.
Il n’est cependant pas adapté aux terres de Hoenn
et n’y a aucun effet.', 98, 5, 20), (5548, 'Mulch zur Nutzung auf Beerenfeldern. Durch seine
Unverträglichkeit mit den Böden in Hoenn bleibt sein
Einsatz dort ohne Wirkung.', 98, 6, 20), (5549, 'Un fertilizante usado para el cultivo de bayas. Parece
que no se asienta bien en el suelo de Hoenn, por lo
que no tiene efecto en esta región.', 98, 7, 20), (5550, 'Fertilizzante usato per coltivare le bacche.
Tuttavia, non ha effetto a Hoenn, perché
non è adatto al terreno della regione.', 98, 8, 20), (5551, 'A fertilizer for growing Berries. However, it appears
to be unsuitable for the soil in the Hoenn region and
has no effect.', 98, 9, 20), (5552, 'きのみを　育てるときの　肥料。
しかし　ホウエン地方の　土には
まるで　なじまないので　効果が　ない。', 98, 11, 20), (5553, '培育树果时的肥料。
但完全不适合丰缘地区的土壤，
所以没什么效果。', 98, 12, 20), (5554, 'A fossil of an
ancient, seafloor-
dwelling POKéMON.', 99, 9, 5), (5555, 'A fossil of an
ancient, seafloor-
dwelling POKéMON.', 99, 9, 6), (5556, 'A fossil of an ancient, seafloor-
dwelling POKéMON. It appears to be
part of a plant root.', 99, 9, 7), (5557, 'A fossil of an ancient Pokémon that
lived in the sea. It appears to be
part of a plant root.', 99, 9, 8), (5558, 'A fossil of an ancient Pokémon that
lived in the sea. It appears to be
part of a plant root.', 99, 9, 9), (5559, 'A fossil of an ancient Pokémon that
lived in the sea. It appears to be
part of a plant root.', 99, 9, 10), (5560, 'Fossile d’un ancien Pokémon aquatique.
On dirait un morceau de racine de
plante.', 99, 5, 11), (5561, 'A fossil of an ancient Pokémon that
lived in the sea. It appears to be
part of a plant root.', 99, 9, 11), (5562, 'A fossil of an ancient Pokémon that
lived in the sea. It appears to be
part of a plant root.', 99, 9, 14), (5563, 'おおむかし　うみに　すんでいた
こだい　ポケモンの　カセキ。
ねっこの　いちぶ　らしい。', 99, 1, 15), (5564, '오랜 옛날 바다에 살았던
고대 포켓몬의 화석.
뿌리의 일부인 듯하다.', 99, 3, 15), (5565, 'Le fossile d’un ancien Pokémon aquatique.
On dirait un morceau de racine.', 99, 5, 15), (5566, 'Das Fossil eines uralten Pokémon, das in der
Tiefsee lebte. Es sieht wie eine Pflanzenwurzel
aus.', 99, 6, 15), (5567, 'Fósil de un Pokémon ancestral que vivió en el
fondo del mar. Parece ser parte de una raíz.', 99, 7, 15), (5568, 'Fossile di un Pokémon preistorico che viveva in
mare. Sembra essere parte di una radice.', 99, 8, 15), (6068, '能讓特定寶可夢
進化的神奇石頭。
像黑暗一般漆黑。', 108, 4, 17), (5569, 'A fossil from a prehistoric Pokémon
that once lived in the sea. It looks as
if it could be part of a plant’s root.', 99, 9, 15), (5570, '大昔　海に　すんでいた
古代ポケモンの　カセキ。
ねっこの　一部らしい。', 99, 11, 15), (5571, 'おおむかし　うみに　すんでいた
こだい　ポケモンの　カセキ。
ねっこの　いちぶ　らしい。', 99, 1, 17), (5572, '오랜 옛날 바다에 살았던
고대 포켓몬의 화석.
뿌리의 일부인 듯하다.', 99, 3, 17), (5573, '很久以前棲息在海裡的
古代寶可夢的化石。
好像是根的一部分。', 99, 4, 17), (5574, 'Le fossile d’un ancien Pokémon aquatique.
On dirait un morceau de racine.', 99, 5, 17), (5575, 'Das Fossil eines uralten Pokémon, das in der
Tiefsee lebte. Es sieht wie eine Pflanzenwurzel aus.', 99, 6, 17), (5576, 'Fósil de un Pokémon prehistórico que vivía en el
fondo del mar. Parece ser parte de una raíz.', 99, 7, 17), (5577, 'Fossile di un Pokémon preistorico che viveva in
mare. Sembra essere parte di una radice.', 99, 8, 17), (5578, 'A fossil from a prehistoric Pokémon that once lived
in the sea. It looks as if it could be part of a
plant’s root.', 99, 9, 17), (5579, '大昔　海に　すんでいた
古代ポケモンの　カセキ。
ねっこの　一部らしい。', 99, 11, 17), (5580, '很久以前栖息在海里的
古代宝可梦的化石。
好像是根的一部分。', 99, 12, 17), (5581, 'おおむかし　うみに　すんでいた
こだい　ポケモンの　カセキ。
ねっこの　いちぶ　らしい。', 99, 1, 18), (5582, '오랜 옛날 바다에 살았던
고대 포켓몬의 화석.
뿌리의 일부인 듯하다.', 99, 3, 18), (5583, '很久以前棲息在海裡的
古代寶可夢的化石。
好像是根的一部分。', 99, 4, 18), (5584, 'Le fossile d’un ancien Pokémon aquatique.
On dirait un morceau de racine.', 99, 5, 18), (5585, 'Das Fossil eines uralten Pokémon, das in der
Tiefsee lebte. Es sieht wie eine Pflanzenwurzel aus.', 99, 6, 18), (5586, 'Fósil de un Pokémon prehistórico que vivía en el
fondo del mar. Parece ser parte de una raíz.', 99, 7, 18), (5587, 'Fossile di un Pokémon preistorico che viveva in
mare. Sembra essere parte di una radice.', 99, 8, 18), (5588, 'A fossil from a prehistoric Pokémon that once lived
in the sea. It looks as if it could be part of a
plant’s root.', 99, 9, 18), (5589, '大昔　海に　すんでいた
古代ポケモンの　カセキ。
ねっこの　一部らしい。', 99, 11, 18), (5590, '很久以前栖息在海里的
古代宝可梦的化石。
好像是根的一部分。', 99, 12, 18), (5591, 'おおむかし　うみに　すんでいた
こだい　ポケモンの　カセキ。
ねっこの　いちぶ　らしい。', 99, 1, 19), (5592, '오랜 옛날 바다에 살았던
고대 포켓몬의 화석.
뿌리의 일부인 듯하다.', 99, 3, 19), (5593, '很久以前棲息在海裡的
古代寶可夢的化石。
好像是根的一部分。', 99, 4, 19), (5594, 'Le fossile d’un ancien Pokémon aquatique.
On dirait un morceau de racine.', 99, 5, 19), (5595, 'Das Fossil eines uralten Pokémon, das in der
Tiefsee lebte. Es sieht wie eine Pflanzenwurzel aus.', 99, 6, 19), (5596, 'Fósil de un Pokémon prehistórico que vivía en el fondo
del mar. Parece ser parte de una raíz.', 99, 7, 19), (5597, 'Fossile di un Pokémon preistorico che viveva in
mare. Sembra essere parte di una radice.', 99, 8, 19), (5598, 'A fossil from a prehistoric Pokémon that once lived
in the sea. It looks as if it could be part of a
plant’s root.', 99, 9, 19), (5599, '大昔　海に　すんでいた
古代ポケモンの　カセキ。
ねっこの　一部らしい。', 99, 11, 19), (5600, '很久以前栖息在海里的
古代宝可梦的化石。
好像是根的一部分。', 99, 12, 19), (5601, 'おおむかし　うみに　すんでいた
こだい　ポケモンの　カセキ。
ねっこの　いちぶ　らしい。', 99, 1, 20), (5602, '오랜 옛날 바다에 살았던
고대 포켓몬의 화석.
뿌리의 일부인 듯하다.', 99, 3, 20), (5603, '很久以前棲息在海裡的
古代寶可夢的化石。
好像是根的一部分。', 99, 4, 20), (5604, 'Le fossile d’un ancien Pokémon aquatique.
On dirait un morceau de racine.', 99, 5, 20), (5605, 'Das Fossil eines uralten Pokémon, das in der Tiefsee
lebte. Es sieht wie eine Pflanzenwurzel aus.', 99, 6, 20), (5606, 'Fósil de un Pokémon prehistórico que vivía en el fondo
del mar. Parece ser parte de una raíz.', 99, 7, 20), (5607, 'Fossile di un Pokémon preistorico che viveva in
mare. Sembra essere parte di una radice.', 99, 8, 20), (5608, 'A fossil from a prehistoric Pokémon that once lived
in the sea. It looks as if it could be part of a
plant’s root.', 99, 9, 20), (5609, '大昔　海に　すんでいた
古代ポケモンの　カセキ。
ねっこの　一部らしい。', 99, 11, 20), (5610, '很久以前栖息在海里的
古代宝可梦的化石。
好像是根的一部分。', 99, 12, 20), (5611, 'A fossil of an
ancient, seafloor-
dwelling POKéMON.', 100, 9, 5), (5612, 'A fossil of an
ancient, seafloor-
dwelling POKéMON.', 100, 9, 6), (5613, 'A fossil of an ancient, seafloor-
dwelling POKéMON. It appears to be
part of a claw.', 100, 9, 7), (5614, 'A fossil of an ancient Pokémon that
lived in the sea. It appears to be
part of a claw.', 100, 9, 8), (5615, 'A fossil of an ancient Pokémon that
lived in the sea. It appears to be
part of a claw.', 100, 9, 9), (5616, 'A fossil of an ancient Pokémon that
lived in the sea. It appears to be
part of a claw.', 100, 9, 10), (5617, 'Fossile d’un ancien Pokémon aquatique.
On dirait un morceau de griffe.', 100, 5, 11), (5618, 'A fossil of an ancient Pokémon that
lived in the sea. It appears to be
part of a claw.', 100, 9, 11), (5619, 'A fossil of an ancient Pokémon that
lived in the sea. It appears to be
part of a claw.', 100, 9, 14), (5620, 'おおむかし　うみに　すんでいた
こだい　ポケモンの　カセキ。
ツメの　いちぶ　らしい。', 100, 1, 15), (5621, '오랜 옛날 바다에 살았던
고대 포켓몬의 화석.
발톱의 일부인 듯하다.', 100, 3, 15), (5622, 'Le fossile d’un ancien Pokémon aquatique.
On dirait un morceau de griffe.', 100, 5, 15), (5623, 'Das Fossil eines uralten Pokémon, das in der
Tiefsee lebte. Es sieht wie eine Klaue aus.', 100, 6, 15), (5624, 'Fósil de un Pokémon ancestral que vivió en el
fondo del mar. Parece ser parte de una garra.', 100, 7, 15), (5625, 'Fossile di un Pokémon preistorico che viveva in
mare. Sembra essere parte di un artiglio.', 100, 8, 15), (5626, 'A fossil from a prehistoric Pokémon
that once lived in the sea. It appears
to be a fragment of a claw.', 100, 9, 15), (5627, '大昔　海に　すんでいた
古代ポケモンの　カセキ。
ツメの　一部らしい。', 100, 11, 15), (5628, 'おおむかし　うみに　すんでいた
こだい　ポケモンの　カセキ。
ツメの　いちぶ　らしい。', 100, 1, 17), (5629, '오랜 옛날 바다에 살았던
고대 포켓몬의 화석.
발톱의 일부인 듯하다.', 100, 3, 17), (5630, '很久以前棲息在海裡的
古代寶可夢的化石。
好像是爪子的一部分。', 100, 4, 17), (5631, 'Le fossile d’un ancien Pokémon aquatique.
On dirait un morceau de griffe.', 100, 5, 17), (5632, 'Das Fossil eines uralten Pokémon, das in der
Tiefsee lebte. Es sieht wie eine Klaue aus.', 100, 6, 17), (5633, 'Fósil de un Pokémon prehistórico que vivía en el
fondo del mar. Parece ser parte de una garra.', 100, 7, 17), (5634, 'Fossile di un Pokémon preistorico che viveva in
mare. Sembra essere parte di un artiglio.', 100, 8, 17), (5635, 'A fossil from a prehistoric Pokémon that once lived
in the sea. It appears to be a fragment of a claw.', 100, 9, 17), (5636, '大昔　海に　すんでいた
古代ポケモンの　カセキ。
ツメの　一部らしい。', 100, 11, 17), (5637, '很久以前栖息在海里的
古代宝可梦的化石。
好像是爪子的一部分。', 100, 12, 17), (5638, 'おおむかし　うみに　すんでいた
こだい　ポケモンの　カセキ。
ツメの　いちぶ　らしい。', 100, 1, 18), (5639, '오랜 옛날 바다에 살았던
고대 포켓몬의 화석.
발톱의 일부인 듯하다.', 100, 3, 18), (5640, '很久以前棲息在海裡的
古代寶可夢的化石。
好像是爪子的一部分。', 100, 4, 18), (5641, 'Le fossile d’un ancien Pokémon aquatique.
On dirait un morceau de griffe.', 100, 5, 18), (5642, 'Das Fossil eines uralten Pokémon, das in der
Tiefsee lebte. Es sieht wie eine Klaue aus.', 100, 6, 18), (5643, 'Fósil de un Pokémon prehistórico que vivía en el
fondo del mar. Parece ser parte de una garra.', 100, 7, 18), (5644, 'Fossile di un Pokémon preistorico che viveva in
mare. Sembra essere parte di un artiglio.', 100, 8, 18), (5645, 'A fossil from a prehistoric Pokémon that once lived
in the sea. It appears to be a fragment of a claw.', 100, 9, 18), (5646, '大昔　海に　すんでいた
古代ポケモンの　カセキ。
ツメの　一部らしい。', 100, 11, 18), (5647, '很久以前栖息在海里的
古代宝可梦的化石。
好像是爪子的一部分。', 100, 12, 18), (5648, 'おおむかし　うみに　すんでいた
こだい　ポケモンの　カセキ。
ツメの　いちぶ　らしい。', 100, 1, 19), (5649, '오랜 옛날 바다에 살았던
고대 포켓몬의 화석.
발톱의 일부인 듯하다.', 100, 3, 19), (5650, '很久以前棲息在海裡的
古代寶可夢的化石。
好像是爪子的一部分。', 100, 4, 19), (5651, 'Le fossile d’un ancien Pokémon aquatique.
On dirait un morceau de griffe.', 100, 5, 19), (5652, 'Das Fossil eines uralten Pokémon, das in der
Tiefsee lebte. Es sieht wie eine Klaue aus.', 100, 6, 19), (5653, 'Fósil de un Pokémon prehistórico que vivía en el fondo
del mar. Parece ser parte de una garra.', 100, 7, 19), (5654, 'Fossile di un Pokémon preistorico che viveva in
mare. Sembra essere parte di un artiglio.', 100, 8, 19), (5655, 'A fossil from a prehistoric Pokémon that once lived
in the sea. It appears to be a fragment of a claw.', 100, 9, 19), (5656, '大昔　海に　すんでいた
古代ポケモンの　カセキ。
ツメの　一部らしい。', 100, 11, 19), (5657, '很久以前栖息在海里的
古代宝可梦的化石。
好像是爪子的一部分。', 100, 12, 19), (5658, 'おおむかし　うみに　すんでいた
こだい　ポケモンの　カセキ。
ツメの　いちぶ　らしい。', 100, 1, 20), (5659, '오랜 옛날 바다에 살았던
고대 포켓몬의 화석.
발톱의 일부인 듯하다.', 100, 3, 20), (5660, '很久以前棲息在海裡的
古代寶可夢的化石。
好像是爪子的一部分。', 100, 4, 20), (5661, 'Le fossile d’un ancien Pokémon aquatique.
On dirait un morceau de griffe.', 100, 5, 20), (5662, 'Das Fossil eines uralten Pokémon, das in der Tiefsee
lebte. Es sieht wie eine Klaue aus.', 100, 6, 20), (5663, 'Fósil de un Pokémon prehistórico que vivía en el fondo
del mar. Parece ser parte de una garra.', 100, 7, 20), (5664, 'Fossile di un Pokémon preistorico che viveva in
mare. Sembra essere parte di un artiglio.', 100, 8, 20), (5665, 'A fossil from a prehistoric Pokémon that once lived
in the sea. It appears to be a fragment of a claw.', 100, 9, 20), (5666, '大昔　海に　すんでいた
古代ポケモンの　カセキ。
ツメの　一部らしい。', 100, 11, 20), (5667, '很久以前栖息在海里的
古代宝可梦的化石。
好像是爪子的一部分。', 100, 12, 20), (5668, 'A piece of an
ancient marine
POKéMON’s seashell.', 101, 9, 6), (5669, 'A fossil of an ancient, seafloor-
dwelling POKéMON. It appears to be
part of a seashell.', 101, 9, 7), (5670, 'A fossil of an ancient Pokémon that
lived in the sea. It appears to be
part of a seashell.', 101, 9, 8), (5671, 'A fossil of an ancient Pokémon that
lived in the sea. It appears to be
part of a seashell.', 101, 9, 9), (5672, 'A fossil of an ancient Pokémon that
lived in the sea. It appears to be
part of a seashell.', 101, 9, 10), (5673, 'Fossile d’un ancien Pokémon aquatique.
On dirait un morceau de coquillage.', 101, 5, 11), (5674, 'A fossil of an ancient Pokémon that
lived in the sea. It appears to be
part of a seashell.', 101, 9, 11), (5675, 'A fossil of an ancient Pokémon that
lived in the sea. It appears to be
part of a seashell.', 101, 9, 14), (5676, 'おおむかし　うみに　すんでいた
こだい　ポケモンの　カセキ。
かいがらの　いちぶ　らしい。', 101, 1, 15), (5677, '오랜 옛날 바다에 살았던
고대 포켓몬의 화석.
조개껍질의 일부인 듯하다.', 101, 3, 15), (5678, 'Le fossile d’un ancien Pokémon aquatique.
On dirait un morceau de coquillage.', 101, 5, 15), (5679, 'Das Fossil eines uralten Pokémon, das in der
Tiefsee lebte. Es ähnelt einer Muschelschale.', 101, 6, 15), (5680, 'Fósil de un Pokémon ancestral que vivió en el
fondo del mar. Parece ser un fragmento de
concha marina.', 101, 7, 15), (5681, 'Fossile di un Pokémon preistorico che viveva in
mare. Sembra essere parte di una conchiglia.', 101, 8, 15), (5682, 'A fossil from a prehistoric Pokémon
that once lived in the sea. It might be
a piece of a seashell.', 101, 9, 15), (5683, '大昔　海に　すんでいた
古代ポケモンの　カセキ。
貝殻の　一部らしい。', 101, 11, 15), (5684, 'おおむかし　うみに　すんでいた
こだい　ポケモンの　カセキ。
かいがらの　いちぶ　らしい。', 101, 1, 17), (5685, '오랜 옛날 바다에 살았던
고대 포켓몬의 화석.
조개껍질의 일부인 듯하다.', 101, 3, 17), (5686, '很久以前棲息在海裡的
古代寶可夢的化石。
好像是貝殼的一部分。', 101, 4, 17), (5687, 'Le fossile d’un ancien Pokémon aquatique.
On dirait un morceau de coquillage.', 101, 5, 17), (5688, 'Das Fossil eines uralten Pokémon, das in der
Tiefsee lebte. Es ähnelt einer Muschelschale.', 101, 6, 17), (5689, 'Fósil de un Pokémon prehistórico que vivía en el
fondo del mar. Parece ser un fragmento de concha
marina.', 101, 7, 17), (5690, 'Fossile di un Pokémon preistorico che viveva in
mare. Sembra essere parte di una conchiglia.', 101, 8, 17), (5691, 'A fossil from a prehistoric Pokémon that once lived
in the sea. It might be a piece of a seashell.', 101, 9, 17), (5692, '大昔　海に　すんでいた
古代ポケモンの　カセキ。
貝殻の　一部らしい。', 101, 11, 17), (5693, '很久以前栖息在海里的
古代宝可梦的化石。
好像是贝壳的一部分。', 101, 12, 17), (5694, 'おおむかし　うみに　すんでいた
こだい　ポケモンの　カセキ。
かいがらの　いちぶ　らしい。', 101, 1, 18), (5695, '오랜 옛날 바다에 살았던
고대 포켓몬의 화석.
조개껍질의 일부인 듯하다.', 101, 3, 18), (5696, '很久以前棲息在海裡的
古代寶可夢的化石。
好像是貝殼的一部分。', 101, 4, 18), (5697, 'Le fossile d’un ancien Pokémon aquatique.
On dirait un morceau de coquillage.', 101, 5, 18), (5698, 'Das Fossil eines uralten Pokémon, das in der
Tiefsee lebte. Es ähnelt einer Muschelschale.', 101, 6, 18), (5699, 'Fósil de un Pokémon prehistórico que vivía en el
fondo del mar. Parece ser un fragmento de concha
marina.', 101, 7, 18), (5700, 'Fossile di un Pokémon preistorico che viveva in
mare. Sembra essere parte di una conchiglia.', 101, 8, 18), (5701, 'A fossil from a prehistoric Pokémon that once lived
in the sea. It might be a piece of a seashell.', 101, 9, 18), (5702, '大昔　海に　すんでいた
古代ポケモンの　カセキ。
貝殻の　一部らしい。', 101, 11, 18), (5703, '很久以前栖息在海里的
古代宝可梦的化石。
好像是贝壳的一部分。', 101, 12, 18), (5704, 'おおむかし　うみに　すんでいた
こだい　ポケモンの　カセキ。
かいがらの　いちぶ　らしい。', 101, 1, 19), (5705, '오랜 옛날 바다에 살았던
고대 포켓몬의 화석.
조개껍질의 일부인 듯하다.', 101, 3, 19), (5706, '很久以前棲息在海裡的
古代寶可夢的化石。
好像是貝殼的一部分。', 101, 4, 19), (5707, 'Le fossile d’un ancien Pokémon aquatique.
On dirait un morceau de coquillage.', 101, 5, 19), (5708, 'Das Fossil eines uralten Pokémon, das in der
Tiefsee lebte. Es ähnelt einer Muschelschale.', 101, 6, 19), (5709, 'Fósil de un Pokémon prehistórico que vivía en el fondo
del mar. Parece ser un fragmento de concha marina.', 101, 7, 19), (5710, 'Fossile di un Pokémon preistorico che viveva in
mare. Sembra essere parte di una conchiglia.', 101, 8, 19), (5711, 'A fossil from a prehistoric Pokémon that once lived
in the sea. It might be a piece of a seashell.', 101, 9, 19), (5712, '大昔　海に　すんでいた
古代ポケモンの　カセキ。
貝殻の　一部らしい。', 101, 11, 19), (5713, '很久以前栖息在海里的
古代宝可梦的化石。
好像是贝壳的一部分。', 101, 12, 19), (5714, 'おおむかし　うみに　すんでいた
こだい　ポケモンの　カセキ。
かいがらの　いちぶ　らしい。', 101, 1, 20), (5715, '오랜 옛날 바다에 살았던
고대 포켓몬의 화석.
조개껍질의 일부인 듯하다.', 101, 3, 20), (5716, '很久以前棲息在海裡的
古代寶可夢的化石。
好像是貝殼的一部分。', 101, 4, 20), (5717, 'Le fossile d’un ancien Pokémon aquatique.
On dirait un morceau de coquillage.', 101, 5, 20), (5718, 'Das Fossil eines uralten Pokémon, das in der Tiefsee
lebte. Es ähnelt einer Muschelschale.', 101, 6, 20), (5719, 'Fósil de un Pokémon prehistórico que vivía en el fondo
del mar. Parece ser un fragmento de concha marina.', 101, 7, 20), (5720, 'Fossile di un Pokémon preistorico che viveva in
mare. Sembra essere parte di una conchiglia.', 101, 8, 20), (5721, 'A fossil from a prehistoric Pokémon that once lived
in the sea. It might be a piece of a seashell.', 101, 9, 20), (5722, '大昔　海に　すんでいた
古代ポケモンの　カセキ。
貝殻の　一部らしい。', 101, 11, 20), (5723, '很久以前栖息在海里的
古代宝可梦的化石。
好像是贝壳的一部分。', 101, 12, 20), (5724, 'A piece of an
ancient marine
POKéMON’s shell.', 102, 9, 6), (5725, 'A fossil of an ancient, seafloor-
dwelling POKéMON. It appears to be
part of a shell.', 102, 9, 7), (5726, 'A fossil of an ancient Pokémon that
lived in the sea. It appears to be
part of a shell.', 102, 9, 8), (5727, 'A fossil of an ancient Pokémon that
lived in the sea. It appears to be
part of a shell.', 102, 9, 9), (5728, 'A fossil of an ancient Pokémon that
lived in the sea. It appears to be
part of a shell.', 102, 9, 10), (5729, 'Fossile d’un ancien Pokémon aquatique.
On dirait un morceau de carapace.', 102, 5, 11), (5730, 'A fossil of an ancient Pokémon that
lived in the sea. It appears to be
part of a shell.', 102, 9, 11), (5731, 'A fossil of an ancient Pokémon that
lived in the sea. It appears to be
part of a shell.', 102, 9, 14), (5732, 'おおむかし　うみに　すんでいた
こだい　ポケモンの　カセキ。
こうらの　いちぶ　らしい。', 102, 1, 15), (5733, '오랜 옛날 바다에 살았던
고대 포켓몬의 화석.
등껍질의 일부인 듯하다.', 102, 3, 15), (5734, 'Le fossile d’un ancien Pokémon aquatique.
On dirait un morceau de carapace.', 102, 5, 15), (5735, 'Das Fossil eines uralten Pokémon, das in der
Tiefsee lebte. Es sieht wie eine Muschelschale
oder ein Rückenschild aus.', 102, 6, 15), (5736, 'Fósil de un Pokémon ancestral que vivió en el
fondo del mar. Parece ser un fragmento de
concha.', 102, 7, 15), (5737, 'Fossile di un Pokémon preistorico che viveva in
mare. Sembra essere parte di una corazza.', 102, 8, 15), (5738, 'A fossil from a prehistoric Pokémon
that once lived in the sea. It could
be a shell or carapace.', 102, 9, 15), (5739, '大昔　海に　すんでいた
古代ポケモンの　カセキ。
こうらの　一部らしい。', 102, 11, 15), (5740, 'おおむかし　うみに　すんでいた
こだい　ポケモンの　カセキ。
こうらの　いちぶ　らしい。', 102, 1, 17), (5741, '오랜 옛날 바다에 살았던
고대 포켓몬의 화석.
등껍질의 일부인 듯하다.', 102, 3, 17), (5742, '很久以前棲息在海裡的
古代寶可夢的化石。
好像是甲殼的一部分。', 102, 4, 17), (5743, 'Le fossile d’un ancien Pokémon aquatique.
On dirait un morceau de carapace.', 102, 5, 17), (5744, 'Das Fossil eines uralten Pokémon, das in der
Tiefsee lebte. Es sieht wie eine Muschelschale
oder ein Rückenschild aus.', 102, 6, 17), (5745, 'Fósil de un Pokémon prehistórico que vivía en el
fondo del mar. Parece ser un fragmento de
caparazón.', 102, 7, 17), (5746, 'Fossile di un Pokémon preistorico che viveva in
mare. Sembra essere parte di una corazza.', 102, 8, 17), (5747, 'A fossil from a prehistoric Pokémon that once lived
in the sea. It could be a shell or carapace.', 102, 9, 17), (5748, '大昔　海に　すんでいた
古代ポケモンの　カセキ。
こうらの　一部らしい。', 102, 11, 17), (5749, '很久以前栖息在海里的
古代宝可梦的化石。
好像是甲壳的一部分。', 102, 12, 17), (5750, 'おおむかし　うみに　すんでいた
こだい　ポケモンの　カセキ。
こうらの　いちぶ　らしい。', 102, 1, 18), (5751, '오랜 옛날 바다에 살았던
고대 포켓몬의 화석.
등껍질의 일부인 듯하다.', 102, 3, 18), (5752, '很久以前棲息在海裡的
古代寶可夢的化石。
好像是甲殼的一部分。', 102, 4, 18), (5753, 'Le fossile d’un ancien Pokémon aquatique.
On dirait un morceau de carapace.', 102, 5, 18), (5754, 'Das Fossil eines uralten Pokémon, das in der
Tiefsee lebte. Es sieht wie eine Muschelschale
oder ein Rückenschild aus.', 102, 6, 18), (5755, 'Fósil de un Pokémon prehistórico que vivía en el
fondo del mar. Parece ser un fragmento de
caparazón.', 102, 7, 18), (5756, 'Fossile di un Pokémon preistorico che viveva in
mare. Sembra essere parte di una corazza.', 102, 8, 18), (5757, 'A fossil from a prehistoric Pokémon that once lived
in the sea. It could be a shell or carapace.', 102, 9, 18), (5758, '大昔　海に　すんでいた
古代ポケモンの　カセキ。
こうらの　一部らしい。', 102, 11, 18), (5759, '很久以前栖息在海里的
古代宝可梦的化石。
好像是甲壳的一部分。', 102, 12, 18), (5760, 'おおむかし　うみに　すんでいた
こだい　ポケモンの　カセキ。
こうらの　いちぶ　らしい。', 102, 1, 19), (5761, '오랜 옛날 바다에 살았던
고대 포켓몬의 화석.
등껍질의 일부인 듯하다.', 102, 3, 19), (5762, '很久以前棲息在海裡的
古代寶可夢的化石。
好像是甲殼的一部分。', 102, 4, 19), (5763, 'Le fossile d’un ancien Pokémon aquatique.
On dirait un morceau de carapace.', 102, 5, 19), (5764, 'Das Fossil eines uralten Pokémon, das in der
Tiefsee lebte. Es sieht wie eine Muschelschale
oder ein Rückenschild aus.', 102, 6, 19), (5765, 'Fósil de un Pokémon prehistórico que vivía en el fondo
del mar. Parece ser un fragmento de caparazón.', 102, 7, 19), (5766, 'Fossile di un Pokémon preistorico che viveva in
mare. Sembra essere parte di una corazza.', 102, 8, 19), (5767, 'A fossil from a prehistoric Pokémon that once lived
in the sea. It could be a shell or carapace.', 102, 9, 19), (5768, '大昔　海に　すんでいた
古代ポケモンの　カセキ。
こうらの　一部らしい。', 102, 11, 19), (5769, '很久以前栖息在海里的
古代宝可梦的化石。
好像是甲壳的一部分。', 102, 12, 19), (5770, 'おおむかし　うみに　すんでいた
こだい　ポケモンの　カセキ。
こうらの　いちぶ　らしい。', 102, 1, 20), (5771, '오랜 옛날 바다에 살았던
고대 포켓몬의 화석.
등껍질의 일부인 듯하다.', 102, 3, 20), (5772, '很久以前棲息在海裡的
古代寶可夢的化石。
好像是甲殼的一部分。', 102, 4, 20), (5773, 'Le fossile d’un ancien Pokémon aquatique.
On dirait un morceau de carapace.', 102, 5, 20), (5774, 'Das Fossil eines uralten Pokémon, das in der Tiefsee
lebte. Es sieht wie eine Muschelschale oder ein
Rückenschild aus.', 102, 6, 20), (5775, 'Fósil de un Pokémon prehistórico que vivía en el fondo
del mar. Parece ser un fragmento de caparazón.', 102, 7, 20), (5776, 'Fossile di un Pokémon preistorico che viveva in
mare. Sembra essere parte di una corazza.', 102, 8, 20), (5777, 'A fossil from a prehistoric Pokémon that once lived
in the sea. It could be a shell or carapace.', 102, 9, 20), (5778, '大昔　海に　すんでいた
古代ポケモンの　カセキ。
こうらの　一部らしい。', 102, 11, 20), (5779, '很久以前栖息在海里的
古代宝可梦的化石。
好像是甲壳的一部分。', 102, 12, 20), (5780, 'A stone containing
the genes of an
ancient POKéMON.', 103, 9, 6), (5781, 'A piece of amber that contains
the genes of an ancient POKéMON.
It is clear with a reddish tint.', 103, 9, 7), (5782, 'A piece of amber that contains the
genetic material of an ancient Pokémon.
It is clear with a reddish tint.', 103, 9, 8), (5783, 'A piece of amber that contains the
genetic material of an ancient Pokémon.
It is clear with a reddish tint.', 103, 9, 9), (5784, 'A piece of amber that contains the
genetic material of an ancient Pokémon.
It is clear with a reddish tint.', 103, 9, 10), (5785, 'Un morceau d’ambre contenant
l’ADN d’un ancien Pokémon. Il
est de couleur jaune.', 103, 5, 11), (5786, 'A piece of amber that contains the
genetic material of an ancient Pokémon.
It is clear with a reddish tint.', 103, 9, 11), (5787, 'A piece of amber that contains the
genetic material of an ancient Pokémon.
It is clear with a reddish tint.', 103, 9, 14), (5788, 'こだい　ポケモンの　いでんしが
とじこめられている　コハク。
あかみを　おびて　すけている。', 103, 1, 15), (5789, '고대 포켓몬의 유전자가
갇혀 있는 호박.
붉은 기가 돌면서 약간 투명하다.', 103, 3, 15), (5790, 'Un morceau d’ambre contenant l’ADN d’un
ancien Pokémon. Il est de couleur jaune.', 103, 5, 15), (5791, 'Ein Stück Bernstein, in dem die Gene eines
uralten Pokémon enthalten sind. Es ist
durchsichtig.', 103, 6, 15), (5792, 'Fragmento de ámbar que contiene información
genética de un Pokémon ancestral. Es de color
amarillo.', 103, 7, 15), (17960, 'A powerful psychic
attack that may
lower SP. DEF.', 333, 9, 6), (5793, 'Pezzo di ambra che contiene il materiale
genetico di un Pokémon antico. È chiaro
e di colore giallastro.', 103, 8, 15), (5794, 'A piece of amber that still contains the
genetic material of an ancient Pokémon.
It’s clear with a tawny, reddish tint.', 103, 9, 15), (5795, '古代ポケモンの　遺伝子が
閉じこめられている　コハク。
赤みを　帯びて　透けている。', 103, 11, 15), (5796, 'こだい　ポケモンの　いでんしが
とじこめられている　コハク。
あかみを　おびて　すけている。', 103, 1, 17), (5797, '고대 포켓몬의 유전자가
갇혀 있는 호박.
붉은 기가 돌면서 약간 투명하다.', 103, 3, 17), (5798, '封存著古代寶可夢
遺傳基因的琥珀，
透著點紅色。', 103, 4, 17), (5799, 'Un morceau d’ambre contenant l’ADN d’un
ancien Pokémon. Il est de couleur jaune.', 103, 5, 17), (5800, 'Ein Stück Bernstein, in dem die Gene eines uralten
Pokémon enthalten sind. Es ist durchsichtig.', 103, 6, 17), (5801, 'Fragmento de ámbar que contiene información
genética de un Pokémon prehistórico. Es de color
amarillo.', 103, 7, 17), (5802, 'Pezzo di ambra che contiene il materiale genetico
di un Pokémon antico. È chiaro e di colore giallastro.', 103, 8, 17), (5803, 'A piece of amber that still contains the genetic
material of an ancient Pokémon. It’s clear with a
tawny, reddish tint.', 103, 9, 17), (5804, '古代ポケモンの　遺伝子が
閉じこめられている　コハク。
赤みを　帯びて　透けている。', 103, 11, 17), (5805, '封存着古代宝可梦
遗传基因的琥珀，
透着点红色。', 103, 12, 17), (5806, 'こだい　ポケモンの　いでんしが
とじこめられている　コハク。
あかみを　おびて　すけている。', 103, 1, 18), (5807, '고대 포켓몬의 유전자가
갇혀 있는 호박.
붉은 기가 돌면서 약간 투명하다.', 103, 3, 18), (5808, '封存著古代寶可夢
遺傳基因的琥珀，
透著點紅色。', 103, 4, 18), (5809, 'Un morceau d’ambre contenant l’ADN d’un
ancien Pokémon. Il est de couleur jaune.', 103, 5, 18), (5810, 'Ein Stück Bernstein, in dem die Gene eines uralten
Pokémon enthalten sind. Es ist durchsichtig.', 103, 6, 18), (5811, 'Fragmento de ámbar que contiene información
genética de un Pokémon prehistórico. Es de color
amarillo.', 103, 7, 18), (5812, 'Pezzo di ambra che contiene il materiale genetico
di un Pokémon antico. È chiaro e di colore giallastro.', 103, 8, 18), (5813, 'A piece of amber that still contains the genetic
material of an ancient Pokémon. It’s clear with a
tawny, reddish tint.', 103, 9, 18), (5814, '古代ポケモンの　遺伝子が
閉じこめられている　コハク。
赤みを　帯びて　透けている。', 103, 11, 18), (5815, '封存着古代宝可梦
遗传基因的琥珀，
透着点红色。', 103, 12, 18), (5816, 'こだい　ポケモンの　いでんしが
とじこめられている　コハク。
あかみを　おびて　すけている。', 103, 1, 19), (5817, '고대 포켓몬의 유전자가
갇혀 있는 호박.
붉은 기가 돌면서 약간 투명하다.', 103, 3, 19), (5818, '封存著古代寶可夢
遺傳基因的琥珀，
透著點紅色。', 103, 4, 19), (5819, 'Un morceau d’ambre contenant l’ADN d’un ancien
Pokémon. Il est de couleur jaune.', 103, 5, 19), (5820, 'Ein Stück Bernstein, in dem die Gene eines uralten
Pokémon enthalten sind. Es ist durchsichtig.', 103, 6, 19), (5821, 'Fragmento de ámbar que contiene información genética
de un Pokémon prehistórico. Es de color amarillo.', 103, 7, 19), (5822, 'Pezzo di ambra che contiene il materiale genetico
di un Pokémon antico. È chiaro e di colore giallastro.', 103, 8, 19), (5823, 'A piece of amber that still contains the genetic
material of an ancient Pokémon. It’s clear with a
tawny, reddish tint.', 103, 9, 19), (5824, '古代ポケモンの　遺伝子が
閉じこめられている　コハク。
赤みを　帯びて　透けている。', 103, 11, 19), (5825, '封存着古代宝可梦
遗传基因的琥珀，
透着点红色。', 103, 12, 19), (5826, 'こだい　ポケモンの　いでんしが
とじこめられている　コハク。
あかみを　おびて　すけている。', 103, 1, 20), (5827, '고대 포켓몬의 유전자가
갇혀 있는 호박.
붉은 기가 돌면서 약간 투명하다.', 103, 3, 20), (5828, '封存著古代寶可夢
遺傳基因的琥珀，
透著點紅色。', 103, 4, 20), (5829, 'Un morceau d’ambre contenant l’ADN d’un ancien
Pokémon. Il est de couleur jaune.', 103, 5, 20), (5830, 'Ein Stück Bernstein, in dem die Gene eines uralten
Pokémon enthalten sind. Es ist durchsichtig.', 103, 6, 20), (5831, 'Fragmento de ámbar que contiene información genética
de un Pokémon prehistórico. Es de color amarillo.', 103, 7, 20), (5832, 'Pezzo di ambra che contiene il materiale genetico
di un Pokémon antico. È chiaro e di colore giallastro.', 103, 8, 20), (5833, 'A piece of amber that still contains the genetic
material of an ancient Pokémon. It’s clear with a
tawny, reddish tint.', 103, 9, 20), (5834, '古代ポケモンの　遺伝子が
閉じこめられている　コハク。
赤みを　帯びて　透けている。', 103, 11, 20), (5835, '封存着古代宝可梦
遗传基因的琥珀，
透着点红色。', 103, 12, 20), (5836, 'A fossil from a prehistoric Pokémon
that lived on the land. It appears to
be part of a collar.', 104, 9, 8), (5837, 'A fossil from a prehistoric Pokémon
that lived on the land. It appears to
be part of a collar.', 104, 9, 9), (5838, 'A fossil from a prehistoric Pokémon
that lived on the land. It appears to
be part of a collar.', 104, 9, 10), (5839, 'Fossile d’un Pokémon préhistorique
terrestre. On dirait une partie d’un
collier.', 104, 5, 11), (5840, 'A fossil from a prehistoric Pokémon
that lived on the land. It appears to
be part of a collar.', 104, 9, 11), (5841, 'A fossil from a prehistoric Pokémon
that lived on the land. It appears to
be part of a collar.', 104, 9, 14), (5842, 'おおむかし　ちじょうで　くらした
こだい　ポケモンの　カセキ。
えりかざりの　いちぶ　らしい。', 104, 1, 15), (5843, '오랜 옛날 지상에서 살았던
고대 포켓몬의 화석.
깃 장식의 일부인 듯하다.', 104, 3, 15), (5844, 'Le fossile d’un Pokémon préhistorique terrestre.
On dirait une partie d’un collier.', 104, 5, 15), (5845, 'Das Fossil eines uralten Pokémon, das an Land
lebte. Es sieht wie ein Schlüsselbein aus.', 104, 6, 15), (5846, 'Fósil de un Pokémon prehistórico terrestre.
Parece ser parte de una protección ósea del
cuello.', 104, 7, 15), (5847, 'Fossile di un Pokémon preistorico che viveva
sulla terraferma. Sembra far parte di un collare.', 104, 8, 15), (5848, 'A fossil from a prehistoric Pokémon
that once lived on the land. It looks to
be from some kind of protective collar.', 104, 9, 15), (5849, '大昔　地上で　暮らした
古代ポケモンの　カセキ。
襟飾りの　一部らしい。', 104, 11, 15), (5850, 'おおむかし　ちじょうで　くらした
こだい　ポケモンの　カセキ。
えりかざりの　いちぶ　らしい。', 104, 1, 17), (5851, '오랜 옛날 지상에서 살았던
고대 포켓몬의 화석.
깃 장식의 일부인 듯하다.', 104, 3, 17), (5852, '很久以前生活在地上的
古代寶可夢的化石。
好像是領飾的一部分。', 104, 4, 17), (5853, 'Le fossile d’un Pokémon préhistorique terrestre.
On dirait un morceau de collier.', 104, 5, 17), (5854, 'Das Fossil eines uralten Pokémon, das an
Land lebte. Es sieht wie ein Teil eines
Nackenschildes aus.', 104, 6, 17), (5855, 'Fósil de un Pokémon prehistórico terrestre.
Parece ser parte de una protección ósea del
cuello.', 104, 7, 17), (5856, 'Fossile di un Pokémon preistorico che viveva sulla
terraferma. Sembra essere parte di un collare.', 104, 8, 17), (5857, 'A fossil from a prehistoric Pokémon that once lived
on the land. It looks to be from some kind of
protective collar.', 104, 9, 17), (5858, '大昔　地上で　暮らした
古代ポケモンの　カセキ。
襟飾りの　一部らしい。', 104, 11, 17), (5859, '很久以前生活在地上的
古代宝可梦的化石。
好像是领饰的一部分。', 104, 12, 17), (5860, 'おおむかし　ちじょうで　くらした
こだい　ポケモンの　カセキ。
えりかざりの　いちぶ　らしい。', 104, 1, 18), (5861, '오랜 옛날 지상에서 살았던
고대 포켓몬의 화석.
깃 장식의 일부인 듯하다.', 104, 3, 18), (5862, '很久以前生活在地上的
古代寶可夢的化石。
好像是領飾的一部分。', 104, 4, 18), (5863, 'Le fossile d’un Pokémon préhistorique terrestre.
On dirait un morceau de collier.', 104, 5, 18), (5864, 'Das Fossil eines uralten Pokémon, das an
Land lebte. Es sieht wie ein Teil eines
Nackenschildes aus.', 104, 6, 18), (5865, 'Fósil de un Pokémon prehistórico terrestre.
Parece ser parte de una protección ósea del
cuello.', 104, 7, 18), (5866, 'Fossile di un Pokémon preistorico che viveva sulla
terraferma. Sembra essere parte di un collare.', 104, 8, 18), (5867, 'A fossil from a prehistoric Pokémon that once lived
on the land. It looks to be from some kind of
protective collar.', 104, 9, 18), (5868, '大昔　地上で　暮らした
古代ポケモンの　カセキ。
襟飾りの　一部らしい。', 104, 11, 18), (5869, '很久以前生活在地上的
古代宝可梦的化石。
好像是领饰的一部分。', 104, 12, 18), (5870, 'おおむかし　ちじょうで　くらした
こだい　ポケモンの　カセキ。
えりかざりの　いちぶ　らしい。', 104, 1, 19), (5871, '오랜 옛날 지상에서 살았던
고대 포켓몬의 화석.
깃 장식의 일부인 듯하다.', 104, 3, 19), (5872, '很久以前生活在地上的
古代寶可夢的化石。
好像是領飾的一部分。', 104, 4, 19), (5873, 'Le fossile d’un Pokémon préhistorique terrestre.
On dirait un morceau de collier.', 104, 5, 19), (5874, 'Das Fossil eines uralten Pokémon, das an
Land lebte. Es sieht wie ein Teil eines
Nackenschildes aus.', 104, 6, 19), (5875, 'Fósil de un Pokémon prehistórico terrestre. Parece ser
parte de una protección ósea del cuello.', 104, 7, 19), (5876, 'Fossile di un Pokémon preistorico che viveva sulla
terraferma. Sembra essere parte di un collare.', 104, 8, 19), (5877, 'A fossil from a prehistoric Pokémon that once lived
on the land. It looks to be from some kind of
protective collar.', 104, 9, 19), (5878, '大昔　地上で　暮らした
古代ポケモンの　カセキ。
襟飾りの　一部らしい。', 104, 11, 19), (5879, '很久以前生活在地上的
古代宝可梦的化石。
好像是领饰的一部分。', 104, 12, 19), (5880, 'おおむかし　ちじょうで　くらした
こだい　ポケモンの　カセキ。
えりかざりの　いちぶ　らしい。', 104, 1, 20), (5881, '오랜 옛날 지상에서 살았던
고대 포켓몬의 화석.
깃 장식의 일부인 듯하다.', 104, 3, 20), (5882, '很久以前生活在地上的
古代寶可夢的化石。
好像是領飾的一部分。', 104, 4, 20), (5883, 'Le fossile d’un Pokémon préhistorique terrestre.
On dirait un morceau de collier.', 104, 5, 20), (5884, 'Das Fossil eines uralten Pokémon, das an Land lebte.
Es sieht wie ein Teil eines Nackenschildes aus.', 104, 6, 20), (5885, 'Fósil de un Pokémon prehistórico terrestre. Parece ser
parte de una protección ósea del cuello.', 104, 7, 20), (5886, 'Fossile di un Pokémon preistorico che viveva sulla
terraferma. Sembra essere parte di un collare.', 104, 8, 20), (5887, 'A fossil from a prehistoric Pokémon that once lived
on the land. It looks to be from some kind of
protective collar.', 104, 9, 20), (5888, '大昔　地上で　暮らした
古代ポケモンの　カセキ。
襟飾りの　一部らしい。', 104, 11, 20), (5889, '很久以前生活在地上的
古代宝可梦的化石。
好像是领饰的一部分。', 104, 12, 20), (5890, 'A fossil from a prehistoric Pokémon
that lived on the land. It appears to
be part of a head.', 105, 9, 8), (5891, 'A fossil from a prehistoric Pokémon
that lived on the land. It appears to
be part of a head.', 105, 9, 9), (5892, 'A fossil from a prehistoric Pokémon
that lived on the land. It appears to
be part of a head.', 105, 9, 10), (5893, 'Fossile d’un Pokémon préhistorique
terrestre. On dirait une partie d’un
crâne.', 105, 5, 11), (5894, 'A fossil from a prehistoric Pokémon
that lived on the land. It appears to
be part of a head.', 105, 9, 11), (5895, 'A fossil from a prehistoric Pokémon
that lived on the land. It appears to
be part of a head.', 105, 9, 14), (5896, 'おおむかし　ちじょうで　くらした
こだい　ポケモンの　カセキ。
あたまの　いちぶ　らしい。', 105, 1, 15), (5897, '오랜 옛날 지상에서 살았던
고대 포켓몬의 화석.
머리의 일부인 듯하다.', 105, 3, 15), (5898, 'Le fossile d’un Pokémon préhistorique terrestre.
On dirait une partie d’un crâne.', 105, 5, 15), (5899, 'Das Fossil eines uralten Pokémon, das an Land
lebte. Es sieht wie ein Schädel aus.', 105, 6, 15), (5900, 'Fósil de un Pokémon prehistórico terrestre.
Parece ser parte de una cabeza.', 105, 7, 15), (18016, 'Hurls a dark lump
at the foe. It may
lower SP. DEF.', 334, 9, 5), (5901, 'Fossile di un Pokémon preistorico che viveva
sulla terraferma. Sembra far parte di un teschio.', 105, 8, 15), (5902, 'A fossil from a prehistoric Pokémon
that once lived on the land. It appears
as though it’s part of a head.', 105, 9, 15), (5903, '大昔　地上で　暮らした
古代ポケモンの　カセキ。
頭の　一部らしい。', 105, 11, 15), (5904, 'おおむかし　ちじょうで　くらした
こだい　ポケモンの　カセキ。
あたまの　いちぶ　らしい。', 105, 1, 17), (5905, '오랜 옛날 지상에서 살았던
고대 포켓몬의 화석.
머리의 일부인 듯하다.', 105, 3, 17), (5906, '很久以前生活在地上的
古代寶可夢的化石。
好像是頭部的一部分。', 105, 4, 17), (5907, 'Le fossile d’un Pokémon préhistorique terrestre.
On dirait un morceau de crâne.', 105, 5, 17), (5908, 'Das Fossil eines uralten Pokémon, das an Land
lebte. Es sieht wie ein Schädel aus.', 105, 6, 17), (5909, 'Fósil de un Pokémon prehistórico terrestre.
Parece ser parte de una cabeza.', 105, 7, 17), (5910, 'Fossile di un Pokémon preistorico che viveva sulla
terraferma. Sembra essere parte di un teschio.', 105, 8, 17), (5911, 'A fossil from a prehistoric Pokémon that once lived
on the land. It appears as though it’s part of
a head.', 105, 9, 17), (5912, '大昔　地上で　暮らした
古代ポケモンの　カセキ。
頭の　一部らしい。', 105, 11, 17), (5913, '很久以前生活在地上的
古代宝可梦的化石。
好像是头部的一部分。', 105, 12, 17), (5914, 'おおむかし　ちじょうで　くらした
こだい　ポケモンの　カセキ。
あたまの　いちぶ　らしい。', 105, 1, 18), (5915, '오랜 옛날 지상에서 살았던
고대 포켓몬의 화석.
머리의 일부인 듯하다.', 105, 3, 18), (5916, '很久以前生活在地上的
古代寶可夢的化石。
好像是頭部的一部分。', 105, 4, 18), (5917, 'Le fossile d’un Pokémon préhistorique terrestre.
On dirait un morceau de crâne.', 105, 5, 18), (5918, 'Das Fossil eines uralten Pokémon, das an Land
lebte. Es sieht wie ein Schädel aus.', 105, 6, 18), (5919, 'Fósil de un Pokémon prehistórico terrestre.
Parece ser parte de una cabeza.', 105, 7, 18), (5920, 'Fossile di un Pokémon preistorico che viveva sulla
terraferma. Sembra essere parte di un teschio.', 105, 8, 18), (5921, 'A fossil from a prehistoric Pokémon that once lived
on the land. It appears as though it’s part of
a head.', 105, 9, 18), (5922, '大昔　地上で　暮らした
古代ポケモンの　カセキ。
頭の　一部らしい。', 105, 11, 18), (5923, '很久以前生活在地上的
古代宝可梦的化石。
好像是头部的一部分。', 105, 12, 18), (5924, 'おおむかし　ちじょうで　くらした
こだい　ポケモンの　カセキ。
あたまの　いちぶ　らしい。', 105, 1, 19), (5925, '오랜 옛날 지상에서 살았던
고대 포켓몬의 화석.
머리의 일부인 듯하다.', 105, 3, 19), (5926, '很久以前生活在地上的
古代寶可夢的化石。
好像是頭部的一部分。', 105, 4, 19), (5927, 'Le fossile d’un Pokémon préhistorique terrestre.
On dirait un morceau de crâne.', 105, 5, 19), (5928, 'Das Fossil eines uralten Pokémon, das an Land
lebte. Es sieht wie ein Schädel aus.', 105, 6, 19), (5929, 'Fósil de un Pokémon prehistórico terrestre.
Parece ser parte de una cabeza.', 105, 7, 19), (5930, 'Fossile di un Pokémon preistorico che viveva sulla
terraferma. Sembra essere parte di un teschio.', 105, 8, 19), (5931, 'A fossil from a prehistoric Pokémon that once lived
on the land. It appears as though it’s part of
a head.', 105, 9, 19), (5932, '大昔　地上で　暮らした
古代ポケモンの　カセキ。
頭の　一部らしい。', 105, 11, 19), (5933, '很久以前生活在地上的
古代宝可梦的化石。
好像是头部的一部分。', 105, 12, 19), (5934, 'おおむかし　ちじょうで　くらした
こだい　ポケモンの　カセキ。
あたまの　いちぶ　らしい。', 105, 1, 20), (5935, '오랜 옛날 지상에서 살았던
고대 포켓몬의 화석.
머리의 일부인 듯하다.', 105, 3, 20), (5936, '很久以前生活在地上的
古代寶可夢的化石。
好像是頭部的一部分。', 105, 4, 20), (5937, 'Le fossile d’un Pokémon préhistorique terrestre.
On dirait un morceau de crâne.', 105, 5, 20), (5938, 'Das Fossil eines uralten Pokémon, das an Land lebte.
Es sieht wie ein Schädel aus.', 105, 6, 20), (5939, 'Fósil de un Pokémon prehistórico terrestre. Parece ser
parte de una cabeza.', 105, 7, 20), (5940, 'Fossile di un Pokémon preistorico che viveva sulla
terraferma. Sembra essere parte di un teschio.', 105, 8, 20), (5941, 'A fossil from a prehistoric Pokémon that once lived
on the land. It appears as though it’s part of
a head.', 105, 9, 20), (5942, '大昔　地上で　暮らした
古代ポケモンの　カセキ。
頭の　一部らしい。', 105, 11, 20), (5943, '很久以前生活在地上的
古代宝可梦的化石。
好像是头部的一部分。', 105, 12, 20), (5944, 'A bone that is extremely valuable for
Pokémon archaeology. It can be sold
for a high price to shops.', 106, 9, 8), (5945, 'A bone that is extremely valuable for
Pokémon archaeology. It can be sold
for a high price to shops.', 106, 9, 9), (5946, 'A bone that is extremely valuable for
Pokémon archaeology. It can be sold
for a high price to shops.', 106, 9, 10), (5947, 'Un os d’une grande valeur pour
l’archéologie Pokémon. Peut être
vendu à bon prix aux magasins.', 106, 5, 11), (5948, 'A bone that is extremely valuable for
Pokémon archeology. It can be sold
for a high price to shops.', 106, 9, 11), (5949, 'A bone that is extremely valuable for
Pokémon archeology. It can be sold
for a high price to shops.', 106, 9, 14), (5950, 'ポケモンこうこがくの　うえで
とても　きちょうな　ホネ。
ショップで　たかく　うれる。', 106, 1, 15), (5951, '포켓몬 고고학에 있어
매우 귀중한 뼈.
상점에서 비싸게 팔린다.', 106, 3, 15), (5952, 'Un os d’une grande valeur pour l’archéologie
Pokémon. Peut être vendu à bon prix aux
magasins.', 106, 5, 15), (5953, 'Dieser Knochen erfreut jeden Pokémon-
Archäologen. Er ist von hohem Wert.', 106, 6, 15), (5954, 'Un hueso de gran valor para la arqueología
Pokémon. Puede alcanzar un alto precio en las
tiendas.', 106, 7, 15), (5955, 'Osso di grande valore per l’archeologia
Pokémon. Può essere venduto nei negozi
a un prezzo piuttosto alto.', 106, 8, 15), (5956, 'A rare bone that is extremely valuable
for the study of Pokémon archeology.
It can be sold for a high price to shops.', 106, 9, 15), (5957, 'ポケモン考古学の　うえで
とても　貴重な　ホネ。
ショップで　高く　売れる。', 106, 11, 15), (5958, 'ポケモンこうこがくの　うえで
とても　きちょうな　ホネ。
ショップで　たかく　うれる。', 106, 1, 17), (5959, '포켓몬 고고학에 있어
매우 귀중한 뼈.
상점에서 비싸게 팔린다.', 106, 3, 17), (5960, '在寶可夢考古學上
非常貴重的骨頭。
可以在商店高價出售。', 106, 4, 17), (5961, 'Un os d’une grande valeur pour l’archéologie
Pokémon. Peut être vendu à bon prix aux
magasins.', 106, 5, 17), (5962, 'Dieser Knochen erfreut jeden Pokémon-
Archäologen. Er ist von hohem Wert.', 106, 6, 17), (5963, 'Un hueso de gran valor para la arqueología
Pokémon. Puede alcanzar un alto precio en las
tiendas.', 106, 7, 17), (5964, 'Osso di grande valore per l’archeologia Pokémon.
Può essere venduto nei negozi a un prezzo
piuttosto alto.', 106, 8, 17), (5965, 'A rare bone that is extremely valuable for the
study of Pokémon archeology. It can be sold for a
high price to shops.', 106, 9, 17), (5966, 'ポケモン考古学の　うえで
とても　貴重な　ホネ。
ショップで　高く　売れる。', 106, 11, 17), (5967, '在宝可梦考古学上
非常贵重的骨头。
可以在商店高价出售。', 106, 12, 17), (5968, 'ポケモンこうこがくの　うえで
とても　きちょうな　ホネ。
ショップで　たかく　うれる。', 106, 1, 18), (5969, '포켓몬 고고학에 있어
매우 귀중한 뼈.
상점에서 비싸게 팔린다.', 106, 3, 18), (5970, '在寶可夢考古學上
非常貴重的骨頭。
可以在商店高價出售。', 106, 4, 18), (5971, 'Un os d’une grande valeur pour l’archéologie
Pokémon. Peut être vendu à bon prix aux
magasins.', 106, 5, 18), (5972, 'Dieser Knochen erfreut jeden Pokémon-
Archäologen. Er ist von hohem Wert.', 106, 6, 18), (5973, 'Un hueso de gran valor para la arqueología
Pokémon. Puede alcanzar un alto precio en las
tiendas.', 106, 7, 18), (5974, 'Osso di grande valore per l’archeologia Pokémon.
Può essere venduto nei negozi a un prezzo
piuttosto alto.', 106, 8, 18), (5975, 'A rare bone that is extremely valuable for the
study of Pokémon archeology. It can be sold for a
high price to shops.', 106, 9, 18), (5976, 'ポケモン考古学の　うえで
とても　貴重な　ホネ。
ショップで　高く　売れる。', 106, 11, 18), (5977, '在宝可梦考古学上
非常贵重的骨头。
可以在商店高价出售。', 106, 12, 18), (5978, 'ポケモンこうこがくの　うえで
とても　きちょうな　ホネ。
ショップで　たかく　うれる。', 106, 1, 19), (5979, '포켓몬 고고학에 있어
매우 귀중한 뼈.
상점에서 비싸게 팔린다.', 106, 3, 19), (5980, '在寶可夢考古學上
非常貴重的骨頭。
可以在商店高價出售。', 106, 4, 19), (5981, 'Un os d’une grande valeur pour l’archéologie Pokémon.
Peut être vendu à bon prix aux magasins.', 106, 5, 19), (5982, 'Dieser Knochen erfreut jeden Pokémon-
Archäologen. Er ist von hohem Wert.', 106, 6, 19), (5983, 'Un hueso de gran valor para la arqueología Pokémon.
Puede alcanzar un alto precio en las tiendas.', 106, 7, 19), (5984, 'Osso di grande valore per l’archeologia Pokémon.
Può essere venduto nei negozi a un prezzo
piuttosto alto.', 106, 8, 19), (5985, 'A rare bone that is extremely valuable for the
study of Pokémon archeology. It can be sold for a
high price to shops.', 106, 9, 19), (5986, 'ポケモン考古学の　うえで
とても　貴重な　ホネ。
ショップで　高く　売れる。', 106, 11, 19), (5987, '在宝可梦考古学上
非常贵重的骨头。
可以在商店高价出售。', 106, 12, 19), (5988, 'ポケモンこうこがくの　うえで
とても　きちょうな　ホネ。
ショップで　たかく　うれる。', 106, 1, 20), (5989, '포켓몬 고고학에 있어
매우 귀중한 뼈.
상점에서 비싸게 팔린다.', 106, 3, 20), (5990, '在寶可夢考古學上
非常貴重的骨頭。
可以在商店高價出售。', 106, 4, 20), (5991, 'Un os d’une grande valeur pour l’archéologie Pokémon.
Peut être vendu à bon prix en magasin.', 106, 5, 20), (5992, 'Dieser Knochen erfreut jeden Pokémon-Archäologen.
Er ist von hohem Wert.', 106, 6, 20), (5993, 'Un hueso de gran valor para la arqueología Pokémon.
Puede alcanzar un alto precio en las tiendas.', 106, 7, 20), (5994, 'Osso di grande valore per l’archeologia Pokémon.
Può essere venduto nei negozi a un prezzo
piuttosto alto.', 106, 8, 20), (5995, 'A rare bone that is extremely valuable for the
study of Pokémon archeology. It can be sold for a
high price to shops.', 106, 9, 20), (5996, 'ポケモン考古学の　うえで
とても　貴重な　ホネ。
ショップで　高く　売れる。', 106, 11, 20), (5997, '在宝可梦考古学上
非常贵重的骨头。
可以在商店高价出售。', 106, 12, 20), (5998, 'A peculiar stone that makes certain
species of Pokémon evolve.
It shines with a dazzling light.', 107, 9, 8), (5999, 'A peculiar stone that makes certain
species of Pokémon evolve.
It shines with a dazzling light.', 107, 9, 9), (6000, 'A peculiar stone that makes certain
species of Pokémon evolve.
It shines with a dazzling light.', 107, 9, 10), (6001, 'Pierre étrange qui fait évoluer
certaines espèces de Pokémon. Elle
brille d’une lumière aveuglante.', 107, 5, 11), (6002, 'A peculiar stone that makes certain
species of Pokémon evolve.
It shines with a dazzling light.', 107, 9, 11), (6003, 'A peculiar stone that makes certain
species of Pokémon evolve.
It shines with a dazzling light.', 107, 9, 14), (6004, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
ひかりのように　まぶしい。', 107, 1, 15), (6005, '어느 특정 포켓몬을
진화시키는 이상한 돌.
빛처럼 눈부시다.', 107, 3, 15), (6006, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Elle brille d’une lumière
aveuglante.', 107, 5, 15), (6007, 'Dieser besondere, hell leuchtende Stein hilft
manchen Pokémon bei ihrer Evolution.', 107, 6, 15), (6008, 'Una piedra peculiar que hace evolucionar a
algunos Pokémon. Tiene un brillo espectacular.', 107, 7, 15), (6009, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. Brilla di una luce abbagliante.', 107, 8, 15), (6010, 'A peculiar stone that can make
certain species of Pokémon evolve.
It shines with a dazzling light.', 107, 9, 15), (6011, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
ひかりのように　まぶしい。', 107, 11, 15), (6012, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
ひかりのように　まぶしい。', 107, 1, 17), (6013, '어느 특정 포켓몬을
진화시키는 이상한 돌.
빛처럼 눈부시다.', 107, 3, 17), (6014, '能讓特定寶可夢
進化的神奇石頭。
像光芒一樣耀眼。', 107, 4, 17), (6015, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Elle brille d’une lumière
aveuglante.', 107, 5, 17), (6016, 'Dieser besondere, hell leuchtende Stein hilft
manchen Pokémon bei ihrer Entwicklung.', 107, 6, 17), (6017, 'Una piedra peculiar que hace evolucionar a algunos
Pokémon. Tiene un brillo espectacular.', 107, 7, 17), (6018, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. Brilla di una luce abbagliante.', 107, 8, 17), (6019, 'A peculiar stone that can make certain species of
Pokémon evolve. It shines with a dazzling light.', 107, 9, 17), (6020, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
ひかりのように　まぶしい。', 107, 11, 17), (6021, '能让某些特定宝可梦
进化的神奇石头。
像光芒一样耀眼。', 107, 12, 17), (6022, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
ひかりのように　まぶしい。', 107, 1, 18), (6023, '어느 특정 포켓몬을
진화시키는 이상한 돌.
빛처럼 눈부시다.', 107, 3, 18), (6024, '能讓特定寶可夢
進化的神奇石頭。
像光芒一樣耀眼。', 107, 4, 18), (6025, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Elle brille d’une lumière
aveuglante.', 107, 5, 18), (6026, 'Dieser besondere, hell leuchtende Stein hilft
manchen Pokémon bei ihrer Entwicklung.', 107, 6, 18), (6027, 'Una piedra peculiar que hace evolucionar a algunos
Pokémon. Tiene un brillo espectacular.', 107, 7, 18), (6028, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. Brilla di una luce abbagliante.', 107, 8, 18), (6029, 'A peculiar stone that can make certain species of
Pokémon evolve. It shines with a dazzling light.', 107, 9, 18), (6030, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
ひかりのように　まぶしい。', 107, 11, 18), (6031, '能让某些特定宝可梦
进化的神奇石头。
像光芒一样耀眼。', 107, 12, 18), (6032, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
ひかりのように　まぶしい。', 107, 1, 19), (6033, '어느 특정 포켓몬을
진화시키는 이상한 돌.
빛처럼 눈부시다.', 107, 3, 19), (6034, '能讓特定寶可夢
進化的神奇石頭。
像光芒一樣耀眼。', 107, 4, 19), (6035, 'Une pierre étrange qui fait évoluer certaines espèces
de Pokémon. Elle brille d’une lumière aveuglante.', 107, 5, 19), (6036, 'Dieser besondere, hell leuchtende Stein hilft
manchen Pokémon bei ihrer Entwicklung.', 107, 6, 19), (6037, 'Una piedra peculiar que hace evolucionar a algunos
Pokémon. Tiene un brillo espectacular.', 107, 7, 19), (6038, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. Brilla di una luce abbagliante.', 107, 8, 19), (6039, 'A peculiar stone that can make certain species of
Pokémon evolve. It shines with a dazzling light.', 107, 9, 19), (6040, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
ひかりのように　まぶしい。', 107, 11, 19), (6041, '能让某些特定宝可梦
进化的神奇石头。
像光芒一样耀眼。', 107, 12, 19), (6042, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
ひかりのように　まぶしい。', 107, 1, 20), (6043, '어느 특정 포켓몬을
진화시키는 이상한 돌.
빛처럼 눈부시다.', 107, 3, 20), (6044, '能讓特定寶可夢
進化的神奇石頭。
像光芒一樣耀眼。', 107, 4, 20), (6045, 'Une pierre étrange qui fait évoluer certaines espèces
de Pokémon. Elle brille d’une lumière aveuglante.', 107, 5, 20), (6046, 'Dieser besondere, hell leuchtende Stein hilft manchen
Pokémon bei ihrer Entwicklung.', 107, 6, 20), (6047, 'Una piedra peculiar que hace evolucionar a algunos
Pokémon. Tiene un brillo espectacular.', 107, 7, 20), (6048, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. Brilla di una luce abbagliante.', 107, 8, 20), (6049, 'A peculiar stone that can make certain species of
Pokémon evolve. It shines with a dazzling light.', 107, 9, 20), (6050, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
ひかりのように　まぶしい。', 107, 11, 20), (6051, '能让某些特定宝可梦
进化的神奇石头。
像光芒一样耀眼。', 107, 12, 20), (6052, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is as dark as dark can be.', 108, 9, 8), (6053, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is as dark as dark can be.', 108, 9, 9), (6054, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is as dark as dark can be.', 108, 9, 10), (6055, 'Pierre étrange qui fait évoluer
certaines espèces de Pokémon. Elle
est sombre comme une nuit sans lune.', 108, 5, 11), (6056, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is as dark as dark can be.', 108, 9, 11), (6057, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is as dark as dark can be.', 108, 9, 14), (6058, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
やみのように　くらい。', 108, 1, 15), (6059, '어느 특정 포켓몬을
진화시키는 이상한 돌.
칠흑처럼 어둡다.', 108, 3, 15), (6060, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Elle est sombre comme
une nuit sans lune.', 108, 5, 15), (6061, 'Dieser besondere, düstere Stein hilft
manchen Pokémon bei ihrer Evolution.', 108, 6, 15), (6062, 'Una piedra peculiar que hace evolucionar a
algunos Pokémon. Es oscura como la noche.', 108, 7, 15), (6063, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È scura come le tenebre.', 108, 8, 15), (6064, 'A peculiar stone that can make
certain species of Pokémon evolve.
It holds shadows as dark as can be.', 108, 9, 15), (6065, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
やみのように　暗い。', 108, 11, 15), (6066, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
やみのように　くらい。', 108, 1, 17), (6067, '어느 특정 포켓몬을
진화시키는 이상한 돌.
칠흑처럼 어둡다.', 108, 3, 17), (6069, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Elle est sombre comme
une nuit sans lune.', 108, 5, 17), (6070, 'Dieser besondere, düstere Stein hilft
manchen Pokémon bei ihrer Entwicklung.', 108, 6, 17), (6071, 'Una piedra peculiar que hace evolucionar a algunos
Pokémon. Es oscura como la noche.', 108, 7, 17), (6072, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È scura come le tenebre.', 108, 8, 17), (6073, 'A peculiar stone that can make certain species of
Pokémon evolve. It holds shadows as dark as
can be.', 108, 9, 17), (6074, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
やみのように　暗い。', 108, 11, 17), (6075, '能让某些特定宝可梦
进化的神奇石头。
像黑夜一般漆黑。', 108, 12, 17), (6076, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
やみのように　くらい。', 108, 1, 18), (6077, '어느 특정 포켓몬을
진화시키는 이상한 돌.
칠흑처럼 어둡다.', 108, 3, 18), (6078, '能讓特定寶可夢
進化的神奇石頭。
像黑暗一般漆黑。', 108, 4, 18), (6079, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Elle est sombre comme
une nuit sans lune.', 108, 5, 18), (6080, 'Dieser besondere, düstere Stein hilft
manchen Pokémon bei ihrer Entwicklung.', 108, 6, 18), (6081, 'Una piedra peculiar que hace evolucionar a algunos
Pokémon. Es oscura como la noche.', 108, 7, 18), (6082, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È scura come le tenebre.', 108, 8, 18), (6083, 'A peculiar stone that can make certain species of
Pokémon evolve. It holds shadows as dark as
can be.', 108, 9, 18), (6084, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
やみのように　暗い。', 108, 11, 18), (6085, '能让某些特定宝可梦
进化的神奇石头。
像黑夜一般漆黑。', 108, 12, 18), (6086, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
やみのように　くらい。', 108, 1, 19), (6087, '어느 특정 포켓몬을
진화시키는 이상한 돌.
칠흑처럼 어둡다.', 108, 3, 19), (6088, '能讓特定寶可夢
進化的神奇石頭。
像黑暗一般漆黑。', 108, 4, 19), (6089, 'Une pierre étrange qui fait évoluer certaines espèces
de Pokémon. Elle est sombre comme une nuit sans lune.', 108, 5, 19), (6090, 'Dieser besondere, düstere Stein hilft
manchen Pokémon bei ihrer Entwicklung.', 108, 6, 19), (6091, 'Una piedra peculiar que hace evolucionar a algunos
Pokémon. Es oscura como la noche.', 108, 7, 19), (6092, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È scura come le tenebre.', 108, 8, 19), (6093, 'A peculiar stone that can make certain species of
Pokémon evolve. It holds shadows as dark as
can be.', 108, 9, 19), (6094, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
やみのように　暗い。', 108, 11, 19), (6095, '能让某些特定宝可梦
进化的神奇石头。
像黑夜一般漆黑。', 108, 12, 19), (6096, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
やみのように　くらい。', 108, 1, 20), (6097, '어느 특정 포켓몬을
진화시키는 이상한 돌.
칠흑처럼 어둡다.', 108, 3, 20), (6098, '能讓特定寶可夢
進化的神奇石頭。
像黑暗一般漆黑。', 108, 4, 20), (6099, 'Une pierre étrange qui fait évoluer certaines espèces
de Pokémon. Elle est sombre comme une nuit sans lune.', 108, 5, 20), (6100, 'Dieser besondere, düstere Stein hilft manchen Pokémon
bei ihrer Entwicklung.', 108, 6, 20), (6101, 'Una piedra peculiar que hace evolucionar a algunos
Pokémon. Es oscura como la noche.', 108, 7, 20), (6102, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È scura come le tenebre.', 108, 8, 20), (6103, 'A peculiar stone that can make certain species of
Pokémon evolve. It holds shadows as dark as
can be.', 108, 9, 20), (6104, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
やみのように　暗い。', 108, 11, 20), (6105, '能让某些特定宝可梦
进化的神奇石头。
像黑夜一般漆黑。', 108, 12, 20), (6106, 'A peculiar stone that makes certain
species of Pokémon evolve.
It sparkles like eyes.', 109, 9, 8), (6107, 'A peculiar stone that makes certain
species of Pokémon evolve.
It sparkles like eyes.', 109, 9, 9), (6108, 'A peculiar stone that makes certain
species of Pokémon evolve.
It sparkles like eyes.', 109, 9, 10), (6109, 'Pierre étrange qui fait évoluer
certaines espèces de Pokémon.
Elle brille comme un œil.', 109, 5, 11), (6110, 'A peculiar stone that makes certain
species of Pokémon evolve.
It sparkles like eyes.', 109, 9, 11), (6111, 'A peculiar stone that makes certain
species of Pokémon evolve.
It sparkles like eyes.', 109, 9, 14), (6112, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
ひとみのように　まばゆい。', 109, 1, 15), (6113, '어느 특정 포켓몬을
진화시키는 이상한 돌.
눈동자처럼 아름답다.', 109, 3, 15), (6114, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Elle brille comme un œil.', 109, 5, 15), (6115, 'Dieser besondere, glitzernde Stein hilft
manchen Pokémon bei ihrer Evolution.', 109, 6, 15), (6116, 'Una piedra peculiar que hace evolucionar a
algunos Pokémon. Brilla como un lucero.', 109, 7, 15), (6117, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È luccicante come gli occhi.', 109, 8, 15), (6118, 'A peculiar stone that can make
certain species of Pokémon evolve.
It sparkles like a glittering eye.', 109, 9, 15), (6119, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
ひとみのように　まばゆい。', 109, 11, 15), (6120, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
ひとみのように　まばゆい。', 109, 1, 17), (6121, '어느 특정 포켓몬을
진화시키는 이상한 돌.
눈동자처럼 아름답다.', 109, 3, 17), (6122, '能讓特定寶可夢
進化的神奇石頭。
像眼眸一般光彩動人。', 109, 4, 17), (6123, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Elle brille comme un œil.', 109, 5, 17), (6124, 'Dieser besondere, glitzernde Stein hilft
manchen Pokémon bei ihrer Entwicklung.', 109, 6, 17), (6125, 'Una piedra peculiar que hace evolucionar a algunos
Pokémon. Brilla como un lucero.', 109, 7, 17), (6126, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È luccicante come gli occhi.', 109, 8, 17), (6127, 'A peculiar stone that can make certain species of
Pokémon evolve. It sparkles like a glittering eye.', 109, 9, 17), (6128, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
ひとみのように　まばゆい。', 109, 11, 17), (6129, '能让某些特定宝可梦
进化的神奇石头。
像眼眸一般光彩动人。', 109, 12, 17), (6130, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
ひとみのように　まばゆい。', 109, 1, 18), (6131, '어느 특정 포켓몬을
진화시키는 이상한 돌.
눈동자처럼 아름답다.', 109, 3, 18), (6132, '能讓特定寶可夢
進化的神奇石頭。
像眼眸一般光彩動人。', 109, 4, 18), (6133, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Elle brille comme un œil.', 109, 5, 18), (6134, 'Dieser besondere, glitzernde Stein hilft
manchen Pokémon bei ihrer Entwicklung.', 109, 6, 18), (6135, 'Una piedra peculiar que hace evolucionar a algunos
Pokémon. Brilla como un lucero.', 109, 7, 18), (6136, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È luccicante come gli occhi.', 109, 8, 18), (6137, 'A peculiar stone that can make certain species of
Pokémon evolve. It sparkles like a glittering eye.', 109, 9, 18), (6138, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
ひとみのように　まばゆい。', 109, 11, 18), (6139, '能让某些特定宝可梦
进化的神奇石头。
像眼眸一般光彩动人。', 109, 12, 18), (6140, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
ひとみのように　まばゆい。', 109, 1, 19), (6141, '어느 특정 포켓몬을
진화시키는 이상한 돌.
눈동자처럼 아름답다.', 109, 3, 19), (6142, '能讓特定寶可夢
進化的神奇石頭。
像眼眸一般光彩動人。', 109, 4, 19), (6143, 'Une pierre étrange qui fait évoluer certaines espèces
de Pokémon. Elle brille comme un œil.', 109, 5, 19), (6144, 'Dieser besondere, glitzernde Stein hilft
manchen Pokémon bei ihrer Entwicklung.', 109, 6, 19), (6145, 'Una piedra peculiar que hace evolucionar a algunos
Pokémon. Brilla como un lucero.', 109, 7, 19), (6146, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È luccicante come gli occhi.', 109, 8, 19), (6147, 'A peculiar stone that can make certain species of
Pokémon evolve. It sparkles like a glittering eye.', 109, 9, 19), (6148, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
ひとみのように　まばゆい。', 109, 11, 19), (6149, '能让某些特定宝可梦
进化的神奇石头。
像眼眸一般光彩动人。', 109, 12, 19), (6150, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
ひとみのように　まばゆい。', 109, 1, 20), (6151, '어느 특정 포켓몬을
진화시키는 이상한 돌.
눈동자처럼 아름답다.', 109, 3, 20), (6152, '能讓特定寶可夢
進化的神奇石頭。
像眼眸一般光彩動人。', 109, 4, 20), (6153, 'Une pierre étrange qui fait évoluer certaines espèces
de Pokémon. Elle brille comme un œil.', 109, 5, 20), (6154, 'Dieser besondere, glitzernde Stein hilft manchen
Pokémon bei ihrer Entwicklung.', 109, 6, 20), (6155, 'Una piedra peculiar que hace evolucionar a algunos
Pokémon. Brilla como un lucero.', 109, 7, 20), (6156, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È luccicante come gli occhi.', 109, 8, 20), (6157, 'A peculiar stone that can make certain species of
Pokémon evolve. It sparkles like a glittering eye.', 109, 9, 20), (6158, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
ひとみのように　まばゆい。', 109, 11, 20), (6159, '能让某些特定宝可梦
进化的神奇石头。
像眼眸一般光彩动人。', 109, 12, 20), (6160, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is shaped like an egg.', 110, 9, 8), (6161, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is shaped like an egg.', 110, 9, 9), (6162, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is shaped like an egg.', 110, 9, 10), (6163, 'Pierre étrange qui fait évoluer
certaines espèces de Pokémon.
Elle a la forme d’un œuf.', 110, 5, 11), (6164, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is shaped like an egg.', 110, 9, 11), (6165, 'A peculiar stone that makes certain
species of Pokémon evolve.
It is shaped like an egg.', 110, 9, 14), (6166, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
たまのように　まるい。', 110, 1, 15), (6167, '어느 특정 포켓몬을
진화시키는 이상한 돌.
구슬처럼 둥글다.', 110, 3, 15), (6168, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Elle a la forme d’un œuf.', 110, 5, 15), (6169, 'Dieser besondere, eiförmige Stein hilft
manchen Pokémon bei ihrer Evolution.', 110, 6, 15), (6170, 'Una piedra peculiar que hace evolucionar a
algunos Pokémon. Tiene forma de huevo.', 110, 7, 15), (6171, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È a forma di uovo.', 110, 8, 15), (6172, 'A peculiar stone that can make
certain species of Pokémon evolve.
It’s as round as a Pokémon Egg.', 110, 9, 15), (6173, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
たまのように　まるい。', 110, 11, 15), (6174, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
たまのように　まるい。', 110, 1, 17), (6175, '어느 특정 포켓몬을
진화시키는 이상한 돌.
구슬처럼 둥글다.', 110, 3, 17), (6176, '能讓特定寶可夢
進化的神奇石頭。
像珠子一般圓潤。', 110, 4, 17), (6177, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Elle a la forme d’un œuf.', 110, 5, 17), (6178, 'Dieser besondere, eiförmige Stein hilft
manchen Pokémon bei ihrer Entwicklung.', 110, 6, 17), (6179, 'Una piedra peculiar que hace evolucionar a algunos
Pokémon. Tiene forma de huevo.', 110, 7, 17), (6180, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È a forma di uovo.', 110, 8, 17), (6181, 'A peculiar stone that can make certain species of
Pokémon evolve. It’s as round as a Pokémon Egg.', 110, 9, 17), (6182, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
たまのように　まるい。', 110, 11, 17), (6183, '能让某些特定宝可梦
进化的神奇石头。
像珠子一般圆润。', 110, 12, 17), (6184, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
たまのように　まるい。', 110, 1, 18), (6185, '어느 특정 포켓몬을
진화시키는 이상한 돌.
구슬처럼 둥글다.', 110, 3, 18), (6186, '能讓特定寶可夢
進化的神奇石頭。
像珠子一般圓潤。', 110, 4, 18), (6187, 'Une pierre étrange qui fait évoluer certaines
espèces de Pokémon. Elle a la forme d’un œuf.', 110, 5, 18), (6188, 'Dieser besondere, eiförmige Stein hilft
manchen Pokémon bei ihrer Entwicklung.', 110, 6, 18), (6189, 'Una piedra peculiar que hace evolucionar a algunos
Pokémon. Tiene forma de huevo.', 110, 7, 18), (6190, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È a forma di uovo.', 110, 8, 18), (6191, 'A peculiar stone that can make certain species of
Pokémon evolve. It’s as round as a Pokémon Egg.', 110, 9, 18), (6192, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
たまのように　まるい。', 110, 11, 18), (6193, '能让某些特定宝可梦
进化的神奇石头。
像珠子一般圆润。', 110, 12, 18), (6194, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
たまのように　まるい。', 110, 1, 19), (6195, '어느 특정 포켓몬을
진화시키는 이상한 돌.
구슬처럼 둥글다.', 110, 3, 19), (6196, '能讓特定寶可夢
進化的神奇石頭。
像珠子一般圓潤。', 110, 4, 19), (6197, 'Une pierre étrange qui fait évoluer certaines espèces
de Pokémon. Elle a la forme d’un œuf.', 110, 5, 19), (6198, 'Dieser besondere, eiförmige Stein hilft
manchen Pokémon bei ihrer Entwicklung.', 110, 6, 19), (6199, 'Una piedra peculiar que hace evolucionar a algunos
Pokémon. Tiene forma de huevo.', 110, 7, 19), (6200, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È a forma di uovo.', 110, 8, 19), (6201, 'A peculiar stone that can make certain species of
Pokémon evolve. It’s as round as a Pokémon Egg.', 110, 9, 19), (6202, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
たまのように　まるい。', 110, 11, 19), (6203, '能让某些特定宝可梦
进化的神奇石头。
像珠子一般圆润。', 110, 12, 19), (6204, 'ある　とくていの　ポケモンを
しんかさせる　ふしぎな　いし。
たまのように　まるい。', 110, 1, 20), (6205, '어느 특정 포켓몬을
진화시키는 이상한 돌.
구슬처럼 둥글다.', 110, 3, 20), (6206, '能讓特定寶可夢
進化的神奇石頭。
像珠子一般圓潤。', 110, 4, 20), (6207, 'Une pierre étrange qui fait évoluer certaines espèces
de Pokémon. Elle a la forme d’un œuf.', 110, 5, 20), (6208, 'Dieser besondere, eiförmige Stein hilft manchen
Pokémon bei ihrer Entwicklung.', 110, 6, 20), (6209, 'Una piedra peculiar que hace evolucionar a algunos
Pokémon. Tiene forma de huevo.', 110, 7, 20), (6210, 'Pietra particolare che fa evolvere determinate
specie di Pokémon. È a forma di uovo.', 110, 8, 20), (6211, 'A peculiar stone that can make certain species of
Pokémon evolve. It’s as round as a Pokémon Egg.', 110, 9, 20), (6212, 'ある　特定の　ポケモンを
進化させる　不思議な　石。
たまのように　まるい。', 110, 11, 20), (6213, '能让某些特定宝可梦
进化的神奇石头。
像珠子一般圆润。', 110, 12, 20), (6214, 'A vital item that is needed to keep a
stone tower from collapsing. Voices
can be heard from it occasionally.', 111, 9, 8), (6215, 'A vital item that is needed to keep a
stone tower from collapsing. Voices
can be heard from it occasionally.', 111, 9, 9), (6216, 'A vital item that is needed to keep a
stone tower from collapsing. Voices
can be heard from it occasionally.', 111, 9, 10), (6217, 'Objet très important qui empêche une
tour en pierre de s’écrouler. Des
bruits de voix en sortent parfois.', 111, 5, 11), (6218, 'A vital item that is needed to keep a
stone tower from collapsing. Voices
can be heard from it occasionally.', 111, 9, 11), (6219, 'A vital item that is needed to keep a
stone tower from collapsing. Voices
can be heard from it occasionally.', 111, 9, 14), (6220, 'これがないと　いしのとうが
くずれてしまう　だいじないし。
ときどき　いしから　こえがきこえる。', 111, 1, 15), (6221, '이것이 없으면 돌탑이
무너져버리는 중요한 돌.
가끔 돌에서 목소리가 들린다.', 111, 3, 15), (6222, 'Un objet très important qui empêche une tour
en pierre de s’écrouler. Des bruits de voix
en sortent parfois.', 111, 5, 15), (6223, 'Ein wichtiges Item, mit dem ein Steinturm
repariert werden kann.', 111, 6, 15), (6224, 'Vital para impedir que una torre de piedra se
derrumbe. A veces se oyen voces en su interior.', 111, 7, 15), (6225, 'Strumento importante che impedisce il crollo
di un pozzo di pietra. A volte dal suo interno
provengono delle voci.', 111, 8, 15), (6226, 'A vital item that is needed to keep a
stone tower from collapsing. Voices
can be heard from it occasionally.', 111, 9, 15), (6227, 'これがないと　石の塔が
崩れてしまう　大事な石。
ときどき　石から　声が聞こえる。', 111, 11, 15), (6228, 'これがないと　いしのとうが
くずれてしまう　だいじないし。
ときどき　いしから　こえがきこえる。', 111, 1, 17), (6229, '이것이 없으면 돌탑이
무너져버리는 중요한 돌.
가끔 돌에서 목소리가 들린다.', 111, 3, 17), (6230, '沒有它，石之塔就會
崩塌的重要石頭。
有時能從石頭裡聽到聲音。', 111, 4, 17), (6231, 'Un objet très important qui empêche une tour
en pierre de s’écrouler. Des voix en sortent
parfois.', 111, 5, 17), (6232, 'Ein wichtiges Item, mit dem ein Steinturm repariert
werden kann.', 111, 6, 17), (6233, 'Vital para impedir que una torre de piedra se
derrumbe. A veces se oyen voces en su interior.', 111, 7, 17), (6234, 'Strumento importante che impedisce il crollo
di un pozzo di pietra. A volte dal suo interno
provengono delle voci.', 111, 8, 17), (6235, 'A vital item that is needed to keep a stone tower
from collapsing. Voices can be heard from
it occasionally.', 111, 9, 17), (6236, 'これがないと　石の塔が
崩れてしまう　大事な石。
ときどき　石から　声が聞こえる。', 111, 11, 17), (6237, '没有它，石之塔就会
崩塌的重要石头。
有时能从石头里听到声音。', 111, 12, 17), (6238, 'これがないと　いしのとうが
くずれてしまう　だいじないし。
ときどき　いしから　こえがきこえる。', 111, 1, 18), (18017, 'Hurls a dark lump
at the foe. It may
lower SP. DEF.', 334, 9, 6), (6239, '이것이 없으면 돌탑이
무너져버리는 중요한 돌.
가끔 돌에서 목소리가 들린다.', 111, 3, 18), (6240, '沒有它，石之塔就會
崩塌的重要石頭。
有時能從石頭裡聽到聲音。', 111, 4, 18), (6241, 'Un objet très important qui empêche une tour
en pierre de s’écrouler. Des voix en sortent
parfois.', 111, 5, 18), (6242, 'Ein wichtiges Item, mit dem ein Steinturm repariert
werden kann.', 111, 6, 18), (6243, 'Vital para impedir que una torre de piedra se
derrumbe. A veces se oyen voces en su interior.', 111, 7, 18), (6244, 'Strumento importante che impedisce il crollo
di un pozzo di pietra. A volte dal suo interno
provengono delle voci.', 111, 8, 18), (6245, 'A vital item that is needed to keep a stone tower
from collapsing. Voices can be heard from
it occasionally.', 111, 9, 18), (6246, 'これがないと　石の塔が
崩れてしまう　大事な石。
ときどき　石から　声が聞こえる。', 111, 11, 18), (6247, '没有它，石之塔就会
崩塌的重要石头。
有时能从石头里听到声音。', 111, 12, 18), (6248, 'これがないと　いしのとうが
くずれてしまう　だいじないし。
ときどき　いしから　こえがきこえる。', 111, 1, 19), (6249, '이것이 없으면 돌탑이
무너져버리는 중요한 돌.
가끔 돌에서 목소리가 들린다.', 111, 3, 19), (6250, '沒有它，石之塔就會
崩塌的重要石頭。
有時能從石頭裡聽到聲音。', 111, 4, 19), (6251, 'Un objet très important qui empêche une tour en pierre
de s’écrouler. Des voix en sortent parfois.', 111, 5, 19), (6252, 'Ein wichtiges Item, mit dem ein Steinturm repariert
werden kann.', 111, 6, 19), (6253, 'Vital para impedir que una torre de piedra se derrumbe.
A veces se oyen voces en su interior.', 111, 7, 19), (6254, 'Strumento importante che impedisce il crollo
di un pozzo di pietra. A volte dal suo interno
provengono delle voci.', 111, 8, 19), (6255, 'A vital item that is needed to keep a stone tower
from collapsing. Voices can be heard from
it occasionally.', 111, 9, 19), (6256, 'これがないと　石の塔が
崩れてしまう　大事な石。
ときどき　石から　声が聞こえる。', 111, 11, 19), (6257, '没有它，石之塔就会
崩塌的重要石头。
有时能从石头里听到声音。', 111, 12, 19), (6258, 'これがないと　いしのとうが
くずれてしまう　だいじないし。
ときどき　いしから　こえがきこえる。', 111, 1, 20), (6259, '이것이 없으면 돌탑이
무너져버리는 중요한 돌.
가끔 돌에서 목소리가 들린다.', 111, 3, 20), (6260, '沒有它，石之塔就會
崩塌的重要石頭。
有時能從石頭裡聽到聲音。', 111, 4, 20), (6261, 'Un objet très important qui empêche une tour en pierre
de s’écrouler. Des voix en sortent parfois.', 111, 5, 20), (6262, 'Ein wichtiges Item, mit dem ein Steinturm repariert
werden kann.', 111, 6, 20), (6263, 'Vital para impedir que una torre de piedra se derrumbe.
A veces se oyen voces en su interior.', 111, 7, 20), (6264, 'Strumento importante che impedisce il crollo
di un pozzo di pietra. A volte dal suo interno
provengono delle voci.', 111, 8, 20), (6265, 'A vital item that is needed to keep a stone tower
from collapsing. Voices can be heard from
it occasionally.', 111, 9, 20), (6266, 'これがないと　石の塔が
崩れてしまう　大事な石。
ときどき　石から　声が聞こえる。', 111, 11, 20), (6267, '没有它，石之塔就会
崩塌的重要石头。
有时能从石头里听到声音。', 111, 12, 20), (6268, 'A brightly gleaming orb to be held by
DIALGA. It boosts the power of Dragon-​
and Steel-type moves.', 112, 9, 8), (6269, 'A brightly gleaming orb to be held by
DIALGA. It boosts the power of Dragon-​
and Steel-type moves.', 112, 9, 9), (6270, 'A brightly gleaming orb to be held by
DIALGA. It boosts the power of Dragon-​
and Steel-type moves.', 112, 9, 10), (6271, 'Orbe très brillant destiné à Dialga.
Augmente la puissance des capacités
de type Dragon et Acier.', 112, 5, 11), (6272, 'A brightly gleaming orb to be held by
Dialga. It boosts the power of Dragon-​
and Steel-type moves.', 112, 9, 11), (6273, 'A brightly gleaming orb to be held by
Dialga. It boosts the power of Dragon-​
and Steel-type moves.', 112, 9, 14), (6274, 'ディアルガに　もたせると　ドラゴンと
はがねタイプの　わざの　いりょくが
あがる　ひかり　かがやく　たま。', 112, 1, 15), (6275, '디아루가에게 지니게 하면 드래곤과
강철타입 기술의 위력이 올라가는
반짝반짝 빛나는 구슬.', 112, 3, 15), (6276, 'Un orbe très brillant destiné à Dialga.
Augmente la puissance des capacités de type
Dragon et Acier.', 112, 5, 15), (6277, 'Ein hell leuchtender Orb. Verstärkt Attacken vom
Typ Drache und Stahl, wenn Dialga ihn trägt.', 112, 6, 15), (6278, 'Los Pokémon pueden llevarla o usarla para
curarse las quemaduras.', 112, 7, 15), (6279, 'Sfera molto luminosa da dare a Dialga.
Potenzia le mosse di tipo Drago e Acciaio.', 112, 8, 15), (6280, 'A brightly gleaming orb to be held by
Dialga. It boosts the power of Dragon-​
and Steel-type moves when it is held.', 112, 9, 15), (6281, 'ディアルガに　持たせると　ドラゴンと
はがねタイプの　技の　威力が
あがる　光り　輝く　珠。', 112, 11, 15), (6282, 'ディアルガに　もたせると　ドラゴンと
はがねタイプの　わざの　いりょくが
あがる　ひかり　かがやく　たま。', 112, 1, 17), (6283, '디아루가에게 지니게 하면 드래곤과
강철타입 기술의 위력이 올라가는
반짝반짝 빛나는 구슬.', 112, 3, 17), (6284, '讓帝牙盧卡攜帶的話，
龍和鋼屬性的招式威力就會提高。
散發著光輝的寶珠。', 112, 4, 17), (6285, 'Un orbe très brillant destiné à Dialga.
Augmente la puissance des capacités de type
Dragon et Acier.', 112, 5, 17), (6286, 'Ein hell leuchtender Orb. Verstärkt Attacken vom
Typ Drache und Stahl, wenn Dialga ihn trägt.', 112, 6, 17), (6287, 'Una esfera brillante que potencia los movimientos
de tipo Acero y Dragón. Debe llevarla Dialga.', 112, 7, 17), (6288, 'Sfera molto luminosa da dare a Dialga.
Potenzia le mosse di tipo Drago e Acciaio.', 112, 8, 17), (6289, 'A brightly gleaming orb to be held by Dialga.
It boosts the power of Dragon- and Steel-type
moves when it is held.', 112, 9, 17), (6290, 'ディアルガに　持たせると　ドラゴンと
はがねタイプの　技の　威力が
あがる　光り　輝く　珠。', 112, 11, 17), (6291, '让帝牙卢卡携带的话，
龙和钢属性的招式威力就会提高。
散发着光辉的宝珠。', 112, 12, 17), (6292, 'ディアルガに　もたせると　ドラゴンと
はがねタイプの　わざの　いりょくが
あがる　ひかり　かがやく　たま。', 112, 1, 18), (6293, '디아루가에게 지니게 하면 드래곤과
강철타입 기술의 위력이 올라가는
반짝반짝 빛나는 구슬.', 112, 3, 18), (6294, '讓帝牙盧卡攜帶的話，
龍和鋼屬性的招式威力就會提高。
散發著光輝的寶珠。', 112, 4, 18), (6295, 'Un orbe très brillant destiné à Dialga.
Augmente la puissance des capacités de type
Dragon et Acier.', 112, 5, 18), (6296, 'Ein hell leuchtender Orb. Verstärkt Attacken vom
Typ Drache und Stahl, wenn Dialga ihn trägt.', 112, 6, 18), (6297, 'Una esfera brillante que potencia los movimientos
de tipo Acero y Dragón. Debe llevarla Dialga.', 112, 7, 18), (6298, 'Sfera molto luminosa da dare a Dialga.
Potenzia le mosse di tipo Drago e Acciaio.', 112, 8, 18), (6299, 'A brightly gleaming orb to be held by Dialga.
It boosts the power of Dragon- and Steel-type
moves when it is held.', 112, 9, 18), (6300, 'ディアルガに　持たせると　ドラゴンと
はがねタイプの　技の　威力が
あがる　光り　輝く　珠。', 112, 11, 18), (6301, '让帝牙卢卡携带的话，
龙和钢属性的招式威力就会提高。
散发着光辉的宝珠。', 112, 12, 18), (6302, 'ディアルガに　もたせると　ドラゴンと
はがねタイプの　わざの　いりょくが
あがる　ひかり　かがやく　たま。', 112, 1, 19), (6303, '디아루가에게 지니게 하면 드래곤과
강철타입 기술의 위력이 올라가는
반짝반짝 빛나는 구슬.', 112, 3, 19), (6304, '讓帝牙盧卡攜帶的話，
龍和鋼屬性的招式威力就會提高。
散發著光輝的寶珠。', 112, 4, 19), (6305, 'Un orbe très brillant destiné à Dialga.
Augmente la puissance des capacités de type Dragon
et Acier.', 112, 5, 19), (6306, 'Ein hell leuchtender Orb. Verstärkt Attacken vom
Typ Drache und Stahl, wenn Dialga ihn trägt.', 112, 6, 19), (6307, 'Una esfera brillante que potencia los movimientos
de tipo Acero y Dragón. Debe llevarla Dialga.', 112, 7, 19), (6308, 'Sfera molto luminosa da dare a Dialga.
Potenzia le mosse di tipo Drago e Acciaio.', 112, 8, 19), (6309, 'A brightly gleaming orb to be held by Dialga.
It boosts the power of Dragon- and Steel-type
moves when it is held.', 112, 9, 19), (6310, 'ディアルガに　持たせると　ドラゴンと
はがねタイプの　技の　威力が
あがる　光り　輝く　珠。', 112, 11, 19), (6311, '让帝牙卢卡携带的话，
龙和钢属性的招式威力就会提高。
散发着光辉的宝珠。', 112, 12, 19), (6312, 'ディアルガに　もたせると　ドラゴンと
はがねタイプの　わざの　いりょくが
あがる　ひかり　かがやく　たま。', 112, 1, 20), (6313, '디아루가에게 지니게 하면 드래곤과
강철타입 기술의 위력이 올라가는
반짝반짝 빛나는 구슬.', 112, 3, 20), (6314, '讓帝牙盧卡攜帶的話，
龍和鋼屬性的招式威力就會提高。
散發著光輝的寶珠。', 112, 4, 20), (6315, 'Un orbe très brillant destiné à Dialga.
Augmente la puissance des capacités de types
Dragon et Acier.', 112, 5, 20), (6316, 'Ein hell leuchtender Orb. Verstärkt Attacken vom Typ
Drache und Stahl, wenn Dialga ihn trägt.', 112, 6, 20), (6317, 'Una esfera brillante que potencia los movimientos de
tipo Acero y Dragón. Debe llevarla Dialga.', 112, 7, 20), (6318, 'Sfera molto luminosa da dare a Dialga.
Potenzia le mosse di tipo Drago e Acciaio.', 112, 8, 20), (6319, 'A brightly gleaming orb to be held by Dialga.
It boosts the power of Dragon- and Steel-type
moves when it is held.', 112, 9, 20), (6320, 'ディアルガに　持たせると　ドラゴンと
はがねタイプの　技の　威力が
あがる　光り　輝く　珠。', 112, 11, 20), (6321, '让帝牙卢卡携带的话，
龙和钢属性的招式威力就会提高。
散发着光辉的宝珠。', 112, 12, 20), (6322, 'A beautifully glowing orb to be held by
PALKIA. It boosts the power of Dragon-​
and Water-type moves.', 113, 9, 8), (6323, 'A beautifully glowing orb to be held by
PALKIA. It boosts the power of Dragon-​
and Water-type moves.', 113, 9, 9), (6324, 'A beautifully glowing orb to be held by
PALKIA. It boosts the power of Dragon-​
and Water-type moves.', 113, 9, 10), (6325, 'Bel orbe luisant destiné à Palkia.
Augmente la puissance des capacités
de type Dragon et Eau.', 113, 5, 11), (6326, 'A beautifully glowing orb to be held by
Palkia. It boosts the power of Dragon-​
and Water-type moves.', 113, 9, 11), (6327, 'A beautifully glowing orb to be held by
Palkia. It boosts the power of Dragon-​
and Water-type moves.', 113, 9, 14), (6328, 'パルキアに　もたせると　ドラゴンと
みずタイプの　わざの　いりょくが
あがる　うつくしく　かがやく　たま。', 113, 1, 15), (6329, '펄기아에게 지니게 하면 드래곤과
물타입 기술의 위력이 올라가는
아름답게 반짝이는 구슬.', 113, 3, 15), (6330, 'Un bel orbe luisant destiné à Palkia.
Augmente la puissance des capacités de type
Dragon et Eau.', 113, 5, 15), (6331, 'Ein hell leuchtender Orb. Verstärkt Attacken vom
Typ Drache und Wasser, wenn Palkia ihn trägt.', 113, 6, 15), (6332, 'Los Pokémon pueden llevarla o usarla para
descongelarse.', 113, 7, 15), (6333, 'Sfera splendente da dare a Palkia.
Potenzia le mosse di tipo Drago e Acqua.', 113, 8, 15), (6334, 'A beautifully glowing orb to be held by
Palkia. It boosts the power of Dragon-​
and Water-type moves when it is held.', 113, 9, 15), (6335, 'パルキアに　持たせると　ドラゴンと
みずタイプの　技の　威力が
あがる　美しく　輝く　珠。', 113, 11, 15), (6336, 'パルキアに　もたせると　ドラゴンと
みずタイプの　わざの　いりょくが
あがる　うつくしく　かがやく　たま。', 113, 1, 17), (6337, '펄기아에게 지니게 하면 드래곤과
물타입 기술의 위력이 올라가는
아름답게 반짝이는 구슬.', 113, 3, 17), (6338, '讓帕路奇亞攜帶的話，
龍和水屬性的招式威力就會提高。
散發著美麗光輝的寶珠。', 113, 4, 17), (6339, 'Un bel orbe luisant destiné à Palkia.
Augmente la puissance des capacités de type
Dragon et Eau.', 113, 5, 17), (6340, 'Ein hell leuchtender Orb. Verstärkt Attacken vom
Typ Drache und Wasser, wenn Palkia ihn trägt.', 113, 6, 17), (6341, 'Una bonita esfera que potencia los movimientos
de tipo Dragón y Agua. Debe llevarla Palkia.', 113, 7, 17), (6342, 'Sfera splendente da dare a Palkia.
Potenzia le mosse di tipo Drago e Acqua.', 113, 8, 17), (6343, 'A beautifully glowing orb to be held by Palkia.
It boosts the power of Dragon- and Water-type
moves when it is held.', 113, 9, 17), (6344, 'パルキアに　持たせると　ドラゴンと
みずタイプの　技の　威力が
あがる　美しく　輝く　珠。', 113, 11, 17), (6345, '让帕路奇亚携带的话，
龙和水属性的招式威力就会提高。
散发着美丽光辉的宝珠。', 113, 12, 17), (6346, 'パルキアに　もたせると　ドラゴンと
みずタイプの　わざの　いりょくが
あがる　うつくしく　かがやく　たま。', 113, 1, 18), (6347, '펄기아에게 지니게 하면 드래곤과
물타입 기술의 위력이 올라가는
아름답게 반짝이는 구슬.', 113, 3, 18), (6348, '讓帕路奇亞攜帶的話，
龍和水屬性的招式威力就會提高。
散發著美麗光輝的寶珠。', 113, 4, 18), (6349, 'Un bel orbe luisant destiné à Palkia.
Augmente la puissance des capacités de type
Dragon et Eau.', 113, 5, 18), (6350, 'Ein hell leuchtender Orb. Verstärkt Attacken vom
Typ Drache und Wasser, wenn Palkia ihn trägt.', 113, 6, 18), (6351, 'Una bonita esfera que potencia los movimientos
de tipo Dragón y Agua. Debe llevarla Palkia.', 113, 7, 18), (6352, 'Sfera splendente da dare a Palkia.
Potenzia le mosse di tipo Drago e Acqua.', 113, 8, 18), (6353, 'A beautifully glowing orb to be held by Palkia.
It boosts the power of Dragon- and Water-type
moves when it is held.', 113, 9, 18), (6354, 'パルキアに　持たせると　ドラゴンと
みずタイプの　技の　威力が
あがる　美しく　輝く　珠。', 113, 11, 18), (6355, '让帕路奇亚携带的话，
龙和水属性的招式威力就会提高。
散发着美丽光辉的宝珠。', 113, 12, 18), (6356, 'パルキアに　もたせると　ドラゴンと
みずタイプの　わざの　いりょくが
あがる　うつくしく　かがやく　たま。', 113, 1, 19), (6357, '펄기아에게 지니게 하면 드래곤과
물타입 기술의 위력이 올라가는
아름답게 반짝이는 구슬.', 113, 3, 19), (6358, '讓帕路奇亞攜帶的話，
龍和水屬性的招式威力就會提高。
散發著美麗光輝的寶珠。', 113, 4, 19), (6359, 'Un bel orbe luisant destiné à Palkia.
Augmente la puissance des capacités de type Dragon
et Eau.', 113, 5, 19), (6360, 'Ein hell leuchtender Orb. Verstärkt Attacken vom
Typ Drache und Wasser, wenn Palkia ihn trägt.', 113, 6, 19), (6361, 'Una bonita esfera que potencia los movimientos
de tipo Dragón y Agua. Debe llevarla Palkia.', 113, 7, 19), (6362, 'Sfera splendente da dare a Palkia.
Potenzia le mosse di tipo Drago e Acqua.', 113, 8, 19), (6363, 'A beautifully glowing orb to be held by Palkia.
It boosts the power of Dragon- and Water-type
moves when it is held.', 113, 9, 19), (6364, 'パルキアに　持たせると　ドラゴンと
みずタイプの　技の　威力が
あがる　美しく　輝く　珠。', 113, 11, 19), (6365, '让帕路奇亚携带的话，
龙和水属性的招式威力就会提高。
散发着美丽光辉的宝珠。', 113, 12, 19), (6366, 'パルキアに　もたせると　ドラゴンと
みずタイプの　わざの　いりょくが
あがる　うつくしく　かがやく　たま。', 113, 1, 20), (6367, '펄기아에게 지니게 하면 드래곤과
물타입 기술의 위력이 올라가는
아름답게 반짝이는 구슬.', 113, 3, 20), (6368, '讓帕路奇亞攜帶的話，
龍和水屬性的招式威力就會提高。
散發著美麗光輝的寶珠。', 113, 4, 20), (6369, 'Un bel orbe luisant destiné à Palkia.
Augmente la puissance des capacités de types
Dragon et Eau.', 113, 5, 20), (6370, 'Ein hell leuchtender Orb. Verstärkt Attacken vom Typ
Drache und Wasser, wenn Palkia ihn trägt.', 113, 6, 20), (6371, 'Una bonita esfera que potencia los movimientos de tipo
Dragón y Agua. Debe llevarla Palkia.', 113, 7, 20), (6372, 'Sfera splendente da dare a Palkia.
Potenzia le mosse di tipo Drago e Acqua.', 113, 8, 20), (6373, 'A beautifully glowing orb to be held by Palkia.
It boosts the power of Dragon- and Water-type
moves when it is held.', 113, 9, 20), (6374, 'パルキアに　持たせると　ドラゴンと
みずタイプの　技の　威力が
あがる　美しく　輝く　珠。', 113, 11, 20), (6375, '让帕路奇亚携带的话，
龙和水属性的招式威力就会提高。
散发着美丽光辉的宝珠。', 113, 12, 20), (6376, 'Stationery featuring a print of a
refreshingly green field.
Let a Pokémon hold it for delivery.', 114, 9, 8), (6377, 'Stationery featuring a print of a
refreshingly green field.
Let a Pokémon hold it for delivery.', 114, 9, 9), (6378, 'Stationery featuring a print of a
refreshingly green field.
Let a Pokémon hold it for delivery.', 114, 9, 10), (6379, 'Stationery featuring a print of flames
in blazing red.
Let a Pokémon hold it for delivery.', 115, 9, 8), (6380, 'Stationery featuring a print of flames
in blazing red.
Let a Pokémon hold it for delivery.', 115, 9, 9), (6381, 'Stationery featuring a print of flames
in blazing red.
Let a Pokémon hold it for delivery.', 115, 9, 10), (6382, 'Stationery featuring a print of a blue
world underwater.
Let a Pokémon hold it for delivery.', 116, 9, 8), (6383, 'Stationery featuring a print of a blue
world underwater.
Let a Pokémon hold it for delivery.', 116, 9, 9), (6384, 'Stationery featuring a print of a blue
world underwater.
Let a Pokémon hold it for delivery.', 116, 9, 10), (6385, 'Stationery featuring a print of pretty
floral patterns.
Let a Pokémon hold it for delivery.', 117, 9, 8), (6386, 'Stationery featuring a print of pretty
floral patterns.
Let a Pokémon hold it for delivery.', 117, 9, 9), (6387, 'Stationery featuring a print of pretty
floral patterns.
Let a Pokémon hold it for delivery.', 117, 9, 10), (6388, 'Stationery featuring a print of a dimly
lit coal mine.
Let a Pokémon hold it for delivery.', 118, 9, 8), (6389, 'Stationery featuring a print of a dimly
lit coal mine.
Let a Pokémon hold it for delivery.', 118, 9, 9), (6390, 'Stationery featuring a print of a dimly
lit coal mine.
Let a Pokémon hold it for delivery.', 118, 9, 10), (6391, 'Stationery featuring a print of cool
mechanical designs.
Let a Pokémon hold it for delivery.', 119, 9, 8), (6392, 'Stationery featuring a print of cool
mechanical designs.
Let a Pokémon hold it for delivery.', 119, 9, 9), (6393, 'Stationery featuring a print of cool
mechanical designs.
Let a Pokémon hold it for delivery.', 119, 9, 10), (6394, 'Stationery featuring a print of giant
heart patterns.
Let a Pokémon hold it for delivery.', 120, 9, 8), (6395, 'Stationery featuring a print of giant
heart patterns.
Let a Pokémon hold it for delivery.', 120, 9, 9), (6396, 'Stationery featuring a print of giant
heart patterns.
Let a Pokémon hold it for delivery.', 120, 9, 10), (6397, 'Stationery featuring a print of a
chilly, snow-covered world.
Let a Pokémon hold it for delivery.', 121, 9, 8), (6398, 'Stationery featuring a print of a
chilly, snow-covered world.
Let a Pokémon hold it for delivery.', 121, 9, 9), (6399, 'Stationery featuring a print of a
chilly, snow-covered world.
Let a Pokémon hold it for delivery.', 121, 9, 10), (6400, 'Stationery featuring a print depicting
the huge expanse of space.
Let a Pokémon hold it for delivery.', 122, 9, 8), (6401, 'Stationery featuring a print depicting
the huge expanse of space.
Let a Pokémon hold it for delivery.', 122, 9, 9), (6402, 'Stationery featuring a print depicting
the huge expanse of space.
Let a Pokémon hold it for delivery.', 122, 9, 10), (6403, 'Stationery featuring a print of
colorful letter sets.
Let a Pokémon hold it for delivery.', 123, 9, 8), (6404, 'Stationery featuring a print of
colorful letter sets.
Let a Pokémon hold it for delivery.', 123, 9, 9), (6405, 'Stationery featuring a print of
colorful letter sets.
Let a Pokémon hold it for delivery.', 123, 9, 10), (6406, 'Stationery featuring a print of a vivid
rainbow pattern.
Let a Pokémon hold it for delivery.', 124, 9, 8), (6407, 'Stationery featuring a print of a vivid
rainbow pattern.
Let a Pokémon hold it for delivery.', 124, 9, 9), (6408, 'Stationery featuring a print of a vivid
rainbow pattern.
Let a Pokémon hold it for delivery.', 124, 9, 10), (6409, 'Stationery featuring a print of a
tough-looking brick pattern.
Let a Pokémon hold it for delivery.', 125, 9, 8), (6410, 'Stationery featuring a print of a
tough-looking brick pattern.
Let a Pokémon hold it for delivery.', 125, 9, 9), (6411, 'Stationery featuring a print of a
tough-looking brick pattern.
Let a Pokémon hold it for delivery.', 125, 9, 10), (6412, 'A hold item that
heals paralysis
in battle.', 126, 9, 5), (6413, 'A hold item that
heals paralysis
in battle.', 126, 9, 6), (6414, 'When held by a POKéMON, it will be
used in battle to heal paralysis.', 126, 9, 7), (6415, 'A Poffin ingredient. It may be used
or held by a Pokémon to recover from
paralysis.', 126, 9, 8), (6416, 'A Poffin ingredient. It may be used
or held by a Pokémon to recover from
paralysis.', 126, 9, 9), (6417, 'It may be used or held by a Pokémon to
recover from paralysis.', 126, 9, 10), (6418, 'Baie qui soigne la paralysie lorsqu’elle
est tenue par un Pokémon.', 126, 5, 11), (6419, 'If held by a Pokémon, 
it recovers from paralysis.', 126, 9, 11), (6420, 'If held by a Pokémon,
it recovers from paralysis.', 126, 9, 14), (6421, 'ポケモンに　もたせると
まひを　かいふくする。
', 126, 1, 15), (6422, '포켓몬에게 지니게 하면
마비를 회복한다.', 126, 3, 15), (6423, 'Une Baie qui soigne la paralysie lorsqu’elle est
tenue par un Pokémon.', 126, 5, 15), (6424, 'Gibst du die Beere einem Pokémon zum Tragen,
heilt diese es von Paralyse.', 126, 6, 15), (6425, 'Una baya muy rara en la región de Teselia.', 126, 7, 15), (6426, 'Se un Pokémon ha questa bacca, guarisce dalla
paralisi.', 126, 8, 15), (6427, 'A Berry to be consumed by Pokémon.
If a Pokémon holds one, it can recover
from paralysis on its own in battle.', 126, 9, 15), (6428, 'ポケモンに　持たせると
まひを　回復する。
', 126, 11, 15), (6429, 'ポケモンに　もたせると
まひを　かいふくする。
', 126, 1, 17), (6430, '포켓몬에게 지니게 하면
마비를 회복한다.', 126, 3, 17), (6431, '讓寶可夢攜帶後，
可以治癒麻痺。', 126, 4, 17), (6432, 'Une Baie qui soigne la paralysie lorsqu’elle est
tenue par un Pokémon.', 126, 5, 17), (6433, 'Gibst du die Beere einem Pokémon zum Tragen,
heilt diese es von Paralyse.', 126, 6, 17), (6434, 'Los Pokémon pueden llevarla o usarla para
recuperarse de la parálisis.', 126, 7, 17), (6435, 'Se un Pokémon ha questa bacca, guarisce dalla
paralisi.', 126, 8, 17), (6436, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from paralysis on its own
in battle.', 126, 9, 17), (6437, 'ポケモンに　持たせると
まひを　回復する。
', 126, 11, 17), (6438, '让宝可梦携带后，
可以治愈麻痹。', 126, 12, 17), (6439, 'ポケモンに　もたせると
まひを　かいふくする。
', 126, 1, 18), (6440, '포켓몬에게 지니게 하면
마비를 회복한다.', 126, 3, 18), (6441, '讓寶可夢攜帶後，
可以治癒麻痺。', 126, 4, 18), (6442, 'Une Baie qui soigne la paralysie lorsqu’elle est
tenue par un Pokémon.', 126, 5, 18), (6443, 'Gibst du die Beere einem Pokémon zum Tragen,
heilt diese es von Paralyse.', 126, 6, 18), (6444, 'Los Pokémon pueden llevarla o usarla para
recuperarse de la parálisis.', 126, 7, 18), (6445, 'Se un Pokémon ha questa bacca, guarisce dalla
paralisi.', 126, 8, 18), (6446, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from paralysis on its own
in battle.', 126, 9, 18), (6447, 'ポケモンに　持たせると
まひを　回復する。
', 126, 11, 18), (6448, '让宝可梦携带后，
可以治愈麻痹。', 126, 12, 18), (6449, 'ポケモンに　もたせると
まひを　かいふくする。
', 126, 1, 19), (6450, '포켓몬에게 지니게 하면
마비를 회복한다.', 126, 3, 19), (6451, '讓寶可夢攜帶後，
可以治癒麻痺。', 126, 4, 19), (6452, 'Une Baie qui soigne la paralysie lorsqu’elle est tenue
par un Pokémon.', 126, 5, 19), (6453, 'Gibst du die Beere einem Pokémon zum Tragen,
heilt diese es von Paralyse.', 126, 6, 19), (6454, 'Los Pokémon pueden llevarla o usarla para recuperarse
de la parálisis.', 126, 7, 19), (6455, 'Se un Pokémon ha questa bacca, guarisce dalla
paralisi.', 126, 8, 19), (6456, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from paralysis on its own
in battle.', 126, 9, 19), (6457, 'ポケモンに　持たせると
まひを　回復する。
', 126, 11, 19), (6458, '让宝可梦携带后，
可以治愈麻痹。', 126, 12, 19), (6459, 'ポケモンに　もたせると
まひを　かいふくする。
', 126, 1, 20), (6460, '포켓몬에게 지니게 하면
마비를 회복한다.', 126, 3, 20), (6461, '讓寶可夢攜帶後，
可以治癒麻痺。', 126, 4, 20), (6462, 'Une Baie qui soigne la paralysie lorsqu’elle est tenue
par un Pokémon.', 126, 5, 20), (6463, 'Gibst du die Beere einem Pokémon zum Tragen,
heilt diese es von Paralyse.', 126, 6, 20), (6464, 'Los Pokémon pueden llevarla o usarla para recuperarse
de la parálisis.', 126, 7, 20), (6465, 'Se un Pokémon ha questa bacca, guarisce dalla
paralisi.', 126, 8, 20), (6466, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from paralysis on its own
in battle.', 126, 9, 20), (6467, 'ポケモンに　持たせると
まひを　回復する。
', 126, 11, 20), (6468, '让宝可梦携带后，
可以治愈麻痹。', 126, 12, 20), (6469, 'A hold item that
awakens POKéMON
in battle.', 127, 9, 5), (6470, 'A hold item that
awakens POKéMON
in battle.', 127, 9, 6), (6471, 'When held by a POKéMON, it will be
used in battle to wake up.', 127, 9, 7), (6472, 'A Poffin ingredient. It may be used
or held by a Pokémon to recover from
sleep.', 127, 9, 8), (6473, 'A Poffin ingredient. It may be used
or held by a Pokémon to recover from
sleep.', 127, 9, 9), (6474, 'It may be used or held by a Pokémon to
recover from sleep.', 127, 9, 10), (6475, 'Baie qui soigne le sommeil lorsqu’elle
est tenue par un Pokémon.', 127, 5, 11), (6476, 'If held by a Pokémon,
it recovers from sleep.', 127, 9, 11), (6477, 'If held by a Pokémon,
it recovers from sleep.', 127, 9, 14), (6478, 'ポケモンに　もたせると
ねむりを　かいふくする。
', 127, 1, 15), (6479, '포켓몬에게 지니게 하면
잠듦을 회복한다.', 127, 3, 15), (6480, 'Une Baie qui soigne le sommeil lorsqu’elle est
tenue par un Pokémon.', 127, 5, 15), (6481, 'Gibst du die Beere einem Pokémon zum Tragen,
erwacht es dadurch aus dem Schlaf.', 127, 6, 15), (6482, 'Una baya muy rara en la región de Teselia.', 127, 7, 15), (6483, 'Se un Pokémon ha questa bacca, si risveglia
dal sonno.', 127, 8, 15), (6484, 'A Berry to be consumed by Pokémon.
If a Pokémon holds one, it can recover
from sleep on its own in battle.', 127, 9, 15), (6485, 'ポケモンに　持たせると
眠りを　回復する。
', 127, 11, 15), (6486, 'ポケモンに　もたせると
ねむりを　かいふくする。
', 127, 1, 17), (6487, '포켓몬에게 지니게 하면
잠듦을 회복한다.', 127, 3, 17), (6488, '讓寶可夢攜帶後，
可以治癒睡眠。', 127, 4, 17), (6489, 'Une Baie qui soigne le sommeil lorsqu’elle est
tenue par un Pokémon.', 127, 5, 17), (6490, 'Gibst du die Beere einem Pokémon zum Tragen,
erwacht es dadurch aus dem Schlaf.', 127, 6, 17), (6491, 'Los Pokémon pueden llevarla o usarla para
despertar del sueño.', 127, 7, 17), (6492, 'Se un Pokémon ha questa bacca, si risveglia
dal sonno.', 127, 8, 17), (6493, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from sleep on its own
in battle.', 127, 9, 17), (6494, 'ポケモンに　持たせると
眠りを　回復する。
', 127, 11, 17), (6495, '让宝可梦携带后，
可以治愈睡眠。', 127, 12, 17), (6496, 'ポケモンに　もたせると
ねむりを　かいふくする。
', 127, 1, 18), (6497, '포켓몬에게 지니게 하면
잠듦을 회복한다.', 127, 3, 18), (6498, '讓寶可夢攜帶後，
可以治癒睡眠。', 127, 4, 18), (6499, 'Une Baie qui soigne le sommeil lorsqu’elle est
tenue par un Pokémon.', 127, 5, 18), (6500, 'Gibst du die Beere einem Pokémon zum Tragen,
erwacht es dadurch aus dem Schlaf.', 127, 6, 18), (6501, 'Los Pokémon pueden llevarla o usarla para
despertar del sueño.', 127, 7, 18), (6502, 'Se un Pokémon ha questa bacca, si risveglia
dal sonno.', 127, 8, 18), (6503, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from sleep on its own
in battle.', 127, 9, 18), (6504, 'ポケモンに　持たせると
眠りを　回復する。
', 127, 11, 18), (6505, '让宝可梦携带后，
可以治愈睡眠。', 127, 12, 18), (6506, 'ポケモンに　もたせると
ねむりを　かいふくする。
', 127, 1, 19), (6507, '포켓몬에게 지니게 하면
잠듦을 회복한다.', 127, 3, 19), (6508, '讓寶可夢攜帶後，
可以治癒睡眠。', 127, 4, 19), (6509, 'Une Baie qui soigne le sommeil lorsqu’elle est tenue
par un Pokémon.', 127, 5, 19), (6510, 'Gibst du die Beere einem Pokémon zum Tragen,
erwacht es dadurch aus dem Schlaf.', 127, 6, 19), (6511, 'Los Pokémon pueden llevarla o usarla para despertar
del sueño.', 127, 7, 19), (6512, 'Se un Pokémon ha questa bacca, si risveglia
dal sonno.', 127, 8, 19), (6513, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from sleep on its own
in battle.', 127, 9, 19), (6514, 'ポケモンに　持たせると
眠りを　回復する。
', 127, 11, 19), (6515, '让宝可梦携带后，
可以治愈睡眠。', 127, 12, 19), (6516, 'ポケモンに　もたせると
ねむりを　かいふくする。
', 127, 1, 20), (6517, '포켓몬에게 지니게 하면
잠듦을 회복한다.', 127, 3, 20), (6518, '讓寶可夢攜帶後，
可以治癒睡眠。', 127, 4, 20), (6519, 'Une Baie qui soigne le sommeil lorsqu’elle est tenue
par un Pokémon.', 127, 5, 20), (6520, 'Gibst du die Beere einem Pokémon zum Tragen,
erwacht es dadurch aus dem Schlaf.', 127, 6, 20), (6521, 'Los Pokémon pueden llevarla o usarla para despertar
del sueño.', 127, 7, 20), (6522, 'Se un Pokémon ha questa bacca, si risveglia
dal sonno.', 127, 8, 20), (6523, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from sleep on its own
in battle.', 127, 9, 20), (6524, 'ポケモンに　持たせると
眠りを　回復する。
', 127, 11, 20), (6525, '让宝可梦携带后，
可以治愈睡眠。', 127, 12, 20), (6526, 'A hold item that
heals poisoning
in battle.', 128, 9, 5), (6527, 'A hold item that
heals poisoning
in battle.', 128, 9, 6), (6528, 'When held by a POKéMON, it will be
used in battle to cure poison.', 128, 9, 7), (6529, 'A Poffin ingredient. It may be used
or held by a Pokémon to recover from
poison.', 128, 9, 8), (6530, 'A Poffin ingredient. It may be used
or held by a Pokémon to recover from
poison.', 128, 9, 9), (6531, 'It may be used or held by a Pokémon to
recover from poison.', 128, 9, 10), (6532, 'Baie qui soigne l’empoisonnement
lorsqu’elle est tenue par un Pokémon.', 128, 5, 11), (6533, 'If held by a Pokémon,
it recovers from poison.', 128, 9, 11), (6534, 'If held by a Pokémon,
it recovers from poison.', 128, 9, 14), (6535, 'ポケモンに　もたせると
どくを　かいふくする。
', 128, 1, 15), (6536, '포켓몬에게 지니게 하면
독을 회복한다.', 128, 3, 15), (6537, 'Une Baie qui soigne l’empoisonnement lorsqu’elle
est tenue par un Pokémon.', 128, 5, 15), (6538, 'Gibst du die Beere einem Pokémon zum Tragen,
heilt diese es von Vergiftung.', 128, 6, 15), (6539, 'Una baya muy rara en la región de Teselia.', 128, 7, 15), (6540, 'Se un Pokémon ha questa bacca, guarisce
dall’avvelenamento.', 128, 8, 15), (6541, 'A Berry to be consumed by Pokémon.
If a Pokémon holds one, it can recover
from poisoning on its own in battle.', 128, 9, 15), (6542, 'ポケモンに　持たせると
毒を　回復する。
', 128, 11, 15), (6543, 'ポケモンに　もたせると
どくを　かいふくする。
', 128, 1, 17), (6544, '포켓몬에게 지니게 하면
독을 회복한다.', 128, 3, 17), (6545, '讓寶可夢攜帶後，
可以治癒中毒。', 128, 4, 17), (6546, 'Une Baie qui soigne l’empoisonnement lorsqu’elle
est tenue par un Pokémon.', 128, 5, 17), (6547, 'Gibst du die Beere einem Pokémon zum Tragen,
heilt diese es von Vergiftung.', 128, 6, 17), (6548, 'Los Pokémon pueden llevarla o usarla para
curarse del envenenamiento.', 128, 7, 17), (6549, 'Se un Pokémon ha questa bacca, guarisce
dall’avvelenamento.', 128, 8, 17), (6550, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from poisoning on its own
in battle.', 128, 9, 17), (6551, 'ポケモンに　持たせると
毒を　回復する。
', 128, 11, 17), (6552, '让宝可梦携带后，
可以治愈中毒。', 128, 12, 17), (6553, 'ポケモンに　もたせると
どくを　かいふくする。
', 128, 1, 18), (6554, '포켓몬에게 지니게 하면
독을 회복한다.', 128, 3, 18), (6555, '讓寶可夢攜帶後，
可以治癒中毒。', 128, 4, 18), (6556, 'Une Baie qui soigne l’empoisonnement lorsqu’elle
est tenue par un Pokémon.', 128, 5, 18), (6557, 'Gibst du die Beere einem Pokémon zum Tragen,
heilt diese es von Vergiftung.', 128, 6, 18), (6558, 'Los Pokémon pueden llevarla o usarla para
curarse del envenenamiento.', 128, 7, 18), (6559, 'Se un Pokémon ha questa bacca, guarisce
dall’avvelenamento.', 128, 8, 18), (6560, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from poisoning on its own
in battle.', 128, 9, 18), (6561, 'ポケモンに　持たせると
毒を　回復する。
', 128, 11, 18), (6562, '让宝可梦携带后，
可以治愈中毒。', 128, 12, 18), (6563, 'ポケモンに　もたせると
どくを　かいふくする。
', 128, 1, 19), (6564, '포켓몬에게 지니게 하면
독을 회복한다.', 128, 3, 19), (6565, '讓寶可夢攜帶後，
可以治癒中毒。', 128, 4, 19), (6566, 'Une Baie qui soigne l’empoisonnement lorsqu’elle
est tenue par un Pokémon.', 128, 5, 19), (6567, 'Gibst du die Beere einem Pokémon zum Tragen,
heilt diese es von Vergiftung.', 128, 6, 19), (6568, 'Los Pokémon pueden llevarla o usarla para curarse del
envenenamiento.', 128, 7, 19), (6569, 'Se un Pokémon ha questa bacca, guarisce
dall’avvelenamento.', 128, 8, 19), (6570, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from poisoning on its own
in battle.', 128, 9, 19), (6571, 'ポケモンに　持たせると
毒を　回復する。
', 128, 11, 19), (6572, '让宝可梦携带后，
可以治愈中毒。', 128, 12, 19), (6573, 'ポケモンに　もたせると
どくを　かいふくする。
', 128, 1, 20), (6574, '포켓몬에게 지니게 하면
독을 회복한다.', 128, 3, 20), (6575, '讓寶可夢攜帶後，
可以治癒中毒。', 128, 4, 20), (6576, 'Une Baie qui soigne l’empoisonnement
lorsqu’elle est tenue par un Pokémon.', 128, 5, 20), (6577, 'Gibst du die Beere einem Pokémon zum Tragen,
heilt diese es von Vergiftung.', 128, 6, 20), (6578, 'Los Pokémon pueden llevarla o usarla para curarse
del envenenamiento.', 128, 7, 20), (6579, 'Se un Pokémon ha questa bacca, guarisce
dall’avvelenamento.', 128, 8, 20), (6580, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from poisoning on its own
in battle.', 128, 9, 20), (6581, 'ポケモンに　持たせると
毒を　回復する。
', 128, 11, 20), (6582, '让宝可梦携带后，
可以治愈中毒。', 128, 12, 20), (6583, 'A hold item that
heals a burn in
battle.', 129, 9, 5), (6584, 'A hold item that
heals a burn in
battle.', 129, 9, 6), (6585, 'When held by a POKéMON, it will be
used in battle to heal a burn.', 129, 9, 7), (6586, 'A Poffin ingredient. It may be used
or held by a Pokémon to recover from
a burn.', 129, 9, 8), (6587, 'A Poffin ingredient. It may be used
or held by a Pokémon to recover from
a burn.', 129, 9, 9), (6588, 'It may be used or held by a Pokémon to
recover from a burn.', 129, 9, 10), (6589, 'Baie qui soigne les brûlures lorsqu’elle
est tenue par un Pokémon.', 129, 5, 11), (6590, 'If held by a Pokémon,
it recovers from a burn.', 129, 9, 11), (6591, 'If held by a Pokémon,
it recovers from a burn.', 129, 9, 14), (6592, 'ポケモンに　もたせると
やけどを　かいふくする。
', 129, 1, 15), (6593, '포켓몬에게 지니게 하면
화상을 회복한다.', 129, 3, 15), (6594, 'Une Baie qui soigne les brûlures lorsqu’elle est
tenue par un Pokémon.', 129, 5, 15), (6595, 'Gibst du die Beere einem Pokémon zum Tragen,
heilt diese es von Verbrennungen.', 129, 6, 15), (6596, 'Al usarla con un Pokémon, se gana su amistad,
pero también reduce sus PS de base.', 129, 7, 15), (6597, 'Se un Pokémon ha questa bacca, guarisce dalle
scottature.', 129, 8, 15), (6598, 'A Berry to be consumed by Pokémon.
If a Pokémon holds one, it can recover
from a burn on its own in battle.', 129, 9, 15), (6599, 'ポケモンに　持たせると
やけどを　回復する。
', 129, 11, 15), (6600, 'ポケモンに　もたせると
やけどを　かいふくする。
', 129, 1, 17), (6601, '포켓몬에게 지니게 하면
화상을 회복한다.', 129, 3, 17), (6602, '讓寶可夢攜帶後，
可以治癒灼傷。', 129, 4, 17), (6603, 'Une Baie qui soigne une brûlure lorsqu’elle est
tenue par un Pokémon.', 129, 5, 17), (6604, 'Gibst du die Beere einem Pokémon zum Tragen,
heilt diese es von Verbrennungen.', 129, 6, 17), (6605, 'Los Pokémon pueden llevarla o usarla para
curarse las quemaduras.', 129, 7, 17), (6606, 'Se un Pokémon ha questa bacca, guarisce dalle
scottature.', 129, 8, 17), (6607, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from a burn on its own
in battle.', 129, 9, 17), (6608, 'ポケモンに　持たせると
やけどを　回復する。
', 129, 11, 17), (6609, '让宝可梦携带后，
可以治愈灼伤。', 129, 12, 17), (6610, 'ポケモンに　もたせると
やけどを　かいふくする。
', 129, 1, 18), (6611, '포켓몬에게 지니게 하면
화상을 회복한다.', 129, 3, 18), (6612, '讓寶可夢攜帶後，
可以治癒灼傷。', 129, 4, 18), (6613, 'Une Baie qui soigne une brûlure lorsqu’elle est
tenue par un Pokémon.', 129, 5, 18), (6614, 'Gibst du die Beere einem Pokémon zum Tragen,
heilt diese es von Verbrennungen.', 129, 6, 18), (6615, 'Los Pokémon pueden llevarla o usarla para
curarse las quemaduras.', 129, 7, 18), (6616, 'Se un Pokémon ha questa bacca, guarisce dalle
scottature.', 129, 8, 18), (6617, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from a burn on its own
in battle.', 129, 9, 18), (6618, 'ポケモンに　持たせると
やけどを　回復する。
', 129, 11, 18), (6619, '让宝可梦携带后，
可以治愈灼伤。', 129, 12, 18), (6620, 'ポケモンに　もたせると
やけどを　かいふくする。
', 129, 1, 19), (6621, '포켓몬에게 지니게 하면
화상을 회복한다.', 129, 3, 19), (6622, '讓寶可夢攜帶後，
可以治癒灼傷。', 129, 4, 19), (6623, 'Une Baie qui soigne une brûlure lorsqu’elle est tenue
par un Pokémon.', 129, 5, 19), (6624, 'Gibst du die Beere einem Pokémon zum Tragen,
heilt diese es von Verbrennungen.', 129, 6, 19), (6625, 'Los Pokémon pueden llevarla o usarla para curarse
las quemaduras.', 129, 7, 19), (6626, 'Se un Pokémon ha questa bacca, guarisce dalle
scottature.', 129, 8, 19), (6627, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from a burn on its own
in battle.', 129, 9, 19), (6628, 'ポケモンに　持たせると
やけどを　回復する。
', 129, 11, 19), (6629, '让宝可梦携带后，
可以治愈灼伤。', 129, 12, 19), (6630, 'ポケモンに　もたせると
やけどを　かいふくする。
', 129, 1, 20), (6631, '포켓몬에게 지니게 하면
화상을 회복한다.', 129, 3, 20), (6632, '讓寶可夢攜帶後，
可以治癒灼傷。', 129, 4, 20), (6633, 'Une Baie qui soigne une brûlure lorsqu’elle est tenue
par un Pokémon.', 129, 5, 20), (6634, 'Gibst du die Beere einem Pokémon zum Tragen,
heilt diese es von Verbrennungen.', 129, 6, 20), (6635, 'Los Pokémon pueden llevarla o usarla para curarse las
quemaduras.', 129, 7, 20), (6636, 'Se un Pokémon ha questa bacca, guarisce dalle
scottature.', 129, 8, 20), (6637, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from a burn on its own
in battle.', 129, 9, 20), (6638, 'ポケモンに　持たせると
やけどを　回復する。
', 129, 11, 20), (6639, '让宝可梦携带后，
可以治愈灼伤。', 129, 12, 20), (6640, 'A hold item that
defrosts POKéMON
in battle.', 130, 9, 5), (6641, 'A hold item that
defrosts POKéMON
in battle.', 130, 9, 6), (6642, 'When held by a POKéMON, it will be
used in battle for defrosting.', 130, 9, 7), (6643, 'A Poffin ingredient. It may be used
or held by a Pokémon to defrost it.
', 130, 9, 8), (6644, 'A Poffin ingredient. It may be used
or held by a Pokémon to defrost it.
', 130, 9, 9), (6645, 'It may be used or held by a Pokémon to
defrost it.
', 130, 9, 10), (6646, 'Baie qui soigne le gel lorsqu’elle
est tenue par un Pokémon.', 130, 5, 11), (6647, 'If held by a Pokémon,
it defrosts it.', 130, 9, 11), (6648, 'If held by a Pokémon,
it defrosts it.', 130, 9, 14), (6649, 'ポケモンに　もたせると
こおりを　かいふくする。
', 130, 1, 15), (6650, '포켓몬에게 지니게 하면
얼음을 회복한다.', 130, 3, 15), (6651, 'Une Baie qui soigne le gel lorsqu’elle est
tenue par un Pokémon.', 130, 5, 15), (6652, 'Gibst du die Beere einem Pokémon zum Tragen,
heilt diese es von Frost.', 130, 6, 15), (6653, 'Al usarla con un Pokémon, se gana su amistad,
pero también reduce su Ataque de base.', 130, 7, 15), (6654, 'Se un Pokémon ha questa bacca, guarisce
dal congelamento.', 130, 8, 15), (6655, 'A Berry to be consumed by Pokémon.
If a Pokémon holds one, it can recover
from being frozen on its own in battle.', 130, 9, 15), (6656, 'ポケモンに　持たせると
こおりを　回復する。
', 130, 11, 15), (6657, 'ポケモンに　もたせると
こおりを　かいふくする。
', 130, 1, 17), (6658, '포켓몬에게 지니게 하면
얼음을 회복한다.', 130, 3, 17), (6659, '讓寶可夢攜帶後，
可以治癒冰凍。', 130, 4, 17), (6660, 'Une Baie qui soigne le gel lorsqu’elle est tenue
par un Pokémon.', 130, 5, 17), (6661, 'Gibst du die Beere einem Pokémon zum Tragen,
taut diese es auf, wenn es eingefroren wird.', 130, 6, 17), (6662, 'Los Pokémon pueden llevarla o usarla para
descongelarse.', 130, 7, 17), (6663, 'Se un Pokémon ha questa bacca, guarisce
dal congelamento.', 130, 8, 17), (6664, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from being frozen on its
own in battle.', 130, 9, 17), (6665, 'ポケモンに　持たせると
こおりを　回復する。
', 130, 11, 17), (6666, '让宝可梦携带后，
可以治愈冰冻。', 130, 12, 17), (6667, 'ポケモンに　もたせると
こおりを　かいふくする。
', 130, 1, 18), (6668, '포켓몬에게 지니게 하면
얼음을 회복한다.', 130, 3, 18), (6669, '讓寶可夢攜帶後，
可以治癒冰凍。', 130, 4, 18), (6670, 'Une Baie qui soigne le gel lorsqu’elle est tenue
par un Pokémon.', 130, 5, 18), (6671, 'Gibst du die Beere einem Pokémon zum Tragen,
taut diese es auf, wenn es eingefroren wird.', 130, 6, 18), (6672, 'Los Pokémon pueden llevarla o usarla para
descongelarse.', 130, 7, 18), (6673, 'Se un Pokémon ha questa bacca, guarisce
dal congelamento.', 130, 8, 18), (6674, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from being frozen on its
own in battle.', 130, 9, 18), (6675, 'ポケモンに　持たせると
こおりを　回復する。
', 130, 11, 18), (6676, '让宝可梦携带后，
可以治愈冰冻。', 130, 12, 18), (6677, 'ポケモンに　もたせると
こおりを　かいふくする。
', 130, 1, 19), (6678, '포켓몬에게 지니게 하면
얼음을 회복한다.', 130, 3, 19), (6679, '讓寶可夢攜帶後，
可以治癒冰凍。', 130, 4, 19), (6680, 'Une Baie qui soigne le gel lorsqu’elle est tenue
par un Pokémon.', 130, 5, 19), (6681, 'Gibst du die Beere einem Pokémon zum Tragen,
taut diese es auf, wenn es eingefroren wird.', 130, 6, 19), (6682, 'Los Pokémon pueden llevarla o usarla para
descongelarse.', 130, 7, 19), (6683, 'Se un Pokémon ha questa bacca, guarisce
dal congelamento.', 130, 8, 19), (6684, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from being frozen on its
own in battle.', 130, 9, 19), (6685, 'ポケモンに　持たせると
こおりを　回復する。
', 130, 11, 19), (6686, '让宝可梦携带后，
可以治愈冰冻。', 130, 12, 19), (6687, 'ポケモンに　もたせると
こおりを　かいふくする。
', 130, 1, 20), (6688, '포켓몬에게 지니게 하면
얼음을 회복한다.', 130, 3, 20), (6689, '讓寶可夢攜帶後，
可以治癒冰凍。', 130, 4, 20), (6690, 'Une Baie qui soigne le gel lorsqu’elle est tenue
par un Pokémon.', 130, 5, 20), (6691, 'Gibst du die Beere einem Pokémon zum Tragen,
taut diese es auf, wenn es eingefroren wird.', 130, 6, 20), (6692, 'Los Pokémon pueden llevarla o usarla para
descongelarse.', 130, 7, 20), (6693, 'Se un Pokémon ha questa bacca, guarisce
dal congelamento.', 130, 8, 20), (6694, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from being frozen on its
own in battle.', 130, 9, 20), (6695, 'ポケモンに　持たせると
こおりを　回復する。
', 130, 11, 20), (6696, '让宝可梦携带后，
可以治愈冰冻。', 130, 12, 20), (6697, 'A hold item that
restores 10 PP in
battle.', 131, 9, 5), (6698, 'A hold item that
restores 10 PP in
battle.', 131, 9, 6), (6699, 'When held by a POKéMON, it will be
used in battle to restore 10 PP.', 131, 9, 7), (6700, 'A Poffin ingredient. It may be used
or held by a Pokémon to restore a
move’s PP by 10.', 131, 9, 8), (6701, 'A Poffin ingredient. It may be used
or held by a Pokémon to restore a
move’s PP by 10.', 131, 9, 9), (6702, 'It may be used or held by a Pokémon to
restore a move’s PP by 10.', 131, 9, 10), (6703, 'Baie qui restaure 10 PP lorsqu’elle
est tenue par un Pokémon.', 131, 5, 11), (6704, 'If held by a Pokémon,
it restores a move’s PP by 10.', 131, 9, 11), (6705, 'If held by a Pokémon,
it restores a move’s PP by 10.', 131, 9, 14), (6706, 'ポケモンに　もたせると
ＰＰを　１０だけ　かいふくする。
', 131, 1, 15), (6707, '포켓몬에게 지니게 하면
PP를 10만큼 회복한다.', 131, 3, 15), (6708, 'Une Baie qui restaure 10 PP lorsqu’elle
est tenue par un Pokémon.', 131, 5, 15), (6709, 'Gibst du die Beere einem Pokémon zum Tragen,
füllt sie die AP einer Attacke um 10 Punkte auf.', 131, 6, 15), (6710, 'Al usarla con un Pokémon, se gana su amistad,
pero también reduce su Defensa de base.', 131, 7, 15), (6711, 'Se un Pokémon ha questa bacca, può restituire
10 PP a una mossa.', 131, 8, 15), (6712, 'A Berry to be consumed by Pokémon.
If a Pokémon holds one, it can restore
10 PP to a depleted move during battle.', 131, 9, 15), (6713, 'ポケモンに　持たせると
ＰＰを　１０だけ　回復する。
', 131, 11, 15), (6714, 'ポケモンに　もたせると
ＰＰを　１０だけ　かいふくする。
', 131, 1, 17), (6715, '포켓몬에게 지니게 하면
PP를 10만큼 회복한다.', 131, 3, 17), (6716, '讓寶可夢攜帶後，
可以回復１０ＰＰ。', 131, 4, 17), (6717, 'Une Baie qui restaure 10 PP lorsqu’elle est tenue
par un Pokémon.', 131, 5, 17), (6718, 'Gibst du die Beere einem Pokémon zum Tragen,
füllt sie die AP einer Attacke um 10 Punkte auf.', 131, 6, 17), (6719, 'Los Pokémon pueden llevarla o usarla para
restaurar 10 PP de un movimiento.', 131, 7, 17), (6720, 'Se un Pokémon ha questa bacca, restituisce
10 PP a una mossa.', 131, 8, 17), (6721, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can restore 10 PP to a depleted move
during battle.', 131, 9, 17), (6722, 'ポケモンに　持たせると
ＰＰを　１０だけ　回復する。
', 131, 11, 17), (6723, '让宝可梦携带后，
可以回复１０ＰＰ。', 131, 12, 17), (6724, 'ポケモンに　もたせると
ＰＰを　１０だけ　かいふくする。
', 131, 1, 18), (6725, '포켓몬에게 지니게 하면
PP를 10만큼 회복한다.', 131, 3, 18), (6726, '讓寶可夢攜帶後，
可以回復１０ＰＰ。', 131, 4, 18), (6727, 'Une Baie qui restaure 10 PP lorsqu’elle est tenue
par un Pokémon.', 131, 5, 18), (6728, 'Gibst du die Beere einem Pokémon zum Tragen,
füllt sie die AP einer Attacke um 10 Punkte auf.', 131, 6, 18), (6729, 'Los Pokémon pueden llevarla o usarla para
restaurar 10 PP de un movimiento.', 131, 7, 18), (6730, 'Se un Pokémon ha questa bacca, restituisce
10 PP a una mossa.', 131, 8, 18), (6731, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can restore 10 PP to a depleted move
during battle.', 131, 9, 18), (6732, 'ポケモンに　持たせると
ＰＰを　１０だけ　回復する。
', 131, 11, 18), (6733, '让宝可梦携带后，
可以回复１０ＰＰ。', 131, 12, 18), (6734, 'ポケモンに　もたせると
ＰＰを　１０だけ　かいふくする。
', 131, 1, 19), (6735, '포켓몬에게 지니게 하면
PP를 10만큼 회복한다.', 131, 3, 19), (6736, '讓寶可夢攜帶後，
可以回復10PP。', 131, 4, 19), (6737, 'Une Baie qui restaure 10 PP lorsqu’elle est tenue
par un Pokémon.', 131, 5, 19), (6738, 'Gibst du die Beere einem Pokémon zum Tragen,
füllt sie die AP einer Attacke um 10 Punkte auf.', 131, 6, 19), (6739, 'Los Pokémon pueden llevarla o usarla para restaurar
10 PP de un movimiento.', 131, 7, 19), (6740, 'Se un Pokémon ha questa bacca, restituisce
10 PP a una mossa.', 131, 8, 19), (6741, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can restore 10 PP to a depleted move
during battle.', 131, 9, 19), (6742, 'ポケモンに　持たせると
ＰＰを　１０だけ　回復する。
', 131, 11, 19), (6743, '让宝可梦携带后，
可以回复10PP。', 131, 12, 19), (6744, 'ポケモンに　もたせると
ＰＰを　１０だけ　かいふくする。
', 131, 1, 20), (6745, '포켓몬에게 지니게 하면
PP를 10만큼 회복한다.', 131, 3, 20), (6746, '讓寶可夢攜帶後，
可以回復１０ＰＰ。', 131, 4, 20), (6747, 'Une Baie qui restaure 10 PP lorsqu’elle est tenue
par un Pokémon.', 131, 5, 20), (6748, 'Gibst du die Beere einem Pokémon zum Tragen,
füllt sie die AP einer Attacke um 10 Punkte auf.', 131, 6, 20), (6749, 'Los Pokémon pueden llevarla o usarla para restaurar
10 PP de un movimiento.', 131, 7, 20), (6750, 'Se un Pokémon ha questa bacca, restituisce
10 PP a una mossa.', 131, 8, 20), (6751, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can restore 10 PP to a depleted move
during battle.', 131, 9, 20), (6752, 'ポケモンに　持たせると
ＰＰを　１０だけ　回復する。
', 131, 11, 20), (6753, '让宝可梦携带后，
可以回复１０ＰＰ。', 131, 12, 20), (6754, 'A hold item that
restores 10 HP in
battle.', 132, 9, 5), (6755, 'A hold item that
restores 10 HP in
battle.', 132, 9, 6), (6756, 'When held by a POKéMON, it will be
used in battle to restore 10 HP.', 132, 9, 7), (6757, 'A Poffin ingredient. It may be used
or held by a Pokémon to heal the
user by just 10 HP.', 132, 9, 8), (6758, 'A Poffin ingredient. It may be used
or held by a Pokémon to heal the
user by just 10 HP.', 132, 9, 9), (6759, 'It may be used or held by a Pokémon to
heal the user by just 10 HP.', 132, 9, 10), (6760, 'Baie qui restaure 10 PV lorsqu’elle
est tenue par un Pokémon.', 132, 5, 11), (6761, 'If held by a Pokémon, 
it heals the user by just 10 HP.', 132, 9, 11), (6762, 'If held by a Pokémon,
it heals the user by just 10 HP.', 132, 9, 14), (6763, 'ポケモンに　もたせると
ＨＰを　１０だけ　かいふくする。
', 132, 1, 15), (6764, '포켓몬에게 지니게 하면
HP를 10만큼 회복한다.', 132, 3, 15), (6765, 'Une Baie qui restaure 10 PV lorsqu’elle est
tenue par un Pokémon.', 132, 5, 15), (6766, 'Gibst du die Beere einem Pokémon zum Tragen,
füllt sie seine KP um 10 Punkte auf.', 132, 6, 15), (6767, 'Al usarla con un Pokémon, se gana su amistad,
pero también reduce su Ataque Especial de base.', 132, 7, 15), (6768, 'Se un Pokémon ha questa bacca, recupera
10 PS.', 132, 8, 15), (6769, 'A Berry to be consumed by Pokémon.
If a Pokémon holds one, it can restore its
own HP by 10 points during battle.', 132, 9, 15), (6770, 'ポケモンに　持たせると
ＨＰを　１０だけ　回復する。
', 132, 11, 15), (6771, 'ポケモンに　もたせると
ＨＰを　１０だけ　かいふくする。
', 132, 1, 17), (6772, '포켓몬에게 지니게 하면
HP를 10만큼 회복한다.', 132, 3, 17), (6773, '讓寶可夢攜帶後，
可以回復１０ＨＰ。', 132, 4, 17), (6774, 'Une Baie qui restaure 10 PV lorsqu’elle est tenue
par un Pokémon.', 132, 5, 17), (6775, 'Gibst du die Beere einem Pokémon zum Tragen,
füllt sie seine KP um 10 Punkte auf.', 132, 6, 17), (6776, 'Los Pokémon pueden llevarla o usarla para
restaurar 10 PS.', 132, 7, 17), (6777, 'Se un Pokémon ha questa bacca, recupera 10 PS.', 132, 8, 17), (6778, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can restore its own HP by 10 points
during battle.', 132, 9, 17), (6779, 'ポケモンに　持たせると
ＨＰを　１０だけ　回復する。
', 132, 11, 17), (6780, '让宝可梦携带后，
可以回复１０ＨＰ。', 132, 12, 17), (6781, 'ポケモンに　もたせると
ＨＰを　１０だけ　かいふくする。
', 132, 1, 18), (6782, '포켓몬에게 지니게 하면
HP를 10만큼 회복한다.', 132, 3, 18), (6783, '讓寶可夢攜帶後，
可以回復１０ＨＰ。', 132, 4, 18), (6784, 'Une Baie qui restaure 10 PV lorsqu’elle est tenue
par un Pokémon.', 132, 5, 18), (6785, 'Gibst du die Beere einem Pokémon zum Tragen,
füllt sie seine KP um 10 Punkte auf.', 132, 6, 18), (6786, 'Los Pokémon pueden llevarla o usarla para
restaurar 10 PS.', 132, 7, 18), (6787, 'Se un Pokémon ha questa bacca, recupera 10 PS.', 132, 8, 18), (6788, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can restore its own HP by 10 points
during battle.', 132, 9, 18), (6789, 'ポケモンに　持たせると
ＨＰを　１０だけ　回復する。
', 132, 11, 18), (6790, '让宝可梦携带后，
可以回复１０ＨＰ。', 132, 12, 18), (6791, 'ポケモンに　もたせると
ＨＰを　１０だけ　かいふくする。
', 132, 1, 19), (6792, '포켓몬에게 지니게 하면
HP를 10만큼 회복한다.', 132, 3, 19), (6793, '讓寶可夢攜帶後，
可以回復10HP。', 132, 4, 19), (6794, 'Une Baie qui restaure 10 PV lorsqu’elle est tenue
par un Pokémon.', 132, 5, 19), (6795, 'Gibst du die Beere einem Pokémon zum Tragen,
füllt sie seine KP um 10 Punkte auf.', 132, 6, 19), (6796, 'Los Pokémon pueden llevarla o usarla para restaurar
10 PS.', 132, 7, 19), (6797, 'Se un Pokémon ha questa bacca, recupera 10 PS.', 132, 8, 19), (6798, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can restore its own HP by 10 points
during battle.', 132, 9, 19), (6799, 'ポケモンに　持たせると
ＨＰを　１０だけ　回復する。
', 132, 11, 19), (6800, '让宝可梦携带后，
可以回复10HP。', 132, 12, 19), (6801, 'ポケモンに　もたせると
ＨＰを　１０だけ　かいふくする。
', 132, 1, 20), (6802, '포켓몬에게 지니게 하면
HP를 10만큼 회복한다.', 132, 3, 20), (6803, '讓寶可夢攜帶後，
可以回復１０ＨＰ。', 132, 4, 20), (6804, 'Une Baie qui restaure 10 PV lorsqu’elle est tenue
par un Pokémon.', 132, 5, 20), (6805, 'Gibst du die Beere einem Pokémon zum Tragen,
füllt sie seine KP um 10 Punkte auf.', 132, 6, 20), (6806, 'Los Pokémon pueden llevarla o usarla para restaurar
10 PS.', 132, 7, 20), (6807, 'Se un Pokémon ha questa bacca, recupera 10 PS.', 132, 8, 20), (6808, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can restore its own HP by 10 points
during battle.', 132, 9, 20), (6809, 'ポケモンに　持たせると
ＨＰを　１０だけ　回復する。
', 132, 11, 20), (6810, '让宝可梦携带后，
可以回复１０ＨＰ。', 132, 12, 20), (6811, 'A hold item that
heals confusion
in battle.', 133, 9, 5), (6812, 'A hold item that
heals confusion
in battle.', 133, 9, 6), (6813, 'When held by a POKéMON, it will be
used in battle to lift confusion.', 133, 9, 7), (6814, 'A Poffin ingredient. It may be used
or held by a Pokémon to recover from
confusion.', 133, 9, 8), (6815, 'A Poffin ingredient. It may be used
or held by a Pokémon to recover from
confusion.', 133, 9, 9), (6816, 'It may be used or held by a Pokémon to
recover from confusion.', 133, 9, 10), (6817, 'Baie qui soigne la confusion lorsqu’elle
est tenue par un Pokémon.', 133, 5, 11), (6818, 'If held by a Pokémon,
it recovers from confusion.', 133, 9, 11), (6819, 'If held by a Pokémon,
it recovers from confusion.', 133, 9, 14), (6820, 'ポケモンに　もたせると
こんらんを　かいふくする。
', 133, 1, 15), (6821, '포켓몬에게 지니게 하면
혼란을 회복한다.', 133, 3, 15), (6822, 'Une Baie qui soigne la confusion lorsqu’elle est
tenue par un Pokémon.', 133, 5, 15), (6823, 'Gibst du die Beere einem Pokémon zum Tragen,
heilt diese es von Verwirrung.', 133, 6, 15), (6824, 'Al usarla con un Pokémon, se gana su amistad,
pero también reduce su Defensa Especial de
base.', 133, 7, 15), (6825, 'Se un Pokémon ha questa bacca, guarisce
dalla confusione.', 133, 8, 15), (6826, 'A Berry to be consumed by Pokémon.
If a Pokémon holds one, it can recover
from confusion on its own in battle.', 133, 9, 15), (6827, 'ポケモンに　持たせると
混乱を　回復する。
', 133, 11, 15), (6828, 'ポケモンに　もたせると
こんらんを　かいふくする。
', 133, 1, 17), (6829, '포켓몬에게 지니게 하면
혼란을 회복한다.', 133, 3, 17), (6830, '讓寶可夢攜帶後，
可以治癒混亂。', 133, 4, 17), (6831, 'Une Baie qui soigne la confusion lorsqu’elle est
tenue par un Pokémon.', 133, 5, 17), (6832, 'Gibst du die Beere einem Pokémon zum Tragen,
heilt diese es von Verwirrung.', 133, 6, 17), (6833, 'Los Pokémon pueden llevarla o usarla para
librarse de la confusión.', 133, 7, 17), (6834, 'Se un Pokémon ha questa bacca, guarisce
dalla confusione.', 133, 8, 17), (6835, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from confusion on its own
in battle.', 133, 9, 17), (6836, 'ポケモンに　持たせると
混乱を　回復する。
', 133, 11, 17), (6837, '让宝可梦携带后，
可以治愈混乱。', 133, 12, 17), (6838, 'ポケモンに　もたせると
こんらんを　かいふくする。
', 133, 1, 18), (6839, '포켓몬에게 지니게 하면
혼란을 회복한다.', 133, 3, 18), (6840, '讓寶可夢攜帶後，
可以治癒混亂。', 133, 4, 18), (6841, 'Une Baie qui soigne la confusion lorsqu’elle est
tenue par un Pokémon.', 133, 5, 18), (6842, 'Gibst du die Beere einem Pokémon zum Tragen,
heilt diese es von Verwirrung.', 133, 6, 18), (6843, 'Los Pokémon pueden llevarla o usarla para
librarse de la confusión.', 133, 7, 18), (6844, 'Se un Pokémon ha questa bacca, guarisce
dalla confusione.', 133, 8, 18), (6845, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from confusion on its own
in battle.', 133, 9, 18), (6846, 'ポケモンに　持たせると
混乱を　回復する。
', 133, 11, 18), (6847, '让宝可梦携带后，
可以治愈混乱。', 133, 12, 18), (6848, 'ポケモンに　もたせると
こんらんを　かいふくする。
', 133, 1, 19), (6849, '포켓몬에게 지니게 하면
혼란을 회복한다.', 133, 3, 19), (6850, '讓寶可夢攜帶後，
可以治癒混亂。', 133, 4, 19), (6851, 'Une Baie qui soigne la confusion lorsqu’elle est tenue
par un Pokémon.', 133, 5, 19), (6852, 'Gibst du die Beere einem Pokémon zum Tragen,
heilt diese es von Verwirrung.', 133, 6, 19), (6853, 'Los Pokémon pueden llevarla o usarla para librarse de
la confusión.', 133, 7, 19), (6854, 'Se un Pokémon ha questa bacca, guarisce
dalla confusione.', 133, 8, 19), (6855, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from confusion on its own
in battle.', 133, 9, 19), (6856, 'ポケモンに　持たせると
混乱を　回復する。
', 133, 11, 19), (6857, '让宝可梦携带后，
可以治愈混乱。', 133, 12, 19), (6858, 'ポケモンに　もたせると
こんらんを　かいふくする。
', 133, 1, 20), (6859, '포켓몬에게 지니게 하면
혼란을 회복한다.', 133, 3, 20), (6860, '讓寶可夢攜帶後，
可以治癒混亂。', 133, 4, 20), (6861, 'Une Baie qui soigne la confusion lorsqu’elle est tenue
par un Pokémon.', 133, 5, 20), (6862, 'Gibst du die Beere einem Pokémon zum Tragen,
heilt diese es von Verwirrung.', 133, 6, 20), (6863, 'Los Pokémon pueden llevarla o usarla para librarse de
la confusión.', 133, 7, 20), (6864, 'Se un Pokémon ha questa bacca, guarisce
dalla confusione.', 133, 8, 20), (6865, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from confusion on its own
in battle.', 133, 9, 20), (6866, 'ポケモンに　持たせると
混乱を　回復する。
', 133, 11, 20), (6867, '让宝可梦携带后，
可以治愈混乱。', 133, 12, 20), (6868, 'A hold item that
heals status in
battle.', 134, 9, 5), (6869, 'A hold item that
heals any status
problem in battle.', 134, 9, 6), (6870, 'When held by a POKéMON, it will be
used in battle to heal any problem.', 134, 9, 7), (6871, 'A Poffin ingredient. It may be used
or held by a Pokémon to recover from
any status problem.', 134, 9, 8), (6872, 'A Poffin ingredient. It may be used
or held by a Pokémon to recover from
any status problem.', 134, 9, 9), (6873, 'It may be used or held by a Pokémon to
recover from any status problem.', 134, 9, 10), (6874, 'Baie qui soigne tous les problèmes
de statut lorsqu’elle est tenue
par un Pokémon.', 134, 5, 11), (6875, 'If held by a Pokémon,
it recovers from any status problem.', 134, 9, 11), (6876, 'If held by a Pokémon,
it recovers from any status problem.', 134, 9, 14), (6877, 'ポケモンに　もたせると
すべての　じょうたい　いじょうを
かいふくする。', 134, 1, 15), (6878, '포켓몬에게 지니게 하면
모든 상태 이상을
회복한다.', 134, 3, 15), (6879, 'Une Baie qui soigne tous les problèmes de statut
lorsqu’elle est tenue par un Pokémon.', 134, 5, 15), (6880, 'Gibst du die Beere einem Pokémon zum Tragen,
hebt sie alle seine Statusprobleme auf.', 134, 6, 15), (6881, 'Al usarla con un Pokémon, se gana su amistad,
pero también reduce su Velocidad de base.', 134, 7, 15), (6882, 'Se un Pokémon ha questa bacca, guarisce
da qualsiasi problema di stato.', 134, 8, 15), (6883, 'A Berry to be consumed by Pokémon.
If a Pokémon holds one, it can recover
from any status condition during battle.', 134, 9, 15), (6884, 'ポケモンに　持たせると
すべての　状態異常を
回復する。', 134, 11, 15), (6885, 'ポケモンに　もたせると
すべての　じょうたい　いじょうを
かいふくする。', 134, 1, 17), (6886, '포켓몬에게 지니게 하면
모든 상태 이상을
회복한다.', 134, 3, 17), (6887, '讓寶可夢攜帶後，
可以治癒所有異常狀態。', 134, 4, 17), (6888, 'Une Baie qui soigne tous les problèmes de statut
lorsqu’elle est tenue par un Pokémon.', 134, 5, 17), (6889, 'Gibst du die Beere einem Pokémon zum Tragen,
hebt sie alle seine Statusprobleme auf.', 134, 6, 17), (6890, 'Los Pokémon pueden llevarla o usarla para
recuperarse de problemas de estado.', 134, 7, 17), (6891, 'Se un Pokémon ha questa bacca, guarisce
da qualsiasi problema di stato.', 134, 8, 17), (6892, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from any status condition
during battle.', 134, 9, 17), (6893, 'ポケモンに　持たせると
すべての　状態異常を
回復する。', 134, 11, 17), (6894, '让宝可梦携带后，
可以治愈所有异常状态。', 134, 12, 17), (6895, 'ポケモンに　もたせると
すべての　じょうたい　いじょうを
かいふくする。', 134, 1, 18), (6896, '포켓몬에게 지니게 하면
모든 상태 이상을
회복한다.', 134, 3, 18), (6897, '讓寶可夢攜帶後，
可以治癒所有異常狀態。', 134, 4, 18), (6898, 'Une Baie qui soigne tous les problèmes de statut
lorsqu’elle est tenue par un Pokémon.', 134, 5, 18), (6899, 'Gibst du die Beere einem Pokémon zum Tragen,
hebt sie alle seine Statusprobleme auf.', 134, 6, 18), (6900, 'Los Pokémon pueden llevarla o usarla para
recuperarse de problemas de estado.', 134, 7, 18), (6901, 'Se un Pokémon ha questa bacca, guarisce
da qualsiasi problema di stato.', 134, 8, 18), (6902, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from any status condition
during battle.', 134, 9, 18), (6903, 'ポケモンに　持たせると
すべての　状態異常を
回復する。', 134, 11, 18), (6904, '让宝可梦携带后，
可以治愈所有异常状态。', 134, 12, 18), (6905, 'ポケモンに　もたせると
すべての　じょうたい　いじょうを
かいふくする。', 134, 1, 19), (6906, '포켓몬에게 지니게 하면
모든 상태 이상을
회복한다.', 134, 3, 19), (6907, '讓寶可夢攜帶後，
可以治癒所有異常狀態。', 134, 4, 19), (6908, 'Une Baie qui soigne tous les problèmes de statut
lorsqu’elle est tenue par un Pokémon.', 134, 5, 19), (6909, 'Gibst du die Beere einem Pokémon zum Tragen,
hebt sie alle seine Statusprobleme auf.', 134, 6, 19), (6910, 'Los Pokémon pueden llevarla o usarla para recuperarse
de problemas de estado.', 134, 7, 19), (6911, 'Se un Pokémon ha questa bacca, guarisce
da qualsiasi problema di stato.', 134, 8, 19), (6912, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from any status condition
during battle.', 134, 9, 19), (6913, 'ポケモンに　持たせると
すべての　状態異常を
回復する。', 134, 11, 19), (6914, '让宝可梦携带后，
可以治愈所有异常状态。', 134, 12, 19), (6915, 'ポケモンに　もたせると
すべての　じょうたい　いじょうを
かいふくする。', 134, 1, 20), (6916, '포켓몬에게 지니게 하면
모든 상태 이상을
회복한다.', 134, 3, 20), (6917, '讓寶可夢攜帶後，
可以治癒所有異常狀態。', 134, 4, 20), (6918, 'Une Baie qui soigne toutes les altérations de statut
lorsqu’elle est tenue par un Pokémon.', 134, 5, 20), (6919, 'Gibst du die Beere einem Pokémon zum Tragen,
hebt sie alle seine Statusprobleme auf.', 134, 6, 20), (6920, 'Los Pokémon pueden llevarla o usarla para recuperarse
de problemas de estado.', 134, 7, 20), (6921, 'Se un Pokémon ha questa bacca, guarisce
da qualsiasi problema di stato.', 134, 8, 20), (6922, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can recover from any status condition
during battle.', 134, 9, 20), (6923, 'ポケモンに　持たせると
すべての　状態異常を
回復する。', 134, 11, 20), (6924, '让宝可梦携带后，
可以治愈所有异常状态。', 134, 12, 20), (6925, 'A hold item that
restores 30 HP in
battle.', 135, 9, 5), (6926, 'A hold item that
restores 30 HP in
battle.', 135, 9, 6), (6927, 'When held by a POKéMON, it will be
used in battle to restore 30 HP.', 135, 9, 7), (6928, 'A Poffin ingredient. It may be used
or held by a Pokémon to heal the
user’s HP a little.', 135, 9, 8), (6929, 'A Poffin ingredient. It may be used
or held by a Pokémon to heal the
user’s HP a little.', 135, 9, 9), (6930, 'It may be used or held by a Pokémon to
heal the user’s HP a little.', 135, 9, 10), (6931, 'Baie qui restaure quelques PV
lorsqu’elle est tenue par un Pokémon.', 135, 5, 11), (6932, 'If held by a Pokémon,
it heals the user’s HP a little.', 135, 9, 11), (6933, 'If held by a Pokémon,
it heals the user’s HP a little.', 135, 9, 14), (6934, 'ポケモンに　もたせると
ＨＰを　すこしだけ　かいふくする。
', 135, 1, 15), (6935, '포켓몬에게 지니게 하면
HP를 조금 회복한다.', 135, 3, 15), (6936, 'Une Baie qui restaure quelques PV lorsqu’elle est
tenue par un Pokémon.', 135, 5, 15), (6937, 'Gibst du die Beere einem Pokémon zum Tragen,
füllt diese seine KP ein wenig auf.', 135, 6, 15), (6938, 'Una baya muy rara en la región de Teselia.', 135, 7, 15), (6939, 'Se un Pokémon ha questa bacca, recupera
un po’ di PS.', 135, 8, 15), (6940, 'A Berry to be consumed by Pokémon.
If a Pokémon holds one, it can restore its
own HP by a small amount during battle.', 135, 9, 15), (6941, 'ポケモンに　持たせると
ＨＰを　少しだけ　回復する。
', 135, 11, 15), (6942, 'ポケモンに　もたせると
ＨＰを　すこしだけ　かいふくする。
', 135, 1, 17), (6943, '포켓몬에게 지니게 하면
HP를 조금 회복한다.', 135, 3, 17), (6944, '讓寶可夢攜帶後，
可以回復少量ＨＰ。', 135, 4, 17), (6945, 'Une Baie qui restaure quelques PV lorsqu’elle est
tenue par un Pokémon.', 135, 5, 17), (6946, 'Gibst du die Beere einem Pokémon zum Tragen,
füllt diese seine KP ein wenig auf.', 135, 6, 17), (6947, 'Los Pokémon pueden llevarla o usarla para
restaurar algunos PS.', 135, 7, 17), (6948, 'Se un Pokémon ha questa bacca, recupera
un po’ di PS.', 135, 8, 17), (6949, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can restore its own HP by a small
amount during battle.', 135, 9, 17), (6950, 'ポケモンに　持たせると
ＨＰを　少しだけ　回復する。
', 135, 11, 17), (6951, '让宝可梦携带后，
可以回复少量ＨＰ。', 135, 12, 17), (6952, 'ポケモンに　もたせると
ＨＰを　すこしだけ　かいふくする。
', 135, 1, 18), (6953, '포켓몬에게 지니게 하면
HP를 조금 회복한다.', 135, 3, 18), (6954, '讓寶可夢攜帶後，
可以回復少量ＨＰ。', 135, 4, 18), (6955, 'Une Baie qui restaure quelques PV lorsqu’elle est
tenue par un Pokémon.', 135, 5, 18), (6956, 'Gibst du die Beere einem Pokémon zum Tragen,
füllt diese seine KP ein wenig auf.', 135, 6, 18), (6957, 'Los Pokémon pueden llevarla o usarla para
restaurar algunos PS.', 135, 7, 18), (6958, 'Se un Pokémon ha questa bacca, recupera
un po’ di PS.', 135, 8, 18), (6959, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can restore its own HP by a small
amount during battle.', 135, 9, 18), (6960, 'ポケモンに　持たせると
ＨＰを　少しだけ　回復する。
', 135, 11, 18), (6961, '让宝可梦携带后，
可以回复少量ＨＰ。', 135, 12, 18), (6962, 'ポケモンに　もたせると
ＨＰを　すこしだけ　かいふくする。
', 135, 1, 19), (6963, '포켓몬에게 지니게 하면
HP를 조금 회복한다.', 135, 3, 19), (6964, '讓寶可夢攜帶後，
可以回復少量HP。', 135, 4, 19), (6965, 'Une Baie qui restaure quelques PV lorsqu’elle est tenue
par un Pokémon.', 135, 5, 19), (6966, 'Gibst du die Beere einem Pokémon zum Tragen,
füllt diese seine KP ein wenig auf.', 135, 6, 19), (6967, 'Los Pokémon pueden llevarla o usarla para restaurar
algunos PS.', 135, 7, 19), (6968, 'Se un Pokémon ha questa bacca, recupera
un po’ di PS.', 135, 8, 19), (6969, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can restore its own HP by a small
amount during battle.', 135, 9, 19), (6970, 'ポケモンに　持たせると
ＨＰを　少しだけ　回復する。
', 135, 11, 19), (6971, '让宝可梦携带后，
可以回复少量HP。', 135, 12, 19), (6972, 'ポケモンに　もたせると
ＨＰを　すこしだけ　かいふくする。
', 135, 1, 20), (6973, '포켓몬에게 지니게 하면
HP를 조금 회복한다.', 135, 3, 20), (6974, '讓寶可夢攜帶後，
可以回復少量ＨＰ。', 135, 4, 20), (6975, 'Une Baie qui restaure quelques PV lorsqu’elle est tenue
par un Pokémon.', 135, 5, 20), (6976, 'Gibst du die Beere einem Pokémon zum Tragen,
füllt diese seine KP ein wenig auf.', 135, 6, 20), (6977, 'Los Pokémon pueden llevarla o usarla para restaurar
algunos PS.', 135, 7, 20), (6978, 'Se un Pokémon ha questa bacca, recupera
un po’ di PS.', 135, 8, 20), (6979, 'A Berry to be consumed by Pokémon. If a Pokémon
holds one, it can restore its own HP by a small
amount during battle.', 135, 9, 20), (6980, 'ポケモンに　持たせると
ＨＰを　少しだけ　回復する。
', 135, 11, 20), (6981, '让宝可梦携带后，
可以回复少量ＨＰ。', 135, 12, 20), (6982, 'A hold item that
restores HP but
may confuse.', 136, 9, 5), (6983, 'A hold item that
restores HP but
may confuse.', 136, 9, 6), (6984, 'A hold item that restores HP but
may cause confusion when used.', 136, 9, 7), (6985, 'A Poffin ingredient. If held by a
Pokémon, it restores the user’s HP in
a pinch, but may also cause confusion.', 136, 9, 8), (6986, 'A Poffin ingredient. If held by a
Pokémon, it restores the user’s HP in
a pinch, but may also cause confusion.', 136, 9, 9), (6987, 'If held by a Pokémon, it restores the
user’s HP in a pinch, but will cause
confusion if it hates spicy food.', 136, 9, 10), (6988, 'Tenue, cette Baie restaure des PV en
cas de besoin, mais rend confus si
le Pokémon n’aime pas son goût.', 136, 5, 11), (6989, 'If held by a Pokémon, it restores the
user’s HP in a pinch, but will cause
confusion if it hates the taste.', 136, 9, 11), (6990, 'If held by a Pokémon, it restores the
user’s HP in a pinch, but will cause
confusion if it hates the taste.', 136, 9, 14), (6991, 'ポケモンに　もたせると
ピンチのとき　ＨＰを　かいふくする。
きらいな　あじだと　こんらん　する。', 136, 1, 15), (6992, '포켓몬에게 지니게 하면
위급할 때 HP를 회복한다.
싫어하는 맛이면 혼란에 빠진다.', 136, 3, 15), (6993, 'Tenue, cette Baie restaure des PV en cas
de besoin, mais rend le Pokémon confus si
son goût lui déplaît.', 136, 5, 15), (6994, 'Als getragenes Item füllt die Beere die KP eines
Pokémon auf, doch ihr Aroma verwirrt jene,
die es nicht mögen.', 136, 6, 15), (6995, 'Una baya muy rara en la región de Teselia.', 136, 7, 15), (6996, 'Se un Pokémon in difficoltà ha questa bacca,
recupera dei PS. Se al Pokémon non piace
il suo sapore, può causare confusione.', 136, 8, 15), (6997, 'If held by a Pokémon, it restores the
user’s HP in a pinch, but it will cause
confusion if the user hates the taste.', 136, 9, 15), (6998, 'ポケモンに　持たせると
ピンチのとき　ＨＰを　回復する。
きらいな味だと　混乱する。', 136, 11, 15), (6999, 'ポケモンに　もたせると
ピンチのとき　ＨＰを　かいふくする。
きらいな　あじだと　こんらん　する。', 136, 1, 17), (7000, '포켓몬에게 지니게 하면
위급할 때 HP를 회복한다.
싫어하는 맛이면 혼란에 빠진다.', 136, 3, 17), (7001, '讓寶可夢攜帶後，
危機時可以回復ＨＰ。
如果討厭這味道就會混亂。', 136, 4, 17), (7002, 'Tenue, cette Baie restaure des PV en cas
de besoin, mais rend le Pokémon confus si
son goût lui déplaît.', 136, 5, 17), (7003, 'Als getragenes Item füllt die Beere im Notfall die KP
eines Pokémon auf, doch ihr Aroma verwirrt jene,
die es nicht mögen.', 136, 6, 17), (7004, 'Los Pokémon pueden llevarla o usarla para
restaurar algunos PS. Su sabor puede causar
confusión.', 136, 7, 17), (7005, 'Se un Pokémon in difficoltà ha questa bacca,
recupera dei PS. Se al Pokémon non piace
il suo sapore, può causare confusione.', 136, 8, 17), (23633, 'Un des trois bons à échanger contre une Pokémontre.', 437, 5, 20), (7006, 'If held by a Pokémon, it restores the user’s HP in a
pinch, but it will cause confusion if the user hates
the taste.', 136, 9, 17), (7007, 'ポケモンに　持たせると
ピンチのとき　ＨＰを　回復する。
きらいな味だと　混乱する。', 136, 11, 17), (7008, '让宝可梦携带后，
危机时可以回复ＨＰ。
如果讨厌这味道就会混乱。', 136, 12, 17), (7009, 'ポケモンに　もたせると
ピンチのとき　ＨＰを　かいふくする。
きらいな　あじだと　こんらん　する。', 136, 1, 18), (7010, '포켓몬에게 지니게 하면
위급할 때 HP를 회복한다.
싫어하는 맛이면 혼란에 빠진다.', 136, 3, 18), (7011, '讓寶可夢攜帶後，
危機時可以回復ＨＰ。
如果討厭這味道就會混亂。', 136, 4, 18), (7012, 'Tenue, cette Baie restaure des PV en cas
de besoin, mais rend le Pokémon confus si
son goût lui déplaît.', 136, 5, 18), (7013, 'Als getragenes Item füllt die Beere im Notfall die KP
eines Pokémon auf, doch ihr Aroma verwirrt jene,
die es nicht mögen.', 136, 6, 18), (7014, 'Los Pokémon pueden llevarla o usarla para
restaurar algunos PS. Su sabor puede causar
confusión.', 136, 7, 18), (7015, 'Se un Pokémon in difficoltà ha questa bacca,
recupera dei PS. Se al Pokémon non piace
il suo sapore, può causare confusione.', 136, 8, 18), (7016, 'If held by a Pokémon, it restores the user’s HP in a
pinch, but it will cause confusion if the user hates
the taste.', 136, 9, 18), (7017, 'ポケモンに　持たせると
ピンチのとき　ＨＰを　回復する。
きらいな味だと　混乱する。', 136, 11, 18), (7018, '让宝可梦携带后，
危机时可以回复ＨＰ。
如果讨厌这味道就会混乱。', 136, 12, 18), (7019, 'ポケモンに　もたせると
ピンチのとき　ＨＰを　かいふくする。
きらいな　あじだと　こんらん　する。', 136, 1, 19), (7020, '포켓몬에게 지니게 하면
위급할 때 HP를 회복한다.
싫어하는 맛이면 혼란에 빠진다.', 136, 3, 19), (7021, '讓寶可夢攜帶後，
危機時可以回復HP。
如果討厭這味道就會混亂。', 136, 4, 19), (7022, 'Tenue, cette Baie restaure des PV en cas de besoin,
mais rend le Pokémon confus si son goût lui déplaît.', 136, 5, 19), (7023, 'Als getragenes Item füllt die Beere im Notfall die KP
eines Pokémon auf, doch ihr Aroma verwirrt jene,
die es nicht mögen.', 136, 6, 19), (7024, 'Los Pokémon pueden llevarla o usarla para restaurar
algunos PS. Su sabor puede causar confusión.', 136, 7, 19), (7025, 'Se un Pokémon in difficoltà ha questa bacca,
recupera dei PS. Se al Pokémon non piace
il suo sapore, può causare confusione.', 136, 8, 19), (7026, 'If held by a Pokémon, it restores the user’s HP in a
pinch, but it will cause confusion if the user hates
the taste.', 136, 9, 19), (7027, 'ポケモンに　持たせると
ピンチのとき　ＨＰを　回復する。
きらいな味だと　混乱する。', 136, 11, 19), (7028, '让宝可梦携带后，
危机时可以回复HP。
如果讨厌这味道就会混乱。', 136, 12, 19), (7029, 'ポケモンに　もたせると
ピンチのとき　ＨＰを　かいふくする。
きらいな　あじだと　こんらん　する。', 136, 1, 20), (7030, '포켓몬에게 지니게 하면
위급할 때 HP를 회복한다.
싫어하는 맛이면 혼란에 빠진다.', 136, 3, 20), (7031, '讓寶可夢攜帶後，
危機時可以回復ＨＰ。
如果討厭這味道就會混亂。', 136, 4, 20), (7032, 'Tenue, cette Baie restaure des PV en cas de besoin,
mais rend le Pokémon confus si son goût lui déplaît.', 136, 5, 20), (7033, 'Als getragenes Item füllt die Beere im Notfall die KP
eines Pokémon auf, doch ihr Aroma verwirrt jene,
die es nicht mögen.', 136, 6, 20), (7034, 'Los Pokémon pueden llevarla o usarla para restaurar
algunos PS. Su sabor puede causar confusión si no les
gusta.', 136, 7, 20), (7035, 'Se un Pokémon in difficoltà ha questa bacca,
recupera dei PS. Se al Pokémon non piace
il suo sapore, può causare confusione.', 136, 8, 20), (7036, 'If held by a Pokémon, it restores the user’s HP in a
pinch, but it will cause confusion if the user hates
the taste.', 136, 9, 20), (7037, 'ポケモンに　持たせると
ピンチのとき　ＨＰを　回復する。
きらいな味だと　混乱する。', 136, 11, 20), (7038, '让宝可梦携带后，
危机时可以回复ＨＰ。
如果讨厌这味道就会混乱。', 136, 12, 20), (7039, 'A hold item that
restores HP but
may confuse.', 137, 9, 5), (7040, 'A hold item that
restores HP but
may confuse.', 137, 9, 6), (7041, 'A hold item that restores HP but
may cause confusion when used.', 137, 9, 7), (7042, 'A Poffin ingredient. If held by a
Pokémon, it restores the user’s HP in
a pinch, but may also cause confusion.', 137, 9, 8), (7043, 'A Poffin ingredient. If held by a
Pokémon, it restores the user’s HP in
a pinch, but may also cause confusion.', 137, 9, 9), (7044, 'If held by a Pokémon, it restores the
user’s HP in a pinch, but will cause
confusion if it hates dry food.', 137, 9, 10), (7045, 'Tenue, cette Baie restaure des PV en
cas de besoin, mais rend confus si
le Pokémon n’aime pas son goût.', 137, 5, 11), (7046, 'If held by a Pokémon, it restores the
user’s HP in a pinch, but will cause
confusion if it hates the taste.', 137, 9, 11), (7047, 'If held by a Pokémon, it restores the
user’s HP in a pinch, but will cause
confusion if it hates the taste.', 137, 9, 14), (7048, 'ポケモンに　もたせると
ピンチのとき　ＨＰを　かいふくする。
きらいな　あじだと　こんらん　する。', 137, 1, 15), (7049, '포켓몬에게 지니게 하면
위급할 때 HP를 회복한다.
싫어하는 맛이면 혼란에 빠진다.', 137, 3, 15), (7050, 'Tenue, cette Baie restaure des PV en cas
de besoin, mais rend le Pokémon confus si
son goût lui déplaît.', 137, 5, 15), (7051, 'Als getragenes Item füllt die Beere die KP eines
Pokémon auf, doch ihr Aroma verwirrt jene,
die es nicht mögen.', 137, 6, 15), (7052, 'Una baya muy rara en la región de Teselia.', 137, 7, 15), (7053, 'Se un Pokémon in difficoltà ha questa bacca,
recupera dei PS. Se al Pokémon non piace
il suo sapore, può causare confusione.', 137, 8, 15), (7054, 'If held by a Pokémon, it restores the
user’s HP in a pinch, but it will cause
confusion if the user hates the taste.', 137, 9, 15), (7055, 'ポケモンに　持たせると
ピンチのとき　ＨＰを　回復する。
きらいな味だと　混乱する。', 137, 11, 15), (7056, 'ポケモンに　もたせると
ピンチのとき　ＨＰを　かいふくする。
きらいな　あじだと　こんらん　する。', 137, 1, 17), (7057, '포켓몬에게 지니게 하면
위급할 때 HP를 회복한다.
싫어하는 맛이면 혼란에 빠진다.', 137, 3, 17), (7058, '讓寶可夢攜帶後，
危機時可以回復ＨＰ。
如果討厭這味道就會混亂。', 137, 4, 17), (7059, 'Tenue, cette Baie restaure des PV en cas
de besoin, mais rend le Pokémon confus si
son goût lui déplaît.', 137, 5, 17), (7060, 'Als getragenes Item füllt die Beere im Notfall die KP
eines Pokémon auf, doch ihr Aroma verwirrt jene,
die es nicht mögen.', 137, 6, 17), (7061, 'Los Pokémon pueden llevarla o usarla para
restaurar algunos PS. Su sabor puede causar
confusión.', 137, 7, 17), (7062, 'Se un Pokémon in difficoltà ha questa bacca,
recupera dei PS. Se al Pokémon non piace
il suo sapore, può causare confusione.', 137, 8, 17), (7063, 'If held by a Pokémon, it restores the user’s HP in a
pinch, but it will cause confusion if the user hates
the taste.', 137, 9, 17), (7064, 'ポケモンに　持たせると
ピンチのとき　ＨＰを　回復する。
きらいな味だと　混乱する。', 137, 11, 17), (7065, '让宝可梦携带后，
危机时可以回复ＨＰ。
如果讨厌这味道就会混乱。', 137, 12, 17), (7066, 'ポケモンに　もたせると
ピンチのとき　ＨＰを　かいふくする。
きらいな　あじだと　こんらん　する。', 137, 1, 18), (7067, '포켓몬에게 지니게 하면
위급할 때 HP를 회복한다.
싫어하는 맛이면 혼란에 빠진다.', 137, 3, 18), (7068, '讓寶可夢攜帶後，
危機時可以回復ＨＰ。
如果討厭這味道就會混亂。', 137, 4, 18), (7069, 'Tenue, cette Baie restaure des PV en cas
de besoin, mais rend le Pokémon confus si
son goût lui déplaît.', 137, 5, 18), (7070, 'Als getragenes Item füllt die Beere im Notfall die KP
eines Pokémon auf, doch ihr Aroma verwirrt jene,
die es nicht mögen.', 137, 6, 18), (7071, 'Los Pokémon pueden llevarla o usarla para
restaurar algunos PS. Su sabor puede causar
confusión.', 137, 7, 18), (7072, 'Se un Pokémon in difficoltà ha questa bacca,
recupera dei PS. Se al Pokémon non piace
il suo sapore, può causare confusione.', 137, 8, 18), (7073, 'If held by a Pokémon, it restores the user’s HP in a
pinch, but it will cause confusion if the user hates
the taste.', 137, 9, 18), (7074, 'ポケモンに　持たせると
ピンチのとき　ＨＰを　回復する。
きらいな味だと　混乱する。', 137, 11, 18), (7075, '让宝可梦携带后，
危机时可以回复ＨＰ。
如果讨厌这味道就会混乱。', 137, 12, 18), (7076, 'ポケモンに　もたせると
ピンチのとき　ＨＰを　かいふくする。
きらいな　あじだと　こんらん　する。', 137, 1, 19), (7077, '포켓몬에게 지니게 하면
위급할 때 HP를 회복한다.
싫어하는 맛이면 혼란에 빠진다.', 137, 3, 19), (7078, '讓寶可夢攜帶後，
危機時可以回復HP。
如果討厭這味道就會混亂。', 137, 4, 19), (7079, 'Tenue, cette Baie restaure des PV en cas de besoin,
mais rend le Pokémon confus si son goût lui déplaît.', 137, 5, 19), (7080, 'Als getragenes Item füllt die Beere im Notfall die KP
eines Pokémon auf, doch ihr Aroma verwirrt jene,
die es nicht mögen.', 137, 6, 19), (7081, 'Los Pokémon pueden llevarla o usarla para restaurar
algunos PS. Su sabor puede causar confusión.', 137, 7, 19), (7082, 'Se un Pokémon in difficoltà ha questa bacca,
recupera dei PS. Se al Pokémon non piace
il suo sapore, può causare confusione.', 137, 8, 19), (7083, 'If held by a Pokémon, it restores the user’s HP in a
pinch, but it will cause confusion if the user hates
the taste.', 137, 9, 19), (7084, 'ポケモンに　持たせると
ピンチのとき　ＨＰを　回復する。
きらいな味だと　混乱する。', 137, 11, 19), (7085, '让宝可梦携带后，
危机时可以回复HP。
如果讨厌这味道就会混乱。', 137, 12, 19), (7086, 'ポケモンに　もたせると
ピンチのとき　ＨＰを　かいふくする。
きらいな　あじだと　こんらん　する。', 137, 1, 20), (7087, '포켓몬에게 지니게 하면
위급할 때 HP를 회복한다.
싫어하는 맛이면 혼란에 빠진다.', 137, 3, 20), (7088, '讓寶可夢攜帶後，
危機時可以回復ＨＰ。
如果討厭這味道就會混亂。', 137, 4, 20), (7089, 'Tenue, cette Baie restaure des PV en cas de besoin,
mais rend le Pokémon confus si son goût lui déplaît.', 137, 5, 20), (7090, 'Als getragenes Item füllt die Beere im Notfall die KP
eines Pokémon auf, doch ihr Aroma verwirrt jene,
die es nicht mögen.', 137, 6, 20), (7091, 'Los Pokémon pueden llevarla o usarla para restaurar
algunos PS. Su sabor puede causar confusión si no les
gusta.', 137, 7, 20), (7092, 'Se un Pokémon in difficoltà ha questa bacca,
recupera dei PS. Se al Pokémon non piace
il suo sapore, può causare confusione.', 137, 8, 20), (7093, 'If held by a Pokémon, it restores the user’s HP in a
pinch, but it will cause confusion if the user hates
the taste.', 137, 9, 20), (7094, 'ポケモンに　持たせると
ピンチのとき　ＨＰを　回復する。
きらいな味だと　混乱する。', 137, 11, 20), (7095, '让宝可梦携带后，
危机时可以回复ＨＰ。
如果讨厌这味道就会混乱。', 137, 12, 20), (7096, 'A hold item that
restores HP but
may confuse.', 138, 9, 5), (7097, 'A hold item that
restores HP but
may confuse.', 138, 9, 6), (7098, 'A hold item that restores HP but
may cause confusion when used.', 138, 9, 7), (7099, 'A Poffin ingredient. If held by a
Pokémon, it restores the user’s HP in
a pinch, but may also cause confusion.', 138, 9, 8), (7100, 'A Poffin ingredient. If held by a
Pokémon, it restores the user’s HP in
a pinch, but may also cause confusion.', 138, 9, 9), (7101, 'If held by a Pokémon, it restores the
user’s HP in a pinch, but will cause
confusion if it hates sweet food.', 138, 9, 10), (7102, 'Tenue, cette Baie restaure des PV en
cas de besoin, mais rend confus si
le Pokémon n’aime pas son goût.', 138, 5, 11), (7103, 'If held by a Pokémon, it restores the
user’s HP in a pinch, but will cause
confusion if it hates the taste.', 138, 9, 11), (7104, 'If held by a Pokémon, it restores the
user’s HP in a pinch, but will cause
confusion if it hates the taste.', 138, 9, 14), (7105, 'ポケモンに　もたせると
ピンチのとき　ＨＰを　かいふくする。
きらいな　あじだと　こんらん　する。', 138, 1, 15), (7106, '포켓몬에게 지니게 하면
위급할 때 HP를 회복한다.
싫어하는 맛이면 혼란에 빠진다.', 138, 3, 15), (7107, 'Tenue, cette Baie restaure des PV en cas
de besoin, mais rend le Pokémon confus si
son goût lui déplaît.', 138, 5, 15), (24074, '使用方便，可以保存
９９个球果的容器。', 446, 12, 18), (7108, 'Als getragenes Item füllt die Beere die KP eines
Pokémon auf, doch ihr Aroma verwirrt jene,
die es nicht mögen.', 138, 6, 15), (7109, 'Una baya muy rara en la región de Teselia.', 138, 7, 15), (7110, 'Se un Pokémon in difficoltà ha questa bacca,
recupera dei PS. Se al Pokémon non piace
il suo sapore, può causare confusione.', 138, 8, 15), (7111, 'If held by a Pokémon, it restores the
user’s HP in a pinch, but it will cause
confusion if the user hates the taste.', 138, 9, 15), (7112, 'ポケモンに　持たせると
ピンチのとき　ＨＰを　回復する。
きらいな味だと　混乱する。', 138, 11, 15), (7113, 'ポケモンに　もたせると
ピンチのとき　ＨＰを　かいふくする。
きらいな　あじだと　こんらん　する。', 138, 1, 17), (7114, '포켓몬에게 지니게 하면
위급할 때 HP를 회복한다.
싫어하는 맛이면 혼란에 빠진다.', 138, 3, 17), (7115, '讓寶可夢攜帶後，
危機時可以回復ＨＰ。
如果討厭這味道就會混亂。', 138, 4, 17), (7116, 'Tenue, cette Baie restaure des PV en cas
de besoin, mais rend le Pokémon confus si
son goût lui déplaît.', 138, 5, 17), (7117, 'Als getragenes Item füllt die Beere im Notfall die KP
eines Pokémon auf, doch ihr Aroma verwirrt jene,
die es nicht mögen.', 138, 6, 17), (7118, 'Los Pokémon pueden llevarla o usarla para
restaurar algunos PS. Su sabor puede causar
confusión.', 138, 7, 17), (7119, 'Se un Pokémon in difficoltà ha questa bacca,
recupera dei PS. Se al Pokémon non piace
il suo sapore, può causare confusione.', 138, 8, 17), (7120, 'If held by a Pokémon, it restores the user’s HP in a
pinch, but it will cause confusion if the user hates
the taste.', 138, 9, 17), (7121, 'ポケモンに　持たせると
ピンチのとき　ＨＰを　回復する。
きらいな味だと　混乱する。', 138, 11, 17), (7122, '让宝可梦携带后，
危机时可以回复ＨＰ。
如果讨厌这味道就会混乱。', 138, 12, 17), (7123, 'ポケモンに　もたせると
ピンチのとき　ＨＰを　かいふくする。
きらいな　あじだと　こんらん　する。', 138, 1, 18), (7124, '포켓몬에게 지니게 하면
위급할 때 HP를 회복한다.
싫어하는 맛이면 혼란에 빠진다.', 138, 3, 18), (7125, '讓寶可夢攜帶後，
危機時可以回復ＨＰ。
如果討厭這味道就會混亂。', 138, 4, 18), (7126, 'Tenue, cette Baie restaure des PV en cas
de besoin, mais rend le Pokémon confus si
son goût lui déplaît.', 138, 5, 18), (7127, 'Als getragenes Item füllt die Beere im Notfall die KP
eines Pokémon auf, doch ihr Aroma verwirrt jene,
die es nicht mögen.', 138, 6, 18), (7128, 'Los Pokémon pueden llevarla o usarla para
restaurar algunos PS. Su sabor puede causar
confusión.', 138, 7, 18), (7129, 'Se un Pokémon in difficoltà ha questa bacca,
recupera dei PS. Se al Pokémon non piace
il suo sapore, può causare confusione.', 138, 8, 18), (7130, 'If held by a Pokémon, it restores the user’s HP in a
pinch, but it will cause confusion if the user hates
the taste.', 138, 9, 18), (7131, 'ポケモンに　持たせると
ピンチのとき　ＨＰを　回復する。
きらいな味だと　混乱する。', 138, 11, 18), (7132, '让宝可梦携带后，
危机时可以回复ＨＰ。
如果讨厌这味道就会混乱。', 138, 12, 18), (7133, 'ポケモンに　もたせると
ピンチのとき　ＨＰを　かいふくする。
きらいな　あじだと　こんらん　する。', 138, 1, 19), (7134, '포켓몬에게 지니게 하면
위급할 때 HP를 회복한다.
싫어하는 맛이면 혼란에 빠진다.', 138, 3, 19), (7135, '讓寶可夢攜帶後，
危機時可以回復HP。
如果討厭這味道就會混亂。', 138, 4, 19), (7136, 'Tenue, cette Baie restaure des PV en cas de besoin,
mais rend le Pokémon confus si son goût lui déplaît.', 138, 5, 19), (7137, 'Als getragenes Item füllt die Beere im Notfall die KP
eines Pokémon auf, doch ihr Aroma verwirrt jene,
die es nicht mögen.', 138, 6, 19), (7138, 'Los Pokémon pueden llevarla o usarla para restaurar
algunos PS. Su sabor puede causar confusión.', 138, 7, 19), (7139, 'Se un Pokémon in difficoltà ha questa bacca,
recupera dei PS. Se al Pokémon non piace
il suo sapore, può causare confusione.', 138, 8, 19), (7140, 'If held by a Pokémon, it restores the user’s HP in a
pinch, but it will cause confusion if the user hates
the taste.', 138, 9, 19), (7141, 'ポケモンに　持たせると
ピンチのとき　ＨＰを　回復する。
きらいな味だと　混乱する。', 138, 11, 19), (7142, '让宝可梦携带后，
危机时可以回复HP。
如果讨厌这味道就会混乱。', 138, 12, 19), (7143, 'ポケモンに　もたせると
ピンチのとき　ＨＰを　かいふくする。
きらいな　あじだと　こんらん　する。', 138, 1, 20), (7144, '포켓몬에게 지니게 하면
위급할 때 HP를 회복한다.
싫어하는 맛이면 혼란에 빠진다.', 138, 3, 20), (7145, '讓寶可夢攜帶後，
危機時可以回復ＨＰ。
如果討厭這味道就會混亂。', 138, 4, 20), (7146, 'Tenue, cette Baie restaure des PV en cas de besoin,
mais rend le Pokémon confus si son goût lui déplaît.', 138, 5, 20), (7147, 'Als getragenes Item füllt die Beere im Notfall die KP
eines Pokémon auf, doch ihr Aroma verwirrt jene,
die es nicht mögen.', 138, 6, 20), (7148, 'Los Pokémon pueden llevarla o usarla para restaurar
algunos PS. Su sabor puede causar confusión si no les
gusta.', 138, 7, 20), (7149, 'Se un Pokémon in difficoltà ha questa bacca,
recupera dei PS. Se al Pokémon non piace
il suo sapore, può causare confusione.', 138, 8, 20), (7150, 'If held by a Pokémon, it restores the user’s HP in a
pinch, but it will cause confusion if the user hates
the taste.', 138, 9, 20), (7151, 'ポケモンに　持たせると
ピンチのとき　ＨＰを　回復する。
きらいな味だと　混乱する。', 138, 11, 20), (7152, '让宝可梦携带后，
危机时可以回复ＨＰ。
如果讨厌这味道就会混乱。', 138, 12, 20), (7153, 'A hold item that
restores HP but
may confuse.', 139, 9, 5), (7154, 'A hold item that
restores HP but
may confuse.', 139, 9, 6), (7155, 'A hold item that restores HP but
may cause confusion when used.', 139, 9, 7), (7156, 'A Poffin ingredient. If held by a
Pokémon, it restores the user’s HP in
a pinch, but may also cause confusion.', 139, 9, 8), (7157, 'A Poffin ingredient. If held by a
Pokémon, it restores the user’s HP in
a pinch, but may also cause confusion.', 139, 9, 9), (7158, 'If held by a Pokémon, it restores the
user’s HP in a pinch, but will cause
confusion if it hates bitter food.', 139, 9, 10), (24597, '在夥伴公園裡使用的
特殊的球。', 456, 4, 19), (7159, 'Tenue, cette Baie restaure des PV en
cas de besoin, mais rend confus si
le Pokémon n’aime pas son goût.', 139, 5, 11), (7160, 'If held by a Pokémon, it restores the
user’s HP in a pinch, but will cause
confusion if it hates the taste.', 139, 9, 11), (7161, 'If held by a Pokémon, it restores the
user’s HP in a pinch, but will cause
confusion if it hates the taste.', 139, 9, 14), (7162, 'ポケモンに　もたせると
ピンチのとき　ＨＰを　かいふくする。
きらいな　あじだと　こんらん　する。', 139, 1, 15), (7163, '포켓몬에게 지니게 하면
위급할 때 HP를 회복한다.
싫어하는 맛이면 혼란에 빠진다.', 139, 3, 15), (7164, 'Tenue, cette Baie restaure des PV en cas
de besoin, mais rend le Pokémon confus si
son goût lui déplaît.', 139, 5, 15), (7165, 'Als getragenes Item füllt die Beere die KP eines
Pokémon auf, doch ihr Aroma verwirrt jene,
die es nicht mögen.', 139, 6, 15), (7166, 'Una baya muy rara en la región de Teselia.', 139, 7, 15), (7167, 'Se un Pokémon in difficoltà ha questa bacca,
recupera dei PS. Se al Pokémon non piace
il suo sapore, può causare confusione.', 139, 8, 15), (7168, 'If held by a Pokémon, it restores the
user’s HP in a pinch, but it will cause
confusion if the user hates the taste.', 139, 9, 15), (7169, 'ポケモンに　持たせると
ピンチのとき　ＨＰを　回復する。
きらいな味だと　混乱する。', 139, 11, 15), (7170, 'ポケモンに　もたせると
ピンチのとき　ＨＰを　かいふくする。
きらいな　あじだと　こんらん　する。', 139, 1, 17), (7171, '포켓몬에게 지니게 하면
위급할 때 HP를 회복한다.
싫어하는 맛이면 혼란에 빠진다.', 139, 3, 17), (7172, '讓寶可夢攜帶後，
危機時可以回復ＨＰ。
如果討厭這味道就會混亂。', 139, 4, 17), (7173, 'Tenue, cette Baie restaure des PV en cas
de besoin, mais rend le Pokémon confus si
son goût lui déplaît.', 139, 5, 17), (7174, 'Als getragenes Item füllt die Beere im Notfall die KP
eines Pokémon auf, doch ihr Aroma verwirrt jene,
die es nicht mögen.', 139, 6, 17), (7175, 'Los Pokémon pueden llevarla o usarla para
restaurar algunos PS. Su sabor puede causar
confusión.', 139, 7, 17), (7176, 'Se un Pokémon in difficoltà ha questa bacca,
recupera dei PS. Se al Pokémon non piace
il suo sapore, può causare confusione.', 139, 8, 17), (7177, 'If held by a Pokémon, it restores the user’s HP in a
pinch, but it will cause confusion if the user hates
the taste.', 139, 9, 17), (7178, 'ポケモンに　持たせると
ピンチのとき　ＨＰを　回復する。
きらいな味だと　混乱する。', 139, 11, 17), (7179, '让宝可梦携带后，
危机时可以回复ＨＰ。
如果讨厌这味道就会混乱。', 139, 12, 17), (7180, 'ポケモンに　もたせると
ピンチのとき　ＨＰを　かいふくする。
きらいな　あじだと　こんらん　する。', 139, 1, 18), (7181, '포켓몬에게 지니게 하면
위급할 때 HP를 회복한다.
싫어하는 맛이면 혼란에 빠진다.', 139, 3, 18), (7182, '讓寶可夢攜帶後，
危機時可以回復ＨＰ。
如果討厭這味道就會混亂。', 139, 4, 18), (7183, 'Tenue, cette Baie restaure des PV en cas
de besoin, mais rend le Pokémon confus si
son goût lui déplaît.', 139, 5, 18), (7184, 'Als getragenes Item füllt die Beere im Notfall die KP
eines Pokémon auf, doch ihr Aroma verwirrt jene,
die es nicht mögen.', 139, 6, 18), (7185, 'Los Pokémon pueden llevarla o usarla para
restaurar algunos PS. Su sabor puede causar
confusión.', 139, 7, 18), (7186, 'Se un Pokémon in difficoltà ha questa bacca,
recupera dei PS. Se al Pokémon non piace
il suo sapore, può causare confusione.', 139, 8, 18), (7187, 'If held by a Pokémon, it restores the user’s HP in a
pinch, but it will cause confusion if the user hates
the taste.', 139, 9, 18), (7188, 'ポケモンに　持たせると
ピンチのとき　ＨＰを　回復する。
きらいな味だと　混乱する。', 139, 11, 18), (7189, '让宝可梦携带后，
危机时可以回复ＨＰ。
如果讨厌这味道就会混乱。', 139, 12, 18), (7190, 'ポケモンに　もたせると
ピンチのとき　ＨＰを　かいふくする。
きらいな　あじだと　こんらん　する。', 139, 1, 19), (7191, '포켓몬에게 지니게 하면
위급할 때 HP를 회복한다.
싫어하는 맛이면 혼란에 빠진다.', 139, 3, 19), (7192, '讓寶可夢攜帶後，
危機時可以回復HP。
如果討厭這味道就會混亂。', 139, 4, 19), (7193, 'Tenue, cette Baie restaure des PV en cas de besoin,
mais rend le Pokémon confus si son goût lui déplaît.', 139, 5, 19), (7194, 'Als getragenes Item füllt die Beere im Notfall die KP
eines Pokémon auf, doch ihr Aroma verwirrt jene,
die es nicht mögen.', 139, 6, 19), (7195, 'Los Pokémon pueden llevarla o usarla para restaurar
algunos PS. Su sabor puede causar confusión.', 139, 7, 19), (7196, 'Se un Pokémon in difficoltà ha questa bacca,
recupera dei PS. Se al Pokémon non piace
il suo sapore, può causare confusione.', 139, 8, 19), (7197, 'If held by a Pokémon, it restores the user’s HP in a
pinch, but it will cause confusion if the user hates
the taste.', 139, 9, 19), (7198, 'ポケモンに　持たせると
ピンチのとき　ＨＰを　回復する。
きらいな味だと　混乱する。', 139, 11, 19), (7199, '让宝可梦携带后，
危机时可以回复HP。
如果讨厌这味道就会混乱。', 139, 12, 19), (7200, 'ポケモンに　もたせると
ピンチのとき　ＨＰを　かいふくする。
きらいな　あじだと　こんらん　する。', 139, 1, 20), (7201, '포켓몬에게 지니게 하면
위급할 때 HP를 회복한다.
싫어하는 맛이면 혼란에 빠진다.', 139, 3, 20), (7202, '讓寶可夢攜帶後，
危機時可以回復ＨＰ。
如果討厭這味道就會混亂。', 139, 4, 20), (7203, 'Tenue, cette Baie restaure des PV en cas de besoin,
mais rend le Pokémon confus si son goût lui déplaît.', 139, 5, 20), (7204, 'Als getragenes Item füllt die Beere im Notfall die KP
eines Pokémon auf, doch ihr Aroma verwirrt jene,
die es nicht mögen.', 139, 6, 20), (7205, 'Los Pokémon pueden llevarla o usarla para restaurar
algunos PS. Su sabor puede causar confusión si no les
gusta.', 139, 7, 20), (7206, 'Se un Pokémon in difficoltà ha questa bacca,
recupera dei PS. Se al Pokémon non piace
il suo sapore, può causare confusione.', 139, 8, 20), (7207, 'If held by a Pokémon, it restores the user’s HP in a
pinch, but it will cause confusion if the user hates
the taste.', 139, 9, 20), (7208, 'ポケモンに　持たせると
ピンチのとき　ＨＰを　回復する。
きらいな味だと　混乱する。', 139, 11, 20), (7209, '让宝可梦携带后，
危机时可以回复ＨＰ。
如果讨厌这味道就会混乱。', 139, 12, 20), (7210, 'A hold item that
restores HP but
may confuse.', 140, 9, 5), (7211, 'A hold item that
restores HP but
may confuse.', 140, 9, 6), (7212, 'A hold item that restores HP but
may cause confusion when used.', 140, 9, 7), (7213, 'A Poffin ingredient. If held by a
Pokémon, it restores the user’s HP in
a pinch, but may also cause confusion.', 140, 9, 8), (7214, 'A Poffin ingredient. If held by a
Pokémon, it restores the user’s HP in
a pinch, but may also cause confusion.', 140, 9, 9), (7215, 'If held by a Pokémon, it restores the
user’s HP in a pinch, but may cause
confusion if it hates sour food.', 140, 9, 10), (7216, 'Tenue, cette Baie restaure des PV en
cas de besoin, mais rend confus si
le Pokémon n’aime pas son goût.', 140, 5, 11), (7217, 'If held by a Pokémon, it restores the
user’s HP in a pinch, but will cause
confusion if it hates the taste.', 140, 9, 11), (7218, 'If held by a Pokémon, it restores the
user’s HP in a pinch, but will cause
confusion if it hates the taste.', 140, 9, 14), (7219, 'ポケモンに　もたせると
ピンチのとき　ＨＰを　かいふくする。
きらいな　あじだと　こんらん　する。', 140, 1, 15), (7220, '포켓몬에게 지니게 하면
위급할 때 HP를 회복한다.
싫어하는 맛이면 혼란에 빠진다.', 140, 3, 15), (7221, 'Tenue, cette Baie restaure des PV en cas
de besoin, mais rend le Pokémon confus si
son goût lui déplaît.', 140, 5, 15), (7222, 'Als getragenes Item füllt die Beere die KP eines
Pokémon auf, doch ihr Aroma verwirrt jene,
die es nicht mögen.', 140, 6, 15), (7223, 'Una baya muy rara en la región de Teselia.', 140, 7, 15), (7224, 'Se un Pokémon in difficoltà ha questa bacca,
recupera dei PS. Se al Pokémon non piace
il suo sapore, può causare confusione.', 140, 8, 15), (7225, 'If held by a Pokémon, it restores the
user’s HP in a pinch, but it will cause
confusion if the user hates the taste.', 140, 9, 15), (7226, 'ポケモンに　持たせると
ピンチのとき　ＨＰを　回復する。
きらいな味だと　混乱する。', 140, 11, 15), (7227, 'ポケモンに　もたせると
ピンチのとき　ＨＰを　かいふくする。
きらいな　あじだと　こんらん　する。', 140, 1, 17), (7228, '포켓몬에게 지니게 하면
위급할 때 HP를 회복한다.
싫어하는 맛이면 혼란에 빠진다.', 140, 3, 17), (7229, '讓寶可夢攜帶後，
危機時可以回復ＨＰ。
如果討厭這味道就會混亂。', 140, 4, 17), (7230, 'Tenue, cette Baie restaure des PV en cas
de besoin, mais rend le Pokémon confus si
son goût lui déplaît.', 140, 5, 17), (7231, 'Als getragenes Item füllt die Beere im Notfall die KP
eines Pokémon auf, doch ihr Aroma verwirrt jene,
die es nicht mögen.', 140, 6, 17), (7232, 'Los Pokémon pueden llevarla o usarla para
restaurar algunos PS. Su sabor puede causar
confusión.', 140, 7, 17), (7233, 'Se un Pokémon in difficoltà ha questa bacca,
recupera dei PS. Se al Pokémon non piace
il suo sapore, può causare confusione.', 140, 8, 17), (7234, 'If held by a Pokémon, it restores the user’s HP in a
pinch, but it will cause confusion if the user hates
the taste.', 140, 9, 17), (7235, 'ポケモンに　持たせると
ピンチのとき　ＨＰを　回復する。
きらいな味だと　混乱する。', 140, 11, 17), (7236, '让宝可梦携带后，
危机时可以回复ＨＰ。
如果讨厌这味道就会混乱。', 140, 12, 17), (7237, 'ポケモンに　もたせると
ピンチのとき　ＨＰを　かいふくする。
きらいな　あじだと　こんらん　する。', 140, 1, 18), (7238, '포켓몬에게 지니게 하면
위급할 때 HP를 회복한다.
싫어하는 맛이면 혼란에 빠진다.', 140, 3, 18), (7239, '讓寶可夢攜帶後，
危機時可以回復ＨＰ。
如果討厭這味道就會混亂。', 140, 4, 18), (7240, 'Tenue, cette Baie restaure des PV en cas
de besoin, mais rend le Pokémon confus si
son goût lui déplaît.', 140, 5, 18), (7241, 'Als getragenes Item füllt die Beere im Notfall die KP
eines Pokémon auf, doch ihr Aroma verwirrt jene,
die es nicht mögen.', 140, 6, 18), (7242, 'Los Pokémon pueden llevarla o usarla para
restaurar algunos PS. Su sabor puede causar
confusión.', 140, 7, 18), (7243, 'Se un Pokémon in difficoltà ha questa bacca,
recupera dei PS. Se al Pokémon non piace
il suo sapore, può causare confusione.', 140, 8, 18), (7244, 'If held by a Pokémon, it restores the user’s HP in a
pinch, but it will cause confusion if the user hates
the taste.', 140, 9, 18), (7245, 'ポケモンに　持たせると
ピンチのとき　ＨＰを　回復する。
きらいな味だと　混乱する。', 140, 11, 18), (7246, '让宝可梦携带后，
危机时可以回复ＨＰ。
如果讨厌这味道就会混乱。', 140, 12, 18), (7247, 'ポケモンに　もたせると
ピンチのとき　ＨＰを　かいふくする。
きらいな　あじだと　こんらん　する。', 140, 1, 19), (7248, '포켓몬에게 지니게 하면
위급할 때 HP를 회복한다.
싫어하는 맛이면 혼란에 빠진다.', 140, 3, 19), (7249, '讓寶可夢攜帶後，
危機時可以回復HP。
如果討厭這味道就會混亂。', 140, 4, 19), (7250, 'Tenue, cette Baie restaure des PV en cas de besoin,
mais rend le Pokémon confus si son goût lui déplaît.', 140, 5, 19), (7251, 'Als getragenes Item füllt die Beere im Notfall die KP
eines Pokémon auf, doch ihr Aroma verwirrt jene,
die es nicht mögen.', 140, 6, 19), (7252, 'Los Pokémon pueden llevarla o usarla para restaurar
algunos PS. Su sabor puede causar confusión.', 140, 7, 19), (7253, 'Se un Pokémon in difficoltà ha questa bacca,
recupera dei PS. Se al Pokémon non piace
il suo sapore, può causare confusione.', 140, 8, 19), (7254, 'If held by a Pokémon, it restores the user’s HP in a
pinch, but it will cause confusion if the user hates
the taste.', 140, 9, 19), (7255, 'ポケモンに　持たせると
ピンチのとき　ＨＰを　回復する。
きらいな味だと　混乱する。', 140, 11, 19), (7256, '让宝可梦携带后，
危机时可以回复HP。
如果讨厌这味道就会混乱。', 140, 12, 19), (7257, 'ポケモンに　もたせると
ピンチのとき　ＨＰを　かいふくする。
きらいな　あじだと　こんらん　する。', 140, 1, 20), (7258, '포켓몬에게 지니게 하면
위급할 때 HP를 회복한다.
싫어하는 맛이면 혼란에 빠진다.', 140, 3, 20), (7259, '讓寶可夢攜帶後，
危機時可以回復ＨＰ。
如果討厭這味道就會混亂。', 140, 4, 20), (7959, 'A Berry which is very rare in the
Unova region.
A maniac will buy it for a high price.', 153, 9, 14), (7260, 'Tenue, cette Baie restaure des PV en cas de besoin,
mais rend le Pokémon confus si son goût lui déplaît.', 140, 5, 20), (7261, 'Als getragenes Item füllt die Beere im Notfall die KP
eines Pokémon auf, doch ihr Aroma verwirrt jene,
die es nicht mögen.', 140, 6, 20), (7262, 'Los Pokémon pueden llevarla o usarla para restaurar
algunos PS. Su sabor puede causar confusión si no les
gusta.', 140, 7, 20), (7263, 'Se un Pokémon in difficoltà ha questa bacca,
recupera dei PS. Se al Pokémon non piace
il suo sapore, può causare confusione.', 140, 8, 20), (7264, 'If held by a Pokémon, it restores the user’s HP in a
pinch, but it will cause confusion if the user hates
the taste.', 140, 9, 20), (7265, 'ポケモンに　持たせると
ピンチのとき　ＨＰを　回復する。
きらいな味だと　混乱する。', 140, 11, 20), (7266, '让宝可梦携带后，
危机时可以回复ＨＰ。
如果讨厌这味道就会混乱。', 140, 12, 20), (7267, 'POKéBLOCK ingredient.
Plant in loamy soil
to grow RAZZ.', 141, 9, 5), (7268, 'POKéBLOCK ingredient.
Plant in loamy soil
to grow RAZZ.', 141, 9, 6), (7269, 'Can be ground up into a powder as
an ingredient for medicine.', 141, 9, 7), (7270, 'A Poffin ingredient.
Bury it in soft soil to grow a
Razz Plant.', 141, 9, 8), (7271, 'A Poffin ingredient.
Bury it in soft soil to grow a
Razz Plant.', 141, 9, 9), (7272, 'In the Sinnoh region, they like to make
sweets known as Poffins with this Berry
and feed them to their Pokémon.', 141, 9, 10), (7273, 'Baie très rare à Unys.
Les amateurs en donnent un bon prix.', 141, 5, 11), (7274, 'A Berry which is very rare in the
Unova region.
A maniac will buy it for a high price.', 141, 9, 11), (7275, 'A Berry which is very rare in the
Unova region.
A maniac will buy it for a high price.', 141, 9, 14), (7276, 'イッシュちほうでは　とても
めずらしい　きのみ。', 141, 1, 15), (7277, '하나지방에서는 매우
희귀한 나무열매.', 141, 3, 15), (7278, 'Une Baie très rare à Unys.', 141, 5, 15), (7279, 'Eine Beerensorte, die in der Einall-Region
ganz besonders selten ist.', 141, 6, 15), (7280, 'Una baya muy rara en la región de Teselia.', 141, 7, 15), (7281, 'Bacca molto rara a Unima.', 141, 8, 15), (7282, 'A Berry to be used in cooking.
This Berry is very rare and hard
to obtain in the Unova region.', 141, 9, 15), (7283, 'イッシュ地方では　とても
珍しい　きのみ。', 141, 11, 15), (7284, 'かっこよさに　みがきを　かける　ための
ポロックを　つくるとき　つかわれる。
あかいろの　みは　たべると　からい。', 141, 1, 17), (7285, '근사함을 연마하기 위한
포켓몬스넥을 만들 때 사용된다.
빨간색 열매는 먹으면 맵다.', 141, 3, 17), (7286, '製作用於增進帥氣的
寶可方塊時使用。
紅色的果實嘗起來是辣的。', 141, 4, 17), (7287, 'Une Baie orange au goût épicé, utilisée pour
préparer des Pokéblocs permettant d’augmenter
le Sang-froid d’un Pokémon.', 141, 5, 17), (7288, 'Eine Beerensorte, die als Zutat für Pokériegel
verwendet wird, welche die Coolness erhöhen.
Ihr rötliches Fruchtfleisch schmeckt scharf.', 141, 6, 17), (7289, 'Se utiliza en la producción de Pokécubos que
potencian el carisma. Es de color rojizo y sabor
picante.', 141, 7, 17), (7290, 'Bacca arancione dal sapore piccante usata
per creare Pokémelle che aumentano la Classe
del Pokémon.', 141, 8, 17), (7291, 'Used to make Pokéblocks that will enhance your
Coolness. Its red flesh is spicy when eaten.', 141, 9, 17), (7292, 'かっこよさに　磨きを　かける　ための
ポロックを　つくるとき　使われる。
赤色の実は　食べると　辛い。', 141, 11, 17), (7293, '用于制作宝可方块，
制作出来的宝可方块可用来打磨帅气。
红色的果实尝起来是辣的。', 141, 12, 17), (7294, 'かっこよさに　みがきを　かける　ための
ポロックを　つくるとき　つかわれる。
あかいろの　みは　たべると　からい。', 141, 1, 18), (7295, '근사함을 연마하기 위한
포켓몬스넥을 만들 때 사용된다.
빨간색 열매는 먹으면 맵다.', 141, 3, 18), (7296, '製作用於增進帥氣的
寶可方塊時使用。
紅色的果實嘗起來是辣的。', 141, 4, 18), (7297, 'Une Baie orange au goût épicé, utilisée pour
préparer des Pokéblocs permettant d’augmenter
le Sang-froid d’un Pokémon.', 141, 5, 18), (7298, 'Eine Beerensorte, die als Zutat für Pokériegel
verwendet wird, welche die Coolness erhöhen.
Ihr rötliches Fruchtfleisch schmeckt scharf.', 141, 6, 18), (7299, 'Se utiliza en la producción de Pokécubos que
potencian el carisma. Es de color rojizo y sabor
picante.', 141, 7, 18), (7300, 'Bacca arancione dal sapore piccante usata
per creare Pokémelle che aumentano la Classe
del Pokémon.', 141, 8, 18), (7301, 'Used to make Pokéblocks that will enhance your
Coolness. Its red flesh is spicy when eaten.', 141, 9, 18), (7302, 'かっこよさに　磨きを　かける　ための
ポロックを　つくるとき　使われる。
赤色の実は　食べると　辛い。', 141, 11, 18), (7303, '用于制作宝可方块，
制作出来的宝可方块可用来打磨帅气。
红色的果实尝起来是辣的。', 141, 12, 18), (7304, 'ポケモンに　あたえると
すこし　つかまえ　やすくなる　きのみ。', 141, 1, 19), (7305, '포켓몬에게 주면
조금 잡기 쉬워지는 나무열매.', 141, 3, 19), (7306, '把這個樹果餵給寶可夢，
就能讓牠們變得比較容易捕捉。', 141, 4, 19), (7307, 'Une Baie à donner à un Pokémon sauvage pour pouvoir
l’attraper un peu plus facilement.', 141, 5, 19), (7308, 'Gibst du diese Beere einem Pokémon zu essen,
lässt es sich ein bisschen leichter fangen.', 141, 6, 19), (7309, 'Una baya que puedes lanzar a un Pokémon salvaje
para que resulte un poco más fácil capturarlo.', 141, 7, 19), (7310, 'Bacca che facilita un po’ la cattura del Pokémon
selvatico a cui viene data.', 141, 8, 19), (7311, 'A Berry that makes it slightly easier to catch Pokémon
when given to them.', 141, 9, 19), (7312, 'ポケモンに　あたえると
少し　捕まえ　やすくなる　きのみ。', 141, 11, 19), (7313, '把这树果交给宝可梦后，
宝可梦就会变得
稍微容易捕捉一点。', 141, 12, 19), (7314, 'かっこよさに　みがきを　かける　ための
ポロックを　つくるとき　つかわれる。
あかいろの　みは　たべると　からい。', 141, 1, 20), (7315, '근사함을 연마하기 위한
포켓몬스넥을 만들 때 사용된다.
빨간색 열매는 먹으면 맵다.', 141, 3, 20), (7316, '製作用於增進帥氣的
寶可方塊時使用。
紅色的果實嘗起來是辣的。', 141, 4, 20), (7317, 'Une Baie orange au goût épicé, utilisée pour préparer
des Pokéblocs permettant d’augmenter le Sang-froid
d’un Pokémon.', 141, 5, 20), (7318, 'Eine Beerensorte, die als Zutat für Pokériegel
verwendet wird, welche die Coolness erhöhen.
Ihr rötliches Fruchtfleisch schmeckt scharf.', 141, 6, 20), (7319, 'Se utiliza en la producción de Pokécubos que potencian
el carisma. Es de color rojizo y sabor picante.', 141, 7, 20), (7320, 'Bacca arancione dal sapore piccante usata
per creare Pokémelle che aumentano la Classe
del Pokémon.', 141, 8, 20), (7321, 'Used to make Pokéblocks that will enhance your
Coolness. Its red flesh is spicy when eaten.', 141, 9, 20), (7322, 'かっこよさに　磨きを　かける　ための
ポロックを　つくるとき　使われる。
赤色の実は　食べると　辛い。', 141, 11, 20), (7323, '用于制作宝可方块，
制作出来的宝可方块可用来打磨帅气。
红色的果实尝起来是辣的。', 141, 12, 20), (7324, 'POKéBLOCK ingredient.
Plant in loamy soil
to grow BLUK.', 142, 9, 5), (7325, 'POKéBLOCK ingredient.
Plant in loamy soil
to grow BLUK.', 142, 9, 6), (7326, 'Can be ground up into a powder as
an ingredient for medicine.', 142, 9, 7), (7327, 'A Poffin ingredient.
Bury it in soft soil to grow a
Bluk Plant.', 142, 9, 8), (7328, 'A Poffin ingredient.
Bury it in soft soil to grow a
Bluk Plant.', 142, 9, 9), (7329, 'In the Sinnoh region, they like to make
sweets known as Poffins with this Berry
and feed them to their Pokémon.', 142, 9, 10), (7330, 'Baie très rare à Unys.
Les amateurs en donnent un bon prix.', 142, 5, 11), (7331, 'A Berry which is very rare in the
Unova region.
A maniac will buy it for a high price.', 142, 9, 11), (7332, 'A Berry which is very rare in the
Unova region.
A maniac will buy it for a high price.', 142, 9, 14), (7333, 'イッシュちほうでは　とても
めずらしい　きのみ。', 142, 1, 15), (7334, '하나지방에서는 매우
희귀한 나무열매.', 142, 3, 15), (7335, 'Une Baie très rare à Unys.', 142, 5, 15), (7336, 'Eine Beerensorte, die in der Einall-Region
ganz besonders selten ist.', 142, 6, 15), (7337, 'Una baya muy rara en la región de Teselia.', 142, 7, 15), (7338, 'Bacca molto rara a Unima.', 142, 8, 15), (7339, 'A Berry to be used in cooking.
This Berry is very rare and hard
to obtain in the Unova region.', 142, 9, 15), (7340, 'イッシュ地方では　とても
珍しい　きのみ。', 142, 11, 15), (7341, 'うつくしさに　みがきを　かける　ための
ポロックを　つくるとき　つかわれる。
あおいろの　みは　たべると　しぶい。', 142, 1, 17), (7342, '아름다움을 연마하기 위한
포켓몬스넥을 만들 때 사용된다.
파란색 열매는 먹으면 떫다.', 142, 3, 17), (7343, '製作用於增進美麗的
寶可方塊時使用。
藍色的果實嘗起來是澀的。', 142, 4, 17), (7344, 'Une Baie violette et sèche, utilisée pour préparer
des Pokéblocs permettant d’augmenter la Beauté
d’un Pokémon.', 142, 5, 17), (7345, 'Eine Beerensorte, die als Zutat für Pokériegel
verwendet wird, welche die Schönheit erhöhen.
Ihr bläuliches Fruchtfleisch schmeckt herb.', 142, 6, 17), (7346, 'Se utiliza en la producción de Pokécubos que
potencian la belleza. Es de color azulado y sabor
seco.', 142, 7, 17), (7347, 'Bacca viola dal sapore aspro usata per creare
Pokémelle che aumentano la Bellezza del Pokémon.', 142, 8, 17), (7348, 'Used to make Pokéblocks that will enhance your
Beauty. Its blue flesh is sour when eaten.', 142, 9, 17), (7349, 'うつくしさに　磨きを　かける　ための
ポロックを　つくるとき　使われる。
青色の実は　食べると　渋い。', 142, 11, 17), (7350, '用于制作宝可方块，
制作出来的宝可方块可用来打磨美丽。
蓝色的果实尝起来是涩的。', 142, 12, 17), (7351, 'うつくしさに　みがきを　かける　ための
ポロックを　つくるとき　つかわれる。
あおいろの　みは　たべると　しぶい。', 142, 1, 18), (7352, '아름다움을 연마하기 위한
포켓몬스넥을 만들 때 사용된다.
파란색 열매는 먹으면 떫다.', 142, 3, 18), (7353, '製作用於增進美麗的
寶可方塊時使用。
藍色的果實嘗起來是澀的。', 142, 4, 18), (7354, 'Une Baie violette et sèche, utilisée pour préparer
des Pokéblocs permettant d’augmenter la Beauté
d’un Pokémon.', 142, 5, 18), (7355, 'Eine Beerensorte, die als Zutat für Pokériegel
verwendet wird, welche die Schönheit erhöhen.
Ihr bläuliches Fruchtfleisch schmeckt herb.', 142, 6, 18), (7356, 'Se utiliza en la producción de Pokécubos que
potencian la belleza. Es de color azulado y sabor
seco.', 142, 7, 18), (7357, 'Bacca viola dal sapore aspro usata per creare
Pokémelle che aumentano la Bellezza del Pokémon.', 142, 8, 18), (7358, 'Used to make Pokéblocks that will enhance your
Beauty. Its blue flesh is sour when eaten.', 142, 9, 18), (7359, 'うつくしさに　磨きを　かける　ための
ポロックを　つくるとき　使われる。
青色の実は　食べると　渋い。', 142, 11, 18), (7360, '用于制作宝可方块，
制作出来的宝可方块可用来打磨美丽。
蓝色的果实尝起来是涩的。', 142, 12, 18), (7361, 'うつくしさに　みがきを　かける　ための
ポロックを　つくるとき　つかわれる。
あおいろの　みは　たべると　しぶい。', 142, 1, 19), (7362, '아름다움을 연마하기 위한
포켓몬스넥을 만들 때 사용된다.
파란색 열매는 먹으면 떫다.', 142, 3, 19), (7363, '製作用於增進美麗的
寶可方塊時使用。
藍色的果實嘗起來是澀的。', 142, 4, 19), (7364, 'Une Baie violette et sèche, utilisée pour préparer
des Pokéblocs permettant d’augmenter la Beauté
d’un Pokémon.', 142, 5, 19), (7365, 'Eine Beerensorte, die als Zutat für Pokériegel
verwendet wird, welche die Schönheit erhöhen.
Ihr bläuliches Fruchtfleisch schmeckt herb.', 142, 6, 19), (7366, 'Se utiliza en la producción de Pokécubos que potencian
la belleza. Es de color azulado y sabor seco.', 142, 7, 19), (7367, 'Bacca viola dal sapore aspro usata per creare
Pokémelle che aumentano la Bellezza del Pokémon.', 142, 8, 19), (7368, 'Used to make Pokéblocks that will enhance your
Beauty. Its blue flesh is sour when eaten.', 142, 9, 19), (7369, 'うつくしさに　磨きを　かける　ための
ポロックを　つくるとき　使われる。
青色の実は　食べると　渋い。', 142, 11, 19), (7370, '用于制作宝可方块，
制作出来的宝可方块可用来打磨美丽。
蓝色的果实尝起来是涩的。', 142, 12, 19), (7371, 'うつくしさに　みがきを　かける　ための
ポロックを　つくるとき　つかわれる。
あおいろの　みは　たべると　しぶい。', 142, 1, 20), (7372, '아름다움을 연마하기 위한
포켓몬스넥을 만들 때 사용된다.
파란색 열매는 먹으면 떫다.', 142, 3, 20), (7373, '製作用於增進美麗的
寶可方塊時使用。
藍色的果實嘗起來是澀的。', 142, 4, 20), (7374, 'Une Baie violette et âpre, utilisée pour préparer
des Pokéblocs permettant d’augmenter la Beauté
d’un Pokémon.', 142, 5, 20), (7375, 'Eine Beerensorte, die als Zutat für Pokériegel
verwendet wird, welche die Schönheit erhöhen.
Ihr bläuliches Fruchtfleisch schmeckt herb.', 142, 6, 20), (7376, 'Se utiliza en la producción de Pokécubos que potencian
la belleza. Es de color azulado y sabor seco.', 142, 7, 20), (7377, 'Bacca viola dal sapore aspro usata per creare
Pokémelle che aumentano la Bellezza del Pokémon.', 142, 8, 20), (7378, 'Used to make Pokéblocks that will enhance your
Beauty. Its blue flesh is dry when eaten.', 142, 9, 20), (7379, 'うつくしさに　磨きを　かける　ための
ポロックを　つくるとき　使われる。
青色の実は　食べると　渋い。', 142, 11, 20), (7380, '用于制作宝可方块，
制作出来的宝可方块可用来打磨美丽。
蓝色的果实尝起来是涩的。', 142, 12, 20), (7381, 'POKéBLOCK ingredient.
Plant in loamy soil
to grow NANAB.', 143, 9, 5), (7382, 'POKéBLOCK ingredient.
Plant in loamy soil
to grow NANAB.', 143, 9, 6), (7383, 'Can be ground up into a powder as
an ingredient for medicine.', 143, 9, 7), (7384, 'A Poffin ingredient.
Bury it in soft soil to grow a
Nanab Plant.', 143, 9, 8), (7385, 'A Poffin ingredient.
Bury it in soft soil to grow a
Nanab Plant.', 143, 9, 9), (7386, 'In the Sinnoh region, they like to make
sweets known as Poffins with this Berry
and feed them to their Pokémon.', 143, 9, 10), (7387, 'Baie très rare à Unys.
Les amateurs en donnent un bon prix.', 143, 5, 11), (7388, 'A Berry which is very rare in the
Unova region.
A maniac will buy it for a high price.', 143, 9, 11), (7389, 'A Berry which is very rare in the
Unova region.
A maniac will buy it for a high price.', 143, 9, 14), (7390, 'イッシュちほうでは　とても
めずらしい　きのみ。', 143, 1, 15), (7391, '하나지방에서는 매우
희귀한 나무열매.', 143, 3, 15), (7392, 'Une Baie très rare à Unys.', 143, 5, 15), (7393, 'Eine Beerensorte, die in der Einall-Region
ganz besonders selten ist.', 143, 6, 15), (7394, 'Una baya muy rara en la región de Teselia.', 143, 7, 15), (7395, 'Bacca molto rara a Unima.', 143, 8, 15), (7396, 'A Berry to be used in cooking.
This Berry is very rare and hard
to obtain in the Unova region.', 143, 9, 15), (7397, 'イッシュ地方では　とても
珍しい　きのみ。', 143, 11, 15), (7398, 'かわいさに　みがきを　かける　ための
ポロックを　つくるとき　つかわれる。
ももいろの　みは　たべると　あまい。', 143, 1, 17), (7399, '귀여움을 연마하기 위한
포켓몬스넥을 만들 때 사용된다.
담홍색 열매는 먹으면 달다.', 143, 3, 17), (7400, '製作用於增進可愛的
寶可方塊時使用。
粉紅色的果實嘗起來是甜的。', 143, 4, 17), (7401, 'Une Baie rose au goût sucré, utilisée pour préparer
des Pokéblocs permettant d’augmenter la Grâce
d’un Pokémon.', 143, 5, 17), (7402, 'Eine Beerensorte, die als Zutat für Pokériegel
verwendet wird, welche die Putzigkeit erhöhen.
Ihr rosa Fruchtfleisch schmeckt süßlich.', 143, 6, 17), (7403, 'Se utiliza en la producción de Pokécubos que
potencian la dulzura. Es de color rosa y sabor
dulce.', 143, 7, 17), (7404, 'Bacca rosa dal sapore dolce usata per creare
Pokémelle che aumentano la Grazia del Pokémon.', 143, 8, 17), (7405, 'Used to make Pokéblocks that will enhance your
Cuteness. Its pink flesh is sweet when eaten.', 143, 9, 17), (7406, 'かわいさに　磨きを　かける　ための
ポロックを　つくるとき　使われる。
桃色の実は　食べると　甘い。', 143, 11, 17), (7407, '用于制作宝可方块，
制作出来的宝可方块可用来打磨可爱。
粉红色的果实尝起来是甜的。', 143, 12, 17), (7408, 'かわいさに　みがきを　かける　ための
ポロックを　つくるとき　つかわれる。
ももいろの　みは　たべると　あまい。', 143, 1, 18), (7409, '귀여움을 연마하기 위한
포켓몬스넥을 만들 때 사용된다.
담홍색 열매는 먹으면 달다.', 143, 3, 18), (7410, '製作用於增進可愛的
寶可方塊時使用。
粉紅色的果實嘗起來是甜的。', 143, 4, 18), (7411, 'Une Baie rose au goût sucré, utilisée pour préparer
des Pokéblocs permettant d’augmenter la Grâce
d’un Pokémon.', 143, 5, 18), (7412, 'Eine Beerensorte, die als Zutat für Pokériegel
verwendet wird, welche die Putzigkeit erhöhen.
Ihr rosa Fruchtfleisch schmeckt süßlich.', 143, 6, 18), (7413, 'Se utiliza en la producción de Pokécubos que
potencian la dulzura. Es de color rosa y sabor
dulce.', 143, 7, 18), (7414, 'Bacca rosa dal sapore dolce usata per creare
Pokémelle che aumentano la Grazia del Pokémon.', 143, 8, 18), (7415, 'Used to make Pokéblocks that will enhance your
Cuteness. Its pink flesh is sweet when eaten.', 143, 9, 18), (7416, 'かわいさに　磨きを　かける　ための
ポロックを　つくるとき　使われる。
桃色の実は　食べると　甘い。', 143, 11, 18), (7417, '用于制作宝可方块，
制作出来的宝可方块可用来打磨可爱。
粉红色的果实尝起来是甜的。', 143, 12, 18), (7418, 'ポケモンを　つかまえる　ときに
あたえると　すこし　おちつく　きのみ。', 143, 1, 19), (7419, '포켓몬을 잡을 때 주면
조금 얌전해지는 나무열매.', 143, 3, 19), (7420, '在捕捉時把這個樹果餵給寶可夢，
就能稍微讓牠們的情緒穩定下來。', 143, 4, 19), (7421, 'Une Baie à donner à un Pokémon sauvage au moment
de la capture pour le calmer un court instant.', 143, 5, 19), (7422, 'Gibst du diese Beere einem Pokémon zu essen,
wird es während des Fangversuchs etwas ruhiger.', 143, 6, 19), (7423, 'Una baya que puedes lanzar a un Pokémon salvaje
para tranquilizarlo un poco.', 143, 7, 19), (7424, 'Bacca che calma un po’ il Pokémon selvatico
a cui viene data.', 143, 8, 19), (7425, 'A Berry that calms wild Pokémon you’re trying to catch
slightly when given to them.', 143, 9, 19), (7426, 'ポケモンを　捕まえる　ときに
あたえると　少し　落ち着く　きのみ。', 143, 11, 19), (7427, '捕捉宝可梦时，
把这树果交给宝可梦就能
稍微平复一下对方的情绪。', 143, 12, 19), (7428, 'かわいさに　みがきを　かける　ための
ポロックを　つくるとき　つかわれる。
ももいろの　みは　たべると　あまい。', 143, 1, 20), (7429, '귀여움을 연마하기 위한
포켓몬스넥을 만들 때 사용된다.
담홍색 열매는 먹으면 달다.', 143, 3, 20), (7430, '製作用於增進可愛的
寶可方塊時使用。
粉紅色的果實嘗起來是甜的。', 143, 4, 20), (7431, 'Une Baie rose au goût sucré, utilisée pour préparer
des Pokéblocs permettant d’augmenter la Grâce
d’un Pokémon.', 143, 5, 20), (7432, 'Eine Beerensorte, die als Zutat für Pokériegel
verwendet wird, welche die Putzigkeit erhöhen.
Ihr rosa Fruchtfleisch schmeckt süßlich.', 143, 6, 20), (7433, 'Se utiliza en la producción de Pokécubos que potencian
la dulzura. Es de color rosa y sabor dulce.', 143, 7, 20), (7434, 'Bacca rosa dal sapore dolce usata per creare
Pokémelle che aumentano la Grazia del Pokémon.', 143, 8, 20), (7435, 'Used to make Pokéblocks that will enhance your
Cuteness. Its pink flesh is sweet when eaten.', 143, 9, 20), (7436, 'かわいさに　磨きを　かける　ための
ポロックを　つくるとき　使われる。
桃色の実は　食べると　甘い。', 143, 11, 20), (7437, '用于制作宝可方块，
制作出来的宝可方块可用来打磨可爱。
粉红色的果实尝起来是甜的。', 143, 12, 20), (7438, 'POKéBLOCK ingredient.
Plant in loamy soil
to grow WEPEAR.', 144, 9, 5), (7439, 'POKéBLOCK ingredient.
Plant in loamy soil
to grow WEPEAR.', 144, 9, 6), (7440, 'Can be ground up into a powder as
an ingredient for medicine.', 144, 9, 7), (7441, 'A Poffin ingredient.
Bury it in soft soil to grow a
Wepear Plant.', 144, 9, 8), (7442, 'A Poffin ingredient.
Bury it in soft soil to grow a
Wepear Plant.', 144, 9, 9), (7443, 'In the Sinnoh region, they like to make
sweets known as Poffins with this Berry
and feed them to their Pokémon.', 144, 9, 10), (7444, 'Baie très rare à Unys.
Les amateurs en donnent un bon prix.', 144, 5, 11), (7445, 'A Berry which is very rare in the
Unova region.
A maniac will buy it for a high price.', 144, 9, 11), (7446, 'A Berry which is very rare in the
Unova region.
A maniac will buy it for a high price.', 144, 9, 14), (7447, 'イッシュちほうでは　とても
めずらしい　きのみ。', 144, 1, 15), (7448, '하나지방에서는 매우
희귀한 나무열매.', 144, 3, 15), (7449, 'Une Baie très rare à Unys.', 144, 5, 15), (7450, 'Eine Beerensorte, die in der Einall-Region
ganz besonders selten ist.', 144, 6, 15), (7451, 'Si la lleva un Pokémon, debilita un ataque
supereficaz de tipo Fuego de un enemigo.', 144, 7, 15), (7452, 'Bacca molto rara a Unima.', 144, 8, 15), (7453, 'A Berry to be used in cooking.
This Berry is very rare and hard
to obtain in the Unova region.', 144, 9, 15), (7454, 'イッシュ地方では　とても
珍しい　きのみ。', 144, 11, 15), (7455, 'かしこさに　みがきを　かける　ための
ポロックを　つくるとき　つかわれる。
みどりいろの　みは　たべると　にがい。', 144, 1, 17), (7456, '슬기로움을 연마하기 위한
포켓몬스넥을 만들 때 사용된다.
초록색 열매는 먹으면 쓰다.', 144, 3, 17), (7457, '製作用於增進聰明的
寶可方塊時使用。
綠色的果實嘗起來是苦的。', 144, 4, 17), (7458, 'Une Baie verte au goût amer, utilisée pour
préparer des Pokéblocs permettant d’augmenter
l’Intelligence d’un Pokémon.', 144, 5, 17), (7459, 'Eine Beerensorte, die als Zutat für Pokériegel
verwendet wird, welche die Klugheit erhöhen.
Ihr grünes Fruchtfleisch schmeckt bitter.', 144, 6, 17), (7460, 'Se utiliza en la producción de Pokécubos que
potencian el ingenio. Es de color verde y sabor
amargo.', 144, 7, 17), (7461, 'Bacca verde dal sapore amaro usata per creare
Pokémelle che aumentano l’Acume del Pokémon.', 144, 8, 17), (7462, 'Used to make Pokéblocks that will enhance your
Cleverness. Its green flesh is bitter when eaten.', 144, 9, 17), (7463, 'かしこさに　磨きを　かける　ための
ポロックを　つくるとき　使われる。
緑色の実は　食べると　苦い。', 144, 11, 17), (7464, '用于制作宝可方块，
制作出来的宝可方块可用来打磨聪明。
绿色的果实尝起来是苦的。', 144, 12, 17), (7465, 'かしこさに　みがきを　かける　ための
ポロックを　つくるとき　つかわれる。
みどりいろの　みは　たべると　にがい。', 144, 1, 18), (7466, '슬기로움을 연마하기 위한
포켓몬스넥을 만들 때 사용된다.
초록색 열매는 먹으면 쓰다.', 144, 3, 18), (7467, '製作用於增進聰明的
寶可方塊時使用。
綠色的果實嘗起來是苦的。', 144, 4, 18), (7468, 'Une Baie verte au goût amer, utilisée pour
préparer des Pokéblocs permettant d’augmenter
l’Intelligence d’un Pokémon.', 144, 5, 18), (7469, 'Eine Beerensorte, die als Zutat für Pokériegel
verwendet wird, welche die Klugheit erhöhen.
Ihr grünes Fruchtfleisch schmeckt bitter.', 144, 6, 18), (7470, 'Se utiliza en la producción de Pokécubos que
potencian el ingenio. Es de color verde y sabor
amargo.', 144, 7, 18), (7471, 'Bacca verde dal sapore amaro usata per creare
Pokémelle che aumentano l’Acume del Pokémon.', 144, 8, 18), (7472, 'Used to make Pokéblocks that will enhance your
Cleverness. Its green flesh is bitter when eaten.', 144, 9, 18), (7473, 'かしこさに　磨きを　かける　ための
ポロックを　つくるとき　使われる。
緑色の実は　食べると　苦い。', 144, 11, 18), (7474, '用于制作宝可方块，
制作出来的宝可方块可用来打磨聪明。
绿色的果实尝起来是苦的。', 144, 12, 18), (7475, 'かしこさに　みがきを　かける　ための
ポロックを　つくるとき　つかわれる。
みどりいろの　みは　たべると　にがい。', 144, 1, 19), (7476, '슬기로움을 연마하기 위한
포켓몬스넥을 만들 때 사용된다.
초록색 열매는 먹으면 쓰다.', 144, 3, 19), (7477, '製作用於增進聰明的
寶可方塊時使用。
綠色的果實嘗起來是苦的。', 144, 4, 19), (7478, 'Une Baie verte au goût amer, utilisée pour préparer
des Pokéblocs permettant d’augmenter l’Intelligence
d’un Pokémon.', 144, 5, 19), (7586, 'A Berry to be consumed by Pokémon. Using it on a
Pokémon makes it more friendly but lowers its
base HP.', 146, 9, 18), (7479, 'Eine Beerensorte, die als Zutat für Pokériegel
verwendet wird, welche die Klugheit erhöhen.
Ihr grünes Fruchtfleisch schmeckt bitter.', 144, 6, 19), (7480, 'Se utiliza en la producción de Pokécubos que potencian
el ingenio. Es de color verde y sabor amargo.', 144, 7, 19), (7481, 'Bacca verde dal sapore amaro usata per creare
Pokémelle che aumentano l’Acume del Pokémon.', 144, 8, 19), (7482, 'Used to make Pokéblocks that will enhance your
Cleverness. Its green flesh is bitter when eaten.', 144, 9, 19), (7483, 'かしこさに　磨きを　かける　ための
ポロックを　つくるとき　使われる。
緑色の実は　食べると　苦い。', 144, 11, 19), (7484, '用于制作宝可方块，
制作出来的宝可方块可用来打磨聪明。
绿色的果实尝起来是苦的。', 144, 12, 19), (7485, 'かしこさに　みがきを　かける　ための
ポロックを　つくるとき　つかわれる。
みどりいろの　みは　たべると　にがい。', 144, 1, 20), (7486, '슬기로움을 연마하기 위한
포켓몬스넥을 만들 때 사용된다.
초록색 열매는 먹으면 쓰다.', 144, 3, 20), (7487, '製作用於增進聰明的
寶可方塊時使用。
綠色的果實嘗起來是苦的。', 144, 4, 20), (7488, 'Une Baie verte au goût amer, utilisée pour préparer
des Pokéblocs permettant d’augmenter l’Intelligence
d’un Pokémon.', 144, 5, 20), (7489, 'Eine Beerensorte, die als Zutat für Pokériegel
verwendet wird, welche die Klugheit erhöhen.
Ihr grünes Fruchtfleisch schmeckt bitter.', 144, 6, 20), (7490, 'Se utiliza en la producción de Pokécubos que potencian
el ingenio. Es de color verde y sabor amargo.', 144, 7, 20), (7491, 'Bacca verde dal sapore amaro usata per creare
Pokémelle che aumentano l’Acume del Pokémon.', 144, 8, 20), (7492, 'Used to make Pokéblocks that will enhance your
Cleverness. Its green flesh is bitter when eaten.', 144, 9, 20), (7493, 'かしこさに　磨きを　かける　ための
ポロックを　つくるとき　使われる。
緑色の実は　食べると　苦い。', 144, 11, 20), (7494, '用于制作宝可方块，
制作出来的宝可方块可用来打磨聪明。
绿色的果实尝起来是苦的。', 144, 12, 20), (7495, 'POKéBLOCK ingredient.
Plant in loamy soil
to grow PINAP.', 145, 9, 5), (7496, 'POKéBLOCK ingredient.
Plant in loamy soil
to grow PINAP.', 145, 9, 6), (7497, 'Can be ground up into a powder as
an ingredient for medicine.', 145, 9, 7), (7498, 'A Poffin ingredient.
Bury it in soft soil to grow a
Pinap Plant.', 145, 9, 8), (7499, 'A Poffin ingredient.
Bury it in soft soil to grow a
Pinap Plant.', 145, 9, 9), (7500, 'In the Sinnoh region, they like to make
sweets known as Poffins with this Berry
and feed them to their Pokémon.', 145, 9, 10), (7501, 'Baie très rare à Unys.
Les amateurs en donnent un bon prix.', 145, 5, 11), (7502, 'A Berry which is very rare in the
Unova region.
A maniac will buy it for a high price.', 145, 9, 11), (7503, 'A Berry which is very rare in the
Unova region.
A maniac will buy it for a high price.', 145, 9, 14), (7504, 'イッシュちほうでは　とても
めずらしい　きのみ。', 145, 1, 15), (7505, '하나지방에서는 매우
희귀한 나무열매.', 145, 3, 15), (7506, 'Une Baie très rare à Unys.', 145, 5, 15), (7507, 'Eine Beerensorte, die in der Einall-Region
ganz besonders selten ist.', 145, 6, 15), (7508, 'Si la lleva un Pokémon, debilita un ataque
supereficaz de tipo Agua de un enemigo.', 145, 7, 15), (7509, 'Bacca molto rara a Unima.', 145, 8, 15), (7510, 'A Berry to be used in cooking.
This Berry is very rare and hard
to obtain in the Unova region.', 145, 9, 15), (7511, 'イッシュ地方では　とても
珍しい　きのみ。', 145, 11, 15), (7512, 'たくましさに　みがきを　かける　ための
ポロックを　つくるとき　つかわれる。
きいろの　みは　たべると　すっぱい。', 145, 1, 17), (7513, '강인함을 연마하기 위한
포켓몬스넥을 만들 때 사용된다.
노란색 열매는 먹으면 시다.', 145, 3, 17), (7514, '製作用於增進強壯的
寶可方塊時使用。
黃色的果實嘗起來是酸的。', 145, 4, 17), (7515, 'Une Baie jaune au goût acide, utilisée pour
préparer des Pokéblocs permettant d’augmenter
la Robustesse d’un Pokémon.', 145, 5, 17), (7516, 'Eine Beerensorte, die als Zutat für Pokériegel
verwendet wird, welche die Stärke erhöhen.
Ihr gelbes Fruchtfleisch schmeckt säuerlich.', 145, 6, 17), (7517, 'Se utiliza en la producción de Pokécubos que
potencian la dureza. Es de color amarillo y sabor
ácido.', 145, 7, 17), (7518, 'Bacca gialla dal sapore acido usata per creare
Pokémelle che aumentano la Grinta del Pokémon.', 145, 8, 17), (7519, 'Used to make Pokéblocks that will enhance your
Toughness. Its yellow flesh is sour when eaten.', 145, 9, 17), (7520, 'たくましさに　磨きを　かける　ための
ポロックを　つくるとき　使われる。
黄色の実は　食べると　酸っぱい。', 145, 11, 17), (7521, '用于制作宝可方块，
制作出来的宝可方块可用来打磨强壮。
黄色的果实尝起来是酸的。', 145, 12, 17), (7522, 'たくましさに　みがきを　かける　ための
ポロックを　つくるとき　つかわれる。
きいろの　みは　たべると　すっぱい。', 145, 1, 18), (7523, '강인함을 연마하기 위한
포켓몬스넥을 만들 때 사용된다.
노란색 열매는 먹으면 시다.', 145, 3, 18), (7524, '製作用於增進強壯的
寶可方塊時使用。
黃色的果實嘗起來是酸的。', 145, 4, 18), (7525, 'Une Baie jaune au goût acide, utilisée pour
préparer des Pokéblocs permettant d’augmenter
la Robustesse d’un Pokémon.', 145, 5, 18), (7526, 'Eine Beerensorte, die als Zutat für Pokériegel
verwendet wird, welche die Stärke erhöhen.
Ihr gelbes Fruchtfleisch schmeckt säuerlich.', 145, 6, 18), (7527, 'Se utiliza en la producción de Pokécubos que
potencian la dureza. Es de color amarillo y sabor
ácido.', 145, 7, 18), (7528, 'Bacca gialla dal sapore acido usata per creare
Pokémelle che aumentano la Grinta del Pokémon.', 145, 8, 18), (7529, 'Used to make Pokéblocks that will enhance your
Toughness. Its yellow flesh is sour when eaten.', 145, 9, 18), (7530, 'たくましさに　磨きを　かける　ための
ポロックを　つくるとき　使われる。
黄色の実は　食べると　酸っぱい。', 145, 11, 18), (7531, '用于制作宝可方块，
制作出来的宝可方块可用来打磨强壮。
黄色的果实尝起来是酸的。', 145, 12, 18), (7641, 'Al usarla con un Pokémon, se gana su amistad,
pero también reduce su Ataque de base.', 147, 7, 18), (7532, 'ポケモンに　あたえると
つかまえた　ときに　どうぐが
すこし　てにはいり　やすくなる　きのみ。', 145, 1, 19), (7533, '포켓몬에게 주면
잡았을 때 도구를 손에 넣기
조금 쉬워지는 나무열매.', 145, 3, 19), (7534, '把這個樹果餵給寶可夢，
在捕捉成功後，
會比較容易獲得道具。', 145, 4, 19), (7535, 'Une Baie à donner à un Pokémon sauvage pour avoir
un peu plus de chances d’obtenir un objet après
l’avoir capturé.', 145, 5, 19), (7536, 'Gibst du diese Beere einem Pokémon zu essen, wird die
Chance, bei einem erfolgreichen Fangversuch ein Item
zu erhalten, leicht erhöht.', 145, 6, 19), (7537, 'Una baya que puedes lanzar a un Pokémon salvaje
para aumentar un poco las probabilidades de conseguir
un objeto tras capturarlo.', 145, 7, 19), (7538, 'Bacca che rende un po’ più facile ottenere strumenti
quando catturi il Pokémon a cui l’hai data.', 145, 8, 19), (7539, 'A Berry that makes you slightly more likely
to get an item when it’s given to Pokémon you’re
trying to catch.', 145, 9, 19), (7540, 'ポケモンに　あたえると
捕まえた　ときに　道具が
少し　手にはいり　やすくなる　きのみ。', 145, 11, 19), (7541, '如果把这树果交给宝可梦，
那么接下来捉住该宝可梦时，
会稍微容易获得道具。', 145, 12, 19), (7542, 'たくましさに　みがきを　かける　ための
ポロックを　つくるとき　つかわれる。
きいろの　みは　たべると　すっぱい。', 145, 1, 20), (7543, '강인함을 연마하기 위한
포켓몬스넥을 만들 때 사용된다.
노란색 열매는 먹으면 시다.', 145, 3, 20), (7544, '製作用於增進強壯的
寶可方塊時使用。
黃色的果實嘗起來是酸的。', 145, 4, 20), (7545, 'Une Baie jaune au goût acide, utilisée pour préparer
des Pokéblocs permettant d’augmenter la Robustesse
d’un Pokémon.', 145, 5, 20), (7546, 'Eine Beerensorte, die als Zutat für Pokériegel
verwendet wird, welche die Stärke erhöhen.
Ihr gelbes Fruchtfleisch schmeckt säuerlich.', 145, 6, 20), (7547, 'Se utiliza en la producción de Pokécubos que potencian
la dureza. Es de color amarillo y sabor ácido.', 145, 7, 20), (7548, 'Bacca gialla dal sapore acido usata per creare
Pokémelle che aumentano la Grinta del Pokémon.', 145, 8, 20), (7549, 'Used to make Pokéblocks that will enhance your
Toughness. Its yellow flesh is sour when eaten.', 145, 9, 20), (7550, 'たくましさに　磨きを　かける　ための
ポロックを　つくるとき　使われる。
黄色の実は　食べると　酸っぱい。', 145, 11, 20), (7551, '用于制作宝可方块，
制作出来的宝可方块可用来打磨强壮。
黄色的果实尝起来是酸的。', 145, 12, 20), (7552, 'POKéBLOCK ingredient.
Plant in loamy soil
to grow POMEG.', 146, 9, 5), (7553, 'Makes a POKéMON
friendly but lowers
base HP.', 146, 9, 6), (7554, 'Can be ground up into a powder as
an ingredient for medicine.', 146, 9, 7), (7555, 'A Poffin ingredient. Using it on a
Pokémon makes it more friendly, but
it also lowers its base HP.', 146, 9, 8), (7556, 'A Poffin ingredient. Using it on a
Pokémon makes it more friendly, but
it also lowers its base HP.', 146, 9, 9), (7557, 'Using it on a Pokémon makes it more
friendly, but it also lowers its base HP.', 146, 9, 10), (7558, 'Rend les Pokémon plus amicaux, mais
baisse leurs PV de base.', 146, 5, 11), (7559, 'Using it on a Pokémon makes it more
friendly, but it also lowers its base HP.', 146, 9, 11), (7560, 'Using it on a Pokémon makes it more
friendly, but it also lowers its base HP.', 146, 9, 14), (7561, 'ポケモンに　あげると
とても　なつき　やすくなるが
ＨＰの　きそポイントは　さがる。', 146, 1, 15), (7562, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
HP의 기초 포인트가 떨어진다.', 146, 3, 15), (7563, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leurs PV de base.', 146, 5, 15), (7564, 'Isst ein Pokémon diese Beere, stärkt dies eure
Freundschaft, verringert aber seinen KP-Basiswert.', 146, 6, 15), (7565, 'Si la lleva un Pokémon, debilita un ataque
supereficaz de tipo Eléctrico de un enemigo.', 146, 7, 15), (7566, 'Usata su un Pokémon, lo rende più amichevole,
ma ne riduce i punti base dei PS.', 146, 8, 15), (7567, 'A Berry to be consumed by Pokémon.
Using it on a Pokémon makes it more
friendly but lowers its base HP.', 146, 9, 15), (7568, 'ポケモンに　あげると
とても　なつき　やすくなるが
ＨＰの　基礎ポイントは　さがる。', 146, 11, 15), (7569, 'ポケモンに　あげると
とても　なつき　やすくなるが
ＨＰの　きそポイントは　さがる。', 146, 1, 17), (7570, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
HP의 기초 포인트가 떨어진다.', 146, 3, 17), (7571, '如果把它餵給寶可夢，
寶可夢會非常容易和訓練家變得親密，
但ＨＰ的基礎點數會降低。', 146, 4, 17), (7572, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leurs PV de base.', 146, 5, 17), (7573, 'Isst ein Pokémon diese Beere, stärkt dies eure
Freundschaft, verringert aber seinen KP-Basiswert.', 146, 6, 17), (7574, 'Al usarla con un Pokémon, se gana su amistad,
pero también reduce sus PS de base.', 146, 7, 17), (7575, 'Usata su un Pokémon, lo rende più affezionato,
ma ne diminuisce i punti base dei PS.', 146, 8, 17), (7576, 'A Berry to be consumed by Pokémon. Using it on a
Pokémon makes it more friendly but lowers its
base HP.', 146, 9, 17), (7577, 'ポケモンに　あげると
とても　なつき　やすくなるが
ＨＰの　基礎ポイントは　さがる。', 146, 11, 17), (7578, '如果把它交给宝可梦，
宝可梦就会变得非常容易和训练家亲密，
但ＨＰ的基础点数会降低。', 146, 12, 17), (7579, 'ポケモンに　あげると
とても　なつき　やすくなるが
ＨＰの　きそポイントは　さがる。', 146, 1, 18), (7580, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
HP의 기초 포인트가 떨어진다.', 146, 3, 18), (7581, '如果把它餵給寶可夢，
寶可夢會非常容易和訓練家變得親密，
但ＨＰ的基礎點數會降低。', 146, 4, 18), (7582, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leurs PV de base.', 146, 5, 18), (7583, 'Isst ein Pokémon diese Beere, stärkt dies eure
Freundschaft, verringert aber seinen KP-Basiswert.', 146, 6, 18), (7584, 'Al usarla con un Pokémon, se gana su amistad,
pero también reduce sus PS de base.', 146, 7, 18), (7585, 'Usata su un Pokémon, lo rende più affezionato,
ma ne diminuisce i punti base dei PS.', 146, 8, 18), (7587, 'ポケモンに　あげると
とても　なつき　やすくなるが
ＨＰの　基礎ポイントは　さがる。', 146, 11, 18), (7588, '如果把它交给宝可梦，
宝可梦就会变得非常容易和训练家亲密，
但ＨＰ的基础点数会降低。', 146, 12, 18), (7589, 'ポケモンに　あげると
とても　なつき　やすくなるが
ＨＰの　きそポイントは　さがる。', 146, 1, 19), (7590, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
HP의 기초 포인트가 떨어진다.', 146, 3, 19), (7591, '如果把它餵給寶可夢，
寶可夢會非常容易和訓練家變得親密，
但HP的基礎點數會降低。', 146, 4, 19), (7592, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leurs PV de base.', 146, 5, 19), (7593, 'Isst ein Pokémon diese Beere, stärkt dies eure
Freundschaft, verringert aber seinen KP-Basiswert.', 146, 6, 19), (7594, 'Al usarla con un Pokémon, se gana su amistad,
pero también reduce sus PS de base.', 146, 7, 19), (7595, 'Usata su un Pokémon, lo rende più affezionato,
ma ne diminuisce i punti base dei PS.', 146, 8, 19), (7596, 'A Berry to be consumed by Pokémon. Using it on a
Pokémon makes it more friendly but lowers its
base HP.', 146, 9, 19), (7597, 'ポケモンに　あげると
とても　なつき　やすくなるが
ＨＰの　基礎ポイントは　さがる。', 146, 11, 19), (7598, '如果把它交给宝可梦，
宝可梦就会变得非常容易和训练家亲密，
但HP的基础点数会降低。', 146, 12, 19), (7599, 'ポケモンに　あげると
とても　なかよく　なりやすくなるが
ＨＰの　きそポイントは　さがる。', 146, 1, 20), (7600, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
HP의 기초 포인트가 떨어진다.', 146, 3, 20), (7601, '如果把它餵給寶可夢，
寶可夢會非常容易和訓練家變得友好，
但ＨＰ的基礎點數會降低。', 146, 4, 20), (7602, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leurs PV de base.', 146, 5, 20), (7603, 'Isst ein Pokémon diese Beere, stärkt dies seine
Zutraulichkeit, verringert aber seinen KP-Basiswert.', 146, 6, 20), (7604, 'Al usarla con un Pokémon, se gana su amistad, pero
también reduce sus PS de base.', 146, 7, 20), (7605, 'Usata su un Pokémon, ne aumenta il livello di amicizia,
ma ne diminuisce i punti base dei PS.', 146, 8, 20), (7606, 'A Berry to be consumed by Pokémon. Using it on a
Pokémon makes it more friendly but lowers its
HP base points.', 146, 9, 20), (7607, 'ポケモンに　あげると
とても　なかよく　なりやすくなるが
ＨＰの　基礎ポイントは　さがる。', 146, 11, 20), (7608, '如果把它交给宝可梦，
宝可梦就会变得非常容易和训练家亲密，
但ＨＰ的基础点数会降低。', 146, 12, 20), (7609, 'POKéBLOCK ingredient.
Plant in loamy soil
to grow KELPSY.', 147, 9, 5), (7610, 'Makes a POKéMON
friendly but lowers
base ATTACK.', 147, 9, 6), (7611, 'Can be ground up into a powder as
an ingredient for medicine.', 147, 9, 7), (7612, 'A Poffin ingredient. Using it on a
Pokémon makes it more friendly, but
it also lowers its base Attack stat.', 147, 9, 8), (7613, 'A Poffin ingredient. Using it on a
Pokémon makes it more friendly, but
it also lowers its base Attack stat.', 147, 9, 9), (7614, 'Using it on a Pokémon makes it more
friendly, but it also lowers its base
Attack stat.', 147, 9, 10), (7615, 'Rend les Pokémon plus amicaux, mais
baisse leur stat Attaque de base.', 147, 5, 11), (7616, 'Using it on a Pokémon makes it more
friendly, but it also lowers its base
Attack stat.', 147, 9, 11), (7617, 'Using it on a Pokémon makes it more
friendly, but it also lowers its base
Attack stat.', 147, 9, 14), (7618, 'ポケモンに　あげると
とても　なつき　やすくなるが
こうげきの　きそポイントは　さがる。', 147, 1, 15), (7619, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
공격의 기초 포인트가 떨어진다.', 147, 3, 15), (7620, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leur Attaque de base.', 147, 5, 15), (7621, 'Isst ein Pokémon diese Beere, stärkt dies
eure Freundschaft, verringert aber seinen
Angriffs-Basiswert.', 147, 6, 15), (7622, 'Si la lleva un Pokémon, debilita un ataque
supereficaz de tipo Planta de un enemigo.', 147, 7, 15), (7623, 'Usata su un Pokémon, lo rende più amichevole,
ma ne diminuisce i punti base dell’Attacco.', 147, 8, 15), (7624, 'A Berry to be consumed by Pokémon.
Using it on a Pokémon makes it more
friendly but lowers its base Attack.', 147, 9, 15), (7625, 'ポケモンに　あげると
とても　なつき　やすくなるが
攻撃の　基礎ポイントは　さがる。', 147, 11, 15), (7626, 'ポケモンに　あげると
とても　なつき　やすくなるが
こうげきの　きそポイントは　さがる。', 147, 1, 17), (7627, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
공격의 기초 포인트가 떨어진다.', 147, 3, 17), (7628, '如果把它餵給寶可夢，
寶可夢會非常容易和訓練家變得親密，
但攻擊的基礎點數會降低。', 147, 4, 17), (7629, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leur Attaque de base.', 147, 5, 17), (7630, 'Isst ein Pokémon diese Beere, stärkt dies
eure Freundschaft, verringert aber seinen
Angriffs-Basiswert.', 147, 6, 17), (7631, 'Al usarla con un Pokémon, se gana su amistad,
pero también reduce su Ataque de base.', 147, 7, 17), (7632, 'Usata su un Pokémon, lo rende più affezionato,
ma ne diminuisce i punti base dell’Attacco.', 147, 8, 17), (7633, 'A Berry to be consumed by Pokémon. Using it on a
Pokémon makes it more friendly but lowers its
base Attack.', 147, 9, 17), (7634, 'ポケモンに　あげると
とても　なつき　やすくなるが
攻撃の　基礎ポイントは　さがる。', 147, 11, 17), (7635, '如果把它交给宝可梦，
宝可梦就会变得非常容易和训练家亲密，
但攻击的基础点数会降低。', 147, 12, 17), (7636, 'ポケモンに　あげると
とても　なつき　やすくなるが
こうげきの　きそポイントは　さがる。', 147, 1, 18), (7637, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
공격의 기초 포인트가 떨어진다.', 147, 3, 18), (7638, '如果把它餵給寶可夢，
寶可夢會非常容易和訓練家變得親密，
但攻擊的基礎點數會降低。', 147, 4, 18), (7639, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leur Attaque de base.', 147, 5, 18), (7640, 'Isst ein Pokémon diese Beere, stärkt dies
eure Freundschaft, verringert aber seinen
Angriffs-Basiswert.', 147, 6, 18), (7642, 'Usata su un Pokémon, lo rende più affezionato,
ma ne diminuisce i punti base dell’Attacco.', 147, 8, 18), (7643, 'A Berry to be consumed by Pokémon. Using it on a
Pokémon makes it more friendly but lowers its
base Attack.', 147, 9, 18), (7644, 'ポケモンに　あげると
とても　なつき　やすくなるが
攻撃の　基礎ポイントは　さがる。', 147, 11, 18), (7645, '如果把它交给宝可梦，
宝可梦就会变得非常容易和训练家亲密，
但攻击的基础点数会降低。', 147, 12, 18), (7646, 'ポケモンに　あげると
とても　なつき　やすくなるが
こうげきの　きそポイントは　さがる。', 147, 1, 19), (7647, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
공격의 기초 포인트가 떨어진다.', 147, 3, 19), (7648, '如果把它餵給寶可夢，
寶可夢會非常容易和訓練家變得親密，
但攻擊的基礎點數會降低。', 147, 4, 19), (7649, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leur Attaque de base.', 147, 5, 19), (7650, 'Isst ein Pokémon diese Beere, stärkt dies
eure Freundschaft, verringert aber seinen
Angriffs-Basiswert.', 147, 6, 19), (7651, 'Al usarla con un Pokémon, se gana su amistad,
pero también reduce su Ataque de base.', 147, 7, 19), (7652, 'Usata su un Pokémon, lo rende più affezionato,
ma ne diminuisce i punti base dell’Attacco.', 147, 8, 19), (7653, 'A Berry to be consumed by Pokémon. Using it on a
Pokémon makes it more friendly but lowers its
base Attack.', 147, 9, 19), (7654, 'ポケモンに　あげると
とても　なつき　やすくなるが
攻撃の　基礎ポイントは　さがる。', 147, 11, 19), (7655, '如果把它交给宝可梦，
宝可梦就会变得非常容易和训练家亲密，
但攻击的基础点数会降低。', 147, 12, 19), (7656, 'ポケモンに　あげると
とても　なかよく　なりやすくなるが
こうげきの　きそポイントは　さがる。', 147, 1, 20), (7657, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
공격의 기초 포인트가 떨어진다.', 147, 3, 20), (7658, '如果把它餵給寶可夢，
寶可夢會非常容易和訓練家變得友好，
但攻擊的基礎點數會降低。', 147, 4, 20), (7659, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leur Attaque de base.', 147, 5, 20), (7660, 'Isst ein Pokémon diese Beere, stärkt dies seine
Zutraulichkeit, verringert aber seinen Angriffs-Basiswert.', 147, 6, 20), (7661, 'Al usarla con un Pokémon, se gana su amistad, pero
también reduce su Ataque de base.', 147, 7, 20), (7662, 'Usata su un Pokémon, ne aumenta il livello di amicizia,
ma ne diminuisce i punti base dell’Attacco.', 147, 8, 20), (7663, 'A Berry to be consumed by Pokémon. Using it on a
Pokémon makes it more friendly but lowers its
Attack base points.', 147, 9, 20), (7664, 'ポケモンに　あげると
とても　なかよく　なりやすくなるが
攻撃の　基礎ポイントは　さがる。', 147, 11, 20), (7665, '如果把它交给宝可梦，
宝可梦就会变得非常容易和训练家亲密，
但攻击的基础点数会降低。', 147, 12, 20), (7666, 'POKéBLOCK ingredient.
Plant in loamy soil
to grow QUALOT.', 148, 9, 5), (7667, 'Makes a POKéMON
friendly but lowers
base DEFENSE.', 148, 9, 6), (7668, 'Can be ground up into a powder as
an ingredient for medicine.', 148, 9, 7), (7669, 'A Poffin ingredient. Using it on a
Pokémon makes it more friendly, but
it also lowers its base Defense stat.', 148, 9, 8), (7670, 'A Poffin ingredient. Using it on a
Pokémon makes it more friendly, but
it also lowers its base Defense stat.', 148, 9, 9), (7671, 'Using it on a Pokémon makes it more
friendly, but it also lowers its base
Defense stat.', 148, 9, 10), (7672, 'Rend les Pokémon plus amicaux, mais
baisse leur stat Défense de base.', 148, 5, 11), (7673, 'Using it on a Pokémon makes it more
friendly, but it also lowers its base
Defense stat.', 148, 9, 11), (7674, 'Using it on a Pokémon makes it more
friendly, but it also lowers its base
Defense stat.', 148, 9, 14), (7675, 'ポケモンに　あげると
とても　なつき　やすくなるが
ぼうぎょの　きそポイントは　さがる。', 148, 1, 15), (7676, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
방어의 기초 포인트가 떨어진다.', 148, 3, 15), (7677, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leur Défense de base.', 148, 5, 15), (7678, 'Isst ein Pokémon diese Beere, stärkt dies
eure Freundschaft, verringert aber seinen
Verteidigungs-Basiswert.', 148, 6, 15), (7679, 'Si la lleva un Pokémon, debilita un ataque
supereficaz de tipo Hielo de un enemigo.', 148, 7, 15), (7680, 'Usata su un Pokémon, lo rende più amichevole,
ma ne diminuisce i punti base della Difesa.', 148, 8, 15), (7681, 'A Berry to be consumed by Pokémon.
Using it on a Pokémon makes it more
friendly but lowers its base Defense.', 148, 9, 15), (7682, 'ポケモンに　あげると
とても　なつき　やすくなるが
防御の　基礎ポイントは　さがる。', 148, 11, 15), (7683, 'ポケモンに　あげると
とても　なつき　やすくなるが
ぼうぎょの　きそポイントは　さがる。', 148, 1, 17), (7684, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
방어의 기초 포인트가 떨어진다.', 148, 3, 17), (7685, '如果把它餵給寶可夢，
寶可夢會非常容易和訓練家變得親密，
但防禦的基礎點數會降低。', 148, 4, 17), (7686, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leur Défense de base.', 148, 5, 17), (7687, 'Isst ein Pokémon diese Beere, stärkt dies
eure Freundschaft, verringert aber seinen
Verteidigungs-Basiswert.', 148, 6, 17), (7688, 'Al usarla con un Pokémon, se gana su amistad,
pero también reduce su Defensa de base.', 148, 7, 17), (7689, 'Usata su un Pokémon, lo rende più affezionato,
ma ne diminuisce i punti base della Difesa.', 148, 8, 17), (7690, 'A Berry to be consumed by Pokémon. Using it on a
Pokémon makes it more friendly but lowers its
base Defense.', 148, 9, 17), (7691, 'ポケモンに　あげると
とても　なつき　やすくなるが
防御の　基礎ポイントは　さがる。', 148, 11, 17), (7692, '如果把它交给宝可梦，
宝可梦就会变得非常容易和训练家亲密，
但防御的基础点数会降低。', 148, 12, 17), (7693, 'ポケモンに　あげると
とても　なつき　やすくなるが
ぼうぎょの　きそポイントは　さがる。', 148, 1, 18), (7694, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
방어의 기초 포인트가 떨어진다.', 148, 3, 18), (24598, 'Une Poké Ball spéciale utilisée au Parc des Amis.', 456, 5, 19), (7695, '如果把它餵給寶可夢，
寶可夢會非常容易和訓練家變得親密，
但防禦的基礎點數會降低。', 148, 4, 18), (7696, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leur Défense de base.', 148, 5, 18), (7697, 'Isst ein Pokémon diese Beere, stärkt dies
eure Freundschaft, verringert aber seinen
Verteidigungs-Basiswert.', 148, 6, 18), (7698, 'Al usarla con un Pokémon, se gana su amistad,
pero también reduce su Defensa de base.', 148, 7, 18), (7699, 'Usata su un Pokémon, lo rende più affezionato,
ma ne diminuisce i punti base della Difesa.', 148, 8, 18), (7700, 'A Berry to be consumed by Pokémon. Using it on a
Pokémon makes it more friendly but lowers its
base Defense.', 148, 9, 18), (7701, 'ポケモンに　あげると
とても　なつき　やすくなるが
防御の　基礎ポイントは　さがる。', 148, 11, 18), (7702, '如果把它交给宝可梦，
宝可梦就会变得非常容易和训练家亲密，
但防御的基础点数会降低。', 148, 12, 18), (7703, 'ポケモンに　あげると
とても　なつき　やすくなるが
ぼうぎょの　きそポイントは　さがる。', 148, 1, 19), (7704, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
방어의 기초 포인트가 떨어진다.', 148, 3, 19), (7705, '如果把它餵給寶可夢，
寶可夢會非常容易和訓練家變得親密，
但防禦的基礎點數會降低。', 148, 4, 19), (7706, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leur Défense de base.', 148, 5, 19), (7707, 'Isst ein Pokémon diese Beere, stärkt dies
eure Freundschaft, verringert aber seinen
Verteidigungs-Basiswert.', 148, 6, 19), (7708, 'Al usarla con un Pokémon, se gana su amistad,
pero también reduce su Defensa de base.', 148, 7, 19), (7709, 'Usata su un Pokémon, lo rende più affezionato,
ma ne diminuisce i punti base della Difesa.', 148, 8, 19), (7710, 'A Berry to be consumed by Pokémon. Using it on a
Pokémon makes it more friendly but lowers its
base Defense.', 148, 9, 19), (7711, 'ポケモンに　あげると
とても　なつき　やすくなるが
防御の　基礎ポイントは　さがる。', 148, 11, 19), (7712, '如果把它交给宝可梦，
宝可梦就会变得非常容易和训练家亲密，
但防御的基础点数会降低。', 148, 12, 19), (7713, 'ポケモンに　あげると
とても　なかよく　なりやすくなるが
ぼうぎょの　きそポイントは　さがる。', 148, 1, 20), (7714, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
방어의 기초 포인트가 떨어진다.', 148, 3, 20), (7715, '如果把它餵給寶可夢，
寶可夢會非常容易和訓練家變得友好，
但防禦的基礎點數會降低。', 148, 4, 20), (7716, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leur Défense de base.', 148, 5, 20), (7717, 'Isst ein Pokémon diese Beere, stärkt dies seine
Zutraulichkeit, verringert aber seinen
Verteidigungs-Basiswert.', 148, 6, 20), (7718, 'Al usarla con un Pokémon, se gana su amistad, pero
también reduce su Defensa de base.', 148, 7, 20), (7719, 'Usata su un Pokémon, ne aumenta il livello di amicizia,
ma ne diminuisce i punti base della Difesa.', 148, 8, 20), (7720, 'A Berry to be consumed by Pokémon. Using it on a
Pokémon makes it more friendly but lowers its
Defense base points.', 148, 9, 20), (7721, 'ポケモンに　あげると
とても　なかよく　なりやすくなるが
防御の　基礎ポイントは　さがる。', 148, 11, 20), (7722, '如果把它交给宝可梦，
宝可梦就会变得非常容易和训练家亲密，
但防御的基础点数会降低。', 148, 12, 20), (7723, 'POKéBLOCK ingredient.
Plant in loamy soil
to grow HONDEW.', 149, 9, 5), (7724, 'Makes a POKéMON
friendly but lowers
base SP. ATK.', 149, 9, 6), (7725, 'Can be ground up into a powder as
an ingredient for medicine.', 149, 9, 7), (7726, 'A Poffin ingredient. Using it on a
Pokémon makes it more friendly, but
it also lowers its base Sp. Atk stat.', 149, 9, 8), (7727, 'A Poffin ingredient. Using it on a
Pokémon makes it more friendly, but
it also lowers its base Sp. Atk stat.', 149, 9, 9), (7728, 'Using it on a Pokémon makes it more
friendly, but it also lowers its base
Sp. Atk stat.', 149, 9, 10), (7729, 'Rend les Pokémon plus amicaux, mais
baisse leur stat Attaque Spéciale de
base.', 149, 5, 11), (7730, 'Using it on a Pokémon makes it more
friendly, but it also lowers its base
Sp. Atk stat.', 149, 9, 11), (7731, 'Using it on a Pokémon makes it more
friendly, but it also lowers its base
Sp. Atk stat.', 149, 9, 14), (7732, 'ポケモンに　あげると
とても　なつき　やすくなるが
とくこうの　きそポイントは　さがる。', 149, 1, 15), (7733, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
특수공격의 기초 포인트가 떨어진다.', 149, 3, 15), (7734, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leur Attaque Spéciale de base.', 149, 5, 15), (7735, 'Isst ein Pokémon diese Beere, stärkt dies
eure Freundschaft, verringert aber seinen
Spezial-Angriffs-Basiswert.', 149, 6, 15), (7736, 'Si la lleva un Pokémon, debilita un ataque
supereficaz de tipo Lucha de un enemigo.', 149, 7, 15), (7737, 'Usata su un Pokémon, lo rende più amichevole,
ma ne diminuisce i punti base dell’Attacco
Speciale.', 149, 8, 15), (7738, 'A Berry to be consumed by Pokémon.
Using it on a Pokémon makes it more
friendly but lowers its base Sp. Atk.', 149, 9, 15), (7739, 'ポケモンに　あげると
とても　なつき　やすくなるが
特攻の　基礎ポイントは　さがる。', 149, 11, 15), (7740, 'ポケモンに　あげると
とても　なつき　やすくなるが
とくこうの　きそポイントは　さがる。', 149, 1, 17), (7741, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
특수공격의 기초 포인트가 떨어진다.', 149, 3, 17), (7742, '如果把它餵給寶可夢，
寶可夢會非常容易和訓練家變得親密，
但特攻的基礎點數會降低。', 149, 4, 17), (7743, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leur Attaque Spéciale de base.', 149, 5, 17), (7744, 'Isst ein Pokémon diese Beere, stärkt dies
eure Freundschaft, verringert aber seinen
Spezial-Angriffs-Basiswert.', 149, 6, 17), (7745, 'Al usarla con un Pokémon, se gana su amistad,
pero también reduce su Ataque Especial de base.', 149, 7, 17), (7746, 'Usata su un Pokémon, lo rende più affezionato,
ma ne diminuisce i punti base dell’Attacco
Speciale.', 149, 8, 17), (7747, 'A Berry to be consumed by Pokémon. Using it on a
Pokémon makes it more friendly but lowers its base
Sp. Atk.', 149, 9, 17), (7958, 'A Berry which is very rare in the
Unova region.
A maniac will buy it for a high price.', 153, 9, 11), (7748, 'ポケモンに　あげると
とても　なつき　やすくなるが
特攻の　基礎ポイントは　さがる。', 149, 11, 17), (7749, '如果把它交给宝可梦，
宝可梦就会变得非常容易和训练家亲密，
但特攻的基础点数会降低。', 149, 12, 17), (7750, 'ポケモンに　あげると
とても　なつき　やすくなるが
とくこうの　きそポイントは　さがる。', 149, 1, 18), (7751, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
특수공격의 기초 포인트가 떨어진다.', 149, 3, 18), (7752, '如果把它餵給寶可夢，
寶可夢會非常容易和訓練家變得親密，
但特攻的基礎點數會降低。', 149, 4, 18), (7753, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leur Attaque Spéciale de base.', 149, 5, 18), (7754, 'Isst ein Pokémon diese Beere, stärkt dies
eure Freundschaft, verringert aber seinen
Spezial-Angriffs-Basiswert.', 149, 6, 18), (7755, 'Al usarla con un Pokémon, se gana su amistad,
pero también reduce su Ataque Especial de base.', 149, 7, 18), (7756, 'Usata su un Pokémon, lo rende più affezionato,
ma ne diminuisce i punti base dell’Attacco
Speciale.', 149, 8, 18), (7757, 'A Berry to be consumed by Pokémon. Using it on a
Pokémon makes it more friendly but lowers its base
Sp. Atk.', 149, 9, 18), (7758, 'ポケモンに　あげると
とても　なつき　やすくなるが
特攻の　基礎ポイントは　さがる。', 149, 11, 18), (7759, '如果把它交给宝可梦，
宝可梦就会变得非常容易和训练家亲密，
但特攻的基础点数会降低。', 149, 12, 18), (7760, 'ポケモンに　あげると
とても　なつき　やすくなるが
とくこうの　きそポイントは　さがる。', 149, 1, 19), (7761, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
특수공격의 기초 포인트가 떨어진다.', 149, 3, 19), (7762, '如果把它餵給寶可夢，
寶可夢會非常容易和訓練家變得親密，
但特攻的基礎點數會降低。', 149, 4, 19), (7763, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leur Attaque Spéciale de base.', 149, 5, 19), (7764, 'Isst ein Pokémon diese Beere, stärkt dies
eure Freundschaft, verringert aber seinen
Spezial-Angriffs-Basiswert.', 149, 6, 19), (7765, 'Al usarla con un Pokémon, se gana su amistad,
pero también reduce su Ataque Especial de base.', 149, 7, 19), (7766, 'Usata su un Pokémon, lo rende più affezionato,
ma ne diminuisce i punti base dell’Attacco
Speciale.', 149, 8, 19), (7767, 'A Berry to be consumed by Pokémon. Using it on a
Pokémon makes it more friendly but lowers its base
Sp. Atk.', 149, 9, 19), (7768, 'ポケモンに　あげると
とても　なつき　やすくなるが
特攻の　基礎ポイントは　さがる。', 149, 11, 19), (7769, '如果把它交给宝可梦，
宝可梦就会变得非常容易和训练家亲密，
但特攻的基础点数会降低。', 149, 12, 19), (7770, 'ポケモンに　あげると
とても　なかよく　なりやすくなるが
とくこうの　きそポイントは　さがる。', 149, 1, 20), (7771, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
특수공격의 기초 포인트가 떨어진다.', 149, 3, 20), (7772, '如果把它餵給寶可夢，
寶可夢會非常容易和訓練家變得友好，
但特攻的基礎點數會降低。', 149, 4, 20), (7773, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leur Attaque Spéciale de base.', 149, 5, 20), (7774, 'Isst ein Pokémon diese Beere, stärkt dies seine
Zutraulichkeit, verringert aber seinen
Spezial-Angriffs-Basiswert.', 149, 6, 20), (7775, 'Al usarla con un Pokémon, se gana su amistad, pero
también reduce su Ataque Especial de base.', 149, 7, 20), (7776, 'Usata su un Pokémon, ne aumenta il livello di amicizia,
ma ne diminuisce i punti base dell’Attacco
Speciale.', 149, 8, 20), (7777, 'A Berry to be consumed by Pokémon. Using it on a
Pokémon makes it more friendly but lowers its
Sp. Atk base points.', 149, 9, 20), (7778, 'ポケモンに　あげると
とても　なかよく　なりやすくなるが
特攻の　基礎ポイントは　さがる。', 149, 11, 20), (7779, '如果把它交给宝可梦，
宝可梦就会变得非常容易和训练家亲密，
但特攻的基础点数会降低。', 149, 12, 20), (7780, 'POKéBLOCK ingredient.
Plant in loamy soil
to grow GREPA.', 150, 9, 5), (7781, 'Makes a POKéMON
friendly but lowers
base SP. DEF.', 150, 9, 6), (7782, 'Can be ground up into a powder as
an ingredient for medicine.', 150, 9, 7), (7783, 'A Poffin ingredient. Using it on a
Pokémon makes it more friendly, but
it also lowers its base Sp. Def stat.', 150, 9, 8), (7784, 'A Poffin ingredient. Using it on a
Pokémon makes it more friendly, but
it also lowers its base Sp. Def stat.', 150, 9, 9), (7785, 'Using it on a Pokémon makes it more
friendly, but it also lowers its base
Sp. Def stat.', 150, 9, 10), (7786, 'Rend les Pokémon plus amicaux, mais
baisse leur stat Défense Spéciale de
base.', 150, 5, 11), (7787, 'Using it on a Pokémon makes it more
friendly, but it also lowers its base
Sp. Def stat.', 150, 9, 11), (7788, 'Using it on a Pokémon makes it more
friendly, but it also lowers its base
Sp. Def stat.', 150, 9, 14), (7789, 'ポケモンに　あげると
とても　なつき　やすくなるが
とくぼうの　きそポイントは　さがる。', 150, 1, 15), (7790, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
특수방어의 기초 포인트가 떨어진다.', 150, 3, 15), (7791, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leur Défense Spéciale de base.', 150, 5, 15), (7792, 'Isst ein Pokémon diese Beere, stärkt dies
eure Freundschaft, verringert aber seinen
Spezial-Verteidigungs-Basiswert.', 150, 6, 15), (7793, 'Si la lleva un Pokémon, debilita un ataque
supereficaz de tipo Veneno de un enemigo.', 150, 7, 15), (7794, 'Usata su un Pokémon, lo rende più amichevole,
ma ne diminuisce i punti base della Difesa
Speciale.', 150, 8, 15), (7795, 'A Berry to be consumed by Pokémon.
Using it on a Pokémon makes it more
friendly but lowers its base Sp. Def.', 150, 9, 15), (7796, 'ポケモンに　あげると
とても　なつき　やすくなるが
特防の　基礎ポイントは　さがる。', 150, 11, 15), (7797, 'ポケモンに　あげると
とても　なつき　やすくなるが
とくぼうの　きそポイントは　さがる。', 150, 1, 17), (7798, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
특수방어의 기초 포인트가 떨어진다.', 150, 3, 17), (7799, '如果把它餵給寶可夢，
寶可夢會非常容易和訓練家變得親密，
但特防的基礎點數會降低。', 150, 4, 17), (7800, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leur Défense Spéciale de base.', 150, 5, 17), (7801, 'Isst ein Pokémon diese Beere, stärkt dies
eure Freundschaft, verringert aber seinen
Spezial-Verteidigungs-Basiswert.', 150, 6, 17), (7802, 'Al usarla con un Pokémon, se gana su amistad,
pero también reduce su Defensa Especial de
base.', 150, 7, 17), (7803, 'Usata su un Pokémon, lo rende più affezionato,
ma ne diminuisce i punti base della Difesa
Speciale.', 150, 8, 17), (7804, 'A Berry to be consumed by Pokémon. Using it on a
Pokémon makes it more friendly but lowers its base
Sp. Def.', 150, 9, 17), (7805, 'ポケモンに　あげると
とても　なつき　やすくなるが
特防の　基礎ポイントは　さがる。', 150, 11, 17), (7806, '如果把它交给宝可梦，
宝可梦就会变得非常容易和训练家亲密，
但特防的基础点数会降低。', 150, 12, 17), (7807, 'ポケモンに　あげると
とても　なつき　やすくなるが
とくぼうの　きそポイントは　さがる。', 150, 1, 18), (7808, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
특수방어의 기초 포인트가 떨어진다.', 150, 3, 18), (7809, '如果把它餵給寶可夢，
寶可夢會非常容易和訓練家變得親密，
但特防的基礎點數會降低。', 150, 4, 18), (7810, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leur Défense Spéciale de base.', 150, 5, 18), (7811, 'Isst ein Pokémon diese Beere, stärkt dies
eure Freundschaft, verringert aber seinen
Spezial-Verteidigungs-Basiswert.', 150, 6, 18), (7812, 'Al usarla con un Pokémon, se gana su amistad,
pero también reduce su Defensa Especial de
base.', 150, 7, 18), (7813, 'Usata su un Pokémon, lo rende più affezionato,
ma ne diminuisce i punti base della Difesa
Speciale.', 150, 8, 18), (7814, 'A Berry to be consumed by Pokémon. Using it on a
Pokémon makes it more friendly but lowers its base
Sp. Def.', 150, 9, 18), (7815, 'ポケモンに　あげると
とても　なつき　やすくなるが
特防の　基礎ポイントは　さがる。', 150, 11, 18), (7816, '如果把它交给宝可梦，
宝可梦就会变得非常容易和训练家亲密，
但特防的基础点数会降低。', 150, 12, 18), (7817, 'ポケモンに　あげると
とても　なつき　やすくなるが
とくぼうの　きそポイントは　さがる。', 150, 1, 19), (7818, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
특수방어의 기초 포인트가 떨어진다.', 150, 3, 19), (7819, '如果把它餵給寶可夢，
寶可夢會非常容易和訓練家變得親密，
但特防的基礎點數會降低。', 150, 4, 19), (7820, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leur Défense Spéciale de base.', 150, 5, 19), (7821, 'Isst ein Pokémon diese Beere, stärkt dies
eure Freundschaft, verringert aber seinen
Spezial-Verteidigungs-Basiswert.', 150, 6, 19), (7822, 'Al usarla con un Pokémon, se gana su amistad, pero
también reduce su Defensa Especial de base.', 150, 7, 19), (7823, 'Usata su un Pokémon, lo rende più affezionato,
ma ne diminuisce i punti base della Difesa
Speciale.', 150, 8, 19), (7824, 'A Berry to be consumed by Pokémon. Using it on a
Pokémon makes it more friendly but lowers its base
Sp. Def.', 150, 9, 19), (7825, 'ポケモンに　あげると
とても　なつき　やすくなるが
特防の　基礎ポイントは　さがる。', 150, 11, 19), (7826, '如果把它交给宝可梦，
宝可梦就会变得非常容易和训练家亲密，
但特防的基础点数会降低。', 150, 12, 19), (7827, 'ポケモンに　あげると
とても　なかよく　なりやすくなるが
とくぼうの　きそポイントは　さがる。', 150, 1, 20), (7828, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
특수방어의 기초 포인트가 떨어진다.', 150, 3, 20), (7829, '如果把它餵給寶可夢，
寶可夢會非常容易和訓練家變得友好，
但特防的基礎點數會降低。', 150, 4, 20), (7830, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leur Défense Spéciale de base.', 150, 5, 20), (7831, 'Isst ein Pokémon diese Beere, stärkt dies seine
Zutraulichkeit, verringert aber seinen
Spezial-Verteidigungs-Basiswert.', 150, 6, 20), (7832, 'Al usarla con un Pokémon, se gana su amistad, pero
también reduce su Defensa Especial de base.', 150, 7, 20), (7833, 'Usata su un Pokémon, ne aumenta il livello di amicizia,
ma ne diminuisce i punti base della Difesa
Speciale.', 150, 8, 20), (7834, 'A Berry to be consumed by Pokémon. Using it on a
Pokémon makes it more friendly but lowers its
Sp. Def base points.', 150, 9, 20), (7835, 'ポケモンに　あげると
とても　なかよく　なりやすくなるが
特防の　基礎ポイントは　さがる。', 150, 11, 20), (7836, '如果把它交给宝可梦，
宝可梦就会变得非常容易和训练家亲密，
但特防的基础点数会降低。', 150, 12, 20), (7837, 'POKéBLOCK ingredient.
Plant in loamy soil
to grow TAMATO.', 151, 9, 5), (7838, 'Makes a POKéMON
friendly but lowers
base SPEED.', 151, 9, 6), (7839, 'Can be ground up into a powder as
an ingredient for medicine.', 151, 9, 7), (7840, 'A Poffin ingredient. Using it on a
Pokémon makes it more friendly, but
it also lowers its base Speed stat.', 151, 9, 8), (7841, 'A Poffin ingredient. Using it on a
Pokémon makes it more friendly, but
it also lowers its base Speed stat.', 151, 9, 9), (7842, 'Using it on a Pokémon makes it more
friendly, but it also lowers its base
Speed stat.', 151, 9, 10), (7843, 'Rend les Pokémon plus amicaux, mais
baisse leur stat Vitesse de base.', 151, 5, 11), (7844, 'Using it on a Pokémon makes it more
friendly, but it also lowers its base
Speed stat.', 151, 9, 11), (7845, 'Using it on a Pokémon makes it more
friendly, but it also lowers its base
Speed stat.', 151, 9, 14), (7846, 'ポケモンに　あげると
とても　なつき　やすくなるが
すばやさの　きそポイントは　さがる。', 151, 1, 15), (7847, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
스피드의 기초 포인트가 떨어진다.', 151, 3, 15), (7848, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leur Vitesse de base.', 151, 5, 15), (7849, 'Isst ein Pokémon diese Beere, stärkt dies
eure Freundschaft, verringert aber seinen
Initiative-Basiswert.', 151, 6, 15), (7850, 'Si la lleva un Pokémon, debilita un ataque
supereficaz de tipo Tierra de un enemigo.', 151, 7, 15), (7851, 'Usata su un Pokémon, lo rende più amichevole,
ma ne diminuisce i punti base della Velocità.', 151, 8, 15), (7852, 'A Berry to be consumed by Pokémon.
Using it on a Pokémon makes it more
friendly but lowers its base Speed.', 151, 9, 15), (7853, 'ポケモンに　あげると
とても　なつき　やすくなるが
素早さの　基礎ポイントは　さがる。', 151, 11, 15), (7854, 'ポケモンに　あげると
とても　なつき　やすくなるが
すばやさの　きそポイントは　さがる。', 151, 1, 17), (7855, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
스피드의 기초 포인트가 떨어진다.', 151, 3, 17), (7856, '如果把它餵給寶可夢，
寶可夢會非常容易和訓練家變得親密，
但速度的基礎點數會降低。', 151, 4, 17), (7857, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leur Vitesse de base.', 151, 5, 17), (7858, 'Isst ein Pokémon diese Beere, stärkt dies
eure Freundschaft, verringert aber seinen
Initiative-Basiswert.', 151, 6, 17), (7859, 'Al usarla con un Pokémon, se gana su amistad,
pero también reduce su Velocidad de base.', 151, 7, 17), (7860, 'Usata su un Pokémon, lo rende più affezionato,
ma ne diminuisce i punti base della Velocità.', 151, 8, 17), (7861, 'A Berry to be consumed by Pokémon. Using it on a
Pokémon makes it more friendly but lowers its
base Speed.', 151, 9, 17), (7862, 'ポケモンに　あげると
とても　なつき　やすくなるが
素早さの　基礎ポイントは　さがる。', 151, 11, 17), (7863, '如果把它交给宝可梦，
宝可梦就会变得非常容易和训练家亲密，
但速度的基础点数会降低。', 151, 12, 17), (7864, 'ポケモンに　あげると
とても　なつき　やすくなるが
すばやさの　きそポイントは　さがる。', 151, 1, 18), (7865, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
스피드의 기초 포인트가 떨어진다.', 151, 3, 18), (7866, '如果把它餵給寶可夢，
寶可夢會非常容易和訓練家變得親密，
但速度的基礎點數會降低。', 151, 4, 18), (7867, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leur Vitesse de base.', 151, 5, 18), (7868, 'Isst ein Pokémon diese Beere, stärkt dies
eure Freundschaft, verringert aber seinen
Initiative-Basiswert.', 151, 6, 18), (7869, 'Al usarla con un Pokémon, se gana su amistad,
pero también reduce su Velocidad de base.', 151, 7, 18), (7870, 'Usata su un Pokémon, lo rende più affezionato,
ma ne diminuisce i punti base della Velocità.', 151, 8, 18), (7871, 'A Berry to be consumed by Pokémon. Using it on a
Pokémon makes it more friendly but lowers its
base Speed.', 151, 9, 18), (7872, 'ポケモンに　あげると
とても　なつき　やすくなるが
素早さの　基礎ポイントは　さがる。', 151, 11, 18), (7873, '如果把它交给宝可梦，
宝可梦就会变得非常容易和训练家亲密，
但速度的基础点数会降低。', 151, 12, 18), (7874, 'ポケモンに　あげると
とても　なつき　やすくなるが
すばやさの　きそポイントは　さがる。', 151, 1, 19), (7875, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
스피드의 기초 포인트가 떨어진다.', 151, 3, 19), (7876, '如果把它餵給寶可夢，
寶可夢會非常容易和訓練家變得親密，
但速度的基礎點數會降低。', 151, 4, 19), (7877, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leur Vitesse de base.', 151, 5, 19), (7878, 'Isst ein Pokémon diese Beere, stärkt dies
eure Freundschaft, verringert aber seinen
Initiative-Basiswert.', 151, 6, 19), (7879, 'Al usarla con un Pokémon, se gana su amistad,
pero también reduce su Velocidad de base.', 151, 7, 19), (7880, 'Usata su un Pokémon, lo rende più affezionato,
ma ne diminuisce i punti base della Velocità.', 151, 8, 19), (7881, 'A Berry to be consumed by Pokémon. Using it on a
Pokémon makes it more friendly but lowers its
base Speed.', 151, 9, 19), (7882, 'ポケモンに　あげると
とても　なつき　やすくなるが
素早さの　基礎ポイントは　さがる。', 151, 11, 19), (7883, '如果把它交给宝可梦，
宝可梦就会变得非常容易和训练家亲密，
但速度的基础点数会降低。', 151, 12, 19), (7884, 'ポケモンに　あげると
とても　なかよく　なりやすくなるが
すばやさの　きそポイントは　さがる。', 151, 1, 20), (7885, '포켓몬에게 주면
매우 친밀해지기 쉬워지지만
스피드의 기초 포인트가 떨어진다.', 151, 3, 20), (7886, '如果把它餵給寶可夢，
寶可夢會非常容易和訓練家變得友好，
但速度的基礎點數會降低。', 151, 4, 20), (7887, 'Une Baie qui rend les Pokémon plus amicaux,
mais baisse leur Vitesse de base.', 151, 5, 20), (7888, 'Isst ein Pokémon diese Beere, stärkt dies seine
Zutraulichkeit, verringert aber seinen
Initiative-Basiswert.', 151, 6, 20), (7889, 'Al usarla con un Pokémon, se gana su amistad, pero
también reduce su Velocidad de base.', 151, 7, 20), (7890, 'Usata su un Pokémon, ne aumenta il livello di amicizia,
ma ne diminuisce i punti base della Velocità.', 151, 8, 20), (7891, 'A Berry to be consumed by Pokémon. Using it on a
Pokémon makes it more friendly but lowers its
Speed base points.', 151, 9, 20), (7892, 'ポケモンに　あげると
とても　なかよく　なりやすくなるが
素早さの　基礎ポイントは　さがる。', 151, 11, 20), (7893, '如果把它交给宝可梦，
宝可梦就会变得非常容易和训练家亲密，
但速度的基础点数会降低。', 151, 12, 20), (7894, 'POKéBLOCK ingredient.
Plant in loamy soil
to grow CORNN.', 152, 9, 5), (7895, 'POKéBLOCK ingredient.
Plant in loamy soil
to grow CORNN.', 152, 9, 6), (7896, 'Can be ground up into a powder as
an ingredient for medicine.', 152, 9, 7), (7897, 'A Poffin ingredient.
Bury it in soft soil to grow a
Cornn Plant.', 152, 9, 8), (7898, 'A Poffin ingredient.
Bury it in soft soil to grow a
Cornn Plant.', 152, 9, 9), (7899, 'In the Sinnoh region, they like to make
sweets known as Poffins with this Berry
and feed them to their Pokémon.', 152, 9, 10), (7900, 'Baie très rare à Unys.
Les amateurs en donnent un bon prix.', 152, 5, 11), (7901, 'A Berry which is very rare in the
Unova region.
A maniac will buy it for a high price.', 152, 9, 11), (7902, 'A Berry which is very rare in the
Unova region.
A maniac will buy it for a high price.', 152, 9, 14), (7903, 'イッシュちほうでは　とても
めずらしい　きのみ。', 152, 1, 15), (7904, '하나지방에서는 매우
희귀한 나무열매.', 152, 3, 15), (7905, 'Une Baie très rare à Unys.', 152, 5, 15), (7906, 'Eine Beerensorte, die in der Einall-Region
ganz besonders selten ist.', 152, 6, 15), (7907, 'Si la lleva un Pokémon, debilita un ataque
supereficaz de tipo Volador de un enemigo.', 152, 7, 15), (7908, 'Bacca molto rara a Unima.', 152, 8, 15), (7909, 'A Berry to be used in cooking.
This Berry is very rare and hard
to obtain in the Unova region.', 152, 9, 15), (7910, 'イッシュ地方では　とても
珍しい　きのみ。', 152, 11, 15), (7911, 'うつくしさに　みがきを　かける　ための
ポロックを　つくるとき　つかわれる。
ほかの　ちほうでは　めずらしい　きのみ。', 152, 1, 17), (7912, '아름다움을 연마하기 위한
포켓몬스넥을 만들 때 사용된다.
다른 지방에서는 희귀한 나무열매.', 152, 3, 17), (7913, '製作用於增進美麗的
寶可方塊時使用。
在其他地區很少見的樹果。', 152, 4, 17), (7914, 'Une Baie très rare en dehors de cette région,
utilisée pour préparer des Pokéblocs permettant
d’augmenter la Beauté d’un Pokémon.', 152, 5, 17), (7915, 'Eine Beerensorte, die als Zutat für Pokériegel
verwendet wird, welche die Schönheit erhöhen.
In anderen Regionen ist sie eher selten zu finden.', 152, 6, 17), (7916, 'Se utiliza en la producción de Pokécubos que
potencian la belleza. Es una baya muy rara en
otras regiones.', 152, 7, 17), (7917, 'Bacca difficile da trovare al di fuori di Hoenn
usata per creare Pokémelle che aumentano
la Bellezza del Pokémon.', 152, 8, 17), (7918, 'Used to make Pokéblocks that will enhance your
Beauty, this Berry is rare in other regions.', 152, 9, 17), (7919, 'うつくしさに　磨きを　かける　ための
ポロックを　つくるとき　使われる。
ほかの　地方では　めずらしい　きのみ。', 152, 11, 17), (7920, '用于制作宝可方块，
制作出来的宝可方块可用来打磨美丽。
在其他地区很少见的树果。', 152, 12, 17), (7921, 'うつくしさに　みがきを　かける　ための
ポロックを　つくるとき　つかわれる。
ほかの　ちほうでは　めずらしい　きのみ。', 152, 1, 18), (7922, '아름다움을 연마하기 위한
포켓몬스넥을 만들 때 사용된다.
다른 지방에서는 희귀한 나무열매.', 152, 3, 18), (7923, '製作用於增進美麗的
寶可方塊時使用。
在其他地區很少見的樹果。', 152, 4, 18), (7924, 'Une Baie très rare en dehors de cette région,
utilisée pour préparer des Pokéblocs permettant
d’augmenter la Beauté d’un Pokémon.', 152, 5, 18), (7925, 'Eine Beerensorte, die als Zutat für Pokériegel
verwendet wird, welche die Schönheit erhöhen.
In anderen Regionen ist sie eher selten zu finden.', 152, 6, 18), (7926, 'Se utiliza en la producción de Pokécubos que
potencian la belleza. Es una baya muy rara en
otras regiones.', 152, 7, 18), (7927, 'Bacca difficile da trovare al di fuori di Hoenn
usata per creare Pokémelle che aumentano
la Bellezza del Pokémon.', 152, 8, 18), (7928, 'Used to make Pokéblocks that will enhance your
Beauty, this Berry is rare in other regions.', 152, 9, 18), (7929, 'うつくしさに　磨きを　かける　ための
ポロックを　つくるとき　使われる。
ほかの　地方では　めずらしい　きのみ。', 152, 11, 18), (7930, '用于制作宝可方块，
制作出来的宝可方块可用来打磨美丽。
在其他地区很少见的树果。', 152, 12, 18), (7931, 'うつくしさに　みがきを　かける　ための
ポロックを　つくるとき　つかわれる。
ほかの　ちほうでは　めずらしい　きのみ。', 152, 1, 19), (7932, '아름다움을 연마하기 위한
포켓몬스넥을 만들 때 사용된다.
다른 지방에서는 희귀한 나무열매.', 152, 3, 19), (7933, '製作用於增進美麗的
寶可方塊時使用。
在其他地區很少見的樹果。', 152, 4, 19), (7934, 'Une Baie très rare en dehors de cette région, utilisée
pour préparer des Pokéblocs permettant d’augmenter
la Beauté d’un Pokémon.', 152, 5, 19), (7935, 'Eine Beerensorte, die als Zutat für Pokériegel
verwendet wird, welche die Schönheit erhöhen.
In anderen Regionen ist sie eher selten zu finden.', 152, 6, 19), (7936, 'Se utiliza en la producción de Pokécubos que potencian
la belleza. Es una baya muy rara en otras regiones.', 152, 7, 19), (7937, 'Bacca difficile da trovare al di fuori di Hoenn
usata per creare Pokémelle che aumentano
la Bellezza del Pokémon.', 152, 8, 19), (7938, 'Used to make Pokéblocks that will enhance your
Beauty, this Berry is rare in other regions.', 152, 9, 19), (7939, 'うつくしさに　磨きを　かける　ための
ポロックを　つくるとき　使われる。
ほかの　地方では　めずらしい　きのみ。', 152, 11, 19), (7940, '用于制作宝可方块，
制作出来的宝可方块可用来打磨美丽。
在其他地区很少见的树果。', 152, 12, 19), (7941, 'うつくしさに　みがきを　かける　ための
ポロックを　つくるとき　つかわれる。
ほかの　ちほうでは　めずらしい　きのみ。', 152, 1, 20), (7942, '아름다움을 연마하기 위한
포켓몬스넥을 만들 때 사용된다.
다른 지방에서는 희귀한 나무열매.', 152, 3, 20), (7943, '製作用於增進美麗的
寶可方塊時使用。
在其他地區很少見的樹果。', 152, 4, 20), (7944, 'Une Baie très rare en dehors de cette région,
utilisée pour préparer des Pokéblocs permettant
d’augmenter la Beauté d’un Pokémon.', 152, 5, 20), (7945, 'Eine Beerensorte, die als Zutat für Pokériegel
verwendet wird, welche die Schönheit erhöhen.
In anderen Regionen ist sie eher selten zu finden.', 152, 6, 20), (7946, 'Se utiliza en la producción de Pokécubos que potencian
la belleza. Es una baya muy rara en otras regiones.', 152, 7, 20), (7947, 'Bacca difficile da trovare al di fuori di Hoenn
usata per creare Pokémelle che aumentano
la Bellezza del Pokémon.', 152, 8, 20), (7948, 'Used to make Pokéblocks that will enhance your
Beauty, this Berry is rare in other regions.', 152, 9, 20), (7949, 'うつくしさに　磨きを　かける　ための
ポロックを　つくるとき　使われる。
ほかの　地方では　めずらしい　きのみ。', 152, 11, 20), (7950, '用于制作宝可方块，
制作出来的宝可方块可用来打磨美丽。
在其他地区很少见的树果。', 152, 12, 20), (7951, 'POKéBLOCK ingredient.
Plant in loamy soil
to grow MAGOST.', 153, 9, 5), (7952, 'POKéBLOCK ingredient.
Plant in loamy soil
to grow MAGOST.', 153, 9, 6), (7953, 'Can be ground up into a powder as
an ingredient for medicine.', 153, 9, 7), (7954, 'A Poffin ingredient.
Bury it in soft soil to grow a
Magost Plant.', 153, 9, 8), (7955, 'A Poffin ingredient.
Bury it in soft soil to grow a
Magost Plant.', 153, 9, 9), (7956, 'In the Sinnoh region, they like to make
sweets known as Poffins with this Berry
and feed them to their Pokémon.', 153, 9, 10), (7957, 'Baie très rare à Unys.
Les amateurs en donnent un bon prix.', 153, 5, 11), (7960, 'イッシュちほうでは　とても
めずらしい　きのみ。', 153, 1, 15), (7961, '하나지방에서는 매우
희귀한 나무열매.', 153, 3, 15), (7962, 'Une Baie très rare à Unys.', 153, 5, 15), (7963, 'Eine Beerensorte, die in der Einall-Region
ganz besonders selten ist.', 153, 6, 15), (7964, 'Si la lleva un Pokémon, debilita un ataque
supereficaz de tipo Psíquico de un enemigo.', 153, 7, 15), (7965, 'Bacca molto rara a Unima.', 153, 8, 15), (7966, 'A Berry to be used in cooking.
This Berry is very rare and hard
to obtain in the Unova region.', 153, 9, 15), (7967, 'イッシュ地方では　とても
珍しい　きのみ。', 153, 11, 15), (7968, 'かわいさに　みがきを　かける　ための
ポロックを　つくるとき　つかわれる。
ほかの　ちほうでは　めずらしい　きのみ。', 153, 1, 17), (7969, '귀여움을 연마하기 위한
포켓몬스넥을 만들 때 사용된다.
다른 지방에서는 희귀한 나무열매.', 153, 3, 17), (7970, '製作用於增進可愛的
寶可方塊時使用。
在其他地區很少見的樹果。', 153, 4, 17), (7971, 'Une Baie très rare en dehors de cette région,
utilisée pour préparer des Pokéblocs permettant
d’augmenter la Grâce d’un Pokémon.', 153, 5, 17), (7972, 'Eine Beerensorte, die als Zutat für Pokériegel
verwendet wird, welche die Putzigkeit erhöhen.
In anderen Regionen ist sie eher selten zu finden.', 153, 6, 17), (7973, 'Se utiliza en la producción de Pokécubos que
potencian la dulzura. Es una baya muy rara en
otras regiones.', 153, 7, 17), (7974, 'Bacca difficile da trovare al di fuori di Hoenn
usata per creare Pokémelle che aumentano
la Grazia del Pokémon.', 153, 8, 17), (7975, 'Used to make Pokéblocks that will enhance your
Cuteness, this Berry is rare in other regions.', 153, 9, 17), (7976, 'かわいさに　磨きを　かける　ための
ポロックを　つくるとき　使われる。
ほかの　地方では　めずらしい　きのみ。', 153, 11, 17), (7977, '用于制作宝可方块，
制作出来的宝可方块可用来打磨可爱。
在其他地区很少见的树果。', 153, 12, 17), (7978, 'かわいさに　みがきを　かける　ための
ポロックを　つくるとき　つかわれる。
ほかの　ちほうでは　めずらしい　きのみ。', 153, 1, 18), (7979, '귀여움을 연마하기 위한
포켓몬스넥을 만들 때 사용된다.
다른 지방에서는 희귀한 나무열매.', 153, 3, 18), (7980, '製作用於增進可愛的
寶可方塊時使用。
在其他地區很少見的樹果。', 153, 4, 18), (7981, 'Une Baie très rare en dehors de cette région,
utilisée pour préparer des Pokéblocs permettant
d’augmenter la Grâce d’un Pokémon.', 153, 5, 18), (7982, 'Eine Beerensorte, die als Zutat für Pokériegel
verwendet wird, welche die Putzigkeit erhöhen.
In anderen Regionen ist sie eher selten zu finden.', 153, 6, 18), (7983, 'Se utiliza en la producción de Pokécubos que
potencian la dulzura. Es una baya muy rara en
otras regiones.', 153, 7, 18), (7984, 'Bacca difficile da trovare al di fuori di Hoenn
usata per creare Pokémelle che aumentano
la Grazia del Pokémon.', 153, 8, 18), (7985, 'Used to make Pokéblocks that will enhance your
Cuteness, this Berry is rare in other regions.', 153, 9, 18);