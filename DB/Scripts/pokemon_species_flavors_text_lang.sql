CREATE TABLE pokemon_species_flavors_text_lang (
    id INT PRIMARY KEY,
    flavor_text VARCHAR(350) NOT NULL,
    language_id INT,
    pokemon_species_id INT,
    version_id INT,
    FOREIGN KEY (language_id) REFERENCES languages(id),
    FOREIGN KEY (pokemon_species_id) REFERENCES pokemon_species(id),
    FOREIGN KEY (version_id) REFERENCES versions(id)
);

INSERT INTO pokemon_species_flavors_text_lang (id, flavor_text, language_id, pokemon_species_id, version_id) VALUES 
(1, 'A strange seed was
planted on its
back at birth.The plant sprouts
and grows with
this POKéMON.', 9, 1, 1), (2, 'A strange seed was
planted on its
back at birth.The plant sprouts
and grows with
this POKéMON.', 9, 1, 2), (3, 'It can go for days
without eating a
single morsel.In the bulb on
its back, it
stores energy.', 9, 1, 3), (4, 'The seed on its
back is filled
with nutrients.The seed grows
steadily larger as
its body grows.', 9, 1, 4), (5, 'It carries a seed
on its back right
from birth. As itgrows older, the
seed also grows
larger.', 9, 1, 5), (6, 'While it is young,
it uses the
nutrients that arestored in the
seeds on its back
in order to grow.', 9, 1, 6), (7, 'BULBASAUR can be seen napping in
bright sunlight.
There is a seed on its back.By soaking up the sun’s rays, the seed
grows progressively larger.', 9, 1, 7), (8, 'BULBASAUR can be seen napping in
bright sunlight.
There is a seed on its back.By soaking up the sun’s rays, the seed
grows progressively larger.', 9, 1, 8), (9, 'BULBASAUR can be seen napping in bright
sunlight. There is a seed on its back.
By soaking up the sun’s rays, the seed
grows progressively larger.', 9, 1, 9), (10, 'There is a plant seed on its back right
from the day this POKéMON is born.
The seed slowly grows larger.', 9, 1, 10), (11, 'A strange seed was planted on its back at
birth. The plant sprouts and grows with
this POKéMON.', 9, 1, 11), (12, 'For some time after its birth, it
grows by gaining nourishment from
the seed on its back.', 9, 1, 12), (13, 'For some time after its birth, it
grows by gaining nourishment from
the seed on its back.', 9, 1, 13), (14, 'For some time after its birth, it
grows by gaining nourishment from
the seed on its back.', 9, 1, 14), (15, 'The seed on its back is filled
with nutrients. The seed grows
steadily larger as its body grows.', 9, 1, 15), (16, 'It carries a seed on its back right
from birth. As it grows older, the
seed also grows larger.', 9, 1, 16), (17, 'Au matin de sa vie, la graine sur
son dos lui fournit les éléments
dont il a besoin pour grandir.', 5, 1, 17), (18, 'For some time after its birth, it
grows by gaining nourishment from
the seed on its back.', 9, 1, 17), (19, 'Au matin de sa vie, la graine sur
son dos lui fournit les éléments
dont il a besoin pour grandir.', 5, 1, 18), (20, 'For some time after its birth, it
grows by gaining nourishment from
the seed on its back.', 9, 1, 18), (21, 'For some time after its birth, it
grows by gaining nourishment from
the seed on its back.', 9, 1, 21), (22, 'For some time after its birth, it
grows by gaining nourishment from
the seed on its back.', 9, 1, 22), (23, 'うまれたときから　せなかに
ふしぎな　タネが　うえてあって
からだと　ともに　そだつという。', 1, 1, 23), (24, '태어났을 때부터 등에
이상한 씨앗이 심어져 있으며
몸과 함께 자란다고 한다.', 3, 1, 23), (25, 'Il a une étrange graine plantée sur son dos.
Elle grandit avec lui depuis sa naissance.', 5, 1, 23), (26, 'Dieses Pokémon trägt von Geburt an einen Samen
auf dem Rücken, der mit ihm keimt und wächst.', 6, 1, 23), (27, 'Una rara semilla le fue plantada en el lomo al nacer.
La planta brota y crece con este Pokémon.', 7, 1, 23), (28, 'Alla nascita gli è stato piantato sulla schiena un seme
raro. La pianta sboccia e cresce con lui.', 8, 1, 23), (29, 'A strange seed was planted on its back at birth.
The plant sprouts and grows with this Pokémon.', 9, 1, 23), (30, '生まれたときから　背中に
不思議な　タネが　植えてあって
体と　ともに　育つという。', 11, 1, 23), (31, 'うまれてから　しばらくの　あいだは
せなかの　タネから　えいようを
もらって　おおきく　そだつ。', 1, 1, 24), (32, '태어나서부터 얼마 동안은
등의 씨앗으로부터 영양을
공급받아 크게 성장한다.', 3, 1, 24), (33, 'Au matin de sa vie, la graine sur son dos lui fournit
les éléments dont il a besoin pour grandir.', 5, 1, 24), (34, 'Nach der Geburt nimmt es für eine Weile Nährstoffe
über den Samen auf seinem Rücken auf.', 6, 1, 24), (35, 'Después de nacer, crece alimentándose de las
semillas de su lomo.', 7, 1, 24), (36, 'Dopo la nascita, cresce traendo nutrimento dal seme
piantato sul suo dorso.', 8, 1, 24), (37, 'For some time after its birth, it grows by gaining
nourishment from the seed on its back.', 9, 1, 24), (38, '生まれてから　しばらくの　あいだは
背中の　タネから　栄養を　もらって
大きく　育つ。', 11, 1, 24), (39, 'ひなたで　ひるねを　する　すがたを　みかける。
たいようの　ひかりを　いっぱい　あびることで
せなかの　タネが　おおきく　そだつのだ。', 1, 1, 25), (40, '양지에서 낮잠 자는 모습을 볼 수 있다.
태양의 빛을 많이 받으면
등의 씨앗이 크게 자란다.', 3, 1, 25), (41, 'Bulbizarre passe son temps à faire la sieste sous le soleil.
Il y a une graine sur son dos. Il absorbe les rayons du soleil
pour faire doucement pousser la graine.', 5, 1, 25), (42, 'Bisasam macht gern einmal ein Nickerchen im
Sonnenschein. Auf seinem Rücken trägt es einen
Samen. Indem es Sonnenstrahlen aufsaugt,
wird der Samen zunehmend größer.', 6, 1, 25), (43, 'A Bulbasaur es fácil verle echándose una siesta al sol.
La semilla que tiene en el lomo va creciendo cada vez más
a medida que absorbe los rayos del sol.', 7, 1, 25), (44, 'È possibile vedere Bulbasaur mentre schiaccia un pisolino
sotto il sole. Ha un seme piantato sulla schiena. Grazie ai
raggi solari il seme cresce ingrandendosi progressivamente.', 8, 1, 25), (45, 'Bulbasaur can be seen napping in bright sunlight.
There is a seed on its back. By soaking up the sun’s rays,
the seed grows progressively larger.', 9, 1, 25), (46, '日なたで　昼寝を　する　姿を　見かける。
太陽の　光を　いっぱい　浴びることで
背中の　タネが　大きく　育つのだ。', 11, 1, 25), (47, 'ひなたで　ひるねを　する　すがたを　みかける。
たいようの　ひかりを　いっぱい　あびることで
せなかの　タネが　おおきく　そだつのだ。', 1, 1, 26), (48, '양지에서 낮잠 자는 모습을 볼 수 있다.
태양의 빛을 많이 받으면
등의 씨앗이 크게 자란다.', 3, 1, 26), (49, 'Bulbizarre passe son temps à faire la sieste sous le soleil.
Il y a une graine sur son dos. Il absorbe les rayons du soleil
pour faire doucement pousser la graine.', 5, 1, 26), (50, 'Bisasam macht gern einmal ein Nickerchen im
Sonnenschein. Auf seinem Rücken trägt es einen
Samen. Indem es Sonnenstrahlen aufsaugt,
wird er zunehmend größer.', 6, 1, 26), (51, 'A Bulbasaur es fácil verle echándose una siesta al sol.
La semilla que tiene en el lomo va creciendo cada vez más
a medida que absorbe los rayos del sol.', 7, 1, 26), (52, 'È possibile vedere Bulbasaur mentre schiaccia un pisolino
sotto il sole. Ha un seme piantato sulla schiena. Grazie ai
raggi solari il seme cresce ingrandendosi progressivamente.', 8, 1, 26), (53, 'Bulbasaur can be seen napping in bright sunlight.
There is a seed on its back. By soaking up the sun’s rays,
the seed grows progressively larger.', 9, 1, 26), (54, '日なたで　昼寝を　する　姿を　見かける。
太陽の　光を　いっぱい　浴びることで
背中の　タネが　大きく　育つのだ。', 11, 1, 26), (55, 'なんにちだって　なにも　たべなくても
げんき！　せなかのタネに　たくさん
えいようが　あるから　へいきだ！', 1, 1, 31), (56, '며칠 동안 아무것도 먹지 않아도
건강하다! 등에 있는 씨앗에는
많은 영양분이 있어서 문제없다!', 3, 1, 31), (57, '背上的種子裡存著很多營養，
所以就算好幾天不吃東西
也能活得好好的！', 4, 1, 31), (58, 'Il peut survivre plusieurs jours sans manger
grâce aux nutriments contenus dans le bulbe
sur son dos.', 5, 1, 31), (59, 'Es kommt tagelang ohne Nahrung aus, da es
in den Samen auf seinem Rücken Nährstoffe
speichert.', 6, 1, 31), (60, 'Puede sobrevivir largo tiempo sin probar
bocado gracias a los nutrientes que guarda
en el bulbo del lomo.', 7, 1, 31), (61, 'Questo Pokémon può stare a lungo senza
mangiare. Accumula energia nel bulbo che
ha sulla schiena.', 8, 1, 31), (62, 'It can go for days without eating a single morsel.
In the bulb on its back, it stores energy.', 9, 1, 31), (63, '何日だって　なにも　食べなくても
元気！　背中のタネに　たくさん
栄養が　あるから　平気だ！', 11, 1, 31), (64, '背上的种子里储存着营养，
所以即使好几天不吃东西
也可以活得好好的！', 12, 1, 31), (65, 'なんにちだって　なにも　たべなくても
げんき！　せなかのタネに　たくさん
えいようが　あるから　へいきだ！', 1, 1, 32), (66, '며칠 동안 아무것도 먹지 않아도
건강하다! 등에 있는 씨앗에는
많은 영양분이 있어서 문제없다!', 3, 1, 32), (67, '背上的種子裡存著很多營養，
所以就算好幾天不吃東西
也能活得好好的！', 4, 1, 32), (68, 'Il peut survivre plusieurs jours sans manger
grâce aux nutriments contenus dans le bulbe
sur son dos.', 5, 1, 32), (69, 'Es kommt tagelang ohne Nahrung aus, da es
in den Samen auf seinem Rücken Nährstoffe
speichert.', 6, 1, 32), (70, 'Puede sobrevivir largo tiempo sin probar
bocado gracias a los nutrientes que guarda
en el bulbo del lomo.', 7, 1, 32), (71, 'Questo Pokémon può stare a lungo senza
mangiare. Accumula energia nel bulbo che
ha sulla schiena.', 8, 1, 32), (72, 'It can go for days without eating a single morsel.
In the bulb on its back, it stores energy.', 9, 1, 32), (73, '何日だって　なにも　食べなくても
元気！　背中のタネに　たくさん
栄養が　あるから　平気だ！', 11, 1, 32), (74, '背上的种子里储存着营养，
所以即使好几天不吃东西
也可以活得好好的！', 12, 1, 32), (75, 'うまれたときから　せなかに
しょくぶつの　タネが　あって
すこしずつ　おおきく　そだつ。', 1, 1, 33), (76, '태어났을 때부터 등에
식물의 씨앗이 있으며
조금씩 크게 자란다.', 3, 1, 33), (77, '從出生的時候開始
背上就有一顆植物種子。
這顆種子會漸漸地長大。', 4, 1, 33), (78, 'Il y a une graine sur son dos depuis sa naissance.
Elle grossit un peu chaque jour.', 5, 1, 33), (79, 'Dieses Pokémon trägt von Geburt an einen
Samen auf dem Rücken, der im Laufe der Zeit
keimt und wächst.', 6, 1, 33), (80, 'Este Pokémon nace con una semilla en el lomo,
que brota con el paso del tiempo.', 7, 1, 33), (81, 'Fin dalla nascita questo Pokémon ha sulla schiena
un seme che cresce lentamente.', 8, 1, 33), (82, 'There is a plant seed on its back right from the
day this Pokémon is born. The seed slowly
grows larger.', 9, 1, 33), (83, '生まれたときから　背中に
植物の　タネが　あって
少しずつ　大きく　育つ。', 11, 1, 33), (84, '从出生的时候开始，
背上就有一颗植物种子。
这颗种子会渐渐地长大。', 12, 1, 33), (85, 'うまれて　しばらくの　あいだ
せなかの　タネに　つまった
えいようを　とって　そだつ。', 1, 1, 34), (86, '태어나서 얼마 동안
등의 씨앗에 담긴
영양을 섭취하며 자란다.', 3, 1, 34), (87, '在出生後的一段時間內，
牠會吸收背上種子裡
儲存著的營養成長。', 4, 1, 34), (88, 'Quand il est jeune, il absorbe les nutriments
conservés dans son dos pour grandir
et se développer.', 5, 1, 34), (89, 'Nach der Geburt nimmt es für eine Weile
Nährstoffe über den Samen auf seinem
Rücken auf.', 6, 1, 34), (90, 'Desde que nace, crece alimentándose de los
nutrientes que contiene la semilla de su lomo.', 7, 1, 34), (91, 'Appena nato, trae nutrimento dalle sostanze
contenute nel seme sul dorso.', 8, 1, 34), (92, 'While it is young, it uses the nutrients that are
stored in the seed on its back in order to grow.', 9, 1, 34), (93, '生まれて　しばらくの　あいだ
背中の　タネに　つまった
栄養を　とって　育つ。', 11, 1, 34), (94, '在出生后的一段时间内，
它会吸收背上种子里
储存着的营养成长。', 12, 1, 34), (95, 'When the bulb on
its back grows
large, it appearsto lose the
ability to stand
on its hind legs.', 9, 2, 1), (96, 'When the bulb on
its back grows
large, it appearsto lose the
ability to stand
on its hind legs.', 9, 2, 2), (97, 'The bulb on its
back grows by
drawing energy.It gives off an
aroma when it is
ready to bloom.', 9, 2, 3), (98, 'Exposure to sun­
light adds to its
strength. Sunlightalso makes the bud
on its back grow
larger.', 9, 2, 4), (99, 'If the bud on its
back starts to
smell sweet, itis evidence that
the large flower
will soon bloom.', 9, 2, 5), (100, 'The bulb on its
back grows as it
absorbs nutrients.The bulb gives off
a pleasant aroma
when it blooms.', 9, 2, 6), (101, 'There is a bud on this POKéMON’s back.
To support its weight, IVYSAUR’s legs
and trunk grow thick and strong.If it starts spending more time lying
in the sunlight, it’s a sign that the
bud will bloom into a large flower soon.', 9, 2, 7), (102, 'There is a bud on this POKéMON’s back.
To support its weight, IVYSAUR’s legs
and trunk grow thick and strong.If it starts spending more time lying
in the sunlight, it’s a sign that the
bud will bloom into a large flower soon.', 9, 2, 8), (103, 'To support its bulb, IVYSAUR’s legs
grow sturdy. If it spends more time lying in
the sunlight, the bud will soon bloom into
a large flower.', 9, 2, 9), (104, 'There is a plant bulb on its back.
When it absorbs nutrients, the bulb is said
to blossom into a large flower.', 9, 2, 10), (105, 'When the bulb on its back grows large, it
appears to lose the ability to stand on
its hind legs.', 9, 2, 11), (106, 'When the bud on its back starts
swelling, a sweet aroma wafts to
indicate the flower’s coming bloom.', 9, 2, 12), (107, 'When the bud on its back starts
swelling, a sweet aroma wafts to
indicate the flower’s coming bloom.', 9, 2, 13), (108, 'When the bud on its back starts
swelling, a sweet aroma wafts to
indicate the flower’s coming bloom.', 9, 2, 14), (109, 'Exposure to sunlight adds to its
strength. Sunlight also makes the
bud on its back grow larger.', 9, 2, 15), (110, 'If the bud on its back starts to
smell sweet, it is evidence that
the large flower will soon bloom.', 9, 2, 16), (111, 'Lorsque le bourgeon sur son dos
éclot, il répand un doux parfum
pour célébrer sa floraison.', 5, 2, 17), (112, 'When the bud on its back starts
swelling, a sweet aroma wafts to
indicate the flower’s coming bloom.', 9, 2, 17), (113, 'Lorsque le bourgeon sur son dos
éclot, il répand un doux parfum
pour célébrer sa floraison.', 5, 2, 18), (114, 'When the bud on its back starts
swelling, a sweet aroma wafts to
indicate the flower’s coming bloom.', 9, 2, 18), (115, 'When the bud on its back starts
swelling, a sweet aroma wafts to
indicate the flower’s coming bloom.', 9, 2, 21), (116, 'When the bud on its back starts
swelling, a sweet aroma wafts to
indicate the flower’s coming bloom.', 9, 2, 22), (117, 'つぼみが　せなかに　ついていて
ようぶんを　きゅうしゅうしていくと
おおきな　はなが　さくという。', 1, 2, 23), (118, '꽃봉오리가 등에 붙어 있으며
양분을 흡수해가면
커다란 꽃이 핀다고 한다.', 3, 2, 23), (119, 'Il y a un bulbe sur son dos. On dit que s’il absorbe
assez de nutriments, ce bulbe se transforme en
une jolie fleur.', 5, 2, 23), (120, 'Es trägt eine Knospe auf seinem Rücken. Nimmt es
Nahrung zu sich, soll aus der Knospe eine große
blühende Blume werden.', 6, 2, 23), (121, 'Este Pokémon tiene un bulbo en el lomo. Dicen que,
al absorber nutrientes, el bulbo se transforma en una
flor grande.', 7, 2, 23), (122, 'Dopo aver assorbito sufficienti sostanze nutrienti,
il bulbo sulla schiena sboccia in un magnifico fiore.', 8, 2, 23), (123, 'There is a plant bulb on its back.
When it absorbs nutrients, the bulb is said to
blossom into a large flower.', 9, 2, 23), (124, 'つぼみが　背中に　ついていて
養分を　吸収していくと
大きな　花が　咲くという。', 11, 2, 23), (125, 'せなかの　つぼみが　ふくらみだすと
あまい　においが　ただよいはじめる。
たいりんの　はなが　さく　まえぶれ。', 1, 2, 24), (126, '등의 봉오리가 부풀어 오르면
달콤한 냄새가 감돌기 시작한다.
큰 꽃이 필 조짐이다.', 3, 2, 24), (127, 'Lorsque le bourgeon sur son dos éclot, il répand
un doux parfum pour célébrer sa floraison.', 5, 2, 24), (128, 'Sobald die Knospe auf seinem Rücken ein süßes
Aroma abgibt, steht die Blüte kurz bevor.', 6, 2, 24), (129, 'Cuando el bulbo de su lomo se hincha, desprende un
dulce aroma para indicar el florecimiento.', 7, 2, 24), (130, 'Quando il bocciolo che ha sul dorso si gonfia, emana
un dolce profumo. È indice dell’imminente fioritura.', 8, 2, 24), (131, 'When the bud on its back starts swelling, a sweet
aroma wafts to indicate the flower’s coming bloom.', 9, 2, 24), (132, '背中の　つぼみが　ふくらみ出すと
甘い　においが　漂いはじめる。
大輪の　花が　咲く　前触れ。', 11, 2, 24), (133, 'つぼみを　ささえるため　あしこしが　つよくなる。
ひなたで　じっとする　じかんが　ながくなれば
いよいよ　たいりんの　はなが　さくころだ。', 1, 2, 25), (134, '꽃봉오리를 지탱하기 위해 하반신이 강해진다.
양지에서 가만히 있는 시간이 길어지면
드디어 커다란 꽃이 필 때다.', 3, 2, 25), (135, 'Un bourgeon a poussé sur le dos de ce Pokémon. Pour en
supporter le poids, Herbizarre a dû se muscler les pattes.
Lorsqu’il commence à se prélasser au soleil, ça signifie que
son bourgeon va éclore, donnant naissance à une fleur.', 5, 2, 25), (136, 'Bisaknosp hat eine Knospe auf seinem Rücken.
Beine und Rumpf sind kräftig genug, um sein Gewicht
zu tragen. Wenn es lange in der Sonne liegt, ist das
ein Anzeichen dafür, dass die Knospe bald blüht.', 6, 2, 25), (137, 'Este Pokémon lleva un bulbo en el lomo y, para poder con
su peso, tiene unas patas y un tronco gruesos y fuertes.
Si empieza a pasar más tiempo al sol, será porque el bulbo
está a punto de hacerse una flor grande.', 7, 2, 25), (138, 'C’è un germoglio piantato nella schiena di Ivysaur.
Per sopportarne il peso, le zampe e il corpo crescono robusti.
Quando inizia a passare più tempo esposto al sole, significa
che il germoglio sboccerà presto in un grande fiore.', 8, 2, 25), (139, 'There is a bud on this Pokémon’s back. To support its weight,
Ivysaur’s legs and trunk grow thick and strong.
If it starts spending more time lying in the sunlight,
it’s a sign that the bud will bloom into a large flower soon.', 9, 2, 25), (140, 'つぼみを　支えるため　足腰が　強くなる。
日なたで　じっとする　時間が　長くなれば
いよいよ　大輪の　花が　咲くころだ。', 11, 2, 25), (141, 'つぼみを　ささえるため　あしこしが　つよくなる。
ひなたで　じっとする　じかんが　ながくなれば
いよいよ　たいりんの　はなが　さくころだ。', 1, 2, 26), (142, '꽃봉오리를 지탱하기 위해 하반신이 강해진다.
양지에서 가만히 있는 시간이 길어지면
드디어 커다란 꽃이 필 때다.', 3, 2, 26), (143, 'Un bourgeon a poussé sur le dos de ce Pokémon. Pour en
supporter le poids, Herbizarre a dû se muscler les pattes.
Lorsqu’il commence à se prélasser au soleil, ça signifie que
son bourgeon va éclore, donnant naissance à une fleur.', 5, 2, 26), (144, 'Bisaknosp hat eine Knospe auf seinem Rücken. Seine Beine
und sein Stamm sind kräftig genug, um sein Gewicht zu tragen.
Wenn es lange in der Sonne liegt, ist das ein Anzeichen dafür,
dass die Knospe bald blüht.', 6, 2, 26), (145, 'Este Pokémon lleva un bulbo en el lomo y, para poder con
su peso, tiene unas patas y un tronco gruesos y fuertes.
Si empieza a pasar más tiempo al sol, será porque el bulbo
está a punto de hacerse una flor grande.', 7, 2, 26), (146, 'C’è un germoglio piantato nella schiena di Ivysaur.
Per sopportarne il peso, le zampe e il corpo crescono robusti.
Quando inizia a passare più tempo esposto al sole, significa
che il germoglio sboccerà presto in un grande fiore.', 8, 2, 26), (147, 'There is a bud on this Pokémon’s back. To support its weight,
Ivysaur’s legs and trunk grow thick and strong.
If it starts spending more time lying in the sunlight,
it’s a sign that the bud will bloom into a large flower soon.', 9, 2, 26), (148, 'つぼみを　支えるため　足腰が　強くなる。
日なたで　じっとする　時間が　長くなれば
いよいよ　大輪の　花が　咲くころだ。', 11, 2, 26), (149, 'ようぶんを　とって　おおきくなった
つぼみから　かおりが　ただよいだすと
もうすぐ　ハナがひらく　しょうこだ。', 1, 2, 31), (150, '양분을 흡수해서 커진 봉오리에서
향기가 나기 시작하면
곧 꽃이 핀다는 증거다.', 3, 2, 31), (151, '在吸收了養分後，
變大的花苞開始飄出香氣時，
就表示快要開花了。', 4, 2, 31), (152, 'En emmagasinant de l’énergie, son bulbe grossit.
Un arôme en émane quand il s’apprête à éclore.', 5, 2, 31), (153, 'Die Knospe auf seinem Rücken wächst, indem
sie Nährstoffe absorbiert. Kurz vor der Blüte
sondert sie einen Duft ab.', 6, 2, 31), (154, 'Su bulbo crece a medida que absorbe nutrientes.
Desprende un cierto aroma cuando está a punto
de florecer.', 7, 2, 31), (155, 'Il suo bocciolo cresce assorbendo nutrimento e,
quando è prossimo alla fioritura, emana un
forte profumo.', 8, 2, 31), (156, 'The bud on its back grows by drawing energy. It
gives off an aroma when it is ready to bloom.', 9, 2, 31), (157, '養分を　摂って　大きくなった
つぼみから　香りが　漂いだすと
もうすぐ　ハナが開く　証拠だ。', 11, 2, 31), (158, '它的花苞会在吸收养分后
长大。当花苞发出香味时，
就预示着它快要开花了。', 12, 2, 31), (159, 'ようぶんを　とって　おおきくなった
つぼみから　かおりが　ただよいだすと
もうすぐ　ハナがひらく　しょうこだ。', 1, 2, 32), (160, '양분을 흡수해서 커진 봉오리에서
향기가 나기 시작하면
곧 꽃이 핀다는 증거다.', 3, 2, 32), (161, '在吸收了養分後，
變大的花苞開始飄出香氣時，
就表示快要開花了。', 4, 2, 32), (162, 'En emmagasinant de l’énergie, son bulbe grossit.
Un arôme en émane quand il s’apprête à éclore.', 5, 2, 32), (163, 'Die Knospe auf seinem Rücken wächst, indem
sie Nährstoffe absorbiert. Kurz vor der Blüte
sondert sie einen Duft ab.', 6, 2, 32), (164, 'Su bulbo crece a medida que absorbe nutrientes.
Desprende un cierto aroma cuando está a punto
de florecer.', 7, 2, 32), (165, 'Il suo bocciolo cresce assorbendo nutrimento e,
quando è prossimo alla fioritura, emana un
forte profumo.', 8, 2, 32), (166, 'The bud on its back grows by drawing energy. It
gives off an aroma when it is ready to bloom.', 9, 2, 32), (167, '養分を　摂って　大きくなった
つぼみから　香りが　漂いだすと
もうすぐ　ハナが開く　証拠だ。', 11, 2, 32), (168, '它的花苞会在吸收养分后
长大。当花苞发出香味时，
就预示着它快要开花了。', 12, 2, 32), (169, 'せなかの　つぼみが　おおきく
そだってくると　２ほんあしで
たつことが　できなくなるらしい。', 1, 2, 33), (170, '등에 있는 봉오리가 크게
자라면 두 다리로
설 수 없게 되는 듯하다.', 3, 2, 33), (171, '當背上的花苞長大之後，
牠似乎就無法再用兩隻腳
站立起來了。', 4, 2, 33), (172, 'Son bulbe dorsal est devenu si gros qu’il ne peut
plus se tenir sur ses pattes postérieures.', 5, 2, 33), (173, 'Sobald die Knospe auf seinem Rücken groß wird,
kann Bisaknosp nicht mehr auf zwei Beinen
stehen.', 6, 2, 33), (174, 'Cuando le crece bastante el bulbo del lomo,
pierde la capacidad de erguirse sobre las patas
traseras.', 7, 2, 33), (175, 'Il bulbo sulla schiena è cresciuto così tanto
da impedirgli di alzarsi in piedi sulle zampe
posteriori.', 8, 2, 33), (176, 'When the bulb on its back grows large, it
appears to lose the ability to stand on its
hind legs.', 9, 2, 33), (177, '背中の　つぼみが　大きく
育ってくると　２本脚で
立つことが　できなくなるらしい。', 11, 2, 33), (178, '当背上的花苞长大之后，
它似乎就无法再用两只脚
站立起来了。', 12, 2, 33), (179, 'たいようの　ひかりを　あびるほど
からだに　ちからが　わいて　せなかの
つぼみが　そだっていく。', 1, 2, 34), (180, '햇빛을 받을수록
몸에 힘이 솟아나
등의 꽃봉오리가 자라난다.', 3, 2, 34), (181, '沐浴在陽光下越久，
身體內會湧出越多力量，
背上的花苞也會漸漸成長。', 4, 2, 34), (182, 'La lumière du soleil le rend plus fort et vigoureux.
Le bulbe sur son dos grossit en conséquence.', 5, 2, 34), (183, 'Die Sonne macht es stärker. Die Knospe auf
seinem Rücken wächst unter dem Einfluss von
Sonnenlicht.', 6, 2, 34), (184, 'La luz del sol lo fortalece y hace que le crezca el
capullo que tiene en el lomo.', 7, 2, 34), (185, 'L’esposizione alla luce solare lo rafforza
e fa crescere il bocciolo che ha sul dorso.', 8, 2, 34), (186, 'Exposure to sunlight adds to its strength.
Sunlight also makes the bud on its back
grow larger.', 9, 2, 34), (187, '太陽の　光を　浴びるほど
体に　力が　わいて　背中の
つぼみが　育っていく。', 11, 2, 34), (188, '沐浴在阳光下越久，
身体内会涌出越多力量，
背上的花苞也会渐渐成长。', 12, 2, 34), (189, 'The plant blooms
when it is
absorbing solarenergy. It stays
on the move to
seek sunlight.', 9, 3, 1), (190, 'The plant blooms
when it is
absorbing solarenergy. It stays
on the move to
seek sunlight.', 9, 3, 2), (191, 'The flower on its
back catches the
sun''s rays.The sunlight is
then absorbed and
used for energy.', 9, 3, 3), (192, 'By spreading the
broad petals of
its flower andcatching the sun''s
rays, it fills its
body with power.', 9, 3, 4), (193, 'It is able to con­
vert sunlight into
energy. As aresult, it is more
powerful in the
summertime.', 9, 3, 5), (194, 'As it warms it­
self and absorbs
the sunlight, itsflower petals
release a pleasant
fragrance.', 9, 3, 6), (195, 'There is a large flower on VENUSAUR’s
back. The flower is said to take on vivid
colors if it gets plenty of nutritionand sunlight. The flower’s aroma
soothes the emotions of people.', 9, 3, 7), (196, 'There is a large flower on VENUSAUR’s
back. The flower is said to take on vivid
colors if it gets plenty of nutritionand sunlight. The flower’s aroma
soothes the emotions of people.', 9, 3, 8), (197, 'VENUSAUR’s flower is said to take on vivid
colors if it gets plenty of nutrition and
sunlight. The flower’s aroma soothes the
emotions of people.', 9, 3, 9), (198, 'A bewitching aroma wafts from its flower.
The fragrance becalms those engaged in
a battle.', 9, 3, 10), (199, 'Its plant blooms when it is absorbing
solar energy. It stays on the move to
seek sunlight.', 9, 3, 11), (200, 'After a rainy day, the flower on
its back smells stronger. The
scent attracts other Pokémon.', 9, 3, 12), (201, 'After a rainy day, the flower on
its back smells stronger. The
scent attracts other Pokémon.', 9, 3, 13), (202, 'After a rainy day, the flower on
its back smells stronger. The
scent attracts other Pokémon.', 9, 3, 14), (203, 'By spreading the broad petals of
its flower and catching the sun’s
rays, it fills its body with power.', 9, 3, 15), (204, 'It is able to convert sunlight into
energy. As a result, it is more
powerful in the summertime.', 9, 3, 16), (205, 'Le parfum de sa fleur se fait plus
pénétrant les lendemains de pluie.
Cela appâte les autres Pokémon.', 5, 3, 17), (206, 'After a rainy day, the flower on
its back smells stronger. The
scent attracts other Pokémon.', 9, 3, 17), (207, 'Le parfum de sa fleur se fait plus
pénétrant les lendemains de pluie.
Cela appâte les autres Pokémon.', 5, 3, 18), (208, 'After a rainy day, the flower on
its back smells stronger. The
scent attracts other Pokémon.', 9, 3, 18), (209, 'After a rainy day, the flower on
its back smells stronger. The
scent attracts other Pokémon.', 9, 3, 21), (210, 'After a rainy day, the flower on
its back smells stronger. The
scent attracts other Pokémon.', 9, 3, 22), (211, 'おおきな　はなびらを　ひろげ
たいようの　ひかりを　あびていると
からだに　げんきが　みなぎっていく。', 1, 3, 23), (212, '큰 꽃잎을 펼쳐
햇빛을 받고 있으면
몸에 힘이 넘쳐흐른다.', 3, 3, 23), (213, 'Ses pétales lui servent à capter la lumière du soleil.
Il peut ainsi en canaliser l’énergie.', 5, 3, 23), (214, 'Es spreizt die breiten Blätter seiner Blüte,
um seinen Körper mit Sonnenenergie
zu durchfluten.', 6, 3, 23), (215, 'Llena su cuerpo de energía con los rayos solares que
captan los anchos pétalos de su flor.', 7, 3, 23), (216, 'Si riempie di energia grazie ai grandi petali del fiore,
che spalanca catturando i raggi solari.', 8, 3, 23), (217, 'By spreading the broad petals of its flower
and catching the sun’s rays, it fills its body
with power.', 9, 3, 23), (218, '大きな　花びらを　広げ
太陽の　光を　浴びていると
体に　元気が　みなぎっていく。', 11, 3, 23), (219, 'あめの　ふった　よくじつは　せなかの
はなの　かおりが　つよまる。かおりに
さそわれ　ポケモンが　あつまる。', 1, 3, 24), (220, '비가 내린 다음 날은 등의
꽃향기가 강해진다. 향기에
이끌려 포켓몬이 모여든다.', 3, 3, 24), (221, 'Le parfum de sa fleur se fait plus pénétrant les
lendemains de pluie. Cela appâte les autres Pokémon.', 5, 3, 24), (222, 'Nach einem Regentag riecht die Blume auf seinem
Rücken intensiver. Das Aroma zieht andere
Pokémon an.', 6, 3, 24), (223, 'Después de un día de lluvia, la flor de su lomo tiene
un aroma más potente y atrae a otros Pokémon.', 7, 3, 24), (224, 'Dopo la pioggia, il fiore sul suo dorso emana un
profumo più intenso e attira gli altri Pokémon.', 8, 3, 24), (225, 'After a rainy day, the flower on its back smells
stronger. The scent attracts other Pokémon.', 9, 3, 24), (226, '雨の　降った　翌日は
背中の　花の　香りが　強まる。
香りに　誘われ　ポケモンが　集まる。', 11, 3, 24), (227, 'じゅうぶんな　えいようと　たいようの　ひかりが
はなの　いろを　あざやかに　すると　いわれる。
はなの　かおりは　ひとの　こころを　いやす。', 1, 3, 25), (228, '충분한 영양분과 태양의 빛이
꽃의 색을 선명하게 만든다고 한다.
꽃의 향기는 사람의 마음을 치유한다.', 3, 3, 25), (229, 'Une belle fleur se trouve sur le dos de Florizarre.
Elle prend une couleur vive lorsqu’elle est bien nourrie et bien
ensoleillée. Le parfum de cette fleur peut apaiser les gens.', 5, 3, 25), (230, 'Bisaflor hat eine Blume auf seinem Rücken. Wenn sie
viel Nahrung und Sonne aufnimmt, verfärbt sie sich bunt.
Der Duft der Blume mildert die Emotionen der Menschen.', 6, 3, 25), (231, 'Venusaur tiene una flor enorme en el lomo que, según
parece, adquiere unos colores muy vivos si está bien
nutrido y le da mucho el sol. El aroma delicado de la flor
tiene un efecto relajante en el ánimo de las personas.', 7, 3, 25), (232, 'C’è un grande fiore sulla schiena di Venusaur. Si dice che
i colori diventino più vividi con il giusto nutrimento e i
raggi solari. Il suo profumo calma le reazioni emotive
delle persone.', 8, 3, 25), (233, 'There is a large flower on Venusaur’s back. The flower is said
to take on vivid colors if it gets plenty of nutrition and sunlight.
The flower’s aroma soothes the emotions of people.', 9, 3, 25), (234, '十分な　栄養と　太陽の　光が
花の　色を　鮮やかに　すると　いわれる。
花の　香りは　人の　心を　癒す。', 11, 3, 25), (235, 'じゅうぶんな　えいようと　たいようの　ひかりが
はなの　いろを　あざやかに　すると　いわれる。
はなの　かおりは　ひとの　こころを　いやす。', 1, 3, 26), (236, '충분한 영양분과 태양의 빛이
꽃의 색을 선명하게 만든다고 한다.
꽃의 향기는 사람의 마음을 치유한다.', 3, 3, 26), (237, 'Une belle fleur se trouve sur le dos de Florizarre.
Elle prend une couleur vive lorsqu’elle est bien nourrie et bien
ensoleillée. Le parfum de cette fleur peut apaiser les gens.', 5, 3, 26), (238, 'Bisaflor hat eine Blume auf seinem Rücken. Wenn sie viel
Nahrung und Sonne aufnimmt, verfärbt sie sich bunt.
Der Duft der Blume besänftigt die Gemüter der Menschen.', 6, 3, 26), (239, 'Venusaur tiene una flor enorme en el lomo que, según
parece, adquiere unos colores muy vivos si está bien
nutrido y le da mucho el sol. El aroma delicado de la flor
tiene un efecto relajante en el ánimo de las personas.', 7, 3, 26), (240, 'C’è un grande fiore sulla schiena di Venusaur. Si dice che
i colori diventino più vividi con il giusto nutrimento e i
raggi solari. Il suo profumo calma le reazioni emotive
delle persone.', 8, 3, 26), (241, 'There is a large flower on Venusaur’s back. The flower is said
to take on vivid colors if it gets plenty of nutrition and sunlight.
The flower’s aroma soothes the emotions of people.', 9, 3, 26), (242, '十分な　栄養と　太陽の　光が
花の　色を　鮮やかに　すると　いわれる。
花の　香りは　人の　心を　癒す。', 11, 3, 26), (243, 'せなかに　はえた　おおきな　ハナは
たいようの　ひかりを　きゅうしゅうし
エネルギーに　へんかん　できる。', 1, 3, 31), (244, '등 위에 활짝 핀 큰 꽃은
태양 빛을 흡수해서
에너지로 변환할 수 있다.', 3, 3, 31), (245, '長在背上的大花
能夠吸收太陽光，
並轉換成能量。', 4, 3, 31), (246, 'Les pétales de sa fleur dorsale absorbent les
rayons du soleil pour les convertir en énergie.', 5, 3, 31), (247, 'Die große Blume auf seinem Rücken absorbiert
Sonnenlicht und kann dieses in Energie
umwandeln.', 6, 3, 31), (248, 'La flor que tiene en el lomo puede recoger los
rayos solares para transformarlos en energía.', 7, 3, 31), (249, 'Il grande fiore che ha sulla schiena può assorbire
i raggi solari e trasformarli in energia.', 8, 3, 31), (250, 'The flower on its back catches the sun’s rays.
The sunlight is then absorbed and
used for energy.', 9, 3, 31), (251, '背中に　生えた　大きな　ハナは
太陽の　光を　吸収し
エネルギーに　変換　できる。', 11, 3, 31), (252, '它背上开出的大花
能够吸收太阳光
并将其转换为能量。', 12, 3, 31), (253, 'せなかに　はえた　おおきな　ハナは
たいようの　ひかりを　きゅうしゅうし
エネルギーに　へんかん　できる。', 1, 3, 32), (254, '등 위에 활짝 핀 큰 꽃은
태양 빛을 흡수해서
에너지로 변환할 수 있다.', 3, 3, 32), (255, '長在背上的大花
能夠吸收太陽光，
並轉換成能量。', 4, 3, 32), (256, 'Les pétales de sa fleur dorsale absorbent les
rayons du soleil pour les convertir en énergie.', 5, 3, 32), (257, 'Die große Blume auf seinem Rücken absorbiert
Sonnenlicht und kann dieses in Energie
umwandeln.', 6, 3, 32), (258, 'La flor que tiene en el lomo puede recoger los
rayos solares para transformarlos en energía.', 7, 3, 32), (259, 'Il grande fiore che ha sulla schiena può assorbire
i raggi solari e trasformarli in energia.', 8, 3, 32), (260, 'The flower on its back catches the sun’s rays.
The sunlight is then absorbed and
used for energy.', 9, 3, 32), (261, '背中に　生えた　大きな　ハナは
太陽の　光を　吸収し
エネルギーに　変換　できる。', 11, 3, 32), (262, '它背上开出的大花
能够吸收太阳光
并将其转换为能量。', 12, 3, 32), (263, 'たいようエネルギーを　えいようにして
おおきなハナが　ひらく。　ひなたに
ひきよせられるように　いどうする。', 1, 3, 33), (264, '태양에너지를 양분으로
큰 꽃을 피운다. 양지를 향해
이끌려가듯이 이동한다.', 3, 3, 33), (265, '把太陽的能源當成養分，
開出碩大的花朵。總是
朝著有陽光的地方移動。', 4, 3, 33), (266, 'Sa plante donne une grosse fleur quand
elle absorbe les rayons du soleil. Il est toujours
à la recherche des endroits les plus ensoleillés.', 5, 3, 33), (267, 'Es nutzt Solarenergie als Nahrung und bringt so
seine große Blume zum Blühen. Es geht dorthin,
wo die Sonne scheint.', 6, 3, 33), (268, 'La planta florece cuando absorbe energía solar,
lo cual le obliga a buscar siempre la luz del sol.', 7, 3, 33), (269, 'Il fiore sboccia assorbendo energia solare.
Si muove continuamente in cerca di luce.', 8, 3, 33), (270, 'Its plant blooms when it is absorbing solar
energy. It stays on the move to seek sunlight.', 9, 3, 33), (271, '太陽エネルギーを　栄養にして
大きな花が　開く。　日なたに
引き寄せられるように　移動する。', 11, 3, 33), (272, '把太阳的能源当成养分，
开出硕大的花朵。总是
朝着有阳光的地方移动。', 12, 3, 33), (273, 'はなから　うっとりする　かおりが
ただよい　たたかうものの　きもちを
なだめてしまう。', 1, 3, 34), (274, '꽃에서 황홀한 향기가
퍼져 나와 싸우는 자의
기분을 달래준다.', 3, 3, 34), (275, '花朵散發出的迷人香味，
能安撫激動的心情，
甚至消弭鬥爭。', 4, 3, 34), (276, 'Une douce senteur émane de sa plante.
Cette fragrance calme tous ceux qui sont
engagés dans un combat.', 5, 3, 34), (277, 'Die Blume verströmt einen zauberhaften Duft.
Er beschwichtigt erhitzte Kämpfer.', 6, 3, 34), (278, 'La flor que tiene en el lomo libera un delicado
aroma, que tiene un efecto relajante en combate.', 7, 3, 34), (279, 'Il suo fiore emana una fragranza inebriante
capace di placare l’animo di chi è impegnato
nella lotta.', 8, 3, 34), (280, 'A bewitching aroma wafts from its flower.
The fragrance becalms those engaged
in a battle.', 9, 3, 34), (281, '花から　うっとりする　香りが
ただよい　戦うものの　気持ちを
なだめてしまう。', 11, 3, 34), (282, '花朵散发出的迷人香味
能安抚激动的心情，
甚至消弭斗争。', 12, 3, 34), (283, 'Obviously prefers
hot places. When
it rains, steamis said to spout
from the tip of
its tail.', 9, 4, 1), (284, 'Obviously prefers
hot places. When
it rains, steamis said to spout
from the tip of
its tail.', 9, 4, 2), (285, 'The flame at the
tip of its tail
makes a sound asit burns. You can
only hear it in
quiet places.', 9, 4, 3), (286, 'The flame on its
tail shows the
strength of itslife force. If it
is weak, the flame
also burns weakly.', 9, 4, 4), (287, 'The flame on its
tail indicates
CHARMANDER''s lifeforce. If it is
healthy, the flame
burns brightly.', 9, 4, 5), (288, 'If it''s healthy,
the flame on the
tip of its tailwill burn vigor­
ously, even if it
gets a bit wet.', 9, 4, 6), (289, 'The flame that burns at the tip of its
tail is an indication of its emotions.
The flame wavers when CHARMANDER isenjoying itself. If the POKéMON becomes
enraged, the flame burns fiercely.', 9, 4, 7), (290, 'The flame that burns at the tip of its
tail is an indication of its emotions.
The flame wavers when CHARMANDER isenjoying itself. If the POKéMON becomes
enraged, the flame burns fiercely.', 9, 4, 8), (291, 'The flame that burns at the tip of its
tail is an indication of its emotions.
The flame wavers when CHARMANDER is
happy, and blazes when it is enraged.', 9, 4, 9), (292, 'From the time it is born, a flame burns
at the tip of its tail. Its life would end
if the flame were to go out.', 9, 4, 10), (293, 'It has a preference for hot things.
When it rains, steam is said to spout from
the tip of its tail.', 9, 4, 11), (294, 'The fire on the tip of its tail is a
measure of its life. If healthy,
its tail burns intensely.', 9, 4, 12), (295, 'The fire on the tip of its tail is a
measure of its life. If healthy,
its tail burns intensely.', 9, 4, 13), (296, 'The fire on the tip of its tail is a
measure of its life. If healthy,
its tail burns intensely.', 9, 4, 14), (297, 'The flame on its tail shows the
strength of its life force. If it is weak,
the flame also burns weakly.', 9, 4, 15), (298, 'The flame on its tail indicates
CHARMANDER’s life force. If it is
healthy, the flame burns brightly.', 9, 4, 16), (299, 'La flamme de sa queue symbolise sa
vitalité. Elle est intense quand il
est en bonne santé.', 5, 4, 17), (300, 'The fire on the tip of its tail is a
measure of its life. If healthy,
its tail burns intensely.', 9, 4, 17), (301, 'La flamme de sa queue symbolise sa
vitalité. Elle est intense quand il
est en bonne santé.', 5, 4, 18), (302, 'The fire on the tip of its tail is a
measure of its life. If healthy,
its tail burns intensely.', 9, 4, 18), (303, 'The fire on the tip of its tail is a
measure of its life. If healthy,
its tail burns intensely.', 9, 4, 21), (304, 'The fire on the tip of its tail is a
measure of its life. If healthy,
its tail burns intensely.', 9, 4, 22), (305, 'しっぽの　ほのおは　ヒトカゲの
せいめいりょくの　あかし。
げんきだと　さかんに　もえさかる。', 1, 4, 23), (306, '꼬리의 불꽃은 파이리의
생명력의 상징이다.
건강할 때 왕성하게 불타오른다.', 3, 4, 23), (307, 'La flamme sur sa queue représente l’énergie vitale
de Salamèche. Quand il est vigoureux, elle brûle plus
fort.', 5, 4, 23), (308, 'Die Flamme auf seiner Schweifspitze zeigt die
Lebensenergie an. Ist es gesund, leuchtet sie hell.', 6, 4, 23), (309, 'La llama de su cola indica la fuerza vital de
Charmander. Será brillante si está sano.', 7, 4, 23), (310, 'La fiamma che Charmander ha sulla coda indica la
sua forza vitale. Se è in forma, la fiamma è vivace.', 8, 4, 23), (311, 'The flame on its tail indicates Charmander’s life
force. If it is healthy, the flame burns brightly.', 9, 4, 23), (312, '尻尾の　炎は
ヒトカゲの　生命力の　証。
元気だと　さかんに　燃えさかる。', 11, 4, 23), (313, 'うまれたときから　しっぽに　ほのおが
ともっている。ほのおが　きえたとき
その　いのちは　おわって　しまう。', 1, 4, 24), (314, '태어날 때부터 꼬리의 불꽃이
타오르고 있다. 불꽃이 꺼지면
그 생명이 다하고 만다.', 3, 4, 24), (315, 'Depuis sa naissance, une petite flamme brûle au bout
de sa queue. Si cette flamme s’éteint, la vie de ce
Pokémon s’éteindra elle aussi.', 5, 4, 24), (316, 'Von Geburt an brennt die Flamme auf seiner
Schwanzspitze. Sobald sie erlischt, erlischt auch
sein Lebenslicht.', 6, 4, 24), (317, 'Este Pokémon nace con una llama en la punta de la
cola. Si la llama se apagara, el Pokémon se debilitaría.', 7, 4, 24), (318, 'Dalla nascita una fiamma gli arde sulla punta della
coda. Se si spegnesse, per lui sarebbe la fine.', 8, 4, 24), (319, 'From the time it is born, a flame burns at the tip of
its tail. Its life would end if the flame were to
go out.', 9, 4, 24), (320, '生まれたときから　尻尾に　炎が
点っている。炎が　消えたとき
その　命は　終わってしまう。', 11, 4, 24), (321, 'しっぽの　ほのおは　きぶんを　ひょうげん。
たのしい　ときには　ゆらゆら　ほのおが　ゆれて
おこった　ときには　めらめら　さかんに　もえる。', 1, 4, 25), (322, '꼬리의 불꽃은 기분을 표현한다.
즐거울 때는 흔들흔들 불꽃이 흔들리고
화가 났을 때는 활활 맹렬히 불타오른다.', 3, 4, 25), (323, 'La flamme qui brûle au bout de sa queue indique l’humeur
de ce Pokémon. Elle vacille lorsque Salamèche est content.
En revanche, lorsqu’il s’énerve, la flamme prend
de l’importance et brûle plus ardemment.', 5, 4, 25), (324, 'Die Flamme auf seiner Schweifspitze zeigt seine
Gefühlslage an. Sie flackert, wenn Glumanda
zufrieden ist. Wenn dieses Pokémon wütend wird,
lodert die Flamme gewaltig.', 6, 4, 25), (325, 'La llama que tiene en la punta de la cola arde según sus
sentimientos. Llamea levemente cuando está alegre y arde
vigorosamente cuando está enfadado.', 7, 4, 25), (326, 'La fiamma sulla punta della coda indica il suo stato emotivo.
Se la fiamma ondeggia significa che Charmander si sta
divertendo. Quando il Pokémon si infuria, la fiamma arde
violentemente.', 8, 4, 25), (327, 'The flame that burns at the tip of its tail is an indication
of its emotions. The flame wavers when Charmander
is enjoying itself. If the Pokémon becomes enraged,
the flame burns fiercely.', 9, 4, 25), (328, '尻尾の　炎は　気分を　表現。
楽しい　ときには　ゆらゆら　炎が　ゆれて
怒った　ときには　めらめら　盛んに　燃える。', 11, 4, 25), (329, 'しっぽの　ほのおは　きぶんを　ひょうげん。
たのしい　ときには　ゆらゆら　ほのおが　ゆれて
おこった　ときには　めらめら　さかんに　もえる。', 1, 4, 26), (330, '꼬리의 불꽃은 기분을 표현한다.
즐거울 때는 흔들흔들 불꽃이 흔들리고
화가 났을 때는 활활 맹렬히 불타오른다.', 3, 4, 26), (331, 'La flamme qui brûle au bout de sa queue indique l’humeur
de ce Pokémon. Elle vacille lorsque Salamèche est content.
En revanche, lorsqu’il s’énerve, la flamme prend
de l’importance et brûle plus ardemment.', 5, 4, 26), (332, 'Die Flamme auf seiner Schweifspitze zeigt seine
Gefühlslage an. Sie flackert, wenn Glumanda
zufrieden ist. Wenn dieses Pokémon wütend wird,
lodert die Flamme sehr stark.', 6, 4, 26), (333, 'La llama que tiene en la punta de la cola arde según sus
sentimientos. Llamea levemente cuando está alegre y arde
vigorosamente cuando está enfadado.', 7, 4, 26), (334, 'La fiamma sulla punta della coda indica il suo stato emotivo.
Se la fiamma ondeggia significa che Charmander si sta
divertendo. Quando il Pokémon si infuria, la fiamma arde
violentemente.', 8, 4, 26), (335, 'The flame that burns at the tip of its tail is an indication
of its emotions. The flame wavers when Charmander
is enjoying itself. If the Pokémon becomes enraged,
the flame burns fiercely.', 9, 4, 26), (336, '尻尾の　炎は　気分を　表現。
楽しい　ときには　ゆらゆら　炎が　ゆれて
怒った　ときには　めらめら　盛んに　燃える。', 11, 4, 26), (337, 'しずかな　ところに　つれていくと
シッポが　もえてる　ちいさな　おとが
きこえてくるよ。', 1, 4, 31), (338, '조용한 곳에 데려가면
꼬리가 타고 있는
작은 소리가 들린다.', 3, 4, 31), (339, '要是把牠帶到安靜的地方，
就能聽見牠的尾巴燃燒時
發出的微小聲音。', 4, 4, 31), (340, 'La flammèche au bout de sa queue émet
un crépitement audible seulement dans
les endroits calmes.', 5, 4, 31), (341, 'An sehr stillen Orten kann man seine brennende
Schwanzspitze ganz leise lodern hören.', 6, 4, 31), (342, 'En lugares silenciosos se puede oír el débil
chisporroteo de la llama que le arde en la
punta de la cola.', 7, 4, 31), (343, 'Nel silenzio più assoluto si può udire la fiamma
in cima alla sua coda scoppiettare bruciando.', 8, 4, 31), (344, 'The flame at the tip of its tail makes a sound as
it burns. You can only hear it in quiet places.', 9, 4, 31), (345, '静かな　ところに　連れていくと
シッポが　燃えてる　小さな　音が
聞こえてくるよ。', 11, 4, 31), (346, '要是把它带到安静的地方，
就能听到它的尾巴燃烧时
发出的微小的声音。', 12, 4, 31), (347, 'しずかな　ところに　つれていくと
シッポが　もえてる　ちいさな　おとが
きこえてくるよ。', 1, 4, 32), (348, '조용한 곳에 데려가면
꼬리가 타고 있는
작은 소리가 들린다.', 3, 4, 32), (349, '要是把牠帶到安靜的地方，
就能聽見牠的尾巴燃燒時
發出的微小聲音。', 4, 4, 32), (350, 'La flammèche au bout de sa queue émet
un crépitement audible seulement dans
les endroits calmes.', 5, 4, 32), (351, 'An sehr stillen Orten kann man seine brennende
Schwanzspitze ganz leise lodern hören.', 6, 4, 32), (352, 'En lugares silenciosos se puede oír el débil
chisporroteo de la llama que le arde en la
punta de la cola.', 7, 4, 32), (353, 'Nel silenzio più assoluto si può udire la fiamma
in cima alla sua coda scoppiettare bruciando.', 8, 4, 32), (354, 'The flame at the tip of its tail makes a sound as
it burns. You can only hear it in quiet places.', 9, 4, 32), (355, '静かな　ところに　連れていくと
シッポが　燃えてる　小さな　音が
聞こえてくるよ。', 11, 4, 32), (356, '要是把它带到安静的地方，
就能听到它的尾巴燃烧时
发出的微小的声音。', 12, 4, 32), (357, 'あついものを　このむ　せいかく。
あめにぬれると　しっぽの　さきから
けむりが　でるという。', 1, 4, 33), (358, '뜨거운 것을 좋아하는 성격이다.
비에 젖으면 꼬리 끝에서
연기가 난다고 한다.', 3, 4, 33), (359, '天生喜歡熱熱的東西。
據說當牠被雨淋濕的時候，
尾巴的末端會冒出煙來。', 4, 4, 33), (360, 'Il préfère ce qui est chaud.
En cas de pluie, de la vapeur se forme autour
de sa queue.', 5, 4, 33), (361, 'Dieses Pokémon bevorzugt heiße Dinge.
Bei Regen soll seine Schwanzspitze dampfen.', 6, 4, 33), (362, 'Prefiere las cosas calientes. Dicen que cuando
llueve le sale vapor de la punta de la cola.', 7, 4, 33), (363, 'Ama le cose calde. Si dice che quando piove
gli esca vapore dalla punta della coda.', 8, 4, 33), (364, 'It has a preference for hot things. When it rains,
steam is said to spout from the tip of its tail.', 9, 4, 33), (365, '熱いものを　好む　性格。
雨に濡れると　しっぽの　先から
煙が　出るという。', 11, 4, 33), (366, '天生喜欢热热的东西。
据说当它被雨淋湿的时候，
尾巴的末端会冒出烟来。', 12, 4, 33), (367, 'うまれたときから　しっぽに　ほのおが
ともっている。　ほのおが　きえたとき
その　いのちは　おわって　しまう。', 1, 4, 34), (368, '태어날 때부터 꼬리에 불꽃이
타오르고 있다. 불꽃이 꺼지면
생명도 다하고 만다.', 3, 4, 34), (369, '從出生時開始尾巴上
就有火焰在燃燒。
火焰熄滅時，生命也會結束。', 4, 4, 34), (370, 'Depuis sa naissance, une petite flamme brûle
au bout de sa queue. Si cette flamme s’éteint,
la vie de ce Pokémon s’éteindra elle aussi.', 5, 4, 34), (371, 'Von Geburt an brennt die Flamme auf seiner
Schwanzspitze. Sobald sie verglimmt, erlischt
auch sein Lebenslicht.', 6, 4, 34), (372, 'Este Pokémon nace con una llama en la punta de
la cola. Si se le apagara, fallecería.', 7, 4, 34), (373, 'Una fiamma gli arde sulla punta della coda
fin dalla nascita. Se si spegnesse, per lui
sarebbe la fine.', 8, 4, 34), (374, 'From the time it is born, a flame burns at the tip
of its tail. Its life would end if the flame were to
go out.', 9, 4, 34), (375, '生まれたときから　しっぽに　炎が
ともっている。　炎が　消えたとき
その　命は　終わって　しまう。', 11, 4, 34), (376, '生下来的时候，
尾巴上就有火焰在燃烧。
火焰熄灭时，它的生命也会结束。', 12, 4, 34), (377, 'When it swings
its burning tail,
it elevates thetemperature to
unbearably high
levels.', 9, 5, 1), (378, 'When it swings
its burning tail,
it elevates thetemperature to
unbearably high
levels.', 9, 5, 2), (379, 'Tough fights could
excite this
POKéMON. Whenexcited, it may
blow out bluish-
white flames.', 9, 5, 3), (380, 'It is very hot­
headed by nature,
so it constantlyseeks opponents.
It calms down only
when it wins.', 9, 5, 4), (381, 'It has a barbaric
nature. In battle,
it whips itsfiery tail around
and slashes away
with sharp claws.', 9, 5, 5), (382, 'If it becomes
agitated during
battle, it spoutsintense flames,
incinerating its
surroundings.', 9, 5, 6), (383, 'CHARMELEON mercilessly destroys its
foes using its sharp claws.
If it encounters a strong foe, it turnsaggressive. In this excited state, the
flame at the tip of its tail flares with a
bluish white color.', 9, 5, 7), (384, 'CHARMELEON mercilessly destroys its
foes using its sharp claws.
If it encounters a strong foe, it turnsaggressive. In this excited state, the
flame at the tip of its tail flares with a
bluish white color.', 9, 5, 8), (385, 'Without pity, its sharp claws destroy foes.
If it encounters a strong enemy, it
becomes agitated, and the flame on its
tail flares with a bluish white color.', 9, 5, 9), (386, 'It lashes about with its tail to knock
down its foe. It then tears up the fallen
opponent with sharp claws.', 9, 5, 10), (387, 'When it swings its burning tail, it
elevates the air temperature to 
unbearably high levels.', 9, 5, 11), (388, 'In the rocky mountains where
CHARMELEON live, their fiery
tails shine at night like stars.', 9, 5, 12), (389, 'In the rocky mountains where
CHARMELEON live, their fiery
tails shine at night like stars.', 9, 5, 13), (390, 'In the rocky mountains where
CHARMELEON live, their fiery
tails shine at night like stars.', 9, 5, 14), (391, 'It is very hotheaded by nature,
so it constantly seeks opponents.
It calms down only when it wins.', 9, 5, 15), (392, 'It has a barbaric nature. In battle,
it whips its fiery tail around
and slashes away with sharp claws.', 9, 5, 16), (393, 'La nuit, la queue ardente du Reptincel
brille comme une étoile dans son
repaire montagneux.', 5, 5, 17), (394, 'In the rocky mountains where
Charmeleon live, their fiery
tails shine at night like stars.', 9, 5, 17), (395, 'La nuit, la queue ardente du Reptincel
brille comme une étoile dans son
repaire montagneux.', 5, 5, 18), (396, 'In the rocky mountains where
Charmeleon live, their fiery
tails shine at night like stars.', 9, 5, 18), (397, 'In the rocky mountains where
Charmeleon live, their fiery
tails shine at night like stars.', 9, 5, 21), (398, 'In the rocky mountains where
Charmeleon live, their fiery
tails shine at night like stars.', 9, 5, 22), (399, 'しっぽを　ふりまわして　あいてを
なぎたおし　するどい　ツメで
ズタズタに　ひきさいてしまう。', 1, 5, 23), (400, '꼬리를 휘둘러 상대를
쓰러트리고 날카로운 발톱으로
갈기갈기 찢어버린다.', 3, 5, 23), (401, 'Il se sert de sa queue pour faire tomber ses
adversaires. Une fois qu’ils sont au sol, il les lacère
de ses griffes acérées.', 5, 5, 23), (402, 'Es schlägt im Kampf mit seinem Schwanz nach
seinen Gegnern. Anschließend zerfetzt es
die Gegner mit seinen scharfen Klauen.', 6, 5, 23), (403, 'Suele usar la cola para derribar a su rival. Cuando lo
tira, se vale de sus afiladas garras para acabar con él.', 7, 5, 23), (404, 'Fa cadere a terra il nemico colpendolo con la coda,
per poi finirlo con gli artigli affilati.', 8, 5, 23), (405, 'It lashes about with its tail to knock down its foe.
It then tears up the fallen opponent with
sharp claws.', 9, 5, 23), (406, '尻尾を　振り回して
相手を　なぎ倒し　鋭い　ツメで
ズタズタに　ひきさいてしまう。', 11, 5, 23), (407, 'もえる　しっぽを　ふりまわすと
まわりの　おんどが　どんどん
あがって　あいてを　くるしめる。', 1, 5, 24), (408, '불타는 꼬리를 휘두르면
주위의 온도가 점점
올라가 상대를 괴롭게 한다.', 3, 5, 24), (409, 'En agitant sa queue, il peut élever la température à
un niveau incroyable.', 5, 5, 24), (410, 'Wenn Glutexo mit seinem Schwanz schwingt,
steigt die Temperatur ins Unermessliche.', 6, 5, 24), (411, 'Cuando balancea la ardiente cola, eleva la temperatura
a niveles muy altos.', 7, 5, 24), (412, 'Quando agita la sua coda infuocata porta la
temperatura a livelli insostenibili.', 8, 5, 24), (413, 'When it swings its burning tail, it elevates the air
temperature to unbearably high levels.', 9, 5, 24), (414, '燃える　尻尾を　振り回すと
まわりの　温度が　どんどん　上がって
相手を　苦しめる。', 11, 5, 24), (415, 'するどい　ツメで　ようしゃなく　たたきのめす。
きょうてきと　むかいあうと　きぶんが　たかぶり
しっぽの　ほのおが　あおじろく　もえあがる。', 1, 5, 25), (416, '날카로운 발톱으로 봐주지 않고 때려눕힌다.
강한 적을 만나면 기분이 고양되며
꼬리의 불꽃이 푸르스름하게 불타오른다.', 3, 5, 25), (417, 'Reptincel lacère ses ennemis sans pitié grâce à ses griffes
acérées. S’il rencontre un ennemi puissant, il devient agressif
et la flamme au bout de sa queue s’embrase et prend
une couleur bleu clair.', 5, 5, 25), (418, 'Gnadenlos besiegt Glutexo seine Gegner mit seinen
scharfen Klauen. Wenn es auf starke Gegner trifft,
wird es wütend und die Flamme auf seiner Schweifspitze
flackert in einem bläulichen Ton.', 6, 5, 25), (419, 'Charmeleon no tiene reparo en acabar con su rival usando
las afiladas garras que tiene. Si su enemigo es fuerte, se
vuelve agresivo, y la llama que tiene en el extremo de la cola
empieza a arder con mayor intensidad tornándose azulada.', 7, 5, 25), (420, 'Charmeleon distrugge il nemico senza pietà con i suoi
artigli affilati. Quando incontra un avversario molto forte
diventa aggressivo. In questo stato di grande agitazione
la fiamma della coda diventa di colore bianco bluastro.', 8, 5, 25), (421, 'Charmeleon mercilessly destroys its foes using its sharp claws.
If it encounters a strong foe, it turns aggressive.
In this excited state, the flame at the tip of its tail flares with a
bluish white color.', 9, 5, 25), (422, '鋭い　ツメで　ようしゃなく　たたきのめす。
強敵と　向かい合うと　気分が　たかぶり
尻尾の　炎が　青白く　燃えあがる。', 11, 5, 25), (423, 'するどい　ツメで　ようしゃなく　たたきのめす。
きょうてきと　むかいあうと　きぶんが　たかぶり
しっぽの　ほのおが　あおじろく　もえあがる。', 1, 5, 26), (424, '날카로운 발톱으로 봐주지 않고 때려눕힌다.
강한 적을 만나면 기분이 고양되며
꼬리의 불꽃이 푸르스름하게 불타오른다.', 3, 5, 26), (425, 'Reptincel lacère ses ennemis sans pitié grâce à ses griffes
acérées. S’il rencontre un ennemi puissant, il devient agressif
et la flamme au bout de sa queue s’embrase et prend
une couleur bleu clair.', 5, 5, 26), (426, 'Glutexo attackiert seine Feinde mit aller Gewalt und unter
Einsatz seiner scharfen Krallen. Trifft es auf starke Gegner,
wird es wütend und die Flamme auf seiner Schweifspitze
flackert in einem bläulichen Ton.', 6, 5, 26), (427, 'Charmeleon no tiene reparo en acabar con su rival usando
las afiladas garras que tiene. Si su enemigo es fuerte, se
vuelve agresivo, y la llama que tiene en el extremo de la cola
empieza a arder con mayor intensidad tornándose azulada.', 7, 5, 26), (428, 'Charmeleon distrugge il nemico senza pietà con i suoi
artigli affilati. Quando incontra un avversario molto forte
diventa aggressivo. In questo stato di grande agitazione
la fiamma della coda diventa di colore bianco bluastro.', 8, 5, 26), (429, 'Charmeleon mercilessly destroys its foes using its sharp
claws. If it encounters a strong foe, it turns aggressive.
In this excited state, the flame at the tip of its tail flares with
a bluish white color.', 9, 5, 26), (430, '鋭い　ツメで　ようしゃなく　たたきのめす。
強敵と　向かい合うと　気分が　たかぶり
尻尾の　炎が　青白く　燃えあがる。', 11, 5, 26), (431, 'きょうてきと　たたかいつづけ
エキサイトすると　あおじろい
ほのおを　はきだすことがある。', 1, 5, 31), (432, '강한 적과 싸움을 거듭하다
흥분하면 푸르스름한
불꽃을 뿜어낼 때가 있다.', 3, 5, 31), (433, '在與強敵戰鬥的過程中，
如果情緒變得興奮起來，
有時會噴出藍白色的火焰。', 4, 5, 31), (434, 'Exalté quand il affronte des adversaires
puissants, ce Pokémon en vient parfois
à cracher des flammes bleutées.', 5, 5, 31), (435, 'Kämpft es länger gegen starke Gegner, so gerät
es in Aufregung und spuckt manchmal gleißend
helle, bläuliche Flammen.', 6, 5, 31), (436, 'Librar combates intensos lo entusiasma tanto
que en ocasiones lanza llamas de tono blanco
azulado.', 7, 5, 31), (437, 'Si infervora durante le lotte più dure e talvolta
sputa fiamme bluastre.', 8, 5, 31), (438, 'Tough fights could excite this Pokémon. When
excited, it may breathe out bluish-white flames.', 9, 5, 31), (439, '強敵と　戦いつづけ
エキサイトすると　青白い
炎を　吐き出すことがある。', 11, 5, 31), (440, '在与强敌战斗的过程中，
如果情绪变得兴奋起来，
有时会喷出青白色的烈火。', 12, 5, 31), (441, 'きょうてきと　たたかいつづけ
エキサイトすると　あおじろい
ほのおを　はきだすことがある。', 1, 5, 32), (442, '강한 적과 싸움을 거듭하다
흥분하면 푸르스름한
불꽃을 뿜어낼 때가 있다.', 3, 5, 32), (443, '在與強敵戰鬥的過程中，
如果情緒變得興奮起來，
有時會噴出藍白色的火焰。', 4, 5, 32), (444, 'Exalté quand il affronte des adversaires
puissants, ce Pokémon en vient parfois
à cracher des flammes bleutées.', 5, 5, 32), (445, 'Kämpft es länger gegen starke Gegner, so gerät
es in Aufregung und spuckt manchmal gleißend
helle, bläuliche Flammen.', 6, 5, 32), (446, 'Librar combates intensos lo entusiasma tanto
que en ocasiones lanza llamas de tono blanco
azulado.', 7, 5, 32), (447, 'Si infervora durante le lotte più dure e talvolta
sputa fiamme bluastre.', 8, 5, 32), (448, 'Tough fights could excite this Pokémon. When
excited, it may breathe out bluish-white flames.', 9, 5, 32), (449, '強敵と　戦いつづけ
エキサイトすると　青白い
炎を　吐き出すことがある。', 11, 5, 32), (450, '在与强敌战斗的过程中，
如果情绪变得兴奋起来，
有时会喷出青白色的烈火。', 12, 5, 32), (451, 'もえる　しっぽを　ふりまわし
するどい　ツメで　あいてを
きりさく　あらあらしい　せいかく。', 1, 5, 33), (452, '불타는 꼬리를 휘두르며
날카로운 발톱으로 상대를
베어 가르는 몹시 거친 성격이다.', 3, 5, 33), (453, '揮動燃燒著火焰的尾巴，
用鋒利的爪子撕裂對手。
性情十分粗暴。', 4, 5, 33), (454, 'Il est très brutal. En combat, il se sert de
ses griffes acérées et de sa queue enflammée
pour mettre en pièces ses adversaires.', 5, 5, 33), (455, 'Es ist brutal veranlagt. Im Kampf schlägt es mit
seinem brennenden Schweif um sich und schlitzt
Gegner mit seinen scharfen Klauen auf.', 6, 5, 33), (456, 'Este Pokémon de naturaleza agresiva ataca en
combate con su cola llameante y hace trizas al
rival con sus afiladas garras.', 7, 5, 33), (457, 'Ha un’indole feroce. Usa la coda fiammeggiante
come una frusta e lacera l’avversario con gli
artigli affilati.', 8, 5, 33), (458, 'It has a barbaric nature. In battle, it whips its
fiery tail around and slashes away with sharp claws.', 9, 5, 33), (459, '燃える　しっぽを　振りまわし
するどい　ツメで　相手を
切り裂く　荒々しい　性格。', 11, 5, 33), (460, '挥动燃烧着火焰的尾巴，
用锋利的爪子撕裂对手。
性格十分粗暴。', 12, 5, 33), (461, 'たたかいで　きもちが　たかぶると
しゃくねつの　ほのおを　ふきながら
あたりを　もやしてまわる。', 1, 5, 34), (462, '싸움으로 기분이 고조되면
작열하는 불꽃을 뿜으며
주변을 태워버린다.', 3, 5, 34), (463, '如果牠在戰鬥中亢奮起來，
就會噴出灼熱的火焰，
把周圍的東西燒得一乾二淨。', 4, 5, 34), (464, 'S’il s’excite pendant un combat, il crache
de grandes flammes, brûlant tout ce qui
se trouve aux alentours.', 5, 5, 34), (465, 'Steigert es sich in einen Kampf hinein, spuckt es
Flammen, die alles in seiner Umgebung
niederbrennen.', 6, 5, 34), (466, 'Si se exalta en combate, expulsa intensas
llamaradas que incineran todo a su alrededor.', 7, 5, 34), (467, 'Se s’infervora nella lotta, sputa potenti fiamme
che inceneriscono l’area circostante.', 8, 5, 34), (468, 'If it becomes agitated during battle, it spouts
intense flames, incinerating its surroundings.', 9, 5, 34), (469, '戦いで　気持ちが　たかぶると
灼熱の　炎を　吹きながら
あたりを　燃やしてまわる。', 11, 5, 34), (470, '如果它在战斗中亢奋起来，
就会喷出灼热的火焰，
把周围的东西烧得一干二净。', 12, 5, 34), (471, 'Spits fire that
is hot enough to
melt boulders.Known to cause
forest fires
unintentionally.', 9, 6, 1), (472, 'Spits fire that
is hot enough to
melt boulders.Known to cause
forest fires
unintentionally.', 9, 6, 2), (473, 'When expelling a
blast of super
hot fire, the redflame at the tip
of its tail burns
more intensely.', 9, 6, 3), (474, 'If CHARIZARD be­
comes furious, the
flame at the tipof its tail flares
up in a whitish-
blue color.', 9, 6, 4), (475, 'Breathing intense,
hot flames, it can
melt almost any­thing. Its breath
inflicts terrible
pain on enemies.', 9, 6, 5), (476, 'It uses its wings
to fly high. The
temperature of itsfire increases as
it gains exper­
ience in battle.', 9, 6, 6), (477, 'CHARIZARD flies around the sky in
search of powerful opponents.
It breathes fire of such great heatthat it melts anything. However, it
never turns its fiery breath on any
opponent weaker than itself.', 9, 6, 7), (478, 'CHARIZARD flies around the sky in
search of powerful opponents.
It breathes fire of such great heatthat it melts anything. However, it
never turns its fiery breath on any
opponent weaker than itself.', 9, 6, 8), (479, 'A CHARIZARD flies about in search of
strong opponents. It breathes intense
flames that can melt any material. However,
it will never torch a weaker foe.', 9, 6, 9), (480, 'Its wings can carry this POKéMON close to
an altitude of 4,600 feet. It blows out
fire at very high temperatures.', 9, 6, 10), (481, 'It spits fire that is hot enough to melt
boulders. It may cause forest fires by
blowing flames.', 9, 6, 11), (482, 'It is said that CHARIZARD’s fire
burns hotter if it has
experienced harsh battles.', 9, 6, 12), (483, 'It is said that CHARIZARD’s fire
burns hotter if it has
experienced harsh battles.', 9, 6, 13), (484, 'It is said that CHARIZARD’s fire
burns hotter if it has
experienced harsh battles.', 9, 6, 14), (485, 'If CHARIZARD becomes furious,
the flame at the tip of its tail flares
up in a light blue shade.', 9, 6, 15), (486, 'Breathing intense, hot flames, it can
melt almost anything. Its breath
inflicts terrible pain on enemies.', 9, 6, 16), (487, 'On raconte que la flamme du
Dracaufeu s’intensifie après
un combat difficile.', 5, 6, 17), (488, 'It is said that Charizard’s fire
burns hotter if it has
experienced harsh battles.', 9, 6, 17), (489, 'On raconte que la flamme du
Dracaufeu s’intensifie après
un combat difficile.', 5, 6, 18), (490, 'It is said that Charizard’s fire
burns hotter if it has
experienced harsh battles.', 9, 6, 18), (491, 'It is said that Charizard’s fire
burns hotter if it has
experienced harsh battles.', 9, 6, 21), (492, 'It is said that Charizard’s fire
burns hotter if it has
experienced harsh battles.', 9, 6, 22), (493, 'くちから　しゃくねつの　ほのおを
はきだすとき　しっぽの　さきは
より　あかく　はげしく　もえあがる。', 1, 6, 23), (494, '입에서 작렬하는 불꽃을
토해낼 때 꼬리의 끝이
더욱 붉고 격렬하게 타오른다.', 3, 6, 23), (495, 'Quand il crache son souffle brûlant, la flamme au bout
de sa queue s’embrase.', 5, 6, 23), (496, 'Wenn dieses Pokémon einen Strahl glühenden
Feuers speit, leuchtet seine Schwanzspitze auf.', 6, 6, 23), (497, 'Cuando lanza una descarga de fuego supercaliente, la
roja llama de su cola brilla más intensamente.', 7, 6, 23), (498, 'Quando emette le sue lingue di fuoco, la fiamma
rossa sulla punta della coda brucia più intensamente.', 8, 6, 23), (499, 'When expelling a blast of superhot fire,
the red flame at the tip of its tail burns
more intensely.', 9, 6, 23), (500, '口から　灼熱の　炎を　吐き出すとき
尻尾の　先は
より　赤く　激しく　燃え上がる。', 11, 6, 23), (501, 'ちじょう　１４００メートル　まで
ハネを　つかって　とぶことができる。
こうねつの　ほのおを　はく。', 1, 6, 24), (502, '지상 1400m까지
날개를 사용해 날 수 있다.
고열의 불꽃을 내뿜는다.', 3, 6, 24), (503, 'Ses ailes peuvent le faire voler à plus de 1 400 m
d’altitude. Ce Pokémon crache du feu à des
températures très élevées.', 5, 6, 24), (504, 'Dieses Pokémon kann mit seinen Flügeln
eine Höhe von bis zu 1 400 m erreichen.
Es spuckt sehr heißes Feuer.', 6, 6, 24), (505, 'Con las alas que tiene puede alcanzar una altura de
casi 1400 m. Suele escupir fuego por la boca.', 7, 6, 24), (506, 'Grazie alle possenti ali può volare fino a 1400 m
d’altezza. Sputa fuoco a una temperatura
impressionante.', 8, 6, 24), (507, 'Its wings can carry this Pokémon close to an
altitude of 4,600 feet. It blows out fire at very
high temperatures.', 9, 6, 24), (508, '地上　１４００メートルまで
羽を　使って　飛ぶことができる。
高熱の　炎を　吐く。', 11, 6, 24), (509, 'つよい　あいてを　もとめて　そらを　とびまわる。
なんでも　とかして　しまう　こうねつの　ほのおを
じぶんより　よわいものに　むけることは　しない。', 1, 6, 25), (510, '강한 상대를 찾아 하늘을 날아다닌다.
무엇이든 다 녹여버리는 고열의 불꽃을
자신보다 약한 자에게 들이대지 않는다.', 3, 6, 25), (511, 'Dracaufeu parcourt les cieux pour trouver des adversaires
à sa mesure. Il crache de puissantes flammes capables de
faire fondre n’importe quoi. Mais il ne dirige jamais son souffle
destructeur vers un ennemi plus faible.', 5, 6, 25), (512, 'Glurak fliegt durch die Lüfte, um starke Gegner aufzuspüren.
Sein heißer Feueratem bringt alles zum Schmelzen. Aber es
richtet seinen Feueratem nie auf schwächere Gegner.', 6, 6, 25), (513, 'Charizard se dedica a volar por los cielos en busca de
oponentes fuertes. Echa fuego por la boca y es capaz de
derretir cualquier cosa. No obstante, si su rival es más débil
que él, no usará este ataque.', 7, 6, 25), (514, 'Charizard solca i cieli in cerca di nemici molto forti.
Riesce a emettere fiammate di un calore tale da fondere
ogni cosa. Tuttavia, non rivolge mai le sue micidiali lingue
di fuoco contro avversari più deboli di lui.', 8, 6, 25), (515, 'Charizard flies around the sky in search of powerful opponents.
It breathes fire of such great heat that it melts anything.
However, it never turns its fiery breath on any opponent
weaker than itself.', 9, 6, 25), (516, '強い　相手を　求めて　空を　飛び回る。
なんでも　溶かして　しまう　高熱の　炎を
自分より　弱いものに　向けることは　しない。', 11, 6, 25), (517, 'つよい　あいてを　もとめて　そらを　とびまわる。
なんでも　とかして　しまう　こうねつの　ほのおを
じぶんより　よわいものに　むけることは　しない。', 1, 6, 26), (518, '강한 상대를 찾아 하늘을 날아다닌다.
무엇이든 다 녹여버리는 고열의 불꽃을
자신보다 약한 자에게 들이대지 않는다.', 3, 6, 26), (519, 'Dracaufeu parcourt les cieux pour trouver des adversaires
à sa mesure. Il crache de puissantes flammes capables de
faire fondre n’importe quoi. Mais il ne dirige jamais son souffle
destructeur vers un ennemi plus faible.', 5, 6, 26), (520, 'Glurak fliegt durch die Lüfte, um starke Gegner aufzuspüren.
Sein heißer Feueratem bringt alles zum Schmelzen. Aber es
richtet seinen Feueratem nie gegen schwächere Gegner.', 6, 6, 26), (521, 'Charizard se dedica a volar por los cielos en busca de
oponentes fuertes. Echa fuego por la boca y es capaz de
derretir cualquier cosa. No obstante, si su rival es más débil
que él, no usará este ataque.', 7, 6, 26), (522, 'Charizard solca i cieli in cerca di nemici molto forti.
Riesce a emettere fiammate di un calore tale da fondere
ogni cosa. Tuttavia, non rivolge mai le sue micidiali lingue
di fuoco contro avversari più deboli di lui.', 8, 6, 26), (523, 'Charizard flies around the sky in search of powerful opponents.
It breathes fire of such great heat that it melts anything.
However, it never turns its fiery breath on any opponent
weaker than itself.', 9, 6, 26), (524, '強い　相手を　求めて　空を　飛び回る。
なんでも　溶かして　しまう　高熱の　炎を
自分より　弱いものに　向けることは　しない。', 11, 6, 26), (525, 'くちから　しゃくねつの　ほのおを
はきだすとき　シッポのさきは
より　あかく　はげしく　もえあがる。', 1, 6, 31), (526, '입에서 작렬하는 불꽃을
토해낼 때 꼬리의 끝이
더욱 붉고 격렬하게 타오른다.', 3, 6, 31), (527, '從口中噴出熾熱的火焰時，
尾巴尖端的紅色火焰
會燃燒得更加激烈。', 4, 6, 31), (528, 'Quand il crache son souffle brûlant, la flamme
au bout de sa queue s’embrase.', 5, 6, 31), (529, 'Wenn es einen Strahl glühenden Feuers speit,
lodert die rote Flamme an seiner Schwanzspitze
noch intensiver.', 6, 6, 31), (530, 'Cuando exhala fuego abrasador, la llama de la
punta de la cola se aviva y adquiere un intenso
color rojo.', 7, 6, 31), (531, 'Quando emette lingue di fuoco roventi
dalla bocca, la fiamma rossa sulla punta
della coda brucia più intensamente.', 8, 6, 31), (532, 'When this Pokémon expels a blast of superhot
fire, the red flame at the tip of its tail burns
more intensely.', 9, 6, 31), (533, '口から　灼熱の　炎を
吐き出すとき　シッポの先は
より　赤く　激しく　燃えあがる。', 11, 6, 31), (534, '从口中喷出灼热的火焰时，
尾巴尖端的红色火焰
会燃烧得更加猛烈。', 12, 6, 31), (535, 'くちから　しゃくねつの　ほのおを
はきだすとき　シッポのさきは
より　あかく　はげしく　もえあがる。', 1, 6, 32), (536, '입에서 작렬하는 불꽃을
토해낼 때 꼬리의 끝이
더욱 붉고 격렬하게 타오른다.', 3, 6, 32), (537, '從口中噴出熾熱的火焰時，
尾巴尖端的紅色火焰
會燃燒得更加激烈。', 4, 6, 32), (538, 'Quand il crache son souffle brûlant, la flamme
au bout de sa queue s’embrase.', 5, 6, 32), (539, 'Wenn es einen Strahl glühenden Feuers speit,
lodert die rote Flamme an seiner Schwanzspitze
noch intensiver.', 6, 6, 32), (540, 'Cuando exhala fuego abrasador, la llama de la
punta de la cola se aviva y adquiere un intenso
color rojo.', 7, 6, 32), (541, 'Quando emette lingue di fuoco roventi
dalla bocca, la fiamma rossa sulla punta
della coda brucia più intensamente.', 8, 6, 32), (542, 'When this Pokémon expels a blast of superhot
fire, the red flame at the tip of its tail burns
more intensely.', 9, 6, 32), (543, '口から　灼熱の　炎を
吐き出すとき　シッポの先は
より　赤く　激しく　燃えあがる。', 11, 6, 32), (544, '从口中喷出灼热的火焰时，
尾巴尖端的红色火焰
会燃烧得更加猛烈。', 12, 6, 32), (545, 'がんせきも　やけるような
しゃくねつの　ほのおを　はいて
やまかじを　おこすことが　ある。', 1, 6, 33), (546, '암석도 태워버릴 정도로
작열하는 화염을 뿜어
산불을 일으킬 때가 있다.', 3, 6, 33), (547, '會噴出彷彿連岩石
都能燒焦的灼熱火焰。
有時會引發森林火災。', 4, 6, 33), (548, 'Son souffle brûlant peut faire fondre la roche.
Il est parfois la cause d’incendies de forêt.', 5, 6, 33), (549, 'Dieses Pokémon kann mit seinem Feueratem
Felsen schmelzen. Es verursacht ab und zu
Waldbrände.', 6, 6, 33), (550, 'Escupe un fuego tan caliente que funde las rocas.
Causa incendios forestales sin querer.', 7, 6, 33), (551, 'Sputa fiamme incandescenti in grado di fondere
le rocce. A volte causa incendi boschivi.', 8, 6, 33), (552, 'It spits fire that is hot enough to melt boulders.
It may cause forest fires by blowing flames.', 9, 6, 33), (553, '岩石も　焼けるような
灼熱の　炎を　吐いて
山火事を　起こすことが　ある。', 11, 6, 33), (554, '能够喷出猛烈的火焰，
仿佛连岩石都能烤焦。
有时会引发森林火灾。', 12, 6, 33), (555, 'ちじょう　１４００メートル　まで
ハネを　つかって　とぶことができる。
こうねつの　ほのおを　はく。', 1, 6, 34), (556, '지상 1400m까지
날개를 사용해 날 수 있다.
고열의 불꽃을 내뿜는다.', 3, 6, 34), (557, '能用翅膀飛到距離地面
１４００公尺的高度。
會吐出高溫的火焰。', 4, 6, 34), (558, 'Ses ailes lui permettent de voler à plus de
1 400 m d’altitude. Ce Pokémon crache du feu
à des températures très élevées.', 5, 6, 34), (559, 'Dieses Pokémon kann mit seinen Flügeln eine
Höhe von bis zu 1 400 m erreichen. Es spuckt
sehr heißes Feuer.', 6, 6, 34), (560, 'Sus potentes alas le permiten volar a una altura
de 1400 m. Escupe llamaradas que llegan a
alcanzar temperaturas elevadísimas.', 7, 6, 34), (561, 'Grazie alle possenti ali può volare fino a
1.400 m d’altezza. Le fiamme che sputa
possono raggiungere temperature altissime.', 8, 6, 34), (562, 'Its wings can carry this Pokémon close to an
altitude of 4,600 feet. It blows out fire at very
high temperatures.', 9, 6, 34), (563, '地上　１４００メートル　まで
羽を　使って　飛ぶことができる。
高熱の　炎を　吐く。', 11, 6, 34), (564, '能用翅膀飞到距地面
１４００米的高度。
会吐出高温火焰。', 12, 6, 34), (565, 'After birth, its
back swells and
hardens into ashell. Powerfully
sprays foam from
its mouth.', 9, 7, 1), (566, 'After birth, its
back swells and
hardens into ashell. Powerfully
sprays foam from
its mouth.', 9, 7, 2), (567, 'Shoots water at
prey while in the
water.Withdraws into
its shell when in
danger.', 9, 7, 3), (568, 'The shell is soft
when it is born.
It soon becomes soresilient, prod­
ding fingers will
bounce off it.', 9, 7, 4), (569, 'The shell, which
hardens soon after
it is born, isresilient. If you
poke it, it will
bounce back out.', 9, 7, 5), (570, 'When it feels
threatened, it
draws its legsinside its shell
and sprays water
from its mouth.', 9, 7, 6), (571, 'SQUIRTLE’s shell is not merely used
for protection.
The shell’s rounded shape and thegrooves on its surface help minimize
resistance in water, enabling this
POKéMON to swim at high speeds.', 9, 7, 7), (572, 'SQUIRTLE’s shell is not merely used
for protection.
The shell’s rounded shape and thegrooves on its surface help minimize
resistance in water, enabling this
POKéMON to swim at high speeds.', 9, 7, 8), (573, 'Its shell is not just for protection.
Its rounded shape and the grooves on its
surface minimize resistance in water,
enabling SQUIRTLE to swim at high speeds.', 9, 7, 9), (574, 'When it retracts its long neck into its
shell, it squirts out water with vigorous
force.', 9, 7, 10), (575, 'After birth, its back swells and hardens
into a shell. It powerfully sprays foam 
from its mouth.', 9, 7, 11), (576, 'It shelters itself in its shell,
then strikes back with spouts of
water at every opportunity.', 9, 7, 12), (577, 'It shelters itself in its shell,
then strikes back with spouts of
water at every opportunity.', 9, 7, 13), (578, 'It shelters itself in its shell,
then strikes back with spouts of
water at every opportunity.', 9, 7, 14), (579, 'The shell is soft when it is born.
It soon becomes so resilient,
prodding fingers will bounce off it.', 9, 7, 15), (580, 'The shell, which hardens soon after
it is born, is resilient. If you
poke it, it will bounce back out.', 9, 7, 16), (581, 'Il se réfugie dans sa carapace
et réplique en éclaboussant
l’ennemi à la première occasion.', 5, 7, 17), (582, 'It shelters itself in its shell,
then strikes back with spouts of
water at every opportunity.', 9, 7, 17), (583, 'Il se réfugie dans sa carapace
et réplique en éclaboussant
l’ennemi à la première occasion.', 5, 7, 18), (584, 'It shelters itself in its shell,
then strikes back with spouts of
water at every opportunity.', 9, 7, 18), (585, 'It shelters itself in its shell
then strikes back with spouts of
water at every opportunity.', 9, 7, 21), (586, 'It shelters itself in its shell
then strikes back with spouts of
water at every opportunity.', 9, 7, 22), (587, 'こうらに　とじこもり　みを　まもる。
あいての　すきを　みのがさず
みずを　ふきだして　はんげきする。', 1, 7, 23), (588, '등껍질에 숨어 몸을 보호한다.
상대의 빈틈을 놓치지 않고
물을 뿜어내어 반격한다.', 3, 7, 23), (589, 'Il se réfugie dans sa carapace et réplique en
éclaboussant l’ennemi à la première occasion.', 5, 7, 23), (590, 'Es zieht sich in seinen Panzer zurück und greift
dann mit Wasserstrahlen seine Gegner an.', 6, 7, 23), (591, 'Se protege con su caparazón y luego contraataca
lanzando agua a presión cuando tiene oportunidad.', 7, 7, 23), (592, 'Si ritira nel suo guscio e, alla prima occasione,
contrattacca colpendo il nemico con spruzzi d’acqua.', 8, 7, 23), (593, 'It shelters itself in its shell, then strikes back
with spouts of water at every opportunity.', 9, 7, 23), (594, '甲羅に　閉じこもり　身を　守る。
相手の　すきを　見逃さず
水を　噴き出して　反撃する。', 11, 7, 23), (595, 'すいめんから　みずを　ふんしゃして
エサをとる。あぶなくなると　こうらに
てあしを　ひっこめて　みをまもる。', 1, 7, 24), (596, '수면에서 물을 분사하여
먹이를 잡는다. 위험해지면 등껍질에
손발을 감추고 몸을 지킨다.', 3, 7, 24), (597, 'Caché sous l’eau, il crache un jet d’eau sur sa proie
et se cache à l’intérieur de sa carapace.', 5, 7, 24), (598, 'Dieses Pokémon jagt mit einem Wasserstrahl.
Bei Gefahr zieht es sich in seinen Panzer zurück.', 6, 7, 24), (599, 'Lanza agua a su presa desde el agua. Se esconde en
su concha cuando se siente en peligro.', 7, 7, 24), (600, 'Attacca i nemici con potenti getti d’acqua. Se si
sente in pericolo si ritira dentro la sua corazza.', 8, 7, 24), (601, 'Shoots water at prey while in the water. Withdraws
into its shell when in danger.', 9, 7, 24), (602, '水面から　水を　噴射して
エサを　取る。危なくなると　甲羅に
手足を　ひっこめて　身を　守る。', 11, 7, 24), (603, 'こうらの　やくめは　みを　まもる　だけではない。
まるい　かたちと　ひょうめんの　みぞが　みずの
ていこうを　へらすので　はやく　およげるのだ。', 1, 7, 25), (604, '등껍질의 역할은 몸을 지키는 것뿐만이 아니다.
둥그런 모양과 표면의 홈이 물의
저항을 줄여서 빠르게 헤엄칠 수 있다.', 3, 7, 25), (605, 'La carapace de Carapuce ne sert pas qu’à le protéger.
La forme ronde de sa carapace et ses rainures lui permettent
d’améliorer son hydrodynamisme.
Ce Pokémon nage extrêmement vite.', 5, 7, 25), (606, 'Schiggys Panzer dient nicht nur zum Schutz. Die runde Form
und die Furchen auf der Oberfläche verringern den Widerstand
im Wasser, sodass dieses Pokémon sehr schnell schwimmen
kann.', 6, 7, 25), (607, 'El caparazón de Squirtle no le sirve de protección únicamente.
Su forma redondeada y las hendiduras que tiene le ayudan
a deslizarse en el agua y le permiten nadar a gran velocidad.', 7, 7, 25), (608, 'La corazza di Squirtle non serve soltanto da protezione.
La particolare forma arrotondata e le scanalature
superficiali lo aiutano a minimizzare l’attrito dell’acqua
per nuotare ad alta velocità.', 8, 7, 25), (609, 'Squirtle’s shell is not merely used for protection.
The shell’s rounded shape and the grooves on its surface
help minimize resistance in water, enabling this Pokémon
to swim at high speeds.', 9, 7, 25), (610, '甲羅の　役目は　身を　守る　だけではない。
丸い　形と　表面の　溝が　水の
抵抗を　減らすので　早く　泳げるのだ。', 11, 7, 25), (611, 'こうらの　やくめは　みを　まもる　だけではない。
まるい　かたちと　ひょうめんの　みぞが　みずの
ていこうを　へらすので　はやく　およげるのだ。', 1, 7, 26), (612, '등껍질의 역할은 몸을 지키는 것뿐만이 아니다.
둥그런 모양과 표면의 홈이 물의
저항을 줄여서 빠르게 헤엄칠 수 있다.', 3, 7, 26), (613, 'La carapace de Carapuce ne sert pas qu’à le protéger.
La forme ronde de sa carapace et ses rainures lui permettent
d’améliorer son hydrodynamisme.
Ce Pokémon nage extrêmement vite.', 5, 7, 26), (614, 'Schiggys Panzer dient nicht nur zum Schutz. Die runde Form
und die Furchen auf der Oberfläche verringern den Widerstand
im Wasser, sodass dieses Pokémon sehr schnell schwimmen
kann.', 6, 7, 26), (615, 'El caparazón de Squirtle no le sirve de protección únicamente.
Su forma redondeada y las hendiduras que tiene le ayudan
a deslizarse en el agua y le permiten nadar a gran velocidad.', 7, 7, 26), (616, 'La corazza di Squirtle non serve soltanto da protezione.
La particolare forma arrotondata e le scanalature
superficiali lo aiutano a minimizzare l’attrito dell’acqua
per nuotare ad alta velocità.', 8, 7, 26), (617, 'Squirtle’s shell is not merely used for protection.
The shell’s rounded shape and the grooves on its
surface help minimize resistance in water,
enabling this Pokémon to swim at high speeds.', 9, 7, 26), (618, '甲羅の　役目は　身を　守る　だけではない。
丸い　形と　表面の　溝が　水の
抵抗を　減らすので　早く　泳げるのだ。', 11, 7, 26), (619, 'すいめんから　みずを　ふんしゃして
エサをとる。あぶなくなると　こうらに
てあしを　ひっこめて　みをまもる。', 1, 7, 31), (620, '수면에서 물을 분사하여
먹이를 잡는다. 위험해지면 등껍질에
손발을 감추고 몸을 지킨다.', 3, 7, 31), (621, '會從水面噴水來擊落獵物。
當遇到危險時，會把手腳
縮進甲殼裡保護自己。', 4, 7, 31), (622, 'Caché sous les flots, il crache un jet d’eau sur
sa proie et se réfugie à l’intérieur de sa carapace
en cas de danger.', 5, 7, 31), (623, 'Es greift seine Beute aus dem Wasser heraus mit
einem Wasserstrahl an. Bei Gefahr zieht es sich
in seinen Panzer zurück.', 6, 7, 31), (624, 'Escupe chorros de agua mientras flota para
capturar a sus presas. Se esconde en su
caparazón cuando se siente en peligro.', 7, 7, 31), (625, 'Se ne sta tra i flutti e attacca le prede con
potenti getti d’acqua. Se si sente in pericolo
si ritira dentro la corazza.', 8, 7, 31), (626, 'Shoots water at prey while in the water.
Withdraws into its shell when in danger.', 9, 7, 31), (627, '水面から　水を　噴射して
エサをとる。危なくなると　こうらに
手足を　引っこめて　身を守る。', 11, 7, 31), (628, '通过从水面喷水来捕食。
在危急时刻会将四肢
缩入龟壳里保护自己。', 12, 7, 31), (629, 'すいめんから　みずを　ふんしゃして
エサをとる。あぶなくなると　こうらに
てあしを　ひっこめて　みをまもる。', 1, 7, 32), (630, '수면에서 물을 분사하여
먹이를 잡는다. 위험해지면 등껍질에
손발을 감추고 몸을 지킨다.', 3, 7, 32), (631, '會從水面噴水來擊落獵物。
當遇到危險時，會把手腳
縮進甲殼裡保護自己。', 4, 7, 32), (632, 'Caché sous les flots, il crache un jet d’eau sur
sa proie et se réfugie à l’intérieur de sa carapace
en cas de danger.', 5, 7, 32), (633, 'Es greift seine Beute aus dem Wasser heraus mit
einem Wasserstrahl an. Bei Gefahr zieht es sich
in seinen Panzer zurück.', 6, 7, 32), (634, 'Escupe chorros de agua mientras flota para
capturar a sus presas. Se esconde en su
caparazón cuando se siente en peligro.', 7, 7, 32), (635, 'Se ne sta tra i flutti e attacca le prede con
potenti getti d’acqua. Se si sente in pericolo
si ritira dentro la corazza.', 8, 7, 32), (636, 'Shoots water at prey while in the water.
Withdraws into its shell when in danger.', 9, 7, 32), (637, '水面から　水を　噴射して
エサをとる。危なくなると　こうらに
手足を　引っこめて　身を守る。', 11, 7, 32), (638, '通过从水面喷水来捕食。
在危急时刻会将四肢
缩入龟壳里保护自己。', 12, 7, 32), (639, 'ながい　くびを　こうらのなかに
ひっこめるとき　いきおいよく
みずでっぽうを　はっしゃする。', 1, 7, 33), (640, '기다란 목을 등껍질 속에
감춘 다음 기세 좋게
물대포를 발사한다.', 3, 7, 33), (641, '當牠把長長的脖子縮回
殼裡時，會順勢發射
力道強勁的水槍。', 4, 7, 33), (642, 'Quand il rentre son cou dans sa carapace,
il peut projeter de l’eau à haute pression.', 5, 7, 33), (643, 'Zieht es seinen langen Hals in seinen Panzer
zurück, verspritzt es Wasser mit unbändiger Kraft.', 6, 7, 33), (644, 'Cuando retrae su largo cuello en el caparazón,
dispara agua a una presión increíble.', 7, 7, 33), (645, 'Quando ritrae il lungo collo dentro la corazza
sputa un vigoroso getto d’acqua.', 8, 7, 33), (646, 'When it retracts its long neck into its shell, it
squirts out water with vigorous force.', 9, 7, 33), (647, '長い　首を　甲羅のなかに
引っこめるとき　勢いよく
水鉄砲を　発射する。', 11, 7, 33), (648, '当它把长长的脖子缩回
壳里时，会顺势发射出
力道强劲的水枪。', 12, 7, 33), (649, 'あぶなくなると　こうらに　てあしを
ひっこめて　みを　まもりながら
くちから　みずを　ふきだしてくる。', 1, 7, 34), (650, '위험해지면 등껍질에 손발을
감추고 몸을 지키면서
입에서 물을 내뿜는다.', 3, 7, 34), (651, '當牠遇到危險的時候，
會將四肢收回甲殼裡保護自己，
同時從嘴裡噴出水來。', 4, 7, 34), (652, 'S’il se sent menacé, il rétracte ses pattes dans
sa carapace pour se protéger et crache de l’eau.', 5, 7, 34), (653, 'Fühlt es sich bedroht, verkriecht es sich in seinen
Panzer und spuckt Wasser aus seinem Maul.', 6, 7, 34), (654, 'Cuando se siente en peligro, se esconde en su
caparazón y escupe chorros de agua por la boca.', 7, 7, 34), (655, 'Se si sente minacciato, ritira le zampe nel guscio
e inizia a spruzzare acqua dalla bocca.', 8, 7, 34), (656, 'When it feels threatened, it draws its limbs inside
its shell and sprays water from its mouth.', 9, 7, 34), (657, '危なくなると　甲羅に　手足を
引っこめて　身を　守りながら
口から　水を　吹き出している。', 11, 7, 34), (658, '当它遇到危险的时候，
会将四肢收回龟壳里保护自己，
同时从嘴里喷出水来。', 12, 7, 34), (659, 'Often hides in
water to stalk
unwary prey. Forswimming fast, it
moves its ears to
maintain balance.', 9, 8, 1), (660, 'Often hides in
water to stalk
unwary prey. Forswimming fast, it
moves its ears to
maintain balance.', 9, 8, 2), (661, 'When tapped, this
POKéMON will pull
in its head, butits tail will
still stick out a
little bit.', 9, 8, 3), (662, 'It is recognized
as a symbol of
longevity. If itsshell has algae on
it, that WARTORTLE
is very old.', 9, 8, 4), (663, 'It cleverly con­
trols its furry
ears and tail tomaintain its
balance while
swimming.', 9, 8, 5), (664, 'Its long, furry
tail is a symbol
of longevity,making it quite
popular among
older people.', 9, 8, 6), (665, 'Its tail is large and covered with a rich,
thick fur. The tail becomes increasingly
deeper in color as WARTORTLE ages.The scratches on its shell are evidence
of this POKéMON’s toughness as a
battler.', 9, 8, 7), (666, 'Its tail is large and covered with a rich,
thick fur. The tail becomes increasingly
deeper in color as WARTORTLE ages.The scratches on its shell are evidence
of this POKéMON’s toughness as a
battler.', 9, 8, 8), (667, 'Its large tail is covered with rich, thick
fur that deepens in color with age.
The scratches on its shell are evidence
of this POKéMON’s toughness in battle.', 9, 8, 9), (668, 'This POKéMON is very popular as a pet.
Its fur-covered tail is a symbol of its
longevity.', 9, 8, 10), (669, 'It often hides in water to stalk unwary
prey. For fast swimming, it moves its
ears to maintain balance.', 9, 8, 11), (670, 'It is said to live 10,000 years.
Its furry tail is popular as a
symbol of longevity.', 9, 8, 12), (671, 'It is said to live 10,000 years.
Its furry tail is popular as a
symbol of longevity.', 9, 8, 13), (672, 'It is said to live 10,000 years.
Its furry tail is popular as a
symbol of longevity.', 9, 8, 14), (673, 'It is a well-established symbol of
longevity. If its shell has algae on it,
that WARTORTLE is very old.', 9, 8, 15), (674, 'It cleverly controls its furry
ears and tail to maintain its
balance while swimming.', 9, 8, 16), (675, 'On prétend qu’il vit 10 000 ans.
Sa queue duveteuse est un
symbole de longévité populaire.', 5, 8, 17), (676, 'It is said to live 10,000 years.
Its furry tail is popular as a
symbol of longevity.', 9, 8, 17), (677, 'On prétend qu’il vit 10 000 ans.
Sa queue duveteuse est un
symbole de longévité populaire.', 5, 8, 18), (678, 'It is said to live 10,000 years.
Its furry tail is popular as a
symbol of longevity.', 9, 8, 18), (679, 'It is said to live 10,000 years.
Its furry tail is popular as a
symbol of longevity.', 9, 8, 21), (680, 'It is said to live 10,000 years.
Its furry tail is popular as a
symbol of longevity.', 9, 8, 22), (681, 'ポカンと　あたまを　たたかれるとき
こうらに　ひっこんで　よける。でも
ちょっとだけ　しっぽが　でているよ。', 1, 8, 23), (682, '딱 하고 머리를 맞을 때
등껍질로 숨어서 피한다. 하지만
꼬리가 살짝 삐져나와 있다.', 3, 8, 23), (683, 'Attaqué, il cache sa tête dans sa carapace, mais
son corps trop gros ne peut y tenir en entier.', 5, 8, 23), (684, 'Bei Gefahr zieht dieses Pokémon seinen Kopf ein.
Die Schwanzspitze ragt jedoch aus dem Panzer
heraus.', 6, 8, 23), (685, 'Si es golpeado, esconderá su cabeza. Aun así, su cola
puede seguir golpeando.', 7, 8, 23), (686, 'Quando si sente minacciato ritira la testa nella
corazza, mentre la coda sporge sempre un po’.', 8, 8, 23), (687, 'When tapped, this Pokémon will pull in its head,
but its tail will still stick out a little bit.', 9, 8, 23), (688, 'ポカンと　頭を　たたかれるとき
甲羅に　引っこんで　避ける。でも
ちょっとだけ　尻尾が　出ているよ。', 11, 8, 23), (689, 'いちまんねんの　じゅみょうを　もつと
いわれている。ふさふさの　しっぽは
ながいきの　シンボルとして　にんき。', 1, 8, 24), (690, '만 년의 수명을 가지고 있다고들
말한다. 치렁치렁한 꼬리는
장수의 상징으로서 인기가 있다.', 3, 8, 24), (691, 'On prétend qu’il vit 10 000 ans. Sa queue duveteuse
est un symbole de longévité populaire.', 5, 8, 24), (692, 'Man sagt, es werde 10 000 Jahre alt. Sein buschiger
Schweif ist ein Symbol für langes Leben.', 6, 8, 24), (693, 'Se dice que vive 10 000 años. Su peluda cola es un
símbolo de longevidad.', 7, 8, 24), (694, 'Pare che viva 10.000 anni. Ha la coda ricoperta da
una folta pelliccia, indice di longevità.', 8, 8, 24), (695, 'It is said to live 10,000 years. Its furry tail is
popular as a symbol of longevity.', 9, 8, 24), (696, '１万年の　寿命を　持つと
言われている。ふさふさの　尻尾は
長生きの　シンボルとして　人気。', 11, 8, 24), (697, 'ふさふさの　けで　おおわれた　おおきな　しっぽは
ながいき　するほど　ふかい　いろあいに　かわる。
こうらの　キズは　つわものの　あかし。', 1, 8, 25), (698, '푹신한 털로 덮인 큰 꼬리는
오래 살수록 깊은 색으로 변한다.
등껍질의 상처는 강자임을 증명한다.', 3, 8, 25), (699, 'Carabaffe a une large queue recouverte d’une épaisse
fourrure. Elle devient de plus en plus foncée avec l’âge.
Les éraflures sur la carapace de ce Pokémon témoignent
de son expérience au combat.', 5, 8, 25), (700, 'Schillok hat einen langen, buschigen Schweif, dessen Farbe
intensiver wird, wenn es altert. Die Kratzer auf seinem Panzer
zeugen von seiner Kampfkraft.', 6, 8, 25), (701, 'Tiene una cola larga y cubierta de un pelo abundante y
grueso que se torna más oscuro a medida que crece.
Los arañazos que tiene en el caparazón dan fe de lo buen
guerrero que es.', 7, 8, 25), (702, 'La grande coda di Wartortle è coperta da una folta
pelliccia, che diventa sempre più scura con l’avanzare
dell’età. I graffi sulla corazza indicano la potenza di questo
Pokémon come lottatore.', 8, 8, 25), (703, 'Its tail is large and covered with a rich, thick fur. The tail
becomes increasingly deeper in color as Wartortle ages.
The scratches on its shell are evidence of this Pokémon’s
toughness as a battler.', 9, 8, 25), (704, 'ふさふさの　毛で　覆われた　大きな　尻尾は
長生き　するほど　深い　色合いに　変わる。
甲羅の　キズは　強者の　証。', 11, 8, 25), (705, 'ふさふさの　けで　おおわれた　おおきな　しっぽは
ながいき　するほど　ふかい　いろあいに　かわる。
こうらの　キズは　つわものの　あかし。', 1, 8, 26), (706, '푹신한 털로 덮인 큰 꼬리는
오래 살수록 깊은 색으로 변한다.
등껍질의 상처는 강자임을 증명한다.', 3, 8, 26), (707, 'Carabaffe a une large queue recouverte d’une épaisse
fourrure. Elle devient de plus en plus foncée avec l’âge.
Les éraflures sur la carapace de ce Pokémon témoignent
de son expérience au combat.', 5, 8, 26), (708, 'Schillok hat einen langen, buschigen Schweif, dessen Farbe
intensiver wird, wenn es altert. Die Kratzer auf seinem Panzer
zeugen von seiner Kampfkraft.', 6, 8, 26), (709, 'Tiene una cola larga y cubierta de un pelo abundante y
grueso que se torna más oscuro a medida que crece.
Los arañazos que tiene en el caparazón dan fe de lo buen
guerrero que es.', 7, 8, 26), (710, 'La grande coda di Wartortle è coperta da una folta
pelliccia, che diventa sempre più scura con l’avanzare
dell’età. I graffi sulla corazza indicano la potenza di questo
Pokémon come lottatore.', 8, 8, 26), (711, 'Its tail is large and covered with a rich, thick fur. The tail
becomes increasingly deeper in color as Wartortle ages.
The scratches on its shell are evidence of this Pokémon’s
toughness as a battler.', 9, 8, 26), (712, 'ふさふさの　毛で　覆われた　大きな　尻尾は
長生き　するほど　深い　色合いに　変わる。
甲羅の　キズは　強者の　証。', 11, 8, 26), (713, 'ポカンと　あたまを　たたかれるとき
こうらに　ひっこんで　よける。でも
ちょっとだけ　シッポが　でているよ。', 1, 8, 31), (714, '딱 하고 머리를 맞을 때
등껍질로 숨어서 피한다. 하지만
꼬리가 살짝 삐져나와 있다.', 3, 8, 31), (715, '如果有人打牠的頭，
牠會縮進殼裡來躲避，
但會留下一小截尾巴在外面。', 4, 8, 31), (716, 'Quand on lui tapote la tête, il se cache dans
sa carapace, mais son corps ne peut pas y tenir
en entier.', 5, 8, 31), (717, 'Wenn es einen Schlag auf den Kopf bekommt,
zieht es sich in seinen Panzer zurück. Seine
Schwanzspitze ragt jedoch ein wenig heraus.', 6, 8, 31), (718, 'Si alguien le golpea la cabeza, se protege
escondiéndose en su caparazón, aunque parte
de la cola queda al descubierto.', 7, 8, 31), (719, 'Quando viene colpito sulla testa si ritira nella
corazza. La coda, però, sporge sempre un po’.', 8, 8, 31), (720, 'When tapped on its head, this Pokémon will pull
it in, but its tail will still stick out a little bit.', 9, 8, 31), (721, 'ポカンと　頭を　たたかれるとき
こうらに　引っこんで　よける。でも
ちょっとだけ　シッポが　出ているよ。', 11, 8, 31), (722, '如果拍打它的头部，它会
把头缩进壳里，但尾巴
还是会露出来一点点。', 12, 8, 31), (723, 'ポカンと　あたまを　たたかれるとき
こうらに　ひっこんで　よける。でも
ちょっとだけ　シッポが　でているよ。', 1, 8, 32), (724, '딱 하고 머리를 맞을 때
등껍질로 숨어서 피한다. 하지만
꼬리가 살짝 삐져나와 있다.', 3, 8, 32), (725, '如果有人打牠的頭，
牠會縮進殼裡來躲避，
但會留下一小截尾巴在外面。', 4, 8, 32), (726, 'Quand on lui tapote la tête, il se cache dans
sa carapace, mais son corps ne peut pas y tenir
en entier.', 5, 8, 32), (727, 'Wenn es einen Schlag auf den Kopf bekommt,
zieht es sich in seinen Panzer zurück. Seine
Schwanzspitze ragt jedoch ein wenig heraus.', 6, 8, 32), (728, 'Si alguien le golpea la cabeza, se protege
escondiéndose en su caparazón, aunque parte
de la cola queda al descubierto.', 7, 8, 32), (729, 'Quando viene colpito sulla testa si ritira nella
corazza. La coda, però, sporge sempre un po’.', 8, 8, 32), (730, 'When tapped on its head, this Pokémon will pull
it in, but its tail will still stick out a little bit.', 9, 8, 32), (731, 'ポカンと　頭を　たたかれるとき
こうらに　引っこんで　よける。でも
ちょっとだけ　シッポが　出ているよ。', 11, 8, 32), (732, '如果拍打它的头部，它会
把头缩进壳里，但尾巴
还是会露出来一点点。', 12, 8, 32), (733, 'ながいきの　シンボルと　されている。
こうらに　コケが　ついているのは
とくに　ながいきの　カメールだ。', 1, 8, 33), (734, '장수의 상징으로 여겨진다.
등껍질에 이끼가 붙어 있는 것은
특히 장수한 어니부기다.', 3, 8, 33), (735, '被視為長壽的象徵。
如果卡咪龜的殼上長著苔蘚，
那就代表牠已經活了非常久。', 4, 8, 33), (736, 'Il est considéré comme un symbole de longévité.
On reconnaît les spécimens les plus âgés
à la mousse qui pousse sur leur carapace.', 5, 8, 33), (737, 'Es gilt als Symbol für Langlebigkeit. Sehr alte
Exemplare erkennt man daran, dass ihr Panzer
mit Algen übersät ist.', 6, 8, 33), (738, 'Se lo considera un símbolo de longevidad. Los
ejemplares más ancianos tienen musgo sobre el
caparazón.', 7, 8, 33), (739, 'È considerato un simbolo di longevità.
Se c’è del muschio sul suo guscio, significa
che è molto anziano.', 8, 8, 33), (740, 'It is recognized as a symbol of longevity. If its
shell has algae on it, that Wartortle is very old.', 9, 8, 33), (741, '長生きの　シンボルと　されている。
甲羅に　苔が　ついているのは
とくに　長生きの　カメールだ。', 11, 8, 33), (742, '被视为长寿的象征。
如果卡咪龟的壳上长着苔藓，
代表它已经活了非常久了。', 12, 8, 33), (743, 'ふさふさの　みみと　しっぽを
たくみに　あやつって　すいちゅうでの
バランスを　たもつ。', 1, 8, 34), (744, '탐스러운 귀와 꼬리를
능숙하게 다뤄서 수중에서의
밸런스를 유지한다.', 3, 8, 34), (745, '會靈巧地擺動自己
毛茸茸的耳朵和尾巴，
藉此在水中保持平衡。', 4, 8, 34), (746, 'Il se sert habilement de sa queue et de ses
oreilles touffues pour garder son équilibre
sous l’eau.', 5, 8, 34), (747, 'Es balanciert geschickt mit seinen buschigen
Ohren und dem Schweif, während es im Wasser
schwimmt.', 6, 8, 34), (748, 'Utiliza hábilmente sus peludas orejas y la cola
para mantener el equilibrio al nadar.', 7, 8, 34), (749, 'Controlla abilmente le orecchie e la coda
coperte di pelo, mantenendo l’assetto
mentre nuota.', 8, 8, 34), (750, 'It cleverly controls its furry ears and tail to
maintain its balance while swimming.', 9, 8, 34), (751, 'ふさふさの　耳と　しっぽを
たくみに　操って　水中での
バランスを　たもつ。', 11, 8, 34), (752, '会灵巧地摆动自己
毛茸茸的耳朵和尾巴，
借此在水中保持平衡。', 12, 8, 34), (753, 'A brutal POKéMON
with pressurized
water jets on itsshell. They are
used for high
speed tackles.', 9, 9, 1), (754, 'A brutal POKéMON
with pressurized
water jets on itsshell. They are
used for high
speed tackles.', 9, 9, 2), (755, 'Once it takes aim
at its enemy, it
blasts out waterwith even more
force than a fire
hose.', 9, 9, 3), (756, 'It deliberately
makes itself heavy
so it can with­stand the recoil
of the water jets
it fires.', 9, 9, 4), (757, 'The rocket cannons
on its shell fire
jets of watercapable of punch­
ing holes through
thick steel.', 9, 9, 5), (758, 'It firmly plants
its feet on the
ground beforeshooting water
from the jets on
its back.', 9, 9, 6), (759, 'BLASTOISE has water spouts that
protrude from its shell. The water
spouts are very accurate.They can shoot bullets of water with
enough accuracy to strike empty cans
from a distance of over 160 feet.', 9, 9, 7), (760, 'BLASTOISE has water spouts that
protrude from its shell. The water
spouts are very accurate.They can shoot bullets of water with
enough accuracy to strike empty cans
from a distance of over 160 feet.', 9, 9, 8), (761, 'The waterspouts that protrude from its
shell are highly accurate. Their bullets of
water can precisely nail tin cans from
a distance of over 160 feet.', 9, 9, 9), (762, 'It crushes its foe under its heavy body
to cause fainting. In a pinch, it will
withdraw inside its shell.', 9, 9, 10), (763, 'The pressurized water jets on this brutal
POKéMON’s shell are used for high-
speed tackles.', 9, 9, 11), (764, 'The jets of water it spouts from
the rocket cannons on its shell
can punch through thick steel.', 9, 9, 12), (765, 'The jets of water it spouts from
the rocket cannons on its shell
can punch through thick steel.', 9, 9, 13), (766, 'The jets of water it spouts from
the rocket cannons on its shell
can punch through thick steel.', 9, 9, 14), (767, 'It deliberately makes itself heavy
so it can withstand the recoil
of the water jets it fires.', 9, 9, 15), (768, 'The rocket cannons on its shell fire
jets of water capable of punching
holes through thick steel.', 9, 9, 16), (769, 'Les trombes d’eau projetées par
les canons de sa carapace peuvent
percer le métal le plus résistant.', 5, 9, 17), (770, 'The jets of water it spouts from
the rocket cannons on its shell
can punch through thick steel.', 9, 9, 17), (771, 'Les trombes d’eau projetées par
les canons de sa carapace peuvent
percer le métal le plus résistant.', 5, 9, 18), (772, 'The jets of water it spouts from
the rocket cannons on its shell
can punch through thick steel.', 9, 9, 18), (773, 'The jets of water it spouts from
the rocket cannons on its shell
can punch through thick steel.', 9, 9, 21), (774, 'The jets of water it spouts from
the rocket cannons on its shell
can punch through thick steel.', 9, 9, 22), (775, 'からだが　おもたく　のしかかって
あいてを　きぜつさせる。
ピンチの　ときは　カラに　かくれる。', 1, 9, 23), (776, '무거운 몸으로 상대를
덮쳐서 기절시킨다.
위기에 처하면 등껍질에 숨는다.', 3, 9, 23), (777, 'Il écrase ses adversaires de tout son poids pour leur
faire perdre connaissance. Il rentre dans sa carapace
s’il se sent en danger.', 5, 9, 23), (778, 'Es begräbt seine Gegner mit seinem enormen
Körpergewicht. Wenn es in einer aussichtslosen
Lage steckt, zieht es sich in seinen Panzer zurück.', 6, 9, 23), (779, 'Para acabar con su enemigo, lo aplasta con el peso de
su cuerpo. En momentos de apuro, se esconde en el
caparazón.', 7, 9, 23), (780, 'Mette KO gli avversari schiacciandoli sotto il corpo
possente. Se è in difficoltà, può ritrarsi nella corazza.', 8, 9, 23), (781, 'It crushes its foe under its heavy body to cause
fainting. In a pinch, it will withdraw inside its shell.', 9, 9, 23), (782, '体が　重たく　のしかかって
相手を　気絶させる。
ピンチのときは　殻に　隠れる。', 11, 9, 23), (783, 'こうらに　ふんしゃこうが　あって
ロケットのような　いきおいで
つっこんでくる　すごい　やつだ。', 1, 9, 24), (784, '등껍질에 분사구가 있어
로켓 같은 기세로
덤벼드는 굉장한 녀석이다.', 3, 9, 24), (785, 'Ce Pokémon brutal est armé de canons hydrauliques.
Ses puissants jets d’eau sont dévastateurs.', 5, 9, 24), (786, 'Ein mächtiges und schnelles Pokémon, das auf
dem Rücken zwei Hochdruckwasserwerfer trägt.', 6, 9, 24), (787, 'Es un Pokémon imponente. Tiene reactores de agua
en el caparazón, que le sirven para atacar con fuerza.', 7, 9, 24), (788, 'Pokémon brutale che lancia getti d’acqua ad alta
pressione dalla corazza, usati per attacchi rapidi.', 8, 9, 24), (789, 'The pressurized water jets on this brutal Pokémon’s
shell are used for high-speed tackles.', 9, 9, 24), (790, '甲羅に　噴射口が　あって
ロケットのような　勢いで
突っこんでくる　すごい　やつだ。', 11, 9, 24), (791, 'こうらの　ふんしゃこうの　ねらいは　せいかく。
みずの　だんがんを　５０メートル　はなれた
あきかんに　めいちゅうさせる　ことが　できるぞ。', 1, 9, 25), (792, '등껍질의 분사구로 하는 조준은 정확하다.
물 탄환으로 50m 떨어진
빈 캔을 명중시킬 수 있다.', 3, 9, 25), (793, 'Tortank dispose de canons à eau émergeant de sa carapace.
Ils sont très précis et peuvent envoyer des balles d’eau
capables de faire mouche sur une cible située à plus de 50 m.', 5, 9, 25), (794, 'Turtok besitzt Wasserdüsen, die aus seinem
Panzer herausragen. Diese sind sehr präzise.
Es kann Wassergeschosse so genau verschießen,
dass es damit aus fast 50 m leere Dosen trifft.', 6, 9, 25), (795, 'Blastoise lanza chorros de agua con gran precisión por los
tubos que le salen del caparazón que tiene en la espalda.
Puede disparar chorros de agua con tanta puntería que no
fallaría al tirar contra una lata pequeña a 50 m.', 7, 9, 25), (796, 'Blastoise è dotato di cannoni ad acqua che fuoriescono dalla
corazza. I getti emessi sono così precisi da riuscire a colpire
un bersaglio a una distanza di 50 m.', 8, 9, 25), (797, 'Blastoise has water spouts that protrude from its shell.
The water spouts are very accurate. They can shoot bullets of
water with enough accuracy to strike empty cans from a
distance of over 160 feet.', 9, 9, 25), (798, '甲羅の　噴射口の　ねらいは　正確。
水の　弾丸を　５０メートル　離れた
空き缶に　命中させる　ことが　できるぞ。', 11, 9, 25), (799, 'こうらの　ふんしゃこうの　ねらいは　せいかく。
みずの　だんがんを　５０メートル　はなれた
あきかんに　めいちゅうさせる　ことが　できるぞ。', 1, 9, 26), (800, '등껍질의 분사구로 하는 조준은 정확하다.
물 탄환으로 50m 떨어진
빈 캔을 명중시킬 수 있다.', 3, 9, 26), (801, 'Tortank dispose de canons à eau émergeant de sa carapace.
Ils sont très précis et peuvent envoyer des balles d’eau
capables de faire mouche sur une cible située à plus de 50 m.', 5, 9, 26), (802, 'Turtok besitzt Wasserdüsen, die aus seinem
Panzer herausragen. Diese sind sehr präzise.
Es kann Wassergeschosse so genau verschießen,
dass es damit aus fast 50 m leere Dosen trifft.', 6, 9, 26), (803, 'Blastoise lanza chorros de agua con gran precisión por los
tubos que le salen del caparazón que tiene en la espalda.
Puede disparar chorros de agua con tanta puntería que no
fallaría al tirar contra una lata pequeña a 50 m.', 7, 9, 26), (804, 'Blastoise è dotato di cannoni ad acqua che fuoriescono dalla
corazza. I getti emessi sono così precisi da riuscire a colpire
un bersaglio a una distanza di 50 m.', 8, 9, 26), (805, 'Blastoise has water spouts that protrude from its shell.
The water spouts are very accurate.
They can shoot bullets of water with enough accuracy
to strike empty cans from a distance of over 160 feet.', 9, 9, 26), (806, '甲羅の　噴射口の　ねらいは　正確。
水の　弾丸を　５０メートル　離れた
空き缶に　命中させる　ことが　できるぞ。', 11, 9, 26), (807, 'あいてに　ねらいを　さだめると
しょうぼうしゃの　ホースより
つよい　いきおいで　みずを　だす。', 1, 9, 31), (808, '상대를 겨냥한 다음
소방차의 호스보다
강한 기세로 물을 뿜는다.', 3, 9, 31), (809, '在鎖定了目標之後，
會用比消防車的水龍
更強的力道來射出水柱。', 4, 9, 31), (810, 'Une fois sa cible dans sa ligne de mire,
il projette des jets d’eau plus puissants
qu’une lance à incendie.', 5, 9, 31), (811, 'Nachdem es einen Gegner anvisiert hat, greift
es mit einem Wasserstrahl an, dessen Druck
höher ist als der eines Feuerwehrschlauchs.', 6, 9, 31), (812, 'Tras fijar el blanco, ataca disparando un chorro
de agua a una presión mayor que la manguera
de un bombero.', 7, 9, 31), (813, 'Dopo aver preso la mira colpisce il nemico con
getti d’acqua più potenti di quelli di un idrante.', 8, 9, 31), (814, 'Once it takes aim at its enemy, it blasts out
water with even more force than a fire hose.', 9, 9, 31), (815, '相手に　狙いを　定めると
消防車の　ホースより
強い　勢いで　水を　出す。', 11, 9, 31), (816, '一旦锁定了目标，
它会以超越了消防
水枪的力道来喷水。', 12, 9, 31), (817, 'あいてに　ねらいを　さだめると
しょうぼうしゃの　ホースより
つよい　いきおいで　みずを　だす。', 1, 9, 32), (818, '상대를 겨냥한 다음
소방차의 호스보다
강한 기세로 물을 뿜는다.', 3, 9, 32), (819, '在鎖定了目標之後，
會用比消防車的水龍
更強的力道來射出水柱。', 4, 9, 32), (820, 'Une fois sa cible dans sa ligne de mire,
il projette des jets d’eau plus puissants
qu’une lance à incendie.', 5, 9, 32), (821, 'Nachdem es einen Gegner anvisiert hat, greift
es mit einem Wasserstrahl an, dessen Druck
höher ist als der eines Feuerwehrschlauchs.', 6, 9, 32), (822, 'Tras fijar el blanco, ataca disparando un chorro
de agua a una presión mayor que la manguera
de un bombero.', 7, 9, 32), (823, 'Dopo aver preso la mira colpisce il nemico con
getti d’acqua più potenti di quelli di un idrante.', 8, 9, 32), (824, 'Once it takes aim at its enemy, it blasts out
water with even more force than a fire hose.', 9, 9, 32), (825, '相手に　狙いを　定めると
消防車の　ホースより
強い　勢いで　水を　出す。', 11, 9, 32), (826, '一旦锁定了目标，
它会以超越了消防
水枪的力道来喷水。', 12, 9, 32), (827, 'からだが　おもたく　のしかかって
あいてを　きぜつさせる。
ピンチの　ときは　カラに　かくれる。', 1, 9, 33), (828, '무거운 몸으로 상대를
덮쳐서 기절시킨다.
위기에 처하면 등껍질에 숨는다.', 3, 9, 33), (829, '會用重量驚人的身體
壓住對手使其昏厥。
遇到危險時會躲進殼裡。', 4, 9, 33), (830, 'Il écrase ses adversaires de tout son poids
pour leur faire perdre connaissance.
Il rentre dans sa carapace s’il se sent en danger.', 5, 9, 33), (831, 'Es begräbt seine Gegner mit seinem enormen
Körpergewicht. Wenn es in einer aussichtslosen
Lage steckt, zieht es sich in seinen Panzer zurück.', 6, 9, 33), (832, 'Para acabar con su enemigo, lo aplasta con el
peso de su cuerpo. En momentos de apuro, se
esconde en el caparazón.', 7, 9, 33), (833, 'Mette KO gli avversari schiacciandoli sotto
il corpo possente. Se è in difficoltà, può ritrarsi
nella corazza.', 8, 9, 33), (834, 'It crushes its foe under its heavy body to cause
fainting. In a pinch, it will withdraw inside its shell.', 9, 9, 33), (835, '体が　重たく　のしかかって
相手を　気絶させる。
ピンチの　ときは　殻に　隠れる。', 11, 9, 33), (836, '身体很重，压住对手后
就能让对手昏厥。
遇到危险时会躲进壳里。', 12, 9, 33), (837, 'こうらの　ロケットほう　から
ふきだした　ジェットすいりゅうは
ぶあつい　てっぱんも　つらぬく。', 1, 9, 34), (838, '등껍질의 로켓포에서
뿜어져 나오는 제트 수류는
두꺼운 철판도 뚫는다.', 3, 9, 34), (839, '從甲殼上的大炮裡
放出的噴射水流
足以貫穿厚實的鐵板。', 4, 9, 34), (840, 'Les canons sur sa carapace tirent des jets d’eau
capables de percer même de l’acier trempé.', 5, 9, 34), (841, 'Die Wassersalven, die es mit den Wasserdüsen
in seinem Panzer abfeuert, durchdringen sogar
dicke Stahlwände.', 6, 9, 34), (842, 'Dispara chorros de agua a través de los cañones
de su caparazón, capaces de agujerear incluso el
acero.', 7, 9, 34), (843, 'I cannoni sul suo guscio sparano getti d’acqua
capaci di bucare l’acciaio.', 8, 9, 34), (844, 'The rocket cannons on its shell fire jets of water
capable of punching holes through thick steel.', 9, 9, 34), (845, '甲羅の　ロケット砲　から
噴き出した　ジェット水流は
ぶ厚い　鉄板も　つらぬく。', 11, 9, 34), (846, '从龟壳上的大炮里
放出的喷射水流
足以贯穿厚实的铁板。', 12, 9, 34), (847, 'Its short feet
are tipped with
suction pads thatenable it to
tirelessly climb
slopes and walls.', 9, 10, 1), (848, 'Its short feet
are tipped with
suction pads thatenable it to
tirelessly climb
slopes and walls.', 9, 10, 2), (849, 'If you touch the
feeler on top of
its head, it willrelease a horrible
stink to protect
itself.', 9, 10, 3), (850, 'For protection, it
releases a horri­
ble stench fromthe antenna on its
head to drive away
enemies.', 9, 10, 4), (851, 'Its feet have
suction cups
designed to stickto any surface. It
tenaciously climbs
trees to forage.', 9, 10, 5), (852, 'It crawls into
foliage where it
camouflages itselfamong leaves that
are the same color
as its body.', 9, 10, 6), (853, 'CATERPIE has a voracious appetite.
It can devour leaves bigger than its
body right before your eyes.From its antenna, this POKéMON releases
a terrifically strong odor.', 9, 10, 7), (854, 'CATERPIE has a voracious appetite.
It can devour leaves bigger than its
body right before your eyes.From its antenna, this POKéMON releases
a terrifically strong odor.', 9, 10, 8), (855, 'Its voracious appetite compels it to
devour leaves bigger than itself without
hesitation. It releases a terribly strong
odor from its antennae.', 9, 10, 9), (856, 'It is covered with a green skin. When it
grows, it sheds the skin, covers itself
with silk, and becomes a cocoon.', 9, 10, 10), (857, 'Its short feet are tipped with suction
pads that enable it to tirelessly climb
slopes and walls.', 9, 10, 11), (858, 'It releases a stench from its red
antenna to repel enemies. It
grows by molting repeatedly.', 9, 10, 12), (859, 'It releases a stench from its red
antenna to repel enemies. It
grows by molting repeatedly.', 9, 10, 13), (860, 'It releases a stench from its red
antenna to repel enemies. It
grows by molting repeatedly.', 9, 10, 14), (861, 'For protection, it releases a horrible
stench from the antennae on its
head to drive away enemies.', 9, 10, 15), (862, 'Its feet have suction cups
designed to stick to any surface. It
tenaciously climbs trees to forage.', 9, 10, 16), (863, 'Ses antennes rouges libèrent une
puanteur qui repousse l’ennemi.
Il grandit par mues régulières.', 5, 10, 17), (864, 'It releases a stench from its red
antenna to repel enemies. It
grows by molting repeatedly.', 9, 10, 17), (865, 'Ses antennes rouges libèrent une
puanteur qui repousse l’ennemi.
Il grandit par mues régulières.', 5, 10, 18), (866, 'It releases a stench from its red
antenna to repel enemies. It
grows by molting repeatedly.', 9, 10, 18), (867, 'It releases a stench from its red
antenna to repel enemies. It
grows by molting repeatedly.', 9, 10, 21), (868, 'It releases a stench from its red
antenna to repel enemies. It
grows by molting repeatedly.', 9, 10, 22), (869, 'あたまの　しょっかく　から
きょうれつな　においを　だして
てきを　おいはらい　みをまもる。', 1, 10, 23), (870, '머리의 더듬이로부터
강렬한 냄새를 내어
적을 물리치고 몸을 보호한다.', 3, 10, 23), (871, 'Pour se protéger, il émet un gaz puant par ses
antennes, qui fait fuir ses ennemis audacieux.', 5, 10, 23), (872, 'Als Schutz vor Feinden sondert es einen übel
riechenden Gestank mit seinen Antennen ab.', 6, 10, 23), (873, 'Para protegerse despide un hedor horrible de sus
antenas, con el que repele a sus enemigos.', 7, 10, 23), (874, 'Per proteggersi emette un puzzo terribile
dall’antenna sul capo, tenendo lontani i nemici.', 8, 10, 23), (875, 'For protection, it releases a horrible stench from
the antennae on its head to drive away enemies.', 9, 10, 23), (876, '頭の　触覚から
強烈な　においを　出して
敵を　追い払い　身を守る。', 11, 10, 23), (877, 'あしの　さきは　どんなところにも
すいつく　きゅうばん。ひっしに
きのぼりをして　はっぱを　たべる。', 1, 10, 24), (878, '발끝에는 어디든지
달라붙는 빨판이 있다. 필사적으로
나무 타기를 해서 나뭇잎을 먹는다.', 3, 10, 24), (879, 'Ses pattes ont des ventouses lui permettant de
grimper sur toute surface, notamment les arbres.', 5, 10, 24), (880, 'Die Saugnäpfe an den Beinen haften auf jedem
Untergrund. Es sucht hartnäckig in Bäumen
nach Futter.', 6, 10, 24), (881, 'Sus patas tienen ventosas con las que se adhiere a
cualquier sitio. Escala árboles buscando forraje.', 7, 10, 24), (882, 'Le sue zampe hanno ventose che possono aderire
a ogni superficie. Sale sugli alberi cercando cibo.', 8, 10, 24), (883, 'Its feet have suction cups designed to stick to any
surface. It tenaciously climbs trees to forage.', 9, 10, 24), (884, '足の　先は　どんなところにも
吸いつく　吸盤。必死に
木登りをして　葉っぱを　食べる。', 11, 10, 24), (885, 'からだ　よりも　おおきな　はっぱを　みるみる
たべつくして　しまうほどの　しょくよくを　もつ。
しょっかくから　きょうれつな　においを　だすぞ。', 1, 10, 25), (886, '몸보다 커다란 잎사귀를 순식간에
먹어치울 정도의 식욕을 지녔다.
더듬이로 강렬한 냄새를 피운다.', 3, 10, 25), (887, 'Chenipan a un appétit d’ogre. Il peut engloutir des feuilles
plus grosses que lui. Les antennes de ce Pokémon dégagent
une odeur particulièrement entêtante.', 5, 10, 25), (888, 'Raupy ist sehr gefräßig, es kann Blätter verschlingen,
die größer sind als es selbst. Seine Antennen sondern
einen übel riechenden Gestank ab.', 6, 10, 25), (889, 'Caterpie tiene un apetito voraz. Es capaz de devorar hojas
que superen su tamaño en un abrir y cerrar de ojos.
Atención a la antena que tiene: libera un hedor realmente
fuerte.', 7, 10, 25), (890, 'Caterpie mangia voracemente. È in grado di divorare foglie
più grandi del suo stesso corpo in pochi istanti.
Questo Pokémon emette un odore terrificante dalle antenne.', 8, 10, 25), (891, 'Caterpie has a voracious appetite. It can devour leaves bigger
than its body right before your eyes. From its antenna, this
Pokémon releases a terrifically strong odor.', 9, 10, 25), (892, '体　よりも　大きな　葉っぱを　みるみる
食べつくして　しまうほどの　食欲を　もつ。
触角から　強烈な　臭いを　出すぞ。', 11, 10, 25), (893, 'からだ　よりも　おおきな　はっぱを　みるみる
たべつくして　しまうほどの　しょくよくを　もつ。
しょっかくから　きょうれつな　においを　だすぞ。', 1, 10, 26), (894, '몸보다 커다란 잎사귀를 순식간에
먹어치울 정도의 식욕을 지녔다.
더듬이로 강렬한 냄새를 피운다.', 3, 10, 26), (895, 'Chenipan a un appétit d’ogre. Il peut engloutir des feuilles
plus grosses que lui. Les antennes de ce Pokémon dégagent
une odeur particulièrement entêtante.', 5, 10, 26), (896, 'Raupy ist sehr gefräßig. Es kann Blätter verschlingen,
die seine eigene Größe um ein Vielfaches übersteigen.
Seine Antennen sondern einen übel riechenden Gestank ab.', 6, 10, 26), (897, 'Caterpie tiene un apetito voraz. Es capaz de devorar hojas
que superen su tamaño en un abrir y cerrar de ojos.
Atención a la antena que tiene: libera un hedor realmente
fuerte.', 7, 10, 26), (898, 'Caterpie mangia voracemente. È in grado di divorare foglie
più grandi del suo stesso corpo in pochi istanti.
Questo Pokémon emette un odore terrificante dalle antenne.', 8, 10, 26), (899, 'Caterpie has a voracious appetite. It can devour leaves
bigger than its body right before your eyes. From its antenna,
this Pokémon releases a terrifically strong odor.', 9, 10, 26), (900, '体　よりも　大きな　葉っぱを　みるみる
食べつくして　しまうほどの　食欲を　もつ。
触角から　強烈な　臭いを　出すぞ。', 11, 10, 26), (901, 'とりポケモンに　おそわれると　ツノから
においを　だして　ていこう　するが
えじきに　なることも　おおい。', 1, 10, 27), (902, '새포켓몬에게 습격당하면 뿔에서
냄새를 뿜어 저항하지만
먹이가 되는 일도 많다.', 3, 10, 27), (903, '被鳥寶可夢襲擊時，
會從觸角釋放出臭氣抵抗，
但還是經常淪為獵物。', 4, 10, 27), (904, 'Lorsqu’il est attaqué par un Pokémon Vol,
il utilise ses antennes pour dégager une odeur
nauséabonde, mais cela le sauve rarement.', 5, 10, 27), (905, 'Es versucht, angreifende Vogel-Pokémon mit
dem Gestank aus seinen Antennen in die Flucht
zu schlagen. Das gelingt ihm aber nicht immer.', 6, 10, 27), (906, 'A menudo resulta presa de Pokémon pájaro,
frente a los que su única defensa es el hedor
repulsivo que libera por su antena.', 7, 10, 27), (907, 'Tenta di difendersi dai Pokémon alati
emettendo un forte fetore dalle antenne,
ma cade spesso vittima dei loro attacchi.', 8, 10, 27), (908, 'When attacked by bird Pokémon, it resists by
releasing a terrifically strong odor from its
antennae, but it often becomes their prey.', 9, 10, 27), (909, 'とりポケモンに　襲われると　ツノから
臭いを　だして　抵抗　するが
餌食に　なることも　多い。', 11, 10, 27), (910, '被鸟宝可梦袭击时
会从触角中释放出臭气抵抗，
但也经常会成为鸟食。', 12, 10, 27), (911, 'つかまえやすく　せいちょうも　はやい。
しんまいトレーナーの　パートナーに
おススメの　ポケモンの　いっぴき。', 1, 10, 28), (912, '잡기 쉽고 성장도 빠르다.
새내기 트레이너의 파트너로
추천하는 포켓몬 중 한 마리.', 3, 10, 28), (913, '易於捕捉，成長速度亦快。
是推薦給新手訓練家
作為同伴的寶可夢之一。', 4, 10, 28), (914, 'Un Pokémon facile à attraper et qui croît
rapidement. C’est l’un des partenaires
privilégiés des Dresseurs débutants.', 5, 10, 28), (915, 'Es eignet sich bestens für frischgebackene
Trainer, da es sich leicht fangen lässt und
sich sehr schnell entwickelt.', 6, 10, 28), (916, 'Se desarrolla rápidamente y es fácil de atrapar.
Es el compañero ideal para Entrenadores menos
experimentados.', 7, 10, 28), (917, 'È facile da catturare e cresce in fretta.
È uno dei Pokémon più indicati per gli Allenatori
in erba.', 8, 10, 28), (918, 'It’s easy to catch, and it grows quickly, making
it one of the top recommendations for novice
Pokémon Trainers.', 9, 10, 28), (919, '捕まえやすく　成長も　早い。
新米トレーナーの　パートナーに
おススメの　ポケモンの　一匹。', 11, 10, 28), (920, '易于捕捉，成长也快。
是推荐给新手训练家
作为同伴的宝可梦之一。', 12, 10, 28), (921, 'はやく　せいちょう　したいのか
しょくよくおうせいで　１にちに
１００まいの　はっぱを　くらう。', 1, 10, 29), (922, '빨리 성장하고 싶어서인지
식욕이 왕성하여 하루에
100장의 잎사귀를 먹는다.', 3, 10, 29), (923, '或許是為了讓自己快點成長，
牠的食慾非常旺盛，
每天要吃掉１００片樹葉。', 4, 10, 29), (924, 'C’est peut-être parce qu’il a envie de grandir
le plus vite possible qu’il est si vorace.
Il engloutit une centaine de feuilles par jour.', 5, 10, 29), (925, 'Das nimmersatte Raupy verschlingt 100 Blätter
am Tag. Vermutlich strebt es so ein schnelleres
Wachstum an.', 6, 10, 29), (926, 'Muestra un apetito voraz, debido quizás a sus
ganas de acelerar su desarrollo. Puede llegar a
devorar un centenar de hojas al día.', 7, 10, 29), (927, 'Mangia 100 foglie al giorno. La sua voracità
potrebbe essere dovuta al desiderio di crescere
in fretta.', 8, 10, 29), (928, 'Perhaps because it would like to grow up
quickly, it has a voracious appetite, eating
a hundred leaves a day.', 9, 10, 29), (929, '早く　成長　したいのか
食欲旺盛で　１日に
１００枚の　葉っぱを　食らう。', 11, 10, 29), (930, '或许是想要尽快长大，
它的食欲非常旺盛，
每天能吃掉１００片叶子。', 12, 10, 29), (931, 'からだは　やわらかく　ちからもない。
しぜんかいでは　つねに　エサとして
ねらわれ　つづける　うんめい。', 1, 10, 30), (932, '몸은 부드럽고 힘도 없다.
자연계에서는 항상 먹이로
노려지게 될 운명이다.', 3, 10, 30), (933, '身體柔軟，又沒什麼力氣。
在自然界，牠的命運就是
不斷被當成獵物來捕食。', 4, 10, 30), (934, 'Son corps est mou et sans force.
La nature semble l’avoir destiné à servir
de proie aux autres Pokémon.', 5, 10, 30), (935, 'Sein weicher und schwacher Körper ist ein
allseits beliebtes Futter. Es muss sich daher
stets vor Angreifern in Acht nehmen.', 6, 10, 30), (936, 'Su cuerpo es blando y carente de fuerza. Parece
que la naturaleza lo hubiera destinado a servir
de sustento a otros Pokémon.', 7, 10, 30), (937, 'Il suo corpo è molle e privo di forza.
Molto spesso il suo destino in natura è
di cadere preda di altri Pokémon.', 8, 10, 30), (938, 'Its body is soft and weak. In nature, its
perpetual fate is to be seen by others as food.', 9, 10, 30), (939, '身体は　柔らかく　力もない。
自然界では　常に　エサとして
狙われ　続ける　運命。', 11, 10, 30), (940, '身体软绵绵的，也没什么力气。
在自然界，它的命运就是作为
猎物而被不断捕食。', 12, 10, 30), (941, 'あたまの　さきにある　しょっかくに
ふれると　きょうれつな　においを
だして　みを　まもろうとする。', 1, 10, 31), (942, '머리끝에 있는 더듬이를
건드리면 강렬한 냄새를 내서
몸을 보호하려 한다.', 3, 10, 31), (943, '如果碰到牠頭上的觸角，
牠就會分泌強烈的臭味
來保護自己。', 4, 10, 31), (944, 'Quand on touche l’appendice sur son front,
il sécrète une odeur nauséabonde pour se
protéger.', 5, 10, 31), (945, 'Berührt man die Fühler auf seinem Kopf,
so versucht es sich zu schützen, indem es
einen penetranten Geruch absondert.', 6, 10, 31), (946, 'Cuando le tocan la antena roja que tiene en la
frente, se defiende desprendiendo un hedor
nauseabundo.', 7, 10, 31), (947, 'Se gli si toccano le antenne che ha sulla testa,
si difende emettendo un odore insopportabile.', 8, 10, 31), (948, 'If you touch the feeler on top of its head, it will
release a horrible stink to protect itself.', 9, 10, 31), (949, '頭の　先にある　触角に
ふれると　強烈な　においを
出して　身を　守ろうとする。', 11, 10, 31), (950, '如果你碰到了它头上的
触角，它就会分泌出
难闻的气味来保护自己。', 12, 10, 31), (951, 'あたまの　さきにある　しょっかくに
ふれると　きょうれつな　においを
だして　みを　まもろうとする。', 1, 10, 32), (952, '머리끝에 있는 더듬이를
건드리면 강렬한 냄새를 내서
몸을 보호하려 한다.', 3, 10, 32), (953, '如果碰到牠頭上的觸角，
牠就會分泌強烈的臭味
來保護自己。', 4, 10, 32), (954, 'Quand on touche l’appendice sur son front,
il sécrète une odeur nauséabonde pour se
protéger.', 5, 10, 32), (955, 'Berührt man die Fühler auf seinem Kopf,
so versucht es sich zu schützen, indem es
einen penetranten Geruch absondert.', 6, 10, 32), (956, 'Cuando le tocan la antena roja que tiene en la
frente, se defiende desprendiendo un hedor
nauseabundo.', 7, 10, 32), (957, 'Se gli si toccano le antenne che ha sulla testa,
si difende emettendo un odore insopportabile.', 8, 10, 32), (958, 'If you touch the feeler on top of its head, it will
release a horrible stink to protect itself.', 9, 10, 32), (959, '頭の　先にある　触角に
ふれると　強烈な　においを
出して　身を　守ろうとする。', 11, 10, 32), (960, '如果你碰到了它头上的
触角，它就会分泌出
难闻的气味来保护自己。', 12, 10, 32), (961, 'あたまの　しょっかくから
きょうれつな　においを　だして
てきを　おいはらい　みをまもる。', 1, 10, 33), (962, '머리의 더듬이로부터
강렬한 냄새를 내어
적을 물리치고 몸을 보호한다.', 3, 10, 33), (963, '會從頭部的觸角釋放出
強烈的氣味來趕走敵人，
藉此保護自己。', 4, 10, 33), (964, 'Pour se protéger, il émet par ses antennes
une odeur nauséabonde qui fait fuir ses ennemis.', 5, 10, 33), (965, 'Als Schutz vor Feinden sondert es einen übel
riechenden Gestank mit seinen Antennen ab.', 6, 10, 33), (966, 'Para protegerse, despide un hedor horrible por
las antenas con el que repele a sus enemigos.', 7, 10, 33), (967, 'Per proteggersi emette un puzzo terribile dalle
antenne sul capo, con cui tiene lontani i nemici.', 8, 10, 33), (968, 'For protection, it releases a horrible stench from
the antenna on its head to drive away enemies.', 9, 10, 33), (969, '頭の　触角から
強烈な　においを　だして
敵を　追いはらい　身を守る。', 11, 10, 33), (970, '会从头部的触角中
释放出强烈的臭气，
以此来赶走敌人保护自己。', 12, 10, 33), (971, 'あしは　みじかいが　きゅうばんに
なっているので　さかでも　かべでも
くたびれることなく　すすんでいく。', 1, 10, 34), (972, '다리는 짧지만 빨판으로
되어 있어 비탈길이나 벽에서도
지치지 않고 나아간다.', 3, 10, 34), (973, '別看牠的腳很短，
因為是吸盤，所以無論是
斜坡還是牆壁都能輕鬆前進。', 4, 10, 34), (974, 'Ses petites pattes munies de ventouses
lui permettent de monter les pentes
et de grimper aux murs sans se fatiguer.', 5, 10, 34), (975, 'Es hat Saugnäpfe an den Beinchen, mit denen es
mühelos Steigungen und Mauern erklimmen kann.', 6, 10, 34), (976, 'Sus cortas patas están recubiertas de ventosas
que le permiten subir incansable por muros y
cuestas.', 7, 10, 34), (977, 'Le ventose sulle sue corte zampe gli permettono
di affrontare ogni salita e di scalare senza fatica
qualsiasi muro.', 8, 10, 34), (978, 'Its short feet are tipped with suction pads that
enable it to tirelessly climb slopes and walls.', 9, 10, 34), (979, '脚は　短いが　吸盤に
なっているので　坂でも　壁でも
くたびれることなく　進んでいく。', 11, 10, 34), (980, '别看它的脚很短，
因为是吸盘，所以无论是
斜坡还是墙壁都能轻松前进。', 12, 10, 34), (981, 'This POKéMON is
vulnerable to
attack while itsshell is soft,
exposing its weak
and tender body.', 9, 11, 1), (982, 'This POKéMON is
vulnerable to
attack while itsshell is soft,
exposing its weak
and tender body.', 9, 11, 2), (983, 'Hardens its shell
to protect itself.
However, a largeimpact may cause
it to pop out of
its shell.', 9, 11, 3), (984, 'Inside the shell,
it is soft and
weak as it pre­pares to evolve.
It stays motion­
less in the shell.', 9, 11, 4), (985, 'It prepares for
evolution by har­
dening its shellas much as possi­
ble to protect its
soft body.', 9, 11, 5), (986, 'This is its pre-
evolved form. At
this stage, it canonly harden, so it
remains motionless
to avoid attack.', 9, 11, 6), (987, 'The shell covering this POKéMON’s body
is as hard as an iron slab.
METAPOD does not move very much.It stays still because it is preparing
its soft innards for evolution inside
the hard shell.', 9, 11, 7), (988, 'The shell covering this POKéMON’s body
is as hard as an iron slab.
METAPOD does not move very much.It stays still because it is preparing
its soft innards for evolution inside
the hard shell.', 9, 11, 8), (989, 'Its shell is as hard as an iron slab.
A METAPOD does not move very much
because it is preparing its soft innards
for evolution inside the shell.', 9, 11, 9), (990, 'Even though it is encased in a sturdy
shell, the body inside is tender.
It can’t withstand a harsh attack.', 9, 11, 10), (991, 'This POKéMON is vulnerable to attack
while its shell is soft, exposing its weak
and tender body.', 9, 11, 11), (992, 'A steel-hard shell protects its
tender body. It quietly endures
hardships while awaiting evolution.', 9, 11, 12), (993, 'A steel-hard shell protects its
tender body. It quietly endures
hardships while awaiting evolution.', 9, 11, 13), (994, 'A steel-hard shell protects its
tender body. It quietly endures
hardships while awaiting evolution.', 9, 11, 14), (995, 'Inside the shell, it is soft and
weak as it prepares to evolve.
It stays motionless in the shell.', 9, 11, 15), (996, 'It prepares for evolution by hardening
its shell as much as possible
to protect its soft body.', 9, 11, 16), (997, 'Son corps frêle est protégé par sa
carapace d’acier. Il encaisse les
coups durs en attendant d’évoluer.', 5, 11, 17), (998, 'A steel-hard shell protects its
tender body. It quietly endures
hardships while awaiting evolution.', 9, 11, 17), (999, 'Son corps frêle est protégé par sa
carapace d’acier. Il encaisse les
coups durs en attendant d’évoluer.', 5, 11, 18), (1000, 'A steel-hard shell protects its
tender body. It quietly endures
hardships while awaiting evolution.', 9, 11, 18), (1001, 'A steel-hard shell protects its
tender body. It quietly endures
hardships while awaiting evolution.', 9, 11, 21), (1002, 'A steel-hard shell protects its
tender body. It quietly endures
hardships while awaiting evolution.', 9, 11, 22), (1003, 'こうてつのように　かたい　カラで
やわらかい　なかみを　まもっている。
しんかするまで　じっと　たえている。', 1, 11, 23), (1004, '강철같이 단단한 껍질로
부드러운 몸을 보호하고 있다.
진화할 때까지 가만히 참고 있다.', 3, 11, 23), (1005, 'Son corps frêle est protégé par sa carapace d’acier.
Il encaisse les coups durs en attendant d’évoluer.', 5, 11, 23), (1006, 'Der stahlharte Panzer schützt seinen zarten Körper.
Es wartet geduldig auf seine Entwicklung.', 6, 11, 23), (1007, 'Su frágil cuerpo está recubierto de una coraza dura
como el acero. Permanece quieto en su desarrollo.', 7, 11, 23), (1008, 'Ha una corazza dura come l’acciaio che protegge
il suo fragile corpo. Attende immobile di evolversi.', 8, 11, 23), (1009, 'A steel-hard shell protects its tender body.
It quietly endures hardships while
awaiting evolution.', 9, 11, 23), (1010, '鋼鉄のように　硬い　殻で
やわらかい　中身を　守っている。
進化するまで　じっと　耐えている。', 11, 11, 23), (1011, 'カラが　かたくなるまえに
つよい　しょうげきを　うけると
なかみが　でてしまうので　ちゅうい。', 1, 11, 24), (1012, '껍질이 단단해지기 전에
강한 충격을 받으면
속이 나와버리니 주의.', 3, 11, 24), (1013, 'Il est vulnérable aux attaques tant que sa carapace
est molle, car il expose son corps tendre et mou.', 5, 11, 24), (1014, 'Während der Panzer dieses Pokémon sehr weich ist,
bietet er keinen großen Schutz vor Attacken.', 6, 11, 24), (1015, 'Este Pokémon es vulnerable al ataque cuando su
coraza es blanda y no lo protege del todo.', 7, 11, 24), (1016, 'Quando la sua corazza è morbida, il corpo fragile di
questo Pokémon è più vulnerabile agli attacchi.', 8, 11, 24), (1017, 'This Pokémon is vulnerable to attack while its shell
is soft, exposing its weak and tender body.', 9, 11, 24), (1018, '殻が　硬くなる前に
強い　衝撃を　受けると
中身が　出てしまうので　注意。', 11, 11, 24), (1019, 'からだの　カラは　てっぱんの　ように　かたい。
あまり　うごかないのは　カラのなかで　やわらかい
なかみが　しんかの　じゅんびを　しているからだ。', 1, 11, 25), (1020, '몸의 껍질은 철판처럼 단단하다.
움직임이 적은 것은 껍질 안에서 부드러운
몸이 진화 준비를 하고 있어서다.', 3, 11, 25), (1021, 'La carapace protégeant ce Pokémon est dure comme du
métal. Chrysacier ne bouge pas beaucoup. Il reste immobile
pour préparer les organes à l’intérieur de sa carapace en vue
d’une évolution future.', 5, 11, 25), (1022, 'Der Panzer dieses Pokémon ist hart wie Stahl. Safcon bewegt
sich kaum, da es das weiche Innere unter seiner harten Schale
auf seine Entwicklung vorbereitet.', 6, 11, 25), (1023, 'La capa que recubre el cuerpo de este Pokémon es tan dura
como una plancha de hierro. Metapod apenas se mueve.
Permanece inmóvil para que las vísceras evolucionen dentro
de la coraza que le rodea.', 7, 11, 25), (1024, 'La corazza di questo Pokémon è dura come una lastra
di ferro. Metapod non si muove molto. Sta immobile per
preparare il morbido interno della dura corazza all’evoluzione.', 8, 11, 25), (1025, 'The shell covering this Pokémon’s body is as hard as an
iron slab. Metapod does not move very much. It stays still
because it is preparing its soft innards for evolution inside
the hard shell.', 9, 11, 25), (1026, '体の　カラは　鉄板の　ように　硬い。
あまり　動かないのは　カラの中で　柔らかい
中身が　進化の　準備を　しているからだ。', 11, 11, 25), (1027, 'からだの　カラは　てっぱんの　ように　かたい。
あまり　うごかないのは　カラのなかで　やわらかい
なかみが　しんかの　じゅんびを　しているからだ。', 1, 11, 26), (1028, '몸의 껍질은 철판처럼 단단하다.
움직임이 적은 것은 껍질 안에서 부드러운
몸이 진화 준비를 하고 있어서다.', 3, 11, 26), (1029, 'La carapace protégeant ce Pokémon est dure comme du
métal. Chrysacier ne bouge pas beaucoup. Il reste immobile
pour préparer les organes à l’intérieur de sa carapace en vue
d’une évolution future.', 5, 11, 26), (1030, 'Der Panzer dieses Pokémon ist hart wie Stahl. Safcon bewegt
sich kaum, da es das weiche Innere unter seiner harten Schale
auf seine Entwicklung vorbereitet.', 6, 11, 26), (1031, 'La capa que recubre el cuerpo de este Pokémon es tan dura
como una plancha de hierro. Metapod apenas se mueve.
Permanece inmóvil para que las vísceras evolucionen dentro
de la coraza que le rodea.', 7, 11, 26), (1032, 'La corazza di questo Pokémon è dura come una lastra
di ferro. Metapod non si muove molto. Sta immobile per
preparare il morbido interno della dura corazza all’evoluzione.', 8, 11, 26), (1033, 'The shell covering this Pokémon’s body is as hard as an
iron slab. Metapod does not move very much.
It stays still because it is preparing its soft innards for
evolution inside the hard shell.', 9, 11, 26), (1034, '体の　カラは　鉄板の　ように　硬い。
あまり　動かないのは　カラの中で　柔らかい
中身が　進化の　準備を　しているからだ。', 11, 11, 26), (1035, 'カラのなかには　トロトロの　なかみが
つまっている。　ほぼ　うごかないのは
ウッカリ　なかみが　こぼれないため。', 1, 11, 27), (1036, '껍질 안은 부드러운 내용물로 가득 차 있다.
거의 움직이지 않는 것은 무심코
내용물이 흘러나오게 하지 않기 위해서다.', 3, 11, 27), (1037, '殼中塞滿了軟綿綿的身體。
幾乎動也不動是為了防止
身體在不留神時露出來。', 4, 11, 27), (1038, 'Sous sa carapace, il est tout mou et tendre.
Il bouge très peu afin de ne pas secouer son
corps encore fragile.', 5, 11, 27), (1039, 'Sein harter Panzer birgt ein weiches Inneres.
Um zu vermeiden, dass dieses versehentlich
ausläuft, bewegt es sich kaum.', 6, 11, 27), (1040, 'La dura capa que le recubre el cuerpo protege
sus delicadas vísceras. Metapod apenas se
mueve para evitar que estas se desparramen.', 7, 11, 27), (1041, 'La corazza racchiude un corpo estremamente
molle e il Pokémon si muove appena per paura
che fuoriesca accidentalmente.', 8, 11, 27), (1042, 'Its shell is filled with its soft innards. It doesn’t
move much because of the risk it might
carelessly spill its innards out.', 9, 11, 27), (1043, 'カラの中には　トロトロの　中身が
詰まっている。　ほぼ動かないのは
ウッカリ　中身が　こぼれないため。', 11, 11, 27), (1044, '壳中藏着软乎乎的身体。
几乎不动是为了防止
身体一不留神就露出来。', 12, 11, 27), (1045, 'かたいと　いっても　むしの　カラ。
われてしまうことも　あるので
はげしい　たたかいは　きんもつ。', 1, 11, 28), (1046, '단단하다고는 해도 벌레의 껍질.
갈라질 수도 있으므로
격렬한 싸움은 금물이다.', 3, 11, 28), (1047, '雖說堅硬，但還是蟲的外殼。
有時還是會破裂的，
所以禁止用於激烈的戰鬥。', 4, 11, 28), (1048, 'Même si sa carapace est solide, elle n’est guère
composée que de chitine et peut se briser
aisément. Mieux vaut éviter les combats rudes.', 5, 11, 28), (1049, 'Sein Panzer ist zwar hart, aber dennoch anfällig
für Risse, da es ein Käfer-Pokémon ist.
Für schwere Kämpfe ist es daher ungeeignet.', 6, 11, 28), (1050, 'Su coraza es muy dura, pero no deja de estar
hecha de quitina, por lo que podría quebrarse.
Es mejor no llevarlo en combates muy intensos.', 7, 11, 28), (1051, 'La sua corazza è piuttosto dura per un
Pokémon Coleottero, ma potrebbe comunque
rompersi. Meglio evitare lotte troppo veementi.', 8, 11, 28), (1052, 'Its shell is hard, but it’s still just a bug shell.
It’s been known to break, so intense battles
with it should be avoided.', 9, 11, 28), (1053, '硬いと　いっても　虫の　殻。
割れてしまうことも　あるので
激しい　戦いは　禁物。', 11, 11, 28), (1054, '虽说坚硬，但还是虫的外壳。
因为有时也会破裂，
所以禁止用于激烈的战斗。', 12, 11, 28), (1055, 'カラのなかは　ドロドロの　えきたい。
しんかに　そなえて　からだじゅうの
さいぼうを　つくりなおしている。', 1, 11, 29), (1056, '껍질 안은 걸쭉한 액체다.
진화를 대비하여 몸 전체의
세포를 재구성하고 있다.', 3, 11, 29), (1057, '殼裡面是黏糊糊的液體。
為了準備迎接進化，
正不斷更新全身的細胞。', 4, 11, 29), (1058, 'Sa carapace contient un liquide gluant.
Sa structure cellulaire est en cours de
modification en vue de son évolution prochaine.', 5, 11, 29), (1059, 'Sein Panzer birgt ein dickflüssiges Inneres.
In Vorbereitung auf seine Entwicklung wird seine
Zellstruktur vollständig umgestaltet.', 6, 11, 29), (1060, 'El interior del caparazón es un líquido viscoso.
Todas las células de su cuerpo se están
regenerando en preparación para su evolución.', 7, 11, 29), (1061, 'La sua corazza contiene un liquido vischioso.
Ristruttura tutte le cellule del suo corpo
preparandosi all’evoluzione.', 8, 11, 29), (1062, 'Its shell is filled with a thick liquid. All of the
cells throughout its body are being rebuilt in
preparation for evolution.', 9, 11, 29), (1063, 'カラの中は　ドロドロの　液体。
進化に　備えて　体中の
細胞を　作りなおしている。', 11, 11, 29), (1064, '壳里面是黏糊糊的液体。
为了准备迎接进化，
正在不断地更新体内的细胞。', 12, 11, 29), (1065, 'とても　かたいカラは　ツツケラに
つつかれても　びくともしないが
ゆれて　なかみが　こぼれてしまう。', 1, 11, 30), (1066, '매우 단단한 껍질은 콕코구리가
쪼아도 꿈쩍도 하지 않지만 흔들림에
약해서 내용물이 흘러나와 버린다.', 3, 11, 30), (1067, '外殼非常堅硬，就算被
小篤兒啄到也能平安無事，
但殼裡的身體會因為晃動而流出來。', 4, 11, 30), (1068, 'Sa carapace est très solide et résiste sans
peine aux assauts des Picassaut. Si elle bascule,
par contre, son contenu s’éparpille au sol.', 5, 11, 30), (1069, 'Ein Schnabelangriff von Peppeck kann Safcons
hartem Panzer nichts anhaben, doch wenn es
zu schaukeln beginnt, läuft sein Inneres aus.', 6, 11, 30), (1070, 'Su dura coraza resiste los picotazos de un
Pikipek, pero, si se agita mucho, su contenido
puede verterse por el suelo.', 7, 11, 30), (1071, 'La sua dura corazza resiste anche alle beccate
dei Pikipek ma, se oscilla troppo, il contenuto
può fuoriuscire.', 8, 11, 30), (1072, 'Its hard shell doesn’t crack a bit even if Pikipek
pecks at it, but it will tip over, spilling out
its insides.', 9, 11, 30), (1073, 'とても　硬いカラは　ツツケラに
突かれても　びくともしないが
揺れて　中身が　こぼれてしまう。', 11, 11, 30), (1074, '外壳非常坚硬，即使受到
小笃儿的啄击也能安然无恙，
但壳里的身体会因晃动而流出来。', 12, 11, 30), (1075, 'みをまもるため　ひたすら　カラを
かたくしても　つよい　しょうげきを
うけると　なかみが　でてしまう。', 1, 11, 31), (1076, '몸을 보호하기 위해 끊임없이
껍질을 단단하게 하지만 강한 충격을
받으면 내용물이 나와버린다.', 3, 11, 31), (1077, '靠著堅硬無比的外殼來保護自己。
然而一旦遭受到強烈衝擊，
殼裡的身體就會跑出來。', 4, 11, 31), (1078, 'Il renforce sa carapace pour se protéger,
mais un coup puissant peut l’en déloger.', 5, 11, 31), (1079, 'Um sich zu schützen, härtet es eifrig seinen
Panzer, doch wenn es heftige Treffer einsteckt,
wird sein Inneres entblößt.', 6, 11, 31), (1080, 'Pese a su constante empeño por endurecer su
coraza para protegerse, puede romperse si
recibe un fuerte impacto y quedar expuesto.', 7, 11, 31), (1081, 'Per difendersi indurisce la corazza, ma un colpo
violento può scaraventarlo fuori dal guscio.', 8, 11, 31), (1082, 'Hardens its shell to protect itself. However, a
large impact may cause it to pop out of its shell.', 9, 11, 31), (1083, '身を守るため　ひたすら　カラを
硬くしても　強い　衝撃を
受けると　中身が　出てしまう。', 11, 11, 31), (1084, '它会让外壳变硬来保护自己。
然而在遇到强烈的冲击力时，
它的身体还是会被撞出来。', 12, 11, 31), (1085, 'みをまもるため　ひたすら　カラを
かたくしても　つよい　しょうげきを
うけると　なかみが　でてしまう。', 1, 11, 32), (1086, '몸을 보호하기 위해 끊임없이
껍질을 단단하게 하지만 강한 충격을
받으면 내용물이 나와버린다.', 3, 11, 32), (1087, '靠著堅硬無比的外殼來保護自己。
然而一旦遭受到強烈衝擊，
殼裡的身體就會跑出來。', 4, 11, 32), (1088, 'Il renforce sa carapace pour se protéger,
mais un coup puissant peut l’en déloger.', 5, 11, 32), (1089, 'Um sich zu schützen, härtet es eifrig seinen
Panzer, doch wenn es heftige Treffer einsteckt,
wird sein Inneres entblößt.', 6, 11, 32), (1090, 'Pese a su constante empeño por endurecer su
coraza para protegerse, puede romperse si
recibe un fuerte impacto y quedar expuesto.', 7, 11, 32), (1091, 'Per difendersi indurisce la corazza, ma un colpo
violento può scaraventarlo fuori dal guscio.', 8, 11, 32), (1092, 'Hardens its shell to protect itself. However, a
large impact may cause it to pop out of its shell.', 9, 11, 32), (1093, '身を守るため　ひたすら　カラを
硬くしても　強い　衝撃を
受けると　中身が　出てしまう。', 11, 11, 32), (1094, '它会让外壳变硬来保护自己。
然而在遇到强烈的冲击力时，
它的身体还是会被撞出来。', 12, 11, 32), (1095, 'しんかを　まっている　じょうたい。
かたくなる　ことしか　できないので
おそわれないよう　じっとしている。', 1, 11, 33), (1096, '진화를 기다리고 있는 상태다.
단단해지는 것밖에 할 수 없어서
공격받지 않도록 꿈쩍 않고 있다.', 3, 11, 33), (1097, '正處於等待進化的狀態。
除了變硬之外什麼都做不了，
只能動也不動以免遭受攻擊。', 4, 11, 33), (1098, 'En attendant sa prochaine évolution, il ne peut
que durcir sa carapace et rester immobile
pour éviter de se faire attaquer.', 5, 11, 33), (1099, 'In diesem Zustand wartet es auf die Entwicklung.
Es kann nur seinen Panzer erhärten, daher bewegt
es sich nicht, um nicht angegriffen zu werden.', 6, 11, 33), (1100, 'Como en este estado solo puede endurecer
su coraza, permanece inmóvil a la espera de
evolucionar.', 7, 11, 33), (1101, 'In attesa di evolversi, l’unica cosa che può fare
è indurire la sua corazza, quindi rimane immobile
per evitare di essere attaccato.', 8, 11, 33), (1102, 'It is waiting for the moment to evolve. At this
stage, it can only harden, so it remains
motionless to avoid attack.', 9, 11, 33), (1103, '進化を　待っている　状態。
硬くなる　ことしか　できないので
襲われないよう　じっとしている。', 11, 11, 33), (1104, '正处于等待进化的状态。
除了变硬之外什么都做不了，
只能动也不动以免引来袭击。', 12, 11, 33), (1105, 'かたい　カラに　つつまれているが
なかみは　やわらかいので
つよい　こうげきには　たえられない。', 1, 11, 34), (1106, '단단한 껍질로 둘러싸여 있지만
안은 부드럽기 때문에
강한 공격에는 버티지 못한다.', 3, 11, 34), (1107, '雖然有堅硬的外殼，
但因為殼裡的身體很軟，
所以無法抵抗強力的攻擊。', 4, 11, 34), (1108, 'Bien que son corps soit entouré d’une carapace
solide, l’intérieur est si mou qu’il ne résisterait
pas à une attaque violente.', 5, 11, 34), (1109, 'In seiner harten Schale ist ein weicher Körper.
Einem brutalen Angriff hat es nichts
entgegenzusetzen.', 6, 11, 34), (1110, 'Aunque cuenta con una coraza muy dura, tiene
un cuerpo bastante blando. Un ataque violento
puede acabar con él.', 7, 11, 34), (1111, 'La corazza esterna è robusta ma l’interno
è molle. Per questo non è in grado di resistere
ad attacchi particolarmente veementi.', 8, 11, 34), (1112, 'Even though it is encased in a sturdy shell,
the body inside is tender. It can’t withstand a
harsh attack.', 9, 11, 34), (1113, '硬い　殻に　包まれているが
中身は　軟らかいので
強い　攻撃には　耐えられない。', 11, 11, 34), (1114, '虽然有坚硬的外壳，
因为壳里的身体很软，
所以无法抵抗强力的攻击。', 12, 11, 34), (1115, 'In battle, it
flaps its wings
at high speed torelease highly
toxic dust into
the air.', 9, 12, 1), (1116, 'In battle, it
flaps its wings
at high speed torelease highly
toxic dust into
the air.', 9, 12, 2), (1117, 'Its wings, covered
with poisonous
powders, repelwater. This
allows it to fly
in the rain.', 9, 12, 3), (1118, 'It collects honey
every day. It rubs
honey onto thehairs on its legs
to carry it back
to its nest.', 9, 12, 4), (1119, 'Water-repellent
powder on its
wings enables itto collect honey,
even in the heav­
iest of rains.', 9, 12, 5), (1120, 'It flits from
flower to flower,
collecting honey.It can even
identify distant
flowers in bloom.', 9, 12, 6), (1121, 'BUTTERFREE has a superior ability to
search for delicious honey from
flowers.It can even search out, extract, and
carry honey from flowers that are
blooming over six miles from its nest.', 9, 12, 7), (1122, 'BUTTERFREE has a superior ability to
search for delicious honey from
flowers.It can even search out, extract, and
carry honey from flowers that are
blooming over six miles from its nest.', 9, 12, 8), (1123, 'It has a superior ability to search for
delicious honey from flowers. It can seek,
extract, and carry honey from flowers
blooming over six miles away.', 9, 12, 9), (1124, 'The wings are protected by rain-repellent
dust. As a result, this POKéMON can fly
about even in rain.', 9, 12, 10), (1125, 'In battle, it flaps its wings at great
speed to release highly toxic dust into
the air.', 9, 12, 11), (1126, 'It loves the honey of flowers and
can locate flower patches that
have even tiny amounts of pollen.', 9, 12, 12), (1127, 'It loves the honey of flowers and
can locate flower patches that
have even tiny amounts of pollen.', 9, 12, 13), (1128, 'It loves the honey of flowers and
can locate flower patches that
have even tiny amounts of pollen.', 9, 12, 14), (1129, 'It collects honey every day. It rubs
honey onto the hairs on its legs
to carry it back to its nest.', 9, 12, 15), (1130, 'Water-repellent powder on its
wings enables it to collect honey,
even in the heaviest of rains.', 9, 12, 16), (1131, 'Il raffole du nectar des fleurs. Il
est capable de repérer la plus
petite quantité de pollen.', 5, 12, 17), (1132, 'It loves the honey of flowers and
can locate flower patches that
have even tiny amounts of pollen.', 9, 12, 17), (1133, 'Il raffole du nectar des fleurs. Il
est capable de repérer la plus
petite quantité de pollen.', 5, 12, 18), (1134, 'It loves the honey of flowers and
can locate flower patches that
have even tiny amounts of pollen.', 9, 12, 18), (1135, 'It loves the honey of flowers and
can locate flower patches that
have even tiny amounts of pollen.', 9, 12, 21), (1136, 'It loves the honey of flowers and
can locate flower patches that
have even tiny amounts of pollen.', 9, 12, 22), (1137, 'はなの　ミツが　だいこうぶつ。
わずかな　かふんで　はなばたけの
ばしょを　さがしだすことが　できる。', 1, 12, 23), (1138, '꽃의 꿀을 매우 좋아한다.
약간의 꽃가루만으로 꽃밭이
있는 장소를 찾아낼 수 있다.', 3, 12, 23), (1139, 'Il raffole du nectar des fleurs. Il est capable de
repérer la plus petite quantité de pollen.', 5, 12, 23), (1140, 'Es liebt Blütenhonig. Es findet selbst Blumen,
die sehr wenig Pollen haben.', 6, 12, 23), (1141, 'Adora el néctar de las flores. Puede localizar hasta las
más pequeñas cantidades de polen.', 7, 12, 23), (1142, 'Adora il nettare dei fiori e riesce a localizzare i campi
in cui si trova anche una minima quantità di polline.', 8, 12, 23), (1143, 'It loves the honey of flowers and can locate
flower patches that have even tiny amounts
of pollen.', 9, 12, 23), (1144, '花の　ミツが　大好物。
わずかな　花粉で　花畑の
場所を　探し出すことが　できる。', 11, 12, 23), (1145, 'ハネは　みずを　はじく　りんぷんに
まもられている。あめの　ひでも
そらを　とぶことが　できる。', 1, 12, 24), (1146, '물을 튕겨내는 가루가
날개를 보호하고 있다. 비가 오는 날에도
하늘을 날 수 있다.', 3, 12, 24), (1147, 'Ses ailes sont recouvertes d’une poudre les
protégeant de la pluie. Ce Pokémon peut donc voler
pendant de grosses averses.', 5, 12, 24), (1148, 'Seine Flügel sind mit Wasser abweisendem Staub
überzogen. Daher kann dieses Pokémon auch bei
Regen fliegen.', 6, 12, 24), (1149, 'Tiene las alas protegidas con una capa impermeable,
de ahí que pueda volar también cuando llueve.', 7, 12, 24), (1150, 'Una polvere idrorepellente gli ricopre le ali,
permettendogli di volare anche sotto la pioggia.', 8, 12, 24), (1151, 'The wings are protected by rain-repellent dust.
As a result, this Pokémon can fly about even
in rain.', 9, 12, 24), (1152, '羽は　水を　弾く　りんぷんに
守られている。雨の　日でも
空を　飛ぶことが　できる。', 11, 12, 24), (1153, 'おいしい　はなの　ミツを　さがす　のうりょくに
すぐれ　すみかから　１０キロはなれた　ばしょに
さく　はなから　ミツを　あつめて　はこんでいる。', 1, 12, 25), (1154, '맛있는 꽃의 꿀을 찾는 능력이
뛰어나서 사는 곳에서 10km 떨어진 장소에
핀 꽃에서 꿀을 모아 옮긴다.', 3, 12, 25), (1155, 'Papilusion est très doué pour repérer le délicieux nectar qu’il
butine dans les fleurs. Il peut détecter, extraire et transporter
le nectar de fleurs situées à plus de 10 km de son nid.', 5, 12, 25), (1156, 'Smettbos größte Fähigkeit ist das Aufspüren köstlichen
Blütenhonigs. Es findet sogar Honig in Blumen, die fast
10 km von seinem Nest entfernt blühen.', 6, 12, 25), (1157, 'Butterfree tiene una habilidad especial para encontrar
delicioso polen en las flores. Puede localizar, extraer y
transportar polen de flores que estén floreciendo a 10 km
de distancia de su nido.', 7, 12, 25), (1158, 'Butterfree è dotato di abilità molto raffinate per individuare
il delizioso nettare dei fiori. Riesce a trovare, estrarre
e trasportare il nettare dai fiori in boccio al nido anche
per 10 km.', 8, 12, 25), (1159, 'Butterfree has a superior ability to search for delicious honey
from flowers. It can even search out, extract, and carry honey
from flowers that are blooming over six miles from its nest.', 9, 12, 25), (1160, '美味しい　花の　ミツを　探す　能力に
優れ　すみかから　１０キロ離れた　場所に
咲く　花から　ミツを　集めて　運んでいる。', 11, 12, 25), (1161, 'おいしい　はなの　ミツを　さがす　のうりょくに
すぐれ　すみかから　１０キロはなれた　ばしょに
さく　はなから　ミツを　あつめて　はこんでいる。', 1, 12, 26), (1162, '맛있는 꽃의 꿀을 찾는 능력이
뛰어나서 사는 곳에서 10km 떨어진 장소에
핀 꽃에서 꿀을 모아 옮긴다.', 3, 12, 26), (1163, 'Papilusion est très doué pour repérer le délicieux nectar qu’il
butine dans les fleurs. Il peut détecter, extraire et transporter
le nectar de fleurs situées à plus de 10 km de son nid.', 5, 12, 26), (1164, 'Smettbos größte Fähigkeit ist das Aufspüren köstlichen
Blütenhonigs. Es findet sogar Honig in Blumen, die fast
10 km von seinem Nest entfernt blühen.', 6, 12, 26), (1165, 'Butterfree tiene una habilidad especial para encontrar
delicioso polen en las flores. Puede localizar, extraer y
transportar polen de flores que estén floreciendo a 10 km
de distancia de su nido.', 7, 12, 26), (1166, 'Butterfree è dotato di abilità molto raffinate per individuare
il delizioso nettare dei fiori. Riesce a trovare, estrarre
e trasportare il nettare dai fiori in boccio al nido anche
per 10 km.', 8, 12, 26), (1167, 'Butterfree has a superior ability to search for delicious honey
from flowers. It can even search out, extract, and carry honey
from flowers that are blooming over six miles from its nest.', 9, 12, 26), (1168, '美味しい　花の　ミツを　探す　能力に
優れ　すみかから　１０キロ離れた　場所に
咲く　花から　ミツを　集めて　運んでいる。', 11, 12, 26), (1169, 'おおきな　めを　よく　かんさつすると
じつは　ちいさな　めが　むすうに
あつまって　できているのが　わかる。', 1, 12, 27), (1170, '커다란 눈을 잘 관찰하면
사실 작은 눈이 무수히 모여
만들어진 것을 알 수 있다.', 3, 12, 27), (1171, '仔細觀察那雙大眼睛的話，
會發現那其實是由無數小眼睛
聚集在一起而形成的。', 4, 12, 27), (1172, 'Si l’on regarde ses grands yeux de plus près,
on remarque qu’il s’agit en réalité d’une
multitude de petits yeux réunis.', 5, 12, 27), (1173, 'Bei genauerer Betrachtung zeigt sich, dass
seine zwei großen Augen jeweils aus einer
Vielzahl an kleineren Augen bestehen.', 6, 12, 27), (1174, 'Al mirar sus grandes ojos desde cerca, puede
observarse como en realidad están compuestos
de incontables ojos diminutos.', 7, 12, 27), (1175, 'Osservando da vicino i suoi grandi occhi
si nota che in realtà sono composti da una
miriade di minuscoli occhietti.', 8, 12, 27), (1176, 'Close examination of its large eyes reveals that
each eye is composed of a myriad of tiny eyes.', 9, 12, 27), (1177, '大きな　眼を　よく　観察すると
実は　小さな　眼が　無数に
集まって　できているのが　わかる。', 11, 12, 27), (1178, '仔细观察那对大眼睛的话，
会发现其实是许许多多小眼睛
聚集在一起形成的。', 12, 12, 27), (1179, 'ほかの　ポケモンに　おそわれると
どくの　りんぷんを　まきちらしながら
はばたいて　ていこう　するのだ。', 1, 12, 28), (1180, '다른 포켓몬에게 습격당하면
독 인분을 흩뿌리며
날갯짓하여 저항한다.', 3, 12, 28), (1181, '如果被其他寶可夢襲擊，
就會一邊散布有毒的鱗粉，
一邊拍動翅膀抵抗。', 4, 12, 28), (1182, 'Pour se défendre contre les agressions d’autres
Pokémon, il bat des ailes en éparpillant autour
de lui un nuage de poussière toxique.', 5, 12, 28), (1183, 'Wird es von einem anderen Pokémon angegriffen,
wehrt es sich, indem es mit den Flügeln schlägt
und giftigen Flügelstaub verstreut.', 6, 12, 28), (1184, 'Cuando lo atacan, Butterfree aletea con fuerza
y esparce escamas venenosas con las que hace
frente a su adversario.', 7, 12, 28), (1185, 'Quando viene attaccato da altri Pokémon,
si difende sbattendo le ali e spargendo intorno
a sé polveri velenose.', 8, 12, 28), (1186, 'When attacked by other Pokémon, it defends
itself by scattering its poisonous scales and
fluttering its wings.', 9, 12, 28), (1187, '他の　ポケモンに　襲われると
毒の　鱗粉を　撒き散らしながら
羽ばたいて　抵抗　するのだ。', 11, 12, 28), (1188, '如果被其他宝可梦袭击，
就会一边挥洒有毒的鳞粉，
一边拍动翅膀抵抗。', 12, 12, 28), (1189, 'ハネを　つつむ　りんぷんは　もうどく。
キャタピーを　ねらう　とりポケモンを
みつけると　ふりかけて　おいはらうぞ。', 1, 12, 29), (1190, '날개를 감싼 인분은 맹독이다.
캐터피를 노리는 새포켓몬을
발견하면 흩뿌려 내쫓는다.', 3, 12, 29), (1191, '附著在翅膀上的鱗粉帶有劇毒，
一旦發現有鳥寶可夢要襲擊綠毛蟲，
就會撒出鱗粉來趕跑對方。', 4, 12, 29), (1192, 'Lorsqu’il surprend un Pokémon oiseau attaquant
un Chenipan, il répand les écailles très toxiques
qui recouvrent ses ailes sur l’assaillant.', 5, 12, 29), (1193, 'Sieht es ein Raupy, das von Vogel-Pokémon
angegriffen wird, schlägt es diese mit seinem
hochgiftigen Flügelstaub in die Flucht.', 6, 12, 29), (1194, 'Si un Pokémon pájaro acecha a un Caterpie,
Butterfree esparcirá las escamas venenosas
que recubren sus alas para ahuyentarlo.', 7, 12, 29), (1195, 'Se vede dei Pokémon alati attaccare Caterpie,
li scaccia cospargendoli con la velenosissima 
polvere che ricopre le sue ali.', 8, 12, 29), (1196, 'Its wings are covered in toxic scales. If it finds
bird Pokémon going after Caterpie, Butterfree
sprinkles its scales on them to drive them off.', 9, 12, 29), (1197, '羽を　包む　りん粉は　猛毒。
キャタピーを　狙う　とりポケモンを
見つけると　ふりかけて　追い払うぞ。', 11, 12, 29), (1198, '翅膀上覆盖着的鳞粉有剧毒。
如果发现有鸟宝可梦要袭击绿毛虫，
就会撒出鳞粉将它赶跑。', 12, 12, 29), (1199, 'きれいな　はなの　ミツが　こうぶつ。
はなばたけで　アブリーとの　しれつな
なわばりあらそいを　くりひろげる。', 1, 12, 30), (1200, '예쁜 꽃의 꿀을 좋아한다.
꽃밭에서 에블리와 치열한
영역 싸움을 벌인다.', 3, 12, 30), (1201, '愛吃美麗花朵的花蜜，
總是在花圃和萌虻
展開激烈的地盤爭奪戰。', 4, 12, 30), (1202, 'Il raffole du nectar des plus jolies fleurs.
Dans les prairies, les luttes territoriales
l’opposant à Bombydou sont impitoyables.', 5, 12, 30), (1203, 'Es liebt den Blütenhonig schöner Blumen.
Auf Blumenfeldern liefert es sich erbitterte
Revierkämpfe mit Wommel.', 6, 12, 30), (1204, 'Adora el néctar de las flores más bellas. Libra
feroces disputas territoriales en los prados con
los Cutiefly.', 7, 12, 30), (1205, 'È ghiotto del nettare dei fiori più belli.
Si contende i prati in fiore con Cutiefly in furiose
lotte per il territorio.', 8, 12, 30), (1206, 'Nectar from pretty flowers is its favorite food.
In fields of flowers, it has heated battles with
Cutiefly for territory.', 9, 12, 30), (1207, '綺麗な　花の　ミツが　好物。
花畑で　アブリーとの　熾烈な
縄張り争いを　繰り広げる。', 11, 12, 30), (1208, '喜食美丽花儿的花蜜。
会在花圃里和萌虻
展开激烈的领地之争。', 12, 12, 30), (1209, 'ハネの　もうどくの　りんぷんには
みずをはじく　せいしつが　あるので
あめのひ　でも　とびまわれる。', 1, 12, 31), (1210, '날개에 있는 맹독을 가진 인분에는
물을 튕겨내는 성질이 있어
비가 오는 날에도 날아다닐 수 있다.', 3, 12, 31), (1211, '翅膀上的劇毒鱗粉
有著能夠防水的特性，
即使在雨天也能自在飛翔。', 4, 12, 31), (1212, 'Ses ailes sont enduites d’une poudre toxique
imperméable lui permettant de voler sous
la pluie.', 5, 12, 31), (1213, 'Da die hochgiftige Staubschicht auf seinen
Flügeln wasserabweisend ist, kann es auch
bei Regen umherfliegen.', 6, 12, 31), (1214, 'Sus alas están recubiertas de escamas venenosas
impermeables que le permiten volar bajo la
lluvia.', 7, 12, 31), (1215, 'Possiede ali idrorepellenti ricoperte da una
polvere velenosa. Può volare anche quando
piove.', 8, 12, 31), (1216, 'Its wings, covered with poisonous powder, repel
water. This allows it to fly in the rain.', 9, 12, 31), (1217, 'ハネの　猛毒の　りん粉には
水を弾く　性質が　あるので
雨の日　でも　飛びまわれる。', 11, 12, 31), (1218, '它翅膀上的剧毒鳞粉
能够防水，因此即使是
雨天也可以飞来飞去。', 12, 12, 31), (1219, 'ハネの　もうどくの　りんぷんには
みずをはじく　せいしつが　あるので
あめのひ　でも　とびまわれる。', 1, 12, 32), (1220, '날개에 있는 맹독을 가진 인분에는
물을 튕겨내는 성질이 있어
비가 오는 날에도 날아다닐 수 있다.', 3, 12, 32), (1221, '翅膀上的劇毒鱗粉
有著能夠防水的特性，
即使在雨天也能自在飛翔。', 4, 12, 32), (1222, 'Ses ailes sont enduites d’une poudre toxique
imperméable lui permettant de voler sous
la pluie.', 5, 12, 32), (1223, 'Da die hochgiftige Staubschicht auf seinen
Flügeln wasserabweisend ist, kann es auch
bei Regen umherfliegen.', 6, 12, 32), (1224, 'Sus alas están recubiertas de escamas venenosas
impermeables que le permiten volar bajo la
lluvia.', 7, 12, 32), (1225, 'Possiede ali idrorepellenti ricoperte da una
polvere velenosa. Può volare anche quando
piove.', 8, 12, 32), (1226, 'Its wings, covered with poisonous powder, repel
water. This allows it to fly in the rain.', 9, 12, 32), (1227, 'ハネの　猛毒の　りん粉には
水を弾く　性質が　あるので
雨の日　でも　飛びまわれる。', 11, 12, 32), (1228, '它翅膀上的剧毒鳞粉
能够防水，因此即使是
雨天也可以飞来飞去。', 12, 12, 32), (1229, 'こまかく　はやく　はばたいたら
もうどくの　りんぷんが
かぜに　のって　とんでくるぞ。', 1, 12, 33), (1230, '매우 빠르게 날갯짓하면
맹독성의 인분이
바람을 타고 날아간다.', 3, 12, 33), (1231, '當牠飛快地拍動翅膀，
帶有劇毒的鱗粉就會
隨著風向這裡飄過來。', 4, 12, 33), (1232, 'En combat, il bat des ailes très rapidement pour
projeter de la poudre toxique sur ses ennemis.', 5, 12, 33), (1233, 'Wenn es sehr schnell mit den Flügeln schlägt,
setzt es hochgiftigen Flügelstaub frei.', 6, 12, 33), (1234, 'Aletea a gran velocidad para lanzar al aire sus
escamas extremadamente tóxicas.', 7, 12, 33), (1235, 'Sbatte le ali a gran velocità per liberare
le sue polveri tossiche nell’aria.', 8, 12, 33), (1236, 'In battle, it flaps its wings at great speed to
release highly toxic dust into the air.', 9, 12, 33), (1237, 'こまかく　速く　羽ばたいたら
猛毒の　りんぷんが
風に　のって　飛んでくるぞ。', 11, 12, 33), (1238, '当它飞快地扑打翅膀，
带有剧毒的鳞粉就会
随着风向这里飘过来。', 12, 12, 33), (1239, 'まいにち　ミツを　あつめまわる。
あしの　うぶげに　ミツを　ぬりこんで
すに　もちかえる　しゅうせいをもつ。', 1, 12, 34), (1240, '매일 꿀을 모으러 다닌다.
다리의 솜털에 꿀을 발라
둥지로 가지고 가는 습성이 있다.', 3, 12, 34), (1241, '每天都忙著採集花蜜。
習慣在腿部的細毛上塗滿花蜜，
然後帶回巢穴裡。', 4, 12, 34), (1242, 'Il ramasse du nectar chaque jour et l’agglutine
sur les poils de ses pattes pour le transporter
jusqu’à son nid.', 5, 12, 34), (1243, 'Es sammelt täglich Honig. Es reibt ihn in seine
Beinhaare, um ihn in sein Nest zu transportieren.', 6, 12, 34), (1244, 'Recoge néctar a diario y se lo adhiere al pelo de
las patas para llevarlo a su nido.', 7, 12, 34), (1245, 'Raccoglie nettare tutti i giorni e lo spalma sulla
peluria che ricopre le sue zampe per trasportarlo
al nido.', 8, 12, 34), (1246, 'It collects honey every day. It rubs honey onto
the hairs on its legs to carry it back to its nest.', 9, 12, 34), (1247, '毎日　ミツを　集めまわる。
脚の　産毛に　ミツを　塗りこんで
巣に　持ち帰る　習性をもつ。', 11, 12, 34), (1248, '每天都忙着采集花蜜。
习惯往腿部的细毛上涂满花蜜，
然后带回巢穴里。', 12, 12, 34), (1249, 'Often found in
forests, eating
leaves.It has a sharp
venomous stinger
on its head.', 9, 13, 1), (1250, 'Often found in
forests, eating
leaves.It has a sharp
venomous stinger
on its head.', 9, 13, 2), (1251, 'Beware of the
sharp stinger on
its head. Ithides in grass
and bushes where
it eats leaves.', 9, 13, 3), (1252, 'Its poison stinger
is very powerful.
Its bright-coloredbody is intended
to warn off its
enemies.', 9, 13, 4), (1253, 'It attacks using a
two-inch poison
barb on its head.It can usually be
found under the
leaves it eats.', 9, 13, 5), (1254, 'The barb on top of
its head secretes
a strong poison.It uses this toxic
barb to protect
itself.', 9, 13, 6), (1255, 'WEEDLE has an extremely acute sense
of smell.
It is capable of distinguishing itsfavorite kinds of leaves from those it
dislikes just by sniffing with its big
red proboscis (nose).', 9, 13, 7), (1256, 'WEEDLE has an extremely acute sense
of smell.
It is capable of distinguishing itsfavorite kinds of leaves from those it
dislikes just by sniffing with its big
red proboscis (nose).', 9, 13, 8), (1257, 'A WEEDLE has an extremely acute sense
of smell. It distinguishes its favorite
kinds of leaves from those it dislikes by
sniffing with its big red proboscis (nose).', 9, 13, 9), (1258, 'Often found in forests and grasslands.
It has a sharp, toxic barb of around two
inches on top of its head.', 9, 13, 10), (1259, 'Often found in forests, eating leaves.
It has a sharp stinger on its head that
injects poison.', 9, 13, 11), (1260, 'It eats its weight in leaves every
day. It fends off attackers with
the needle on its head.', 9, 13, 12), (1261, 'It eats its weight in leaves every
day. It fends off attackers with
the needle on its head.', 9, 13, 13), (1262, 'It eats its weight in leaves every
day. It fends off attackers with
the needle on its head.', 9, 13, 14), (1263, 'Its poison stinger is very powerful.
Its bright-colored body is intended
to warn off its enemies.', 9, 13, 15), (1264, 'It attacks using a two-inch poison
barb on its head. It can usually be
found under the leaves it eats.', 9, 13, 16), (1265, 'Il mange chaque jour son poids en
feuilles. Il utilise l’aiguillon sur sa
tête pour repousser l’ennemi.', 5, 13, 17), (1266, 'It eats its weight in leaves every
day. It fends off attackers with
the needle on its head.', 9, 13, 17), (1267, 'Il mange chaque jour son poids en
feuilles. Il utilise l’aiguillon sur sa
tête pour repousser l’ennemi.', 5, 13, 18), (1268, 'It eats its weight in leaves every
day. It fends off attackers with
the needle on its head.', 9, 13, 18), (1269, 'It eats its weight in leaves every
day. It fends off attackers with
the needle on its head.', 9, 13, 21), (1270, 'It eats its weight in leaves every
day. It fends off attackers with
the needle on its head.', 9, 13, 22), (1271, 'もりや　くさちに　おおく　せいそく。
あたまの　さきに　５センチぐらいの
ちいさく　するどい　どくばりをもつ。', 1, 13, 23), (1272, '숲이나 풀밭에 많이 서식한다.
머리끝에 5cm 정도의
작고 날카로운 독침을 지니고 있다.', 3, 13, 23), (1273, 'On trouve souvent ce Pokémon dans les forêts et
les hautes herbes. L’aiguillon de 5 cm sur sa tête
contient un venin très toxique.', 5, 13, 23), (1274, 'Es lebt bevorzugt in Wäldern und in hohem Gras.
Auf dem Kopf trägt es einen circa 5 cm langen,
spitzen, giftigen Stachel.', 6, 13, 23), (1275, 'Suele habitar bosques y praderas. Tiene un afilado y
venenoso aguijón de unos 5 cm encima de la cabeza.', 7, 13, 23), (1276, 'Vive soprattutto nei boschi e nei prati. Sul capo ha
un affilato e velenoso pungiglione lungo 5 cm.', 8, 13, 23), (1277, 'Often found in forests and grasslands.
It has a sharp, toxic barb of around two inches
on top of its head.', 9, 13, 23), (1278, '森や　草地に　多く　生息。
頭の　先に　５センチぐらいの
小さく　鋭い　毒針を持つ。', 11, 13, 23), (1279, 'どくばりは　とても　きょうりょく。
めだつ　からだの　いろは
あいてに　けいかいを　させるためだ。', 1, 13, 24), (1280, '독침이 매우 강력하다.
눈에 띄는 몸의 색깔은
상대방을 경계시키기 위해서다.', 3, 13, 24), (1281, 'Son aiguillon empoisonné est très dangereux.
Son corps est coloré afin de repousser ses ennemis.', 5, 13, 24), (1282, 'Sein Giftstachel ist gefährlich. Sein hellleuchtender
Körper soll Feinde abschrecken.', 6, 13, 24), (1283, 'Su venenoso aguijón es muy potente y su colorido
cuerpo hace que los enemigos huyan.', 7, 13, 24), (1284, 'Ha un pungiglione molto velenoso. La vivace
colorazione del suo corpo è un avvertimento per i
nemici.', 8, 13, 24), (1285, 'Its poison stinger is very powerful.
Its bright-colored body is intended to
warn off its enemies.', 9, 13, 24), (1286, '毒針は　とても　強力。
目立つ　体の　色は
相手に　警戒を　させるためだ。', 11, 13, 24), (1287, 'とても　するどい　きゅうかくを　もっている。
こうぶつの　はっぱか　きらいな　はっぱか
おおきな　あかい　はなで　かぎわける。', 1, 13, 25), (1288, '굉장히 예민한 후각을 지니고 있다.
좋아하는 잎사귀인지 싫어하는 잎사귀인지
크고 빨간 코로 냄새 맡아 구별한다.', 3, 13, 25), (1289, 'L’odorat d’Aspicot est extrêmement développé. Il lui suffit de
renifler ses feuilles préférées avec son gros appendice nasal
pour les reconnaître entre mille.', 5, 13, 25), (1290, 'Hornliu verfügt über einen ausgezeichneten Geruchssinn.
So kann es seine Lieblingsblätter von denen unterscheiden,
die es nicht mag, indem es mit seiner großen roten Nase
daran schnuppert.', 6, 13, 25), (1291, 'Weedle tiene un finísimo sentido del olfato. Es capaz de
distinguir las hojas que le gustan de las que no le gustan
olisqueando un poco con la gran nariz que tiene.', 7, 13, 25), (1292, 'Weedle ha un senso dell’olfatto estremamente sviluppato.
Riesce a distinguere le sue foglie preferite da quelle che
lo disgustano semplicemente annusandole con il grande
naso rosso.', 8, 13, 25), (1293, 'Weedle has an extremely acute sense of smell. It is capable of
distinguishing its favorite kinds of leaves from those it dislikes
just by sniffing with its big red proboscis (nose).', 9, 13, 25), (1294, 'とても　鋭い　嗅覚を　持っている。
好物の　葉っぱか　嫌いな　葉っぱか
大きな　赤い　鼻で　嗅ぎ分ける。', 11, 13, 25), (1295, 'とても　するどい　きゅうかくを　もっている。
こうぶつの　はっぱか　きらいな　はっぱか
おおきな　あかい　はなで　かぎわける。', 1, 13, 26), (1296, '굉장히 예민한 후각을 지니고 있다.
좋아하는 잎사귀인지 싫어하는 잎사귀인지
크고 빨간 코로 냄새 맡아 구별한다.', 3, 13, 26), (1297, 'L’odorat d’Aspicot est extrêmement développé. Il lui suffit de
renifler ses feuilles préférées avec son gros appendice nasal
pour les reconnaître entre mille.', 5, 13, 26), (1298, 'Hornliu verfügt über einen ausgezeichneten Geruchssinn.
Es ist in der Lage, seine Lieblingsblätter von denen zu
unterscheiden, die es nicht mag, indem es mit seinem großen
roten Rüssel daran schnuppert.', 6, 13, 26), (1299, 'Weedle tiene un finísimo sentido del olfato. Es capaz de
distinguir las hojas que le gustan de las que no le gustan
olisqueando un poco con la gran nariz que tiene.', 7, 13, 26), (1300, 'Weedle ha un senso dell’olfatto estremamente sviluppato.
Riesce a distinguere le sue foglie preferite da quelle che
lo disgustano semplicemente annusandole con il grande
naso rosso.', 8, 13, 26), (1301, 'Weedle has an extremely acute sense of smell. It is capable
of distinguishing its favorite kinds of leaves from those it
dislikes just by sniffing with its big red proboscis (nose).', 9, 13, 26), (1302, 'とても　鋭い　嗅覚を　持っている。
好物の　葉っぱか　嫌いな　葉っぱか
大きな　赤い　鼻で　嗅ぎ分ける。', 11, 13, 26), (1303, 'あたまに　するどい　ハリを　もつ。
もりや　くさちの　しげみに　かくれ
ひたすら　ハッパを　たべている。', 1, 13, 31), (1304, '머리에 날카로운 침을 지니고 있다.
우거진 숲이나 풀밭에 숨어
끊임없이 풀잎을 먹고 있다.', 3, 13, 31), (1305, '頭上長著尖銳的針。
總是躲在森林或是草叢裡，
不停地吃著葉子。', 4, 13, 31), (1306, 'L’aiguillon sur son front est très pointu.
Il se cache dans les bois et les hautes herbes,
où il se gave de feuilles.', 5, 13, 31), (1307, 'Auf seinem Kopf befindet sich ein spitzer
Stachel. Es versteckt sich im hohen Gras
sowie in Wäldern und frisst eifrig Blätter.', 6, 13, 31), (1308, 'El aguijón de la cabeza es muy puntiagudo.
Se alimenta de hojas oculto en la espesura
de bosques y praderas.', 7, 13, 31), (1309, 'Ha un pungiglione acuminato sul capo. Vive tra
l’erba alta e nei boschi, dove si nutre di foglie.', 8, 13, 31), (1310, 'Beware of the sharp stinger on its head. It hides
in grass and bushes where it eats leaves.', 9, 13, 31), (1311, '頭に　鋭い　ハリを　もつ。
森や　草地の　茂みに　隠れ
ひたすら　ハッパを　食べている。', 11, 13, 31), (1312, '头上长有尖锐的针。
它喜欢藏在森林或
草丛里大量吞食树叶。', 12, 13, 31), (1313, 'あたまに　するどい　ハリを　もつ。
もりや　くさちの　しげみに　かくれ
ひたすら　ハッパを　たべている。', 1, 13, 32), (1314, '머리에 날카로운 침을 지니고 있다.
우거진 숲이나 풀밭에 숨어
끊임없이 풀잎을 먹고 있다.', 3, 13, 32), (1315, '頭上長著尖銳的針。
總是躲在森林或是草叢裡，
不停地吃著葉子。', 4, 13, 32), (1316, 'L’aiguillon sur son front est très pointu.
Il se cache dans les bois et les hautes herbes,
où il se gave de feuilles.', 5, 13, 32), (1317, 'Auf seinem Kopf befindet sich ein spitzer
Stachel. Es versteckt sich im hohen Gras
sowie in Wäldern und frisst eifrig Blätter.', 6, 13, 32), (1318, 'El aguijón de la cabeza es muy puntiagudo.
Se alimenta de hojas oculto en la espesura
de bosques y praderas.', 7, 13, 32), (1319, 'Ha un pungiglione acuminato sul capo. Vive tra
l’erba alta e nei boschi, dove si nutre di foglie.', 8, 13, 32), (1320, 'Beware of the sharp stinger on its head. It hides
in grass and bushes where it eats leaves.', 9, 13, 32), (1321, '頭に　鋭い　ハリを　もつ。
森や　草地の　茂みに　隠れ
ひたすら　ハッパを　食べている。', 11, 13, 32), (1322, '头上长有尖锐的针。
它喜欢藏在森林或
草丛里大量吞食树叶。', 12, 13, 32), (1323, 'Almost incapable
of moving, this
POKéMON can onlyharden its shell
to protect itself
from predators.', 9, 14, 1), (1324, 'Almost incapable
of moving, this
POKéMON can onlyharden its shell
to protect itself
from predators.', 9, 14, 2), (1325, 'Able to move only
slightly. When
endangered, itmay stick out its
stinger and poison
its enemy.', 9, 14, 3), (1326, 'Although it is a
cocoon, it can
move a little. Itcan extend its
poison barb if it
is attacked.', 9, 14, 4), (1327, 'From this form,
it will grow into
an adult. As itsbody becomes soft­
er, the external
shell hardens.', 9, 14, 5), (1328, 'Nearly incapable
of movement, it
leans againststout trees while
waiting for its
evolution.', 9, 14, 6), (1329, 'KAKUNA remains virtually immobile as it
clings to a tree. However, on the
inside, it is extremely busy as itprepares for its coming evolution.
This is evident from how hot the shell
becomes to the touch.', 9, 14, 7), (1330, 'KAKUNA remains virtually immobile as it
clings to a tree. However, on the
inside, it is extremely busy as itprepares for its coming evolution.
This is evident from how hot the shell
becomes to the touch.', 9, 14, 8), (1331, 'It remains virtually immobile while it
clings to a tree. However, on the inside,
it busily prepares for evolution. This is
evident from how hot its shell becomes.', 9, 14, 9), (1332, 'This POKéMON is in a temporary stage
while making its body. It is almost
completely unable to move on its own.', 9, 14, 10), (1333, 'Almost incapable of moving, this POKéMON
can only harden its shell to protect
itself when it is in danger.', 9, 14, 11), (1334, 'While awaiting evolution, it
hides from predators under
leaves and in nooks of branches.', 9, 14, 12), (1335, 'While awaiting evolution, it
hides from predators under
leaves and in nooks of branches.', 9, 14, 13), (1336, 'While awaiting evolution, it
hides from predators under
leaves and in nooks of branches.', 9, 14, 14), (1337, 'Although it is a cocoon, it can
move a little. It can extend its
poison barb if it is attacked.', 9, 14, 15), (1338, 'From this form, it will grow into
an adult. As its body becomes softer,
the external shell hardens.', 9, 14, 16), (1339, 'Il se cache sous les feuilles et les
branches pour fuir les prédateurs
en attendant d’évoluer.', 5, 14, 17), (1340, 'While awaiting evolution, it
hides from predators under
leaves and in nooks of branches.', 9, 14, 17), (1341, 'Il se cache sous les feuilles et les
branches pour fuir les prédateurs
en attendant d’évoluer.', 5, 14, 18), (1342, 'While awaiting evolution, it
hides from predators under
leaves and in nooks of branches.', 9, 14, 18), (1343, 'While awaiting evolution, it
hides from predators under
leaves and in nooks of branches.', 9, 14, 21), (1344, 'While awaiting evolution, it
hides from predators under
leaves and in nooks of branches.', 9, 14, 22), (1345, 'じぶんでは　ほとんど　うごけないが
あぶないときは　かたくなって
みを　まもっているようだ。', 1, 14, 23), (1346, '스스로는 거의 움직일 수 없지만
위험할 때는 단단해져서
몸을 보호하고 있는 것 같다.', 3, 14, 23), (1347, 'Incapable de se déplacer de lui-même, il se défend en
durcissant sa carapace.', 5, 14, 23), (1348, 'Dieses Pokémon kann sich kaum bewegen.
Bei drohender Gefahr verhärtet es seinen Panzer.', 6, 14, 23), (1349, 'Casi incapaz de moverse, este Pokémon solo puede
endurecer su caparazón para protegerse.', 7, 14, 23), (1350, 'Quasi incapace di muoversi, questo Pokémon può
solo indurire il proprio guscio per proteggersi.', 8, 14, 23), (1351, 'Almost incapable of moving, this Pokémon can only
harden its shell to protect itself when it is
in danger.', 9, 14, 23), (1352, '自分では　ほとんど　動けないが
危ないときは　硬くなって
身を守っているようだ。', 11, 14, 23), (1353, 'てんてきに　みつからないように
はっぱの　うらや　えだの　すきまに
かくれて　しんかの　ときを　まつ。', 1, 14, 24), (1354, '천적에게 발견되지 않도록
잎사귀 뒷면이나 가지의 틈새에
숨어서 진화할 때를 기다린다.', 3, 14, 24), (1355, 'Il se cache sous les feuilles et les branches pour fuir
les prédateurs en attendant d’évoluer.', 5, 14, 24), (1356, 'Während es auf seine Entwicklung wartet, versteckt es
sich unter Blättern und zwischen Ästen.', 6, 14, 24), (1357, 'Se esconde de sus atacantes entre las ramas de los
árboles mientras espera a evolucionar.', 7, 14, 24), (1358, 'Si nasconde dai predatori dietro le foglie e fra i rami,
in attesa dell’evoluzione.', 8, 14, 24), (1359, 'While awaiting evolution, it hides from predators
under leaves and in nooks of branches.', 9, 14, 24), (1360, '天敵に　見つからないように
葉っぱの　裏や　枝の　すきまに　隠れて
進化の　ときを　待つ。', 11, 14, 24), (1361, 'ほとんど　うごかず　きに　つかまっているが
なかでは　しんかの　じゅんびで　おおいそがし。
その　しょうこに　からだが　あつくなっているぞ。', 1, 14, 25), (1362, '거의 움직이지 않고 나무에 매달려 있지만
내부는 진화 준비로 굉장히 바쁜 상태다.
그 증거로 몸이 뜨거워져 있다.', 3, 14, 25), (1363, 'Coconfort est la plupart du temps immobile et reste
accroché à un arbre. Cependant, intérieurement, il est
très actif, car il se prépare pour sa prochaine évolution.
En touchant sa carapace, on peut sentir sa chaleur.', 5, 14, 25), (1364, 'Kokuna bewegt sich kaum, wenn es an einem Baum haftet.
In seinem Inneren jedoch regt sich einiges, da es sich auf
seine bevorstehende Entwicklung vorbereitet. Dabei wird
seine Schale sehr heiß.', 6, 14, 25), (1365, 'Kakuna permanece prácticamente inmóvil al encaramarse a
los árboles, aunque la actividad interna de su organismo
tiene un ritmo frenético, pues se prepara para su evolución.
Prueba de esto es la alta temperatura de su caparazón.', 7, 14, 25), (1366, 'Kakuna rimane praticamente immobile abbarbicato agli alberi.
Tuttavia, internamente è intento a preparare la sua futura
evoluzione. Lo si può capire dall’intensità del calore
sviluppato dal guscio.', 8, 14, 25), (1367, 'Kakuna remains virtually immobile as it clings to a tree.
However, on the inside, it is extremely busy as it prepares for
its coming evolution. This is evident from how hot the shell
becomes to the touch.', 9, 14, 25), (1368, 'ほとんど　動かず　木に　つかまっているが
中では　進化の　準備で　大忙し。
その　証拠に　体が　熱くなっているぞ。', 11, 14, 25), (1369, 'ほとんど　うごかず　きに　つかまっているが
なかでは　しんかの　じゅんびで　おおいそがし。
その　しょうこに　からだが　あつくなっているぞ。', 1, 14, 26), (1370, '거의 움직이지 않고 나무에 매달려 있지만
내부는 진화 준비로 굉장히 바쁜 상태다.
그 증거로 몸이 뜨거워져 있다.', 3, 14, 26), (1371, 'Coconfort est la plupart du temps immobile et reste
accroché à un arbre. Cependant, intérieurement, il est
très actif, car il se prépare pour sa prochaine évolution.
En touchant sa carapace, on peut sentir sa chaleur.', 5, 14, 26), (1372, 'Kokuna bewegt sich kaum, wenn es sich an einen Baum heftet.
In seinem Inneren jedoch regt sich einiges, da es sich auf
seine bevorstehende Entwicklung vorbereitet. Dabei wird seine
Schale sehr heiß.', 6, 14, 26), (1373, 'Kakuna permanece prácticamente inmóvil al encaramarse a
los árboles, aunque la actividad interna de su organismo
tiene un ritmo frenético, pues se prepara para su evolución.
Prueba de esto es la alta temperatura de su caparazón.', 7, 14, 26), (1374, 'Kakuna rimane praticamente immobile abbarbicato agli alberi.
Tuttavia, internamente è intento a preparare la sua futura
evoluzione. Lo si può capire dall’intensità del calore
sviluppato dal guscio.', 8, 14, 26), (1375, 'Kakuna remains virtually immobile as it clings to a tree.
However, on the inside, it is extremely busy as it prepares
for its coming evolution.
This is evident from how hot the shell becomes to the touch.', 9, 14, 26), (1376, 'ほとんど　動かず　木に　つかまっているが
中では　進化の　準備で　大忙し。
その　証拠に　体が　熱くなっているぞ。', 11, 14, 26), (1377, 'じぶんでは　ほとんど　うごけないが
あぶなくなると　ハリをだして
どくを　あたえることも　あるらしい。', 1, 14, 31), (1378, '스스로는 거의 움직일 수 없지만
위험해지면 침을 세워서
독을 뿜을 때도 있는 듯하다.', 3, 14, 31), (1379, '雖然幾乎動也動不了，
但如果遭遇到了危險，
有時似乎會豎起毒刺來反抗。', 4, 14, 31), (1380, 'Il peut à peine bouger. Quand il est menacé,
il sort parfois son aiguillon pour empoisonner
ses ennemis.', 5, 14, 31), (1381, 'Obwohl es sich kaum bewegen kann, ist es bei
Gefahr in der Lage, einen Stachel auszufahren,
mit dem es seine Gegner vergiftet.', 6, 14, 31), (1382, 'Aunque es casi incapaz de moverse, en caso
de sentirse amenazado puede envenenar a los
enemigos con su aguijón.', 7, 14, 31), (1383, 'È molto limitato nei movimenti. Se si sente
minacciato, estrae il pungiglione e avvelena
il nemico.', 8, 14, 31), (1384, 'Able to move only slightly. When endangered, it
may stick out its stinger and poison its enemy.', 9, 14, 31), (1385, '自分では　ほとんど　動けないが
危なくなると　ハリを出して
毒を　与えることも　あるらしい。', 11, 14, 31), (1386, '虽然几乎动也动不了，
但是如果遇到了危险，
有时似乎会竖起毒刺来反抗。', 12, 14, 31), (1387, 'じぶんでは　ほとんど　うごけないが
あぶなくなると　ハリをだして
どくを　あたえることも　あるらしい。', 1, 14, 32), (1388, '스스로는 거의 움직일 수 없지만
위험해지면 침을 세워서
독을 뿜을 때도 있는 듯하다.', 3, 14, 32), (1389, '雖然幾乎動也動不了，
但如果遭遇到了危險，
有時似乎會豎起毒刺來反抗。', 4, 14, 32), (1390, 'Il peut à peine bouger. Quand il est menacé,
il sort parfois son aiguillon pour empoisonner
ses ennemis.', 5, 14, 32), (1391, 'Obwohl es sich kaum bewegen kann, ist es bei
Gefahr in der Lage, einen Stachel auszufahren,
mit dem es seine Gegner vergiftet.', 6, 14, 32), (1392, 'Aunque es casi incapaz de moverse, en caso
de sentirse amenazado puede envenenar a los
enemigos con su aguijón.', 7, 14, 32), (1393, 'È molto limitato nei movimenti. Se si sente
minacciato, estrae il pungiglione e avvelena
il nemico.', 8, 14, 32), (1394, 'Able to move only slightly. When endangered, it
may stick out its stinger and poison its enemy.', 9, 14, 32), (1395, '自分では　ほとんど　動けないが
危なくなると　ハリを出して
毒を　与えることも　あるらしい。', 11, 14, 32), (1396, '虽然几乎动也动不了，
但是如果遇到了危险，
有时似乎会竖起毒刺来反抗。', 12, 14, 32), (1397, 'Flies at high
speed and attacks
using its largevenomous stingers
on its forelegs
and tail.', 9, 15, 1), (1398, 'Flies at high
speed and attacks
using its largevenomous stingers
on its forelegs
and tail.', 9, 15, 2), (1399, 'It has 3 poisonous
stingers on its
forelegs and itstail. They are
used to jab its
enemy repeatedly.', 9, 15, 3), (1400, 'It can take down
any opponent with
its powerful poi­son stingers. It
sometimes attacks
in swarms.', 9, 15, 4), (1401, 'It has three
poison barbs.
The barb on itstail secretes the
most powerful
poison.', 9, 15, 5), (1402, 'It uses sharp,
poisonous stings
to defeat prey,then takes the
victim back to its
nest for food.', 9, 15, 6), (1403, 'BEEDRILL is extremely territorial.
No one should ever approach its nest -
this is for their own safety.If angered, they will attack in a furious
swarm.', 9, 15, 7), (1404, 'BEEDRILL is extremely territorial.
No one should ever approach its nest -
this is for their own safety.If angered, they will attack in a furious
swarm.', 9, 15, 8), (1405, 'A BEEDRILL is extremely territorial.
For safety reasons, no one should 
ever approach its nest. If angered,
they will attack in a swarm.', 9, 15, 9), (1406, 'May appear in a swarm. Flies at violent
speeds, all the while stabbing with the
toxic stinger on its rear.', 9, 15, 10), (1407, 'It flies at high speed and attacks using 
the large venomous stingers on its
forelegs and tail.', 9, 15, 11), (1408, 'Its best attack involves flying
around at high speed, striking with
poison needles, then flying off.', 9, 15, 12), (1409, 'Its best attack involves flying
around at high speed, striking with
poison needles, then flying off.', 9, 15, 13), (1410, 'Its best attack involves flying
around at high speed, striking with
poison needles, then flying off.', 9, 15, 14), (1411, 'It can take down any opponent with
its powerful poison stingers.
It sometimes attacks in swarms.', 9, 15, 15), (1412, 'It has three poison barbs.
The barb on its tail secretes the
most powerful poison.', 9, 15, 16), (1413, 'Il virevolte rapidement autour de
l’ennemi et frappe de son dard
empoisonné avant de décamper.', 5, 15, 17), (1414, 'Its best attack involves flying
around at high speed, striking with
poison needles, then flying off.', 9, 15, 17), (1415, 'Il virevolte rapidement autour de
l’ennemi et frappe de son dard
empoisonné avant de décamper.', 5, 15, 18), (1416, 'Its best attack involves flying
around at high speed, striking with
poison needles, then flying off.', 9, 15, 18), (1417, 'Its best attack involves flying
around at high speed, striking with
poison needles, then flying off.', 9, 15, 21), (1418, 'Its best attack involves flying
around at high speed, striking with
poison needles, then flying off.', 9, 15, 22), (1419, 'りょうてと　おしりにある　３ぼんの
どくばりで　あいてを　さして　さして
さしまくって　こうげきする。', 1, 15, 23), (1420, '양손과 엉덩이에 있는 3개의
독침으로 상대를 찌르고 찌르고
또 찌르며 공격한다.', 3, 15, 23), (1421, 'Il se sert de ses trois aiguillons empoisonnés pour
attaquer sans relâche ses adversaires.', 5, 15, 23), (1422, 'Dieses Pokémon verfügt über drei Giftstachel.
Es kann seine Gegner damit wiederholt stechen.', 6, 15, 23), (1423, 'Tiene 3 aguijones venenosos en sus patas y cola.
Suelen pinchar a sus enemigos repetidas veces.', 7, 15, 23), (1424, 'Possiede tre aculei velenosi sulle zampe anteriori e
sull’addome con cui punge i nemici ripetutamente.', 8, 15, 23), (1425, 'It has three poisonous stingers on its forelegs and
its tail. They are used to jab its enemy repeatedly.', 9, 15, 23), (1426, '両手と　お尻にある　３本の　毒針で
相手を　刺して　刺して
刺しまくって　攻撃する。', 11, 15, 23), (1427, 'しゅうだんで　あらわれることもある。
もうスピードで　とびまわり
おしりの　どくばりで　さしまくる。', 1, 15, 24), (1428, '집단으로 나타나기도 한다.
맹렬한 스피드로 날아
엉덩이의 독침으로 마구 찌른다.', 3, 15, 24), (1429, 'On le voit souvent voler dans un essaim. Il vole très
rapidement, piquant sans cesse ses adversaires de
son dard toxique.', 5, 15, 24), (1430, 'Es kann in Schwärmen auftauchen. Während seines
rasanten Fluges sticht es mit dem Giftstachel
an seinem Hinterteil zu.', 6, 15, 24), (1431, 'Puede aparecer en enjambres volando a gran
velocidad. Suele usar el venenoso aguijón inferior
para atacar.', 7, 15, 24), (1432, 'Si può trovare anche in sciami. Vola a incredibili
velocità, colpendo con il velenoso pungiglione
situato sull’addome.', 8, 15, 24), (1433, 'May appear in a swarm. Flies at violent speeds,
all the while stabbing with the toxic stinger on
its rear.', 9, 15, 24), (1434, '集団で　現れることもある。
猛スピードで　飛び回り
お尻の　毒針で　刺しまくる。', 11, 15, 24), (1435, 'なわばりいしきが　とても　つよいので　スピアーの
すみかには　ちかづかない　ほうが　みの　ためだ。
おこると　しゅうだんで　おそって　くるぞ。', 1, 15, 25), (1436, '영역에 대한 집착이 매우 강해서 독침붕이
사는 곳에는 가까이 가지 않는 것이 신상에 좋다.
화나면 집단으로 습격해 온다.', 3, 15, 25), (1437, 'Dardargnan est extrêmement possessif. Il vaut mieux ne pas
toucher son nid si on veut éviter d’avoir des ennuis.
Lorsqu’ils sont en colère, ces Pokémon attaquent en masse.', 5, 15, 25), (1438, 'Bibor sind sehr wehrhaft. Es sollte sich besser niemand
ihrem Nest nähern. Wenn man sie ärgert, greifen sie in
Schwärmen an.', 6, 15, 25), (1439, 'Los Beedrill defienden su territorio a toda costa. No es
conveniente acercarse a su colmena, por seguridad. Si se
les molesta, todo un enjambre atacará ferozmente.', 7, 15, 25), (1440, 'Beedrill difende strenuamente il proprio territorio. Per ragioni
di sicurezza nessuno può avvicinarsi al suo nido. Se vengono
disturbati, questi Pokémon attaccano violentemente in sciami.', 8, 15, 25), (1441, 'Beedrill is extremely territorial. No one should ever approach
its nest—this is for their own safety. If angered, they will attack
in a furious swarm.', 9, 15, 25), (1442, '縄張り意識が　とても　強いので　スピアーの
すみかには　近づかない　ほうが　身の　ためだ。
怒ると　集団で　襲って　くるぞ。', 11, 15, 25), (1443, 'なわばりいしきが　とても　つよいので　スピアーの
すみかには　ちかづかない　ほうが　みの　ためだ。
おこると　しゅうだんで　おそって　くるぞ。', 1, 15, 26), (1444, '영역에 대한 집착이 매우 강해서 독침붕이
사는 곳에는 가까이 가지 않는 것이 신상에 좋다.
화나면 집단으로 습격해 온다.', 3, 15, 26), (1445, 'Dardargnan est extrêmement possessif. Il vaut mieux ne pas
toucher son nid si on veut éviter d’avoir des ennuis.
Lorsqu’ils sont en colère, ces Pokémon attaquent en masse.', 5, 15, 26), (1446, 'Bibor ist sehr wehrhaft. Es sollte sich besser niemand
seinem Nest nähern. Wenn man sie ärgert, greifen sie in
Schwärmen an.', 6, 15, 26), (1447, 'Los Beedrill defienden su territorio a toda costa. No es
conveniente acercarse a su colmena, por seguridad. Si se
les molesta, todo un enjambre atacará ferozmente.', 7, 15, 26), (1448, 'Beedrill difende strenuamente il proprio territorio. Per ragioni
di sicurezza nessuno può avvicinarsi al suo nido. Se vengono
disturbati, questi Pokémon attaccano violentemente in sciami.', 8, 15, 26), (1449, 'Beedrill is extremely territorial. No one should ever approach
its nest—this is for their own safety. If angered, they will attack
in a furious swarm.', 9, 15, 26), (1450, '縄張り意識が　とても　強いので　スピアーの
すみかには　近づかない　ほうが　身の　ためだ。
怒ると　集団で　襲って　くるぞ。', 11, 15, 26), (1451, 'りょうてと　おしりにある　３ぼんの
どくバリで　あいてを　さして
さして　さしまくって　こうげきする。', 1, 15, 31), (1452, '양손과 엉덩이에 있는 3개의
독침으로 상대를 찌르고 찌르고
또 찌르며 공격한다.', 3, 15, 31), (1453, '會用雙手和屁股上的
３根毒針不斷猛刺
來攻擊對手。', 4, 15, 31), (1454, 'Il se sert de ses trois aiguillons empoisonnés
situés sur les pattes avant et l’abdomen pour
attaquer sans relâche ses adversaires.', 5, 15, 31), (1455, 'Es verfügt über insgesamt drei Giftstachel,
zwei an den Armen und einen am Hinterleib,
mit denen es seine Gegner wiederholt angreift.', 6, 15, 31), (1456, 'Tiene tres aguijones venenosos, dos en las patas
anteriores y uno en la parte baja del abdomen,
con los que ataca a sus enemigos una y otra vez.', 7, 15, 31), (1457, 'Possiede tre aculei velenosi, due sulle zampe
anteriori e uno sull’addome, con cui punge
ripetutamente i nemici.', 8, 15, 31), (1458, 'It has three poisonous stingers on its
forelegs and its tail. They are used to jab
its enemy repeatedly.', 9, 15, 31), (1459, '両手と　お尻にある　３本の
毒バリで　相手を　刺して
刺して　刺しまくって　攻撃する。', 11, 15, 31), (1460, '它会用双手和
尾部的３根毒针
反复刺伤敌人。', 12, 15, 31), (1461, 'りょうてと　おしりにある　３ぼんの
どくバリで　あいてを　さして
さして　さしまくって　こうげきする。', 1, 15, 32), (1462, '양손과 엉덩이에 있는 3개의
독침으로 상대를 찌르고 찌르고
또 찌르며 공격한다.', 3, 15, 32), (1463, '會用雙手和屁股上的
３根毒針不斷猛刺
來攻擊對手。', 4, 15, 32), (1464, 'Il se sert de ses trois aiguillons empoisonnés
situés sur les pattes avant et l’abdomen pour
attaquer sans relâche ses adversaires.', 5, 15, 32), (1465, 'Es verfügt über insgesamt drei Giftstachel,
zwei an den Armen und einen am Hinterleib,
mit denen es seine Gegner wiederholt angreift.', 6, 15, 32), (1466, 'Tiene tres aguijones venenosos, dos en las patas
anteriores y uno en la parte baja del abdomen,
con los que ataca a sus enemigos una y otra vez.', 7, 15, 32), (1467, 'Possiede tre aculei velenosi, due sulle zampe
anteriori e uno sull’addome, con cui punge
ripetutamente i nemici.', 8, 15, 32), (1468, 'It has three poisonous stingers on its
forelegs and its tail. They are used to jab
its enemy repeatedly.', 9, 15, 32), (1469, '両手と　お尻にある　３本の
毒バリで　相手を　刺して
刺して　刺しまくって　攻撃する。', 11, 15, 32), (1470, '它会用双手和
尾部的３根毒针
反复刺伤敌人。', 12, 15, 32), (1471, 'A common sight in
forests and woods.
It flaps itswings at ground
level to kick up
blinding sand.', 9, 16, 1), (1472, 'A common sight in
forests and woods.
It flaps itswings at ground
level to kick up
blinding sand.', 9, 16, 2), (1473, 'Very docile. If
attacked, it will
often kick upsand to protect
itself rather
than fight back.', 9, 16, 3), (1474, 'It usually hides
in tall grass. Be­
cause it dislikesfighting, it pro­
tects itself by
kicking up sand.', 9, 16, 4), (1475, 'Common in grassy
areas and forests,
it is very docileand will chase off
enemies by flap­
ping up sand.', 9, 16, 5), (1476, 'It rapidly flaps
its wings in the
grass, stirring upa dust cloud that
drives insect prey
out into the open.', 9, 16, 6), (1477, 'PIDGEY has an extremely sharp sense
of direction.
It is capable of unerringly returninghome to its nest, however far it may be
removed from its familiar surroundings.', 9, 16, 7), (1478, 'PIDGEY has an extremely sharp sense
of direction.
It is capable of unerringly returninghome to its nest, however far it may be
removed from its familiar surroundings.', 9, 16, 8), (1479, 'It has an extremely sharp sense of
direction. It can unerringly return home to
its nest, however far it may be removed
from its familiar surroundings.', 9, 16, 9), (1480, 'Does not like to fight. It hides in
tall grass and so on, foraging for food
such as small bugs.', 9, 16, 10), (1481, 'A common sight in forests and woods.
It flaps its wings at ground level to kick
up blinding sand.', 9, 16, 11), (1482, 'It is docile and prefers to avoid
conflict. If disturbed, however,
it can ferociously strike back.', 9, 16, 12), (1483, 'It is docile and prefers to avoid
conflict. If disturbed, however,
it can ferociously strike back.', 9, 16, 13), (1484, 'It is docile and prefers to avoid
conflict. If disturbed, however,
it can ferociously strike back.', 9, 16, 14), (1485, 'It usually hides in tall grass.
Because it dislikes fighting,
it protects itself by kicking up sand.', 9, 16, 15), (1486, 'Common in grassy areas and forests,
it is very docile and will chase off
enemies by flapping up sand.', 9, 16, 16), (1487, 'Ce Pokémon docile préfère éviter
le combat. Toutefois, il se montre
très féroce quand on l’agresse.', 5, 16, 17), (1488, 'It is docile and prefers to avoid
conflict. If disturbed, however,
it can ferociously strike back.', 9, 16, 17), (1489, 'Ce Pokémon docile préfère éviter
le combat. Toutefois, il se montre
très féroce quand on l’agresse.', 5, 16, 18), (1490, 'It is docile and prefers to avoid
conflict. If disturbed, however,
it can ferociously strike back.', 9, 16, 18), (1491, 'It is docile and prefers to avoid
conflict. If disturbed, however,
it can ferociously strike back.', 9, 16, 21), (1492, 'It is docile and prefers to avoid
conflict. If disturbed, however,
it can ferociously strike back.', 9, 16, 22), (1493, 'もりや　はやしに　おおく　ぶんぷ。
ちじょうでも　はげしく　はばたいて
すなを　かけたりする。', 1, 16, 23), (1494, '숲이나 수풀에 많이 분포해 있다.
땅에서도 격렬한 날갯짓으로
모래를 뿌리기도 한다.', 3, 16, 23), (1495, 'On l’aperçoit souvent dans les forêts. Avec ses ailes,
il brasse l’air près du sol pour projeter du sable.', 5, 16, 23), (1496, 'Ein vorwiegend in Wäldern lebendes Pokémon,
das zur Verteidigung mit den Flügeln Sand aufwirbelt.', 6, 16, 23), (1497, 'Muy común en bosques y selvas. Aletea al nivel del
suelo para levantar la gravilla.', 7, 16, 23), (1498, 'Molto comune in boschi e foreste, sbatte le ali a
livello del suolo per sollevare sabbia accecante.', 8, 16, 23), (1499, 'A common sight in forests and woods. It flaps
its wings at ground level to kick up blinding sand.', 9, 16, 23), (1500, '森や　林に　多く　分布。
地上でも　激しく　はばたいて
砂を　かけたりする。', 11, 16, 23), (1501, 'たたかいを　このまない　おとなしい
せいかくだが　へたに　てを　だすと
きょうれつに　はんげきされるぞ。', 1, 16, 24), (1502, '싸움을 좋아하지 않는 얌전한
성격이지만 어설프게 건드리면
강력한 반격을 당하게 된다.', 3, 16, 24), (1503, 'Ce Pokémon docile préfère éviter le combat.
Toutefois, il se montre très féroce quand on l’agresse.', 5, 16, 24), (1504, 'Reizt man dieses an sich gutmütige Pokémon,
wehrt es sich wütend.', 6, 16, 24), (1505, 'Es manso y prefiere evitar los problemas. Sin embargo,
si le molestan atacará ferozmente.', 7, 16, 24), (1506, 'È docile e preferisce evitare i conflitti. Ma se viene
disturbato, contrattacca ferocemente.', 8, 16, 24), (1507, 'It is docile and prefers to avoid conflict.
If disturbed, however, it can ferociously strike back.', 9, 16, 24), (1508, '戦いを　好まない　おとなしい
性格だが　下手に　手を　出すと
強烈に　反撃されるぞ。', 11, 16, 24), (1509, 'ほうこう　かんかくに　とても　すぐれているので
どんなに　はなれた　ばしょからでも　まよわずに
じぶんの　す　まで　かえる　ことが　できる。', 1, 16, 25), (1510, '방향 감각이 매우 뛰어나서
아무리 멀리 떨어진 곳에서도 헤매지 않고
자신의 둥지까지 찾아 돌아올 수 있다.', 3, 16, 25), (1511, 'Roucool a un excellent sens de l’orientation. Il est capable de
retrouver son nid sans jamais se tromper, même s’il est très
loin de chez lui et dans un environnement qu’il ne connaît pas.', 5, 16, 25), (1512, 'Taubsi verfügt über einen sehr geschulten Orientierungssinn.
Es kehrt zielsicher zu seinem Nest zurück, egal, wie weit es
sich von seiner gewohnten Umgebung entfernt hat.', 6, 16, 25), (1513, 'Pidgey tiene un sentido de la orientación muy desarrollado.
Es capaz de regresar a su nido, por lejos que se encuentre
de las zonas que le resultan familiares.', 7, 16, 25), (1514, 'Pidgey ha un senso dell’orientamento molto sviluppato.
È sempre in grado di ritornare al suo nido, anche quando
si spinge molto lontano dal suo ambiente abituale.', 8, 16, 25), (1515, 'Pidgey has an extremely sharp sense of direction. It is capable
of unerringly returning home to its nest, however far it may be
removed from its familiar surroundings.', 9, 16, 25), (1516, '方向　感覚に　とても　優れているので
どんなに　離れた　場所からでも　迷わずに
自分の　巣　まで　帰る　ことが　できる。', 11, 16, 25), (1517, 'ほうこう　かんかくに　とても　すぐれているので
どんなに　はなれた　ばしょからでも　まよわずに
じぶんの　す　まで　かえる　ことが　できる。', 1, 16, 26), (1518, '방향 감각이 매우 뛰어나서
아무리 멀리 떨어진 곳에서도 헤매지 않고
자신의 둥지까지 찾아 돌아올 수 있다.', 3, 16, 26), (1519, 'Roucool a un excellent sens de l’orientation. Il est capable de
retrouver son nid sans jamais se tromper, même s’il est très
loin de chez lui et dans un environnement qu’il ne connaît pas.', 5, 16, 26), (1520, 'Taubsi verfügt über einen sehr geschulten Orientierungssinn.
Es kehrt zielsicher zu seinem Nest zurück, egal, wie weit es
sich von seiner gewohnten Umgebung entfernt hat.', 6, 16, 26), (1521, 'Pidgey tiene un sentido de la orientación muy desarrollado.
Es capaz de regresar a su nido, por lejos que se encuentre
de las zonas que le resultan familiares.', 7, 16, 26), (1522, 'Pidgey ha un senso dell’orientamento molto sviluppato.
È sempre in grado di ritornare al suo nido, anche quando
si spinge molto lontano dal suo ambiente abituale.', 8, 16, 26), (1523, 'Pidgey has an extremely sharp sense of direction.
It is capable of unerringly returning home to its nest,
however far it may be removed from its familiar surroundings.', 9, 16, 26), (1524, '方向　感覚に　とても　優れているので
どんなに　離れた　場所からでも　迷わずに
自分の　巣　まで　帰る　ことが　できる。', 11, 16, 26), (1525, 'おとなしい　せいかくで　おそわれても
はんげき　せずに　すなを　かけて
みを　まもることが　おおい。', 1, 16, 31), (1526, '얌전한 성격이라 습격당해도
반격하지 않고 모래를 뿌려서
몸을 지키는 경우가 많다.', 3, 16, 31), (1527, '性情溫馴，即使遭到襲擊
也很少反擊，只會朝對手
潑沙子來保護自己。', 4, 16, 31), (1528, 'De nature très docile, il préfère projeter
du sable pour se défendre plutôt que
contre-attaquer.', 5, 16, 31), (1529, 'Ein sanftmütiges Pokémon, welches lieber Sand
zum Schutz aufwirbelt, als zurückzuschlagen.', 6, 16, 31), (1530, 'Su docilidad es tal que suelen defenderse
levantando arena en lugar de contraatacar.', 7, 16, 31), (1531, 'Di indole docile, preferisce gettare sabbia
verso il nemico per proteggersi piuttosto
che attaccarlo.', 8, 16, 31), (1532, 'Very docile. If attacked, it will often kick up
sand to protect itself rather than fight back.', 9, 16, 31), (1533, 'おとなしい　性格で　襲われても
反撃　せずに　砂を　かけて
身を　守ることが　多い。', 11, 16, 31), (1534, '性格沉着冷静，即使受到
攻击也很少反击，只会朝
对手扬起沙子保护自己。', 12, 16, 31), (1535, 'おとなしい　せいかくで　おそわれても
はんげき　せずに　すなを　かけて
みを　まもることが　おおい。', 1, 16, 32), (1536, '얌전한 성격이라 습격당해도
반격하지 않고 모래를 뿌려서
몸을 지키는 경우가 많다.', 3, 16, 32), (1537, '性情溫馴，即使遭到襲擊
也很少反擊，只會朝對手
潑沙子來保護自己。', 4, 16, 32), (1538, 'De nature très docile, il préfère projeter
du sable pour se défendre plutôt que
contre-attaquer.', 5, 16, 32), (1539, 'Ein sanftmütiges Pokémon, welches lieber Sand
zum Schutz aufwirbelt, als zurückzuschlagen.', 6, 16, 32), (1540, 'Su docilidad es tal que suelen defenderse
levantando arena en lugar de contraatacar.', 7, 16, 32), (1541, 'Di indole docile, preferisce gettare sabbia
verso il nemico per proteggersi piuttosto
che attaccarlo.', 8, 16, 32), (1542, 'Very docile. If attacked, it will often kick up
sand to protect itself rather than fight back.', 9, 16, 32), (1543, 'おとなしい　性格で　襲われても
反撃　せずに　砂を　かけて
身を　守ることが　多い。', 11, 16, 32), (1544, '性格沉着冷静，即使受到
攻击也很少反击，只会朝
对手扬起沙子保护自己。', 12, 16, 32), (1545, 'Very protective
of its sprawling
territorial area,this POKéMON will
fiercely peck at
any intruder.', 9, 17, 1), (1546, 'Very protective
of its sprawling
territorial area,this POKéMON will
fiercely peck at
any intruder.', 9, 17, 2), (1547, 'This POKéMON is
full of vitality.
It constantlyflies around its
large territory in
search of prey.', 9, 17, 3), (1548, 'It has outstanding
vision. However
high it flies, itis able to distin­
guish the move­
ments of its prey.', 9, 17, 4), (1549, 'It immobilizes its
prey using well-
developed claws,then carries the
prey more than 60
miles to its nest.', 9, 17, 5), (1550, 'It slowly flies in
a circular pat­
tern, all thewhile keeping a
sharp lookout for
prey.', 9, 17, 6), (1551, 'PIDGEOTTO claims a large area as its
own territory. This POKéMON flies
around, patrolling its living space.If its territory is violated, it shows
no mercy in thoroughly punishing the
foe with its sharp claws.', 9, 17, 7), (1552, 'PIDGEOTTO claims a large area as its
own territory. This POKéMON flies
around, patrolling its living space.If its territory is violated, it shows
no mercy in thoroughly punishing the
foe with its sharp claws.', 9, 17, 8), (1553, 'This POKéMON flies around, patrolling its
large territory. If its living space is
violated, it shows no mercy in thoroughly
punishing the foe with its sharp claws.', 9, 17, 9), (1554, 'The claws on its feet are well developed.
It can carry prey such as an EXEGGCUTE
to its nest over 60 miles away.', 9, 17, 10), (1555, 'Very protective of its sprawling
territorial area, this POKéMON will
fiercely peck at any intruder.', 9, 17, 11), (1556, 'It flies over its wide territory in
search of prey, downing it
with its highly developed claws.', 9, 17, 12), (1557, 'It flies over its wide territory in
search of prey, downing it
with its highly developed claws.', 9, 17, 13), (1558, 'It flies over its wide territory in
search of prey, downing it
with its highly developed claws.', 9, 17, 14), (1559, 'It has outstanding vision. However
high it flies, it is able to distinguish
the movements of its prey.', 9, 17, 15), (1560, 'It renders its prey immobile using 
well-developed claws, then carries the
prey more than 60 miles to its nest.', 9, 17, 16), (1561, 'Il survole son vaste territoire en
quête d’une proie avant de fondre
sur elle toutes griffes en avant.', 5, 17, 17), (1562, 'It flies over its wide territory in
search of prey, downing it
with its highly developed claws.', 9, 17, 17), (1563, 'Il survole son vaste territoire en
quête d’une proie avant de fondre
sur elle toutes griffes en avant.', 5, 17, 18), (1564, 'It flies over its wide territory in
search of prey, downing it
with its highly developed claws.', 9, 17, 18), (1565, 'It flies over its wide territory in
search of prey, downing it
with its highly developed claws.', 9, 17, 21), (1566, 'It flies over its wide territory in
search of prey, downing it
with its highly developed claws.', 9, 17, 22), (1567, 'あしの　ツメが　はったつしている。
エサの　タマタマを　つかんで
１００キロさきの　す　まで　はこぶ。', 1, 17, 23), (1568, '발톱이 발달해 있다.
먹이인 아라리를 잡아
100km 떨어져 있는 둥지까지 나른다.', 3, 17, 23), (1569, 'Grâce à ses griffes très puissantes, il est capable
de transporter des Noeunoeuf vers un nid éloigné
de plus de 100 km.', 5, 17, 23), (1570, 'Die Krallen an seinen Füßen sind sehr ausgeprägt.
Es kann sogar ein Owei zu seinem Nest
in 100 km Entfernung tragen.', 6, 17, 23), (1571, 'Tiene unas garras desarrolladas. Puede atrapar un
Exeggcute y transportarlo desde una distancia de
casi 100 km.', 7, 17, 23), (1572, 'Grazie ai potenti artigli può trasportare una preda
delle dimensioni di un Exeggcute per oltre 100 km.', 8, 17, 23), (1573, 'The claws on its feet are well developed.
It can carry prey such as an Exeggcute
to its nest over 60 miles away.', 9, 17, 23), (1574, '足の　ツメが　発達している。
エサの　タマタマを　つかんで
１００キロ先の　巣まで　運ぶ。', 11, 17, 23), (1575, 'ひろい　なわばりを　もっており
しんにゅうする　じゃまものは
てっていてきに　つつかれてしまう。', 1, 17, 24), (1576, '넓은 영역을 가지고 있어
침입한 방해자는
철저하게 쪼아버린다.', 3, 17, 24), (1577, 'Il protège son territoire avec ardeur et repousse à
coups de bec tout intrus.', 5, 17, 24), (1578, 'Dieses Pokémon verteidigt sein abgegrenztes Areal
sorgsam gegen alle Eindringlinge.', 6, 17, 24), (1579, 'Muy protector de su amplio territorio, este Pokémon
picoteará ferozmente a los intrusos.', 7, 17, 24), (1580, 'Strenuo difensore del suo ampio territorio, becca
ferocemente ogni intruso.', 8, 17, 24), (1581, 'Very protective of its sprawling territorial area,
this Pokémon will fiercely peck at any intruder.', 9, 17, 24), (1582, '広い　縄張りを　持っており
侵入する　邪魔者は
徹底的に　つつかれてしまう。', 11, 17, 24), (1583, 'ひろい　なわばりを　とんで　みまわりを　する。
なわばりを　あらす　あいては　ようしゃ　しない。
するどい　ツメで　てっていてきに　こらしめるぞ。', 1, 17, 25), (1584, '넓은 영역을 날며 순찰한다.
영역을 침범하는 상대는 용서하지 않는다.
날카로운 발톱으로 철저히 혼내준다.', 3, 17, 25), (1585, 'Roucoups utilise une vaste surface pour son territoire.
Ce Pokémon surveille régulièrement son espace aérien.
Si quelqu’un pénètre sur son territoire, il corrige l’ennemi
sans pitié d’un coup de ses terribles serres.', 5, 17, 25), (1586, 'Tauboga nennt ein großes Gebiet sein Eigen. Es fliegt
umher und kontrolliert seinen Lebensraum. Wenn jemand
sein Gebiet betritt, zeigt es keine Gnade und greift seine
Gegner mit seinen scharfen Krallen an.', 6, 17, 25), (1587, 'Pidgeotto se apodera de una zona muy vasta como su
territorio y la sobrevuela para controlarla. Si alguien invade
su espacio vital, no tendrá ningún reparo en castigarlo con
sus afiladas garras.', 7, 17, 25), (1588, 'Pidgeotto delimita come proprio un territorio immenso, che
difende controllandolo costantemente. Se tale territorio viene
invaso, questo Pokémon non ha pietà nel punire i nemici con
i suoi artigli affilati.', 8, 17, 25), (1589, 'Pidgeotto claims a large area as its own territory.
This Pokémon flies around, patrolling its living space.
If its territory is violated, it shows no mercy in thoroughly
punishing the foe with its sharp claws.', 9, 17, 25), (1590, '広い　縄張りを　飛んで　見まわりを　する。
縄張りを　荒らす　相手は　容赦　しない。
鋭い　ツメで　徹底的に　懲らしめるぞ。', 11, 17, 25), (1591, 'ひろい　なわばりを　とんで　みまわりを　する。
なわばりを　あらす　あいては　ようしゃ　しない。
するどい　ツメで　てっていてきに　こらしめるぞ。', 1, 17, 26), (1592, '넓은 영역을 날며 순찰한다.
영역을 침범하는 상대는 용서하지 않는다.
날카로운 발톱으로 철저히 혼내준다.', 3, 17, 26), (1593, 'Roucoups utilise une vaste surface pour son territoire.
Ce Pokémon surveille régulièrement son espace aérien.
Si quelqu’un pénètre sur son territoire, il corrige l’ennemi
sans pitié d’un coup de ses terribles serres.', 5, 17, 26), (1594, 'Tauboga nennt ein großes Gebiet sein Eigen. Es fliegt
umher und kontrolliert seinen Lebensraum. Wenn jemand
sein Gebiet betritt, zeigt es keine Gnade und greift seine
Gegner mit seinen scharfen Krallen an.', 6, 17, 26), (1595, 'Pidgeotto se apodera de una zona muy vasta como su
territorio y la sobrevuela para controlarla. Si alguien invade
su espacio vital, no tendrá ningún reparo en castigarlo con
sus afiladas garras.', 7, 17, 26), (1596, 'Pidgeotto delimita come proprio un territorio immenso, che
difende controllandolo costantemente. Se tale territorio viene
invaso, questo Pokémon non ha pietà nel punire i nemici con
i suoi artigli affilati.', 8, 17, 26), (1597, 'Pidgeotto claims a large area as its own territory. This
Pokémon flies around, patrolling its living space. If its territory
is violated, it shows no mercy in thoroughly punishing the foe
with its sharp claws.', 9, 17, 26), (1598, '広い　縄張りを　飛んで　見まわりを　する。
縄張りを　荒らす　相手は　容赦　しない。
鋭い　ツメで　徹底的に　懲らしめるぞ。', 11, 17, 26), (1599, 'ありあまる　たいりょくの　もちぬしで
ひろい　なわばりを　とびまわり
とおくまで　エサを　さがしにいく。', 1, 17, 31), (1600, '어마어마한 체력의 소유자로
넓은 영역을 날아다니며
먼 곳까지 먹이를 찾으러 간다.', 3, 17, 31), (1601, '擁有著超乎尋常的體力，
會在廣大的地盤裡四處飛行，
到遠處去尋找食物。', 4, 17, 31), (1602, 'Ce Pokémon est très endurant. Il survole
en permanence son territoire pour chasser.', 5, 17, 31), (1603, 'Dieses kraftvolle Pokémon wacht unermüdlich
über sein riesiges Territorium und fliegt weite
Strecken auf der Suche nach Beute.', 6, 17, 31), (1604, 'Su extraordinaria vitalidad y resistencia le
permiten cubrir grandes distancias del territorio
que habita en busca de presas.', 7, 17, 31), (1605, 'Un Pokémon pieno di vitalità che vola
instancabile sul suo territorio in cerca di prede.', 8, 17, 31), (1606, 'This Pokémon is full of vitality. It constantly flies
around its large territory in search of prey.', 9, 17, 31), (1607, 'あり余る　体力の　持ち主で
広い　縄張りを　飛びまわり
遠くまで　エサを　探しにいく。', 11, 17, 31), (1608, '拥有超群的体力，而且
飞翔范围广，经常飞到
很远的地方寻找食物。', 12, 17, 31), (1609, 'ありあまる　たいりょくの　もちぬしで
ひろい　なわばりを　とびまわり
とおくまで　エサを　さがしにいく。', 1, 17, 32), (1610, '어마어마한 체력의 소유자로
넓은 영역을 날아다니며
먼 곳까지 먹이를 찾으러 간다.', 3, 17, 32), (1611, '擁有著超乎尋常的體力，
會在廣大的地盤裡四處飛行，
到遠處去尋找食物。', 4, 17, 32), (1612, 'Ce Pokémon est très endurant. Il survole
en permanence son territoire pour chasser.', 5, 17, 32), (1613, 'Dieses kraftvolle Pokémon wacht unermüdlich
über sein riesiges Territorium und fliegt weite
Strecken auf der Suche nach Beute.', 6, 17, 32), (1614, 'Su extraordinaria vitalidad y resistencia le
permiten cubrir grandes distancias del territorio
que habita en busca de presas.', 7, 17, 32), (1615, 'Un Pokémon pieno di vitalità che vola
instancabile sul suo territorio in cerca di prede.', 8, 17, 32), (1616, 'This Pokémon is full of vitality. It constantly flies
around its large territory in search of prey.', 9, 17, 32), (1617, 'あり余る　体力の　持ち主で
広い　縄張りを　飛びまわり
遠くまで　エサを　探しにいく。', 11, 17, 32), (1618, '拥有超群的体力，而且
飞翔范围广，经常飞到
很远的地方寻找食物。', 12, 17, 32), (1619, 'When hunting, it
skims the surface
of water at highspeed to pick off
unwary prey such
as MAGIKARP.', 9, 18, 1), (1620, 'When hunting, it
skims the surface
of water at highspeed to pick off
unwary prey such
as MAGIKARP.', 9, 18, 2), (1621, 'This POKéMON flies
at Mach 2 speed,
seeking prey.Its large talons
are feared as
wicked weapons.', 9, 18, 3), (1622, 'Its well-developed
chest muscles make
it strong enoughto whip up a gusty
windstorm with
just a few flaps.', 9, 18, 4), (1623, 'It spreads its
beautiful wings
wide to frightenits enemies. It
can fly at Mach 2
speed.', 9, 18, 5), (1624, 'Its outstanding
vision allows it
to spot splashingMAGIKARP, even
while flying at
3300 feet.', 9, 18, 6), (1625, 'This POKéMON has a dazzling plumage of
beautifully glossy feathers.
Many TRAINERS are captivated by thestriking beauty of the feathers on its
head, compelling them to choose PIDGEOT
as their POKéMON.', 9, 18, 7), (1626, 'This POKéMON has a dazzling plumage of
beautifully glossy feathers.
Many TRAINERS are captivated by thestriking beauty of the feathers on its
head, compelling them to choose PIDGEOT
as their POKéMON.', 9, 18, 8), (1627, 'This POKéMON has gorgeous, glossy
feathers. Many TRAINERS are so captivated
by the beautiful feathers on its head that
they choose PIDGEOT as their POKéMON.', 9, 18, 9), (1628, 'It spreads its gorgeous wings widely to
intimidate enemies. It races through the
skies at Mach-2 speed.', 9, 18, 10), (1629, 'When hunting, it skims the surface of
water at high speed to pick off unwary
prey such as MAGIKARP.', 9, 18, 11), (1630, 'By flapping its wings with all its
might, PIDGEOT can make a gust of
wind capable of bending tall trees.', 9, 18, 12), (1631, 'By flapping its wings with all its
might, PIDGEOT can make a gust of
wind capable of bending tall trees.', 9, 18, 13), (1632, 'By flapping its wings with all its
might, PIDGEOT can make a gust of
wind capable of bending tall trees.', 9, 18, 14), (1633, 'Its well-developed chest muscles make
it strong enough to whip up a gusty
windstorm with just a few flaps.', 9, 18, 15), (1634, 'It spreads its beautiful wings
wide to frighten its enemies. It
can fly at Mach 2 speed.', 9, 18, 16), (1635, 'En battant des ailes de toutes ses
forces, Roucarnage génère une
rafale à en déraciner les arbres.', 5, 18, 17), (1636, 'By flapping its wings with all its
might, Pidgeot can make a gust of
wind capable of bending tall trees.', 9, 18, 17), (1637, 'En battant des ailes de toutes ses
forces, Roucarnage génère une
rafale à en déraciner les arbres.', 5, 18, 18), (1638, 'By flapping its wings with all its
might, Pidgeot can make a gust of
wind capable of bending tall trees.', 9, 18, 18), (1639, 'By flapping its wings with all its
might, Pidgeot can make a gust of
wind capable of bending tall trees.', 9, 18, 21), (1640, 'By flapping its wings with all its
might, Pidgeot can make a gust of
wind capable of bending tall trees.', 9, 18, 22), (1641, 'エサを　さがすとき　すいめん
すれすれを　すべるように　とんで
コイキングなどを　わしづかみにする。', 1, 18, 23), (1642, '먹이를 찾을 때 수면을
아슬아슬하게 미끄러지듯 날아
잉어킹 등을 움켜잡는다.', 3, 18, 23), (1643, 'Il survole la surface de l’eau pour repérer une proie
et plonge en piqué pour l’attraper.', 5, 18, 23), (1644, 'Dieses Pokémon schnellt bei der Jagd blitzschnell
unter Wasser, um seine ahnungslose Beute zu fangen.', 6, 18, 23), (1645, 'Cuando caza, vuela muy deprisa a ras del agua y
sorprende a inocentes presas como Magikarp.', 7, 18, 23), (1646, 'Quando caccia, vola velocissimo sul pelo dell’acqua
e cattura ignare prede come Magikarp.', 8, 18, 23), (1647, 'When hunting, it skims the surface of water
at high speed to pick off unwary prey such
as Magikarp.', 9, 18, 23), (1648, 'エサを　探すとき　水面　すれすれを
滑るように　飛んで
コイキングなどを　わしづかみにする。', 11, 18, 23), (1649, 'うつくしい　ハネを　ひろげて
あいてを　いかくする。
マッハ２で　そらを　とびまわる。', 1, 18, 24), (1650, '아름다운 날개를 펼쳐
상대를 위협한다.
마하2로 하늘을 날아다닌다.', 3, 18, 24), (1651, 'Roucarnage déploie ses ailes majestueuses pour
effrayer ses ennemis. Il peut voler à Mach 2.', 5, 18, 24), (1652, 'Es breitet seine betörenden Schwingen aus,
um den Gegner einzuschüchtern.
Seine Fluggeschwindigkeit liegt bei Mach 2.', 6, 18, 24), (1653, 'Para intimidar a su enemigo, extiende las increíbles
alas que tiene. Este Pokémon vuela a una velocidad
increíble.', 7, 18, 24), (1654, 'Intimidisce i nemici spiegando le possenti ali.
In volo raggiunge la velocità di Mach 2.', 8, 18, 24), (1655, 'It spreads its gorgeous wings widely to intimidate
enemies. It races through the skies at
Mach-2 speed.', 9, 18, 24), (1656, '美しい　羽を　広げて
相手を　威嚇する。
マッハ２で　空を　飛び回る。', 11, 18, 24), (1657, 'うつくしい　こうたくの　はねを　もつ　ポケモン。
あたまの　はねの　うつくしさに　こころ　うばわれ
ピジョットを　そだてる　トレーナーも　おおい。', 1, 18, 25), (1658, '아름답게 윤이 나는 깃털을 가진 포켓몬이다.
머리 깃털의 아름다움에 마음을 빼앗겨
피죤투를 기르는 트레이너도 많다.', 3, 18, 25), (1659, 'Ce Pokémon est doté d’un plumage magnifique et luisant.
Bien des Dresseurs sont captivés par la beauté fatale de
sa huppe et décident de choisir Roucarnage comme leur
Pokémon favori.', 5, 18, 25), (1660, 'Dieses Pokémon hat ein wunderschönes, glänzendes
Gefieder. Viele Trainer sind von der auffälligen Schönheit
seines Federkleids begeistert, sodass sie Tauboss als ihr
Pokémon wählen.', 6, 18, 25), (1661, 'El plumaje de este Pokémon es bonito e hipnótico.
Muchos Entrenadores se quedan embobados ante la belleza
impactante de las plumas que tiene en la cabeza; lo que les
lleva a elegir a Pidgeot como su Pokémon.', 7, 18, 25), (1662, 'Questo Pokémon è caratterizzato da uno stupendo piumaggio
dai colori vivaci e brillanti. Molti Allenatori sono colpiti
dall’evidente bellezza delle piume sulla testa. Per questo
spesso scelgono Pidgeot come loro Pokémon.', 8, 18, 25), (1663, 'This Pokémon has a dazzling plumage of beautifully
glossy feathers. Many Trainers are captivated by the
striking beauty of the feathers on its head, compelling
them to choose Pidgeot as their Pokémon.', 9, 18, 25), (1664, '美しい　光沢の　羽を　持つ　ポケモン。
頭の　羽の　美しさに　心　奪われ
ピジョットを　育てる　トレーナーも　多い。', 11, 18, 25), (1665, 'うつくしい　こうたくの　はねを　もつ　ポケモン。
あたまの　はねの　うつくしさに　こころ　うばわれ
ピジョットを　そだてる　トレーナーも　おおい。', 1, 18, 26), (1666, '아름답게 윤이 나는 깃털을 가진 포켓몬이다.
머리 깃털의 아름다움에 마음을 빼앗겨
피죤투를 기르는 트레이너도 많다.', 3, 18, 26), (1667, 'Ce Pokémon est doté d’un plumage magnifique et luisant.
Bien des Dresseurs sont captivés par la beauté fatale de
sa huppe et décident de choisir Roucarnage comme leur
Pokémon favori.', 5, 18, 26), (1668, 'Dieses Pokémon hat ein wunderschönes, glänzendes
Gefieder. Viele Trainer sind von der auffälligen Schönheit
seines Federkleids begeistert, sodass sie Tauboss als ihr
Pokémon wählen.', 6, 18, 26), (1669, 'El plumaje de este Pokémon es bonito e hipnótico.
Muchos Entrenadores se quedan embobados ante la belleza
impactante de las plumas que tiene en la cabeza; lo que les
lleva a elegir a Pidgeot como su Pokémon.', 7, 18, 26), (1670, 'Questo Pokémon è caratterizzato da uno stupendo piumaggio
dai colori vivaci e brillanti. Molti Allenatori sono colpiti
dall’evidente bellezza delle piume sulla testa. Per questo
spesso scelgono Pidgeot come loro Pokémon.', 8, 18, 26), (1671, 'This Pokémon has a dazzling plumage of beautifully
glossy feathers. Many Trainers are captivated by the
striking beauty of the feathers on its head, compelling
them to choose Pidgeot as their Pokémon.', 9, 18, 26), (1672, '美しい　光沢の　羽を　持つ　ポケモン。
頭の　羽の　美しさに　心　奪われ
ピジョットを　育てる　トレーナーも　多い。', 11, 18, 26), (1673, 'マッハ２で　ひこうし　エサをさがす。
その　おおきな　ツメは　ぶきと
しても　おそれられている。', 1, 18, 31), (1674, '마하2의 속도로 비행하여 먹이를 찾는다.
그 커다란 발톱은 무기로서도
두려움의 대상이다.', 3, 18, 31), (1675, '會以２馬赫的速度飛行
來尋找食物。巨大的爪子
是很可怕的武器。', 4, 18, 31), (1676, 'Ce Pokémon vole à Mach 2 quand il chasse.
Ses grandes serres sont des armes redoutables.', 5, 18, 31), (1677, 'Auf der Jagd nach Beute fliegt es mit einer
Geschwindigkeit von bis zu Mach 2. Seine
mächtigen Klauen gelten als gefürchtete Waffen.', 6, 18, 31), (1678, 'Este Pokémon vuela a una velocidad de 2 mach
en busca de presas. Sus grandes garras son armas
muy peligrosas.', 7, 18, 31), (1679, 'Può volare a una velocità di Mach 2 in cerca
di prede. I suoi artigli sono armi micidiali.', 8, 18, 31), (1680, 'This Pokémon flies at Mach 2 speed,
seeking prey. Its large talons are feared
as wicked weapons.', 9, 18, 31), (1681, 'マッハ２で　飛行し　エサを探す。
その　大きな　ツメは　武器と
しても　恐れられている。', 11, 18, 31), (1682, '以２马赫的飞行速度来
觅食。它巨大的爪子是
非常令人惧怕的武器。', 12, 18, 31), (1683, 'マッハ２で　ひこうし　エサをさがす。
その　おおきな　ツメは　ぶきと
しても　おそれられている。', 1, 18, 32), (1684, '마하2의 속도로 비행하여 먹이를 찾는다.
그 커다란 발톱은 무기로서도
두려움의 대상이다.', 3, 18, 32), (1685, '會以２馬赫的速度飛行
來尋找食物。巨大的爪子
是很可怕的武器。', 4, 18, 32), (1686, 'Ce Pokémon vole à Mach 2 quand il chasse.
Ses grandes serres sont des armes redoutables.', 5, 18, 32), (1687, 'Auf der Jagd nach Beute fliegt es mit einer
Geschwindigkeit von bis zu Mach 2. Seine
mächtigen Klauen gelten als gefürchtete Waffen.', 6, 18, 32), (1688, 'Este Pokémon vuela a una velocidad de 2 mach
en busca de presas. Sus grandes garras son armas
muy peligrosas.', 7, 18, 32), (1689, 'Può volare a una velocità di Mach 2 in cerca
di prede. I suoi artigli sono armi micidiali.', 8, 18, 32), (1690, 'This Pokémon flies at Mach 2 speed,
seeking prey. Its large talons are feared
as wicked weapons.', 9, 18, 32), (1691, 'マッハ２で　飛行し　エサを探す。
その　大きな　ツメは　武器と
しても　恐れられている。', 11, 18, 32), (1692, '以２马赫的飞行速度来
觅食。它巨大的爪子是
非常令人惧怕的武器。', 12, 18, 32), (1693, 'Bites anything
when it attacks.
Small and veryquick, it is a
common sight in
many places.', 9, 19, 1), (1694, 'Bites anything
when it attacks.
Small and veryquick, it is a
common sight in
many places.', 9, 19, 2), (1695, 'Will chew on any­
thing with its
fangs. If you seeone, it is certain
that 40 more live
in the area.', 9, 19, 3), (1696, 'It eats anything.
Wherever food is
available, it willsettle down and
produce offspring
continuously.', 9, 19, 4), (1697, 'Living wherever
there is food
available, itceaselessly scav­
enges for edibles
the entire day.', 9, 19, 5), (1698, 'This POKéMON''s
impressive vital­
ity allows it tolive anywhere. It
also multiplies
very quickly.', 9, 19, 6), (1699, 'RATTATA is cautious in the extreme.
Even while it is asleep, it constantly
listens by moving its ears around.It is not picky about where it lives -
it will make its nest anywhere.', 9, 19, 7), (1700, 'RATTATA is cautious in the extreme.
Even while it is asleep, it constantly
listens by moving its ears around.It is not picky about where it lives -
it will make its nest anywhere.', 9, 19, 8), (1701, 'A RATTATA is cautious in the extreme.
Even while it is asleep, it constantly
moves its ears and listens for danger.
It will make its nest anywhere.', 9, 19, 9), (1702, 'Its fangs are long and very sharp.
They grow continuously, so it gnaws on
hard things to whittle them down.', 9, 19, 10), (1703, 'Bites anything when it attacks. Small and
very quick, it is a common sight in many
places.', 9, 19, 11), (1704, 'Cautious in the extreme, its
hardy vitality lets it live in
any kind of environment.', 9, 19, 12), (1705, 'Cautious in the extreme, its
hardy vitality lets it live in
any kind of environment.', 9, 19, 13), (1706, 'Cautious in the extreme, its
hardy vitality lets it live in
any kind of environment.', 9, 19, 14), (1707, 'It eats anything. Wherever food is
available, it will settle down and
produce offspring continuously.', 9, 19, 15), (1708, 'Living wherever there is food
available, it ceaselessly scavenges
for edibles the entire day.', 9, 19, 16), (1709, 'D’une prudence extrême, sa nature
robuste lui permet de s’adapter à
tous les terrains.', 5, 19, 17), (1710, 'Cautious in the extreme, its
hardy vitality lets it live in
any kind of environment.', 9, 19, 17), (1711, 'D’une prudence extrême, sa nature
robuste lui permet de s’adapter à
tous les terrains.', 5, 19, 18), (1712, 'Cautious in the extreme, its
hardy vitality lets it live in
any kind of environment.', 9, 19, 18), (1713, 'It searches for food all day. It gnaws
on hard objects to wear down its fangs,
which grow constantly during its lifetime.', 9, 19, 21), (1714, 'It searches for food all day. It gnaws
on hard objects to wear down its fangs,
which grow constantly during its lifetime.', 9, 19, 22), (1715, 'たべるものが　あるところなら
どこにだって　せいそくする。
１にちじゅう　エサを　さがしている。', 1, 19, 23), (1716, '먹을 것이 있는 곳이라면
어디서든 서식한다.
온종일 먹이를 찾아다닌다.', 3, 19, 23), (1717, 'Vivant là où se trouve la nourriture, ce charognard
passe ses journées à la rechercher.', 5, 19, 23), (1718, 'Es baut sein Nest, wo es Futter findet. Es ist den
ganzen Tag auf der Suche nach etwas Essbarem.', 6, 19, 23), (1719, 'Vive allí donde haya comida disponible. Busca todo
el día, sin descanso, algo comestible.', 7, 19, 23), (1720, 'Vive ovunque si trovi del cibo, cercando
incessantemente qualsiasi cosa sia commestibile.', 8, 19, 23), (1721, 'Living wherever there is food available,
it ceaselessly scavenges for edibles
the entire day.', 9, 19, 23), (1722, '食べるものが　あるところなら
どこにだって　生息する。
１日中　エサを　探している。', 11, 19, 23), (1723, 'キバは　ながくて　するどい。
いっしょう　のびつづけるので
かたい　モノを　かじって　けずる。', 1, 19, 24), (1724, '송곳니는 길고 날카롭다.
평생 자라나기 때문에
단단한 것을 갉아서 깎는다.', 3, 19, 24), (1725, 'Les dents de Rattata sont longues et tranchantes.
Comme elles poussent sans arrêt, il doit ronger tout
ce qu’il trouve pour pouvoir les tailler.', 5, 19, 24), (1726, 'Seine Reißzähne sind lang und scharf. Da sie
ständig wachsen, nagt es immerzu an etwas,
um sie abzuwetzen.', 6, 19, 24), (1727, 'Tiene unos largos y afilados colmillos que no dejan de
crecer. Le resultan muy útiles para destruir cosas.', 7, 19, 24), (1728, 'I denti affilati gli continuano a crescere, costringendolo
a limarseli mordicchiando oggetti molto duri.', 8, 19, 24), (1729, 'Its fangs are long and very sharp. They grow
continuously, so it gnaws on hard things to whittle
them down.', 9, 19, 24), (1730, 'キバは　長くて　鋭い。
一生　伸び続けるので
硬い　ものを　かじって　削る。', 11, 19, 24), (1731, 'けいかいしんが　とても　つよく　ねている　ときも
みみを　うごかし　まわりの　おとを　きいている。
どこにでも　すみつき　す　を　つくる。', 1, 19, 25), (1732, '경계심이 매우 강해서 자고 있을 때도
귀를 움직여 주변의 소리를 듣고 있다.
어디에든 자리를 잡고 둥지를 만든다.', 3, 19, 25), (1733, 'Rattata est extrêmement prudent. Même lorsqu’il est endormi,
il fait pivoter ses oreilles pour écouter autour de lui.
En ce qui concerne son habitat, il n’est vraiment pas difficile.
Il peut faire son nid n’importe où.', 5, 19, 25), (1734, 'Rattfratz ist extrem vorsichtig. Sogar im Schlaf nimmt es
alles wahr, indem es seine Ohren bewegt. Es stellt keine
großen Ansprüche an seinen Lebensraum und richtet sein
Nest überall ein.', 6, 19, 25), (1735, 'Rattata es cauto como él solo. Hasta cuando duerme mueve
las orejas para oír todos los ruidos. No es nada delicado a
la hora de elegir su hábitat. Cualquier sitio es bueno para
cavar su madriguera.', 7, 19, 25), (1736, 'Rattata è estremamente cauto. Anche quando dorme tiene
sempre le orecchie tese, muovendole come sonde. Non ha
particolari esigenze di habitat: costruisce la propria tana
ovunque.', 8, 19, 25), (1737, 'Rattata is cautious in the extreme. Even while it is asleep,
it constantly listens by moving its ears around. It is not picky
about where it lives—it will make its nest anywhere.', 9, 19, 25), (1738, '警戒心が　とても　強く　寝ている　ときも
耳を　動かし　周りの　音を　聞いている。
どこにでも　すみつき　巣　を　つくる。', 11, 19, 25), (1739, 'けいかいしんが　とても　つよく　ねている　ときも
みみを　うごかし　まわりの　おとを　きいている。
どこにでも　すみつき　す　を　つくる。', 1, 19, 26), (1740, '경계심이 매우 강해서 자고 있을 때도
귀를 움직여 주변의 소리를 듣고 있다.
어디에든 자리를 잡고 둥지를 만든다.', 3, 19, 26), (1741, 'Rattata est extrêmement prudent. Même lorsqu’il est endormi,
il fait pivoter ses oreilles pour écouter autour de lui.
En ce qui concerne son habitat, il n’est vraiment pas difficile.
Il peut faire son nid n’importe où.', 5, 19, 26), (1742, 'Rattfratz ist extrem vorsichtig. Sogar im Schlaf nimmt es
alles wahr, indem es seine Ohren bewegt. Es stellt keine
großen Ansprüche an seinen Lebensraum und richtet sein
Nest überall ein.', 6, 19, 26), (1743, 'Rattata es cauto como él solo. Hasta cuando duerme mueve
las orejas para oír todos los ruidos. No es nada delicado a
la hora de elegir su hábitat. Cualquier sitio es bueno para
cavar su madriguera.', 7, 19, 26), (1744, 'Rattata è estremamente cauto. Anche quando dorme tiene
sempre le orecchie tese, muovendole come sonde. Non ha
particolari esigenze di habitat: costruisce la propria tana
ovunque.', 8, 19, 26), (1745, 'Rattata is cautious in the extreme. Even while it is asleep,
it constantly listens by moving its ears around. It is not
picky about where it lives—it will make its nest anywhere.', 9, 19, 26), (1746, '警戒心が　とても　強く　寝ている　ときも
耳を　動かし　周りの　音を　聞いている。
どこにでも　すみつき　巣　を　つくる。', 11, 19, 26), (1747, 'まえばは　しぬまで　のびつづけるので
メンテナンスが　ひつよう。　ヤスリを
よういしないと　はしらを　かじられる。', 1, 19, 27), (1748, '앞니는 죽을 때까지 계속 자라기 때문에
관리가 필요하다. 이갈이 용품을
준비하지 않으면 기둥을 갉는다.', 3, 19, 27), (1749, '門牙會終生生長，所以要隨時保養。
不幫牠準備好銼刀的話，
牠就會去咬柱子來磨牙。', 4, 19, 27), (1750, 'Il doit toujours prendre soin de ses incisives
car elles poussent sans arrêt. S’il n’a rien pour
les limer, il se rabattra sur un pilier.', 5, 19, 27), (1751, 'Seine Nagezähne benötigen ständige Pflege, da
sie sein ganzes Leben lang wachsen. Steht kein
Nagestein zur Verfügung, knabbert es an Holz.', 6, 19, 27), (1752, 'Debe cuidar regularmente sus incisivos, pues
estos siguen creciendo hasta que muere. Si no
tiene nada con qué afilarlos, suele roer pilares.', 7, 19, 27), (1753, 'I suoi incisivi non smettono mai di crescere e
richiedono continue cure. Se non gli viene data
una lima per regolarli, rosicchia i tavoli o altro.', 8, 19, 27), (1754, 'Its incisors continue growing until its death.
If its Trainer doesn’t offer it a file to gnaw on, it
will gnaw on door frames, table legs, and so on.', 9, 19, 27), (1755, '前歯は　死ぬまで　伸び続けるので
メンテナンスが　必要。　ヤスリを
用意しないと　柱を　かじられる。', 11, 19, 27), (1756, '门牙会终生生长，所以必须要保养。
不准备好锉刀的话，会把柱子都啃掉。', 12, 19, 27), (1757, 'せいめいりょくが　つよく　きたない
ばしょでも　へいきで　くらす。
ほっておくと　どんどん　ふえていく。', 1, 19, 28), (1758, '생명력이 강해서 더러운
곳에서도 사는데 문제없다.
내버려두면 점점 수가 불어난다.', 3, 19, 28), (1759, '生命力很強，
即使在骯髒的地方也能安然生活。
放任不管的話會不停繁殖。', 4, 19, 28), (1760, 'Un Pokémon très résistant, capable de survivre
même dans des milieux très insalubres.
Il prolifère si l’on n’y prend pas garde.', 5, 19, 28), (1761, 'Sie strotzen vor Lebenskraft und können selbst
an schmutzigen Orten problemlos überleben.
Bleiben sie ungestört, vermehren sie sich rasch.', 6, 19, 28), (1762, 'Su gran resistencia le permite vivir en los
lugares más insalubres. Su población puede
crecer rápidamente.', 7, 19, 28), (1763, 'La sua straordinaria resistenza gli permette di
adattarsi anche ad habitat insalubri. Se lasciato
indisturbato, si riproduce in gran numero.', 8, 19, 28), (1764, 'With their strong capacity for survival, they can
live in dirty places without concern. Left
unchecked, their numbers multiply rapidly.', 9, 19, 28), (1765, '生命力が　強く　汚い
場所でも　平気で　暮らす。
ほっておくと　どんどん　増えていく。', 11, 19, 28), (1766, '生命力很强，
即使在肮脏的地方也能坦然生活。
放任不管的话会不停繁殖。', 12, 19, 28), (1767, 'いっしょう　まえばが　のびつづける。
あまりに　のびすぎると　エサが
たべられなくなって　がし　する。', 1, 19, 29), (1768, '평생 앞니가 계속 자란다.
너무 많이 자라면 먹이를
먹을 수 없어 굶어 죽는다.', 3, 19, 29), (1769, '門牙會終生生長，
如果長得太長，
就會因為無法進食而餓死。', 4, 19, 29), (1770, 'Ses incisives poussent tout au long de sa vie.
Si elles dépassent une certaine longueur,
il ne peut plus s’alimenter et meurt de faim.', 5, 19, 29), (1771, 'Seine Nagezähne wachsen sein ganzes Leben
über. Werden sie allzu lang, kann es damit nicht
mehr fressen und verhungert.', 6, 19, 29), (1772, 'Sus incisivos crecen durante toda su vida. Si
aumentan demasiado de tamaño, no puede
alimentarse y muere de inanición.', 7, 19, 29), (1773, 'I suoi incisivi continuano a crescere per tutta
la vita. Se si allungano troppo, non riesce più
a nutrirsi e muore di fame.', 8, 19, 29), (1774, 'Its incisors grow continuously throughout its life.
If its incisors get too long, this Pokémon
becomes unable to eat, and it starves to death.', 9, 19, 29), (1775, '一生　前歯が　伸び続ける。
あまりに　伸びすぎると　エサが
食べられなくなって　餓死　する。', 11, 19, 29), (1776, '门牙会终生生长。
但要是长得太长，
就会因无法进食而饿死。', 12, 19, 29), (1777, 'ありふれた　ポケモンだが　ちゅうい。
するどい　まえばは　かたい
ざいもくさえ　かんたんに　へしおる。', 1, 19, 30), (1778, '흔한 포켓몬이지만 주의해야 한다.
날카로운 앞니는 단단한 나무도
간단하게 부러뜨린다.', 3, 19, 30), (1779, '雖然是常見的寶可夢，但還是要小心。
銳利的門牙十分堅硬，
就連木材也能輕易咬斷。', 4, 19, 30), (1780, 'Prenez garde à ce Pokémon très répandu :
ses puissantes incisives sont si acérées
qu’elles peuvent couper des troncs d’arbre.', 5, 19, 30), (1781, 'Ein weitverbreitetes Pokémon, das nicht ganz
ungefährlich ist. Selbst hartes Holz zerkleinert
es mit seinen scharfen Nagezähnen mühelos.', 6, 19, 30), (1782, 'Un Pokémon muy extendido con el que conviene
tener cuidado ya que sus afilados incisivos son
capaces de roer maderas nobles sin problema.', 7, 19, 30), (1783, 'È un Pokémon molto comune con il quale è
meglio fare attenzione: con i suoi incisivi affilati
può tranciare anche un’asse di legno durissimo.', 8, 19, 30), (1784, 'This Pokémon is common but hazardous. Its
sharp incisors can easily cut right through
hard wood.', 9, 19, 30), (1785, 'ありふれた　ポケモンだが　注意。
鋭い　前歯は　堅い
材木さえ　簡単に　へしおる。', 11, 19, 30), (1786, '虽是常见的宝可梦，但也不能掉以轻心。
锋利的门牙甚至连坚硬的
木材都能轻易咬断。', 12, 19, 30), (1787, 'キバが２つ。とにかく　なんでも
かじってみる。１ぴき　みつけたら
４０ぴきは　そこに　すんでるはず。', 1, 19, 31), (1788, '2개의 이빨로 뭐든지 일단
갉고 본다. 1마리를 발견했다면
그곳에 40마리는 살고 있을 것이다.', 3, 19, 31), (1789, '長著２顆大牙，碰到什麼都會
先咬上一口。只要看見１隻出沒，
附近肯定還住著40隻以上。', 4, 19, 31), (1790, 'Il peut ronger n’importe quoi avec ses
deux dents. Quand on en voit un, il y en
a certainement 40 dans le coin.', 5, 19, 31), (1791, 'Es knabbert mit seinen zwei Nagezähnen alles
und jeden an. Stößt man auf eines, findet man
sicherlich 40 weitere in der Gegend.', 6, 19, 31), (1792, 'Es propenso a hincar los incisivos en cualquier
cosa que se le ponga por delante. Si se ve
alguno, seguramente haya cuarenta cerca.', 7, 19, 31), (1793, 'Con i suoi incisivi rode qualsiasi cosa.
Se se ne avvista uno, è probabile che
in zona vivano almeno 40 esemplari.', 8, 19, 31), (1794, 'Will chew on anything with its fangs. If you
see one, you can be certain that 40 more
live in the area.', 9, 19, 31), (1795, 'キバが２つ。とにかく　なんでも
かじってみる。１匹　見つけたら
４０匹は　そこに　住んでるはず。', 11, 19, 31), (1796, '有两颗大门牙，见什么咬什么。
只要看到１只小拉达出没，
附近肯定还住着40只以上。', 12, 19, 31), (1797, 'キバが２つ。とにかく　なんでも
かじってみる。１ぴき　みつけたら
４０ぴきは　そこに　すんでるはず。', 1, 19, 32), (1798, '2개의 이빨로 뭐든지 일단
갉고 본다. 1마리를 발견했다면
그곳에 40마리는 살고 있을 것이다.', 3, 19, 32), (1799, '長著２顆大牙，碰到什麼都會
先咬上一口。只要看見１隻出沒，
附近肯定還住著40隻以上。', 4, 19, 32), (1800, 'Il peut ronger n’importe quoi avec ses
deux dents. Quand on en voit un, il y en
a certainement 40 dans le coin.', 5, 19, 32), (1801, 'Es knabbert mit seinen zwei Nagezähnen alles
und jeden an. Stößt man auf eines, findet man
sicherlich 40 weitere in der Gegend.', 6, 19, 32), (1802, 'Es propenso a hincar los incisivos en cualquier
cosa que se le ponga por delante. Si se ve
alguno, seguramente haya cuarenta cerca.', 7, 19, 32), (1803, 'Con i suoi incisivi rode qualsiasi cosa.
Se se ne avvista uno, è probabile che
in zona vivano almeno 40 esemplari.', 8, 19, 32), (1804, 'Will chew on anything with its fangs. If you
see one, you can be certain that 40 more
live in the area.', 9, 19, 32), (1805, 'キバが２つ。とにかく　なんでも
かじってみる。１匹　見つけたら
４０匹は　そこに　住んでるはず。', 11, 19, 32), (1806, '有两颗大门牙，见什么咬什么。
只要看到１只小拉达出没，
附近肯定还住着40只以上。', 12, 19, 32), (1807, 'It uses its whis­
kers to maintain
its balance.It apparently
slows down if
they are cut off.', 9, 20, 1), (1808, 'It uses its whis­
kers to maintain
its balance.It apparently
slows down if
they are cut off.', 9, 20, 2), (1809, 'Its hind feet are
webbed. They act
as flippers, soit can swim in
rivers and hunt
for prey.', 9, 20, 3), (1810, 'Gnaws on anything
with its tough
fangs. It can eventopple concrete
buildings by gnaw­
ing on them.', 9, 20, 4), (1811, 'Its whiskers help
it to maintain
balance. Its fangsnever stop grow­
ing, so it gnaws
to pare them down.', 9, 20, 5), (1812, 'The webs on its
hind legs enable
it to crossrivers. It search­
es wide areas for
food.', 9, 20, 6), (1813, 'RATICATE’s sturdy fangs grow steadily.
To keep them ground down, it gnaws
on rocks and logs.It may even chew on the walls of
houses.', 9, 20, 7), (1814, 'RATICATE’s sturdy fangs grow steadily.
To keep them ground down, it gnaws
on rocks and logs.It may even chew on the walls of
houses.', 9, 20, 8), (1815, 'A RATICATE’s sturdy fangs grow steadily.
To keep them ground down, it gnaws on
rocks and logs. It may even chew on the
walls of houses.', 9, 20, 9), (1816, 'Its rear feet have three toes each.
They are webbed, enabling it to swim
across rivers.', 9, 20, 10), (1817, 'It uses its whiskers to maintain its
balance. It apparently slows down if
they are cut off.', 9, 20, 11), (1818, 'It whittles its constantly growing
fangs by gnawing on hard things.
It can chew apart cinder walls.', 9, 20, 12), (1819, 'It whittles its constantly growing
fangs by gnawing on hard things.
It can chew apart cinder walls.', 9, 20, 13), (1820, 'It whittles its constantly growing
fangs by gnawing on hard things.
It can chew apart cinder walls.', 9, 20, 14), (1821, 'Gnaws on anything with its tough
fangs. It can even topple concrete
buildings by gnawing on them.', 9, 20, 15), (1822, 'Its whiskers help it to maintain
balance. Its fangs never stop growing,
so it gnaws to pare them down.', 9, 20, 16), (1823, 'Il grignote sans cesse pour apaiser
la poussée de ses crocs. Il peut
transpercer un mur de parpaings.', 5, 20, 17), (1824, 'It whittles its constantly growing
fangs by gnawing on hard things.
It can chew apart cinder walls.', 9, 20, 17), (1825, 'Il grignote sans cesse pour apaiser
la poussée de ses crocs. Il peut
transpercer un mur de parpaings.', 5, 20, 18), (1826, 'It whittles its constantly growing
fangs by gnawing on hard things.
It can chew apart cinder walls.', 9, 20, 18), (1827, 'With its long fangs, this surprisingly
violent Pokémon can gnaw away
even thick concrete with ease.', 9, 20, 21), (1828, 'With its long fangs, this surprisingly
violent Pokémon can gnaw away
even thick concrete with ease.', 9, 20, 22), (1829, 'のびつづける　まえばを　けずるため
かたい　ものを　かじる　しゅうせい。
ブロックべいも　かじって　こわす。', 1, 20, 23), (1830, '계속 자라는 앞니를 갈아내려고
딱딱한 것을 갉는 습성이 있다.
벽돌로 된 벽도 갉아서 부순다.', 3, 20, 23), (1831, 'Il grignote sans cesse pour apaiser la poussée de ses
crocs. Il peut transpercer un mur de parpaings.', 5, 20, 23), (1832, 'Es wetzt seine ständig wachsenden Zähne an
harten Dingen. Es kann Wände aus Beton zernagen.', 6, 20, 23), (1833, 'Lima sus colmillos royendo objetos duros. Con ellos
puede destruir incluso paredes de hormigón.', 7, 20, 23), (1834, 'Si affila le zanne in perenne crescita rosicchiando
cose dure. Riesce a frantumare persino i muri.', 8, 20, 23), (1835, 'It whittles its constantly growing fangs by gnawing
on hard things. It can chew apart cinder walls.', 9, 20, 23), (1836, '伸び続ける　前歯を　削るため
硬い　ものを　かじる　習性。
ブロック塀も　かじって　壊す。', 11, 20, 23), (1837, 'うしろあしに　ついた　みずかきを
つかって　かわをわたり　ひろい
はんいで　エサを　さがしまわる。', 1, 20, 24), (1838, '뒷다리에 달린 물갈퀴를
사용하여 강을 건너 넓은
범위에서 먹이를 찾아다닌다.', 3, 20, 24), (1839, 'Ses pattes arrière lui permettent de traverser les
rivières. Il est toujours en quête de nourriture.', 5, 20, 24), (1840, 'Auf der Suche nach Nahrung kann es mit den
Schwimmhäuten an seinen Hinterbeinen
Flüsse durchqueren.', 6, 20, 24), (1841, 'Con las membranas de las patas traseras, puede
atravesar ríos. Busca su alimento en zonas extensas.', 7, 20, 24), (1842, 'Attraversa i fiumi con le zampe posteriori palmate.
Perlustra vaste aree cercando cibo.', 8, 20, 24), (1843, 'The webs on its hind legs enable it to cross rivers.
It searches wide areas for food.', 9, 20, 24), (1844, '後ろ足に　ついた　水かきを　使って
川を　渡り　広い　範囲で
エサを　探し回る。', 11, 20, 24), (1845, 'じょうぶな　キバは　どんどん　のびるので
いわや　たいぼくを　かじって　けずっている。
いえの　カベを　かじられる　ことも　あるよ。', 1, 20, 25), (1846, '튼튼한 이빨은 계속 자라기 때문에
바위나 큰 나무를 갉아서 갈아낸다.
집의 벽을 갉아 놓기도 한다.', 3, 20, 25), (1847, 'Les crocs robustes de Rattatac poussent constamment.
Pour éviter qu’ils raclent le sol, il se fait les dents sur
des cailloux ou des troncs d’arbre. Il lui arrive même
de ronger les murs des maisons.', 5, 20, 25), (1848, 'Rattikarls kräftige Zähne wachsen ständig. Deshalb nagt es
unablässig Steine und Baumstämme an, um sie abzuwetzen.
Manchmal knabbert es sogar Hauswände an.', 6, 20, 25), (1849, 'A Raticate le crecen los incisivos firmes y fuertes.
Para mantenerlos afilados roe troncos y rocas, e incluso
las paredes de las casas.', 7, 20, 25), (1850, 'Le potenti zanne di Raticate crescono in continuazione.
Per ridurne la crescita rode rocce e tronchi. Spesso si vedono
i segni delle sue zanne anche sui muri delle case.', 8, 20, 25), (1851, 'Raticate’s sturdy fangs grow steadily. To keep them ground
down, it gnaws on rocks and logs. It may even chew on the
walls of houses.', 9, 20, 25), (1852, '丈夫な　キバは　どんどん　伸びるので
岩や　大木を　かじって　削っている。
家の　カベを　かじられる　ことも　あるよ。', 11, 20, 25), (1853, 'じょうぶな　キバは　どんどん　のびるので
いわや　たいぼくを　かじって　けずっている。
いえの　カベを　かじられる　ことも　あるよ。', 1, 20, 26), (1854, '튼튼한 이빨은 계속 자라기 때문에
바위나 큰 나무를 갉아서 갈아낸다.
집의 벽을 갉아 놓기도 한다.', 3, 20, 26), (1855, 'Les crocs robustes de Rattatac poussent constamment.
Pour éviter qu’ils raclent le sol, il se fait les dents sur
des cailloux ou des troncs d’arbre. Il lui arrive même
de ronger les murs des maisons.', 5, 20, 26), (1856, 'Rattikarls kräftige Zähne wachsen immer nach. Deshalb nagt
es ständig Steine und Baumstämme an. Manchmal knabbert es
sogar Hauswände an.', 6, 20, 26), (1857, 'A Raticate le crecen los incisivos firmes y fuertes.
Para mantenerlos afilados roe troncos y rocas, e incluso
las paredes de las casas.', 7, 20, 26), (1858, 'Le potenti zanne di Raticate crescono in continuazione.
Per ridurne la crescita rode rocce e tronchi. Spesso si vedono
i segni delle sue zanne anche sui muri delle case.', 8, 20, 26), (1859, 'Raticate’s sturdy fangs grow steadily. To keep them
ground down, it gnaws on rocks and logs. It may
even chew on the walls of houses.', 9, 20, 26), (1860, '丈夫な　キバは　どんどん　伸びるので
岩や　大木を　かじって　削っている。
家の　カベを　かじられる　ことも　あるよ。', 11, 20, 26), (1861, 'およぐのが　とくい。　うしろあしに
ちいさな　みずかきが　ついていて
かわや　ときに　うみを　わたることも。', 1, 20, 27), (1862, '수영이 특기. 뒷발에
작은 물갈퀴가 달려있어
강 때로는 바다를 건너기도 한다.', 3, 20, 27), (1863, '擅長游泳。後腳帶有小小的足蹼，
會游過河流，有時還會渡過大海。', 4, 20, 27), (1864, 'C’est un très bon nageur. Les doigts de ses
pattes arrière sont palmés, ce qui lui permet de
traverser les rivières et parfois même les mers.', 5, 20, 27), (1865, 'Ein guter Schwimmer. An seinen Hinterläufen
hat es Schwimmhäute, mit denen es Flüsse
und manchmal sogar Meere durchquert.', 6, 20, 27), (1866, 'Es un excelente nadador. Gracias a las
pequeñas membranas de sus patas traseras
puede cruzar ríos y, en ocasiones, hasta mares.', 7, 20, 27), (1867, 'Abile nuotatore, attraversa fiumi e a volte
persino il mare grazie alle minuscole membrane
tra le dita delle zampe posteriori.', 8, 20, 27), (1868, 'Its hind feet are webbed, so it’s a strong
swimmer. It can cross rivers and sometimes
even oceans.', 9, 20, 27), (1869, '泳ぐのが　得意。　後ろ足に
小さな　水かきが　ついていて
河や　ときに　海を　渡ることも。', 11, 20, 27), (1870, '游泳很在行。后脚带有小小的蹼，
会渡过河流，有时还会渡过大海。', 12, 20, 27), (1871, 'みためよりも　ずっと　きょうぼうな
せいしつ。　かおの　まえに　てを
のばすと　かみちぎられる　かも。', 1, 20, 28), (1872, '겉모습보다 훨씬 난폭한
성질을 가졌다. 얼굴 앞에 손을
내밀면 물어뜯길 수도 있다.', 3, 20, 28), (1873, '性格比外表看來殘暴得多。
如果把手伸到牠面前，
或許會被一口咬斷。', 4, 20, 28), (1874, 'Beaucoup plus agressif qu’il n’en a l’air, mieux
vaut éviter de lui tendre la main si l’on veut la
récupérer entière.', 5, 20, 28), (1875, 'Es ist aggressiver, als sein Äußeres vermuten
lässt. Hält man einen Finger vor sein Gesicht,
muss man damit rechnen, dass es hineinbeißt.', 6, 20, 28), (1876, 'No hay que dejarse engañar por su aspecto,
pues es más feroz de lo que parece. Si alguien
intenta tocarlo, puede llevarse un mordisco.', 7, 20, 28), (1877, 'È molto più feroce di quanto non sembri.
Se si allunga una mano verso di lui, potrebbe
staccarla con un morso.', 8, 20, 28), (1878, 'Its disposition is far more violent than its looks
would suggest. Don’t let your hand get too close
to its face, as it could bite your hand clean off.', 9, 20, 28), (1879, '見た目よりも　ずっと　凶暴な
性質。　顔の　前に　手を
伸ばすと　噛み千切られる　かも。', 11, 20, 28), (1880, '性格比外表看起来凶残得多。
如果把手伸到面前，
或许会被一口咬断。', 12, 20, 28), (1881, 'うしろあしの　ちいさい　みずかきで
うみを　およいで　しまを　わたり
てきから　にげていた　という。', 1, 20, 29), (1882, '뒷발의 작의 물갈퀴로
바다를 헤엄쳐 섬을 건너
적을 피해 도망쳤다고 한다.', 3, 20, 29), (1883, '據說牠為了躲避敵人，
會用後腳的小蹼在海中游泳，
渡海逃往別的島嶼。', 4, 20, 29), (1884, 'Les petites palmes de ses pattes postérieures
lui permettraient de se rendre d’île en île
à la nage afin d’échapper à ses prédateurs.', 5, 20, 29), (1885, 'Auf der Flucht vor seinen Feinden nutzt es die
Schwimmhäute an seinen Hinterläufen, um von
Insel zu Insel zu schwimmen.', 6, 20, 29), (1886, 'Las pequeñas membranas que tiene en las
patas traseras le permiten nadar entre las islas
de Alola y escapar así de sus depredadores.', 7, 20, 29), (1887, 'Si dice che sia sfuggito ai nemici nuotando da
un’isola all’altra grazie alle minuscole membrane
tra le dita delle zampe posteriori.', 8, 20, 29), (1888, 'People say that it fled from its enemies by
using its small webbed hind feet to swim
from island to island in Alola.', 9, 20, 29), (1889, '後ろ足の　小さい　水かきで
海を　泳いで　島を　渡り
敵から　逃げていた　という。', 11, 20, 29), (1890, '据说会用后脚上小小的蹼
泅水渡海，穿越岛屿
来躲避敌人的追击。', 12, 20, 29), (1891, 'ヒゲは　バランスを　とる　たいせつな
きかん。　どんなに　なかよくなっても
さわられると　おこって　かみつく。', 1, 20, 30), (1892, '수염은 밸런스를 잡기 위한 중요한
기관이다. 아무리 친해져도
만지면 화를 내며 문다.', 3, 20, 30), (1893, '鬍鬚是用來保持平衡的重要器官。
就算感情再好，如果摸了牠的鬍鬚，
牠都會生氣地咬過來。', 4, 20, 30), (1894, 'Il se sert de ses moustaches pour garder
l’équilibre. Que le Rattatac soit apprivoisé
ou non, ne le touchez pas ou il vous mordrait !', 5, 20, 30), (1895, 'Mit seinen Barthaaren hält es die Balance.
Berührt man sie, wird es wütend und beißt zu,
egal, wie zutraulich es auch sein mag.', 6, 20, 30), (1896, 'Mantiene el equilibrio gracias a sus bigotes.
Aunque le coja confianza a alguien, uno puede
llevarse un mordisco si intenta tocarlo.', 7, 20, 30), (1897, 'Usa i baffi per mantenersi in equilibrio.
Se qualcuno li sfiora, si arrabbia e morde anche
quelli a cui è molto affezionato.', 8, 20, 30), (1898, 'Its whiskers are essential for maintaining its
balance. No matter how friendly you are, it will
get angry and bite you if you touch its whiskers.', 9, 20, 30), (1899, 'ヒゲは　バランスを　とる　大切な
器官。　どんなに　仲良くなっても
触られると　怒って　噛みつく。', 11, 20, 30), (1900, '胡须是用来保持平衡的重要器官。
即使感情再好，只要摸了它的胡须，
它就会发火咬你。', 12, 20, 30), (1901, 'うしろあしにある　ちいさな　みずかきで
かわを　およぐのは　みずのなかの
エサを　とるためだ。', 1, 20, 31), (1902, '뒷다리에 달린 작은 물갈퀴로
강을 헤엄치는 이유는 물속에 있는
먹이를 잡기 위해서다.', 3, 20, 31), (1903, '為了取得水中的食物，
牠會利用後腳上的小蹼
在河裡游泳。', 4, 20, 31), (1904, 'Ses pattes arrière sont palmées. Il peut donc
poursuivre sa proie dans les cours d’eau et
les rivières.', 5, 20, 31), (1905, 'Die Hinterbeine dieses Pokémon verfügen über
kleine Schwimmhäute. So kann es in Flüssen
jagen.', 6, 20, 31), (1906, 'Gracias a las pequeñas membranas de las patas
traseras, puede nadar por los ríos para capturar
presas.', 7, 20, 31), (1907, 'Dispone di zampe posteriori palmate che
gli permettono di nuotare nei fiumi in cerca
di prede.', 8, 20, 31), (1908, 'Its hind feet are webbed. They act as flippers,
so it can swim in rivers and hunt for prey.', 9, 20, 31), (1909, '後ろ足にある　小さな　水かきで
川を　泳ぐのは　水の中の
エサを　捕るためだ。', 11, 20, 31), (1910, '它的后脚上长着
小蹼，以便它在
水中游泳寻找食物。', 12, 20, 31), (1911, 'うしろあしにある　ちいさな　みずかきで
かわを　およぐのは　みずのなかの
エサを　とるためだ。', 1, 20, 32), (1912, '뒷다리에 달린 작은 물갈퀴로
강을 헤엄치는 이유는 물속에 있는
먹이를 잡기 위해서다.', 3, 20, 32), (1913, '為了取得水中的食物，
牠會利用後腳上的小蹼
在河裡游泳。', 4, 20, 32), (1914, 'Ses pattes arrière sont palmées. Il peut donc
poursuivre sa proie dans les cours d’eau et
les rivières.', 5, 20, 32), (1915, 'Die Hinterbeine dieses Pokémon verfügen über
kleine Schwimmhäute. So kann es in Flüssen
jagen.', 6, 20, 32), (1916, 'Gracias a las pequeñas membranas de las patas
traseras, puede nadar por los ríos para capturar
presas.', 7, 20, 32), (1917, 'Dispone di zampe posteriori palmate che
gli permettono di nuotare nei fiumi in cerca
di prede.', 8, 20, 32), (1918, 'Its hind feet are webbed. They act as flippers,
so it can swim in rivers and hunt for prey.', 9, 20, 32), (1919, '後ろ足にある　小さな　水かきで
川を　泳ぐのは　水の中の
エサを　捕るためだ。', 11, 20, 32), (1920, '它的后脚上长着
小蹼，以便它在
水中游泳寻找食物。', 12, 20, 32), (1921, 'Eats bugs in
grassy areas. It
has to flap itsshort wings at
high speed to
stay airborne.', 9, 21, 1), (1922, 'Eats bugs in
grassy areas. It
has to flap itsshort wings at
high speed to
stay airborne.', 9, 21, 2), (1923, 'Inept at flying
high. However, it
can fly aroundvery fast to
protect its ter­
ritory.', 9, 21, 3), (1924, 'It flaps its short
wings to flush out
insects from tallgrass. It then
plucks them with
its stubby beak.', 9, 21, 4), (1925, 'Very protective of
its territory, it
flaps its shortwings busily to
dart around at
high speed.', 9, 21, 5), (1926, 'To protect its
territory, it
flies aroundceaselessly,
making high-
pitched cries.', 9, 21, 6), (1927, 'SPEAROW has a very loud cry that can
be heard over half a mile away.
If its high, keening cry is heardechoing all around, it is a sign that
they are warning each other of danger.', 9, 21, 7), (1928, 'SPEAROW has a very loud cry that can
be heard over half a mile away.
If its high, keening cry is heardechoing all around, it is a sign that
they are warning each other of danger.', 9, 21, 8), (1929, 'Its loud cry can be heard over half a mile
away. If its high, keening cry is heard
echoing all around, it is a sign that they
are warning each other of danger.', 9, 21, 9), (1930, 'It busily flits around here and there.
Even if it is frail, it can be a tough
foe that uses MIRROR MOVE.', 9, 21, 10), (1931, 'Eats bugs in grassy areas. It has to flap
its short wings at high speed to stay
airborne.', 9, 21, 11), (1932, 'It flaps its small wings busily to
fly. Using its beak, it searches
in grass for prey.', 9, 21, 12), (1933, 'It flaps its small wings busily to
fly. Using its beak, it searches
in grass for prey.', 9, 21, 13), (1934, 'It flaps its small wings busily to
fly. Using its beak, it searches
in grass for prey.', 9, 21, 14), (1935, 'It flaps its short wings to flush out
insects from tall grass. It then
plucks them with its stubby beak.', 9, 21, 15), (1936, 'Very protective of its territory, it
flaps its short wings busily to
dart around at high speed.', 9, 21, 16), (1937, 'Il fait battre vigoureusement ses
petites ailes pour voler et cherche
à manger dans l’herbe avec le bec.', 5, 21, 17), (1938, 'It flaps its small wings busily to
fly. Using its beak, it searches
in grass for prey.', 9, 21, 17), (1939, 'Il fait battre vigoureusement ses
petites ailes pour voler et cherche
à manger dans l’herbe avec le bec.', 5, 21, 18), (1940, 'It flaps its small wings busily to
fly. Using its beak, it searches
in grass for prey.', 9, 21, 18), (1941, 'It flaps its small wings busily to
fly. Using its beak, it searches
in grass for prey.', 9, 21, 21), (1942, 'It flaps its small wings busily to
fly. Using its beak, it searches
in grass for prey.', 9, 21, 22), (1943, 'じぶんの　テリトリーを　まもるため
みじかいハネを　はばたかせ
いそがしく　とびまわっている。', 1, 21, 23), (1944, '자신의 영역을 지키기 위해
작은 날개를 쳐서
바쁘게 주위를 날아 맴돈다.', 3, 21, 23), (1945, 'Très protecteur de son territoire, il bat vite des ailes
pour se déplacer à toute allure.', 5, 21, 23), (1946, 'Es beschützt sein Gebiet stets vor Eindringlingen.
Daher fliegt es ständig wild umher.', 6, 21, 23), (1947, 'Muy protector de su territorio, mueve sus cortas alas
sin descanso para lanzarse a toda velocidad.', 7, 21, 23), (1948, 'Molto geloso del suo territorio, svolazza in giro
a gran velocità battendo le ali continuamente.', 8, 21, 23), (1949, 'Very protective of its territory, it flaps its short
wings busily to dart around at high speed.', 9, 21, 23), (1950, '自分の　テリトリーを　守るため
短い　羽を　はばたかせて
忙しく　飛び回っている。', 11, 21, 23), (1951, 'くさむらの　むしなどを　たべる。
はねが　みじかいために　いつも
いそがしく　はばたいている。', 1, 21, 24), (1952, '풀숲의 벌레 따위를 먹는다.
날개가 짧기 때문에 항상
쉴 새 없이 날개 치고 있다.', 3, 21, 24), (1953, 'Il chasse les insectes dans les hautes herbes.
Ses petites ailes lui permettent de voler très vite.', 5, 21, 24), (1954, 'Es ernährt sich von Insekten, die es im Gras findet.
Ein starker Flügelschlag hält es in der Luft.', 6, 21, 24), (1955, 'Come bichos en zonas de hierba. Agita sus cortas alas
muy rápido para mantenerse en el aire.', 7, 21, 24), (1956, 'Mangia insetti nell’erba alta. Per restare in aria deve
sbattere le corte ali molto velocemente.', 8, 21, 24), (1957, 'Eats bugs in grassy areas. It has to flap its short
wings at high speed to stay airborne.', 9, 21, 24), (1958, '草むらの　虫などを　食べる。
羽が　短いために
いつも　忙しく　はばたいている。', 11, 21, 24), (1959, 'おおきな　なきごえは　１キロ　さきまで　とどく。
あちこちで　カンだかい　こえが　きこえる　ときは
なかまたちに　きけんを　しらせている　あいずだ。', 1, 21, 25), (1960, '큰 울음소리는 1km 밖까지 도달한다.
여기저기에서 높은 울음소리가 들릴 때는
동료에게 위험을 알리고 있는 신호다.', 3, 21, 25), (1961, 'Piafabec crie tellement fort qu’il peut être entendu à 1 km
de distance. Ces Pokémon se préviennent d’un danger
en entonnant une mélopée très aiguë, qu’ils se renvoient
les uns les autres, comme un écho.', 5, 21, 25), (1962, 'Habitak kann einen sehr lauten Schrei ausstoßen,
den man über die Entfernung von 1 km vernehmen kann.
Durch das Echo seiner hohen, wehklagenden Schreie warnt
dieses Pokémon seine Artgenossen vor drohender Gefahr.', 6, 21, 25), (1963, 'Spearow pía con tanta fuerza que se le puede oír a 1 km de
distancia. Si al agudo chillido le sigue una especie de eco,
estaremos oyendo la respuesta de otros Spearow que
contestan ante el aviso de peligro.', 7, 21, 25), (1964, 'Spearow emette un grido molto acuto, percepibile anche
a 1 km di distanza. Quando questo grido riecheggia
nei dintorni, questo Pokémon intende avvertire i suoi simili
di un pericolo imminente.', 8, 21, 25), (1965, 'Spearow has a very loud cry that can be heard over
half a mile away. If its high, keening cry is heard echoing all
around, it is a sign that they are warning each other of danger.', 9, 21, 25), (1966, '大きな　鳴き声は　１キロ　先まで　届く。
あちこちで　カン高い　声が　聞こえる　ときは
仲間たちに　危険を　報せている　合図だ。', 11, 21, 25), (1967, 'おおきな　なきごえは　１キロ　さきまで　とどく。
あちこちで　カンだかい　こえが　きこえる　ときは
なかまたちに　きけんを　しらせている　あいずだ。', 1, 21, 26), (1968, '큰 울음소리는 1km 밖까지 도달한다.
여기저기에서 높은 울음소리가 들릴 때는
동료에게 위험을 알리고 있는 신호다.', 3, 21, 26), (1969, 'Piafabec crie tellement fort qu’il peut être entendu à 1 km
de distance. Ces Pokémon se préviennent d’un danger
en entonnant une mélopée très aiguë, qu’ils se renvoient
les uns les autres, comme un écho.', 5, 21, 26), (1970, 'Habitak kann einen sehr lauten Schrei ausstoßen,
den man über die Entfernung von 1 km vernehmen kann.
Durch das Echo seiner hohen, wehklagenden Schreie warnt
dieses Pokémon seine Artgenossen vor drohender Gefahr.', 6, 21, 26), (1971, 'Spearow pía con tanta fuerza que se le puede oír a 1 km de
distancia. Si al agudo chillido le sigue una especie de eco,
estaremos oyendo la respuesta de otros Spearow que
contestan ante el aviso de peligro.', 7, 21, 26), (1972, 'Spearow emette un grido molto acuto, percepibile anche
a 1 km di distanza. Quando questo grido riecheggia
nei dintorni, questo Pokémon intende avvertire i suoi simili
di un pericolo imminente.', 8, 21, 26), (1973, 'Spearow has a very loud cry that can be heard over
half a mile away. If its high, keening cry is heard echoing all
around, it is a sign that they are warning each other of danger.', 9, 21, 26), (1974, '大きな　鳴き声は　１キロ　先まで　届く。
あちこちで　カン高い　声が　聞こえる　ときは
仲間たちに　危険を　報せている　合図だ。', 11, 21, 26), (1975, 'ハネが　みじかく　とぶのは　にがて。
せわしなく　うごきまわり　くさむらの
むしポケモンを　ついばんでいる。', 1, 21, 27), (1976, '날개가 짧아 나는 것이 서툴다.
쉴 새 없이 움직이며 풀숲의
벌레포켓몬을 쪼아대고 있다.', 3, 21, 27), (1977, '翅膀很短，不太擅長飛行。
總是忙碌地來回走動，
啄食草叢裡的蟲寶可夢。', 4, 21, 27), (1978, 'Ses petites ailes le handicapent pour voler.
Il préfère se déplacer en hâte et piquer les
Pokémon Insecte dans les hautes herbes.', 5, 21, 27), (1979, 'Es kann nicht gut fliegen, da seine Flügel sehr
kurz sind. Es rennt wild durch hohes Gras, um
Käfer-Pokémon aufzupicken.', 6, 21, 27), (1980, 'Sus alas cortas hacen que no se le dé muy bien
volar. Corretea apresuradamente, picoteando los
Pokémon insecto que se encuentre en la hierba.', 7, 21, 27), (1981, 'A causa delle ali troppo corte, non riesce a
volare bene. Scorrazza tra l’erba alta alla ricerca
di Pokémon Coleottero da beccare.', 8, 21, 27), (1982, 'Its short wings make it inept at flying.
It moves about hurriedly and pecks at
Bug-type Pokémon in the tall grass.', 9, 21, 27), (1983, 'ハネが　短く　飛ぶのは　やや苦手。
せわしなく　動き回り　草むらの
むしポケモンを　ついばんでいる。', 11, 21, 27), (1984, '翅膀很短，飞行也不大在行。
忙忙碌碌地来回走动，
啄食草丛里的虫宝可梦。', 12, 21, 27), (1985, 'しょくよくおうせいで　よく　たべる。
むしポケモンに　なやむ　のうかは
オニスズメを　たいせつに　する。', 1, 21, 28), (1986, '식욕이 왕성해서 잘 먹는다.
벌레포켓몬으로 고생하는 농가에서는
깨비참을 소중히 여긴다.', 3, 21, 28), (1987, '食欲旺盛所以很會吃。
因蟲寶可夢而煩惱的農戶
對烈雀非常重視。', 4, 21, 28), (1988, 'Il est doté d’un appétit insatiable.
Les fermiers assaillis par des Pokémon Insecte
prennent grand soin des Piafabec.', 5, 21, 28), (1989, 'Bauern, deren Felder von Käfer-Pokémon
befallen sind, schätzen Habitak wegen seines
unstillbaren Appetits ganz besonders.', 6, 21, 28), (1990, 'Tiene un apetito voraz y come con frecuencia.
En las granjas crían Spearow para combatir
plagas de Pokémon insecto.', 7, 21, 28), (1991, 'Ha sempre un grande appetito.
È molto amato dagli agricoltori perché tiene
a bada i Pokémon di tipo Coleottero.', 8, 21, 28), (1992, 'Farmers whose fields are troubled by bug
Pokémon appreciate Spearow for its vigorous
appetite and look after it.', 9, 21, 28), (1993, '食欲旺盛で　よく　食べる。
むしポケモンに　悩む　農家は
オニスズメを　大切に　する。', 11, 21, 28), (1994, '食欲旺盛而吃得很多。
因虫宝可梦而烦恼的农户
对烈雀非常重视。', 12, 21, 28), (1995, 'じぶんのテリトリーを　まもるためなら
おおきな　ポケモンが　あいてでも
むかっていく　むこうみずな　せいしつ。', 1, 21, 29), (1996, '자신의 영역을 지키기 위해서라면
상대가 큰 포켓몬이라도
덤벼드는 무모한 성질을 가졌다.', 3, 21, 29), (1997, '生性魯莽衝動，
只要是為了守護自己的地盤，
即使對手是大型寶可夢也會正面迎戰。', 4, 21, 29), (1998, 'Un Pokémon téméraire qui n’hésite pas
à affronter des Pokémon plus gros que lui
pour protéger son territoire.', 5, 21, 29), (1999, 'Wenn es um die Verteidigung seines Reviers
geht, schreckt das draufgängerische Habitak
selbst vor großen Pokémon nicht zurück.', 6, 21, 29), (2000, 'Su temperamento temerario hace que no dude
en enfrentarse a rivales mucho más grandes
a la hora de defender su territorio.', 7, 21, 29), (2001, 'Temerario di natura, per difendere il proprio
territorio non esita a lanciarsi anche contro
avversari più grandi di lui.', 8, 21, 29), (2002, 'Its reckless nature leads it to stand up to
others—even large Pokémon—if it has to protect
its territory.', 9, 21, 29), (2003, '自分のテリトリーを　守るためなら
大きな　ポケモンが　相手でも
向かっていく　向こう見ずな　性質。', 11, 21, 29), (2004, '生性鲁莽，只要是为了保护
自己的领地，即便对手是
大型宝可梦，也仍会冲向对手。', 12, 21, 29), (2005, 'ハネが　みじかく　ながい　きょりを
とべない。　せわしなく　うごき
まわって　むしポケモンを　ついばむ。', 1, 21, 30), (2006, '날개가 짧아서 먼 거리를
날지 못한다. 쉴 새 없이 움직이며
벌레포켓몬을 쪼아 댄다.', 3, 21, 30), (2007, '翅膀很短，無法長距離飛行。
總是不停地四處跳來跳去，
忙著啄食蟲寶可夢。', 4, 21, 30), (2008, 'Ses courtes ailes ne lui permettent pas de
voler sur de longues distances. Il quadrille
son territoire pour picorer les Pokémon Insecte.', 5, 21, 30), (2009, 'Aufgrund seiner kurzen Flügel kann es keine
langen Strecken fliegen. Es rennt wild durch
die Gegend, um Käfer-Pokémon aufzupicken.', 6, 21, 30), (2010, 'Sus cortas alas le impiden volar grandes
distancias, por lo que revolotea inquieto y
picotea a todo Pokémon insecto que ve.', 7, 21, 30), (2011, 'A causa delle ali troppo corte, non riesce a
volare per lunghe distanze. Scorrazza qua e là
alla ricerca di Pokémon Coleottero da beccare.', 8, 21, 30), (2012, 'Due to its short wings, it can’t fly long
distances. It wanders about restlessly and
pecks at bug Pokémon.', 9, 21, 30), (2013, '羽が　短く　長い　距離を
飛べない。　せわしなく　動き
まわって　むしポケモンを　ついばむ。', 11, 21, 30), (2014, '翅膀短，无法飞远。
会跳来跳去忙个不停地
啄食虫宝可梦。', 12, 21, 30), (2015, 'たかく　とぶのは　にがて。
なわばりを　まもるために
もうスピードで　とびまわっている。', 1, 21, 31), (2016, '높이 나는 것에 서투르다.
영역을 지키기 위해
맹렬한 스피드로 날아다닌다.', 3, 21, 31), (2017, '不擅長高空飛行。
會以超高速在地盤裡四處盤旋，
確保自己的地盤不被侵犯。', 4, 21, 31), (2018, 'Il est incapable de voler à haute altitude.
Il se déplace très vite pour protéger
son territoire.', 5, 21, 31), (2019, 'In großen Höhen fällt ihm das Fliegen schwer.
Allerdings kann es pfeilschnell umherflitzen,
wenn es um den Schutz seines Habitats geht.', 6, 21, 31), (2020, 'A la hora de proteger su territorio, compensa su
incapacidad para volar a gran altura con una
increíble velocidad.', 7, 21, 31), (2021, 'Incapace di raggiungere alte quote, sorvola
il suo territorio a gran velocità per proteggerlo.', 8, 21, 31), (2022, 'Inept at flying high. However, it can fly around
very fast to protect its territory.', 9, 21, 31), (2023, '高く　飛ぶのは　苦手。
縄張りを　守るために
猛スピードで　飛びまわっている。', 11, 21, 31), (2024, '不擅长高空飞行。
会以超高速在地盘里四处盘旋，
以保护自己的地盘不被侵犯。', 12, 21, 31), (2025, 'たかく　とぶのは　にがて。
なわばりを　まもるために
もうスピードで　とびまわっている。', 1, 21, 32), (2026, '높이 나는 것에 서투르다.
영역을 지키기 위해
맹렬한 스피드로 날아다닌다.', 3, 21, 32), (2027, '不擅長高空飛行。
會以超高速在地盤裡四處盤旋，
確保自己的地盤不被侵犯。', 4, 21, 32), (2028, 'Il est incapable de voler à haute altitude.
Il se déplace très vite pour protéger
son territoire.', 5, 21, 32), (2029, 'In großen Höhen fällt ihm das Fliegen schwer.
Allerdings kann es pfeilschnell umherflitzen,
wenn es um den Schutz seines Habitats geht.', 6, 21, 32), (2030, 'A la hora de proteger su territorio, compensa su
incapacidad para volar a gran altura con una
increíble velocidad.', 7, 21, 32), (2031, 'Incapace di raggiungere alte quote, sorvola
il suo territorio a gran velocità per proteggerlo.', 8, 21, 32), (2032, 'Inept at flying high. However, it can fly around
very fast to protect its territory.', 9, 21, 32), (2033, '高く　飛ぶのは　苦手。
縄張りを　守るために
猛スピードで　飛びまわっている。', 11, 21, 32), (2034, '不擅长高空飞行。
会以超高速在地盘里四处盘旋，
以保护自己的地盘不被侵犯。', 12, 21, 32), (2035, 'With its huge and
magnificent wings,
it can keep aloftwithout ever
having to land
for rest.', 9, 22, 1), (2036, 'With its huge and
magnificent wings,
it can keep aloftwithout ever
having to land
for rest.', 9, 22, 2), (2037, 'A POKéMON that
dates back many
years. If itsenses danger, it
flies high and
away, instantly.', 9, 22, 3), (2038, 'It shoots itself
suddenly high into
the sky, thenplummets down in
one fell swoop to
strike its prey.', 9, 22, 4), (2039, 'It cleverly uses
its thin, long
beak to pluck andeat small insects
that hide under
the ground.', 9, 22, 5), (2040, 'It uses its long
beak to attack. It
has a surprisinglylong reach, so it
must be treated
with caution.', 9, 22, 6), (2041, 'FEAROW is recognized by its long neck
and elongated beak.
They are conveniently shaped forcatching prey in soil or water.
It deftly moves its long and skinny
beak to pluck prey.', 9, 22, 7), (2042, 'FEAROW is recognized by its long neck
and elongated beak.
They are conveniently shaped forcatching prey in soil or water.
It deftly moves its long and skinny
beak to pluck prey.', 9, 22, 8), (2043, 'Its long neck and elongated beak are
ideal for catching prey in soil or water.
It deftly moves this extended and skinny
beak to pluck prey.', 9, 22, 9), (2044, 'Its huge and magnificent wings can keep it
aloft in the sky. It can remain flying a
whole day without landing.', 9, 22, 10), (2045, 'With its huge and magnificent wings, it can
keep aloft without ever having to land
for rest.', 9, 22, 11), (2046, 'It has the stamina to fly all
day on its broad wings. It
fights by using its sharp beak.', 9, 22, 12), (2047, 'It has the stamina to keep flying
all day on its broad wings. It
fights by using its sharp beak.', 9, 22, 13), (2048, 'It has the stamina to fly all
day on its broad wings. It
fights by using its sharp beak.', 9, 22, 14), (2049, 'It shoots itself suddenly high into
the sky, then plummets down in
one fell swoop to strike its prey.', 9, 22, 15), (2050, 'It cleverly uses its thin, long
beak to pluck and eat small insects
that hide under the ground.', 9, 22, 16), (2051, 'Il a assez d’énergie pour voler
toute la journée avec ses grandes
ailes. Il frappe de son bec acéré.', 5, 22, 17), (2052, 'It has the stamina to fly all
day on its broad wings. It
fights by using its sharp beak.', 9, 22, 17), (2053, 'Il a assez d’énergie pour voler
toute la journée avec ses grandes
ailes. Il frappe de son bec acéré.', 5, 22, 18), (2054, 'It has the stamina to fly all
day on its broad wings. It
fights by using its sharp beak.', 9, 22, 18), (2055, 'It has the stamina to fly all
day on its broad wings. It
fights by using its sharp beak.', 9, 22, 21), (2056, 'It has the stamina to fly all
day on its broad wings. It
fights by using its sharp beak.', 9, 22, 22), (2057, 'おおきな　つばさで　おおぞらを
とびつづけることが　できる。
１かいも　おりなくても　へいきだ。', 1, 22, 23), (2058, '커다란 날개로 넓은 하늘을
계속 날 수 있다.
한 번도 내려앉지 않아도 괜찮다.', 3, 22, 23), (2059, 'Ses ailes géantes lui permettent de voler sur de
longues distances sans qu’il ait besoin de se reposer.', 5, 22, 23), (2060, 'Mit seinen riesigen Flügeln kann dieses Pokémon
nahezu pausenlos in der Luft bleiben.', 6, 22, 23), (2061, 'Con sus enormes y magníficas alas, puede seguir
volando sin tener que aterrizar para descansar.', 7, 22, 23), (2062, 'Con le sue enormi e magnifiche ali, è in grado di
volare senza mai atterrare per riposarsi.', 8, 22, 23), (2063, 'With its huge and magnificent wings, it can keep
aloft without ever having to land for rest.', 9, 22, 23), (2064, '大きな　翼で　大空を
飛び続けることが　できる。
１回も　降りなくても　平気だ。', 11, 22, 23), (2065, 'おおきな　つばさで　１にちじゅう
とびまわる　たいりょくの　もちぬし。
するどい　くちばしで　たたかう。', 1, 22, 24), (2066, '큰 날개로 온종일
날아다닐 수 있는 체력의 소유자다.
날카로운 부리로 싸운다.', 3, 22, 24), (2067, 'Il a assez d’énergie pour voler toute la journée avec
ses grandes ailes. Il frappe de son bec acéré.', 5, 22, 24), (2068, 'Es hat genügend Ausdauer, den ganzen Tag
zu fliegen. Sein scharfer Schnabel dient als Waffe.', 6, 22, 24), (2069, 'Tiene energía para volar todo el día con sus grandes
alas. Lucha con su afilado pico.', 7, 22, 24), (2070, 'Le sue ampie ali robuste gli permettono di volare
tutto il giorno. Combatte usando il becco aguzzo.', 8, 22, 24), (2071, 'It has the stamina to fly all day on its broad wings.
It fights by using its sharp beak.', 9, 22, 24), (2072, '大きな　翼で　１日中
飛び回る　体力の　持ち主。
鋭い　クチバシで　戦う。', 11, 22, 24), (2073, 'ながい　くびと　くちばしは　つちや　みずの
なかに　いる　エサを　つかまえるのに　べんり。
ほそながい　くちばしで　きように　つまむぞ。', 1, 22, 25), (2074, '긴 목과 부리는 땅이나 물 안에
있는 먹이를 잡기 편리하다.
가늘고 긴 부리로 능숙히 집는다.', 3, 22, 25), (2075, 'On reconnaît un Rapasdepic à son long cou et à son bec
allongé. Ces attributs lui permettent d’attraper facilement
ses proies dans la terre ou dans l’eau. Il bouge son bec
long et fin avec une grande agilité.', 5, 22, 25), (2076, 'Ibitak erkennt man an seinem langen Hals und Schnabel.
Er ist hervorragend dafür geeignet, im Erdreich oder im
Wasser Beute zu jagen. Es setzt seinen langen, dünnen
Schnabel dabei sehr geschickt ein.', 6, 22, 25), (2077, 'A Fearow se le reconoce por tener un pescuezo y un pico
largos que le permiten cazar en tierra y agua. Tiene una
gran habilidad moviendo el fino pico para atrapar a sus presas.', 7, 22, 25), (2078, 'Fearow è caratterizzato da un collo e un becco molto lunghi,
dalla forma ottimale per la cattura della preda a terra o
in acqua. Muove agilmente il becco lungo e affusolato
per stanare la preda.', 8, 22, 25), (2079, 'Fearow is recognized by its long neck and elongated beak.
They are conveniently shaped for catching prey in soil
or water. It deftly moves its long and skinny beak to
pluck prey.', 9, 22, 25), (2080, '長い　首と　くちばしは　土や　水の
中に　いる　エサを　捕まえるのに　便利。
細長い　くちばしで　器用に　つまむぞ。', 11, 22, 25), (2081, 'ながい　くびと　くちばしは　つちや　みずの
なかに　いる　エサを　つかまえるのに　べんり。
ほそながい　くちばしで　きように　つまむぞ。', 1, 22, 26), (2082, '긴 목과 부리는 땅이나 물 안에
있는 먹이를 잡기 편리하다.
가늘고 긴 부리로 능숙히 집는다.', 3, 22, 26), (2083, 'On reconnaît un Rapasdepic à son long cou et à son bec
allongé. Ces attributs lui permettent d’attraper facilement
ses proies dans la terre ou dans l’eau. Il bouge son bec
long et fin avec une grande agilité.', 5, 22, 26), (2084, 'Ibitak erkennt man an seinem langen Schnabel. Er ist
hervorragend dafür geeignet, im Erdreich oder im Wasser
Beute zu jagen. Es setzt seinen langen, dünnen Schnabel
dabei sehr geschickt ein.', 6, 22, 26), (2085, 'A Fearow se le reconoce por tener un pescuezo y un pico
largos que le permiten cazar en tierra y agua. Tiene una
gran habilidad moviendo el fino pico para atrapar a sus presas.', 7, 22, 26), (2086, 'Fearow è caratterizzato da un collo e un becco molto lunghi,
dalla forma ottimale per la cattura della preda a terra o
in acqua. Muove agilmente il becco lungo e affusolato
per stanare la preda.', 8, 22, 26), (2087, 'Fearow is recognized by its long neck and elongated beak.
They are conveniently shaped for catching prey in soil or
water. It deftly moves its long and skinny beak to pluck prey.', 9, 22, 26), (2088, '長い　首と　くちばしは　土や　水の
中に　いる　エサを　捕まえるのに　便利。
細長い　くちばしで　器用に　つまむぞ。', 11, 22, 26), (2089, 'タフで　じきゅうりょくに　すぐれる。
おもたい　にもつを　のせたまま
まる１にち　とびつづけても　へいき。', 1, 22, 27), (2090, '터프하고 지구력도 우수하다.
무거운 짐을 진 채
온종일 날아도 끄떡없다.', 3, 22, 27), (2091, '強壯且擁有優秀的持久力。
即使載著很重的貨物
持續飛行一整天也沒問題。', 4, 22, 27), (2092, 'Un Pokémon robuste et extrêmement endurant.
Il est capable de voler du matin au soir tout
en transportant de lourdes charges.', 5, 22, 27), (2093, 'Es ist belastbar und hat genügend Ausdauer,
um selbst mit schwerer Fracht beladen einen
ganzen Tag lang in der Luft zu bleiben.', 6, 22, 27), (2094, 'Son de destacar su dureza y resistencia.
Puede volar sin parar durante un día entero
aunque lleve una pesada carga.', 7, 22, 27), (2095, 'Ha una notevole resistenza fisica e può volare
per un giorno intero trasportando oggetti
pesanti.', 8, 22, 27), (2096, 'It’s tough and has excellent stamina.
It has no problem flying continuously
for a whole day carrying a heavy load.', 9, 22, 27), (2097, 'タフで　持久力に　優れる。
重たい　荷物を　乗せたまま
丸１日　飛び続けても　平気。', 11, 22, 27), (2098, '因为很强壮而持久力优秀。
即使载着很重的货物持续
飞行一整天也平心静气。', 12, 22, 27), (2099, 'はるか　たいこの　へきがのなかに
オニドリルらしき　ポケモンが
えがかれていることが　わかった。', 1, 22, 28), (2100, '먼 태곳적 벽화 속에
깨비드릴조처럼 보이는 포켓몬이
그려져 있는 것이 발견되었다.', 3, 22, 28), (2101, '經調查發現，在遙遠
太古時代的壁畫描繪著
形似大嘴雀的寶可夢。', 4, 22, 28), (2102, 'Un Pokémon fort ancien, qui a même été identifié
sur des fresques antiques.', 5, 22, 28), (2103, 'Wie kürzlich bekannt wurde, existieren uralte
Wandmalereien, auf denen Pokémon abgebildet
sind, die Ähnlichkeiten mit Ibitak aufweisen.', 6, 22, 28), (2104, 'En algunos murales de épocas arcaicas se han
hallado pinturas de un Pokémon que guarda un
gran parecido con Fearow.', 7, 22, 28), (2105, 'Sembra che questo Pokémon sia raffigurato
in pitture rupestri antichissime.', 8, 22, 28), (2106, 'Drawings of a Pokémon resembling Fearow can
be seen in murals from deep in ancient history.', 9, 22, 28), (2107, '遥か　太古の　壁画の中に
オニドリルらしき　ポケモンが
描かれていることが　判った。', 11, 22, 28), (2108, '经查证，在遥远的
太古时代壁画中描绘有
形似大嘴雀的宝可梦。', 12, 22, 28), (2109, 'オニドリルの　なわばりで　たべものを
もって　あるくのは　キケンだ。
あっという　まに　かっさらわれるぞ。', 1, 22, 29), (2110, '깨비드릴조 영역에서 음식을
갖고 다니는 것은 위험하다.
순식간에 빼앗긴다.', 3, 22, 29), (2111, '在大嘴雀的地盤上
帶著食物走動是件危險的事，
食物轉眼間就會被奪走。', 4, 22, 29), (2112, 'Si vous vous promenez sur le territoire d’un
Rapasdepic en transportant de la nourriture,
vous risquez de vite la voir s’envoler !', 5, 22, 29), (2113, 'Wer Essbares dabeihat, sollte sich nicht in
Ibitaks Revier begeben, da sonst ein Überfall
aus heiterem Himmel droht.', 6, 22, 29), (2114, 'Es peligroso pasear con comida por su territorio,
ya que supone exponerse a que en cualquier
momento se abalance para robarla.', 7, 22, 29), (2115, 'Chi attraversa il suo territorio portando con sé
del cibo corre il rischio di vederselo strappare
via in men che non si dica.', 8, 22, 29), (2116, 'Carrying food through Fearow’s territory is
dangerous. It will snatch the food away from
you in a flash!', 9, 22, 29), (2117, 'オニドリルの　縄張りで　食べ物を
持って　歩くのは　危険だ。
あっという　間に　かっさらわれるぞ。', 11, 22, 29), (2118, '在大嘴雀的领地上拿着食物
走动可是相当危险的。
食物转眼间就会被抢走。', 12, 22, 29), (2119, 'アローラでは　さかなポケモンが
えもの。　うみの　うえを　せんかいし
エサをさがす　こうけいが　みられる。', 1, 22, 30), (2120, '알로라에서는 물고기포켓몬이
먹이다. 바다 위를 선회하며
먹이를 찾는 광경을 볼 수 있다.', 3, 22, 30), (2121, '在阿羅拉，牠的獵物是魚寶可夢，
所以能看見牠盤旋在海上
尋找食物的景象。', 4, 22, 30), (2122, 'À Alola, il se repaît de Pokémon poissons.
On le voit souvent voler en cercle au-dessus
des flots en quête de nourriture.', 5, 22, 30), (2123, 'In Alola findet es seine Beute im Meer. Ibitak, die
suchend ihre Kreise über dem Wasser ziehen,
sind ein typischer Anblick in der Region.', 6, 22, 30), (2124, 'En Alola, se alimenta de Pokémon pez. A menudo
se lo puede ver sobrevolando el mar en círculos
en busca de presas.', 7, 22, 30), (2125, 'Ad Alola si ciba di Pokémon acquatici.
Spesso lo si vede volteggiare sul mare in
cerca di prede.', 8, 22, 30), (2126, 'In Alola, fish Pokémon are its prey. It can be
seen circling above the ocean searching
for food.', 9, 22, 30), (2127, 'アローラでは　さかなポケモンが
獲物。　海の　上を　旋回し
エサを探す　光景が　見られる。', 11, 22, 30), (2128, '在阿罗拉，它的猎物是鱼宝可梦。
能看到它盘旋在海上觅食的景象。', 12, 22, 30), (2129, 'むかしから　すんでいる　ポケモン。
すこしでも　きけんを　かんじると
そらたかく　とんで　いってしまう。', 1, 22, 31), (2130, '옛날부터 살고 있는 포켓몬.
조금이라도 위험을 감지하면
하늘 높이 날아가 버린다.', 3, 22, 31), (2131, '從很久以前就已存在的寶可夢。
只要察覺到絲毫的危險，
就會立刻飛上高空躲避。', 4, 22, 31), (2132, 'Un Pokémon très ancien. S’il perçoit un danger,
il fuit instantanément à haute altitude.', 5, 22, 31), (2133, 'Dieses Pokémon gehört einer sehr alten Spezies
an. Wittert es Gefahr, so fliegt es sofort in große
Höhen davon.', 6, 22, 31), (2134, 'Este Pokémon ha existido desde tiempos
remotos. Al menor atisbo de peligro, alza el
vuelo y huye.', 7, 22, 31), (2135, 'Questo Pokémon molto antico vola in alto
nel cielo al minimo accenno di pericolo.', 8, 22, 31), (2136, 'A Pokémon that dates back many years. If it
senses danger, it flies high and away, instantly.', 9, 22, 31), (2137, '昔から　住んでいる　ポケモン。
少しでも　危険を　感じると
空高く　飛んで　いってしまう。', 11, 22, 31), (2138, '很久以前就存在的宝可梦。
哪怕只察觉到一丝危险，
都会立即飞向高空。', 12, 22, 31), (2139, 'むかしから　すんでいる　ポケモン。
すこしでも　きけんを　かんじると
そらたかく　とんで　いってしまう。', 1, 22, 32), (2140, '옛날부터 살고 있는 포켓몬.
조금이라도 위험을 감지하면
하늘 높이 날아가 버린다.', 3, 22, 32), (2141, '從很久以前就已存在的寶可夢。
只要察覺到絲毫的危險，
就會立刻飛上高空躲避。', 4, 22, 32), (2142, 'Un Pokémon très ancien. S’il perçoit un danger,
il fuit instantanément à haute altitude.', 5, 22, 32), (2143, 'Dieses Pokémon gehört einer sehr alten Spezies
an. Wittert es Gefahr, so fliegt es sofort in große
Höhen davon.', 6, 22, 32), (2144, 'Este Pokémon ha existido desde tiempos
remotos. Al menor atisbo de peligro, alza el
vuelo y huye.', 7, 22, 32), (2145, 'Questo Pokémon molto antico vola in alto
nel cielo al minimo accenno di pericolo.', 8, 22, 32), (2146, 'A Pokémon that dates back many years. If it
senses danger, it flies high and away, instantly.', 9, 22, 32), (2147, '昔から　住んでいる　ポケモン。
少しでも　危険を　感じると
空高く　飛んで　いってしまう。', 11, 22, 32), (2148, '很久以前就存在的宝可梦。
哪怕只察觉到一丝危险，
都会立即飞向高空。', 12, 22, 32), (2149, 'Moves silently
and stealthily.
Eats the eggs ofbirds, such as
PIDGEY and
SPEAROW, whole.', 9, 23, 1), (2150, 'Moves silently
and stealthily.
Eats the eggs ofbirds, such as
PIDGEY and
SPEAROW, whole.', 9, 23, 2), (2151, 'The older it gets,
the longer it
grows. At night,it wraps its long
body around tree
branches to rest.', 9, 23, 3), (2152, 'It can freely de­
tach its jaw to
swallow large preywhole. It can be­
come too heavy to
move, however.', 9, 23, 4), (2153, 'It always hides in
grass. When first
born, it has nopoison, so its
bite is painful,
but harmless.', 9, 23, 5), (2154, 'It flutters the
tip of its tongue
to seek out thescent of prey,
then swallows the
prey whole.', 9, 23, 6), (2155, 'EKANS curls itself up in a spiral while
it rests.
Assuming this position allows it toquickly respond to a threat from any
direction with a glare from its upraised
head.', 9, 23, 7), (2156, 'EKANS curls itself up in a spiral while
it rests.
Assuming this position allows it toquickly respond to a threat from any
direction with a glare from its upraised
head.', 9, 23, 8), (2157, 'An EKANS curls itself up in a spiral while
it rests. This position allows it to quickly
respond to an enemy from any direction
with a threat from its upraised head.', 9, 23, 9), (2158, 'A very common sight in grassland, etc.
It flicks its tongue in and out to sense
danger in its surroundings.', 9, 23, 10), (2159, 'Moving silently and stealthily, it eats
the eggs of birds, such as PIDGEY
and SPEAROW, whole.', 9, 23, 11), (2160, 'It sneaks through grass without
making a sound and strikes
unsuspecting prey from behind.', 9, 23, 12), (2161, 'It sneaks through grass without
making a sound and strikes
unsuspecting prey from behind.', 9, 23, 13), (2162, 'It sneaks through grass without
making a sound and strikes
unsuspecting prey from behind.', 9, 23, 14), (2163, 'It can freely detach its jaw to
swallow large prey whole. It can
become too heavy to move, however.', 9, 23, 15), (2164, 'It always hides in grass. When first
born, it has no poison, so its
bite is painful, but harmless.', 9, 23, 16), (2165, 'Il se faufile dans l’herbe sans un
bruit et frappe dans le dos quand
sa proie s’y attend le moins.', 5, 23, 17), (2166, 'It sneaks through grass without
making a sound and strikes
unsuspecting prey from behind.', 9, 23, 17), (2167, 'Il se faufile dans l’herbe sans un
bruit et frappe dans le dos quand
sa proie s’y attend le moins.', 5, 23, 18), (2168, 'It sneaks through grass without
making a sound and strikes
unsuspecting prey from behind.', 9, 23, 18), (2169, 'It sneaks through grass without
making a sound and strikes
unsuspecting prey from behind.', 9, 23, 21), (2170, 'It sneaks through grass without
making a sound and strikes
unsuspecting prey from behind.', 9, 23, 22), (2171, 'そだつほどに　どんどん　ながくなる。
そして　よなかは　きのえだに
グルグルと　からまって　やすむ。', 1, 23, 23), (2172, '성장할수록 점점 길어진다.
밤에는 나뭇가지에
몸을 돌돌 말고 쉰다.', 3, 23, 23), (2173, 'Plus il est âgé, plus son corps est long. Il se love
autour des arbres pour se reposer.', 5, 23, 23), (2174, 'Mit dem Alter wird der Körper dieses Pokémon
immer länger. Es schläft um Äste gewickelt.', 6, 23, 23), (2175, 'Cuanto más viejo, más crece este Pokémon. Por la
noche, descansa en las ramas de los árboles.', 7, 23, 23), (2176, 'Con il tempo si fa sempre più lungo. La notte avvolge
il suo corpo attorno a qualche ramo per dormire.', 8, 23, 23), (2177, 'The older it gets, the longer it grows.
At night, it wraps its long body around
tree branches to rest.', 9, 23, 23), (2178, '育つほどに　どんどん　長くなる。
そして　夜中は　木の枝に
グルグルと　絡まって　休む。', 11, 23, 23), (2179, 'まったく　けはいを　かんじさせずに
いどうする。ポッポや　オニスズメの
たまごを　まるのみ　してしまう。', 1, 23, 24), (2180, '전혀 기척을 느끼지 못하게
이동한다. 구구와 깨비참의
알을 통째로 삼켜버린다.', 3, 23, 24), (2181, 'Il se déplace en silence pour dévorer des œufs de
Roucool ou de Piafabec.', 5, 23, 24), (2182, 'Dieses Pokémon kann sich lautlos bewegen.
Seine Nahrung sind die Eier von Vogel-Pokémon.', 6, 23, 24), (2183, 'Es muy silencioso y cauteloso. Come huevos de
pájaros como los de Pidgey y Spearow.', 7, 23, 24), (2184, 'Si muove in modo silenzioso e furtivo. Si nutre di uova
di uccelli come Pidgey e Spearow, che ingoia intere.', 8, 23, 24), (2185, 'Moving silently and stealthily, it eats the eggs of
birds, such as Pidgey and Spearow, whole.', 9, 23, 24), (2186, 'まったく　気配を　感じさせずに
移動する。ポッポや　オニスズメの
タマゴを　まるのみ　してしまう。', 11, 23, 24), (2187, 'ぐるぐる　からだを　まいて　やすんでいるのは
どの　ほうこうから　てきが　おそってきても
とっさに　あたまを　むけて　いかくできるからだ。', 1, 23, 25), (2188, '빙빙 몸을 말고 쉬고 있는 것은
어떤 방향에서 적이 습격해 와도
빠르게 머리를 틀어 위협할 수 있기 때문이다.', 3, 23, 25), (2189, 'Abo s’enroule en spirale pour dormir. Sa tête reste relevée
de telle sorte que cette position lui permette de réagir
rapidement si une menace survenait.', 5, 23, 25), (2190, 'Rettan rollt sich zu einer Spirale zusammen, wenn es
sich ausruht. Aus dieser Haltung kann es blitzschnell
auf Bedrohungen aus allen Richtungen reagieren,
indem es seinen Kopf hebt.', 6, 23, 25), (2191, 'Ekans se enrosca para descansar. Adoptando esta posición
puede responder rápidamente a cualquier amenaza que le
aceche desde cualquier lugar, levantando la cabeza con una
feroz mirada.', 7, 23, 25), (2192, 'Ekans si attorciglia a spirale per riposarsi. In questa posizione
riesce a reagire alle insidie provenienti da ogni parte grazie
alla testa sollevata e allo sguardo fulminante.', 8, 23, 25), (2193, 'Ekans curls itself up in a spiral while it rests. Assuming this
position allows it to quickly respond to a threat from any
direction with a glare from its upraised head.', 9, 23, 25), (2194, 'ぐるぐる　体を　巻いて　休んでいるのは
どの　方向から　敵が　襲ってきても
とっさに　頭を　向けて　威嚇できるからだ。', 11, 23, 25), (2195, 'ぐるぐる　からだを　まいて　やすんでいるのは
どの　ほうこうから　てきが　おそってきても
とっさに　あたまを　むけて　いかくできるからだ。', 1, 23, 26), (2196, '빙빙 몸을 말고 쉬고 있는 것은
어떤 방향에서 적이 습격해 와도
빠르게 머리를 틀어 위협할 수 있기 때문이다.', 3, 23, 26), (2197, 'Abo s’enroule en spirale pour dormir. Sa tête reste relevée
de telle sorte que cette position lui permette de réagir
rapidement si une menace survenait.', 5, 23, 26), (2198, 'Rettan rollt sich zu einer Spirale zusammen, wenn es
sich ausruht. Aus dieser Haltung kann es blitzschnell
auf Bedrohungen aus allen Richtungen reagieren,
indem es seinen Kopf hebt.', 6, 23, 26), (2199, 'Ekans se enrosca para descansar. Adoptando esta posición
puede responder rápidamente a cualquier amenaza que le
aceche desde cualquier lugar, levantando la cabeza con una
feroz mirada.', 7, 23, 26), (2200, 'Ekans si attorciglia a spirale per riposarsi. In questa posizione
riesce a reagire alle insidie provenienti da ogni parte grazie
alla testa sollevata e allo sguardo fulminante.', 8, 23, 26), (2201, 'Ekans curls itself up in a spiral while it rests. Assuming this
position allows it to quickly respond to a threat from any
direction with a glare from its upraised head.', 9, 23, 26), (2202, 'ぐるぐる　体を　巻いて　休んでいるのは
どの　方向から　敵が　襲ってきても
とっさに　頭を　向けて　威嚇できるからだ。', 11, 23, 26), (2203, 'アゴを　はずすことで　じぶんより
おおきな　えものも　まるのみにする。
しょくごは　からだを　まるめ　やすむ。', 1, 23, 29), (2204, '턱을 빼 자신보다
큰 먹이를 통째로 삼킨다.
식후에는 몸을 둥글게 하고 쉰다.', 3, 23, 29), (2205, '會藉由讓下顎脫臼
來吞食比自己更大的獵物。
進食之後會蜷縮起身子休息。', 4, 23, 29), (2206, 'Il peut se déboîter la mâchoire pour avaler
tout rond des proies plus grosses que lui.
Il se replie ensuite sur lui-même pour digérer.', 5, 23, 29), (2207, 'Es hängt seinen Kiefer aus und verschlingt so
selbst größere Beute am Stück. Danach rollt
es sich zusammen und ruht sich aus.', 6, 23, 29), (2208, 'Es capaz de desencajar la mandíbula para
engullir presas enteras mayores que él mismo,
tras lo cual se enrosca para descansar.', 7, 23, 29), (2209, 'Può sganciare la mandibola per ingoiare intere
prede più grosse di lui. Dopo il pasto, si
arrotola su se stesso per riposarsi.', 8, 23, 29), (2210, 'By dislocating its jaw, it can swallow prey larger
than itself. After a meal, it curls up and rests.', 9, 23, 29), (2211, '顎を　外すことで　自分より
大きな　獲物も　丸呑みに　する。
食後は　身体を　丸め　休む。', 11, 23, 29), (2212, '甚至可以通过让颚脱位来
吞食比自己更大的猎物。
进食后就会蜷缩起身体进行休息。', 12, 23, 29), (2213, 'とりポケモンの　タマゴが　こうぶつ。
かまずに　まるのみするので　のどが
つまって　きを　うしなうことも。', 1, 23, 30), (2214, '새포켓몬의 알을 좋아한다.
씹지 않고 통째로 삼키기 때문에
목이 막혀서 정신을 잃을 때도 있다.', 3, 23, 30), (2215, '最愛吃鳥寶可夢的蛋。
因為總是不咀嚼就整個吞下，
有時會被噎住而昏倒。', 4, 23, 30), (2216, 'Il aime tout particulièrement les œufs des
Pokémon oiseaux. Comme il les avale d’un coup,
il lui arrive de s’étouffer et de s’évanouir.', 5, 23, 30), (2217, 'Die Eier von Vogel-Pokémon, sein Leibgericht,
verschlingt es am Stück. Bleibt ihm eines in der
Kehle stecken, verliert es kurz das Bewusstsein.', 6, 23, 30), (2218, 'Los huevos de Pokémon pájaro son su manjar
predilecto. Como se los traga enteros, en
ocasiones se atraganta y pierde el conocimiento.', 7, 23, 30), (2219, 'È ghiotto di Uova di Pokémon alati, che ingoia
intere. Può accadere che gli si blocchino in
gola, togliendogli il respiro.', 8, 23, 30), (2220, 'The eggs of bird Pokémon are its favorite food.
It swallows eggs whole, so sometimes an egg
gets stuck, and Ekans faints.', 9, 23, 30), (2221, 'とりポケモンの　タマゴが　好物。
噛まずに　丸呑みするので　喉が
詰まって　気を　失うことも。', 11, 23, 30), (2222, '它喜食鸟宝可梦的蛋。
因为不咀嚼就整个吞下，
所以有时会被噎住而昏倒。', 12, 23, 30), (2223, 'そだつほどに　どんどん　ながくなる。
そして　よなかは　きのえだに
グルグルと　からまって　やすむ。', 1, 23, 31), (2224, '성장할수록 점점 길어진다.
밤에는 나뭇가지에
몸을 돌돌 말고 쉰다.', 3, 23, 31), (2225, '身體會隨著年齡增長不斷變長。
每到夜裡就會把身體
纏繞在樹枝上歇息。', 4, 23, 31), (2226, 'Plus il est âgé, plus son corps est long.
La nuit, il s’enroule autour de branches d’arbres
pour se reposer.', 5, 23, 31), (2227, 'Mit dem Alter wird der Körper dieses Pokémon
immer länger. Nachts wickelt es sich um Äste,
um zu ruhen.', 6, 23, 31), (2228, 'La longitud de este Pokémon aumenta con el
tiempo. Por la noche, se enrosca en las ramas
de los árboles para descansar.', 7, 23, 31), (2229, 'Si allunga sempre più con l’età.
La notte si avvolge attorno a qualche ramo
per dormire.', 8, 23, 31), (2230, 'The older it gets, the longer it grows. At night, it
wraps its long body around tree branches to rest.', 9, 23, 31), (2231, '育つほどに　どんどん　長くなる。
そして　夜中は　木の枝に
グルグルと　からまって　休む。', 11, 23, 31), (2232, '身体会随着年龄增长不断变长。
每到夜里，它会一圈圈地
将身体缠绕在树枝上休息。', 12, 23, 31), (2233, 'そだつほどに　どんどん　ながくなる。
そして　よなかは　きのえだに
グルグルと　からまって　やすむ。', 1, 23, 32), (2234, '성장할수록 점점 길어진다.
밤에는 나뭇가지에
몸을 돌돌 말고 쉰다.', 3, 23, 32), (2235, '身體會隨著年齡增長不斷變長。
每到夜裡就會把身體
纏繞在樹枝上歇息。', 4, 23, 32), (2236, 'Plus il est âgé, plus son corps est long.
La nuit, il s’enroule autour de branches d’arbres
pour se reposer.', 5, 23, 32), (2237, 'Mit dem Alter wird der Körper dieses Pokémon
immer länger. Nachts wickelt es sich um Äste,
um zu ruhen.', 6, 23, 32), (2238, 'La longitud de este Pokémon aumenta con el
tiempo. Por la noche, se enrosca en las ramas
de los árboles para descansar.', 7, 23, 32), (2239, 'Si allunga sempre più con l’età.
La notte si avvolge attorno a qualche ramo
per dormire.', 8, 23, 32), (2240, 'The older it gets, the longer it grows. At night, it
wraps its long body around tree branches to rest.', 9, 23, 32), (2241, '育つほどに　どんどん　長くなる。
そして　夜中は　木の枝に
グルグルと　からまって　休む。', 11, 23, 32), (2242, '身体会随着年龄增长不断变长。
每到夜里，它会一圈圈地
将身体缠绕在树枝上休息。', 12, 23, 32), (2243, 'It is rumored that
the ferocious
warning markingson its belly
differ from area
to area.', 9, 24, 1), (2244, 'It is rumored that
the ferocious
warning markingson its belly
differ from area
to area.', 9, 24, 2), (2245, 'The frightening
patterns on its
belly have beenstudied. Six
variations have
been confirmed.', 9, 24, 3), (2246, 'Transfixing prey
with the face-like
pattern on itsbelly, it binds
and poisons the
frightened victim.', 9, 24, 4), (2247, 'With a very venge­
ful nature, it
won''t give up thechase, no matter
how far, once it
targets its prey.', 9, 24, 5), (2248, 'To intimidate
foes, it spreads
its chest wide andmakes eerie sounds
by expelling air
from its mouth.', 9, 24, 6), (2249, 'This POKéMON is terrifically strong in
order to constrict things with its body.
It can even flatten steel oil drums.Once ARBOK wraps its body around its
foe, escaping its crunching embrace is
impossible.', 9, 24, 7), (2250, 'This POKéMON is terrifically strong in
order to constrict things with its body.
It can even flatten steel oil drums.Once ARBOK wraps its body around its
foe, escaping its crunching embrace is
impossible.', 9, 24, 8), (2251, 'This POKéMON has a terrifically strong
constricting power. It can even flatten
steel oil drums. Once it wraps its body
around its foe, escaping is impossible.', 9, 24, 9), (2252, 'The pattern on its belly appears to be a
frightening face. Weak foes will flee just
at the sight of the pattern.', 9, 24, 10), (2253, 'It is rumored that the ferocious warning
markings on its belly differ from area to
area.', 9, 24, 11), (2254, 'The pattern on its belly is for
intimidation. It constricts foes
while they are frozen in fear.', 9, 24, 12), (2255, 'The pattern on its belly is for
intimidation. It constricts foes
while they are frozen in fear.', 9, 24, 13), (2256, 'The pattern on its belly is for
intimidation. It constricts foes
while they are frozen in fear.', 9, 24, 14), (2257, 'Transfixing prey with the face-like
pattern on its belly, it binds
and poisons the frightened victim.', 9, 24, 15), (2258, 'With a very vengeful nature, it
won’t give up the chase, no matter
how far, once it targets its prey.', 9, 24, 16), (2259, 'Il utilise la marque sur son ventre
pour intimider l’ennemi. Il étouffe
l’ennemi pétrifié par la peur.', 5, 24, 17), (2260, 'The pattern on its belly is for
intimidation. It constricts foes
while they are frozen in fear.', 9, 24, 17), (2261, 'Il utilise la marque sur son ventre
pour intimider l’ennemi. Il étouffe
l’ennemi pétrifié par la peur.', 5, 24, 18), (2262, 'The pattern on its belly is for
intimidation. It constricts foes
while they are frozen in fear.', 9, 24, 18), (2263, 'The pattern on its belly is for
intimidation. It constricts foes
while they are frozen in fear.', 9, 24, 21), (2264, 'The pattern on its belly is for
intimidation. It constricts foes
while they are frozen in fear.', 9, 24, 22), (2265, 'おなかの　もようが　こわいかおに
みえる。よわいてきは　そのもようを
みただけで　にげだしてしまう。', 1, 24, 23), (2266, '배의 무늬가 무서운 얼굴로
보인다. 약한 적은 그 무늬만
보고도 도망치고 만다.', 3, 24, 23), (2267, 'Les motifs sur son corps ressemblent à un visage
menaçant. Les adversaires les plus craintifs fuient à la
seule vue de ce Pokémon.', 5, 24, 23), (2268, 'Das Muster auf seinem Bauch ähnelt einer Fratze.
Schwache Gegner nehmen bereits beim Anblick
Reißaus.', 6, 24, 23), (2269, 'El dibujo que tiene en la panza aterroriza. Los rivales
más débiles salen huyendo al verlo.', 7, 24, 23), (2270, 'Il disegno sulla pancia rappresenta una faccia
spaventosa, capace di far fuggire i nemici più pavidi.', 8, 24, 23), (2271, 'The pattern on its belly appears to be a frightening
face. Weak foes will flee just at the sight of
the pattern.', 9, 24, 23), (2272, 'お腹の　模様が　怖い　顔に　見える。
弱い　敵は　その模様を
見ただけで　逃げ出してしまう。', 11, 24, 23), (2273, 'むねをひろげ　いかく　するとき
くちから　もれる　くうきの　おとは
ぶきみで　あいてを　おびえさせる。', 1, 24, 24), (2274, '가슴을 펴서 위협할 때
입에서 새는 공기 소리는
으스스해서 상대를 겁먹게 한다.', 3, 24, 24), (2275, 'Pour apeurer ses ennemis, il gonfle sa poitrine et
émet d’étranges sons avec sa bouche.', 5, 24, 24), (2276, 'Um Feinde einzuschüchtern, bläht es seine Brust
auf und stößt unheimliche Laute durch sein Maul aus.', 6, 24, 24), (2277, 'Para intimidar a sus enemigos, hincha el pecho y echa
aire por la boca emitiendo sonidos.', 7, 24, 24), (2278, 'Per terrorizzare la preda dilata il petto ed emette un
terribile verso liberando aria dalla bocca.', 8, 24, 24), (2279, 'To intimidate foes, it spreads its chest wide and
makes eerie sounds by expelling air from its mouth.', 9, 24, 24), (2280, '胸を　広げ　威嚇するとき
口から　漏れる　空気の　音は
不気味で　相手を　おびえさせる。', 11, 24, 24), (2281, 'しめつける　ちからは　とても　きょうりょく。
ドラムかんも　ぺしゃんこに　してしまうぞ。
まきつかれたら　にげだす　ことは　ふかのうだ。', 1, 24, 25), (2282, '조이는 힘이 매우 강력하다.
드럼통도 납작하게 짜부라트린다.
휘감기면 도망가는 것이 불가능하다.', 3, 24, 25), (2283, 'Ce Pokémon doté d’une force extraordinaire peut étrangler
ses proies avec son corps. Il peut même écraser des tonneaux
métalliques. Une fois sous l’étreinte d’Arbok, il est impossible
de lui échapper.', 5, 24, 25), (2284, 'Dieses Pokémon ist unheimlich stark. Es kann seine Beute
mit seinem Körper umwickeln und sogar Ölfässer zerdrücken.
Wenn Arbok einen Gegner umwickelt, ist es unmöglich,
seinem Würgegriff zu entkommen.', 6, 24, 25), (2285, 'Este Pokémon es tremendamente fuerte, puede oprimir
cualquier cosa con su cuerpo y hasta es capaz de estrujar
un barril de acero. Una vez que Arbok se enrosca a su
víctima, no hay forma de escapar de su asfixiante abrazo.', 7, 24, 25), (2286, 'Questo Pokémon è così forte da riuscire a stritolare qualsiasi
cosa col corpo, persino un bidone in acciaio. Se Arbok
si avvinghia a un nemico è impossibile sfuggire a questa
morsa fatale.', 8, 24, 25), (2287, 'This Pokémon is terrifically strong in order to constrict things
with its body. It can even flatten steel oil drums.
Once Arbok wraps its body around its foe, escaping its
crunching embrace is impossible.', 9, 24, 25), (2288, '締めつける　力は　とても　強力。
ドラム缶も　ぺしゃんこに　してしまうぞ。
巻きつかれたら　逃げだす　ことは　不可能だ。', 11, 24, 25), (2289, 'しめつける　ちからは　とても　きょうりょく。
ドラムかんも　ぺしゃんこに　してしまうぞ。
まきつかれたら　にげだす　ことは　ふかのうだ。', 1, 24, 26), (2290, '조이는 힘이 매우 강력하다.
드럼통도 납작하게 짜부라트린다.
휘감기면 도망가는 것이 불가능하다.', 3, 24, 26), (2291, 'Ce Pokémon doté d’une force extraordinaire peut étrangler
ses proies avec son corps. Il peut même écraser des tonneaux
métalliques. Une fois sous l’étreinte d’Arbok, il est impossible
de lui échapper.', 5, 24, 26), (2292, 'Dieses Pokémon ist unheimlich stark. Es kann seine Beute
mit seinem Körper umwickeln und sogar Ölfässer zerdrücken.
Wenn Arbok einen Gegner umwickelt, ist es unmöglich,
seinem Würgegriff zu entkommen.', 6, 24, 26), (2293, 'Este Pokémon es tremendamente fuerte, puede oprimir
cualquier cosa con su cuerpo y hasta es capaz de estrujar
un barril de acero. Una vez que Arbok se enrosca a su
víctima, no hay forma de escapar de su asfixiante abrazo.', 7, 24, 26), (2294, 'Questo Pokémon è così forte da riuscire a stritolare qualsiasi
cosa col corpo, persino un bidone in acciaio. Se Arbok
si avvinghia a un nemico è impossibile sfuggire a questa
morsa fatale.', 8, 24, 26), (2295, 'This Pokémon is terrifically strong in order to constrict things
with its body. It can even flatten steel oil drums. Once Arbok
wraps its body around its foe, escaping its crunching embrace
is impossible.', 9, 24, 26), (2296, '締めつける　力は　とても　強力。
ドラム缶も　ぺしゃんこに　してしまうぞ。
巻きつかれたら　逃げだす　ことは　不可能だ。', 11, 24, 26), (2297, 'さいしんの　けんきゅうで　おなかの
もようは　２０しゅるい　いじょうの
パターンが　あることが　はんめい。', 1, 24, 29), (2298, '최근 연구에서 배 모양은
20종류 이상의
패턴이 있다고 판명되었다.', 3, 24, 29), (2299, '最新的研究結果顯示，
牠們肚子上的花紋
有２０種以上的不同圖案。', 4, 24, 29), (2300, 'Une étude récente aurait recensé plus de vingt
motifs différents pouvant orner le devant du
capuchon des Arbok.', 5, 24, 29), (2301, 'Jüngsten Forschungsergebnissen zufolge gibt
es mehr als 20 verschiedene Musterungen, die
Arboks Bauch aufweisen kann.', 6, 24, 29), (2302, 'Recientes estudios han llegado a identificar
hasta una veintena de patrones distintos que
puede presentar el motivo de su cuello.', 7, 24, 29), (2303, 'Secondo gli studi più recenti, esistono più di 20
varianti del disegno che ha sul ventre.', 8, 24, 29), (2304, 'The latest research has determined that there
are over 20 possible arrangements of the
patterns on its stomach.', 9, 24, 29), (2305, '最新の　研究で　お腹の
模様は　２０種類　以上の
パターンが　あることが　判明。', 11, 24, 29), (2306, '根据最新的研究显示，
它们腹部的花纹有着
２０种以上不同的图案。', 12, 24, 29), (2307, 'おなかの　もようで　ひるませると
すばやく　からだで　しめあげて
あいての　こどうが　とまるのを　まつ。', 1, 24, 30), (2308, '배의 무늬로 풀이 죽게 한 뒤
재빠르게 몸으로 조여서
상대의 고동이 멈추기를 기다린다.', 3, 24, 30), (2309, '用腹部的花紋使對手畏縮後，
就會迅速地用身體纏緊對手，
然後靜待對手心跳停止。', 4, 24, 30), (2310, 'Il intimide sa proie grâce au motif situé sur
le devant de son capuchon, puis l’enserre
jusqu’à ce que son cœur cesse de battre.', 5, 24, 30), (2311, 'Es schüchtert seinen Gegner mit dem Muster
auf seinem Bauch ein und nimmt ihn dann in den
Würgegriff, bis es keinen Widerstand mehr spürt.', 6, 24, 30), (2312, 'Tras confundir a su presa con el motivo de su
cuerpo, se enrosca a su alrededor y la aferra,
a la espera de que su pulso se detenga.', 7, 24, 30), (2313, 'Spiazza l’avversario con il disegno sul ventre,
poi gli si avvinghia rapidamente e aspetta che
il suo battito cardiaco si fermi.', 8, 24, 30), (2314, 'After stunning its opponents with the pattern
on its stomach, it quickly wraps them up in its
body and waits for them to stop moving.', 9, 24, 30), (2315, 'お腹の　模様で　ひるませると
素早く　身体で　締め上げて
相手の　鼓動が　止まるのを　待つ。', 11, 24, 30), (2316, '用腹部的花纹让对手畏缩后，
就会快速地用身体勒住对手，
并等着对手的心跳停止。', 12, 24, 30), (2317, 'おそろしげな　おなかの　もようは
けんきゅうのけっか　６しゅるいほど
パターンが　かくにんされている。', 1, 24, 31), (2318, '무서워 보이는 배의 무늬는
연구 결과 6종류 정도의
패턴이 확인되었다.', 3, 24, 31), (2319, '根據目前已知的研究結果，
長在牠肚子上的可怕花紋
一共有６種不同的類型。', 4, 24, 31), (2320, 'Des études ont révélé que les marques
effrayantes de son corps pouvaient former
six motifs différents.', 5, 24, 31), (2321, 'Von dem furchterregenden Muster auf seinem
Bauch wurden durch Studien bislang sechs
verschiedene Varianten entdeckt.', 6, 24, 31), (2322, 'Se han llegado a identificar hasta seis
variaciones distintas de los espeluznantes
dibujos de su piel.', 7, 24, 31), (2323, 'Gli spaventosi disegni che ha sulla pancia
sono oggetto di studio. Ne sono state scoperte
sei diverse variazioni.', 8, 24, 31), (2324, 'The frightening patterns on its belly have been
studied. Six variations have been confirmed.', 9, 24, 31), (2325, '恐ろしげな　お腹の　模様は
研究の　結果　６種類ほど
パターンが　確認されている。', 11, 24, 31), (2326, '根据研究证实，它腹部
那可怕的纹路大约有
６个种类已经得到确认。', 12, 24, 31), (2327, 'おそろしげな　おなかの　もようは
けんきゅうのけっか　６しゅるいほど
パターンが　かくにんされている。', 1, 24, 32), (2328, '무서워 보이는 배의 무늬는
연구 결과 6종류 정도의
패턴이 확인되었다.', 3, 24, 32), (2329, '根據目前已知的研究結果，
長在牠肚子上的可怕花紋
一共有６種不同的類型。', 4, 24, 32), (2330, 'Des études ont révélé que les marques
effrayantes de son corps pouvaient former
six motifs différents.', 5, 24, 32), (2331, 'Von dem furchterregenden Muster auf seinem
Bauch wurden durch Studien bislang sechs
verschiedene Varianten entdeckt.', 6, 24, 32), (2332, 'Se han llegado a identificar hasta seis
variaciones distintas de los espeluznantes
dibujos de su piel.', 7, 24, 32), (2333, 'Gli spaventosi disegni che ha sulla pancia
sono oggetto di studio. Ne sono state scoperte
sei diverse variazioni.', 8, 24, 32), (2334, 'The frightening patterns on its belly have been
studied. Six variations have been confirmed.', 9, 24, 32), (2335, '恐ろしげな　お腹の　模様は
研究の　結果　６種類ほど
パターンが　確認されている。', 11, 24, 32), (2336, '根据研究证实，它腹部
那可怕的纹路大约有
６个种类已经得到确认。', 12, 24, 32), (2337, 'When several of
these POKéMON
gather, theirelectricity could
build and cause
lightning storms.', 9, 25, 1), (2338, 'When several of
these POKéMON
gather, theirelectricity could
build and cause
lightning storms.', 9, 25, 2), (2339, 'It keeps its tail
raised to monitor
its surroundings.If you yank its
tail, it will try
to bite you.', 9, 25, 3), (2340, 'This intelligent
POKéMON roasts
hard BERRIES withelectricity to
make them tender
enough to eat.', 9, 25, 4), (2341, 'It raises its tail
to check its sur­
roundings. Thetail is sometimes
struck by light­
ning in this pose.', 9, 25, 5), (2342, 'When it is anger­
ed, it immediately
discharges theenergy stored in
the pouches in its
cheeks.', 9, 25, 6), (2343, 'Whenever PIKACHU comes across
something new, it blasts it with a jolt
of electricity.If you come across a blackened berry,
it’s evidence that this POKéMON
mistook the intensity of its charge.', 9, 25, 7), (2344, 'This POKéMON has electricity-storing
pouches on its cheeks. These appear to
become electrically charged during thenight while PIKACHU sleeps.
It occasionally discharges electricity
when it is dozy after waking up.', 9, 25, 8), (2345, 'It stores electricity in the electric sacs
on its cheeks. When it releases pent-up
energy in a burst, the electric power is
equal to a lightning bolt.', 9, 25, 9), (2346, 'It has small electric sacs on both its
cheeks. If threatened, it looses electric
charges from the sacs.', 9, 25, 10), (2347, 'When several of these POKéMON gather,
their electricity can build and cause
lightning storms.', 9, 25, 11), (2348, 'It lives in forests with others.
It stores electricity in the
pouches on its cheeks.', 9, 25, 12), (2349, 'If it looses crackling power from
the electric pouches on its
cheeks, it is being wary.', 9, 25, 13), (2350, 'It occasionally uses an electric
shock to recharge a fellow PIKACHU
that is in a weakened state.', 9, 25, 14), (2351, 'This intelligent Pokémon roasts
hard berries with electricity to
make them tender enough to eat.', 9, 25, 15), (2352, 'It raises its tail to check its
surroundings. The tail is sometimes
struck by lightning in this pose.', 9, 25, 16), (2353, 'Il lui arrive de remettre d’aplomb
un Pikachu allié en lui envoyant
une décharge électrique.', 5, 25, 17), (2354, 'It occasionally uses an electric
shock to recharge a fellow Pikachu
that is in a weakened state.', 9, 25, 17), (2355, 'Il lui arrive de remettre d’aplomb
un Pikachu allié en lui envoyant
une décharge électrique.', 5, 25, 18), (2356, 'It occasionally uses an electric
shock to recharge a fellow Pikachu
that is in a weakened state.', 9, 25, 18), (2357, 'It occasionally uses an electric
shock to recharge a fellow Pikachu
that is in a weakened state.', 9, 25, 21), (2358, 'It occasionally uses an electric
shock to recharge a fellow Pikachu
that is in a weakened state.', 9, 25, 22), (2359, 'しっぽを　たてて　まわりの
ようすを　さぐっていると　ときどき
かみなりが　しっぽに　おちてくる。', 1, 25, 23), (2360, '꼬리를 세우고 주변의
상황을 살피다 보면 가끔
꼬리에 번개가 친다.', 3, 25, 23), (2361, 'Il élève sa queue pour surveiller les environs.
Elle attire souvent la foudre dans cette position.', 5, 25, 23), (2362, 'Es streckt seinen Schweif nach oben, um seine
Umgebung zu prüfen. Häufig fährt ein Blitz hinein.', 6, 25, 23), (2363, 'Levanta su cola para vigilar los alrededores. A veces,
puede ser alcanzado por un rayo en esa pose.', 7, 25, 23), (2364, 'Solleva la coda per esaminare l’ambiente circostante.
A volte la coda è colpita da un fulmine quando è in
questa posizione.', 8, 25, 23), (2365, 'It raises its tail to check its surroundings.
The tail is sometimes struck by lightning
in this pose.', 9, 25, 23), (2366, '尻尾を　立てて　まわりの　様子を
探っていると　ときどき
雷が　尻尾に　落ちてくる。', 11, 25, 23), (2367, 'ほっぺたの　りょうがわに
ちいさい　でんきぶくろを　もつ。
ピンチのときに　ほうでんする。', 1, 25, 24), (2368, '뺨의 양쪽에
작은 전기 주머니가 있다.
위기 상황일 때 방전한다.', 3, 25, 24), (2369, 'Pikachu a de petites poches pleines d’électricité sur
ses joues. S’il se sent menacé, il laisse s’échapper
des décharges électriques.', 5, 25, 24), (2370, 'Es hat kleine Backentaschen, die mit Elektrizität
gefüllt sind. Bei Gefahr entlädt es sie.', 6, 25, 24), (2371, 'Las bolsas de las mejillas están llenas de electricidad,
que libera cuando se siente amenazado.', 7, 25, 24), (2372, 'Se spaventato, perde scariche elettriche dalle due
sacche che ha sulle guance.', 8, 25, 24), (2373, 'It has small electric sacs on both its cheeks.
If threatened, it looses electric charges from
the sacs.', 9, 25, 24), (2374, 'ほっぺたの　両側に
小さい　電気袋を　持つ。
ピンチのときに　放電する。', 11, 25, 24), (2375, 'はじめて　みる　ものには　でんげきを　あてる。
くろこげの　きのみが　おちていたら　それは
でんげきの　つよさを　まちがえた　しょうこだよ。', 1, 25, 25), (2376, '처음 보는 것에게는 전격을 맞춘다.
새까맣게 탄 나무열매가 떨어져 있다는 것은
전격의 세기를 조절하지 못했다는 증거다.', 3, 25, 25), (2377, 'Chaque fois que Pikachu découvre quelque chose de
nouveau, il envoie un arc électrique. Lorsqu’on tombe
sur une Baie carbonisée, ça signifie sans doute qu’un
de ces Pokémon a envoyé une charge trop forte.', 5, 25, 25), (2378, 'Immer wenn Pikachu auf etwas Neues stößt, jagt es
einen Elektroschock hindurch. Wenn du eine verkohlte
Beere findest, hat dieses Pokémon seine elektrische
Ladung falsch eingeschätzt.', 6, 25, 25), (2379, 'Cada vez que un Pikachu se encuentra con algo nuevo, le
lanza una descarga eléctrica. Cuando se ve alguna baya
chamuscada, es muy probable que sea obra de un Pikachu,
ya que a veces no controlan la intensidad de la descarga.', 7, 25, 25), (2380, 'Quando Pikachu incontra qualcosa che non conosce, lo
colpisce con una scarica elettrica. Quando si vede una bacca
annerita, è evidente che questo Pokémon ha emesso una
scossa troppo forte.', 8, 25, 25), (2381, 'Whenever Pikachu comes across something new,
it blasts it with a jolt of electricity. If you come across a
blackened berry, it’s evidence that this Pokémon mistook the
intensity of its charge.', 9, 25, 25), (2382, 'はじめて　みる　ものには　電撃を　当てる。
黒こげの　きのみが　落ちていたら　それは
電撃の　強さを　間違えた　証拠だよ。', 11, 25, 25), (2383, 'ほっぺの　でんきぶくろの　でんきは　まよなか
ねている　あいだに　ためられている　らしいよ。
ねぼけて　ほうでんしてしまう　ことが　ある。', 1, 25, 26), (2384, '뺨의 전기 주머니에 있는 전기는 한밤중
자는 동안 축적되는 것 같다.
잠이 덜 깨서 방전하기도 한다.', 3, 25, 26), (2385, 'Ce Pokémon dispose de petites poches dans les joues pour
stocker de l’électricité. Elles semblent se charger pendant
que Pikachu dort. Il libère parfois un peu d’électricité
lorsqu’il n’est pas encore bien réveillé.', 5, 25, 26), (2386, 'Dieses Pokémon kann in seinen Backentaschen Elektrizität
speichern. Diese laden sich nachts auf, während Pikachu
schläft. Es entlädt manchmal seine elektrische Ladung,
wenn es gerade aufgewacht und noch schläfrig ist.', 6, 25, 26), (2387, 'Este Pokémon tiene unas bolsas en las mejillas donde
almacena electricidad. Parece ser que se recargan por la
noche, mientras Pikachu duerme. A veces, cuando se acaba
de despertar y está aún medio dormido, descarga un poco.', 7, 25, 26), (2388, 'Pikachu immagazzina l’elettricità nelle guance. Pare che
queste si ricarichino durante la notte quando dorme.
Talvolta emette delle scariche elettriche al risveglio mentre
è ancora assonnato.', 8, 25, 26), (2389, 'This Pokémon has electricity-storing pouches on its cheeks.
These appear to become electrically charged during the night
while Pikachu sleeps. It occasionally discharges electricity
when it is dozy after waking up.', 9, 25, 26), (2390, 'ほっぺの　電気袋の　電気は　真夜中
寝ている　間に　ためられている　らしいよ。
寝ぼけて　放電してしまう　ことが　ある。', 11, 25, 26), (2391, 'たくさんの　ピカチュウを　あつめ
はつでんしょを　つくる　けいかくが
さいきん　はっぴょう　された。', 1, 25, 27), (2392, '많은 피카츄를 모아서
발전소를 만들 계획이
최근 발표되었다.', 3, 25, 27), (2393, '最近發表了聚集大量皮卡丘
來建造發電廠的計畫。', 4, 25, 27), (2394, 'Un projet de centrale électrique fonctionnant
en rassemblant une foule de Pikachu a été
récemment annoncé.', 5, 25, 27), (2395, 'Vor Kurzem wurden Pläne verkündet,
mithilfe einer großen Anzahl an Pikachu
ein ganzes Kraftwerk zu betreiben.', 6, 25, 27), (2396, 'Recientemente se ha presentado un proyecto
para reunir numerosos Pikachu y crear con ellos
una central eléctrica.', 7, 25, 27), (2397, 'Recentemente è stato presentato un progetto
per riunire numerosi Pikachu e costruire
una centrale elettrica.', 8, 25, 27), (2398, 'A plan was recently announced to gather
many Pikachu and make an electric power plant.', 9, 25, 27), (2399, 'たくさんの　ピカチュウを　集め
発電所を　造る　計画が
最近　発表　された。', 11, 25, 27), (2400, '最近发表了聚集大量皮卡丘，
建造发电厂的计划。', 12, 25, 27), (2401, 'でんきを　ためる　せいしつ。
ときどき　おもいきり　ほうでん
しないと　ストレスを　かんじる。', 1, 25, 28), (2402, '전기를 모으는 성질을 가졌다.
가끔 마음껏 방전하지
않으면 스트레스를 받는다.', 3, 25, 28), (2403, '有積聚電力的特質。
不時常盡情釋放電力的話，
就會倍感壓力。', 4, 25, 28), (2404, 'Un Pokémon capable de condenser l’électricité.
Il doit décharger l’énergie accumulée de temps
en temps au risque d’accroître son stress.', 5, 25, 28), (2405, 'Es liegt in seiner Natur, konstant Elektrizität in
sich anzustauen. Kann es diese nicht regelmäßig
entladen, löst dies Stress aus.', 6, 25, 28), (2406, 'Pikachu almacena electricidad en su cuerpo.
Si no la libera de vez en cuando y se desfoga,
puede sufrir estrés.', 7, 25, 28), (2407, 'Accumula naturalmente elettricità. Se ogni tanto
non si sfoga emettendo scariche elettriche,
rischia di essere sopraffatto dallo stress.', 8, 25, 28), (2408, 'It’s in its nature to store electricity. It feels
stressed now and then if it’s unable to fully
discharge the electricity.', 9, 25, 28), (2409, '電気を　溜める　性質。
時々　思い切り　放電
しないと　ストレスを　感じる。', 11, 25, 28), (2410, '有积聚电力的特质。
不时常尽情释放电力的话，
就会倍感压力。', 12, 25, 28), (2411, 'でんきを　ためこむ　せいしつ。
ピカチュウが　むれて　くらす　もりは
らくらいが　たえず　キケンだ。', 1, 25, 29), (2412, '전기를 모으는 성질을 띠고 있다.
피카츄가 무리 지어 사는 숲은
낙뢰가 끊이지 않아 위험하다.', 3, 25, 29), (2413, '擁有儲蓄電力的特性。
皮卡丘群居的森林裡
會不斷落雷，十分危險。', 4, 25, 29), (2414, 'Son corps peut accumuler de l’électricité.
Les forêts abritant des groupes de Pikachu
sont d’ailleurs souvent frappées par la foudre.', 5, 25, 29), (2415, 'Es liegt in seiner Natur, konstant Elektrizität zu
speichern. Die Wälder, in denen Pikachu leben,
bergen stets die Gefahr eines Blitzgewitters.', 6, 25, 29), (2416, 'Acumulan electricidad de forma natural. Los
bosques donde habitan en grupos están en
peligro constante de ser alcanzados por rayos.', 7, 25, 29), (2417, 'Accumula naturalmente elettricità. I boschi
popolati da gruppi di Pikachu sono pericolosi
perché continuamente colpiti dai fulmini.', 8, 25, 29), (2418, 'Its nature is to store up electricity. Forests
where nests of Pikachu live are dangerous,
since the trees are so often struck by lightning.', 9, 25, 29), (2419, '電気を　ため込む　性質。
ピカチュウが　群れて　暮らす　森は
落雷が　絶えず　危険だ。', 11, 25, 29), (2420, '有积存电力的特质。
在皮卡丘群居的森林里
会落雷不断，十分危险。', 12, 25, 29), (2421, 'ねてる　あいだに　ほっぺの　ふくろで
でんきを　つくる。　ねぶそく　だと
よわい　でんきしか　だせなくなるぞ。', 1, 25, 30), (2422, '자는 동안 볼의 주머니에서
전기를 만든다. 잠이 부족하면
약한 전기밖에 낼 수 없게 된다.', 3, 25, 30), (2423, '會在睡覺時用臉頰上的囊
製造電力。如果睡眠不足，
就只能放出微弱的電力。', 4, 25, 30), (2424, 'Quand il dort, il génère de l’électricité dans les
poches de ses joues. S’il manque de sommeil,
il ne peut plus émettre qu’un faible courant.', 5, 25, 30), (2425, 'Seine Backentaschen laden sich elektrisch auf,
während es schläft. Bei Schlafmangel kann es
nur Schwachstrom entladen.', 6, 25, 30), (2426, 'Mientras duerme, acumula electricidad en las
bolsas de sus mejillas. Si no logra conciliar el
sueño, solo puede emitir débiles descargas.', 7, 25, 30), (2427, 'Mentre dorme produce energia elettrica nelle
sacche che ha sulle guance. Se non riposa
abbastanza può emettere solo deboli scariche.', 8, 25, 30), (2428, 'While sleeping, it generates electricity in the
sacs in its cheeks. If it’s not getting enough
sleep, it will be able to use only weak electricity.', 9, 25, 30), (2429, '寝てる　間に　ほっぺの　袋で
電気を　作る。　寝不足　だと
弱い　電気しか　出せなくなるぞ。', 11, 25, 30), (2430, '会在睡着时用脸颊上的袋子
制造电力。如果睡眠不足，
就只能放出微弱的电力。', 12, 25, 30), (2431, 'もりに　すむ　ポケモン。　ほっぺの
ふくろは　でんきを　ためるので
さわると　パチパチ　しびれるぞ。', 1, 25, 31), (2432, '숲에 사는 포켓몬. 볼에 있는
주머니에 전기를 모으고 있어
만지면 저릿저릿 저리다.', 3, 25, 31), (2433, '棲息在森林裡的寶可夢。
臉頰上的囊能夠儲存電力，
用手去摸會被電得麻麻的。', 4, 25, 31), (2434, 'Ce Pokémon des bois accumule de l’électricité
dans les poches de ses joues. Il ne faut pas les
toucher sous peine de recevoir une décharge.', 5, 25, 31), (2435, 'Pikachu ist in Wäldern zu Hause. Da es in seinen
Backentaschen Elektrizität speichert, bekommt
man einen Schlag, wenn man diese berührt.', 6, 25, 31), (2436, 'Los bosques son su hábitat natural. En las bolsas
de las mejillas acumula electricidad, por lo que
quien las toque puede recibir una descarga.', 7, 25, 31), (2437, 'Vive nelle foreste. Accumula elettricità nelle
sacche sulle guance, e chiunque le tocchi
prende la scossa.', 8, 25, 31), (2438, 'This forest-dwelling Pokémon stores electricity
in its cheeks, so you’ll feel a tingly shock
if you touch it.', 9, 25, 31), (2439, '森に　棲む　ポケモン。　ほっぺの
ふくろは　電気を　ためるので
触ると　パチパチ　痺れるぞ。', 11, 25, 31), (2440, '栖息在森林中的宝可梦。由于
它脸颊上的袋子中储存了电能，
触摸了之后会觉得麻麻的。', 12, 25, 31), (2441, 'もりに　すむ　ポケモン。　ほっぺの
ふくろは　でんきを　ためるので
さわると　パチパチ　しびれるぞ。', 1, 25, 32), (2442, '숲에 사는 포켓몬. 볼에 있는
주머니에 전기를 모으고 있어
만지면 저릿저릿 저리다.', 3, 25, 32), (2443, '棲息在森林裡的寶可夢。
臉頰上的囊能夠儲存電力，
用手去摸會被電得麻麻的。', 4, 25, 32), (2444, 'Ce Pokémon des bois accumule de l’électricité
dans les poches de ses joues. Il ne faut pas les
toucher sous peine de recevoir une décharge.', 5, 25, 32), (2445, 'Pikachu ist in Wäldern zu Hause. Da es in seinen
Backentaschen Elektrizität speichert, bekommt
man einen Schlag, wenn man diese berührt.', 6, 25, 32), (2446, 'Los bosques son su hábitat natural. En las bolsas
de las mejillas acumula electricidad, por lo que
quien las toque puede recibir una descarga.', 7, 25, 32), (2447, 'Vive nelle foreste. Accumula elettricità nelle
sacche sulle guance, e chiunque le tocchi
prende la scossa.', 8, 25, 32), (2448, 'This forest-dwelling Pokémon stores electricity
in its cheeks, so you’ll feel a tingly shock
if you touch it.', 9, 25, 32), (2449, '森に　棲む　ポケモン。　ほっぺの
ふくろは　電気を　ためるので
触ると　パチパチ　痺れるぞ。', 11, 25, 32), (2450, '栖息在森林中的宝可梦。由于
它脸颊上的袋子中储存了电能，
触摸了之后会觉得麻麻的。', 12, 25, 32), (2451, 'つくる　でんきが　きょうりょくな
ピカチュウほど　ほっぺの　ふくろは
やわらかく　よく　のびるぞ。', 1, 25, 33), (2452, '만들어 내는 전기가 강력한
피카츄일수록 볼의 주머니가
부드럽고 잘 늘어난다.', 3, 25, 33), (2453, '越是能製造出強大電流的
皮卡丘，臉頰上的囊就越
柔軟，同時也越有伸展性。', 4, 25, 33), (2454, 'Plus la puissance électrique de Pikachu est élevée,
plus les poches de ses joues sont extensibles.', 5, 25, 33), (2455, 'Je stärker die Elektrizität ist, die Pikachu
produziert, desto weicher und elastischer
sind seine Backentaschen.', 6, 25, 33), (2456, 'Cuanto más potente es la energía eléctrica que
genera este Pokémon, más suaves y elásticas se
vuelven las bolsas de sus mejillas.', 7, 25, 33), (2457, 'Più potente è l’energia elettrica prodotta dal
Pokémon, più le sacche sulle sue guance sono
morbide ed elastiche.', 8, 25, 33), (2458, 'Pikachu that can generate powerful electricity
have cheek sacs that are extra soft and
super stretchy.', 9, 25, 33), (2459, 'つくる　電気が　強力な
ピカチュウほど　ほっぺの　袋は
軟らかく　よく　伸びるぞ。', 11, 25, 33), (2460, '越是能制造出强大电流的
皮卡丘，脸颊上的囊就越
柔软，同时也越有伸展性。', 12, 25, 33), (2461, 'おたがいの　しっぽを　くっつけて
でんきを　ながしあうのが
ピカチュウ　どうしの　あいさつだ。', 1, 25, 34), (2462, '서로의 꼬리를 붙여서
전기를 흐르게 하는 게
피카츄 사이의 인사법이다.', 3, 25, 34), (2463, '皮卡丘們把尾巴
貼在一起交換電流，
其實是在互相打招呼。', 4, 25, 34), (2464, 'Les Pikachu se disent bonjour en se frottant
la queue et en y faisant passer du courant
électrique.', 5, 25, 34), (2465, 'Pikachu begrüßen einander, indem sie ihre
Schweife aneinanderreiben und eine Ladung
Strom durch diese gleiten lassen.', 6, 25, 34), (2466, 'Los miembros de esta especie se saludan entre
sí uniendo sus colas y transmitiéndose corriente
eléctrica.', 7, 25, 34), (2467, 'I Pikachu si salutano fra loro unendo le code
e facendovi passare elettricità attraverso.', 8, 25, 34), (2468, 'When Pikachu meet, they’ll touch their tails
together and exchange electricity through them
as a form of greeting.', 9, 25, 34), (2469, 'おたがいの　しっぽを　くっつけて
電気を　流しあうのが
ピカチュウ　同士の　挨拶だ。', 11, 25, 34), (2470, '皮卡丘们把尾巴
贴在一起交换电流，
其实是在互相打招呼。', 12, 25, 34), (2471, 'Possesses cheek sacs in which it stores electricity. This clever
forest-dweller roasts tough berries with an electric shock before
consuming them.', 9, 25, 39), (2472, 'Its long tail
serves as a
ground to protectitself from its
own high voltage
power.', 9, 26, 1), (2473, 'Its long tail
serves as a
ground to protectitself from its
own high voltage
power.', 9, 26, 2), (2474, 'When electricity
builds up inside
its body, itbecomes feisty.
It also glows in
the dark.', 9, 26, 3), (2475, 'When its electric­
ity builds, its
muscles are stimu­lated, and it be­
comes more aggres­
sive than usual.', 9, 26, 4), (2476, 'If the electric
pouches in its
cheeks becomefully charged,
both ears will
stand straight up.', 9, 26, 5), (2477, 'If its electric
pouches run empty,
it raises its tailto gather electri­
city from the
atmosphere.', 9, 26, 6), (2478, 'If the electrical sacks become
excessively charged, RAICHU plants its
tail in the ground and discharges.Scorched patches of ground will be
found near this POKéMON’s nest.', 9, 26, 7), (2479, 'This POKéMON exudes a weak electrical
charge from all over its body that makes
it take on a slight glow in darkness.RAICHU searches for electricity by
planting its tail in the ground.', 9, 26, 8), (2480, 'If it stores too much electricity, its
behavior turns aggressive. To avoid this,
it occasionally discharges excess energy
and calms itself down.', 9, 26, 9), (2481, 'Its electric charges can reach even
100,000 volts. Careless contact can cause
even an Indian elephant to faint.', 9, 26, 10), (2482, 'Its long tail serves as a ground to
protect itself from its own high-voltage
power.', 9, 26, 11), (2483, 'It turns aggressive if it has too
much electricity in its body. It
discharges power through its tail.', 9, 26, 12), (2484, 'It can loose 100,000-volt bursts
of electricity, instantly downing
foes several times its size.', 9, 26, 13), (2485, 'Its tail discharges electricity into
the ground, protecting it from
getting shocked.', 9, 26, 14), (2486, 'When its electricity builds, its
muscles are stimulated, and it becomes
more aggressive than usual.', 9, 26, 15), (2487, 'If the electric pouches in its
cheeks become fully charged,
both ears will stand straight up.', 9, 26, 16), (2488, 'Il se protège des décharges grâce
à sa queue qui dissipe l’électricité
dans le sol.', 5, 26, 17), (2489, 'Its tail discharges electricity into
the ground, protecting it from
getting shocked.', 9, 26, 17), (2490, 'Il se protège des décharges grâce
à sa queue qui dissipe l’électricité
dans le sol.', 5, 26, 18), (2491, 'Its tail discharges electricity into
the ground, protecting it from
getting shocked.', 9, 26, 18), (2492, 'Its tail discharges electricity into
the ground, protecting it from
getting shocked.', 9, 26, 21), (2493, 'Its tail discharges electricity into
the ground, protecting it from
getting shocked.', 9, 26, 22), (2494, 'でんきが　たまってくると
きんにくが　しげきされ　いつもより
こうげきてきに　なってしまう。', 1, 26, 23), (2495, '전기가 모이면
근육이 자극되어 여느 때보다
공격적이 된다.', 3, 26, 23), (2496, 'Quand il se charge en électricité, ses muscles se
contractent et il devient plus agressif.', 5, 26, 23), (2497, 'Wenn es sich auflädt, zucken seine Muskeln
und es wird aggressiver und kampflustiger.', 6, 26, 23), (2498, 'Cuando se carga de electricidad, sus músculos se
tensan y se vuelve más agresivo de lo normal.', 7, 26, 23), (2499, 'Se l’elettricità aumenta, i muscoli sono sollecitati
e diventa più aggressivo del solito.', 8, 26, 23), (2500, 'When its electricity builds, its muscles are stimulated,
and it becomes more aggressive than usual.', 9, 26, 23), (2501, '電気が　たまってくると
筋肉が　刺激され
いつもより　攻撃的に　なってしまう。', 11, 26, 23), (2502, 'でんげきは　１０まんボルト。
じぶんの　なんばいも　おおきい
あいてを　いちげきで　きぜつさせる。', 1, 26, 24), (2503, '전기의 충격은 10만 볼트다.
자신보다 몇 배나 큰 상대를
일격에 기절시킨다.', 3, 26, 24), (2504, 'Il peut terrasser des ennemis bien plus imposants en
libérant une décharge de 100 000 V.', 5, 26, 24), (2505, 'Es kann 100 000 V mit einem Schlag freisetzen
und so viel größere Gegner besiegen.', 6, 26, 24), (2506, 'Puede emitir ráfagas de 100 000 voltios capaces de
acabar con rivales enormes.', 7, 26, 24), (2507, 'Può rilasciare scariche elettriche a 100.000 volt
con cui neutralizza nemici molto più grandi di lui.', 8, 26, 24), (2508, 'It can loose 100,000-volt bursts of electricity,
instantly downing foes several times its size.', 9, 26, 24), (2509, '電撃は　１０万ボルト。
自分の　何倍も　大きい　相手を
一撃で　気絶させる。', 11, 26, 24), (2510, 'でんきぶくろに　でんきが　たまりすぎた　ときは
しっぽを　じめんに　つけて　ほうでんする。
す　の　ちかくには　じめんに　やけこげが　ある。', 1, 26, 25), (2511, '전기 주머니에 전기가 넘칠 정도로 차면
꼬리를 땅에 닿게 하여 방전한다.
사는 곳 근처의 땅에는 탄 흔적이 있다.', 3, 26, 25), (2512, 'Si ses joues contiennent trop d’électricité, Raichu plante
sa queue dans le sol pour se décharger. On trouve des
parcelles de terre brûlée à proximité du nid de ce Pokémon.', 5, 26, 25), (2513, 'Wenn seine elektrische Ladung zu groß wird, entlädt Raichu
seine Energie ins Erdreich. Neben dem Nest dieses Pokémon
findet man häufig versengtes Erdreich.', 6, 26, 25), (2514, 'Si las bolsas de los mofletes se le cargan demasiado, Raichu
planta la cola en el suelo para liberar electricidad. Es común
encontrar zonas chamuscadas cerca de la madriguera de este
Pokémon.', 7, 26, 25), (2515, 'Se l’elettricità accumulata nelle guance diventa eccessiva,
Raichu la scarica piantando la coda nel terreno. Vicino al suo
nido sono presenti spesso chiazze di erba arsa.', 8, 26, 25), (2516, 'If the electrical sacs become excessively charged,
Raichu plants its tail in the ground and discharges.
Scorched patches of ground will be found near this
Pokémon’s nest.', 9, 26, 25), (2517, '電気袋に　電気が　たまり過ぎた　ときは
尻尾を　地面に　つけて　放電する。
巣　の　近くには　地面に　焼け焦げが　ある。', 11, 26, 25), (2518, 'よわい　でんきを　ぜんしんから　だしているので
くらやみでは　うっすら　ひかって　みえるよ。
シッポを　じめんに　さして　でんきを　にがす。', 1, 26, 26), (2519, '약한 전기를 온몸에서 발산하고 있기 때문에
어두운 곳에서는 희미하게 빛난다.
꼬리를 땅에 박고 전기를 흘려보낸다.', 3, 26, 26), (2520, 'Ce Pokémon libère un faible champ électrique tout autour
de son corps, ce qui le rend légèrement lumineux dans le noir.
Raichu plante sa queue dans le sol pour évacuer de
l’électricité.', 5, 26, 26), (2521, 'Dieses Pokémon gibt eine schwache elektrische Ladung ab.
Dadurch glüht es bei Dunkelheit leicht. Raichu entlädt
Elektrizität, indem es sein Hinterteil in den Boden gräbt.', 6, 26, 26), (2522, 'Este Pokémon libera una débil carga eléctrica por todo su
cuerpo que le hace brillar en la oscuridad. Raichu descarga
electricidad plantando la cola en el suelo.', 7, 26, 26), (2523, 'Raichu emana una debole carica elettrica da tutto il corpo
rilucendo così nell’oscurità. Scarica l’elettricità piantando
la coda nel terreno.', 8, 26, 26), (2524, 'This Pokémon exudes a weak electrical charge from all over
its body that makes it take on a slight glow in darkness.
Raichu plants its tail in the ground to discharge electricity.', 9, 26, 26), (2525, '弱い　電気を　全身から　出しているので
暗闇では　うっすら　光って　見えるよ。
シッポを　地面に　刺して　電気を　逃がす。', 11, 26, 26), (2526, 'でんげきは　１０まんボルトに
たっすることもあり　ヘタにさわると
インドぞうでも　きぜつする。', 1, 26, 27), (2527, '전격은 10만볼트에
이르기도 해서 잘못 만지면
인도코끼리라도 기절한다.', 3, 26, 27), (2528, '電擊有時候會達到十萬伏特，
不小心碰到的話，
連印度象也會昏厥。', 4, 26, 27), (2529, 'Ce Pokémon peut accumuler jusqu’à
100 000 volts. Il peut ainsi assommer
un éléphant juste en le touchant.', 5, 26, 27), (2530, 'Seine elektrischen Ladungen erreichen bis zu
100 000 V. Bei unvorsichtigem Kontakt wird
sogar ein indischer Elefant bewusstlos.', 6, 26, 27), (2531, 'Suelta descargas eléctricas de hasta 100 000
voltios, con lo que es capaz de derribar al mayor
de los Pokémon.', 7, 26, 27), (2532, 'Le sue scariche elettriche, che raggiungono
i 100.000 volt, potrebbero far svenire persino
un elefante indiano.', 8, 26, 27), (2533, 'It unleashes electric shocks that can reach
100,000 volts. When agitated, it can knock out
even an Indian elephant.', 9, 26, 27), (2534, '電撃は　１０万ボルトに
達することもあり　ヘタに触ると
インド象でも　気絶する。', 11, 26, 27), (2535, '电击有时候会达到十万伏特，
不小心碰到的话，
连印度象也会昏厥。', 12, 26, 27), (2536, 'でんきが　たまると　きしょうが
あらくなる。　トレーナーでも
ちゅうい　しないと　おそわれる。', 1, 26, 28), (2537, '전기가 모이면 성질이
거칠어진다. 트레이너라도
주의하지 않으면 공격당한다.', 3, 26, 28), (2538, '電力積聚的話，脾氣就會變壞。
即使是訓練家，一不留神也會被襲擊。', 4, 26, 28), (2539, 'Il devient plus agressif au fur et à mesure qu’il
accumule de l’électricité. Même son Dresseur
doit faire attention à ne pas se faire attaquer.', 5, 26, 28), (2540, 'Wenn es sich elektrisch auflädt, steigt seine
Aggressivität. Selbst sein Trainer läuft dann
Gefahr, von ihm angegriffen zu werden.', 6, 26, 28), (2541, 'Se vuelve más agresivo cuando se carga de
electricidad. Puede incluso llegar a atacar a su
Entrenador si este no se anda con cuidado.', 7, 26, 28), (2542, 'Quando accumula elettricità, fatica a
controllarsi. Perfino il suo Allenatore rischia
di essere attaccato, se non fa attenzione.', 8, 26, 28), (2543, 'It becomes aggressive when it has electricity
stored up. At such times, even its Trainer has to
take care to avoid being attacked.', 9, 26, 28), (2544, '電気が　溜まると　気性が
荒くなる。　トレーナーでも
注意　しないと　襲われる。', 11, 26, 28), (2545, '电力积聚的话，脾气就会变坏。
即便是训练家，一不留神也会被袭击。', 12, 26, 28), (2546, 'からだに　でんきが　たまるに　つれ
こうげきてきに。　じつは　でんきが
ストレスなのではという　せつもある。', 1, 26, 29), (2547, '몸에 전기가 쌓일수록 공격적으로
변한다. 사실은 전기가
스트레스라는 설도 있다.', 3, 26, 29), (2548, '隨著體內電力的累積，
性情會變得具有攻擊性。
也有人認為電力對牠其實是種壓力。', 4, 26, 29), (2549, 'Plus il est chargé en électricité, plus il se montre
agressif. D’aucuns pensent que ce courant
électrique le stresse.', 5, 26, 29), (2550, 'Je mehr es sich elektrisch auflädt, desto
aggressiver wird es. Man vermutet, dass die
Elektrizität den Stress verursache.', 6, 26, 29), (2551, 'Se vuelve más agresivo a medida que acumula
electricidad. Hay quien afirma que esta le
provoca estrés.', 7, 26, 29), (2552, 'Diventa più aggressivo con l’accumularsi di
energia elettrica. Alcuni pensano che sia
l’elettricità stessa a causargli stress.', 8, 26, 29), (2553, 'As electricity builds up inside its body, it
becomes more aggressive. One theory is that
the electricity buildup is actually causing stress.', 9, 26, 29), (2554, '身体に　電気が　たまるに　つれ
攻撃的に。　実は　電気が
ストレスなのでは　という　説もある。', 11, 26, 29), (2555, '随着电力在体内的积聚，它会越发地
具有攻击性。也有说法讲到
其实电力就是它的压力。', 12, 26, 29), (2556, 'ピカチュウの　すがたが　すきな
トレーナーも　おおく　なかなか
すがたを　みかけない　ポケモン。', 1, 26, 30), (2557, '피카츄의 모습을 좋아하는
트레이너도 많아서 좀처럼
모습을 보기 힘든 포켓몬이다.', 3, 26, 30), (2558, '許多訓練家比較喜歡
皮卡丘的模樣，因而使得
這種寶可夢相當少見。', 4, 26, 30), (2559, 'Ce Pokémon est très rare, car la plupart
des Dresseurs lui préfèrent Pikachu.', 5, 26, 30), (2560, 'Ein eher seltenes Pokémon, da viele Trainer
Pikachu bevorzugen.', 6, 26, 30), (2561, 'Como la mayoría de Entrenadores prefiere a
Pikachu, no se ven muchos ejemplares de este
Pokémon.', 7, 26, 30), (2562, 'Molti Allenatori gli preferiscono Pikachu e per
questo non lo si vede spesso in giro.', 8, 26, 30), (2563, 'Because so many Trainers like the way Pikachu
looks, you don’t see this Pokémon very often.', 9, 26, 30), (2564, 'ピカチュウの　姿が　好きな
トレーナーも　多く　なかなか
姿を　見かけない　ポケモン。', 11, 26, 30), (2565, '因为有很多训练家喜欢
它进化前的皮卡丘模样，
所以这种宝可梦十分少见。', 12, 26, 30), (2566, 'からだに　でんきが　たまってくると
こうげきてきな　せいかくにかわる。
くらいところで　ひかってみえる。', 1, 26, 31), (2567, '몸에 전기가 모이면
공격적인 성격으로 변한다.
어두운 곳에서 빛나 보인다.', 3, 26, 31), (2568, '體內的電力累積到一定程度時，
性情會變得帶有攻擊性。
在昏暗處看起來就像是在發亮。', 4, 26, 31), (2569, 'Il devient agressif quand il emmagasine
de l’électricité. Il brille alors dans le noir.', 5, 26, 31), (2570, 'Wenn sich in seinem Körper Elektrizität anstaut,
wird es aggressiv. Man kann es auch im Dunkeln
leuchten sehen.', 6, 26, 31), (2571, 'Al acumular cierta cantidad de electricidad en
el cuerpo, se vuelve agresivo. También brilla en
la oscuridad.', 7, 26, 31), (2572, 'Quando accumula elettricità nel suo corpo,
si fa aggressivo. Al buio brilla di luce propria.', 8, 26, 31), (2573, 'When electricity builds up inside its body, it
becomes feisty. It also glows in the dark.', 9, 26, 31), (2574, '体に　電気が　たまってくると
攻撃的な　性格に　変わる。
暗いところで　光って　見える。', 11, 26, 31), (2575, '体内的电力累积到一定程度时，
性格会变得带有攻击性。
在昏暗处看起来就像是在发亮。', 12, 26, 31), (2576, 'からだに　でんきが　たまってくると
こうげきてきな　せいかくにかわる。
くらいところで　ひかってみえる。', 1, 26, 32), (2577, '몸에 전기가 모이면
공격적인 성격으로 변한다.
어두운 곳에서 빛나 보인다.', 3, 26, 32), (2578, '體內的電力累積到一定程度時，
性情會變得帶有攻擊性。
在昏暗處看起來就像是在發亮。', 4, 26, 32), (2579, 'Il devient agressif quand il emmagasine
de l’électricité. Il brille alors dans le noir.', 5, 26, 32), (2580, 'Wenn sich in seinem Körper Elektrizität anstaut,
wird es aggressiv. Man kann es auch im Dunkeln
leuchten sehen.', 6, 26, 32), (2581, 'Al acumular cierta cantidad de electricidad en
el cuerpo, se vuelve agresivo. También brilla en
la oscuridad.', 7, 26, 32), (2582, 'Quando accumula elettricità nel suo corpo,
si fa aggressivo. Al buio brilla di luce propria.', 8, 26, 32), (2583, 'When electricity builds up inside its body, it
becomes feisty. It also glows in the dark.', 9, 26, 32), (2584, '体に　電気が　たまってくると
攻撃的な　性格に　変わる。
暗いところで　光って　見える。', 11, 26, 32), (2585, '体内的电力累积到一定程度时，
性格会变得带有攻击性。
在昏暗处看起来就像是在发亮。', 12, 26, 32), (2586, 'ながい　しっぽが　アースになって
みを　まもるため　じぶんじしんは
こうでんあつにも　しびれないのだ。', 1, 26, 33), (2587, '긴 꼬리가 어스가 되어
몸을 지키기 때문에 자신은
고전압에도 마비되지 않는다.', 3, 26, 33), (2588, '長長的尾巴能夠像接地線
一樣保護自己，因此即使
是高壓電也不會讓牠麻痺。', 4, 26, 33), (2589, 'Sa longue queue agit comme une prise de terre
qui l’empêche d’être affecté par le courant
à haute tension accumulé dans son corps.', 5, 26, 33), (2590, 'Sein langer Schweif dient ihm zur Erdung.
So bleibt es von der lähmenden Wirkung von
Hochspannung selbst verschont.', 6, 26, 33), (2591, 'Su larga cola le sirve como toma de tierra para
protegerse a sí mismo del alto voltaje que genera
su cuerpo.', 7, 26, 33), (2592, 'La sua lunga coda serve da messa a terra per
proteggerlo dalla sua stessa alta tensione.', 8, 26, 33), (2593, 'Its long tail serves as a ground to protect itself
from its own high-voltage power.', 9, 26, 33), (2594, '長い　しっぽが　アースになって
身を　守るため　自分自身は
高電圧にも　痺れないのだ。', 11, 26, 33), (2595, '长长的尾巴能够像接地线
一样保护自己，因此即使
是高压电也不会让它麻痹。', 12, 26, 33), (2596, 'でんきぶくろが　からっぽに　なると
しっぽを　まっすぐ　たてて
くうきちゅうの　でんきを　あつめる。', 1, 26, 34), (2597, '전기 주머니가 텅 비면
꼬리를 똑바로 세워서
공기 중의 전기를 모은다.', 3, 26, 34), (2598, '如果電囊空了，
牠就會直直地豎起尾巴，
收集空氣中的電流。', 4, 26, 34), (2599, 'Si ses joues sont à court d’énergie, il lève la queue
et capte l’électricité contenue dans l’atmosphère.', 5, 26, 34), (2600, 'Wenn der in seinen Backentaschen gespeicherte
Strom leer ist, stellt es seinen Schweif auf, um
Elektrizität aus der Luft zu ziehen.', 6, 26, 34), (2601, 'Cuando ha descargado las bolsas de las mejillas,
levanta la cola y absorbe la carga eléctrica que
hay en el ambiente.', 7, 26, 34), (2602, 'Quando le sacche elettriche sono scariche,
rizza la coda per raccogliere elettricità
dall’atmosfera.', 8, 26, 34), (2603, 'If its electric pouches run empty, it raises its tail
to gather electricity from the atmosphere.', 9, 26, 34), (2604, '電気袋が　空っぽに　なると
しっぽを　まっすぐ　立てて
空気中の　電気を　集める。', 11, 26, 34), (2605, '如果电囊空了，
它就会直直地竖起尾巴，
收集空气中的电流。', 12, 26, 34), (2606, 'It can discharge bursts of electricity exceeding 100,000 volts—
a single strike with that amount of power would incapacitate one
of the Copperajah of my homeland.', 9, 26, 39), (2607, 'Burrows deep
underground in
arid locationsfar from water.
It only emerges
to hunt for food.', 9, 27, 1), (2608, 'Burrows deep
underground in
arid locationsfar from water.
It only emerges
to hunt for food.', 9, 27, 2), (2609, 'Its body is dry.
When it gets cold
at night, itshide is said to
become coated with
a fine dew.', 9, 27, 3), (2610, 'If it fell from a
great height, this
POKéMON could saveitself by rolling
into a ball and
bouncing.', 9, 27, 4), (2611, 'Disliking water,
it lives in deep
burrows in aridareas. It can roll
itself instantly
into a ball.', 9, 27, 5), (2612, 'It prefers dry,
sandy places
because it usesthe sand to
protect itself
when threatened.', 9, 27, 6), (2613, 'SANDSHREW’s body is configured to
absorb water without waste, enabling it
to survive in an arid desert.This POKéMON curls up to protect itself
from its enemies.', 9, 27, 7), (2614, 'SANDSHREW has a very dry hide that is
extremely tough. The POKéMON can roll
into a ball that repels any attack.At night, it burrows into the desert
sand to sleep.', 9, 27, 8), (2615, 'When it curls up in a ball, it can make any
attack bounce off harmlessly. Its hide has
turned tough and solid as a result of
living in the desert.', 9, 27, 9), (2616, 'It burrows and lives underground.
If threatened, it curls itself up into a
ball for protection.', 9, 27, 10), (2617, 'Burrows deep underground in arid locations
far from water. It only emerges to hunt
for prey.', 9, 27, 11), (2618, 'To protect itself from attackers,
it curls up into a ball. It lives in
arid regions with minimal rainfall.', 9, 27, 12), (2619, 'To protect itself from attackers,
it curls up into a ball. It lives in
arid regions with minimal rainfall.', 9, 27, 13), (2620, 'To protect itself from attackers,
it curls up into a ball. It lives in
arid regions with minimal rainfall.', 9, 27, 14), (2621, 'If it fell from a great height, this
Pokémon could save itself by rolling
into a ball and bouncing.', 9, 27, 15), (2622, 'Disliking water, it lives in deep
burrows in arid areas. It can roll
itself instantly into a ball.', 9, 27, 16), (2623, 'Il vit sur des terres arides épargnées
par la pluie. Il se roule en boule pour
se protéger.', 5, 27, 17), (2624, 'To protect itself from attackers,
it curls up into a ball. It lives in
arid regions with minimal rainfall.', 9, 27, 17), (2625, 'Il vit sur des terres arides épargnées
par la pluie. Il se roule en boule pour
se protéger.', 5, 27, 18), (2626, 'To protect itself from attackers,
it curls up into a ball. It lives in
arid regions with minimal rainfall.', 9, 27, 18), (2627, 'It digs deep burrows to live in.
When in danger, it rolls up its
body to withstand attacks.', 9, 27, 21), (2628, 'It digs deep burrows to live in.
When in danger, it rolls up its
body to withstand attacks.', 9, 27, 22), (2629, 'じめんに　あなを　ほって　すむ。
じぶんに　きけんが　せまると
まるくなって　みを　まもる。', 1, 27, 23), (2630, '지면에 구멍을 파고 산다.
자신에게 위험이 닥쳐오면
둥글게 말아서 몸을 보호한다.', 3, 27, 23), (2631, 'Il s’enterre et vit dans les sous-sols. S’il se sent
menacé, il se met en boule pour se protéger.', 5, 27, 23), (2632, 'Es gräbt und lebt im Erdboden. Bei Gefahr rollt es
sich zum Schutz zu einem Ball zusammen.', 6, 27, 23), (2633, 'Este Pokémon permanece bajo tierra. Si se siente
amenazado, se enrosca para defenderse.', 7, 27, 23), (2634, 'Vive sottoterra, scavando buche. Se minacciato,
si protegge raggomitolandosi.', 8, 27, 23), (2635, 'It burrows and lives underground. If threatened,
it curls itself up into a ball for protection.', 9, 27, 23), (2636, '地面に　穴を　掘って　住む。
自分に　危険が　迫ると
まるくなって　身を　守る。', 11, 27, 23), (2637, 'みずけを　きらい　かんそうちに
ふかいあなを　ほって　せいかつする。
いっしゅんで　からだを　まるめる。', 1, 27, 24), (2638, '습기를 싫어해서 건조한 땅에
깊은 구멍을 파고 생활한다.
눈 깜짝할 사이에 몸을 둥글게 만다.', 3, 27, 24), (2639, 'Détestant l’eau, il vit dans de profondes tanières
des régions arides. Il aime se rouler en boule.', 5, 27, 24), (2640, 'Da es Wasser verabscheut, gräbt es sich
in trockenes Erdreich ein. Es kann sich rasch
zu einem Ball rollen.', 6, 27, 24), (2641, 'Como odia el agua, vive en madrigueras muy
profundas en zonas áridas. Puede hacerse una bola
al instante.', 7, 27, 24), (2642, 'Odia l’acqua e vive in tane profonde all’interno di
zone aride. È capace di appallottolarsi in un istante.', 8, 27, 24), (2643, 'Disliking water, it lives in deep burrows in arid
areas. It can roll itself instantly into a ball.', 9, 27, 24), (2644, '水気を　嫌い　乾燥地に
深い穴を　掘って　生活する。
一瞬で　体を　まるめる。', 11, 27, 24), (2645, 'すいぶんを　むだなく　きゅうしゅうする　からだの
つくりなので　かんそうした　すなちでも　へいき。
からだを　まるめて　てきの　こうげきを　ふせぐ。', 1, 27, 25), (2646, '몸이 수분을 효율적으로 흡수하기 때문에
건조한 모래땅에서도 문제없다.
몸을 둥글게 만들어 적의 공격을 막는다.', 3, 27, 25), (2647, 'Le corps de Sabelette lui permet d’économiser l’eau
qu’il absorbe, afin de survivre longtemps dans le désert.
Ce Pokémon s’enroule sur lui-même pour se protéger
de ses ennemis.', 5, 27, 25), (2648, 'Sandans Körper kann sehr viel Wasser aufnehmen, sodass es
auch in der Wüste überleben kann. Dieses Pokémon rollt sich
zusammen, um sich vor Feinden zu schützen.', 6, 27, 25), (2649, 'Sandshrew es capaz de absorber agua y no perder ni una
gota, algo que le permite sobrevivir en el desierto. Este
Pokémon se enrosca para defenderse de los enemigos.', 7, 27, 25), (2650, 'Il corpo di Sandshrew ha una conformazione che gli consente
di assorbire l’acqua senza perdite e di sopravvivere nell’aridità
del deserto. Questo Pokémon si avvolge su se stesso per
proteggersi dai nemici.', 8, 27, 25), (2651, 'Sandshrew’s body is configured to absorb water without waste,
enabling it to survive in an arid desert. This Pokémon curls up
to protect itself from its enemies.', 9, 27, 25), (2652, '水分を　無駄なく　吸収する　体の
つくりなので　乾燥した　砂地でも　平気。
体を　丸めて　敵の　攻撃を　防ぐ。', 11, 27, 25), (2653, 'からからに　かわいた　ひふは　とても　かたく
まるくなると　どんな　こうげきでも　はねかえす。
よなかは　さばくの　すなに　もぐって　ねむる。', 1, 27, 26), (2654, '바싹바싹 마른 피부는 매우 단단해서
몸을 둥글게 말면 어떤 공격도 튕겨낸다.
밤에는 사막의 모래에 들어가 잠잔다.', 3, 27, 26), (2655, 'Sabelette a une peau très sèche et extrêmement dure.
Ce Pokémon peut s’enrouler sur lui-même pour repousser
les attaques. La nuit, il s’enterre dans le sable du désert
pour dormir.', 5, 27, 26), (2656, 'Sandan hat eine sehr trockene und extrem robuste Haut.
Dieses Pokémon kann sich zu einem Ball zusammenrollen,
von dem jegliche Angriffe abprallen. Nachts gräbt es sich
im Wüstensand ein und schläft dort.', 6, 27, 26), (2657, 'Sandshrew tiene una piel muy seca y tremendamente dura.
Tiene la habilidad de hacerse una bola y evitar cualquier
ataque. Por las noches, escarba en la arena del desierto y
se echa a dormir.', 7, 27, 26), (2658, 'Sandshrew ha una corazza estremamente secca e dura.
Può chiudersi a sfera e rotolare per difendersi dagli attacchi.
Quando cala la notte, si nasconde nella sabbia del deserto
per dormire.', 8, 27, 26), (2659, 'Sandshrew has a very dry hide that is extremely tough.
The Pokémon can roll into a ball that repels any attack.
At night, it burrows into the desert sand to sleep.', 9, 27, 26), (2660, 'からからに　乾いた　皮膚は　とても　硬く
丸くなると　どんな　攻撃でも　はね返す。
夜中は　砂漠の　砂に　潜って　眠る。', 11, 27, 26), (2661, 'からだを　まるめて　ボールのような
すがたに　なれる。　ころがりながら
さばくを　こうそくで　いどうする。', 1, 27, 27), (2662, '몸을 웅크려서 공 같은
모습이 된다. 구르면서
사막을 고속으로 이동한다.', 3, 27, 27), (2663, '可以蜷縮身體變成球的樣子。
骨碌碌滾動著，在沙漠裡高速移動。', 4, 27, 27), (2664, 'Il peut se changer en boule parfaitement ronde
et rouler à toute allure à travers le désert.', 5, 27, 27), (2665, 'Es kann sich blitzschnell durch die Wüste
fortbewegen, indem es sich zu einem Ball
zusammenrollt.', 6, 27, 27), (2666, 'Enrolla su cuerpo hasta hacerse una bola
y rueda por el desierto a gran velocidad.', 7, 27, 27), (2667, 'Quando si raggomitola su se stesso sembra
una palla. Si muove nel deserto rotolando a
gran velocità.', 8, 27, 27), (2668, 'It can roll its body into a ball. It moves through
the desert by rolling at high speeds.', 9, 27, 27), (2669, '身体を　丸めて　ボールのような
姿に　なれる。　転がりながら
砂漠を　高速で　移動する。', 11, 27, 27), (2670, '可以蜷缩身体变成球的样子。
骨碌碌滚动着在沙漠里高速移动。', 12, 27, 27), (2671, 'あめの　ふらない　かんそうちたいや
さばくが　おもな　すみか。　あなを
ほって　むしポケモンを　とらえる。', 1, 27, 28), (2672, '비가 내리지 않는 건조지대나
사막이 주된 거처다. 구멍을
파서 벌레포켓몬을 잡는다.', 3, 27, 28), (2673, '不下雨的乾燥地區和沙漠
是牠的主要棲息地。
會挖洞捕捉蟲寶可夢。', 4, 27, 28), (2674, 'Il vit principalement dans les zones désertiques
où il ne pleut jamais. Il creuse dans le sol
pour dénicher des Pokémon Insecte.', 5, 27, 28), (2675, 'Es lebt hauptsächlich in trockenen Regionen und
Wüsten, wo wenig Regen fällt. Es gräbt Löcher,
um Käfer-Pokémon zu fangen.', 6, 27, 28), (2676, 'Habita principalmente en zonas desérticas
donde las lluvias son escasas. Excava agujeros
en el suelo en busca de Pokémon insecto.', 7, 27, 28), (2677, 'Vive per lo più nei deserti e in zone aride.
Scava buche nel terreno per catturare Pokémon
di tipo Coleottero.', 8, 27, 28), (2678, 'It usually makes its home in deserts and arid
zones, where rain does not fall. It digs holes to
catch Bug-type Pokémon.', 9, 27, 28), (2679, '雨の　降らない　乾燥地帯や
砂漠が　おもな　棲みか。　穴を
掘って　むしポケモンを　捕らえる。', 11, 27, 28), (2680, '不下雨的干燥地区和沙漠
是它的主要栖息地。
会挖洞捕捉虫宝可梦。', 12, 27, 28), (2681, 'あめの　すくない　とちに　すんでいる。
きけんが　せまると　からだを　まるめ
やわらかい　おなかを　まもるぞ。', 1, 27, 29), (2682, '비가 적은 토지에 살고 있다.
위험한 상황이 되면 몸을 웅크려
부드러운 배를 지킨다.', 3, 27, 29), (2683, '棲息在雨量稀少的地區。
遇到危險時會蜷縮起身體，
藉此保護自己柔軟的腹部。', 4, 27, 29), (2684, 'Il vit dans les régions où il pleut rarement.
Quand il est en danger, il se roule en boule pour
protéger son ventre, qui est son point faible.', 5, 27, 29), (2685, 'Es lebt in trockenen Gebieten mit wenig Regen.
Bei Gefahr rollt es sich zu einem Ball zusammen
und schützt so seine weiche Bauchgegend.', 6, 27, 29), (2686, 'Prefiere hábitats secos. Cuando intuye peligro,
se enrolla hasta hacerse una bola para proteger
las partes blandas de su cuerpo.', 7, 27, 29), (2687, 'Vive in zone con scarse precipitazioni.
Quando è minacciato da un pericolo, si
raggomitola per proteggere il ventre molle.', 8, 27, 29), (2688, 'It lives in areas of limited rainfall. When danger
approaches, it curls up into a ball to protect its
soft stomach.', 9, 27, 29), (2689, '雨の　少ない　土地に　棲んでいる。
危険が　迫ると　身体を　丸め
柔らかい　お腹を　守るぞ。', 11, 27, 29), (2690, '栖息在雨量稀少的土地上。
遇到危险就会蜷缩起身体，
并以此来保护自己柔弱的腹部。', 12, 27, 29), (2691, 'しっけで　ひふが　ふやけてくると
かざんに　むかう。　ちねつの　たかい
じめんに　はりつき　かわかすのだ。', 1, 27, 30), (2692, '습기로 인해 피부가 불면
화산으로 이동한다. 지열이 높은
지면에 달라붙어 말리는 것이다.', 3, 27, 30), (2693, '當皮膚因為濕氣而發脹變軟時，
會前往火山地區，趴在因地熱
而帶著高溫的地面上烘乾。', 4, 27, 30), (2694, 'Lorsque sa peau est saturée d’humidité,
il se dirige vers un volcan et se sèche
à la chaleur du magma.', 5, 27, 30), (2695, 'Bei zu viel Feuchtigkeit sucht es einen Vulkan
auf, um auf dem warmen Erdboden seine
aufgeweichte Haut wieder zu trocknen.', 6, 27, 30), (2696, 'Cuando la humedad le satura la piel, se dirige a
un volcán y aprovecha las altas temperaturas
del suelo para secarse.', 7, 27, 30), (2697, 'Quando la sua pelle assorbe troppa umidità,
raggiunge un vulcano e si stende sul terreno
caldo per asciugarsi.', 8, 27, 30), (2698, 'When its skin gets wrinkled from moisture, it
heads for a volcano. It lies flat on a spot with a
lot of geothermal heat and dries itself out.', 9, 27, 30), (2699, '湿気で　皮膚が　ふやけてくると
火山に　向かう。　地熱の　高い
地面に　はりつき　乾かすのだ。', 11, 27, 30), (2700, '如果皮肤因湿气而发胀，
它就会前往火山。会趴在地热
温度很高的地面上烘干皮肤。', 12, 27, 30), (2701, 'からだは　かわいている。しかし
よなか　きおんが　さがったときは
ひふに　しずくが　つくという。', 1, 27, 31), (2702, '몸이 건조하다. 하지만
밤중에 기온이 내려가면
피부에 물방울이 맺힌다고 한다.', 3, 27, 31), (2703, '牠的身體十分乾燥，
但當夜裡溫度降低時，
表皮上會有露水凝結。', 4, 27, 31), (2704, 'Son corps est sec. Quand la nuit déploie ses
ailes de fraîcheur, son épiderme se couvre
de rosée.', 5, 27, 31), (2705, 'Der Körper dieses Pokémon ist sehr trocken.
In kalten Nächten wird sein Körper von Tau
überzogen.', 6, 27, 31), (2706, 'Tiene la piel muy seca, aunque, si hace frío por
la noche, aparece cubierta de un fino rocío.', 7, 27, 31), (2707, 'Il suo corpo è molto asciutto, ma si dice che
quando di notte la temperatura si abbassa
si ricopra di fine rugiada.', 8, 27, 31), (2708, 'Its body is dry. When it gets cold at night, its
hide is said to become coated with a fine dew.', 9, 27, 31), (2709, '体は　乾いている。しかし
夜中　気温が　下がったときは
皮膚に　滴が　つくという。', 11, 27, 31), (2710, '身体很干燥。但据说
在夜里降温时，它的
表皮上会有露水凝结。', 12, 27, 31), (2711, 'からだは　かわいている。しかし
よなか　きおんが　さがったときは
ひふに　しずくが　つくという。', 1, 27, 32), (2712, '몸이 건조하다. 하지만
밤중에 기온이 내려가면
피부에 물방울이 맺힌다고 한다.', 3, 27, 32), (2713, '牠的身體十分乾燥，
但當夜裡溫度降低時，
表皮上會有露水凝結。', 4, 27, 32), (2714, 'Son corps est sec. Quand la nuit déploie ses
ailes de fraîcheur, son épiderme se couvre
de rosée.', 5, 27, 32), (2715, 'Der Körper dieses Pokémon ist sehr trocken.
In kalten Nächten wird sein Körper von Tau
überzogen.', 6, 27, 32), (2716, 'Tiene la piel muy seca, aunque, si hace frío por
la noche, aparece cubierta de un fino rocío.', 7, 27, 32), (2717, 'Il suo corpo è molto asciutto, ma si dice che
quando di notte la temperatura si abbassa
si ricopra di fine rugiada.', 8, 27, 32), (2718, 'Its body is dry. When it gets cold at night, its
hide is said to become coated with a fine dew.', 9, 27, 32), (2719, '体は　乾いている。しかし
夜中　気温が　下がったときは
皮膚に　滴が　つくという。', 11, 27, 32), (2720, '身体很干燥。但据说
在夜里降温时，它的
表皮上会有露水凝结。', 12, 27, 32), (2721, 'かんそうした　すなちで　すなあびを
するのが　すき。　からだに　ついた
よごれと　みずけを　おとすのだ。', 1, 27, 33), (2722, '건조한 모래땅에서 모래를 끼얹는 것을
좋아한다. 몸에 붙은 지저분한 것들을
떨어뜨리고 물기를 없애는 것이다.', 3, 27, 33), (2723, '喜歡在乾燥的沙地上
滾來滾去，藉此去掉
身體上的髒污和水分。', 4, 27, 33), (2724, 'Il aime se rouler dans le sable des zones
désertiques pour se débarrasser des traces
de terre et d’humidité qui lui collent à la peau.', 5, 27, 33), (2725, 'Es badet sehr gern im trockenen Sand. Dadurch
befreit es seinen Körper von Schmutz und
Feuchtigkeit.', 6, 27, 33), (2726, 'Le gusta revolcarse por la arena seca para
eliminar todo rastro de suciedad y humedad
en la piel.', 7, 27, 33), (2727, 'Ama rotolarsi nella sabbia delle zone desertiche,
per rimuovere ogni traccia di sporcizia e umidità
dal suo corpo.', 8, 27, 33), (2728, 'It loves to bathe in the grit of dry, sandy areas.
By sand bathing, the Pokémon rids itself of dirt
and moisture clinging to its body.', 9, 27, 33), (2729, '乾燥した　砂地で　砂浴びを
するのが　好き。　体に　ついた
汚れと　水気を　落とすのだ。', 11, 27, 33), (2730, '喜欢在干燥的沙地上
滚来滚去，借此去掉
身上的脏东西和水分。', 12, 27, 33), (2731, 'じめんを　ほって　すあなを　つくる。
ちちゅうの　かたい　いわも　するどい
ツメで　くだいて　ほりすすむぞ。', 1, 27, 34), (2732, '땅을 파서 굴을 만든다.
땅속의 단단한 바위도 날카로운
발톱으로 부수며 파고들어 간다.', 3, 27, 34), (2733, '會在地面挖洞築巢。
即使遇到地下堅硬的岩石，
也會用銳利的爪子擊碎並向前挖進。', 4, 27, 34), (2734, 'Il creuse le sol pour construire sa tanière.
Rien n’arrête ses griffes acérées, pas même
la roche la plus solide.', 5, 27, 34), (2735, 'Es gräbt sich seinen Bau im Erdboden. Stößt es
dabei auf harte Steine, zerstört es diese mit
seinen scharfen Krallen und gräbt unbeirrt weiter.', 6, 27, 34), (2736, 'Excava madrigueras profundas en las que vive.
Parte con sus afiladas garras cualquier roca, por
dura que sea, que le entorpezca el camino.', 7, 27, 34), (2737, 'Scava nel terreno per costruire la sua tana,
frantumando anche le rocce più dure con
i suoi artigli affilati.', 8, 27, 34), (2738, 'It burrows into the ground to create its nest. If
hard stones impede its tunneling, it uses its sharp
claws to shatter them and then carries on digging.', 9, 27, 34), (2739, '地面を　掘って　巣穴を　つくる。
地中の　硬い　岩も　鋭い　ツメで
砕いて　掘り進むぞ。', 11, 27, 34), (2740, '会在地上挖洞建造巢穴。
挖洞时，即便遇到地里的坚硬岩石，
也能用尖锐的爪子弄碎后继续挖进。', 12, 27, 34), (2741, 'Curls up into a
spiny ball when
threatened. Itcan roll while
curled up to
attack or escape.', 9, 28, 1), (2742, 'Curls up into a
spiny ball when
threatened. Itcan roll while
curled up to
attack or escape.', 9, 28, 2), (2743, 'It is skilled at
slashing enemies
with its claws.If broken, they
start to grow back
in a day.', 9, 28, 3), (2744, 'In an attempt to
hide itself, it
will run aroundat top speed to
kick up a blinding
dust storm.', 9, 28, 4), (2745, 'If it digs at an
incredible pace,
it may snap offits spikes and
claws. They grow
back in a day.', 9, 28, 5), (2746, 'Adept at climbing
trees, it rolls
into a spiny ball,then attacks its
enemies from
above.', 9, 28, 6), (2747, 'SANDSLASH’s body is covered by tough
spikes, which are hardened sections of
its hide. Once a year, the old spikes fallout, to be replaced with new spikes that
grow out from beneath the old ones.', 9, 28, 7), (2748, 'SANDSLASH can roll up its body as if it
were a ball covered with large spikes.
In battle, this POKéMON will try to makethe foe flinch by jabbing it with its
spines. It then leaps at the stunned
foe to tear wildly with its sharp claws.', 9, 28, 8), (2749, 'It curls up in a ball to protect itself from
enemy attacks. It also curls up to prevent
heatstroke during the daytime when
temperatures rise sharply.', 9, 28, 9), (2750, 'It is adept at attacking with the spines
on its back and its sharp claws while
quickly scurrying about.', 9, 28, 10), (2751, 'Curls up into a spiny ball when
threatened. It can roll while curled up
to attack or escape.', 9, 28, 11), (2752, 'It curls up, then rolls into foes
with its back. Its sharp spines
inflict severe damage.', 9, 28, 12), (2753, 'It curls up, then rolls into foes
with its back. Its sharp spines
inflict severe damage.', 9, 28, 13), (2754, 'It curls up, then rolls into foes
with its back. Its sharp spines
inflict severe damage.', 9, 28, 14), (2755, 'In an attempt to hide itself,
it will run around at top speed to
kick up a blinding dust storm.', 9, 28, 15), (2756, 'If it digs at an incredible pace,
it may snap off its spikes and
claws. They grow back in a day.', 9, 28, 16), (2757, 'Il se met en boule pour percuter
l’ennemi. Ses épines aiguisées
font beaucoup de dégâts.', 5, 28, 17), (2758, 'It curls up, then rolls into foes
with its back. Its sharp spines
inflict severe damage.', 9, 28, 17), (2759, 'Il se met en boule pour percuter
l’ennemi. Ses épines aiguisées
font beaucoup de dégâts.', 5, 28, 18), (2760, 'It curls up, then rolls into foes
with its back. Its sharp spines
inflict severe damage.', 9, 28, 18), (2761, 'The spikes on its body are made
up of its hardened hide. It rolls up
and attacks foes with its spikes.', 9, 28, 21), (2762, 'The spikes on its body are made
up of its hardened hide. It rolls up
and attacks foes with its spikes.', 9, 28, 22), (2763, 'すごい　いきおいで　じめんをほると
トゲや　ツメが　おれてしまうが
つぎのひには　はえそろっている。', 1, 28, 23), (2764, '굉장한 기세로 지면을 파면
가시와 발톱이 부러져 버리지만
다음 날에는 바로 돋아나 있다.', 3, 28, 23), (2765, 'Il creuse si vite qu’il peut briser ses épines et ses
griffes. Mais elles repoussent en une journée.', 5, 28, 23), (2766, 'Wenn es schnell gräbt, können seine Stacheln und
Krallen abbrechen. Sie wachsen binnen eines Tages
nach.', 6, 28, 23), (2767, 'Si cava a gran velocidad, puede que se le caigan las
garras y púas. Vuelven a crecerle en un día.', 7, 28, 23), (2768, 'Se scava molto velocemente gli si consumano le
punte e gli artigli, ma gli ricrescono in un giorno.', 8, 28, 23), (2769, 'If it digs at an incredible pace, it may snap off
its spikes and claws. They grow back in a day.', 9, 28, 23), (2770, 'すごい　勢いで　地面を掘ると
トゲや　ツメが　折れてしまうが
次の日には　生えそろっている。', 11, 28, 23), (2771, 'せなかを　まるめると　トゲトゲの
ボールみたいだ。そのまま　ころがって
ぶつかってきたり　にげたりする。', 1, 28, 24), (2772, '등을 구부리면 뾰족뾰족한
공 같다. 그대로 굴러서
부딪쳐 오거나 도망간다.', 3, 28, 24), (2773, 'Il se roule en boule hérissée de piques s’il est
menacé. Il peut ainsi s’enfuir ou attaquer.', 5, 28, 24), (2774, 'Bei Gefahr igelt sich dieses Pokémon ein.
Zusammengerollt kann es angreifen oder fliehen.', 6, 28, 24), (2775, 'Ante el peligro, se acurruca en un espinoso ovillo.
De esta forma puede rodar para atacar o escapar.', 7, 28, 24), (2776, 'Se in pericolo si chiude a riccio. In questa forma
può rotolare, attaccare e scappare.', 8, 28, 24), (2777, 'Curls up into a spiny ball when threatened. It can
roll while curled up to attack or escape.', 9, 28, 24), (2778, '背中を　まるめると　トゲトゲの
ボールみたいだ。そのまま　転がって
ぶつかってきたり　逃げたりする。', 11, 28, 24), (2779, 'からだの　トゲは　ひふが　かたくなったもの。
１ねんに　１かい　ふるい　トゲが　ぬけおちて
あたらしい　トゲが　したから　はえてくる。', 1, 28, 25), (2780, '몸의 가시는 피부가 딱딱해진 것이다.
1년에 1회 오래된 가시가 빠지고
새로운 가시가 밑에서 돋아난다.', 3, 28, 25), (2781, 'Le corps de Sablaireau est recouvert de pointes très dures,
qui sont des extensions de sa peau. Une fois par an,
ce Pokémon mue et les vieilles pointes tombent, remplacées
par de nouvelles.', 5, 28, 25), (2782, 'Sandamers Körper ist übersät mit spitzen Stacheln,
die eigentlich Hauthärtungen darstellen. Einmal im Jahr
fallen die alten Stacheln aus und werden durch neue ersetzt.', 6, 28, 25), (2783, 'Sandslash está recubierto de duras púas que son partes
endurecidas de la piel. Suele mudarlas una vez al año; debajo
de las viejas púas crecen unas nuevas que las sustituyen.', 7, 28, 25), (2784, 'Il corpo di Sandslash è ricoperto da aculei coriacei, costituiti
da parti di corazza indurita. I vecchi aculei cadono una volta
all’anno per essere sostituiti dai nuovi che crescono sotto
i precedenti.', 8, 28, 25), (2785, 'Sandslash’s body is covered by tough spikes, which are
hardened sections of its hide. Once a year, the old spikes
fall out, to be replaced with new spikes that grow out from
beneath the old ones.', 9, 28, 25), (2786, '体の　トゲは　皮膚が　硬くなったもの。
１年に　１回　古い　トゲが　抜け落ちて
新しい　トゲが　下から　生えてくる。', 11, 28, 25), (2787, 'せなかを　まるめると　トゲトゲの　ボールみたい。
トゲに　さされて　ひるんだ　あいてに　とびかかり
するどい　ツメで　ばりばり　ひっかきまくるぞ。', 1, 28, 26), (2788, '등을 둥그렇게 말면 뾰족뾰족한 공 같다.
가시에 찔려 풀죽은 상대에게 덤벼들어
날카로운 발톱으로 박박 할퀴어 놓는다.', 3, 28, 26), (2789, 'Sablaireau peut enrouler son corps pour prendre la forme
d’une balle hérissée de pointes. Ce Pokémon essaie de faire
peur à son ennemi en le frappant avec ses pointes.
Puis, il se rue sur lui avec ses griffes acérées.', 5, 28, 26), (2790, 'Sandamer kann sich zu einem Ball mit langen Stacheln
zusammenrollen. Im Kampf schlägt es seine Gegner in die
Flucht, indem es sie mit seinen Stacheln sticht. Dann springt
es sie an und schlägt mit seinen scharfen Klauen zu.', 6, 28, 26), (2791, 'Sandslash puede enroscarse y convertirse en una bola de
largas púas. En combate, este Pokémon hace retroceder a
sus rivales clavándoselas. Acto seguido, aprovecha para
echarse sobre ellos y atacarlos con sus afiladas garras.', 7, 28, 26), (2792, 'Sandslash arrotola il proprio corpo come fosse una sfera
ricoperta di grandi aculei, che usa in lotta per far tentennare
il nemico. Poi gli si scaglia contro per colpirlo selvaggiamente
con gli artigli affilati.', 8, 28, 26), (2793, 'Sandslash can roll up its body as if it were a ball covered
with large spikes. In battle, this Pokémon will try to make
the foe flinch by jabbing it with its spines. It then leaps at
the stunned foe to tear wildly with its sharp claws.', 9, 28, 26), (2794, '背中を　丸めると　トゲトゲの　ボールみたい。
トゲに　刺されて　ひるんだ　相手に　飛びかかり
鋭い　ツメで　ばりばり　引っかきまくるぞ。', 11, 28, 26), (2795, 'するどいが　やや　もろい　ツメや
トゲは　よく　おれる。　よくじつには
はえそろうので　きに　しなくてよい。', 1, 28, 27), (2796, '날카롭지만 약간 약한 발톱이나
가시는 자주 부러진다. 다음 날에는 다시
돋아나기 때문에 신경 쓰지 않아도 된다.', 3, 28, 27), (2797, '銳利卻有點脆弱的爪子和
尖刺經常折斷。但因為第二天
就會長回來，所以不必在意。', 4, 28, 27), (2798, 'Ses griffes et épines sont tranchantes, mais
elles se brisent facilement. Cela dit, il n’en a
que faire, puisqu’elles repoussent le lendemain.', 5, 28, 27), (2799, 'Seine Krallen und Stacheln sind scharf, aber
auch spröde und brechen oft ab. Sie wachsen
jedoch innerhalb eines Tages wieder nach.', 6, 28, 27), (2800, 'No suele inquietarse por el hecho de que sus
afiladas garras y púas se rompan con facilidad,
ya que estas vuelven a crecer al día siguiente.', 7, 28, 27), (2801, 'I suoi artigli e aculei sono molto affilati, ma
anche piuttosto fragili e si spezzano spesso.
Tuttavia, ricrescono nel giro di un giorno.', 8, 28, 27), (2802, 'Although they are sharp, its claws and spikes
often break off. They grow back the next day,
so it is not bothered by the temporary loss.', 9, 28, 27), (2803, '鋭いが　やや　もろい　ツメや
トゲは　よく　折れる。　翌日には
生えそろうので　気に　しなくてよい。', 11, 28, 27), (2804, '虽然锐利却有点儿脆弱的爪子
和刺经常会折断。因为第二天
就会长好，所以不必在意。', 12, 28, 27), (2805, 'ツメで　きに　のぼり　えものが
あらわれると　からだを　まるめて
トゲのボールに　なって　らっかする。', 1, 28, 28), (2806, '발톱으로 나무에 올라 먹이가
나타나면 몸을 둥글게 만들어
가시 공이 되어 낙하한다.', 3, 28, 28), (2807, '用爪子爬上樹，當獵物出現時，
身體就蜷縮成尖刺球從高處落下。', 4, 28, 28), (2808, 'Il escalade les arbres avec ses griffes. Quand
une proie passe à proximité, il se laisse tomber
dessus toutes épines dressées.', 5, 28, 28), (2809, 'Es erklimmt mit seinen Krallen Bäume, rollt sich
ein und wartet, bis Beute erscheint. Dann stürzt
es sich als stachelige Kugel auf sie herab.', 6, 28, 28), (2810, 'Trepa a los árboles con sus garras. Cuando
avista una presa, se convierte en una bola de
púas y se deja caer sobre ella.', 7, 28, 28), (2811, 'Si arrampica sugli alberi con gli artigli affilati e,
avvistata la preda, si raggomitola diventando
una sfera irta di aculei e le piomba addosso.', 8, 28, 28), (2812, 'It uses its claws to climb trees and then curls
its body into a spiny ball, ready to drop onto
any prey that appears.', 9, 28, 28), (2813, 'ツメで　木に　登り　獲物が
現れると　身体を　丸めて
トゲのボールに　なって　落下する。', 11, 28, 28), (2814, '用爪子爬上树，当猎物出现时，
身体就蜷缩成尖刺球从高处落下。', 12, 28, 28), (2815, 'よく　ツメや　ツノが　おれてしまう。
おれた　ツメや　ツノで　つちを
たがやす　どうぐが　つくられる。', 1, 28, 29), (2816, '발톱과 뿔이 잘 부러진다.
부러진 발톱과 뿔은 땅을
일구는 도구로 만들어진다.', 3, 28, 29), (2817, '爪子和尖刺經常折斷。
折斷的爪子和尖刺被人們用來
製作成耕作土地的工具。', 4, 28, 29), (2818, 'Ses épines et ses griffes se cassent souvent.
Ces pointes brisées peuvent servir d’outils
pour creuser le sol.', 5, 28, 29), (2819, 'Seine Krallen und Stacheln brechen oft ab. Sie
werden dann zu Werkzeugen für den Ackerbau
verarbeitet.', 6, 28, 29), (2820, 'Sus garras y púas se caen con frecuencia y
pueden recogerse para elaborar aperos de
labranza.', 7, 28, 29), (2821, 'I suoi aculei si spezzano spesso.
Una volta recuperati, si possono usare per
fabbricare attrezzi per coltivare la terra.', 8, 28, 29), (2822, 'Its claws and horns often break off. The broken
claws and horns can be used to carve plows for
tilling farm fields.', 9, 28, 29), (2823, 'よく　ツメや　ツノが　折れてしまう。
折れた　ツメや　ツノで　土を
耕す　道具が　作られる。', 11, 28, 29), (2824, '爪子和角经常会折断。
折断的爪子和角会被制作成
用来耕作土地的用具。', 12, 28, 29), (2825, 'ふとい　ツメの　おかげで　きのぼりが
とくいだ。　そのまま　きの　うえを
ねどこにする　サンドパンも　おおい。', 1, 28, 30), (2826, '굵은 발톱 덕분에 나무타기가
특기다. 나무 위에 올라가서
잠을 자는 고지도 많다.', 3, 28, 30), (2827, '擅長用厚實的爪子來爬樹。
也有許多穿山王會直接把
樹上當成睡覺的地方。', 4, 28, 30), (2828, 'Ses grosses griffes lui permettent de grimper
aux arbres sans peine. Il n’est pas rare de voir
un Sablaireau endormi dans les frondaisons.', 5, 28, 30), (2829, 'Mit seinen Krallen kann es gut Bäume erklimmen.
Häufig macht es die Baumkrone dann gleich zu
seinem Schlafplatz.', 6, 28, 30), (2830, 'Sus gruesas garras le permiten escalar árboles
con gran agilidad. De hecho, no es extraño ver
ejemplares durmiendo entre el follaje.', 7, 28, 30), (2831, 'Grazie ai suoi grossi artigli può arrampicarsi
sugli alberi con estrema facilità. Non è raro
vederlo dormire fra i rami.', 8, 28, 30), (2832, 'Thanks to its thick claws, it’s good at climbing
trees. There are plenty of Sandslash that park
themselves in trees and go right to sleep.', 9, 28, 30), (2833, '太い　ツメの　おかげで　木登りが
得意だ。　そのまま　木の　上を
寝床にする　サンドパンも　多い。', 11, 28, 30), (2834, '得益于粗粗的爪子，所以它很
擅长爬树。也有很多穿山王
会直接把树上当成睡觉的地方。', 12, 28, 30), (2835, 'ツメで　ひっかくのが　とくいだが
たたかっているうち　おれることも。
つぎのひには　また　のびてくるぞ。', 1, 28, 31), (2836, '발톱으로 할퀴는 것이 특기지만
싸우다가 부러질 때도 있다.
다음날이면 다시 자라난다.', 3, 28, 31), (2837, '擅長用爪子來抓敵人。
爪子有時會在戰鬥中折斷，
但到了隔天就會長回來。', 4, 28, 31), (2838, 'Ses griffes sont redoutables. Si l’une d’elles
se casse en combat, elle repousse en un jour.', 5, 28, 31), (2839, 'Es greift Gegner mit seinen scharfen Klauen an.
Brechen diese im Kampf ab, wachsen sie binnen
eines Tages nach.', 6, 28, 31), (2840, 'Utiliza hábilmente las garras en combate, por
lo que suelen rompérsele. Aun así, solo tardan
un día en volverle a crecer.', 7, 28, 31), (2841, 'È abilissimo a graffiare i nemici con i suoi
artigli affilati. Se si rompono, ricrescono in un
giorno.', 8, 28, 31), (2842, 'It is skilled at slashing enemies with its claws.
If broken, they start to grow back in a day.', 9, 28, 31), (2843, 'ツメで　ひっかくのが　得意だが
戦っているうち　折れることも。
次の日には　また　伸びてくるぞ。', 11, 28, 31), (2844, '它很擅长用爪子抓伤敌人。
虽然在战斗中偶尔会折断爪子，
但到第二天就会长出新的来。', 12, 28, 31), (2845, 'ツメで　ひっかくのが　とくいだが
たたかっているうち　おれることも。
つぎのひには　また　のびてくるぞ。', 1, 28, 32), (2846, '발톱으로 할퀴는 것이 특기지만
싸우다가 부러질 때도 있다.
다음날이면 다시 자라난다.', 3, 28, 32), (2847, '擅長用爪子來抓敵人。
爪子有時會在戰鬥中折斷，
但到了隔天就會長回來。', 4, 28, 32), (2848, 'Ses griffes sont redoutables. Si l’une d’elles
se casse en combat, elle repousse en un jour.', 5, 28, 32), (2849, 'Es greift Gegner mit seinen scharfen Klauen an.
Brechen diese im Kampf ab, wachsen sie binnen
eines Tages nach.', 6, 28, 32), (2850, 'Utiliza hábilmente las garras en combate, por
lo que suelen rompérsele. Aun así, solo tardan
un día en volverle a crecer.', 7, 28, 32), (2851, 'È abilissimo a graffiare i nemici con i suoi
artigli affilati. Se si rompono, ricrescono in un
giorno.', 8, 28, 32), (2852, 'It is skilled at slashing enemies with its claws.
If broken, they start to grow back in a day.', 9, 28, 32), (2853, 'ツメで　ひっかくのが　得意だが
戦っているうち　折れることも。
次の日には　また　伸びてくるぞ。', 11, 28, 32), (2854, '它很擅长用爪子抓伤敌人。
虽然在战斗中偶尔会折断爪子，
但到第二天就会长出新的来。', 12, 28, 32), (2855, 'しつどが　ひくい　とちで　くらす
サンドパンほど　せなかの　トゲの
てざわりは　かたく　なめらかになる。', 1, 28, 33), (2856, '습도가 낮은 땅에서 사는
고지일수록 등에 난 가시의
감촉은 단단하고 매끄럽다.', 3, 28, 33), (2857, '越是在濕度低的地方
生活的穿山王，背上尖刺的
觸感就會越堅硬光滑。', 4, 28, 33), (2858, 'Plus son habitat est sec, plus ses épines
dorsales deviennent dures et lisses.', 5, 28, 33), (2859, 'Je trockener das Gebiet ist, in dem Sandamer
lebt, desto härter und glatter fühlen sich die
Stacheln an seinem Rücken an.', 6, 28, 33), (2860, 'Cuanto más seco es el terreno en el que habita,
más duras y lisas se vuelven las púas que le
recubren la espalda.', 7, 28, 33), (2861, 'Più secco è il territorio dove Sandslash vive,
più i suoi aculei dorsali diventano lisci e duri.', 8, 28, 33), (2862, 'The drier the area Sandslash lives in, the harder
and smoother the Pokémon’s spikes will feel
when touched.', 9, 28, 33), (2863, '湿度が　低い　土地で　暮らす
サンドパンほど　背中の　棘の
手触りは　硬く　滑らかになる。', 11, 28, 33), (2864, '越是在湿度低的地方生活的
穿山王，背上的尖刺摸起来
就越是坚硬光滑。', 12, 28, 33), (2865, 'するどい　ツメを　ひっかけて　きを
のぼる。　したで　まつ　サンドたちに
きのみを　おとし　わけあたえるのだ。', 1, 28, 34), (2866, '날카로운 발톱으로 찍으며 나무에 오른다.
아래에서 기다리는 모래두지들에게
나무열매를 떨어뜨려 나눠준다.', 3, 28, 34), (2867, '會用銳利的爪子當作鉤子來爬樹。
這是為了將樹果擊落，
分給在樹下等待的穿山鼠們。', 4, 28, 34), (2868, 'Il grimpe aux arbres grâce à ses griffes acérées
et fait tomber des Baies pour les Sabelette
qui attendent au sol.', 5, 28, 34), (2869, 'Mit seinen scharfen Krallen klettert es auf Bäume
und wirft unten wartenden Sandan Beeren zu,
die sie sich dann teilen.', 6, 28, 34), (2870, 'Trepa a los árboles con sus afiladas garras y deja
caer bayas para los Sandshrew que esperan
debajo.', 7, 28, 34), (2871, 'Si arrampica sugli alberi utilizzando i suoi artigli
affilati per poi condividere le bacche che trova
con i Sandshrew, che aspettano sotto.', 8, 28, 34), (2872, 'It climbs trees by hooking on with its sharp claws.
Sandslash shares the berries it gathers, dropping
them down to Sandshrew waiting below the tree.', 9, 28, 34), (2873, '鋭い　ツメを　ひっかけて　木を
登る。　下で　待つ　サンドたちに
木の実を　落とし　分け与えるのだ。', 11, 28, 34), (2874, '会将锐利的爪子钩在树上爬树。
这是为了设法使树果掉落，
分给等在树下的穿山鼠们。', 12, 28, 34), (2875, 'Although small,
its venomous
barbs render thisPOKéMON dangerous.
The female has
smaller horns.', 9, 29, 1), (2876, 'Although small,
its venomous
barbs render thisPOKéMON dangerous.
The female has
smaller horns.', 9, 29, 2), (2877, 'A mild-mannered
POKéMON that does
not like tofight. Beware, its
small horns
secrete venom.', 9, 29, 3), (2878, 'The poison hidden
in its small horn
is extremely po­tent. Even a tiny
scratch can have
fatal results.', 9, 29, 4), (2879, 'Although not very
combative, it will
torment its foeswith poison spikes
if it is threat­
ened in any way.', 9, 29, 5), (2880, 'Small and very
docile, it pro­
tects itself withits small, poison­
ous horn when
attacked.', 9, 29, 6), (2881, 'NIDORAN has barbs that secrete a
powerful poison. They are thought to
have developed as protection for thissmall-bodied POKéMON.
When enraged, it releases a horrible
toxin from its horn.', 9, 29, 7), (2882, 'NIDORAN has barbs that secrete a
powerful poison. They are thought to
have developed as protection for thissmall-bodied POKéMON.
When enraged, it releases a horrible
toxin from its horn.', 9, 29, 8), (2883, 'Its highly toxic barbs are thought to have
developed as protection for this small-
bodied POKéMON. When enraged, it releases
a horrible toxin from its horn.', 9, 29, 9), (2884, 'Though small, it must be treated with
caution because of its powerfully toxic
barbs. The female has smaller horns.', 9, 29, 10), (2885, 'Although small, its venomous barbs render
this POKéMON dangerous. The female has
smaller horns.', 9, 29, 11), (2886, 'While it does not prefer to fight,
even one drop of the poison it
secretes from barbs can be fatal.', 9, 29, 12), (2887, 'While it does not prefer to fight,
even one drop of the poison it
secretes from barbs can be fatal.', 9, 29, 13), (2888, 'While it does not prefer to fight,
even one drop of the poison it
secretes from barbs can be fatal.', 9, 29, 14), (2889, 'The poison hidden in its small horn
is extremely potent. Even a tiny
scratch can have fatal results.', 9, 29, 15), (2890, 'Although not very combative, it will
torment its foes with poison spikes
if it is threatened in any way.', 9, 29, 16), (2891, 'Bien qu’il rechigne à se battre, une
goutte du poison sécrété par ses
piquants peut s’avérer fatale.', 5, 29, 17), (2892, 'While it does not prefer to fight,
even one drop of the poison it
secretes from barbs can be fatal.', 9, 29, 17), (2893, 'Bien qu’il rechigne à se battre, une
goutte du poison sécrété par ses
piquants peut s’avérer fatale.', 5, 29, 18), (2894, 'While it does not prefer to fight,
even one drop of the poison it
secretes from barbs can be fatal.', 9, 29, 18), (2895, 'While it does not prefer to fight,
even one drop of the poison it
secretes from barbs can be fatal.', 9, 29, 21), (2896, 'While it does not prefer to fight,
even one drop of the poison it
secretes from barbs can be fatal.', 9, 29, 22), (2897, 'からだは　ちいさくても　どくばりを
もつため　ちゅういが　ひつようだ。
メスのほうが　ツノが　ちいさい。', 1, 29, 23), (2898, '몸은 작지만 독침을
지니고 있기 때문에 주의가 필요하다.
암컷의 뿔이 더 작다.', 3, 29, 23), (2899, 'Ce Pokémon est hérissé de dards empoisonnés.
Les femelles ont une corne plus petite.', 5, 29, 23), (2900, 'Dieses Pokémon ist sehr klein, verfügt aber über
starke Gifte. Das Weibchen hat ein kleineres Horn.', 6, 29, 23), (2901, 'Aunque pequeñas, sus venenosas púas son muy
peligrosas. Tienen un cuerno más pequeño que
los machos.', 7, 29, 23), (2902, 'Sebbene piccolo, i suoi baffi velenosi sono molto
pericolosi. La femmina ha un corno più minuto.', 8, 29, 23), (2903, 'Although small, its venomous barbs render
this Pokémon dangerous. The female has
smaller horns.', 9, 29, 23), (2904, '体は　小さくても　毒針を
持つため　注意が　必要だ。
メスのほうが　ツノが　小さい。', 11, 29, 23), (2905, 'こがらで　とても　おとなしい。
おそわれると　ちいさな　どくばりを
つかって　たたかい　みをまもる。', 1, 29, 24), (2906, '몸이 작고 무척 얌전하다.
습격당하면 작은 독침을
사용해 싸워서 몸을 지킨다.', 3, 29, 24), (2907, 'Petit et docile, il se protège avec sa minuscule corne
empoisonnée lorsqu’il est attaqué.', 5, 29, 24), (2908, 'Es ist klein und scheu. Es verteidigt sich mit seinem
kleinen, aber giftigen Horn.', 6, 29, 24), (2909, 'De pequeño tamaño y dócil, cuando se le ataca, utiliza
el cuerno venenoso que tiene encima de la cabeza.', 7, 29, 24), (2910, 'Molto docile e minuta, se viene attaccata si protegge
con il piccolo corno velenoso.', 8, 29, 24), (2911, 'Small and very docile, it protects itself with its
small, poisonous horn when attacked.', 9, 29, 24), (2912, '小柄で　とても　おとなしい。
襲われると　小さな　毒針を
使って　戦い　身を　守る。', 11, 29, 24), (2913, 'ちいさい　からだを　まもるため　きょうりょくな
どくばりが　はったつしたと　かんがえられている。
おこると　ツノの　さきから　もうどくを　だす。', 1, 29, 25), (2914, '작은 몸을 지키기 위해 강력한
독침이 발달한 것이라 여겨진다.
화가 나면 뿔 끝에서 맹독을 뿜는다.', 3, 29, 25), (2915, 'Nidoran♀ est couvert de pointes qui sécrètent un poison
puissant. On pense que ce petit Pokémon a développé
ces pointes pour se défendre. Lorsqu’il est en colère,
une horrible toxine sort de sa corne.', 5, 29, 25), (2916, 'Nidoran♀ besitzt Widerhaken, die ein starkes Gift ausstoßen.
Sie sind vermutlich zum Schutz dieses schmächtigen Pokémon
entstanden. Wenn es wütend wird, stößt es ein gefährliches
Gift aus seinem Horn aus.', 6, 29, 25), (2917, 'Nidoran♀ tiene púas que segregan un veneno muy potente.
Se piensa que las desarrolló como protección del cuerpo tan
pequeño que tiene. Cuando se enfada, libera una horrible
sustancia tóxica por el cuerno.', 7, 29, 25), (2918, 'Gli aculei di Nidoran♀ secernono un potente veleno.
Si pensa che si siano sviluppati per proteggere questo
Pokémon dal corpo minuto. Quando è adirato, rilascia
una potente tossina dal corno.', 8, 29, 25), (2919, 'Nidoran♀ has barbs that secrete a powerful poison.
They are thought to have developed as protection for
this small-bodied Pokémon. When enraged, it releases
a horrible toxin from its horn.', 9, 29, 25), (2920, '小さい　体を　守るため　強力な
毒針が　発達したと　考えられている。
怒ると　ツノの　先から　猛毒を　出す。', 11, 29, 25), (2921, 'ちいさい　からだを　まもるため　きょうりょくな
どくばりが　はったつしたと　かんがえられている。
おこると　ツノの　さきから　もうどくを　だす。', 1, 29, 26), (2922, '작은 몸을 지키기 위해 강력한
독침이 발달한 것이라 여겨진다.
화가 나면 뿔 끝에서 맹독이 나온다.', 3, 29, 26), (2923, 'Nidoran♀ est couvert de pointes qui sécrètent un poison
puissant. On pense que ce petit Pokémon a développé
ces pointes pour se défendre. Lorsqu’il est en colère,
une horrible toxine sort de sa corne.', 5, 29, 26), (2924, 'Nidoran♀ besitzt Widerhaken, die ein starkes Gift ausstoßen.
Sie sind vermutlich zum Schutz dieses schmächtigen Pokémon
entstanden. Wenn es wütend wird, stößt es ein gefährliches
Gift aus seinem Horn aus.', 6, 29, 26), (2925, 'Nidoran♀ tiene púas que segregan un veneno muy potente.
Se piensa que las desarrolló como protección del cuerpo tan
pequeño que tiene. Cuando se enfada, libera una horrible
sustancia tóxica por el cuerno.', 7, 29, 26), (2926, 'Gli aculei di Nidoran♀ secernono un potente veleno.
Si pensa che si siano sviluppati per proteggere questo
Pokémon dal corpo minuto. Quando è adirato, rilascia
una potente tossina dal corno.', 8, 29, 26), (2927, 'Nidoran♀ has barbs that secrete a powerful poison.
They are thought to have developed as protection for
this small-bodied Pokémon. When enraged, it releases
a horrible toxin from its horn.', 9, 29, 26), (2928, '小さい　体を　守るため　強力な
毒針が　発達したと　考えられている。
怒ると　ツノの　先から　猛毒を　出す。', 11, 29, 26), (2929, 'やさしい　せいかくで　たたかいは
このまないが　ちいさな　ツノからは
どくが　でるので　ようちゅうい。', 1, 29, 31), (2930, '온순한 성격이라 싸움을
좋아하지 않지만 작은 뿔에서
독이 나오므로 주의가 필요하다.', 3, 29, 31), (2931, '性情溫馴不喜歡戰鬥。
但由於牠的小角中含有毒液，
因此還是要小心提防。', 4, 29, 31), (2932, 'Un Pokémon paisible qui n’aime pas se battre.
Sa petite corne est empoisonnée.', 5, 29, 31), (2933, 'Es hat ein sanftes Gemüt und meidet den Kampf,
doch da aus seinem kleinen Horn Gift austritt,
ist trotzdem Vorsicht geboten.', 6, 29, 31), (2934, 'A este dócil Pokémon no le gusta luchar, pero
conviene tener cuidado con su pequeño cuerno,
ya que segrega veneno.', 7, 29, 31), (2935, 'Pokémon molto tranquillo che rifugge la lotta.
Bisogna fare attenzione al suo piccolo corno,
che secerne veleno.', 8, 29, 31), (2936, 'A mild-mannered Pokémon that does not like
to fight. Beware—its small horn secretes venom.', 9, 29, 31), (2937, '優しい　性格で　戦いは
好まないが　小さな　ツノからは
毒が　でるので　要注意。', 11, 29, 31), (2938, '虽然它性格温顺不喜欢战斗，
但由于小犄角中含有毒液，
请一定要小心提防。', 12, 29, 31), (2939, 'やさしい　せいかくで　たたかいは
このまないが　ちいさな　ツノからは
どくが　でるので　ようちゅうい。', 1, 29, 32), (2940, '온순한 성격이라 싸움을
좋아하지 않지만 작은 뿔에서
독이 나오므로 주의가 필요하다.', 3, 29, 32), (2941, '性情溫馴不喜歡戰鬥。
但由於牠的小角中含有毒液，
因此還是要小心提防。', 4, 29, 32), (2942, 'Un Pokémon paisible qui n’aime pas se battre.
Sa petite corne est empoisonnée.', 5, 29, 32), (2943, 'Es hat ein sanftes Gemüt und meidet den Kampf,
doch da aus seinem kleinen Horn Gift austritt,
ist trotzdem Vorsicht geboten.', 6, 29, 32), (2944, 'A este dócil Pokémon no le gusta luchar, pero
conviene tener cuidado con su pequeño cuerno,
ya que segrega veneno.', 7, 29, 32), (2945, 'Pokémon molto tranquillo che rifugge la lotta.
Bisogna fare attenzione al suo piccolo corno,
che secerne veleno.', 8, 29, 32), (2946, 'A mild-mannered Pokémon that does not like
to fight. Beware—its small horn secretes venom.', 9, 29, 32), (2947, '優しい　性格で　戦いは
好まないが　小さな　ツノからは
毒が　でるので　要注意。', 11, 29, 32), (2948, '虽然它性格温顺不喜欢战斗，
但由于小犄角中含有毒液，
请一定要小心提防。', 12, 29, 32), (2949, 'オスよりも　においに　びんかん。
ヒゲで　かざむきを　かくにんしながら
かざしもで　エサを　さがすのだ。', 1, 29, 33), (2950, '수컷보다 냄새에 민감하다.
수염으로 바람의 방향을 확인하면서
흘러온 냄새로 먹이를 찾는다.', 3, 29, 33), (2951, '對氣味比雄性還要敏感。
會一邊用鬍鬚確認風向，
一邊在下風處尋找食物。', 4, 29, 33), (2952, 'Son odorat est plus développé que celui du mâle.
Quand Nidoran♀ cherche à manger, il reste dans
le sens du vent, qu’il détecte avec ses vibrisses.', 5, 29, 33), (2953, 'Sie sind geruchsempfindlicher als Nidoran♂.
Auf Nahrungssuche folgen sie der Windrichtung,
die sie mit ihren Tasthaaren ermitteln.', 6, 29, 33), (2954, 'Posee un olfato más fino que los Nidoran♂. Usa
los bigotes para percibir la dirección del viento y
buscar comida a sotavento de sus depredadores.', 7, 29, 33), (2955, 'È più sensibile agli odori rispetto ai maschi.
Capta le correnti d’aria con le vibrisse e si
posiziona sottovento per cercare le prede.', 8, 29, 33), (2956, 'Females are more sensitive to smells than males.
While foraging, they’ll use their whiskers to check
wind direction and stay downwind of predators.', 9, 29, 33), (2957, 'オスよりも　匂いに　敏感。
ヒゲで　風向きを　確認しながら
風下で　エサを　探すのだ。', 11, 29, 33), (2958, '对于气味比雄性更敏感。
会一边用胡须确认风向，
一边在下风处寻找食物。', 12, 29, 33), (2959, 'かたい　まえばで　きのみを　くだいて
たべる。　ツノの　さきは　オスより
すこし　まるみを　おびている。', 1, 29, 34), (2960, '단단한 앞니로 나무열매를
깨물어 먹는다. 뿔의 끝은
수컷보다 조금 둥그스름하다.', 3, 29, 34), (2961, '會用堅硬的門牙咬碎
樹果後吃下。角的尖端
會比雄性還要圓一些。', 4, 29, 34), (2962, 'Ce Pokémon se nourrit de Baies en les ouvrant
avec ses incisives. Le bout de sa corne est plus
arrondi que celui du mâle.', 5, 29, 34), (2963, 'Mit ihren harten Vorderzähnen zerteilen sie
Beeren, bevor sie diese essen. Die Spitze ihres
Horns ist etwas abgerundeter als bei Männchen.', 6, 29, 34), (2964, 'Parte las bayas con sus duros incisivos para
comérselas. La punta del cuerno de las hembras
es más redondeada que la de los machos.', 7, 29, 34), (2965, 'Mangia le bacche frantumandole con i robusti
incisivi. La punta del corno è leggermente più
arrotondata rispetto a quella del maschio.', 8, 29, 34), (2966, 'It uses its hard incisor teeth to crush and eat
berries. The tip of a female Nidoran’s horn is a
bit more rounded than the tip of a male’s horn.', 9, 29, 34), (2967, '硬い　前歯で　木の実を　砕いて　食べる。
ツノの　先は　オスより　少し
丸みを　帯びている。', 11, 29, 34), (2968, '用坚硬的门牙咬碎
树果吃。和雄性相比，
角的尖端稍圆一些。', 12, 29, 34), (2969, 'The female''s horn
develops slowly.
Prefers physicalattacks such as
clawing and
biting.', 9, 30, 1), (2970, 'The female''s horn
develops slowly.
Prefers physicalattacks such as
clawing and
biting.', 9, 30, 2), (2971, 'When resting deep
in its burrow, its
thorns alwaysretract.
This is proof that
it is relaxed.', 9, 30, 3), (2972, 'When feeding its
young, it first
chews and tender­izes the food,
then spits it out
for the offspring.', 9, 30, 4), (2973, 'It has a calm and
caring nature.
Because its horngrows slowly, it
prefers not to
fight.', 9, 30, 5), (2974, 'It has a docile
nature. If it is
threatened withattack, it raises
the barbs that are
all over its body.', 9, 30, 6), (2975, 'When NIDORINA are with their friends or
family, they keep their barbs tucked
away to prevent hurting each other.This POKéMON appears to become
nervous if separated from the others.', 9, 30, 7), (2976, 'When NIDORINA are with their friends or
family, they keep their barbs tucked
away to prevent hurting each other.This POKéMON appears to become
nervous if separated from the others.', 9, 30, 8), (2977, 'When it is with its friends or
family, its barbs are tucked away to
prevent injury. It appears to become
nervous if separated from the others.', 9, 30, 9), (2978, 'The female has a gentle temperament.
It emits ultrasonic cries that have the
power to befuddle foes.', 9, 30, 10), (2979, 'The female’s horns develop slowly.
Prefers physical attacks such as clawing
and biting.', 9, 30, 11), (2980, 'When it senses danger, it raises
all the barbs on its body. These
barbs grow slower than NIDORINO’s.', 9, 30, 12), (2981, 'When it senses danger, it raises
all the barbs on its body. These
barbs grow slower than NIDORINO’s.', 9, 30, 13), (2982, 'When it senses danger, it raises
all the barbs on its body. These
barbs grow slower than NIDORINO’s.', 9, 30, 14), (2983, 'When feeding its young, it first
chews the food into a paste, then
spits it out for the offspring.', 9, 30, 15), (2984, 'It has a calm and caring nature.
Because its horn grows slowly, it
prefers not to fight.', 9, 30, 16), (2985, 'Ce Pokémon dresse ses piquants
en cas de danger. Ils poussent
moins vite que ceux de Nidorino.', 5, 30, 17), (2986, 'When it senses danger, it raises
all the barbs on its body. These
barbs grow slower than Nidorino’s.', 9, 30, 17), (2987, 'Ce Pokémon dresse ses piquants
en cas de danger. Ils poussent
moins vite que ceux de Nidorino.', 5, 30, 18), (2988, 'When it senses danger, it raises
all the barbs on its body. These
barbs grow slower than Nidorino’s.', 9, 30, 18), (2989, 'When it senses danger, it raises
all the barbs on its body. These
barbs grow slower than Nidorino’s.', 9, 30, 21), (2990, 'When it senses danger, it raises
all the barbs on its body. These
barbs grow slower than Nidorino’s.', 9, 30, 22), (2991, 'メスなので　せいかくは　おんこう。
くちから　だす　ちょうおんぱは
あいてを　まどわす　ちからがある。', 1, 30, 23), (2992, '암컷으로 성격은 온화하다.
입에서 내보내는 초음파는
상대를 혼란시키는 힘이 있다.', 3, 30, 23), (2993, 'La femelle a un tempérament doux. Elle émet des cris
ultrasoniques capables de déstabiliser ses ennemis.', 5, 30, 23), (2994, 'Das Weibchen ist ausgeglichener. Es stößt Schreie
im Ultraschallwellenbereich aus, die den Gegner
verwirren können.', 6, 30, 23), (2995, 'Tiene un carácter afable. Emite ondas ultrasónicas
para confundir al enemigo.', 7, 30, 23), (2996, 'La femmina ha un temperamento mite. Lancia
ultrasuoni capaci di incantare i nemici.', 8, 30, 23), (2997, 'The female has a gentle temperament.
It emits ultrasonic cries that have the power
to befuddle foes.', 9, 30, 23), (2998, 'メスなので　性格は　温厚。
口から　出す　超音波は
相手を　まどわす　力がある。', 11, 30, 23), (2999, 'こどもに　エサを　わけあたえるとき
おやが　かみくだき　やわらかくした
エサを　はきもどして　あたえる。', 1, 30, 24), (3000, '새끼에게 먹이를 나눠줄 때
어미가 깨물어 부드럽게 한
먹이를 토해서 준다.', 3, 30, 24), (3001, 'Pour nourrir ses petits, il mâche les aliments pour les
rendre tendres et il les recrache à ses bébés.', 5, 30, 24), (3002, 'Ehe es seine Jungen füttert, zerkaut es das Futter
und gibt es ihnen anschließend.', 6, 30, 24), (3003, 'Cuando alimenta a sus crías, primero mastica y ablanda
la comida y luego la escupe para su prole.', 7, 30, 24), (3004, 'Per nutrire i piccoli, prima intenerisce il cibo
masticandolo, poi lo sputa per i cuccioli.', 8, 30, 24), (3005, 'When feeding its young, it first chews the food into
a paste, then spits it out for the offspring.', 9, 30, 24), (3006, '子供に　エサを　分け与えるとき
親が　かみくだき　やわらかくした
エサを　吐き戻して　与える。', 11, 30, 24), (3007, 'なかまや　かぞくと　いっしょの　ときは　おたがい
きずつかないように　トゲが　ひっこんでいる。
なかまから　はなれると　ふあんに　なるらしい。', 1, 30, 25), (3008, '동료나 가족과 함께일 때는 서로
상처 입히지 않도록 가시를 세우지 않는다.
동료와 떨어지면 불안해하는 것 같다.', 3, 30, 25), (3009, 'Lorsqu’un Nidorina est avec ses amis ou sa famille, il replie
ses pointes pour ne pas blesser ses proches. Ce Pokémon
devient vite nerveux lorsqu’il est séparé de son groupe.', 5, 30, 25), (3010, 'Wenn Nidorina mit seinen Freunden oder seiner Familie
zusammen ist, zieht es seine Widerhaken ein, damit es
niemanden verletzt. Dieses Pokémon wird nervös,
wenn man es von seinen Artgenossen trennt.', 6, 30, 25), (3011, 'Cuando están en familia o con sus amigos, esconden las púas
para evitar accidentes. Según parece, se alteran bastante si se
separan del grupo.', 7, 30, 25), (3012, 'Quando questi Pokémon si riuniscono con gli amici e la
famiglia, tengono i loro aculei a debita distanza per evitare
di ferirsi a vicenda. Se allontanati dal branco, diventano
nervosi e irascibili.', 8, 30, 25), (3013, 'When Nidorina are with their friends or family, they keep their
barbs tucked away to prevent hurting each other.
This Pokémon appears to become nervous if separated from
the others.', 9, 30, 25), (3014, '仲間や　家族と　一緒の　ときは　お互い
傷つかないように　トゲが　引っ込んでいる。
仲間から　離れると　不安に　なるらしい。', 11, 30, 25), (3015, 'なかまや　かぞくと　いっしょの　ときは　おたがい
きずつかないように　トゲが　ひっこんでいる。
なかまから　はなれると　ふあんに　なるらしい。', 1, 30, 26), (3016, '동료나 가족과 함께일 때는 서로
상처 입히지 않도록 가시를 세우지 않는다.
동료와 떨어지면 불안해하는 것 같다.', 3, 30, 26), (3017, 'Lorsqu’un Nidorina est avec ses amis ou sa famille, il replie
ses pointes pour ne pas blesser ses proches. Ce Pokémon
devient vite nerveux lorsqu’il est séparé de son groupe.', 5, 30, 26), (3018, 'Wenn Nidorina mit seinen Freunden oder seiner Familie
zusammen ist, zieht es seine Widerhaken ein, damit es
niemanden verletzt. Dieses Pokémon wird nervös,
wenn man es von seinen Artgenossen trennt.', 6, 30, 26), (3019, 'Cuando están en familia o con sus amigos, esconden las púas
para evitar accidentes. Según parece, se alteran bastante si se
separan del grupo.', 7, 30, 26), (3020, 'Quando questi Pokémon si riuniscono con gli amici e la
famiglia, tengono i loro aculei a debita distanza per evitare
di ferirsi a vicenda. Se allontanati dal branco, diventano
nervosi e irascibili.', 8, 30, 26), (3021, 'When Nidorina are with their friends or family, they keep
their barbs tucked away to prevent hurting each other.
This Pokémon appears to become nervous if separated
from the others.', 9, 30, 26), (3022, '仲間や　家族と　一緒の　ときは　お互い
傷つかないように　トゲが　引っ込んでいる。
仲間から　離れると　不安に　なるらしい。', 11, 30, 26), (3023, 'すあなの　おくに　いるときは
かならず　トゲトゲが　ひっこむ。
リラックスしている　しょうこだ。', 1, 30, 31), (3024, '보금자리 안에 있을 때는
언제나 가시가 들어가 있다.
마음이 편안해졌다는 증거다.', 3, 30, 31), (3025, '待在巢穴深處的時候，
牠一定會把身上的刺收起來。
這代表牠正處於放鬆狀態。', 4, 30, 31), (3026, 'Quand ce Pokémon s’abrite au fond de son
terrier, ses cornes se rétractent. C’est signe
qu’il est détendu.', 5, 30, 31), (3027, 'Während es sich in seinem Bau aufhält, zieht es
seine Stacheln stets ein. Damit signalisiert es,
dass es entspannt ist.', 6, 30, 31), (3028, 'Mientras se cobija en su madriguera, retrae las
púas, señal inequívoca de que se siente a salvo.', 7, 30, 31), (3029, 'Quando è nella sua tana i suoi aculei si ritirano.
Questo dimostra che è rilassato.', 8, 30, 31), (3030, 'When resting deep in its burrow, its barbs always
retract. This is proof that it is relaxed.', 9, 30, 31), (3031, '巣穴の　奥に　いるときは
必ず　トゲトゲが　引っこむ。
リラックスしている　証拠だ。', 11, 30, 31), (3032, '待在巢穴深处的时候，
它一定会把身上的刺收起来。
这表明它正处于放松状态。', 12, 30, 31), (3033, 'すあなの　おくに　いるときは
かならず　トゲトゲが　ひっこむ。
リラックスしている　しょうこだ。', 1, 30, 32), (3034, '보금자리 안에 있을 때는
언제나 가시가 들어가 있다.
마음이 편안해졌다는 증거다.', 3, 30, 32), (3035, '待在巢穴深處的時候，
牠一定會把身上的刺收起來。
這代表牠正處於放鬆狀態。', 4, 30, 32), (3036, 'Quand ce Pokémon s’abrite au fond de son
terrier, ses cornes se rétractent. C’est signe
qu’il est détendu.', 5, 30, 32), (3037, 'Während es sich in seinem Bau aufhält, zieht es
seine Stacheln stets ein. Damit signalisiert es,
dass es entspannt ist.', 6, 30, 32), (3038, 'Mientras se cobija en su madriguera, retrae las
púas, señal inequívoca de que se siente a salvo.', 7, 30, 32), (3039, 'Quando è nella sua tana i suoi aculei si ritirano.
Questo dimostra che è rilassato.', 8, 30, 32), (3040, 'When resting deep in its burrow, its barbs always
retract. This is proof that it is relaxed.', 9, 30, 32), (3041, '巣穴の　奥に　いるときは
必ず　トゲトゲが　引っこむ。
リラックスしている　証拠だ。', 11, 30, 32), (3042, '待在巢穴深处的时候，
它一定会把身上的刺收起来。
这表明它正处于放松状态。', 12, 30, 32), (3043, 'ひたいの　ツノは　こどもに　エサを
あたえるときに　ささらないよう
たいかしたと　かんがえられている。', 1, 30, 33), (3044, '이마의 뿔은 새끼에게 먹이를
줄 때 찌르지 않도록
퇴화했다고 추측되고 있다.', 3, 30, 33), (3045, '人們認為牠額頭上的角
是為了避免在給孩子餵食時
刺到孩子而退化的。', 4, 30, 33), (3046, 'On pense que sa corne frontale s’est atrophiée
pour lui permettre de nourrir ses petits sans
les blesser.', 5, 30, 33), (3047, 'Man geht davon aus, dass sich das Horn auf
ihrem Kopf zurückgebildet hat, damit sie ihre
Jungen nicht beim Füttern verletzen.', 6, 30, 33), (3048, 'Se cree que el cuerno de la frente se le ha
atrofiado para evitar herir a sus crías al
alimentarlas.', 7, 30, 33), (3049, 'Si pensa che il corno sulla fronte si sia atrofizzato
per evitare che Nidorina punga i suoi cuccioli
quando li nutre.', 8, 30, 33), (3050, 'The horn on its head has atrophied. It’s thought
that this happens so Nidorina’s children won’t get
poked while their mother is feeding them.', 9, 30, 33), (3051, '額の　ツノは　子どもに　エサを
与えるときに　刺さらないよう
退化したと　考えられている。', 11, 30, 33), (3052, '人们认为它额头上的角
是为了防止给孩子喂食时
刺到它们而退化的。', 12, 30, 33), (3053, 'むれに　キケンが　せまると　なかまで
けっそくして　ちょうおんぱの
だいがっしょうを　おみまいするぞ。', 1, 30, 34), (3054, '무리에 위험이 닥치면
동료와 결속하여
초음파로 크게 합창한다.', 3, 30, 34), (3055, '有危險逼近群體時，
會與夥伴們團結一致地
用超音波的大合唱來攻擊。', 4, 30, 34), (3056, 'Si un danger menace le groupe, ces Pokémon
se réunissent et l’affrontent en émettant
des ultrasons en chœur.', 5, 30, 34), (3057, 'Nähert sich Gefahr, schließen sie sich mit anderen
Artgenossen zusammen und begegnen der
Bedrohung mit einem Chor aus Ultraschallwellen.', 6, 30, 34), (3058, 'Cuando el peligro se cierne sobre la manada,
los miembros unen fuerzas para defenderse
emitiendo un coro de ondas ultrasónicas.', 7, 30, 34), (3059, 'Quando il branco è minacciato da un pericolo,
i suoi membri uniscono le forze e dispiegano
un coro di ultrasuoni.', 8, 30, 34), (3060, 'If the group is threatened, these Pokémon will
band together to assault enemies with a chorus
of ultrasonic waves.', 9, 30, 34), (3061, '群れに　危険が　せまると　仲間で
結束して　超音波の　大合唱を
おみまいするぞ。', 11, 30, 34), (3062, '如果族群遇到了危险，
会和伙伴们团结起来，
施展出超音波大合唱。', 12, 30, 34), (3063, 'Its hard scales
provide strong
protection. Ituses its hefty
bulk to execute
powerful moves.', 9, 31, 1), (3064, 'Its hard scales
provide strong
protection. Ituses its hefty
bulk to execute
powerful moves.', 9, 31, 2), (3065, 'Tough scales cover
the sturdy body
of this POKéMON.It appears that
the scales grow
in cycles.', 9, 31, 3), (3066, 'Its body is cover­
ed with needle-
like scales. Itnever shows signs
of shrinking from
any attack.', 9, 31, 4), (3067, 'It uses its scaly,
rugged body to
seal the entranceof its nest and
protect its young
from predators.', 9, 31, 5), (3068, 'The hard scales
that cover its
strong body serveas excellent
protection from
any attack.', 9, 31, 6), (3069, 'NIDOQUEEN’s body is encased in
extremely hard scales. It is adept at
sending foes flying with harsh tackles.This POKéMON is at its strongest when
it is defending its young.', 9, 31, 7), (3070, 'NIDOQUEEN’s body is encased in
extremely hard scales. It is adept at
sending foes flying with harsh tackles.This POKéMON is at its strongest when
it is defending its young.', 9, 31, 8), (3071, 'It is adept at sending foes flying with
harsh tackles using its tough, scaly body.
This POKéMON is at its strongest when
it is defending its young.', 9, 31, 9), (3072, 'The body is covered by stiff, needle-
like scales. If it becomes excited,
the needles bristle outwards.', 9, 31, 10), (3073, 'Its hard scales provide strong protection.
It uses its hefty bulk to execute
powerful moves.', 9, 31, 11), (3074, 'Its entire body is armored with
hard scales. It will protect the
young in its burrow with its life.', 9, 31, 12), (3075, 'Its entire body is armored with
hard scales. It will protect the
young in its burrow with its life.', 9, 31, 13), (3076, 'Its entire body is armored with
hard scales. It will protect the
young in its burrow with its life.', 9, 31, 14), (3077, 'Its body is covered with needle-like
scales. It never shows signs
of shrinking from any attack.', 9, 31, 15), (3078, 'It uses its scaly, rugged body to
seal the entrance of its nest and
protect its young from predators.', 9, 31, 16), (3079, 'Son corps est recouvert d’écailles
solides. Il donnera sa vie pour
secourir les petits de son terrier.', 5, 31, 17), (3080, 'Its entire body is armored with
hard scales. It will protect the
young in its burrow with its life.', 9, 31, 17), (3081, 'Son corps est recouvert d’écailles
solides. Il donnera sa vie pour
secourir les petits de son terrier.', 5, 31, 18), (3082, 'Its entire body is armored with
hard scales. It will protect the
young in its burrow with its life.', 9, 31, 18), (3083, 'Its entire body is armored with
hard scales. It will protect the
young in its burrow with its life.', 9, 31, 21), (3084, 'Its entire body is armored with
hard scales. It will protect the
young in its burrow with its life.', 9, 31, 22), (3085, 'ウロコで　おおわれた　がんじょうな
からだで　すあなの　いりぐちをふさぎ
てきから　こどもたちを　まもる。', 1, 31, 23), (3086, '비늘로 뒤덮인 튼튼한
몸으로 둥지의 입구를 막아
상대로부터 새끼들을 지킨다.', 3, 31, 23), (3087, 'Il se sert de son corps lourdement protégé pour
empêcher les prédateurs d’accéder à son nid.', 5, 31, 23), (3088, 'Es benutzt seinen schuppigen Körper, um den
Höhleneingang als Schutz für seine Jungen zu sperren.', 6, 31, 23), (3089, 'Usa su cuerpo duro y escamoso para sellar la entrada
a su madriguera y protegerse de los depredadores.', 7, 31, 23), (3090, 'Con il suo corpo robusto e squamoso sbarra
l’accesso alla tana e protegge i piccoli dai predatori.', 8, 31, 23), (3091, 'It uses its scaly, rugged body to seal the entrance
of its nest and protect its young from predators.', 9, 31, 23), (3092, 'ウロコで　覆われた　頑丈な　体で
巣穴の　入り口を　ふさぎ
敵から　子供たちを　守る。', 11, 31, 23), (3093, 'かたくて　はりのような　ウロコが
からだを　おおっている。
こうふんすると　はりが　さかだつ。', 1, 31, 24), (3094, '단단하고 바늘 같은 비늘이
몸을 뒤덮고 있다.
흥분하면 바늘이 곤두선다.', 3, 31, 24), (3095, 'Son corps est recouvert d’écailles en forme de
pointes. Quand ce Pokémon s’énerve, ses pointes
se dressent de façon menaçante.', 5, 31, 24), (3096, 'Sein Körper ist mit massiven, nadelartigen
Schuppen überzogen. Wenn es erregt ist,
schießen die Nadeln hervor.', 6, 31, 24), (3097, 'Tiene el cuerpo recubierto de escamas duras y
cortantes. Cuando se inquieta, las usa para
defenderse.', 7, 31, 24), (3098, 'Il corpo è ricoperto di dure squame appuntite che
gli si rizzano quando si inquieta.', 8, 31, 24), (3099, 'The body is covered by stiff, needlelike scales.
If it becomes excited, the needles bristle outwards.', 9, 31, 24), (3100, '硬くて　針のような　ウロコが
体を　覆っている。
興奮すると　針が　逆立つ。', 11, 31, 24), (3101, 'かたい　ウロコで　おおわれた　からだを　ぶつけて
あいてを　はじきとばす　こうげきが　とくいだ。
こどもを　まもる　ときが　いちばん　つよい。', 1, 31, 25), (3102, '단단한 비늘로 뒤덮인 몸을 부딪쳐서
상대를 튕겨내는 공격이 특기다.
자식을 지킬 때 가장 강하다.', 3, 31, 25), (3103, 'Le corps de Nidoqueen est protégé par des écailles
extrêmement dures. Il aime envoyer ses ennemis voler en leur
fonçant dessus. Ce Pokémon utilise toute sa puissance
lorsqu’il protège ses petits.', 5, 31, 25), (3104, 'Nidoqueens Körper ist mit sehr harten Schuppen bedeckt.
Es ist sehr geschickt darin, Gegner mit starken Attacken
wegzuschleudern. Dieses Pokémon entwickelt am meisten
Kraft, wenn es seine Jungen verteidigt.', 6, 31, 25), (3105, 'Nidoqueen tiene el cuerpo totalmente recubierto de escamas
durísimas. Suele lanzar por los aires a sus rivales de los
violentos golpes que les propina. Cuando se trata de
defender a sus crías, alcanza su nivel máximo de fuerza.', 7, 31, 25), (3106, 'Il corpo di Nidoqueen è racchiuso in una corazza durissima.
Riesce a scagliare i nemici lontano con un colpo secco.
Questo Pokémon dà il massimo di sé quando difende
i propri cuccioli.', 8, 31, 25), (3107, 'Nidoqueen’s body is encased in extremely hard scales.
It is adept at sending foes flying with harsh tackles.
This Pokémon is at its strongest when it is defending its young.', 9, 31, 25), (3108, '硬い　ウロコで　覆われた　体を　ぶつけて
相手を　弾き飛ばす　攻撃が　得意だ。
子どもを　守る　ときが　一番　強い。', 11, 31, 25), (3109, 'かたい　ウロコで　おおわれた　からだを　ぶつけて
あいてを　はじきとばす　こうげきが　とくいだ。
こどもを　まもる　ときが　いちばん　つよい。', 1, 31, 26), (3110, '단단한 비늘로 뒤덮인 몸을 부딪쳐서
상대를 튕겨내는 공격이 특기다.
자식을 지킬 때 가장 강하다.', 3, 31, 26), (3111, 'Le corps de Nidoqueen est protégé par des écailles
extrêmement dures. Il aime envoyer ses ennemis voler en leur
fonçant dessus. Ce Pokémon utilise toute sa puissance
lorsqu’il protège ses petits.', 5, 31, 26), (3112, 'Nidoqueens Körper ist mit sehr harten Schuppen bedeckt.
Es ist sehr geschickt darin, Gegner mit harten Attacken
wegzuschleudern. Dieses Pokémon entwickelt die größte Kraft,
wenn es seine Jungen verteidigt.', 6, 31, 26), (3113, 'Nidoqueen tiene el cuerpo totalmente recubierto de escamas
durísimas. Suele lanzar por los aires a sus rivales de los
violentos golpes que les propina. Cuando se trata de
defender a sus crías, alcanza su nivel máximo de fuerza.', 7, 31, 26), (3114, 'Il corpo di Nidoqueen è racchiuso in una corazza durissima.
Riesce a scagliare i nemici lontano con un colpo secco.
Questo Pokémon dà il massimo di sé quando difende
i propri cuccioli.', 8, 31, 26), (3115, 'Nidoqueen’s body is encased in extremely hard scales.
It is adept at sending foes flying with harsh tackles. This
Pokémon is at its strongest when it is defending its young.', 9, 31, 26), (3116, '硬い　ウロコで　覆われた　体を　ぶつけて
相手を　弾き飛ばす　攻撃が　得意だ。
子どもを　守る　ときが　一番　強い。', 11, 31, 26), (3117, 'かたい　ウロコに　おおわれた
がんじょうな　からだの　もちぬし。
ウロコは　はえかわるらしい。', 1, 31, 31), (3118, '단단한 비늘에 뒤덮인
튼튼한 몸의 소유자.
비늘은 다시 자라는 것 같다.', 3, 31, 31), (3119, '堅硬的鱗片包裹著牠
強壯的身體。這些鱗片
似乎會不斷生長替換。', 4, 31, 31), (3120, 'Son corps musclé est recouvert de dures écailles.
On dit qu’elles peuvent repousser.', 5, 31, 31), (3121, 'Nidoqueen besitzt einen robusten Körper,
der von harten Schuppen bedeckt ist. Diese
scheinen immer wieder nachzuwachsen.', 6, 31, 31), (3122, 'Su robusto cuerpo está recubierto de escamas
durísimas que se renuevan constantemente.', 7, 31, 31), (3123, 'Sembra che le dure squame che ricoprono
il suo corpo robusto cadano ciclicamente
per poi ricrescere.', 8, 31, 31), (3124, 'Tough scales cover the sturdy body of
this Pokémon. It appears that the scales
grow in cycles.', 9, 31, 31), (3125, '硬い　ウロコに　覆われた
頑丈な　体の　持ち主。
ウロコは　生え変わるらしい。', 11, 31, 31), (3126, '坚硬的鳞片覆盖着
强壮的身体。据说它的
鳞片会自己长出新的。', 12, 31, 31), (3127, 'かたい　ウロコに　おおわれた
がんじょうな　からだの　もちぬし。
ウロコは　はえかわるらしい。', 1, 31, 32), (3128, '단단한 비늘에 뒤덮인
튼튼한 몸의 소유자.
비늘은 다시 자라는 것 같다.', 3, 31, 32), (3129, '堅硬的鱗片包裹著牠
強壯的身體。這些鱗片
似乎會不斷生長替換。', 4, 31, 32), (3130, 'Son corps musclé est recouvert de dures écailles.
On dit qu’elles peuvent repousser.', 5, 31, 32), (3131, 'Nidoqueen besitzt einen robusten Körper,
der von harten Schuppen bedeckt ist. Diese
scheinen immer wieder nachzuwachsen.', 6, 31, 32), (3132, 'Su robusto cuerpo está recubierto de escamas
durísimas que se renuevan constantemente.', 7, 31, 32), (3133, 'Sembra che le dure squame che ricoprono
il suo corpo robusto cadano ciclicamente
per poi ricrescere.', 8, 31, 32), (3134, 'Tough scales cover the sturdy body of
this Pokémon. It appears that the scales
grow in cycles.', 9, 31, 32), (3135, '硬い　ウロコに　覆われた
頑丈な　体の　持ち主。
ウロコは　生え変わるらしい。', 11, 31, 32), (3136, '坚硬的鳞片覆盖着
强壮的身体。据说它的
鳞片会自己长出新的。', 12, 31, 32), (3137, 'せめるよりも　まもるほうが　とくい。
よろいのような　ウロコで　いかなる
こうげきからも　こどもを　まもる。', 1, 31, 33), (3138, '공격보다는 방어가 특기다.
갑옷 같은 비늘로 어떠한
공격에도 새끼를 지킨다.', 3, 31, 33), (3139, '比起攻擊更擅於防守。
會用像鎧甲般的堅硬鱗片
保護孩子不被任何攻擊傷害。', 4, 31, 33), (3140, 'Il est plus doué pour se défendre que pour
attaquer. Grâce à son blindage d’écailles,
il protège ses petits de toute agression.', 5, 31, 33), (3141, 'Sie sind eher defensiv als offensiv veranlagt.
Mit ihren panzerartigen Schuppen schützen sie
ihre Jungen vor jeglichen Angriffen.', 6, 31, 33), (3142, 'Su defensa destaca sobre la capacidad ofensiva.
Usa las escamas del cuerpo como una coraza
para proteger a su prole de cualquier ataque.', 7, 31, 33), (3143, 'Più abile nella difesa che nell’attacco,
protegge i cuccioli da qualunque attacco
grazie alla corazza di squame.', 8, 31, 33), (3144, 'Nidoqueen is better at defense than offense.
With scales like armor, this Pokémon will shield
its children from any kind of attack.', 9, 31, 33), (3145, '攻めるよりも　守るほうが　得意。
鎧のような　ウロコで　いかなる
攻撃からも　子どもを　守る。', 11, 31, 33), (3146, '比起进攻更擅长防守。
会用铠甲般的鳞片保护
孩子免受任何攻击的伤害。', 12, 31, 33), (3147, 'せなかの　トゲの　すきまに　こどもを
のせて　あやす。　そのときに　どくが
でることは　けっして　ないのだ。', 1, 31, 34), (3148, '등의 가시 틈에 새끼를
태우고 달랜다. 이때는 독이
절대 나오지 않는다.', 3, 31, 34), (3149, '會把孩子放在背上的
刺與刺之間來哄牠們。
這時候絕對不會釋放毒素。', 4, 31, 34), (3150, 'Ce Pokémon calme les petits de son espèce
en les plaçant entre ses épines dorsales.
Dans ce cas, elles ne libèrent pas de poison.', 5, 31, 34), (3151, 'Es beruhigt seine Jungen, indem es diese
zwischen den Stacheln auf seinem Rücken reiten
lässt. Die Stacheln sondern derweil kein Gift ab.', 6, 31, 34), (3152, 'Para mecer a sus crías, las coloca en los huecos
que tiene entre las púas dorsales, momento
durante el cual no secretan veneno.', 7, 31, 34), (3153, 'Coccola i cuccioli mettendoseli sulla schiena
negli spazi fra gli aculei, che in quei momenti
smettono di secernere veleno.', 8, 31, 34), (3154, 'It pacifies offspring by placing them in the gaps
between the spines on its back. The spines will
never secrete poison while young are present.', 9, 31, 34), (3155, '背中の　棘の　隙間に　子どもを
乗せて　あやす。　そのときに　毒が
出ることは　けっして　ないのだ。', 11, 31, 34), (3156, '把孩子放在背上刺与刺的
空隙里来哄它们。在这时
绝对不会释放毒素。', 12, 31, 34), (3157, 'Stiffens its ears
to sense danger.
The larger itshorns, the more
powerful its
secreted venom.', 9, 32, 1), (3158, 'Stiffens its ears
to sense danger.
The larger itshorns, the more
powerful its
secreted venom.', 9, 32, 2), (3159, 'Its large ears
are always kept
upright. If itsenses danger, it
will attack with a
poisonous sting.', 9, 32, 3), (3160, 'It is small, but
its horn is filled
with poison. Itcharges then stabs
with the horn to
inject poison.', 9, 32, 4), (3161, 'It raises its big
ears to check its
surroundings.It will strike
first if it senses
any danger.', 9, 32, 5), (3162, 'It constantly
moves its large
ears in manydirections in
order to detect
danger right away.', 9, 32, 6), (3163, 'The male NIDORAN has developed
muscles for moving its ears. Thanks to
them, the ears can be freely moved inany direction. Even the slightest sound
does not escape this POKéMON’s notice.', 9, 32, 7), (3164, 'The male NIDORAN has developed
muscles for moving its ears. Thanks to
them, the ears can be freely moved inany direction. Even the slightest sound
does not escape this POKéMON’s notice.', 9, 32, 8), (3165, 'The male NIDORAN has developed muscles
that freely move its ears in any direction.
Even the slightest sound does not escape
this POKéMON’s notice.', 9, 32, 9), (3166, 'Its large ears are flapped like wings
when it is listening to distant sounds.
It extends toxic barbs when angered.', 9, 32, 10), (3167, 'It stiffens its ears to sense danger.
The larger its horns, the more 
powerful its secreted venom.', 9, 32, 11), (3168, 'It scans its surroundings by
raising its ears out of the grass.
Its toxic horn is for protection.', 9, 32, 12), (3169, 'It scans its surroundings by
raising its ears out of the grass.
Its toxic horn is for protection.', 9, 32, 13), (3170, 'It scans its surroundings by
raising its ears out of the grass.
Its toxic horn is for protection.', 9, 32, 14), (3171, 'It is small, but its horn is filled
with poison. It charges then stabs
with the horn to inject poison.', 9, 32, 15), (3172, 'It raises its big ears to check its
surroundings. It will strike
first if it senses any danger.', 9, 32, 16), (3173, 'Il jauge le terrain en laissant
ses oreilles dépasser de l’herbe.
Il se défend avec sa corne toxique.', 5, 32, 17), (3174, 'It scans its surroundings by
raising its ears out of the grass.
Its toxic horn is for protection.', 9, 32, 17), (3175, 'Il jauge le terrain en laissant
ses oreilles dépasser de l’herbe.
Il se défend avec sa corne toxique.', 5, 32, 18), (3176, 'It scans its surroundings by
raising its ears out of the grass.
Its toxic horn is for protection.', 9, 32, 18), (3177, 'It scans its surroundings by
raising its ears out of the grass.
Its toxic horn is for protection.', 9, 32, 21), (3178, 'It scans its surroundings by
raising its ears out of the grass.
Its toxic horn is for protection.', 9, 32, 22), (3179, 'くさむらの　うえに　みみだけ　だして
まわりの　けはいを　さぐる。
もうどくの　ツノで　みを　まもる。', 1, 32, 23), (3180, '풀밭 위로 귀만 내어
주위의 낌새를 살핀다.
맹독의 뿔로 몸을 보호한다.', 3, 32, 23), (3181, 'Il jauge le terrain en laissant ses oreilles dépasser
de l’herbe. Il se défend avec sa corne toxique.', 5, 32, 23), (3182, 'Es untersucht die Umgebung, indem es die Ohren
spitzt und lauscht. Sein giftiges Horn schützt es.', 6, 32, 23), (3183, 'Saca las orejas por encima de la hierba para explorar
el territorio. Le protege su cuerno venenoso.', 7, 32, 23), (3184, 'Esamina l’ambiente circostante tendendo le orecchie
fuori dall’erba. Si protegge con il corno velenoso.', 8, 32, 23), (3185, 'It scans its surroundings by raising its ears out of
the grass. Its toxic horn is for protection.', 9, 32, 23), (3186, '草むらの　上に　耳だけ　出して
まわりの　気配を　探る。
猛毒の　ツノで　身を　守る。', 11, 32, 23), (3187, 'みみが　おおきく　とおくの　おとを
きくとき　はばたくように　うごく。
おこると　どくばりを　だす。', 1, 32, 24), (3188, '귀가 커서 먼 곳의 소리를
들을 때 날개 치듯 움직인다.
화나면 독침을 쏜다.', 3, 32, 24), (3189, 'Ce Pokémon agite ses oreilles comme pour entendre
tout ce qui se passe au loin. Il déploie des aiguillons
toxiques quand il est en colère.', 5, 32, 24), (3190, 'Seine großen Ohren schlagen wie Flügel, wenn es
Geräusche in weiter Entfernung hört. Es fährt
giftige Stacheln aus, wenn es verärgert ist.', 6, 32, 24), (3191, 'Cambia la orientación de las grandes orejas que
tiene para oír mejor. Si se enfada, despliega sus
púas venenosas.', 7, 32, 24), (3192, 'Solleva le orecchie come ali per captare rumori in
lontananza. Quando è adirato, estende i baffi velenosi.', 8, 32, 24), (3193, 'Its large ears are flapped like wings when it is
listening to distant sounds. It extends toxic barbs
when angered.', 9, 32, 24), (3194, '耳が　大きく　遠くの　音を
聞くとき　はばたくように　動く。
怒ると　毒針を　出す。', 11, 32, 24), (3195, 'みみを　うごかす　きんにくが　はったつしていて
どんな　むきにも　じざいに　みみを　うごかせる。
かすかな　ものおとも　ききもらさない　ポケモン。', 1, 32, 25), (3196, '귀를 움직이는 근육이 발달되어 있어서
어떤 방향으로든 자유로이 귀를 움직일 수 있다.
희미한 소리도 빠트리지 않고 듣는 포켓몬이다.', 3, 32, 25), (3197, 'Nidoran♂ a développé des muscles pour bouger
ses oreilles. Ainsi, il peut les orienter à sa guise.
Ce Pokémon peut entendre le plus discret des bruits.', 5, 32, 25), (3198, 'Nidoran♂ hat Muskeln entwickelt, um seine Ohren bewegen
zu können. Dadurch kann es sie in jede beliebige Richtung
drehen. Diesem Pokémon entgeht nicht einmal das leiseste
Geräusch.', 6, 32, 25), (3199, 'Nidoran♂ ha desarrollado músculos para mover las orejas y
orientarlas en cualquier dirección. De este modo, es capaz de
captar hasta el sonido más leve.', 7, 32, 25), (3200, 'Nidoran♂ ha sviluppato dei muscoli per muovere liberamente
le orecchie in qualsiasi direzione. Così, questo Pokémon
è in grado di percepire anche il più flebile fruscio.', 8, 32, 25), (3201, 'Nidoran♂ has developed muscles for moving its ears. Thanks
to them, the ears can be freely moved in any direction. Even
the slightest sound does not escape this Pokémon’s notice.', 9, 32, 25), (3202, '耳を　動かす　筋肉が　発達していて
どんな　向きにも　自在に　耳を　動かせる。
かすかな　物音も　聞き漏らさない　ポケモン。', 11, 32, 25), (3203, 'みみを　うごかす　きんにくが　はったつしていて
どんな　むきにも　じざいに　みみを　うごかせる。
かすかな　ものおとも　ききもらさない　ポケモン。', 1, 32, 26), (3204, '귀를 움직이는 근육이 발달되어 있어서
어떤 방향으로든 자유로이 귀를 움직일 수 있다.
희미한 소리도 빠트리지 않고 듣는 포켓몬이다.', 3, 32, 26), (3205, 'Nidoran♂ a développé des muscles pour bouger
ses oreilles. Ainsi, il peut les orienter à sa guise.
Ce Pokémon peut entendre le plus discret des bruits.', 5, 32, 26), (3206, 'Nidoran♂ hat Muskeln entwickelt, um seine Ohren
bewegen zu können. Dadurch kann es sie in jede
beliebige Richtung wenden. Diesem Pokémon entgeht
nicht das leiseste Geräusch.', 6, 32, 26), (3207, 'Nidoran♂ ha desarrollado músculos para mover las orejas y
orientarlas en cualquier dirección. De este modo, es capaz de
captar hasta el sonido más leve.', 7, 32, 26), (3208, 'Nidoran♂ ha sviluppato dei muscoli per muovere liberamente
le orecchie in qualsiasi direzione. Così, questo Pokémon
è in grado di percepire anche il più flebile fruscio.', 8, 32, 26), (3209, 'Nidoran♂ has developed muscles for moving its ears. Thanks
to them, the ears can be freely moved in any direction. Even
the slightest sound does not escape this Pokémon’s notice.', 9, 32, 26), (3210, '耳を　動かす　筋肉が　発達していて
どんな　向きにも　自在に　耳を　動かせる。
かすかな　物音も　聞き漏らさない　ポケモン。', 11, 32, 26), (3211, 'いつも　おおきな　みみを　たてて
まわりの　けはいを　さぐる。きけんを
かんじたときは　どくバリを　つかう。', 1, 32, 31), (3212, '언제나 커다란 귀를 세워서
주위의 낌새를 살핀다.
위험을 감지하면 독침을 사용한다.', 3, 32, 31), (3213, '總是豎起大大的耳朵，
探查著周遭的狀況。
察覺到危險時會用毒針來應付。', 4, 32, 31), (3214, 'Ses grandes oreilles sont toujours dressées et
à l’affût de ce qu’il se passe alentour. S’il est
menacé, il se défend avec ses dards venimeux.', 5, 32, 31), (3215, 'Es stellt seine großen Ohren auf, um so seine
Umgebung zu überwachen. Droht Gefahr,
so greift es mit seinen Giftstacheln an.', 6, 32, 31), (3216, 'Mantiene sus grandes orejas levantadas, siempre
alerta. Si advierte peligro, ataca con las púas
venenosas.', 7, 32, 31), (3217, 'Rizza le orecchie enormi per sondare i dintorni.
Se percepisce un pericolo, attacca con gli aculei
velenosi.', 8, 32, 31), (3218, 'Its large ears are always kept upright. If it senses
danger, it will attack with a poisonous sting.', 9, 32, 31), (3219, 'いつも　大きな　耳を　立てて
まわりの　気配を　探る。危険を
感じたときは　どくバリを　使う。', 11, 32, 31), (3220, '一直竖起它的大耳朵
感知周围的情形。当它
察觉到危险便会使用毒针。', 12, 32, 31), (3221, 'いつも　おおきな　みみを　たてて
まわりの　けはいを　さぐる。きけんを
かんじたときは　どくバリを　つかう。', 1, 32, 32), (3222, '언제나 커다란 귀를 세워서
주위의 낌새를 살핀다.
위험을 감지하면 독침을 사용한다.', 3, 32, 32), (3223, '總是豎起大大的耳朵，
探查著周遭的狀況。
察覺到危險時會用毒針來應付。', 4, 32, 32), (3224, 'Ses grandes oreilles sont toujours dressées et
à l’affût de ce qu’il se passe alentour. S’il est
menacé, il se défend avec ses dards venimeux.', 5, 32, 32), (3225, 'Es stellt seine großen Ohren auf, um so seine
Umgebung zu überwachen. Droht Gefahr,
so greift es mit seinen Giftstacheln an.', 6, 32, 32), (3226, 'Mantiene sus grandes orejas levantadas, siempre
alerta. Si advierte peligro, ataca con las púas
venenosas.', 7, 32, 32), (3227, 'Rizza le orecchie enormi per sondare i dintorni.
Se percepisce un pericolo, attacca con gli aculei
velenosi.', 8, 32, 32), (3228, 'Its large ears are always kept upright. If it senses
danger, it will attack with a poisonous sting.', 9, 32, 32), (3229, 'いつも　大きな　耳を　立てて
まわりの　気配を　探る。危険を
感じたときは　どくバリを　使う。', 11, 32, 32), (3230, '一直竖起它的大耳朵
感知周围的情形。当它
察觉到危险便会使用毒针。', 12, 32, 32), (3231, 'ひたいの　ツノには　もうどくがある。
けいかいしんが　つよく　おおきな
みみを　つねに　そばだてている。', 1, 32, 33), (3232, '이마의 뿔에는 맹독이 있다.
경계심이 강해서 커다란
귀를 늘 쫑긋 세우고 있다.', 3, 32, 33), (3233, '額頭的角有劇毒。
警戒心強，隨時都
豎著大耳朵戒備著。', 4, 32, 33), (3234, 'Sa corne frontale contient un puissant poison.
Les grandes oreilles de ce Pokémon très prudent
sont constamment dressées.', 5, 32, 33), (3235, 'Das Horn auf seiner Stirn enthält ein starkes Gift.
Dieses Pokémon ist sehr vorsichtig und stellt
seine großen Ohren stets wachsam auf.', 6, 32, 33), (3236, 'Mantiene sus grandes orejas levantadas, siempre
alerta. Si advierte peligro, ataca inoculando una
potente toxina con su cuerno frontal.', 7, 32, 33), (3237, 'Il corno sulla fronte è estremamente velenoso.
Di indole circospetta, rizza costantemente le
sue grandi orecchie.', 8, 32, 33), (3238, 'The horn on a male Nidoran’s forehead contains
a powerful poison. This is a very cautious
Pokémon, always straining its large ears.', 9, 32, 33), (3239, '額の　ツノには　猛毒がある。
警戒心が　強く　大きな　耳を
つねに　そばだてている。', 11, 32, 33), (3240, '额头上的角含有剧毒。
警戒心强，无论何时都
竖着自己大大的耳朵。', 12, 32, 33), (3241, 'こがらだが　いさましい　せいしつ。
なかよしの　メスを　まもるため
みを　ていして　かかんに　たたかう。', 1, 32, 34), (3242, '몸집은 작지만 용맹한 성질을 지녔다.
친한 암컷을 지키기 위해
몸을 던져 과감히 싸운다.', 3, 32, 34), (3243, '體型嬌小，但性情勇猛。
為了保護感情好的雌性，
會奮不顧身地勇敢戰鬥。', 4, 32, 34), (3244, 'Malgré sa petite taille, il est très téméraire.
Afin de protéger sa compagne, il est prêt à
se battre et à risquer sa vie.', 5, 32, 34), (3245, 'Trotz seiner geringen Größe ist es sehr mutig.
Um ein befreundetes Weibchen zu beschützen,
riskiert es sein Leben und kämpft unerschrocken.', 6, 32, 34), (3246, 'Pequeño pero valiente. Arriesgaría la vida en
combate con tal de proteger a su compañera.', 7, 32, 34), (3247, 'Impavido nonostante la corporatura minuta,
lotta con coraggio per proteggere la femmina
a cui è affezionato, anche a costo della vita.', 8, 32, 34), (3248, 'Small but brave, this Pokémon will hold its
ground and even risk its life in battle to protect
the female it’s friendly with.', 9, 32, 34), (3249, '小柄だが　勇ましい　性質。
仲良しの　メスを　守るため
身を　ていして　果敢に　戦う。', 11, 32, 34), (3250, '身材虽小，却性格勇敢。
为了保护相好的雌性，
会不顾生命果敢地战斗。', 12, 32, 34), (3251, 'An aggressive
POKéMON that is
quick to attack.The horn on its
head secretes a
powerful venom.', 9, 33, 1), (3252, 'An aggressive
POKéMON that is
quick to attack.The horn on its
head secretes a
powerful venom.', 9, 33, 2), (3253, 'Its horns contain
venom. If they
are stabbed intoan enemy, the
impact makes the
poison leak out.', 9, 33, 3), (3254, 'It raises its big
ears to check its
surroundings. Ifit senses any­
thing, it attacks
immediately.', 9, 33, 4), (3255, 'Quick to anger, it
stabs enemies with
its horn to injecta powerful poison
when it becomes
agitated.', 9, 33, 5), (3256, 'It is easily
agitated and uses
its horn foroffense as soon as
it notices an
attacker.', 9, 33, 6), (3257, 'NIDORINO has a horn that is harder than
a diamond. If it senses a hostile
presence, all the barbs on its backbristle up at once, and it challenges
the foe with all its might.', 9, 33, 7), (3258, 'NIDORINO has a horn that is harder than
a diamond. If it senses a hostile
presence, all the barbs on its backbristle up at once, and it challenges
the foe with all its might.', 9, 33, 8), (3259, 'Its horn is harder than a diamond.
If it senses a hostile presence, all the
barbs on its back bristle up at once, and it
challenges the foe with all its might.', 9, 33, 9), (3260, 'It is easily angered. By swinging its well-
developed horn wildly, it can even punch
through diamond.', 9, 33, 10), (3261, 'An aggressive POKéMON that is quick to
attack. The horn on its head secretes a
powerful venom.', 9, 33, 11), (3262, 'It has a violent disposition and
stabs foes with its horn, which
oozes poison upon impact.', 9, 33, 12), (3263, 'It has a violent disposition and
stabs foes with its horn, which
oozes poison upon impact.', 9, 33, 13), (3264, 'It has a violent disposition and
stabs foes with its horn, which
oozes poison upon impact.', 9, 33, 14), (3265, 'It raises its big ears to check its
surroundings. If it senses anything,
it attacks immediately.', 9, 33, 15), (3266, 'Quick to anger, it stabs enemies with
its horn to inject a powerful poison
when it becomes agitated.', 9, 33, 16), (3267, 'D’un tempérament violent, il
empale l’ennemi sur sa corne
qui distille un poison puissant.', 5, 33, 17), (3268, 'It has a violent disposition and
stabs foes with its horn, which
oozes poison upon impact.', 9, 33, 17), (3269, 'D’un tempérament violent, il
empale l’ennemi sur sa corne
qui distille un poison puissant.', 5, 33, 18), (3270, 'It has a violent disposition and
stabs foes with its horn, which
oozes poison upon impact.', 9, 33, 18), (3271, 'It has a violent disposition and
stabs foes with its horn, which
oozes poison upon impact.', 9, 33, 21), (3272, 'It has a violent disposition and
stabs foes with its horn, which
oozes poison upon impact.', 9, 33, 22), (3273, 'はったつした　みみを　たてて
まわりの　けはいを　さぐる。
なにかあると　すぐに　とびかかる。', 1, 33, 23), (3274, '발달한 귀를 세워
주위의 낌새를 살핀다.
무슨 일이 생기면 바로 덤벼든다.', 3, 33, 23), (3275, 'Il dresse ses oreilles à l’affût d’un bruit suspect et
attaque toute menace se rapprochant de lui.', 5, 33, 23), (3276, 'Es überwacht mit seinen riesigen Ohren die Umgebung.
Registriert es eine Bewegung, greift es an.', 6, 33, 23), (3277, 'Levanta sus grandes orejas para vigilar. Si detecta
algo, atacará de inmediato.', 7, 33, 23), (3278, 'Rizza le grandi orecchie per esaminare la zona.
Se avverte qualcosa, attacca immediatamente.', 8, 33, 23), (3279, 'It raises its big ears to check its surroundings.
If it senses anything, it attacks immediately.', 9, 33, 23), (3280, '発達した　耳を　立てて
まわりの　気配を　探る。
なにかあると　すぐに　飛びかかる。', 11, 33, 23), (3281, 'すぐに　おこって　たたかおうとする。
しかも　あたまの　ツノは　ささると
きょうれつな　どくそをだす　しくみ。', 1, 33, 24), (3282, '금방 화를 내며 싸우려 든다.
게다가 머리의 뿔은 찔리면
강렬한 독소를 내는 구조이다.', 3, 33, 24), (3283, 'Très agressif, il est prompt à répondre à la violence.
La corne sur sa tête est venimeuse.', 5, 33, 24), (3284, 'Ein aggressives Pokémon, das sehr flink angreift.
Das Horn auf dem Kopf sondert starkes Gift ab.', 6, 33, 24), (3285, 'Un Pokémon agresivo, siempre listo para atacar.
El cuerno de la cabeza segrega un potente veneno.', 7, 33, 24), (3286, 'Pokémon aggressivo sempre pronto all’attacco,
secerne un veleno potente dal corno sulla testa.', 8, 33, 24), (3287, 'An aggressive Pokémon that is quick to attack.
The horn on its head secretes a powerful venom.', 9, 33, 24), (3288, 'すぐに　怒って　戦おうとする。
しかも　頭の　ツノは　刺さると
強烈な　毒素を　出す　仕組み。', 11, 33, 24), (3289, 'ダイヤモンドよりも　かたい　ツノを　もつ。
てきの　けはいを　かんじると　せなかの　トゲが
いっせいに　さかだち　ぜんりょくで　たちむかう。', 1, 33, 25), (3290, '다이아몬드보다 단단한 뿔을 지녔다.
적의 기척을 느끼면 등에 달린 가시를
일제히 세우고 전력을 다해 맞선다.', 3, 33, 25), (3291, 'Nidorino dispose d’une corne plus dure que du diamant.
S’il sent une présence hostile, toutes les pointes de son dos
se hérissent d’un coup, puis il défie son ennemi.', 5, 33, 25), (3292, 'Nidorino besitzt ein Horn, das sogar härter ist als ein
Diamant. Wenn es einen Feind wahrnimmt, stellen sich
all die Widerhaken auf seinem Rücken auf und es schlägt
den Gegner mit aller Kraft in die Flucht.', 6, 33, 25), (3293, 'Nidorino tiene un cuerno de dureza superior a la del diamante.
Si siente una presencia hostil, se le erizan las púas del lomo
enseguida y carga contra el enemigo con todas sus fuerzas.', 7, 33, 25), (3294, 'Nidorino è dotato di un corno più duro del diamante. Quando
percepisce una presenza ostile, gli si rizzano immediatamente
tutti gli aculei sulla schiena. A questo punto sfida il nemico
con tutta la sua forza.', 8, 33, 25), (3295, 'Nidorino has a horn that is harder than a diamond. If it senses
a hostile presence, all the barbs on its back bristle up at once,
and it challenges the foe with all its might.', 9, 33, 25), (3296, 'ダイヤモンドよりも　硬い　ツノを　持つ。
敵の　気配を　感じると　背中の　トゲが
一斉に　逆立ち　全力で　立ち向かう。', 11, 33, 25), (3297, 'ダイヤモンドよりも　かたい　ツノを　もつ。
てきの　けはいを　かんじると　せなかの　トゲが
いっせいに　さかだち　ぜんりょくで　たちむかう。', 1, 33, 26), (3298, '다이아몬드보다 단단한 뿔을 지녔다.
적의 기척을 느끼면 등에 달린 가시를
일제히 세우고 전력을 다해 맞선다.', 3, 33, 26), (3299, 'Nidorino dispose d’une corne plus dure que du diamant.
S’il sent une présence hostile, toutes les pointes de son dos
se hérissent d’un coup, puis il défie son ennemi.', 5, 33, 26), (3300, 'Nidorino besitzt ein Horn, das sogar härter ist als ein
Diamant. Wenn es einen Feind wahrnimmt, stellen sich
all die Widerhaken auf seinem Rücken auf und es schlägt
den Gegner mit aller Kraft in die Flucht.', 6, 33, 26), (3301, 'Nidorino tiene un cuerno de dureza superior a la del diamante.
Si siente una presencia hostil, se le erizan las púas del lomo
enseguida y carga contra el enemigo con todas sus fuerzas.', 7, 33, 26), (3302, 'Nidorino è dotato di un corno più duro del diamante. Quando
percepisce una presenza ostile, gli si rizzano immediatamente
tutti gli aculei sulla schiena. A questo punto sfida il nemico
con tutta la sua forza.', 8, 33, 26), (3303, 'Nidorino has a horn that is harder than a diamond. If it senses
a hostile presence, all the barbs on its back bristle up at once,
and it challenges the foe with all its might.', 9, 33, 26), (3304, 'ダイヤモンドよりも　硬い　ツノを　持つ。
敵の　気配を　感じると　背中の　トゲが
一斉に　逆立ち　全力で　立ち向かう。', 11, 33, 26), (3305, 'あたまにある　ツノの　どくそは
つきさしたときの　しょうげきで
にじみでる　しくみだ。', 1, 33, 31), (3306, '머리에 있는 뿔의 독소는
찌르는 순간의 충격으로
흘러나오는 구조다.', 3, 33, 31), (3307, '頭上的角含有毒素，
當角撞穿了什麼東西時，
毒素就會隨著衝擊而流出。', 4, 33, 31), (3308, 'Sa corne est venimeuse. Si elle perce un ennemi,
elle lui injecte un poison violent.', 5, 33, 31), (3309, 'Das Horn dieses Pokémon sondert im Kampf ein
sehr starkes Gift ab, wenn es den Gegner trifft.', 6, 33, 31), (3310, 'El cuerno de su frente contiene toxinas que se
liberan al punzar al rival.', 7, 33, 31), (3311, 'Quando colpisce il nemico con il suo corno
durante la lotta, questo secerne un forte veleno.', 8, 33, 31), (3312, 'Its horn contains venom. If it stabs an
enemy with the horn, the impact makes
the poison leak out.', 9, 33, 31), (3313, '頭にある　ツノの　毒素は
突き刺したときの　衝撃で
にじみ出る　仕組みだ。', 11, 33, 31), (3314, '头上的犄角里含有毒素，
当犄角撞穿了什么东西时，
毒素就会随着冲击而流出。', 12, 33, 31), (3315, 'あたまにある　ツノの　どくそは
つきさしたときの　しょうげきで
にじみでる　しくみだ。', 1, 33, 32), (3316, '머리에 있는 뿔의 독소는
찌르는 순간의 충격으로
흘러나오는 구조다.', 3, 33, 32), (3317, '頭上的角含有毒素，
當角撞穿了什麼東西時，
毒素就會隨著衝擊而流出。', 4, 33, 32), (3318, 'Sa corne est venimeuse. Si elle perce un ennemi,
elle lui injecte un poison violent.', 5, 33, 32), (3319, 'Das Horn dieses Pokémon sondert im Kampf ein
sehr starkes Gift ab, wenn es den Gegner trifft.', 6, 33, 32), (3320, 'El cuerno de su frente contiene toxinas que se
liberan al punzar al rival.', 7, 33, 32), (3321, 'Quando colpisce il nemico con il suo corno
durante la lotta, questo secerne un forte veleno.', 8, 33, 32), (3322, 'Its horn contains venom. If it stabs an
enemy with the horn, the impact makes
the poison leak out.', 9, 33, 32), (3323, '頭にある　ツノの　毒素は
突き刺したときの　衝撃で
にじみ出る　仕組みだ。', 11, 33, 32), (3324, '头上的犄角里含有毒素，
当犄角撞穿了什么东西时，
毒素就会随着冲击而流出。', 12, 33, 32), (3325, 'ダイヤモンドより　かたい　ツノで
がんせきを　くだいて　まわる。
つきのいしを　さがして　いるのだ。', 1, 33, 33), (3326, '다이아몬드보다 단단한 뿔로
암석을 부수며 다닌다.
달의돌을 찾고 있는 것이다.', 3, 33, 33), (3327, '會用比鑽石還要堅硬
的角到處擊碎岩石，
藉此尋找月之石。', 4, 33, 33), (3328, 'Il erre à la recherche d’une Pierre Lune,
brisant tous les rochers sur son passage
avec sa corne plus solide qu’un diamant.', 5, 33, 33), (3329, 'Auf der Suche nach einem Mondstein zerstört es
Felsen mit seinem Horn, das härter ist als ein
Diamant.', 6, 33, 33), (3330, 'Dondequiera que va, parte rocas con su cuerno,
más duro que un diamante, en busca de una
Piedra Lunar.', 7, 33, 33), (3331, 'Vaga alla ricerca di una Pietralunare frantumando
rocce con il suo corno più duro del diamante.', 8, 33, 33), (3332, 'With a horn that’s harder than diamond, this
Pokémon goes around shattering boulders as it
searches for a moon stone.', 9, 33, 33), (3333, 'ダイヤモンドより　硬い　ツノで
岩石を　砕いて　まわる。
つきのいしを　探しているのだ。', 11, 33, 33), (3334, '见着岩石，就会用自己比
钻石还硬的角将其弄碎。
它这么做是为了寻找月之石。', 12, 33, 33), (3335, 'しんけいしつで　けんかっぱやい。
たいないの　アドレナリンが　ふえると
どくその　のうども　たかまるぞ。', 1, 33, 34), (3336, '신경질적이고 호전적이다.
체내의 아드레날린이 증가하면
독소의 농도도 높아진다.', 3, 33, 34), (3337, '神經質且容易發脾氣打架。
當體內的腎上腺素增加時，
毒素的濃度也會提升。', 4, 33, 34), (3338, 'D’un naturel nerveux, il est prompt à se battre.
Lorsqu’il a une montée d’adrénaline,
la concentration de son poison augmente.', 5, 33, 34), (3339, 'Es ist nervös und wird schnell aggressiv. Steigt
sein Adrenalinspiegel, erhöht sich gleichzeitig
auch die Konzentration seines Gifts.', 6, 33, 34), (3340, 'Es nervioso y agresivo por naturaleza. Cuando
suben sus niveles de adrenalina, la concentración
de toxinas en su veneno aumenta.', 7, 33, 34), (3341, 'È irritabile e sempre pronto a battersi. Quando
il livello di adrenalina nel suo corpo si alza,
aumenta anche la concentrazione di tossine.', 8, 33, 34), (3342, 'It’s nervous and quick to act aggressively.
The potency of its poison increases along with
the level of adrenaline present in its body.', 9, 33, 34), (3343, '神経質で　喧嘩っ早い。
体内の　アドレナリンが　増えると
毒素の　濃度も　高まるぞ。', 11, 33, 34), (3344, '神经敏感，动不动就打架。
体内的肾上腺素一增加，
毒素的浓度也会提高。', 12, 33, 34), (3345, 'It uses its
powerful tail in
battle to smash,constrict, then
break the prey''s
bones.', 9, 34, 1), (3346, 'It uses its
powerful tail in
battle to smash,constrict, then
break the prey''s
bones.', 9, 34, 2), (3347, 'Its steel-like
hide adds to its
powerful tackle.Its horns are so
hard, they can
pierce a diamond.', 9, 34, 3), (3348, 'It swings its big
tail around during
battle. If its foeflinches, it will
charge with its
sturdy body.', 9, 34, 4), (3349, 'Its tail is thick
and powerful. If
it binds an enemy,it can snap the
victim''s spine
quite easily.', 9, 34, 5), (3350, 'It uses its thick
arms, legs and
tail to attackforcefully. Melee
combat is its
specialty.', 9, 34, 6), (3351, 'NIDOKING’s thick tail packs enormously
destructive power. With one swing, it
can topple a metal transmission tower.Once this POKéMON goes on a rampage,
there is no stopping it.', 9, 34, 7), (3352, 'NIDOKING’s thick tail packs enormously
destructive power. With one swing, it
can topple a metal transmission tower.Once this POKéMON goes on a rampage,
there is no stopping it.', 9, 34, 8), (3353, 'A NIDOKING’s thick tail packs enormously
destructive power capable of toppling
a metal transmission tower. Once it goes
on a rampage, there is no stopping it.', 9, 34, 9), (3354, 'It is recognized by its rock-hard hide
and its extended horn. Be careful with
the horn as it contains venom.', 9, 34, 10), (3355, 'It uses its powerful tail in battle to
smash, constrict, then break the prey’s
bones.', 9, 34, 11), (3356, 'One swing of its mighty tail can
snap a telephone pole as if it were
a matchstick.', 9, 34, 12), (3357, 'One swing of its mighty tail can
snap a telephone pole as if it were
a matchstick.', 9, 34, 13), (3358, 'One swing of its mighty tail can
snap a telephone pole as if it were
a matchstick.', 9, 34, 14), (3359, 'It swings its big tail around during
battle. If its foe flinches, it will
charge with its sturdy body.', 9, 34, 15), (3360, 'Its tail is thick and powerful. If
it binds an enemy, it can render the
victim helpless quite easily.', 9, 34, 16), (3361, 'Un coup de sa puissante queue
peut briser un poteau téléphonique
comme une allumette.', 5, 34, 17), (3362, 'One swing of its mighty tail can
snap a telephone pole as if it were
a matchstick.', 9, 34, 17), (3363, 'Un coup de sa puissante queue
peut briser un poteau téléphonique
comme une allumette.', 5, 34, 18), (3364, 'One swing of its mighty tail can
snap a telephone pole as if it were
a matchstick.', 9, 34, 18), (3365, 'One swing of its mighty tail can
snap a telephone pole as if it were
a matchstick.', 9, 34, 21), (3366, 'One swing of its mighty tail can
snap a telephone pole as if it were
a matchstick.', 9, 34, 22), (3367, 'いしのように　かたい　ひふと
ながく　のびた　ツノが　とくちょう。
ツノには　どくもあるので　ちゅうい。', 1, 34, 23), (3368, '돌처럼 딱딱한 피부와
길게 뻗은 뿔이 특징이다.
뿔에는 독이 있으니 주의해야 한다.', 3, 34, 23), (3369, 'On le reconnaît facilement grâce à sa peau dure
comme de la pierre ainsi qu’à sa grosse corne pleine
de poison.', 5, 34, 23), (3370, 'Seine steinharte Haut und sein ausgeprägtes Horn
sind seine Markenzeichen. Achte auf das Horn,
denn es enthält Gift.', 6, 34, 23), (3371, 'Es fácil reconocerlo por tener una dura piel y un gran
cuerno lleno de peligrosísimo veneno.', 7, 34, 23), (3372, 'Lo si riconosce dalla pelle durissima e dal corno
particolarmente allungato, che contiene sostanze
velenose.', 8, 34, 23), (3373, 'It is recognized by its rock-hard hide and
its extended horn. Be careful with the horn,
as it contains venom.', 9, 34, 23), (3374, '石のように　硬い　皮膚と
長く　伸びた　ツノが　特徴。
ツノには　毒も　あるので　注意。', 11, 34, 23), (3375, 'しっぽの　いちげきは　でんちゅうを
まるで　マッチぼうのように
まっぷたつに　へしおってしまう。', 1, 34, 24), (3376, '꼬리의 일격은 전신주를
마치 성냥개비 다루듯이
두 동강으로 꺾어 버린다.', 3, 34, 24), (3377, 'Un coup de sa puissante queue peut briser un poteau
téléphonique comme une allumette.', 5, 34, 24), (3378, 'Ein Schlag mit seinem gewaltigen Schweif kann
einen Telegrafenmast knicken wie ein Streichholz.', 6, 34, 24), (3379, 'Un golpe de su poderosa cola puede partir un poste
de teléfono como si fuese una cerilla.', 7, 34, 24), (3380, 'Con un solo colpo della potente coda può abbattere
un palo del telefono come se fosse un fiammifero.', 8, 34, 24), (3381, 'One swing of its mighty tail can snap a telephone
pole as if it were a matchstick.', 9, 34, 24), (3382, '尻尾の　一撃は　電柱を
まるで　マッチ棒のように
真っ二つに　へし折ってしまう。', 11, 34, 24), (3383, 'ふとい　しっぽの　ひとふりは　がんじょうな
てっとうも　へしおる　すさまじい　はかいりょく。
いちど　あばれだすと　てが　つけられない。', 1, 34, 25), (3384, '두꺼운 꼬리는 한 번 휘두르면 튼튼한
철탑도 꺾어 버리는 엄청난 파괴력을 지녔다.
한 번 날뛰기 시작하면 손쓸 수 없다.', 3, 34, 25), (3385, 'L’épaisse queue de Nidoking est d’une puissance incroyable.
En un seul coup, il peut renverser une tour métallique.
Lorsque ce Pokémon se déchaîne, plus rien ne peut l’arrêter.', 5, 34, 25), (3386, 'Nidokings Schweif ist enorm stark. Mit einer Bewegung
kann es einen metallenen Sendemast zum Einsturz bringen.
Wenn es in Rage gerät, ist es nur schwer aufzuhalten.', 6, 34, 25), (3387, 'La gruesa cola de Nidoking encierra una fuerza realmente
destructora. Con una vez que la agite, es capaz de tumbar
una torre metálica de transmisión. Una vez que este Pokémon
se desboca, no hay quien lo pare.', 7, 34, 25), (3388, 'La possente coda di Nidoking è dotata di un enorme potere
distruttivo. Con un solo colpo riesce ad abbattere un pilone
metallico. Quando si scatena non c’è modo di fermare
la sua furia.', 8, 34, 25), (3389, 'Nidoking’s thick tail packs enormously destructive power.
With one swing, it can topple a metal transmission tower.
Once this Pokémon goes on a rampage, there is no stopping it.', 9, 34, 25), (3390, '太い　尻尾の　一振りは　頑丈な
鉄塔も　へし折る　すさまじい　破壊力。
一度　暴れだすと　手が　つけられない。', 11, 34, 25), (3391, 'ふとい　しっぽの　ひとふりは　がんじょうな
てっとうも　へしおる　すさまじい　はかいりょく。
いちど　あばれだすと　てが　つけられない。', 1, 34, 26), (3392, '두꺼운 꼬리는 한 번 휘두르면 튼튼한
철탑도 꺾어 버리는 엄청난 파괴력을 지녔다.
한 번 날뛰기 시작하면 손쓸 수 없다.', 3, 34, 26), (3393, 'L’épaisse queue de Nidoking est d’une puissance incroyable.
En un seul coup, il peut renverser une tour métallique.
Lorsque ce Pokémon se déchaîne, plus rien ne peut l’arrêter.', 5, 34, 26), (3394, 'Nidokings Schweif ist enorm stark. Mit einer Bewegung
kann es einen metallenen Sendemast zum Einsturz bringen.
Wenn es in Rage gerät, ist es nur schwer aufzuhalten.', 6, 34, 26), (3395, 'La gruesa cola de Nidoking encierra una fuerza realmente
destructora. Con una vez que la agite, es capaz de tumbar
una torre metálica de transmisión. Una vez que este Pokémon
se desboca, no hay quien lo pare.', 7, 34, 26), (3396, 'La possente coda di Nidoking è dotata di un enorme potere
distruttivo. Con un solo colpo riesce ad abbattere un pilone
metallico. Quando si scatena non c’è modo di fermare
la sua furia.', 8, 34, 26), (3397, 'Nidoking’s thick tail packs enormously destructive power.
With one swing, it can topple a metal transmission tower. Once
this Pokémon goes on a rampage, there is no stopping it.', 9, 34, 26), (3398, '太い　尻尾の　一振りは　頑丈な
鉄塔も　へし折る　すさまじい　破壊力。
一度　暴れだすと　手が　つけられない。', 11, 34, 26), (3399, 'はがねのような　ひふを　いかした
たいあたりは　きょうりょく。
ツノは　ダイヤモンドも　つきさす。', 1, 34, 31), (3400, '강철같은 피부를 활용한
몸통박치기는 강력하다.
뿔은 다이아몬드도 꿰뚫는다.', 3, 34, 31), (3401, '會利用全身鋼鐵般的皮膚，
使出威力強大的撞擊。
頭上的角連鑽石也能穿透。', 4, 34, 31), (3402, 'Ses charges sont dévastatrices grâce à sa peau
d’acier. Sa corne perce même le diamant.', 5, 34, 31), (3403, 'Dank seiner stahlharten Haut kann es Gegner
besonders effektiv rammen. Mit seinem Horn
spaltet es sogar Diamanten.', 6, 34, 31), (3404, 'Su piel dura como el acero refuerza el impacto
al cargar contra sus enemigos. Su cuerno puede
atravesar hasta diamantes.', 7, 34, 31), (3405, 'La pelle dura come l’acciaio garantisce alle
sue cariche una potenza devastante.
Il suo corno può perforare anche il diamante.', 8, 34, 31), (3406, 'Its steel-like hide adds to its powerful tackle.
Its horns are so hard, they can pierce a diamond.', 9, 34, 31), (3407, '鋼のような　皮膚を　活かした
たいあたりは　強力。
ツノは　ダイヤモンドも　突き刺す。', 11, 34, 31), (3408, '通过活用自己钢一般坚硬的
皮肤来使出强力的撞击。它的
犄角坚硬得能够刺穿钻石。', 12, 34, 31), (3409, 'はがねのような　ひふを　いかした
たいあたりは　きょうりょく。
ツノは　ダイヤモンドも　つきさす。', 1, 34, 32), (3410, '강철같은 피부를 활용한
몸통박치기는 강력하다.
뿔은 다이아몬드도 꿰뚫는다.', 3, 34, 32), (3411, '會利用全身鋼鐵般的皮膚，
使出威力強大的撞擊。
頭上的角連鑽石也能穿透。', 4, 34, 32), (3412, 'Ses charges sont dévastatrices grâce à sa peau
d’acier. Sa corne perce même le diamant.', 5, 34, 32), (3413, 'Dank seiner stahlharten Haut kann es Gegner
besonders effektiv rammen. Mit seinem Horn
spaltet es sogar Diamanten.', 6, 34, 32), (3414, 'Su piel dura como el acero refuerza el impacto
al cargar contra sus enemigos. Su cuerno puede
atravesar hasta diamantes.', 7, 34, 32), (3415, 'La pelle dura come l’acciaio garantisce alle
sue cariche una potenza devastante.
Il suo corno può perforare anche il diamante.', 8, 34, 32), (3416, 'Its steel-like hide adds to its powerful tackle.
Its horns are so hard, they can pierce a diamond.', 9, 34, 32), (3417, '鋼のような　皮膚を　活かした
たいあたりは　強力。
ツノは　ダイヤモンドも　突き刺す。', 11, 34, 32), (3418, '通过活用自己钢一般坚硬的
皮肤来使出强力的撞击。它的
犄角坚硬得能够刺穿钻石。', 12, 34, 32), (3419, 'あばれると　てが　つけられなくなるが
ながねん　つれそった　ニドクインの
まえでは　おだやかな　かおに　なる。', 1, 34, 33), (3420, '날뛰기 시작하면 손쓸 수 없게 되지만
긴 세월 함께 지낸 니드퀸
앞에서는 온순해진다.', 3, 34, 33), (3421, '一旦大鬧起來就無人能擋，
但在長年相伴的尼多后面前
則會露出溫和的表情。', 4, 34, 33), (3422, 'Lorsqu’il s’énerve, il devient incontrôlable,
mais il retrouve son calme face à Nidoqueen,
sa compagne de longue date.', 5, 34, 33), (3423, 'Gerät es in Rage, ist es nur schwer aufzuhalten.
Doch vor einem Nidoqueen, mit dem es schon
viele Jahre verbracht hat, zeigt es sich friedlich.', 6, 34, 33), (3424, 'Una vez que se desboca, no hay quien lo pare.
Solo se calma ante Nidoqueen, su compañera de
toda la vida.', 7, 34, 33), (3425, 'Quando si scatena non c’è modo di fermarlo,
ma davanti a Nidoqueen, la sua compagna
di lunga data, ritrova la calma.', 8, 34, 33), (3426, 'When it goes on a rampage, it’s impossible to
control. But in the presence of a Nidoqueen it’s
lived with for a long time, Nidoking calms down.', 9, 34, 33), (3427, '暴れると　手が　つけられなくなるが
長年　連れ添った　ニドクインの
前では　穏やかな　顔に　なる。', 11, 34, 33), (3428, '虽然一旦大闹起来便会令人
束手无措，但在长年一起生活
的尼多后面前却会露出温和的一面。', 12, 34, 33), (3429, 'ちからじまんの　ポケモン。　ふとい
しっぽと　ダイヤをも　くだく　ツノを
くしして　ごうかいに　たたかう。', 1, 34, 34), (3430, '힘이 센 포켓몬이다.
굵은 꼬리와 다이아몬드도
부수는 뿔로 호쾌하게 싸운다.', 3, 34, 34), (3431, '以力氣為傲的寶可夢。
會善用粗壯的尾巴和連鑽石
也能擊碎的角，豪邁地戰鬥。', 4, 34, 34), (3432, 'Très fier de sa force, il se bat vigoureusement
à l’aide de sa queue robuste et de sa corne
capable de briser le diamant.', 5, 34, 34), (3433, 'Nidoking ist stolz auf seine Kraft und kämpft sehr
geschickt mit seinem dicken Schweif und seinem
Horn, das selbst Diamanten zertrümmern kann.', 6, 34, 34), (3434, 'Presume de su hercúlea fuerza y combate
vigorosamente con su robusta cola y su cuerno,
con el que hasta puede pulverizar diamantes.', 7, 34, 34), (3435, 'Si dà vanto della propria forza e lotta con
vigore sfruttando la coda robusta e il corno
in grado di frantumare il diamante.', 8, 34, 34), (3436, 'Nidoking prides itself on its strength. It’s forceful
and spirited in battle, making use of its thick tail
and diamond-crushing horn.', 9, 34, 34), (3437, '力自慢の　ポケモン。　太い　尻尾と
ダイヤをも　砕く　ツノを　駆使して
豪快に　戦う。', 11, 34, 34), (3438, '以力量为傲的宝可梦。
用自己的粗尾巴和连钻石
都能击碎的角，豪爽地战斗。', 12, 34, 34), (3439, 'Its magical and
cute appeal has
many admirers.It is rare and
found only in
certain areas.', 9, 35, 1), (3440, 'Its magical and
cute appeal has
many admirers.It is rare and
found only in
certain areas.', 9, 35, 2), (3441, 'Adored for their
cute looks and
playfulness. Theyare thought to be
rare, as they do
not appear often.', 9, 35, 3), (3442, 'The moonlight that
it stores in the
wings on its backapparently gives
it the ability to
float in midair.', 9, 35, 4), (3443, 'Its adorable be­
havior and cry
make it highlypopular. However,
this cute POKéMON
is rarely found.', 9, 35, 5), (3444, 'Though rarely
seen, it becomes
easier to spot,for some reason,
on the night of a 
full moon.', 9, 35, 6), (3445, 'On every night of a full moon, groups of
this POKéMON come out to play.
When dawn arrives, the tired CLEFAIRYreturn to their quiet mountain retreats
and go to sleep nestled up against each
other.', 9, 35, 7), (3446, 'On every night of a full moon, groups of
this POKéMON come out to play.
When dawn arrives, the tired CLEFAIRYreturn to their quiet mountain retreats
and go to sleep nestled up against each
other.', 9, 35, 8), (3447, 'On every night of a full moon, they come
out to play. When dawn arrives, the tired
CLEFAIRY go to sleep nestled up against
each other in deep and quiet mountains.', 9, 35, 9), (3448, 'Its adorable appearance makes it popular
as a pet. However, it is rare and
difficult to find.', 9, 35, 10), (3449, 'With its magical and cute appeal, it has 
many admirers. It is rare and found only
in certain areas.', 9, 35, 11), (3450, 'Thought to live with others on
quiet mountains, it is popular
for its adorable nature.', 9, 35, 12), (3451, 'It flies using the wings on its
back to collect moonlight. This
Pokémon is difficult to find.', 9, 35, 13), (3452, 'It is said that happiness will come
to those who see a gathering of
CLEFAIRY dancing under a full moon.', 9, 35, 14), (3453, 'The moonlight that it stores in the
wings on its back apparently gives
it the ability to float in midair.', 9, 35, 15), (3454, 'Its adorable behavior and cry
make it highly popular. However,
this cute Pokémon is rarely found.', 9, 35, 16), (3455, 'On dit que ceux qui voient danser
un groupe de Mélofée sous la pleine
lune connaîtront un grand bonheur.', 5, 35, 17), (3456, 'It is said that happiness will come
to those who see a gathering of
Clefairy dancing under a full moon.', 9, 35, 17), (3457, 'On dit que ceux qui voient danser
un groupe de Mélofée sous la pleine
lune connaîtront un grand bonheur.', 5, 35, 18), (3458, 'It is said that happiness will come
to those who see a gathering of
Clefairy dancing under a full moon.', 9, 35, 18), (3459, 'On nights with a full moon, Clefairy
gather from all over and dance.
Bathing in moonlight makes them float.', 9, 35, 21), (3460, 'On nights with a full moon, Clefairy
gather from all over and dance.
Bathing in moonlight makes them float.', 9, 35, 22), (3461, 'まんげつのよる　ピッピが　あつまって
ダンスを　おどるようすを　みると
しあわせに　なれると　いわれている。', 1, 35, 23), (3462, '보름달 밤에 삐삐가 모여
춤을 추는 모습을 보면
행복해진다고 전해진다.', 3, 35, 23), (3463, 'On dit que ceux qui voient danser un groupe de
Mélofée sous la pleine lune connaîtront un grand
bonheur.', 5, 35, 23), (3464, 'Eine Ansammlung von Piepi bei Vollmond tanzen
zu sehen, soll Freude verheißen.', 6, 35, 23), (3465, 'Se dice que la felicidad llegará a quien vea a un grupo
de Clefairy bailando a la luz de la luna llena.', 7, 35, 23), (3466, 'Si dice che vedere un gruppo di Clefairy ballare
con la luna piena sia di ottimo auspicio.', 8, 35, 23), (3467, 'It is said that happiness will come to those who see
a gathering of Clefairy dancing under a full moon.', 9, 35, 23), (3468, '満月の夜　ピッピが　集まって
ダンスを　踊る様子を　見ると
幸せに　なれると　言われている。', 11, 35, 23), (3469, 'せなかの　つばさに　つきのひかりを
あつめることで　くうちゅうに
うかぶことが　できるらしい。', 1, 35, 24), (3470, '등의 날개에 달빛을
모으면 공중에
떠오를 수 있다는 듯하다.', 3, 35, 24), (3471, 'La lumière de la lune qu’il emmagasine dans ses ailes
dorsales lui permet de flotter dans les airs.', 5, 35, 24), (3472, 'Aufgrund des gespeicherten Mondlichts in seinen
Flügeln auf dem Rücken kann es in der Luft schweben.', 6, 35, 24), (3473, 'La luz de luna que guarda en las alas de su lomo
parece darle la habilidad de flotar en el aire.', 7, 35, 24), (3474, 'Sembra che la luce lunare che raccoglie nelle ali
sul dorso gli permetta di volare a mezz’aria.', 8, 35, 24), (3475, 'The moonlight that it stores in the wings on its back
apparently gives it the ability to float in midair.', 9, 35, 24), (3476, '背中の　翼に　月の光を
集めることで　空中に
浮かぶことが　できるらしい。', 11, 35, 24), (3477, 'まんげつの　よるは　げんき　いっぱいに　あそぶ。
あけがた　つかれた　ピッピたちは　しずかな
やまおくで　なかまたちと　よりそって　ねむる。', 1, 35, 25), (3478, '보름달 밤에는 기운차게 논다.
동틀 녘에 지친 삐삐들은 조용한
산속에서 동료와 바짝 붙어 잠잔다.', 3, 35, 25), (3479, 'Les nuits de pleine lune, des groupes de ces Pokémon
sortent jouer. Lorsque l’aube commence à poindre,
les Mélofée fatigués rentrent dans leur retraite montagneuse
et vont dormir, blottis les uns contre les autres.', 5, 35, 25), (3480, 'In Vollmondnächten sammeln sich einige dieser Pokémon,
um zu spielen. Wird es Tag, kehrt Piepi zu seinem Zufluchtsort
in den Bergen zurück und schläft eingekuschelt neben seinen
Artgenossen ein.', 6, 35, 25), (3481, 'Siempre que hay luna llena, salen en grupo para jugar.
Al amanecer, los Clefairy, agotados, regresan a sus refugios
de montaña para dormir acurrucados unos con otros.', 7, 35, 25), (3482, 'In ogni notte di luna piena questi Pokémon escono in gruppo
a giocare. All’alba i Clefairy tornano stanchi nella quiete
delle loro tane montane e vanno a dormire stretti fra loro.', 8, 35, 25), (3483, 'On every night of a full moon, groups of this Pokémon come
out to play. When dawn arrives, the tired Clefairy return to their
quiet mountain retreats and go to sleep nestled up against
each other.', 9, 35, 25), (3484, '満月の　夜は　元気　いっぱいに　遊ぶ。
明け方　疲れた　ピッピたちは　静かな
山奥で　仲間たちと　寄り添って　眠る。', 11, 35, 25), (3485, 'まんげつの　よるは　げんき　いっぱいに　あそぶ。
あけがた　つかれた　ピッピたちは　しずかな
やまおくで　なかまたちと　よりそって　ねむる。', 1, 35, 26), (3486, '보름달 밤에는 기운차게 논다.
동틀 녘에 지친 삐삐들은 조용한
산속에서 동료와 바짝 붙어 잠잔다.', 3, 35, 26), (3487, 'Les nuits de pleine lune, des groupes de ces Pokémon
sortent jouer. Lorsque l’aube commence à poindre,
les Mélofée fatigués rentrent dans leur retraite montagneuse
et vont dormir, blottis les uns contre les autres.', 5, 35, 26), (3488, 'In Vollmondnächten zeigt sich dieses Pokémon. Wenn es Tag
wird, kehrt Piepi zu seinem Zufluchtsort in den Bergen zurück
und schläft eingekuschelt neben seinen Artgenossen ein.', 6, 35, 26), (3489, 'Siempre que hay luna llena, salen en grupo para jugar.
Al amanecer, los Clefairy, agotados, regresan a sus refugios
de montaña para dormir acurrucados unos con otros.', 7, 35, 26), (3490, 'In ogni notte di luna piena questi Pokémon escono in gruppo
a giocare. All’alba i Clefairy tornano stanchi nella quiete
delle loro tane montane e vanno a dormire stretti fra loro.', 8, 35, 26), (3491, 'On every night of a full moon, groups of this Pokémon
come out to play. When dawn arrives, the tired Clefairy
return to their quiet mountain retreats and go to sleep
nestled up against each other.', 9, 35, 26), (3492, '満月の　夜は　元気　いっぱいに　遊ぶ。
明け方　疲れた　ピッピたちは　静かな
山奥で　仲間たちと　寄り添って　眠る。', 11, 35, 26), (3493, 'あいくるしい　しぐさと　すがたで
ろうにゃくなんにょ　とわずに
にんきだが　そのかずは　すくない。', 1, 35, 27), (3494, '사랑스러운 몸짓과 모습으로
남녀노소 가리지 않고
인기가 있지만, 그 수는 적다.', 3, 35, 27), (3495, '因為可愛的舉止和模樣，
不論男女老幼都很喜歡牠。
但數量很稀少。', 4, 35, 27), (3496, 'Son apparence et ses mimiques charmantes lui
ont valu de nombreux fans de tous âges, mais
il reste un Pokémon relativement rare.', 5, 35, 27), (3497, 'Dank seiner verspielten Art und seines süßen
Aussehens ist es bei Jung und Alt sehr beliebt.
Dieses Pokémon ist jedoch selten.', 6, 35, 27), (3498, 'Tanto niños como adultos de todas las edades
los encuentran adorables por su aspecto y su
comportamiento. No quedan muchos ejemplares.', 7, 35, 27), (3499, 'È amato da donne e uomini di tutte le età per
il suo aspetto adorabile e le sue graziose
movenze. Ne esistono solo pochi esemplari.', 8, 35, 27), (3500, 'Its adorable behavior and appearance make it
popular with men and women, young and old.
Its numbers are few, however.', 9, 35, 27), (3501, '愛くるしい　仕草と　姿で
老若男女　問わずに
人気だが　その数は　少ない。', 11, 35, 27), (3502, '因为可爱的举止和样子，
不论男女老幼都很喜欢它。
但数量稀少。', 12, 35, 27), (3503, 'まんげつの　ばんに　あつまって
なかまと　ダンス。　そのしゅういは
いじょうな　じばに　つつまれる。', 1, 35, 28), (3504, '보름달 밤에 모여서
동료와 춤을 춘다. 그 주변은
이상한 자기장으로 둘러싸인다.', 3, 35, 28), (3505, '在月圓之夜聚集，和夥伴一起跳舞。
周圍被異常的磁場包圍著。', 4, 35, 28), (3506, 'Ce Pokémon retrouve ses congénères et danse
lors des nuits de pleine lune. Un champ
magnétique mystérieux s’étend alors alentour.', 5, 35, 28), (3507, 'Bei Vollmond versammeln sie sich und tanzen
gemeinsam. Um sie herum entsteht dadurch
ein ungewöhnliches Magnetfeld.', 6, 35, 28), (3508, 'Cuando hay luna llena, los Clefairy salen en
grupo a bailar. A su alrededor se genera un
misterioso campo magnético.', 7, 35, 28), (3509, 'Nelle notti di luna piena, i Clefairy si radunano
per danzare. Intorno a loro si crea un misterioso
campo magnetico.', 8, 35, 28), (3510, 'On nights with a full moon, they gather together
and dance. The surrounding area is enveloped
in an abnormal magnetic field.', 9, 35, 28), (3511, '満月の　晩に　集まって
仲間と　ダンス。　その周囲は
異常な　磁場に　包まれる。', 11, 35, 28), (3512, '在月圆之夜聚集，和伙伴一起跳舞。
那周围也会被异常的磁场包围。', 12, 35, 28), (3513, 'にんきだが　かずが　すくないので
きちょう。　むやみに　みせびらかすと
どろぼうに　ねらわれるぞ。', 1, 35, 29), (3514, '인기가 있지만, 개체 수가 적어
귀하다. 함부로 자랑하다가는
도둑의 타깃이 된다.', 3, 35, 29), (3515, '深受人們喜愛，但因為數量稀少
所以十分珍貴。如果隨便把牠
帶出來炫耀，就會被小偷盯上哦。', 4, 35, 29), (3516, 'Il est très rare en dépit de sa popularité. Ne le
laissez pas sans surveillance, car il risquerait
de se faire dérober par un voleur de Pokémon !', 5, 35, 29), (3517, 'Dieses beliebte Pokémon hat Seltenheitswert.
Wer leichtsinnig damit prahlt, eins zu haben,
könnte in das Visier von Dieben geraten.', 6, 35, 29), (3518, 'Es muy popular y la escasez de ejemplares lo
hace muy valioso. Quien presume mucho de
tener uno se arriesga a que se lo roben.', 7, 35, 29), (3519, 'Questo Pokémon molto popolare è piuttosto raro
e prezioso. È meglio evitare di metterlo troppo in
mostra, o si corre il rischio di farselo rubare.', 8, 35, 29), (3520, 'They’re popular, but they’re rare. Trainers who
show them off recklessly may be targeted
by thieves.', 9, 35, 29), (3521, '人気だが　数が　少ないので
貴重。　むやみに　見せびらかすと
泥棒に　狙われるぞ。', 11, 35, 29), (3522, '虽然深受人们的喜爱，但由于数量稀少
故而十分珍贵。如果随便把它
带出来炫耀，就会被小偷盯上哦。', 12, 35, 29), (3523, 'つきあかりを　あびた　つばさは
あわく　かがやき　はばたかなくとも
ちゅうに　うかんで　まいおどる。', 1, 35, 30), (3524, '달빛에 비친 날개는 희미하게
빛나고 날갯짓하지 않아도
허공을 떠다니며 춤을 춘다.', 3, 35, 30), (3525, '沐浴著月光的翅膀會發出
淡淡的光輝，不需要振翅
就能浮在空中翩翩起舞。', 4, 35, 30), (3526, 'Quand ses ailes absorbent la lumière de la lune,
elles brillent légèrement et le font léviter pour
lui permettre de danser dans les airs.', 5, 35, 30), (3527, 'Im Mondlicht erstrahlen seine Flügel in sanftem
Schein und lassen es auch ohne Flügelschlag
in der Luft schwebend tanzen.', 6, 35, 30), (3528, 'Cuando la luz de la luna baña sus alas, estas
emiten un tenue brillo y, sin batirlas siquiera,
levita en el aire y comienza a bailar.', 7, 35, 30), (3529, 'Danza librandosi a mezz’aria senza sbattere
le ali, che al chiarore della luna emettono un
debole scintillio.', 8, 35, 30), (3530, 'Bathed in moonlight, its wings glow faintly.
Without even flapping, Clefairy rises into the air,
where it dances around.', 9, 35, 30), (3531, '月明かりを　浴びた　翼は
淡く　輝き　羽ばたかなくとも
宙に　浮かんで　舞い踊る。', 11, 35, 30), (3532, '沐浴着月光的翅膀会发出
淡淡的光辉。即便不挥动翅膀，
它也能浮在空中翩翩起舞。', 12, 35, 30), (3533, 'すがたや　しぐさが　あいくるしく
にんきだが　かずが　すくないのか
なかなか　はっけん　できない。', 1, 35, 31), (3534, '모습과 행동이 사랑스러워서
인기가 높지만 수가 적어서인지
좀처럼 발견되지 않는다.', 3, 35, 31), (3535, '可愛的外型和動作使牠深受歡迎。
但可能因為數量稀少的緣故，
人們很難發現牠的蹤跡。', 4, 35, 31), (3536, 'Adoré pour son aspect mignon et joyeux,
on le suppose rare, car on en voit très peu
de spécimens.', 5, 35, 31), (3537, 'Wegen seines reizenden Aussehens und Wesens
ist Piepi beliebt, aber man sieht es nur selten,
da es anscheinend nicht viele Exemplare gibt.', 6, 35, 31), (3538, 'Su aspecto jovial y sus ademanes lo hacen
adorable y muy popular, aunque no suelen verse
a menudo, tal vez porque su número sea escaso.', 7, 35, 31), (3539, 'È molto amato per l’aspetto adorabile
e le graziose movenze, ma non si vede
spesso perché ne esistono pochi esemplari.', 8, 35, 31), (3540, 'Adored for their cute looks and playfulness.
They are thought to be rare, as they
do not appear often.', 9, 35, 31), (3541, '姿や　仕草が　愛くるしく
人気だが　数が　少ないのか
なかなか　発見　できない。', 11, 35, 31), (3542, '因外形和动作可爱而深受
大家的喜爱。但或许是由于
数量稀少，它们很难被发现。', 12, 35, 31), (3543, 'すがたや　しぐさが　あいくるしく
にんきだが　かずが　すくないのか
なかなか　はっけん　できない。', 1, 35, 32), (3544, '모습과 행동이 사랑스러워서
인기가 높지만 수가 적어서인지
좀처럼 발견되지 않는다.', 3, 35, 32), (3545, '可愛的外型和動作使牠深受歡迎。
但可能因為數量稀少的緣故，
人們很難發現牠的蹤跡。', 4, 35, 32), (3546, 'Adoré pour son aspect mignon et joyeux,
on le suppose rare, car on en voit très peu
de spécimens.', 5, 35, 32), (3547, 'Wegen seines reizenden Aussehens und Wesens
ist Piepi beliebt, aber man sieht es nur selten,
da es anscheinend nicht viele Exemplare gibt.', 6, 35, 32), (3548, 'Su aspecto jovial y sus ademanes lo hacen
adorable y muy popular, aunque no suelen verse
a menudo, tal vez porque su número sea escaso.', 7, 35, 32), (3549, 'È molto amato per l’aspetto adorabile
e le graziose movenze, ma non si vede
spesso perché ne esistono pochi esemplari.', 8, 35, 32), (3550, 'Adored for their cute looks and playfulness.
They are thought to be rare, as they
do not appear often.', 9, 35, 32), (3551, '姿や　仕草が　愛くるしく
人気だが　数が　少ないのか
なかなか　発見　できない。', 11, 35, 32), (3552, '因外形和动作可爱而深受
大家的喜爱。但或许是由于
数量稀少，它们很难被发现。', 12, 35, 32), (3553, 'まんげつのよる　ピッピが　あつまって
ダンスを　おどるようすを　みると
しあわせに　なれると　いわれている。', 1, 35, 33), (3554, '보름달 밤에 삐삐가 모여
춤을 추는 모습을 보면
행복해진다고 전해진다.', 3, 35, 33), (3555, '據說如果在滿月的夜晚
看見皮皮們聚在一起跳舞，
就能得到幸福。', 4, 35, 33), (3556, 'On dit que ceux qui voient danser un groupe
de Mélofée sous la pleine lune connaîtront
un grand bonheur.', 5, 35, 33), (3557, 'Eine Ansammlung von Piepi bei Vollmond tanzen
zu sehen, soll ein glückliches Leben verheißen.', 6, 35, 33), (3558, 'Se dice que la felicidad llegará a quien vea un
grupo de Clefairy bailando a la luz de la luna
llena.', 7, 35, 33), (3559, 'Si dice che vedere un gruppo di Clefairy ballare
con la luna piena sia di ottimo auspicio.', 8, 35, 33), (3560, 'It is said that happiness will come to those who
see a gathering of Clefairy dancing under a
full moon.', 9, 35, 33), (3561, '満月の夜　ピッピが　集まって
ダンスを　踊るようすを　見ると
しあわせに　なれると　言われている。', 11, 35, 33), (3562, '据说在满月的夜晚，
如果能看到皮皮们聚在一起跳舞，
就能得到幸福。', 12, 35, 33), (3563, 'あいくるしい　しぐさと　なきごえで
かわいいと　だいにんきの　ポケモン。
だが　めったに　みつからない。', 1, 35, 34), (3564, '애교 있는 몸동작과 울음소리로
귀엽다고 많은 인기를 누리는 포켓몬.
그러나 좀처럼 눈에 띄지 않는다.', 3, 35, 34), (3565, '因可愛的舉止和叫聲
而廣受歡迎的寶可夢。
不過很少被人發現。', 4, 35, 34), (3566, 'Son comportement et son cri adorables font de
lui un Pokémon très populaire. Malheureusement,
il est difficile d’en croiser un spécimen.', 5, 35, 34), (3567, 'Aufgrund seines reizenden Wesens und seines
Rufes erfreut sich dieses Pokémon großer
Beliebtheit. Leider ist es auch sehr selten.', 6, 35, 34), (3568, 'Su adorable grito y comportamiento lo hacen
muy popular. Sin embargo, raramente se avista.', 7, 35, 34), (3569, 'Il suo verso e le sue movenze graziose rendono
questo adorabile Pokémon molto popolare.
Sfortunatamente, però, è molto raro.', 8, 35, 34), (3570, 'Its adorable behavior and cry make it highly popular.
However, this cute Pokémon is rarely found.', 9, 35, 34), (3571, '愛くるしい　しぐさと　鳴き声で
かわいいと　大人気の　ポケモン。
だが　めったに　見つからない。', 11, 35, 34), (3572, '因可爱的举止和叫声
而广受欢迎的宝可梦。
不过很少被人发现。', 12, 35, 34), (3573, 'It can be found in quiet mountain areas on a full moon''s night.
Its dancing and its tiny, faintly glowing wings confer upon it a
lovely fairylike quality.', 9, 35, 39), (3574, 'A timid fairy
POKéMON that is
rarely seen. Itwill run and hide
the moment it
senses people.', 9, 36, 1), (3575, 'A timid fairy
POKéMON that is
rarely seen. Itwill run and hide
the moment it
senses people.', 9, 36, 2), (3576, 'They appear to be
very protective of
their own world.It is a kind of
fairy, rarely seen
by people.', 9, 36, 3), (3577, 'With its acute
hearing, it can
pick up soundsfrom far away. It
usually hides in
quiet places.', 9, 36, 4), (3578, 'Its very sensitive
ears lets it dis­
tinguish distantsounds. As a re­
sult, it prefers
quiet places.', 9, 36, 5), (3579, 'Said to live in
quiet, remote
mountains, thistype of fairy has
a strong aversion
to being seen.', 9, 36, 6), (3580, 'CLEFABLE moves by skipping lightly as if
it were flying using its wings. Its
bouncy step lets it even walk on water.It is known to take strolls on lakes on
quiet, moonlit nights.', 9, 36, 7), (3581, 'CLEFABLE moves by skipping lightly as if
it were flying using its wings. Its
bouncy step lets it even walk on water.It is known to take strolls on lakes on
quiet, moonlit nights.', 9, 36, 8), (3582, 'A CLEFABLE uses its wings to skip lightly 
as if it were flying. Its bouncy step
lets it even walk on water. On quiet,
moonlit nights, it strolls on lakes.', 9, 36, 9), (3583, 'It has an acute sense of hearing. It can
easily hear a pin being dropped nearly
1,100 yards away.', 9, 36, 10), (3584, 'A timid fairy POKéMON that is rarely seen,
it will run and hide the moment it senses
people.', 9, 36, 11), (3585, 'Rarely seen by people, it is
said to be drawn by the full
moon to play at deserted lakes.', 9, 36, 12), (3586, 'Its hearing is so acute it can
hear a pin drop over half a mile
away. It lives on quiet mountains.', 9, 36, 13), (3587, 'It is very wary and rarely shows
itself to people. Its ears can hear
a pin drop over half a mile away.', 9, 36, 14), (3588, 'With its acute hearing, it can
pick up sounds from far away.
It usually hides in quiet places.', 9, 36, 15), (3589, 'Its very sensitive ears let it
distinguish distant sounds. As a
result, it prefers quiet places.', 9, 36, 16), (3590, 'Il est très farouche et se laisse
rarement approcher. De plus, il
détecte les sons à plus d’1 km.', 5, 36, 17), (3591, 'It is very wary and rarely shows
itself to people. Its ears can hear
a pin drop over half a mile away.', 9, 36, 17), (3592, 'Il est très farouche et se laisse
rarement approcher. De plus, il
détecte les sons à plus d’1 km.', 5, 36, 18), (3593, 'It is very wary and rarely shows
itself to people. Its ears can hear
a pin drop over half a mile away.', 9, 36, 18), (3594, 'Their ears are sensitive enough to hear
a pin drop from over a mile away,
so they’re usually found in quiet places.', 9, 36, 21), (3595, 'Their ears are sensitive enough to hear
a pin drop from over a mile away,
so they’re usually found in quiet places.', 9, 36, 22), (3596, '１キロさきで　おちた　ハリの　おとも
ききわける　すぐれた　みみを　もつ。
しずかな　やまおくに　すんでいる。', 1, 36, 23), (3597, '1km 전방에 떨어진 바늘 소리도
분간할 수 있는 우수한 귀를 가지고
있다. 조용한 산속에 살고 있다.', 3, 36, 23), (3598, 'Il aime le calme des montagnes. Son ouïe
exceptionnelle entendrait une aiguille tomber à 1 km.', 5, 36, 23), (3599, 'Es kann eine Nadel hören, die in 1 km Entfernung
zu Boden fällt. Es lebt in der Stille der Berge.', 6, 36, 23), (3600, 'Su oído es tan agudo que puede oír una aguja caer a
1 km. Vive en montañas solitarias.', 7, 36, 23), (3601, 'Ha un udito tanto acuto da sentire la caduta di uno
spillo a 1 km di distanza. Vive su monti quieti.', 8, 36, 23), (3602, 'Its hearing is so acute it can hear a pin drop over
half a mile away. It lives on quiet mountains.', 9, 36, 23), (3603, '１キロ先で　落ちた　針の　音も
聞き分ける　優れた　耳を　持つ。
静かな　山奥に　住んでいる。', 11, 36, 23), (3604, 'ようせいの　なかまで　めったに
ひとまえに　でてこない。けはいを
かんじて　すぐ　にげてしまうようだ。', 1, 36, 24), (3605, '요정의 동료로 좀처럼
사람 앞에 나타나지 않는다. 기척을
느끼면 바로 도망가는 듯하다.', 3, 36, 24), (3606, 'Ce Pokémon est une sorte de petite fée très rare.
Il court vite se cacher s’il aperçoit un être humain.', 5, 36, 24), (3607, 'Ein feenhaftes und scheues Pokémon, das sofort
die Flucht ergreift, wenn es Menschen wittert.', 6, 36, 24), (3608, 'Un encantador y tímido Pokémon muy raro de ver.
Corre y se oculta en cuanto siente que viene gente.', 7, 36, 24), (3609, 'Timido Pokémon Fata, molto raro a vedersi. Scappa e
si nasconde non appena avverte la presenza umana.', 8, 36, 24), (3610, 'A timid fairy Pokémon that is rarely seen, it will run
and hide the moment it senses people.', 9, 36, 24), (3611, '妖精の　仲間で　めったに
人前に　出てこない。気配を
感じて　すぐに　逃げてしまうようだ。', 11, 36, 24), (3612, 'つばさを　つかって　とぶように　スキップ。
すいめんを　あるく　ことだって　できるのだ。
しずかな　つきよに　みずうみを　あるく。', 1, 36, 25), (3613, '날개를 사용하여 날아가듯 뛰어간다.
물 위를 걷는 것도 할 수 있다.
조용한 달밤에 호수를 걷는다.', 3, 36, 25), (3614, 'Les Mélodelfe se déplacent en sautant doucement,
comme s’ils volaient. Leur démarche légère leur permet
même de marcher sur l’eau. On raconte qu’ils se promènent
sur les lacs, les soirs où la lune est claire.', 5, 36, 25), (3615, 'Pixi bewegt sich fort, indem es leicht mit den Flügeln schlägt.
Durch seinen federnden Gang kann es sogar über Wasser
gehen. Bei Mondschein unternimmt es Spaziergänge auf Seen.', 6, 36, 25), (3616, 'Clefable se mueve dando saltitos como si fuera haciendo uso
de las alas. Estos pequeños brincos le permiten caminar por
el agua. De todos es sabido que le encanta darse paseos por
los lagos en tranquilas noches de luna llena.', 7, 36, 25), (3617, 'Clefable si muove saltellando leggero come se fluttuasse
sorretto dalle sue ali. Così riesce anche a camminare
sull’acqua. È solito passeggiare sui laghi in silenziose
notti di luna piena.', 8, 36, 25), (3618, 'Clefable moves by skipping lightly as if it were flying using its
wings. Its bouncy step lets it even walk on water. It is known
to take strolls on lakes on quiet, moonlit nights.', 9, 36, 25), (3619, '翼を　使って　飛ぶように　スキップ。
水面を　歩く　ことだって　できるのだ。
静かな　月夜に　湖を　歩く。', 11, 36, 25), (3620, 'つばさを　つかって　とぶように　スキップ。
すいめんを　あるく　ことだって　できるのだ。
しずかな　つきよに　みずうみを　あるく。', 1, 36, 26), (3621, '날개를 사용하여 날아가듯 뛰어간다.
물 위를 걷는 것도 할 수 있다.
조용한 달밤에 호수를 걷는다.', 3, 36, 26), (3622, 'Les Mélodelfe se déplacent en sautant doucement,
comme s’ils volaient. Leur démarche légère leur permet
même de marcher sur l’eau. On raconte qu’ils se promènent
sur les lacs, les soirs où la lune est claire.', 5, 36, 26), (3623, 'Pixi bewegt sich fort, indem es leicht mit den Flügeln schlägt.
Durch seinen federnden Gang kann es sogar über Wasser
gehen. Bei Mondschein unternimmt es Spaziergänge auf Seen.', 6, 36, 26), (3624, 'Clefable se mueve dando saltitos como si fuera haciendo uso
de las alas. Estos pequeños brincos le permiten caminar por
el agua. De todos es sabido que le encanta darse paseos por
los lagos en tranquilas noches de luna llena.', 7, 36, 26), (3625, 'Clefable si muove saltellando leggero come se fluttuasse
sorretto dalle sue ali. Così riesce anche a camminare
sull’acqua. È solito passeggiare sui laghi in silenziose
notti di luna piena.', 8, 36, 26), (3626, 'Clefable moves by skipping lightly as if it were flying using
its wings. Its bouncy step lets it even walk on water.
It is known to take strolls on lakes on quiet, moonlit nights.', 9, 36, 26), (3627, '翼を　使って　飛ぶように　スキップ。
水面を　歩く　ことだって　できるのだ。
静かな　月夜に　湖を　歩く。', 11, 36, 26), (3628, 'ひとまえに　すがたを　みせることを
このまない。　ふかい　やまの　おくで
むれに　なって　ひっそり　くらす。', 1, 36, 27), (3629, '사람 앞에 모습을 보이는 것을
좋아하지 않는다. 깊은 산 속에서
무리를 지어 조용히 살고 있다.', 3, 36, 27), (3630, '不喜歡在人面前現身。
喜歡群居在深山裡靜靜地生活。', 4, 36, 27), (3631, 'Il n’aime pas être aperçu par les humains.
Il préfère donc vivre paisiblement en groupes
au fond des montagnes.', 5, 36, 27), (3632, 'Es zeigt sich Menschen nur ungern und führt
zusammen mit anderen Artgenossen ein
abgeschiedenes Leben tief in den Bergen.', 6, 36, 27), (3633, 'No les gusta dejarse ver ante las personas.
Viven tranquilamente en grupos en lo profundo
de las montañas.', 7, 36, 27), (3634, 'È un Pokémon molto timido. Vive nascosto
assieme ai suoi simili nei recessi montani.', 8, 36, 27), (3635, 'They don’t like to reveal themselves in front of
people. They live quietly in packs deep in
the mountains.', 9, 36, 27), (3636, '人前に　姿を　みせることを
好まない。　深い　山の　奥で
群れに　なって　ひっそり　暮らす。', 11, 36, 27), (3637, '不喜欢在人面前现身。
喜欢群居在深山里静静地生活。', 12, 36, 27), (3638, 'つがいの　ピクシーが　スキップする
すがたを　みると　しあわせな
けっこんが　できると　いわれる。', 1, 36, 28), (3639, '한 쌍의 픽시가 뛰어가는
모습을 보면 행복한
결혼을 할 수 있다고 전해진다.', 3, 36, 28), (3640, '據說，如果看到一對皮可西
蹦蹦跳跳的樣子，
就能獲得幸福的婚姻。', 4, 36, 28), (3641, 'Une tradition raconte qu’apercevoir un Mélodelfe
gambader joyeusement signifie que l’on fera
un heureux mariage.', 5, 36, 28), (3642, 'Man sagt, zwei herumtollende Pixi zu sehen,
verheiße eine glückliche Ehe.', 6, 36, 28), (3643, 'Se dice que avistar a una pareja de Clefable
dando saltitos trae felicidad al matrimonio.', 7, 36, 28), (3644, 'Si dice che chi vede saltellare una coppia
di Clefable avrà un matrimonio felice.', 8, 36, 28), (3645, 'According to tradition, people who see a pair
of Clefable skipping by can look forward to a
happy marriage.', 9, 36, 28), (3646, 'つがいの　ピクシーが　スキップする
姿を　みると　幸せな
結婚が　できると　いわれる。', 11, 36, 28), (3647, '据说，如果看到一对皮可西
蹦蹦跳跳的样子，
就能获得幸福的婚姻。', 12, 36, 28), (3648, '１キロさきで　はりが　おちた　おとも
きこえてしまうので　ひとやポケモンが
すくない　ふかいやまおくで　くらす。', 1, 36, 29), (3649, '1km 떨어진 곳에서 바늘이 떨어지는
소리도 들을 수 있어 사람과 포켓몬이
적은 깊은 산속에 산다.', 3, 36, 29), (3650, '由於連１公里外針落地的聲音
也能聽見，所以牠生活在很少有
人或寶可夢出現的深山裡。', 4, 36, 29), (3651, 'Il préfère vivre au fond des montagnes, loin des
humains et des Pokémon, car il peut entendre
une aiguille tomber à un kilomètre de distance.', 5, 36, 29), (3652, 'Es hört eine fallende Nadel aus 1 km Entfernung
und lebt daher tief in den Bergen, weit weg vom
Lärm der Menschen und anderer Pokémon.', 6, 36, 29), (3653, 'Su fino oído puede percibir la caída de un alfiler
a un kilómetro de distancia. Por eso prefiere
vivir en las montañas, lejos del mundanal ruido.', 7, 36, 29), (3654, 'Può sentire il rumore di uno spillo che cade a
1 km di distanza. Per questo vive in recessi
montani, lontano da esseri umani e Pokémon.', 8, 36, 29), (3655, 'It can’t help but hear a pin drop from over half
a mile away, so it lives deep in the mountains
where there aren’t many people or Pokémon.', 9, 36, 29), (3656, '１キロ先で　針が　落ちた　音も
聞こえてしまうので　人やポケモンが
少ない　深い山奥で　暮らす。', 11, 36, 29), (3657, '连１公里外针落地的声音都能听到，
所以它生活在鲜有人或
宝可梦出入的深山里。', 12, 36, 29), (3658, 'まんげつの　ばん　じっと　よぞらを
みているのは　ホームシックなのだと
かんがえる　かがくしゃも　いる。', 1, 36, 30), (3659, '보름달이 뜨는 밤에 밤하늘을
바라보는 이유는 향수병 때문이라고
생각하는 과학자도 있다.', 3, 36, 30), (3660, '也有科學家認為，牠之所以
會在滿月的晚上盯著夜空看，
是因為牠在想家。', 4, 36, 30), (3661, 'Selon certains scientifiques, c’est parce qu’il
a le mal du pays qu’il fixe le ciel les soirs de
pleine lune.', 5, 36, 30), (3662, 'Bei Vollmond blickt es still zum Nachthimmel
hinauf. Manche Wissenschaftler deuten dieses
Verhalten als Heimweh.', 6, 36, 30), (3663, 'Algunos científicos sostienen que cuando mira
al cielo fijamente en las noches de luna llena es
porque siente morriña.', 7, 36, 30), (3664, 'Nelle notti di luna piena si perde a fissare il
cielo. Secondo alcuni studiosi, pensa con
nostalgia alla sua casa lontana.', 8, 36, 30), (3665, 'Some scientists believe that it gazes intently at
the sky on nights with a full moon because
it’s homesick.', 9, 36, 30), (3666, '満月の　晩　じっと　夜空を
見ているのは　ホームシックなのだと
考える　科学者も　いる。', 11, 36, 30), (3667, '也有科学家认为，它之所以
会在满月的晚上盯着夜空看，
是因为它患上了思乡病。', 12, 36, 30), (3668, 'じぶんたちの　せかいを　だいじに
しているらしく　めったに　ひとまえに
でてこない　ようせいの　なかま。', 1, 36, 31), (3669, '자신들의 세계를 소중히
생각하고 있는 듯 좀처럼 사람 앞에
나타나지 않는 요정의 일종.', 3, 36, 31), (3670, '妖精的一種。
似乎非常珍惜自己的世界，
很少在人們面前現身。', 4, 36, 31), (3671, 'Ce Pokémon à l’aspect féérique semble très
attaché à son habitat et ne se montre que
rarement.', 5, 36, 31), (3672, 'Dieses feenhafte Pokémon scheint sein Reich
mit großem Eifer zu schützen. Es zeigt sich den
Menschen nur selten.', 6, 36, 31), (3673, 'Un Pokémon de aspecto feérico que protege
con celo su entorno y muy rara vez se deja ver
por los humanos.', 7, 36, 31), (3674, 'Sembra che queste creature simili alle fate siano
molto protettive verso il loro habitat.
Si mostrano agli esseri umani solo di rado.', 8, 36, 31), (3675, 'They appear to be very protective of their own
world. It is a kind of fairy, rarely seen by people.', 9, 36, 31), (3676, '自分たちの　世界を　大事に
しているらしく　めったに　人前に
出てこない　妖精の　仲間。', 11, 36, 31), (3677, '妖精的一种。
似乎非常珍惜自己的世界，
很少在人类面前现身。', 12, 36, 31), (3678, 'じぶんたちの　せかいを　だいじに
しているらしく　めったに　ひとまえに
でてこない　ようせいの　なかま。', 1, 36, 32), (3679, '자신들의 세계를 소중히
생각하고 있는 듯 좀처럼 사람 앞에
나타나지 않는 요정의 일종.', 3, 36, 32), (3680, '妖精的一種。
似乎非常珍惜自己的世界，
很少在人們面前現身。', 4, 36, 32), (3681, 'Ce Pokémon à l’aspect féérique semble très
attaché à son habitat et ne se montre que
rarement.', 5, 36, 32), (3682, 'Dieses feenhafte Pokémon scheint sein Reich
mit großem Eifer zu schützen. Es zeigt sich den
Menschen nur selten.', 6, 36, 32), (3683, 'Un Pokémon de aspecto feérico que protege
con celo su entorno y muy rara vez se deja ver
por los humanos.', 7, 36, 32), (3684, 'Sembra che queste creature simili alle fate siano
molto protettive verso il loro habitat.
Si mostrano agli esseri umani solo di rado.', 8, 36, 32), (3685, 'They appear to be very protective of their own
world. It is a kind of fairy, rarely seen by people.', 9, 36, 32), (3686, '自分たちの　世界を　大事に
しているらしく　めったに　人前に
出てこない　妖精の　仲間。', 11, 36, 32), (3687, '妖精的一种。
似乎非常珍惜自己的世界，
很少在人类面前现身。', 12, 36, 32), (3688, 'ようせいの　なかまで　めったに
ひとまえに　でてこない。　けはいを
かんじて　すぐ　にげてしまうようだ。', 1, 36, 33), (3689, '요정의 동료로 좀처럼
사람 앞에 나타나지 않는다. 기척을
느끼면 바로 도망가는 듯하다.', 3, 36, 33), (3690, '妖精的一種。極少出現在
人類面前。一感覺到有人
就會立刻逃走。', 4, 36, 33), (3691, 'Ce Pokémon s’apparente à une petite fée
qui n’apparaît que rarement devant les humains.
Il court se cacher dès qu’il ressent une présence.', 5, 36, 33), (3692, 'Ein feenhaftes und scheues Pokémon,
das sofort die Flucht ergreift, wenn es
Menschen wahrnimmt.', 6, 36, 33), (3693, 'Este Pokémon de aspecto feérico, raramente
visto por los humanos, corre a esconderse en
cuanto detecta que hay alguien cerca.', 7, 36, 33), (3694, 'Timido Pokémon Fata, molto raro a vedersi.
Scappa e si nasconde non appena avverte
la presenza delle persone.', 8, 36, 33), (3695, 'A timid fairy Pokémon that is rarely seen, it will
run and hide the moment it senses people.', 9, 36, 33), (3696, '妖精の　仲間で　めったに
人前に　出てこない。　気配を
感じて　すぐに　逃げてしまうようだ。', 11, 36, 33), (3697, '妖精的一种，极少出现在人前。
察觉到有人存在后，
好像就会立刻逃走。', 12, 36, 33), (3698, '１キロさきに　おちた　はりの　おとも
きこえるほど　みみが　いいので
ふだんは　しずかな　ところに　いる。', 1, 36, 34), (3699, '1km 앞에 떨어진 바늘 소리가
들릴 정도로 귀가 좋아
평소에는 조용한 곳에서 지낸다.', 3, 36, 34), (3700, '聽覺靈敏，連１公里以外
針落地的聲音都聽得見，
因此平時會待在安靜的地方。', 4, 36, 34), (3701, 'Capable d’entendre une aiguille tomber à plus
d’un kilomètre, ce Pokémon préfère les endroits
calmes et isolés.', 5, 36, 34), (3702, 'Ihr Gehör erfasst das Geräusch einer fallenden
Nadel noch aus 1 km Entfernung. Sie bevorzugen
daher ruhige Orte.', 6, 36, 34), (3703, 'Su oído es tan fino que puede percibir cómo cae
una aguja a 1 km de distancia. Por eso suele
habitar en lugares tranquilos.', 7, 36, 34), (3704, 'Il loro udito è così acuto che sentono un ago
cadere a 1 km di distanza. Per questo di solito
vivono in luoghi molto silenziosi.', 8, 36, 34), (3705, 'Their ears are sensitive enough to hear a pin
drop from over a mile away, so they’re usually
found in quiet places.', 9, 36, 34), (3706, '１キロ先に　落ちた　針の　音も
聞こえるほど　耳が　いいので
ふだんは　静かな　ところに　いる。', 11, 36, 34), (3707, '听觉灵敏，连１公里以外
针落地的声音都听得见，
因此平时会待在安静的地方。', 12, 36, 34), (3708, 'Legend says that on clear, quiet nights, it listens for the voices
of its kin living on the moon. I, too, often think of my homeland,
so far away.', 9, 36, 39), (3709, 'At the time of
birth, it has
just one tail.The tail splits
from its tip as
it grows older.', 9, 37, 1), (3710, 'At the time of
birth, it has
just one tail.The tail splits
from its tip as
it grows older.', 9, 37, 2), (3711, 'Both its fur and
its tails are
beautiful. As itgrows, the tails
split and form
more tails.', 9, 37, 3), (3712, 'As it develops, 
its single white
tail gains colorand splits into
six. It is quite
warm and cuddly.', 9, 37, 4), (3713, 'If it is attacked
by an enemy that
is stronger thanitself, it feigns
injury to fool the
enemy and escapes.', 9, 37, 5), (3714, 'As its body grows
larger, its six
warm tails becomemore beautiful,
with a more luxur­
ious coat of fur.', 9, 37, 6), (3715, 'At the time of its birth, VULPIX has one
white tail. The tail separates into six
if this POKéMON receives plenty of lovefrom its TRAINER.
The six tails become magnificently
curled.', 9, 37, 7), (3716, 'Inside VULPIX’s body burns a flame that
never goes out. During the daytime,
when the temperatures rise, thisPOKéMON releases flames from its mouth
to prevent its body from growing too
hot.', 9, 37, 8), (3717, 'It can freely control fire, making fiery
orbs fly like will-o’-the-wisps. Just
before evolution, its six tails grow hot 
as if on fire.', 9, 37, 9), (3718, 'While young, it has six gorgeous tails.
When it grows, several new tails are
sprouted.', 9, 37, 10), (3719, 'When it is born, it has just one snow-
white tail. The tail splits from its tip as
it grows older.', 9, 37, 11), (3720, 'It controls balls of fire. As it
grows, its six tails split from
their tips to make more tails.', 9, 37, 12), (3721, 'It controls balls of fire. As it
grows, its six tails split from
their tips to make more tails.', 9, 37, 13), (3722, 'It controls balls of fire. As it
grows, its six tails split from
their tips to make more tails.', 9, 37, 14), (3723, 'As it develops, its single white
tail gains color and splits into six.
It is quite warm and cuddly.', 9, 37, 15), (3724, 'If it is attacked by an enemy that
is stronger than itself, it feigns
injury to fool the enemy and escapes.', 9, 37, 16), (3725, 'Il envoie des boules de feu. Avec
l’âge, ses six queues en forment de
nouvelles.', 5, 37, 17), (3726, 'It controls balls of fire. As it
grows, its six tails split from
their tips to make more tails.', 9, 37, 17), (3727, 'Il envoie des boules de feu. Avec
l’âge, ses six queues en forment de
nouvelles.', 5, 37, 18), (3728, 'It controls balls of fire. As it
grows, its six tails split from
their tips to make more tails.', 9, 37, 18), (3729, 'As each tail grows, its fur becomes
more lustrous. When held, it feels
slightly warm.', 9, 37, 21), (3730, 'As each tail grows, its fur becomes
more lustrous. When held, it feels
slightly warm.', 9, 37, 22), (3731, 'うまれたとき　しっぽは　まっしろで
１ぽんしかない。そだつと　やがて
さきが　わかれて　しっぽが　ふえる。', 1, 37, 23), (3732, '태어났을 때는 꼬리가 새하얗고
하나밖에 없다. 성장하면
끝이 갈라지며 꼬리 수가 늘어난다.', 3, 37, 23), (3733, 'Il n’a qu’une seule queue à la naissance. Sa queue
se divise à la pointe au fil des ans.', 5, 37, 23), (3734, 'Dieses Pokémon hat bei seiner Geburt nur einen
Schweif, der sich mit zunehmendem Alter aufspaltet.', 6, 37, 23), (3735, 'Cuando nace solo tiene una cola, pero a medida que
crece, esta se va dividiendo desde la punta.', 7, 37, 23), (3736, 'Alla nascita ha solo una coda, che con il passare
del tempo sviluppa diverse diramazioni.', 8, 37, 23), (3737, 'When it is born, it has just one snow-white tail.
The tail splits from its tip as it grows older.', 9, 37, 23), (3738, '生まれたとき　尻尾は　真っ白で
１本しかない。育つと　やがて
先が　分かれて　尻尾が　増える。', 11, 37, 23), (3739, 'こどもだが　６ほんの　しっぽが
うつくしい。せいちょうすると
さらに　しっぽが　ふえる。', 1, 37, 24), (3740, '어리지만 6개의 꼬리가
아름답다. 성장하면
한층 꼬리 수가 늘어난다.', 3, 37, 24), (3741, 'Quand il est jeune, ce Pokémon a six queues
magnifiques. De nouvelles queues apparaissent tout
au long de sa croissance.', 5, 37, 24), (3742, 'In seiner Jugend hat es sechs hinreißende Schweife.
Während es wächst, kommen noch weitere neue
Schweife hinzu.', 6, 37, 24), (3743, 'De pequeño, tiene seis colas increíbles. A medida que
crece, le van saliendo más.', 7, 37, 24), (3744, 'Quando è giovane ha sei meravigliose code, che si
moltiplicano durante la sua crescita.', 8, 37, 24), (3745, 'While young, it has six gorgeous tails. When it
grows, several new tails are sprouted.', 9, 37, 24), (3746, '子供だが　６本の　尻尾が
美しい。成長すると　さらに
尻尾が　増える。', 11, 37, 24), (3747, 'うまれた　ときは　しろい　１ぽんの　しっぽ。
あいじょうを　たっぷり　うけると　しっぽは
６ぽんに　わかれて　みごとな　まきげになる。', 1, 37, 25), (3748, '태어났을 때는 하얀 꼬리가 한 개다.
애정을 많이 받으면 꼬리가
6개로 나뉘며 멋지게 말린다.', 3, 37, 25), (3749, 'À sa naissance, Goupix a une queue blanche. Cette queue se
divise en six si le Pokémon reçoit de l’amitié de la part de
son Dresseur. Les six queues sont courbées et magnifiques.', 5, 37, 25), (3750, 'Vulpix kommt mit einem weißen Schweif zur Welt.
Dieser teilt sich sechsfach, wenn das Pokémon
von seinem Trainer viel Zuneigung bekommt.
Seine sechs Schweife kräuseln sich schließlich.', 6, 37, 25), (3751, 'Al nacer, Vulpix tiene una cola blanca que se divide en seis si
recibe cariño por parte de su Entrenador. Las seis colas se le
rizan de forma majestuosa.', 7, 37, 25), (3752, 'Al momento della nascita Vulpix ha una sola coda bianca.
Se il Pokémon riceve molto amore dal proprio Allenatore
la coda si divide in sei diramazioni che poi si arricciano
elegantemente.', 8, 37, 25), (3753, 'At the time of its birth, Vulpix has one white tail. The tail
separates into six if this Pokémon receives plenty of love
from its Trainer. The six tails become magnificently curled.', 9, 37, 25), (3754, '生まれた　ときは　白い　１本の　尻尾。
愛情を　たっぷり　受けると　尻尾は
６本に　別れて　見事な　巻き毛になる。', 11, 37, 25), (3755, 'からだの　なかで　ほのおが　いつも　もえている。
ひるま　きおんが　あがると　たいおんも　たかく
なってしまうので　くちから　ほのおを　にがす。', 1, 37, 26), (3756, '몸 안에서 항상 불꽃이 타고 있다.
낮에 기온이 올라가면 체온도 올라가기
때문에 입으로 불꽃을 빼낸다.', 3, 37, 26), (3757, 'À l’intérieur du corps de Goupix se trouve une flamme
qui ne s’éteint jamais. Pendant la journée, lorsque
la température augmente, ce Pokémon crache des flammes
pour éviter que son corps ne devienne trop chaud.', 5, 37, 26), (3758, 'In Vulpix’ Körper brennt eine Flamme, die niemals erlischt.
Am Tage, wenn die Temperaturen steigen, stößt dieses
Pokémon Flammen aus seinem Mund aus. So schützt es
sich davor, dass sein Körper zu heiß wird.', 6, 37, 26), (3759, 'En el interior del cuerpo de Vulpix arde una llama que nunca
se extingue. Durante el día, cuando suben las temperaturas,
este Pokémon libera llamas por la boca para evitar
recalentarse.', 7, 37, 26), (3760, 'All’interno del corpo di Vulpix brucia una fiamma inestinguibile.
Di giorno, quando sale la temperatura, questo Pokémon
emette fiamme dalla bocca per evitare il surriscaldamento
del proprio corpo.', 8, 37, 26), (3761, 'Inside Vulpix’s body burns a flame that never goes out.
During the daytime, when the temperatures rise, this
Pokémon releases flames from its mouth to prevent its
body from growing too hot.', 9, 37, 26), (3762, '体の　中で　炎が　いつも　燃えている。
昼間　気温が　あがると　体温も　高く
なってしまうので　口から　炎を　逃がす。', 11, 37, 26), (3763, 'けなみや　シッポが　うつくしいので
だいにんき。　せいちょうに　つれ
シッポは　わかれて　ふえていく。', 1, 37, 27), (3764, '털과 꼬리가 아름다워서
인기가 많다. 성장함에 따라
꼬리가 나뉘면서 늘어난다.', 3, 37, 27), (3765, '因為毛色和尾巴非常漂亮，
所以很受歡迎。伴隨著成長，
尾巴會分開，長得越來越多。', 4, 37, 27), (3766, 'Un Pokémon très populaire de par son pelage
et ses superbes queues. Au fur et à mesure de
sa croissance, elles se multiplient en se divisant.', 5, 37, 27), (3767, 'Sein Fell und seine Schweife sind so hübsch,
dass es sich großer Beliebtheit erfreut. Letztere
spalten sich mit zunehmendem Alter weiter auf.', 6, 37, 27), (3768, 'Es muy popular por su pelaje y sus colas. A
medida que crece, las colas se dividen y
aumentan en número.', 7, 37, 27), (3769, 'È molto amato per il suo manto e le sue code.
Man mano che cresce, la sua coda sviluppa
diverse diramazioni.', 8, 37, 27), (3770, 'Its beautiful fur and tails have made it very
popular. As it grows, its tails split to form
more tails.', 9, 37, 27), (3771, '毛並みや　シッポが　美しいので
大人気。　成長に　連れ
シッポは　わかれて　増えていく。', 11, 37, 27), (3772, '因为毛色和尾巴非常漂亮，
所以很有人气。伴随着成长，
尾巴会分开，长得越来越多。', 12, 37, 27), (3773, 'くちから　ひとだまの　ような
ほのおを　はきだすので　おばけと
みまちがえる　ひとも　いる。', 1, 37, 28), (3774, '입에서 도깨비불 같은
불꽃을 내뱉어서 유령으로
착각하는 사람도 있다.', 3, 37, 28), (3775, '因為會從口中噴出好像
人的靈魂一樣的火焰，
所以也有人把牠錯看成鬼怪。', 4, 37, 28), (3776, 'Certaines personnes prennent ce Pokémon pour
un fantôme à cause des flammes qui sortent de
sa bouche, similaires à des âmes de défunts.', 5, 37, 28), (3777, 'Es kann Feuerbälle speien, die Irrlichtern ähneln.
Aus diesem Grund wird es gelegentlich für ein
Gespenst gehalten.', 6, 37, 28), (3778, 'Lanza llamas por la boca que se asemejan
a fuegos fatuos, por lo que algunos las
confunden con fantasmas.', 7, 37, 28), (3779, 'Emette dalla bocca fiamme simili a fuochi fatui,
e per questo motivo a volte viene preso
per un fantasma.', 8, 37, 28), (3780, 'From its mouth spew flames that seem to
resemble the spirits of the deceased. Some
people mistakenly think this fire is a ghost.', 9, 37, 28), (3781, '口から　人魂の　ような
炎を　吐きだすので　お化けと
見間違える　人も　いる。', 11, 37, 28), (3782, '因为会从口中喷出好像
人的灵魂一样的火焰，
所以也有人把它错看成妖怪。', 12, 37, 28), (3783, 'うつくしい　シッポで　だいにんき。
ただし　まめに　ブラッシングしないと
あっというまに　けだまだらけになる。', 1, 37, 29), (3784, '아름다운 꼬리 때문에 인기가 많다.
단 바지런히 빗질을 하지 않으면
순식간에 헝클어진다.', 3, 37, 29), (3785, '牠美麗的尾巴深受人們喜愛。
但如果沒有經常幫牠梳理，
很快就會變得滿是毛球。', 4, 37, 29), (3786, 'Ses queues magnifiques en font un Pokémon
très populaire. Il faut toutefois les lui brosser
fréquemment pour éviter les nœuds.', 5, 37, 29), (3787, 'Dank seiner hübschen Schweife erfreut es sich
großer Beliebtheit. Wird es aber nicht regelmäßig
gebürstet, ist es sofort voller Fellknäuel.', 6, 37, 29), (3788, 'Es muy popular por sus hermosas colas. Hay
que cepillárselas a menudo o, de lo contrario,
se le hacen enredos todo el rato.', 7, 37, 29), (3789, 'Le sue code lo rendono un Pokémon molto
amato. Vanno spazzolate con cura per
evitare che si riempiano subito di nodi.', 8, 37, 29), (3790, 'Its beautiful tails have made it very popular.
However, if it’s not brushed diligently, it will
be a mass of tangles before you know it.', 9, 37, 29), (3791, '美しい　シッポで　大人気。
ただし　まめに　ブラッシングしないと
あっという間に　毛玉だらけになる。', 11, 37, 29), (3792, '因漂亮的尾巴而深受人们喜爱。
但是，如果不经常给其梳理毛发，
很快就会变得全是毛球。', 12, 37, 29), (3793, 'ひの　たまを　あやつり　えものを
とらえる。　こどもから　そだてると
こいぬポケモンの　ように　なつくよ。', 1, 37, 30), (3794, '불구슬을 조종하여 먹이를
잡는다. 어릴 때부터 키우면
강아지포켓몬처럼 따른다.', 3, 37, 30), (3795, '會操縱火球捕捉獵物。
如果從小就開始養育的話，
牠就會像小狗寶可夢那樣親近人。', 4, 37, 30), (3796, 'Il attrape ses proies en manipulant des boules
de feu. Élevé depuis son plus jeune âge, il se
révélera aussi affectueux qu’un Pokémon Chiot.', 5, 37, 30), (3797, 'Bei der Beutejagd speit es Feuerbälle. Zieht man
ein Vulpix von Kindesbeinen an auf, entwickelt
es eine Anhänglichkeit wie ein Hund-Pokémon.', 6, 37, 30), (3798, 'Es capaz de controlar bolas de fuego con las
que atrapa a sus presas. Le coge apego a quien
lo críe desde cachorro, cual Pokémon Perrito.', 7, 37, 30), (3799, 'Crea palle infuocate che usa con maestria per
catturare le prede. Se allenato fin da cucciolo,
si affeziona come un Pokémon Cagnolino.', 8, 37, 30), (3800, 'It manipulates balls of fire to catch its prey.
If you raise one from when it’s young, it will
grow close to you like a puppy Pokémon.', 9, 37, 30), (3801, '火の玉を　操り　獲物を
捕らえる。　子どもから　育てると
こいぬポケモンの　ように　懐くよ。', 11, 37, 30), (3802, '会操纵火球捕捉猎物。
如果从小就开始培育的话，
它就会像小狗宝可梦那样亲近人哦。', 12, 37, 30), (3803, 'けなみや　シッポが　うつくしい。
おおきくなると　シッポの　さきが
わかれて　ふえていく。', 1, 37, 31), (3804, '털과 꼬리가 아름답다.
성장하면 꼬리 끝이 갈라져서
갈래가 많아진다.', 3, 37, 31), (3805, '有著美麗的毛皮和尾巴。
尾巴會隨著年齡增長而分開，
逐漸形成多條尾巴。', 4, 37, 31), (3806, 'Sa fourrure et sa queue sont magnifiques.
Cette dernière se divise lors de la croissance.', 5, 37, 31), (3807, 'Sein Fell und sein Schweif sind wunderschön.
Beim Heranwachsen spaltet sich sein Schweif
in mehrere Teile auf.', 6, 37, 31), (3808, 'Sus colas y pelaje son preciosos. A medida que
crece, las colas se dividen y forman otras
nuevas.', 7, 37, 31), (3809, 'Il suo manto e le sue code sono meravigliosi.
Crescendo, la sua coda sviluppa diverse
diramazioni.', 8, 37, 31), (3810, 'Both its fur and its tails are beautiful.
As it grows, the tails split and form more tails.', 9, 37, 31), (3811, '毛並みや　シッポが　美しい。
大きくなると　シッポの　先が
分かれて　増えていく。', 11, 37, 31), (3812, '皮毛和尾巴都非常美丽。
随着自身的成长，尾巴的末端
会渐渐分开，数量也会增加。', 12, 37, 31), (3813, 'けなみや　シッポが　うつくしい。
おおきくなると　シッポの　さきが
わかれて　ふえていく。', 1, 37, 32), (3814, '털과 꼬리가 아름답다.
성장하면 꼬리 끝이 갈라져서
갈래가 많아진다.', 3, 37, 32), (3815, '有著美麗的毛皮和尾巴。
尾巴會隨著年齡增長而分開，
逐漸形成多條尾巴。', 4, 37, 32), (3816, 'Sa fourrure et sa queue sont magnifiques.
Cette dernière se divise lors de la croissance.', 5, 37, 32), (3817, 'Sein Fell und sein Schweif sind wunderschön.
Beim Heranwachsen spaltet sich sein Schweif
in mehrere Teile auf.', 6, 37, 32), (3818, 'Sus colas y pelaje son preciosos. A medida que
crece, las colas se dividen y forman otras
nuevas.', 7, 37, 32), (3819, 'Il suo manto e le sue code sono meravigliosi.
Crescendo, la sua coda sviluppa diverse
diramazioni.', 8, 37, 32), (3820, 'Both its fur and its tails are beautiful.
As it grows, the tails split and form more tails.', 9, 37, 32), (3821, '毛並みや　シッポが　美しい。
大きくなると　シッポの　先が
分かれて　増えていく。', 11, 37, 32), (3822, '皮毛和尾巴都非常美丽。
随着自身的成长，尾巴的末端
会渐渐分开，数量也会增加。', 12, 37, 32), (3823, 'こどもだが　６ぽんの　しっぽが
うつくしい。　せいちょうすると
さらに　しっぽが　ふえる。', 1, 37, 33), (3824, '어리지만 6개의 꼬리가
아름답다. 성장하면
한층 꼬리 수가 늘어난다.', 3, 37, 33), (3825, '雖然還是孩子，
但已擁有美麗的６根尾巴。
長大後尾巴會變得更多。', 4, 37, 33), (3826, 'Quand il est jeune, ce Pokémon a six queues
magnifiques. De nouvelles queues apparaissent
tout au long de sa croissance.', 5, 37, 33), (3827, 'In seiner Jugend hat es sechs hinreißende
Schweife. Während es wächst, kommen noch
weitere neue Schweife hinzu.', 6, 37, 33), (3828, 'De pequeño, tiene seis colas de gran belleza.
A medida que crece, le van saliendo más.', 7, 37, 33), (3829, 'Quando è giovane ha sei meravigliose code,
che si moltiplicano durante la sua crescita.', 8, 37, 33), (3830, 'While young, it has six gorgeous tails. When it
grows, several new tails are sprouted.', 9, 37, 33), (3831, '子どもだが　６本の　しっぽが
美しい。　成長すると　さらに
しっぽが　増える。', 11, 37, 33), (3832, '虽然还是幼崽，
却有着６根美丽的尾巴。
长大后，尾巴会变得更多。', 12, 37, 33), (3833, '６ぽんの　しっぽは　そだつごとに
けなみが　よくなり　うつくしくなる。
だきしめると　ほんのり　あたたかい。', 1, 37, 34), (3834, '6개의 꼬리는 자라면서
털의 결이 좋아지며 아름다워진다.
안으면 살짝 따듯하다.', 3, 37, 34), (3835, '隨著身體的成長，
６根尾巴的毛髮也會變得更漂亮。
緊緊抱著牠時能感到微微的溫暖。', 4, 37, 34), (3836, 'Avec l’âge, la fourrure de ses six queues devient
de plus en plus belle et soyeuse.
Elle est chaude au toucher.', 5, 37, 34), (3837, 'Sein Fell wird geschmeidiger, wenn seine sechs
Schweife wachsen. Wenn man das Fell berührt,
fühlt es sich leicht warm an.', 6, 37, 34), (3838, 'Su pelaje se va volviendo más suave, lustroso
y bello a medida que le crecen las seis colas.
Al abrazarlo, emana una ligera calidez.', 7, 37, 34), (3839, 'Man mano che cresce, le sue sei code diventano
sempre più belle. La pelliccia di cui sono
ricoperte è calda al tatto.', 8, 37, 34), (3840, 'As each tail grows, its fur becomes more lustrous.
When held, it feels slightly warm.', 9, 37, 34), (3841, '６本の　しっぽは　育つごとに
毛並みが　良くなり　美しくなる。
抱きしめると　ほんのり　温かい。', 11, 37, 34), (3842, '随着身体的成长，
６根尾巴的毛发也会变得更漂亮。
紧紧抱着它时能感到微微的温暖。', 12, 37, 34), (3843, 'In its belly burns a fire, which Vulpix spits out in the form of
fireballs. When young, this Pokémon has but one white tail.
As the Pokémon matures, this single tail splits into six.', 9, 37, 39), (3844, 'Very smart and
very vengeful.
Grabbing one ofits many tails
could result in a
1000-year curse.', 9, 38, 1), (3845, 'Very smart and
very vengeful.
Grabbing one ofits many tails
could result in a
1000-year curse.', 9, 38, 2), (3846, 'According to an
enduring legend,
9 noble saintswere united and
reincarnated as
this POKéMON.', 9, 38, 3), (3847, 'Some legends claim
that each of its
nine tails has itsown unique type
of special
mystical power.', 9, 38, 4), (3848, 'Its nine beautiful
tails are filled
with a wondrousenergy that could
keep it alive for
1,000 years.', 9, 38, 5), (3849, 'It is said to live
a thousand years,
and each of itstails is loaded
with supernatural
powers.', 9, 38, 6), (3850, 'NINETALES casts a sinister light from
its bright red eyes to gain total
control over its foe’s mind.This POKéMON is said to live for a
thousand years.', 9, 38, 7), (3851, 'Legend has it that NINETALES came into
being when nine wizards possessing
sacred powers merged into one.This POKéMON is highly intelligent - it
can understand human speech.', 9, 38, 8), (3852, 'It has long been said that each of the
nine tails embody an enchanted power.
A long-lived NINETALES will have fur that
shines like gold.', 9, 38, 9), (3853, 'It has nine long tails and fur that 
gleams gold. It is said to live for 
1,000 years.', 9, 38, 10), (3854, 'Very smart and very vengeful. Grabbing
one of its many tails could result in a
1,000-year curse.', 9, 38, 11), (3855, 'Its nine tails are said to be
imbued with a mystic power.
It can live for a thousand years.', 9, 38, 12), (3856, 'Its nine tails are said to be
imbued with a mystic power.
It can live for a thousand years.', 9, 38, 13), (3857, 'Its nine tails are said to be
imbued with a mystic power.
It can live for a thousand years.', 9, 38, 14), (3858, 'Some legends claim that each of its
nine tails has its own unique type
of special mystical power.', 9, 38, 15), (3859, 'Its nine beautiful tails are filled
with a wondrous energy that could
keep it alive for 1,000 years.', 9, 38, 16), (3860, 'On raconte que ses neuf queues
détiennent un pouvoir mystique.
Il peut vivre pendant mille ans.', 5, 38, 17), (3861, 'Its nine tails are said to be
imbued with a mystic power.
It can live for a thousand years.', 9, 38, 17), (3862, 'On raconte que ses neuf queues
détiennent un pouvoir mystique.
Il peut vivre pendant mille ans.', 5, 38, 18), (3863, 'Its nine tails are said to be
imbued with a mystic power.
It can live for a thousand years.', 9, 38, 18), (3864, 'Each of its nine tails is imbued
with supernatural power, and it
can live for a thousand years.', 9, 38, 21), (3865, 'Each of its nine tails is imbued
with supernatural power, and it
can live for a thousand years.', 9, 38, 22), (3866, 'おうごんに　かがやく　たいもうと
９ほんの　ながい　しっぽを　もつ。
１０００ねんは　いきると　いわれる。', 1, 38, 23), (3867, '황금빛으로 빛나는 털과
9개의 긴 꼬리를 지녔다.
1000년을 산다고 한다.', 3, 38, 23), (3868, 'Il a neuf longues queues et une fourrure qui brille
comme de l’or. On dit qu’il peut vivre 1 000 ans.', 5, 38, 23), (3869, 'Es hat neun lange Schweife und sein Fell glänzt
gülden. Man sagt, es soll 1 000 Jahre alt werden.', 6, 38, 23), (3870, 'Tiene nueve colas y un pelaje de color dorado.
Dicen que este Pokémon llega a vivir 1000 años.', 7, 38, 23), (3871, 'Dotato di nove code e di una pelliccia dorata,
si dice che viva 1000 anni.', 8, 38, 23), (3872, 'It has nine long tails and fur that gleams gold.
It is said to live for 1,000 years.', 9, 38, 23), (3873, '黄金に　輝く　体毛と
９本の　長い　尻尾を　持つ。
１０００年は　生きると　言われる。', 11, 38, 23), (3874, 'あたまがよくて　しゅうねんぶかい。
ふざけて　しっぽを　つかむと
１０００ねん　たたられるという。', 1, 38, 24), (3875, '머리가 좋고 집념이 강하다.
장난으로 꼬리를 잡으면
1000년 동안 화를 입는다고 한다.', 3, 38, 24), (3876, 'Il est très intelligent et rancunier. Attrapez une de
ses queues et il vous maudira pour 1 000 ans.', 5, 38, 24), (3877, 'Dieses Pokémon ist intelligent, aber rachsüchtig.
Sein Schweif kann einen schweren Fluch übertragen.', 6, 38, 24), (3878, 'Muy inteligente y vengativo. Agarrar una de sus colas
podría traer 1000 años de mala suerte.', 7, 38, 24), (3879, 'Molto elegante e vendicativo. Chi gli afferra una
coda rischia una maledizione millenaria.', 8, 38, 24), (3880, 'Very smart and very vengeful. Grabbing one of its
many tails could result in a 1,000-year curse.', 9, 38, 24), (3881, '頭が良くて　執念深い。
ふざけて　尻尾を　つかむと
１０００年　たたられるという。', 11, 38, 24), (3882, 'まっかな　ひとみは　あやしい　ひかりを　はなち
あいての　こころを　じざいに　あやつる。
１０００ねんかん　いきると　いわれている。', 1, 38, 25), (3883, '새빨간 눈은 괴상한 빛을 발산하여
상대의 마음을 자유로이 조종한다.
1000년을 산다고 전해진다.', 3, 38, 25), (3884, 'Feunard peut envoyer un inquiétant rayon avec ses yeux
rouge vif pour prendre le contrôle de l’esprit de son ennemi.
On raconte que ce Pokémon peut vivre 1 000 ans.', 5, 38, 25), (3885, 'Vulnona sendet einen unheimlichen Lichtstrahl aus seinen
hellroten Augen aus, um totale Kontrolle über die Gedanken
seines Gegners zu erlangen. Man sagt, dieses Pokémon
könne 1 000 Jahre leben.', 6, 38, 25), (3886, 'Ninetales emite una siniestra luz a través de los brillantes ojos
rojos que tiene, para conseguir controlar del todo la mente de
su rival. Dicen que este Pokémon llega a vivir mil años.', 7, 38, 25), (3887, 'Ninetales emana sinistri bagliori dai luminosi occhi rossi
per acquisire il controllo totale della mente del suo nemico.
Si dice che possa vivere anche per mille anni.', 8, 38, 25), (3888, 'Ninetales casts a sinister light from its bright red eyes to gain
total control over its foe’s mind. This Pokémon is said to live
for a thousand years.', 9, 38, 25), (3889, '真っ赤な　瞳は　怪しい　光を　放ち
相手の　心を　自在に　操る。
１０００年間　生きると　いわれている。', 11, 38, 25), (3890, '９にんの　せいなる　ちからを　もった　せんにんが
がったいして　うまれたという　でんせつが　ある。
ちのうが　たかく　ひとの　ことばを　りかいする。', 1, 38, 26), (3891, '성스러운 힘을 지닌 9명의 신선이
합체하여 태어났다는 전설이 있다.
지능이 높아서 사람의 말을 이해한다.', 3, 38, 26), (3892, 'La légende raconte que Feunard est apparu lorsque
neuf sorciers aux pouvoirs sacrés décidèrent de fusionner.
Ce Pokémon est très intelligent. Il comprend la langue
des hommes.', 5, 38, 26), (3893, 'Eine Legende besagt, dass Vulnona zu existieren begann,
als neun Zauberer mit heiligen Kräften zu einem verschmolzen.
Dieses Pokémon ist hochintelligent und versteht die
menschliche Sprache.', 6, 38, 26), (3894, 'Cuenta la leyenda que Ninetales nació de la fusión de nueve
hechiceros que tenían poderes sagrados. Este Pokémon es
realmente inteligente. Entiende el lenguaje humano.', 7, 38, 26), (3895, 'Narra la leggenda che Ninetales sia nato dalla fusione di
nove maghi dai sacri poteri in un’unica creatura. Questo
Pokémon estremamente intelligente riesce a capire
il linguaggio umano.', 8, 38, 26), (3896, 'Legend has it that Ninetales came into being when
nine wizards possessing sacred powers merged into one.
This Pokémon is highly intelligent—it can understand
human speech.', 9, 38, 26), (3897, '９人の　聖なる　力を　持った　仙人が
合体して　生まれたという　伝説が　ある。
知能が　高く　人の　言葉を　理解する。', 11, 38, 26), (3898, '９にんの　せいじゃが　がったいし
キュウコンに　なったという　でんせつも
のこるほど　しんぴにみちた　ポケモン。', 1, 38, 27), (3899, '9명의 성자가 합체하여
나인테일이 되었다는 전설이
남을 정도로 신비함이 가득한 포켓몬.', 3, 38, 27), (3900, '至今還流傳著９位聖者
合體變成九尾的傳說，
是充滿神秘色彩的寶可夢。', 4, 38, 27), (3901, 'L’aura mystique de ce Pokémon est telle qu’une
légende raconte que neuf grands sages ont
un jour fusionné pour devenir un Feunard.', 5, 38, 27), (3902, 'Einer Legende nach entstand dieses mystische
Pokémon, als einst neun Zauberer mit heiligen
Kräften zu einem verschmolzen.', 6, 38, 27), (3903, 'Siempre se le ha considerado un Pokémon
místico. Una leyenda asegura que se originó
a partir de la unión de nueve deidades.', 7, 38, 27), (3904, 'Questo Pokémon è avvolto nel mistero.
La leggenda narra che sia nato dalla fusione
di nove saggi.', 8, 38, 27), (3905, 'Legend has it that this mystical Pokémon was
formed when nine saints coalesced into one.', 9, 38, 27), (3906, '９人の　聖者が　合体し
キュウコンに　なったという　伝説も
残るほど　神秘に満ちた　ポケモン。', 11, 38, 27), (3907, '至今还流传着９位圣者
合体变成九尾的传说，
是充满神秘色彩的宝可梦。', 12, 38, 27), (3908, '１０００ねん　いきると　いわれている。
じんつうりきで　かえんを　じざいに
あやつり　えものを　やきこがす。', 1, 38, 28), (3909, '1000년을 산다고 전해진다.
신통력으로 화염을 자유자재로
조종해서 먹이를 불태워버린다.', 3, 38, 28), (3910, '據說生存了１０００年。
利用神通力自由地操縱火焰，
將獵物燒焦。', 4, 38, 28), (3911, 'On raconte que ce Pokémon vit 1 000 ans.
Ses pouvoirs lui permettent de contrôler les
flammes à volonté pour griller ses proies.', 5, 38, 28), (3912, 'Man sagt, es könne bis zu 1 000 Jahre alt
werden. Mit mystischen Kräften kontrolliert es
das Feuer und brät sich damit seine Beute.', 6, 38, 28), (3913, 'Se dice que este Pokémon llega a vivir mil años.
Con sus poderes, es capaz de controlar el fuego
a voluntad y calcinar a sus presas.', 7, 38, 28), (3914, 'Si dice che possa vivere mille anni.
Grazie ai suoi poteri magici, è in grado di
controllare le fiamme e incenerire le sue prede.', 8, 38, 28), (3915, 'Said to live for a thousand years, this Pokémon
uses its supernatural abilities to manipulate fire.
It can burn its prey to a crisp as it pleases.', 9, 38, 28), (3916, '１０００年　生きると　いわれている。
神通力で　火炎を　自在に
操り　獲物を　焼き焦がす。', 11, 38, 28), (3917, '据说生存了１０００年。
利用神通力自由地操纵火焰，
将猎物烧焦。', 12, 38, 28), (3918, 'しつこく　しゅうねんぶかい　せいしつ。
１ど　うらむと　しそんを　ふくめ
１０００ねんかん　たたりつづける。', 1, 38, 29), (3919, '끈질기고 집념이 강한 성질을 가졌다.
한 번 원한을 사면 자손을 포함해
1000년간 해를 입는다.', 3, 38, 29), (3920, '性情執拗，一旦遭到牠的怨恨，
牠會在１０００年間不斷作祟，
連對方的子孫都不放過。', 4, 38, 29), (3921, 'Un Pokémon très rancunier. S’il est offensé,
son ressentiment peut poursuivre le coupable
et sa descendance pendant un millénaire.', 5, 38, 29), (3922, 'Dieses Pokémon ist sehr rachsüchtig. Wer
seinen Groll provoziert, den verfolgt bis in seine
Nachkommenschaft ein tausendjähriger Fluch.', 6, 38, 29), (3923, 'Un Pokémon extraordinariamente vengativo.
Si recibe una afrenta, su rencor puede perdurar
durante un milenio y trascender generaciones.', 7, 38, 29), (3924, 'È molto ostinato e vendicativo. Chi si attira il
suo rancore cade vittima di una maledizione
millenaria che si trasmette anche ai discendenti.', 8, 38, 29), (3925, 'It is vindictive and relentless by nature.
Those who cross it even once will be cursed for
a thousand years, along with their descendants.', 9, 38, 29), (3926, 'しつこく　執念深い　性質。
１度　恨むと　子孫を　含め
１０００年間　祟り続ける。', 11, 38, 29), (3927, '性格执拗，爱记仇。一旦遭到它的怨恨，
它便会在１０００年间不断作祟，
连对方的子孙都不放过。', 12, 38, 29), (3928, 'くちから　ふいた　ゆらめく　ほのおで
さいみん　じょうたいにして　えものを
おそう　ひじょうに　かしこいポケモン。', 1, 38, 30), (3929, '입에서 흔들리는 불꽃을 뿜어서
최면 상태로 만든 후에 먹이를
덮치는 매우 똑똑한 포켓몬이다.', 3, 38, 30), (3930, '會從口中吐出搖曳的火焰，
讓獵物陷入催眠狀態後再發動襲擊。
是一種非常聰明的寶可夢。', 4, 38, 30), (3931, 'Un Pokémon extrêmement intelligent qui crache
des flammes vacillantes pour hypnotiser
et capturer ses proies.', 5, 38, 30), (3932, 'Ein höchst intelligentes Pokémon. Es speit
zuckende Flammen aus dem Mund, um seine
Beute vor dem Angriff zu hypnotisieren.', 6, 38, 30), (3933, 'Este Pokémon es sumamente inteligente.
Controla las llamas que expele por la boca para
hipnotizar y capturar a sus presas.', 7, 38, 30), (3934, 'È un Pokémon estremamente intelligente.
Dalla bocca sputa fiammelle con cui
ipnotizza le prede prima di attaccarle.', 8, 38, 30), (3935, 'The flickering flames it spews from its mouth
leave its opponents hypnotized. Then, this
extremely intelligent Pokémon attacks.', 9, 38, 30), (3936, '口から　吹いた　揺らめく　炎で
催眠　状態にして　獲物を
襲う　非常に　賢いポケモン。', 11, 38, 30), (3937, '非常聪明的宝可梦。
能从口中吐出摇曳的火焰来使猎物
进入催眠状态，继而展开袭击。', 12, 38, 30), (3938, '９にんの　せいじゃが　がったいして
このポケモンに　うまれかわったと
いいつたえに　のこっている。', 1, 38, 31), (3939, '9명의 성자가 합체하여
이 포켓몬으로 다시 태어났다는
전설이 남아 있다.', 3, 38, 31), (3940, '傳說中這隻寶可夢
是由９位聖人
合而為一所誕生的。', 4, 38, 31), (3941, 'Selon la légende, neuf sages se sont unis
et incarnés dans ce Pokémon mystique.', 5, 38, 31), (3942, 'Einer Sage nach ist Vulnona die Wiedergeburt
der Seelen von neun edlen Zauberern, die
miteinander verschmolzen sind.', 6, 38, 31), (3943, 'De acuerdo con una antigua leyenda, este
Pokémon es la reencarnación de nueve
deidades que se unieron en un solo ser.', 7, 38, 31), (3944, 'Narra la leggenda che le anime di nove saggi
si siano unite e reincarnate in questo Pokémon.', 8, 38, 31), (3945, 'According to an enduring legend, nine noble
saints were united and reincarnated
as this Pokémon.', 9, 38, 31), (3946, '９人の　聖者が　合体して
このポケモンに　生まれかわったと
言い伝えに　残っている。', 11, 38, 31), (3947, '传说这种宝可梦
是由９位圣者
合体之后而诞生的。', 12, 38, 31), (3948, '９にんの　せいじゃが　がったいして
このポケモンに　うまれかわったと
いいつたえに　のこっている。', 1, 38, 32), (3949, '9명의 성자가 합체하여
이 포켓몬으로 다시 태어났다는
전설이 남아 있다.', 3, 38, 32), (3950, '傳說中這隻寶可夢
是由９位聖人
合而為一所誕生的。', 4, 38, 32), (3951, 'Selon la légende, neuf sages se sont unis
et incarnés dans ce Pokémon mystique.', 5, 38, 32), (3952, 'Einer Sage nach ist Vulnona die Wiedergeburt
der Seelen von neun edlen Zauberern, die
miteinander verschmolzen sind.', 6, 38, 32), (3953, 'De acuerdo con una antigua leyenda, este
Pokémon es la reencarnación de nueve
deidades que se unieron en un solo ser.', 7, 38, 32), (3954, 'Narra la leggenda che le anime di nove saggi
si siano unite e reincarnate in questo Pokémon.', 8, 38, 32), (3955, 'According to an enduring legend, nine noble
saints were united and reincarnated
as this Pokémon.', 9, 38, 32), (3956, '９人の　聖者が　合体して
このポケモンに　生まれかわったと
言い伝えに　残っている。', 11, 38, 32), (3957, '传说这种宝可梦
是由９位圣者
合体之后而诞生的。', 12, 38, 32), (3958, 'しっぽの　いっぽん　いっぽんに
じんつうりきが　こめられている。
１０００ねん　いきると　いわれる。', 1, 38, 33), (3959, '꼬리 하나하나에
신통력이 담겨 있다.
1000년을 산다고 한다.', 3, 38, 33), (3960, '每一根尾巴裡都蘊含著
神通力。據說牠的壽命
長達１０００年。', 4, 38, 33), (3961, 'On dit qu’il vit 1 000 ans et que chacune
de ses queues a un pouvoir magique.', 5, 38, 33), (3962, 'Man sagt, es lebe 1 000 Jahre und jedem seiner
Schweife wohnen übernatürliche Kräfte inne.', 6, 38, 33), (3963, 'Cuentan que llega a vivir hasta mil años y que
cada una de las colas posee poderes
sobrenaturales.', 7, 38, 33), (3964, 'Dicono che viva un millennio. Ognuna delle sue
code è dotata di un potere magico.', 8, 38, 33), (3965, 'It is said to live 1,000 years, and each of its tails
is loaded with supernatural powers.', 9, 38, 33), (3966, 'しっぽの　１本　１本に
神通力が　込められている。
１０００年　生きると　言われる。', 11, 38, 33), (3967, '每一根尾巴里都蕴含着
神通力。据说它的寿命
长达１０００年。', 12, 38, 33), (3968, 'あたまがよくて　しゅうねんぶかい。
ふざけて　しっぽを　つかむと
１０００ねん　たたられるという。', 1, 38, 34), (3969, '머리가 좋고 집념이 강하다.
장난으로 꼬리를 잡으면
1000년 동안 화를 입는다고 한다.', 3, 38, 34), (3970, '聰明伶俐但很會記仇。
據說如果敢亂抓牠的尾巴，
牠就會纏著你作祟１０００年。', 4, 38, 34), (3971, 'Il est très intelligent et rancunier.
Quiconque attrape une de ses queues se fera
maudire pour 1 000 ans.', 5, 38, 34), (3972, 'Dieses Pokémon ist intelligent, aber rachsüchtig.
Wer zum Spaß einen seiner Schweife ergreift,
kann sich einen tausendjährigen Fluch einhandeln.', 6, 38, 34), (3973, 'Muy inteligente y vengativo. Agarrar una de sus
colas podría traer 1000 años de mala suerte.', 7, 38, 34), (3974, 'Molto intelligente e vendicativo. Chi gli afferra
una coda rischia una maledizione millenaria.', 8, 38, 34), (3975, 'Very smart and very vengeful. Grabbing one of
its many tails could result in a 1,000-year curse.', 9, 38, 34), (3976, '頭が良くて　執念深い。
ふざけて　しっぽを　つかむと
１０００年　たたられるという。', 11, 38, 34), (3977, '聪明伶俐，但爱记仇。
据说如果敢乱抓它的尾巴，
它就会缠着你作祟１０００年。', 12, 38, 34), (3978, 'The coat of gleaming golden fur is quite magnificent.
This species is said to store sacred power in its nine long tails
and to live for a millennium.', 9, 38, 39), (3979, 'When its huge eyes
light up, it sings
a mysteriouslysoothing melody
that lulls its
enemies to sleep.', 9, 39, 1), (3980, 'When its huge eyes
light up, it sings
a mysteriouslysoothing melody
that lulls its
enemies to sleep.', 9, 39, 2), (3981, 'Uses its alluring
eyes to enrapture
its foe. It thensings a pleasing
melody that lulls
the foe to sleep.', 9, 39, 3), (3982, 'If it inflates to
SING a lullaby, it
can perform longerand cause sure
drowsiness in its
audience.', 9, 39, 4), (3983, 'Looking into its
cute, round eyes
causes it to singa relaxing melody,
inducing its
enemies to sleep.', 9, 39, 5), (3984, 'It rolls its cute
eyes as it sings a
soothing lullaby.Its gentle song
puts anyone who
hears it to sleep.', 9, 39, 6), (3985, 'JIGGLYPUFF’s vocal chords can freely
adjust the wavelength of its voice.
This POKéMON uses this ability to singat precisely the right wavelength to
make its foes most drowsy.', 9, 39, 7), (3986, 'When this POKéMON sings, it never
pauses to breathe. If it is in a battle
against an opponent that does noteasily fall asleep, JIGGLYPUFF cannot
breathe, endangering its life.', 9, 39, 8), (3987, 'Nothing can avoid falling asleep hearing a
JIGGLYPUFF’s song. The sound waves of its
singing voice match the brain waves of
someone in a deep sleep.', 9, 39, 9), (3988, 'It captivates foes with its huge, round
eyes, then lulls them to sleep by singing
a soothing melody.', 9, 39, 10), (3989, 'When its huge eyes waver, it sings a
mysteriously soothing melody that lulls
its enemies to sleep.', 9, 39, 11), (3990, 'When it wavers its big, round
eyes, it begins singing a lullaby
that makes everyone drowsy.', 9, 39, 12), (3991, 'When it wavers its big, round
eyes, it begins singing a lullaby
that makes everyone drowsy.', 9, 39, 13), (3992, 'When it wavers its big, round
eyes, it begins singing a lullaby
that makes everyone drowsy.', 9, 39, 14), (3993, 'If it inflates to sing a lullaby,
it can perform longer and cause
sure drowsiness in its audience.', 9, 39, 15), (3994, 'Looking into its cute, round eyes
causes it to sing a relaxing melody,
inducing its enemies to sleep.', 9, 39, 16), (3995, 'Lorsqu’il roule ses grands yeux
ronds, il entonne une berceuse
qui endort son auditoire.', 5, 39, 17), (3996, 'When it wavers its big, round
eyes, it begins singing a lullaby
that makes everyone drowsy.', 9, 39, 17), (3997, 'Lorsqu’il roule ses grands yeux
ronds, il entonne une berceuse
qui endort son auditoire.', 5, 39, 18), (3998, 'When it wavers its big, round
eyes, it begins singing a lullaby
that makes everyone drowsy.', 9, 39, 18), (3999, 'Looking into its cute, round eyes makes
it start singing a song so pleasant
listeners can’t help but fall asleep.', 9, 39, 21), (4000, 'Looking into its cute, round eyes makes
it start singing a song so pleasant
listeners can’t help but fall asleep.', 9, 39, 22), (4001, 'まるくて　おおきい　ひとみで
さそいこみ　ここちよい　うたを
うたい　あいてを　ねむらせる。', 1, 39, 23), (4002, '동그랗고 커다란 눈동자로
유인하고 기분 좋은 노래를
불러 상대방을 잠들게 한다.', 3, 39, 23), (4003, 'Il hypnotise ses ennemis grâce à ses grands yeux
avant de les plonger dans un profond sommeil en
chantant une douce mélopée.', 5, 39, 23), (4004, 'Es fesselt die Gegner mit seinen großen,
runden Augen und versetzt sie in Schlaf,
indem es eine beruhigende Melodie singt.', 6, 39, 23), (4005, 'Cautiva con la mirada a su enemigo y hace que se
quede profundamente dormido mientras entona una
dulce melodía.', 7, 39, 23), (4006, 'Cattura l’attenzione dei nemici grazie agli enormi
occhi rotondi, per poi farli addormentare con una
dolce ninnananna.', 8, 39, 23), (4007, 'It captivates foes with its huge, round eyes,
then lulls them to sleep by singing a
soothing melody.', 9, 39, 23), (4008, 'まるくて　大きい　瞳で　誘いこみ
心地よい　歌を　歌い
相手を　眠らせる。', 11, 39, 23), (4009, 'おおきく　からだを　ふくらませてから
うたう　こもりうたは　いつもより
ながくて　ぜったいに　ねむくなる。', 1, 39, 24), (4010, '크게 몸을 부풀려
노래하는 자장가는 평소보다
길어서 반드시 잠이 온다.', 3, 39, 24), (4011, 'En se gonflant, il peut chanter une longue berceuse
qui endort inévitablement ses adversaires.', 5, 39, 24), (4012, 'Wenn es Gesang einsetzt, steigt seine Ausdauer
und seine Zuhörer werden in Tiefschlaf versetzt.', 6, 39, 24), (4013, 'Si se hincha para cantar una nana, cantará más tiempo
y podría causar sopor en el público.', 7, 39, 24), (4014, 'Se si gonfia e usa il suo Canto diventa più resistente
e causa una forte sonnolenza in chi lo ascolta.', 8, 39, 24), (4015, 'If it inflates to sing a lullaby, it can perform longer
and cause sure drowsiness in its audience.', 9, 39, 24), (4016, '大きく　体を　ふくらませてから
歌う　子守歌は　いつもより
長くて　ぜったいに　眠くなる。', 11, 39, 24), (4017, 'こえの　はちょうを　じざいに　かえる　せいたいを
もっているので　あいてが　いちばん　ねむくなる
はちょうで　うたを　うたう　ことが　できる。', 1, 39, 25), (4018, '목소리의 파장을 자유로이 바꿀 수 있는
성대가 있어서 상대가 가장 졸리게 되는
파장으로 노래를 부를 수 있다.', 3, 39, 25), (4019, 'Rondoudou utilise ses cordes vocales pour ajuster librement
la longueur d’onde de sa voix. Cela permet à ce Pokémon
de chanter en utilisant une longueur d’onde qui endort
ses ennemis.', 5, 39, 25), (4020, 'Pummeluffs Stimmbänder können die Tonlage seiner Stimme
beliebig variieren. Dieses Pokémon benutzt diese Fähigkeit,
um seine Gegner mit monotonem Gesang in Tiefschlaf zu
versetzen.', 6, 39, 25), (4021, 'Jigglypuff tiene unas cuerdas vocales que ajustan sin problema
la longitud de onda de su voz. Este Pokémon usa la habilidad
que tiene para cantar con la longitud de onda necesaria para
adormecer a su rival.', 7, 39, 25), (4022, 'Le corde vocali di Jigglypuff gli consentono di cantare
esattamente alla lunghezza d’onda richiesta per
addormentare il suo avversario.', 8, 39, 25), (4023, 'Jigglypuff’s vocal cords can freely adjust the wavelength of its
voice. This Pokémon uses this ability to sing at precisely the
right wavelength to make its foes most drowsy.', 9, 39, 25), (4024, '声の　波長を　自在に　変える　声帯を
持っているので　相手が　いちばん　眠くなる
波長で　歌を　歌う　ことが　できる。', 11, 39, 25), (4025, 'うたう　ときは　いちども　いきつぎをしない。
なかなか　ねむらない　てきを　あいてに　した
ときは　いきを　できない　プリンも　いのちがけ。', 1, 39, 26), (4026, '노래할 때는 한 번도 숨을 쉬지 않는다.
어지간히 잠들지 않는 상대와 맞설 때는
숨을 쉴 수 없기에 푸린도 필사적이다.', 3, 39, 26), (4027, 'Lorsque ce Pokémon chante, il ne s’arrête pas pour respirer.
Quand il se bat contre un adversaire qu’il ne peut pas
facilement endormir, Rondoudou reste donc sans respirer,
mettant sa vie en danger.', 5, 39, 26), (4028, 'Während dieses Pokémon singt, holt es niemals Luft.
Im Kampf gegen einen Gegner, der nicht so leicht in Schlaf
zu versetzen ist, kann Pummeluff nicht atmen. Leider gefährdet
es sich dadurch selbst.', 6, 39, 26), (4029, 'Cuando este Pokémon canta, no para nunca para respirar.
Si en combate el enemigo no se queda dormido con facilidad,
Jigglypuff no podrá respirar y su vida correrá peligro.', 7, 39, 26), (4030, 'Quando canta, Jigglypuff non si ferma a prendere fiato.
Se lotta contro un nemico che non si addormenta facilmente,
non respira rischiando così di esaurire tutte le sue energie.', 8, 39, 26), (4031, 'When this Pokémon sings, it never pauses to breathe.
If it is in a battle against an opponent that does not easily
fall asleep, Jigglypuff cannot breathe, endangering its life.', 9, 39, 26), (4032, '歌う　ときは　一度も　息継ぎをしない。
中々　眠らない　敵を　相手に　した
ときは　息を　出来ない　プリンも　命懸け。', 11, 39, 26), (4033, 'おおきく　おなかを　ふくらませて
ふしぎな　メロディーを　うたう。
きくと　すぐに　ねむくなるぞ。', 1, 39, 27), (4034, '배를 크게 부풀려서
신비한 멜로디를 노래한다.
들으면 바로 졸음이 쏟아진다.', 3, 39, 27), (4035, '讓肚子脹得大大的，
唱出神奇的旋律。
聽到後就會馬上變得昏昏欲睡。', 4, 39, 27), (4036, 'Ce Pokémon aime inspirer profondément
et chanter une mélodie mystérieuse qui endort
immédiatement tous ceux qui l’entendent.', 5, 39, 27), (4037, 'Es kann tief einatmen und seinen Bauch mit Luft
füllen, um ein sonderbares Lied anzustimmen.
Wer dieses hört, schläft auf der Stelle ein.', 6, 39, 27), (4038, 'Hincha su vientre considerablemente y entona
una melodía misteriosa que duerme en el acto
a todo aquel que la oye.', 7, 39, 27), (4039, 'Gonfia la pancia per cantare una melodia
misteriosa che fa addormentare chiunque
l’ascolti.', 8, 39, 27), (4040, 'It hugely inflates its stomach and sings a
mysterious melody. If you hear this melody,
you’ll become sleepy right away.', 9, 39, 27), (4041, '大きく　お腹を　膨らませて
不思議な　メロディーを　歌う。
聞くと　すぐに　眠くなるぞ。', 11, 39, 27), (4042, '把肚子鼓得大大的，
唱出神奇的旋律。
听到后就会马上昏昏欲睡。', 12, 39, 27), (4043, '１２オクターブを　こえる　せいいきを
もつが　うたが　うまいか　どうかは
それぞれの　プリンの　どりょくしだい。', 1, 39, 28), (4044, '12옥타브를 넘는 음역을
지녔지만 노래를 잘하는지는
푸린 저마다의 노력에 달렸다.', 3, 39, 28), (4045, '擁有超過１２個八度音的音域，
不過歌唱得好不好就要看
每隻胖丁自己努力的程度了。', 4, 39, 28), (4046, 'Cette espèce possède une tessiture de douze
octaves, mais la beauté du chant dépend des
efforts déployés par chaque individu.', 5, 39, 28), (4047, 'Sein Stimmumfang übersteigt zwölf Oktaven.
Wie gut ein Pummeluff singen kann, hängt
jedoch davon ab, wie fleißig es übt.', 6, 39, 28), (4048, 'Su tesitura suele ser de 12 octavas, pero su
habilidad en el canto dependerá del esfuerzo
que realice cada individuo.', 7, 39, 28), (4049, 'Ha un’estensione vocale più ampia di 12 ottave.
L’abilità nel canto è diversa da un esemplare
all’altro e dipende dalla dedizione personale.', 8, 39, 28), (4050, 'Jigglypuff possess a vocal range that exceeds
12 octaves, but each individual’s singing skill
depends on its own effort.', 9, 39, 28), (4051, '１２オクターブを　超える　声域を
持つが　歌が　上手いか　どうかは
それぞれの　プリンの　努力次第。', 11, 39, 28), (4052, '拥有超过１２个音阶的音域，
至于歌唱得好不好就要靠
胖丁们各自努力了。', 12, 39, 28), (4053, 'デパートの　しんぐコーナーには
プリンの　ふしぎな　こもりうたを
しゅうろくしたＣＤが　うられている。', 1, 39, 29), (4054, '백화점 침구 코너에는
푸린의 신비한 자장가를
수록한 CD를 판매하고 있다.', 3, 39, 29), (4055, '在百貨公司的寢具區
可以買到收錄著胖丁那
奇妙搖籃曲的ＣＤ。', 4, 39, 29), (4056, 'Les rayons literie des magasins proposent
généralement des CD de berceuses chantées
par des Rondoudou.', 5, 39, 29), (4057, 'In der Bettenabteilung von Kaufhäusern erhält
man auch CDs mit Pummeluffs wundersam
einlullendem Gesang.', 6, 39, 29), (4058, 'En la sección de muebles de dormitorio de los
grandes almacenes se pueden encontrar discos
recopilatorios de nanas cantadas por Jigglypuff.', 7, 39, 29), (4059, 'Ai grandi magazzini nel reparto camera da letto
sono in vendita dei CD con la registrazione della
misteriosa ninnananna cantata da Jigglypuff.', 8, 39, 29), (4060, 'Recordings of Jigglypuff’s strange lullabies can
be purchased from department stores. These
CDs can be found near the bedding area.', 9, 39, 29), (4061, 'デパートの　寝具コーナーには
プリンの　不思議な　子守唄を
収録した　ＣＤが　売られている。', 11, 39, 29), (4062, '可以在百货商店的寝具区
买到收录有胖丁那
神奇摇篮曲的ＣＤ。', 12, 39, 29), (4063, 'うたう　うたは　すむ　ちほうによって
ぜんぜん　ちがっている。　なかには
シャウトするような　ものまで　あるぞ。', 1, 39, 30), (4064, '부르는 노래는 서식하는 지방에
따라 전혀 다르다. 그중에는
샤우팅하는 듯한 노래도 있다.', 3, 39, 30), (4065, '隨著棲息的地方不同，所唱的歌
也完全不一樣。甚至有一部分胖丁
唱的歌聽起來就像是在大吼大叫。', 4, 39, 30), (4066, 'Les airs qu’il chante varient selon la région
où il habite. Certains chants s’apparentent
à des hurlements.', 5, 39, 30), (4067, 'Sein Gesang unterscheidet sich je nach der
Region, in der es lebt. Mancherorts erinnert er
mehr an Geschrei.', 6, 39, 30), (4068, 'Su canto varía enormemente de una región a
otra. En algunos casos, más que cantos parecen
aullidos.', 7, 39, 30), (4069, 'Il suo canto è diversissimo a seconda della
regione in cui vive. In alcuni casi, più che
cantare sembra quasi che urli.', 8, 39, 30), (4070, 'The songs they sing are totally different
depending on the region they live in. Some even
sound like they’re shouting!', 9, 39, 30), (4071, '歌う　歌は　棲む　地方によって
全然　違っている。　中には
シャウトするような　ものまで　あるぞ。', 11, 39, 30), (4072, '栖息的地区不同，它唱的歌
也完全不同。里面甚至还有
一些歌听起来像是在大喊大叫。', 12, 39, 30), (4073, 'つぶらな　ひとみで　あいてを
みつめたあと　ふしぎで　ここちよい
うたを　きかせて　ねむらせてしまう。', 1, 39, 31), (4074, '초롱초롱한 눈동자로 상대를
바라본 다음 이상하고 기분 좋은
노래를 불러서 잠들게 한다.', 3, 39, 31), (4075, '會用圓圓的大眼睛凝視對手，
然後唱出令人舒服的奇妙歌曲，
讓對手陷入夢鄉。', 4, 39, 31), (4076, 'Il déstabilise ses adversaires grâce à son regard,
puis chante une berceuse pour les endormir.', 5, 39, 31), (4077, 'Es betört Gegner mit seinen Kulleraugen und
singt ihnen dann ein mysteriöses, wohlklingendes
Lied vor, das sie in den Schlaf lullt.', 6, 39, 31), (4078, 'Tras fijar su tierna mirada en el objetivo,
entona una dulce y misteriosa melodía para
adormecerlo.', 7, 39, 31), (4079, 'Usa gli enormi occhi per ammaliare i
nemici, poi canta una dolce melodia per
addormentarli.', 8, 39, 31), (4080, 'Uses its cute round eyes to enrapture its foe.
It then sings a pleasing melody that lulls
the foe to sleep.', 9, 39, 31), (4081, 'つぶらな　瞳で　相手を
見つめたあと　不思議で　心地よい
歌を　聴かせて　眠らせてしまう。', 11, 39, 31), (4082, '它会用圆溜溜的大眼睛盯着
对手唱起不可思议的歌曲，这
令人舒服的歌曲会让对手睡着。', 12, 39, 31), (4083, 'つぶらな　ひとみで　あいてを
みつめたあと　ふしぎで　ここちよい
うたを　きかせて　ねむらせてしまう。', 1, 39, 32), (4084, '초롱초롱한 눈동자로 상대를
바라본 다음 이상하고 기분 좋은
노래를 불러서 잠들게 한다.', 3, 39, 32), (4085, '會用圓圓的大眼睛凝視對手，
然後唱出令人舒服的奇妙歌曲，
讓對手陷入夢鄉。', 4, 39, 32), (4086, 'Il déstabilise ses adversaires grâce à son regard,
puis chante une berceuse pour les endormir.', 5, 39, 32), (4087, 'Es betört Gegner mit seinen Kulleraugen und
singt ihnen dann ein mysteriöses, wohlklingendes
Lied vor, das sie in den Schlaf lullt.', 6, 39, 32), (4088, 'Tras fijar su tierna mirada en el objetivo,
entona una dulce y misteriosa melodía para
adormecerlo.', 7, 39, 32), (4089, 'Usa gli enormi occhi per ammaliare i
nemici, poi canta una dolce melodia per
addormentarli.', 8, 39, 32), (4090, 'Uses its cute round eyes to enrapture its foe.
It then sings a pleasing melody that lulls
the foe to sleep.', 9, 39, 32), (4091, 'つぶらな　瞳で　相手を
見つめたあと　不思議で　心地よい
歌を　聴かせて　眠らせてしまう。', 11, 39, 32), (4092, '它会用圆溜溜的大眼睛盯着
对手唱起不可思议的歌曲，这
令人舒服的歌曲会让对手睡着。', 12, 39, 32), (4093, 'はいかつりょうは　ポケモンかいでも
トップクラス。　あいてが　ねむるまで
こもりうたを　うたいつづけるぞ。', 1, 39, 33), (4094, '폐활량은 포켓몬 중에서도
톱클래스다. 상대가 잠들 때까지
자장가를 계속 부른다.', 3, 39, 33), (4095, '肺活量之大在寶可夢界
數一數二。會不停唱搖籃曲
直到對方睡著為止。', 4, 39, 33), (4096, 'Il a une des meilleures capacités pulmonaires
parmi les Pokémon. Il chante des berceuses à
son adversaire jusqu’à ce que sommeil s’ensuive.', 5, 39, 33), (4097, 'Sein Lungenvolumen übersteigt das der meisten
anderen Pokémon. Es singt so lange Schlaflieder,
bis seine Gegner eingenickt sind.', 6, 39, 33), (4098, 'Su capacidad pulmonar es excepcional, incluso
para un Pokémon. Es capaz de cantar nanas sin
cesar hasta que su rival se duerma.', 7, 39, 33), (4099, 'Dotato di una capacità polmonare fra le migliori
nel mondo Pokémon, canta una ninnananna
finché il suo avversario non s’addormenta.', 8, 39, 33), (4100, 'Jigglypuff has top-notch lung capacity, even by
comparison to other Pokémon. It won’t stop
singing its lullabies until its foes fall asleep.', 9, 39, 33), (4101, '肺活量は　ポケモン界でも
トップクラス。　相手が　眠るまで
子守唄を　歌いつづけるぞ。', 11, 39, 33), (4102, '肺活量之大，在整个宝可梦界
数一数二。会一直哼唱摇篮曲
直到对方睡着。', 12, 39, 33), (4103, 'こえの　はちょうを　じざいに　かえて
きくと　ぜったいに　ねむくなる
ふしぎな　メロディーを　うたう。', 1, 39, 34), (4104, '목소리 파장을 자유자재로 바꾸어
들으면 반드시 잠드는
신비한 멜로디를 노래한다.', 3, 39, 34), (4105, '會自在地改變聲音的波長，
唱出一聽見就絕對會
昏昏欲睡的神奇旋律。', 4, 39, 34), (4106, 'Il module librement la longueur d’onde de
sa voix pour chanter une étrange mélodie
qui endort à tous les coups celui qui l’écoute.', 5, 39, 34), (4107, 'Es kann die Tonlage seiner Stimme beliebig
variieren, um eine mysteriöse Melodie zu singen,
die jeden in Schlaf versetzt, der sie hört.', 6, 39, 34), (4108, 'Posee la capacidad de modular su voz a voluntad
cambiando la longitud de onda para entonar una
melodía misteriosa que provoca adormecimiento.', 7, 39, 34), (4109, 'Modulando a piacere la lunghezza d’onda della
sua voce, canta una melodia misteriosa che fa
addormentare immancabilmente chi la ascolta.', 8, 39, 34), (4110, 'By freely changing the wavelength of its voice,
Jigglypuff sings a mysterious melody sure to
make any listener sleepy.', 9, 39, 34), (4111, '声の　波長を　自在に　変えて
聞くと　絶対に　眠くなる
不思議な　メロディーを　歌う。', 11, 39, 34), (4112, '能够随意改变声音的波长，
唱出听了绝对会
犯困的神奇旋律。', 12, 39, 34), (4113, 'The body is soft
and rubbery. When
angered, it willsuck in air and
inflate itself to
an enormous size.', 9, 40, 1), (4114, 'The body is soft
and rubbery. When
angered, it willsuck in air and
inflate itself to
an enormous size.', 9, 40, 2), (4115, 'Its body is full
of elasticity. By
inhaling deeply,it can continue
to inflate itself
without limit.', 9, 40, 3), (4116, 'Their fur feels so
good that if two
of them snuggletogether, they
won''t want to be
separated.', 9, 40, 4), (4117, 'It has a very fine
fur. Take care not
to make it angry,or it may inflate
steadily and hit
with a BODY SLAM.', 9, 40, 5), (4118, 'The rich, fluffy
fur that covers
its body feels sogood that anyone
who feels it can''t
stop touching it.', 9, 40, 6), (4119, 'WIGGLYTUFF has large, saucerlike eyes.
The surfaces of its eyes are always
covered with a thin layer of tears.If any dust gets in this POKéMON’s
eyes, it is quickly washed away.', 9, 40, 7), (4120, 'WIGGLYTUFF’s body is very flexible.
By inhaling deeply, this POKéMON can
inflate itself seemingly without end.Once inflated, WIGGLYTUFF bounces
along lightly like a balloon.', 9, 40, 8), (4121, 'Its fur is the ultimate in luxuriousness.
Sleeping alongside a WIGGLYTUFF is simply
divine. Its body expands seemingly without
end when it inhales.', 9, 40, 9), (4122, 'Its fur is extremely fine, dense, and
supple. The exquisitely pleasant fur
conveys an image of luxury.', 9, 40, 10), (4123, 'The body is soft and rubbery. When
angered, it will suck in air and inflate
itself to an enormous size.', 9, 40, 11), (4124, 'Its fine fur feels sublime to the
touch. It can expand its body by
inhaling air.', 9, 40, 12), (4125, 'Its fine fur feels sublime to the
touch. It can expand its body by
inhaling air.', 9, 40, 13), (4126, 'Its fine fur feels sublime to the
touch. It can expand its body by
inhaling air.', 9, 40, 14), (4127, 'Their fur feels so good that if two
of them snuggle together,
they won’t want to be separated.', 9, 40, 15), (4128, 'It has a very fine fur. Take care not
to make it angry, or it may inflate
steadily and hit with a body slam.', 9, 40, 16), (4129, 'Sa fourrure est d’une douceur
incomparable au toucher. Il 
peut gonfler en aspirant de l’air.', 5, 40, 17), (4130, 'Its fine fur feels sublime to the
touch. It can expand its body by
inhaling air.', 9, 40, 17), (4131, 'Sa fourrure est d’une douceur
incomparable au toucher. Il 
peut gonfler en aspirant de l’air.', 5, 40, 18), (4132, 'Its fine fur feels sublime to the
touch. It can expand its body by
inhaling air.', 9, 40, 18), (4133, 'Its fine fur feels so pleasant,
those who accidentally touch it
cannot take their hands away.', 9, 40, 21), (4134, 'Its fine fur feels so pleasant,
those who accidentally touch it
cannot take their hands away.', 9, 40, 22), (4135, '２ひき　よりそいあうと　おたがいの
けがわが　きもちよすぎて
はなれられなく　なってしまう。', 1, 40, 23), (4136, '2마리가 바싹 붙어 있으면 서로의
털이 너무 기분 좋아서
떨어지지 않게 되어버린다.', 3, 40, 23), (4137, 'Leur fourrure est si douce que s’ils se font des câlins,
ils ne voudront plus se séparer.', 5, 40, 23), (4138, 'Sein Fell ist so flauschig, dass, wenn zwei
zusammenstehen, sie nicht getrennt werden möchten.', 6, 40, 23), (4139, 'Su piel es tan suave que si dos de ellos se acurrucan
juntos, no querrán separarse nunca.', 7, 40, 23), (4140, 'Hanno un pelo così morbido che se due di loro
si abbracciano non vogliono più separarsi.', 8, 40, 23), (4141, 'Their fur feels so good that if two of them snuggle
together, they won’t want to be separated.', 9, 40, 23), (4142, '２匹　寄り添いあうと　お互いの
毛皮が　気持ち良すぎて
離れられなく　なってしまう。', 11, 40, 23), (4143, 'ボディーに　だんりょくせいが　あり
おこらせると　いきを　すいこんで
どんどん　おおきく　ふくらむ。', 1, 40, 24), (4144, '몸에 탄력성이 있어
화나게 하면 숨을 들이켜서
점점 몸을 크게 부풀린다.', 3, 40, 24), (4145, 'En cas de danger, il gonfle d’air son corps doux et
potelé dans des proportions gigantesques.', 5, 40, 24), (4146, 'Der Körper dieses Pokémon ist sehr elastisch.
Bei Gefahr bläht es sich zu enormer Körpergröße auf.', 6, 40, 24), (4147, 'Su cuerpo es blando y gomoso. Cuando se enfada,
traga aire y se hincha muchísimo.', 7, 40, 24), (4148, 'Il suo corpo è morbido e gommoso. Se si arrabbia,
aspira aria e si gonfia enormemente.', 8, 40, 24), (4149, 'The body is soft and rubbery. When angered,
it will suck in air and inflate itself to an
enormous size.', 9, 40, 24), (4150, 'ボディーに　弾力性が　あり
怒らせると　息を　吸いこんで
どんどん　大きく　ふくらむ。', 11, 40, 24), (4151, 'おおきな　まるい　ひとみの　ひょうめんには
なみだの　うすい　まくが　いつも　はっている。
ほこりが　ついても　すぐに　あらい　ながされる。', 1, 40, 25), (4152, '크고 동그란 눈동자 표면에는
항상 얇은 눈물 막이 쳐져 있다.
먼지가 들어가도 바로 씻겨 나간다.', 3, 40, 25), (4153, 'Grodoudou a des yeux immenses et écarquillés. La surface
de ses yeux est couverte d’une fine couche de larmes.
Si de la poussière est projetée dans les yeux de ce Pokémon,
elle est rapidement évacuée.', 5, 40, 25), (4154, 'Knuddeluff hat handtellergroße Augen, die immer mit
Tränenflüssigkeit bedeckt sind. Gerät Staub in die Augen
dieses Pokémon, so wird dieser sofort ausgespült.', 6, 40, 25), (4155, 'Wigglytuff tiene unos ojos enormes con forma de platillo, que
siempre están cubiertos de lágrimas. Si se le metiera algo en
el ojo, enseguida se le saldría solo.', 7, 40, 25), (4156, 'Wigglytuff è dotato di occhi grandi come dischi, resi lucidi
da un sottile strato lacrimale in superficie. Se gli va della
polvere negli occhi, questa è lavata via subito.', 8, 40, 25), (4157, 'Wigglytuff has large, saucerlike eyes. The surfaces of its eyes
are always covered with a thin layer of tears. If any dust gets in
this Pokémon’s eyes, it is quickly washed away.', 9, 40, 25), (4158, '大きな　丸い　瞳の　表面には
涙の　薄い　膜が　いつも　張っている。
ほこりが　ついても　すぐ　洗い　流される。', 11, 40, 25), (4159, 'だんりょくせいに　すぐれた　からだは　おおきく
いきを　すいこむと　どこまでも　ふくれていく。
ふくらんだ　プクリンは　ふんわり　はねるよ。', 1, 40, 26), (4160, '탄력이 뛰어난 몸은 크게
숨을 들이마시면 한없이 부푼다.
부푼 푸크린은 두둥실 떠오른다.', 3, 40, 26), (4161, 'Le corps de Grodoudou est très élastique. S’il inspire
profondément, ce Pokémon peut se gonfler à volonté.
Une fois gonflé, Grodoudou peut rebondir comme un ballon.', 5, 40, 26), (4162, 'Knuddeluffs Körper ist sehr dehnbar. Indem es tief einatmet,
kann sich dieses Pokémon selbst aufblasen. Wenn es
aufgepumpt ist, hüpft es wie ein Luftballon umher.', 6, 40, 26), (4163, 'El cuerpo de Wigglytuff es muy flexible. Dicen que, al aspirar
aire, puede hincharse sin límites. Y, una vez hinchado, se
pone a botar como si fuera una pelota.', 7, 40, 26), (4164, 'Wigglytuff è molto elastico. Se respira profondamente, questo
Pokémon riesce a gonfiarsi praticamente all’infinito. Una volta
gonfio, Wigglytuff rimbalza leggero come un pallone.', 8, 40, 26), (4165, 'Wigglytuff’s body is very flexible. By inhaling deeply,
this Pokémon can inflate itself seemingly without end.
Once inflated, Wigglytuff bounces along lightly like a balloon.', 9, 40, 26), (4166, '弾力性に　優れた　体は　大きく
息を　吸い込むと　どこまでも　膨れていく。
膨らんだ　プクリンは　ふんわり　跳ねるよ。', 11, 40, 26), (4167, 'ふわふわの　けは　きせつの　かわりめに
ぬけおちる。　それを　ひろいあつめて
つむいだ　けいとは　こうきゅうひん。', 1, 40, 27), (4168, '푹신푹신한 털은 계절이 바뀔 때
빠진다. 그걸 모아서
뽑아낸 털실은 고급품이다.', 3, 40, 27), (4169, '蓬鬆的毛髮會隨季節變遷而掉落。
收集這些毛髮所紡織成的
毛線是高級商品。', 4, 40, 27), (4170, 'Son pelage est doux et soyeux, mais il en
change à chaque saison. Certains le récupèrent
et en font des manteaux de grand luxe.', 5, 40, 27), (4171, 'Pünktlich zum Wechsel der Jahreszeiten streift
es sein kuschelig weiches Fell ab. Der Stoff, der
sich daraus spinnen lässt, gilt als Luxusgut.', 6, 40, 27), (4172, 'Este Pokémon muda con las estaciones su
pelaje suave y sedoso, que algunos recogen
para elaborar artículos de lujo.', 7, 40, 27), (4173, 'Al cambio di stagione perde il suo morbido
manto, che può essere raccolto e filato per
realizzare prodotti di lusso.', 8, 40, 27), (4174, 'It sheds its fine fur when the seasons change.
The fur is gathered and spun into a
luxurious yarn.', 9, 40, 27), (4175, 'ふわふわの　毛は　季節の　変わり目に
抜け落ちる。　それを　拾い集めて
紡いだ　毛糸は　高級品。', 11, 40, 27), (4176, '蓬松的毛发会随着季节转换
而掉落。收集这些毛发后
纺织成的毛线是高级商品。', 12, 40, 27), (4177, 'いきを　すって　どんどん　ふくらむ。
プクリンどうしは　どっちが　おおきく
ふくらめるか　しょうぶ　するよ。', 1, 40, 28), (4178, '숨을 들이마셔서 점점 부풀어 오른다.
푸크린끼리는 누가 크게
부풀어 오르나 대결한다.', 3, 40, 28), (4179, '連續不停吸氣，不斷地膨脹起來。
胖可丁之間會互相比試誰脹得比較大哦。', 4, 40, 28), (4180, 'Il aime se gonfler d’air au maximum. Les conflits
de Grodoudou se règlent en regardant lequel
réussit à se faire plus gros que les autres.', 5, 40, 28), (4181, 'Es kann sich größer machen, indem es Luft
einatmet. Mit Artgenossen wetteifert es, wer
sich am meisten aufblasen kann.', 6, 40, 28), (4182, 'Puede hinchar su cuerpo tragando aire. Los
Wigglytuff suelen competir para ver quién es
capaz de hincharse más.', 7, 40, 28), (4183, 'Respira profondamente per gonfiarsi più
che può. Fa a gara con altri Wigglytuff a chi
si gonfia di più.', 8, 40, 28), (4184, 'As it inhales, it expands...and expands...and
expands. Wigglytuff compete to see which one
can inflate itself the most.', 9, 40, 28), (4185, '息を　吸って　どんどん　膨らむ。
プクリン同士は　どっちが　大きく
膨らめるか　勝負　するよ。', 11, 40, 28), (4186, '连续不停吸气，不断地膨胀起来。
胖可丁之间会互相比较谁胀得大哦。', 12, 40, 28), (4187, 'だんりょくの　ある　ボディーと
キメこまやかな　けがわが　にんき。
だきしめて　ねると　きもちいい。', 1, 40, 29), (4188, '탄력 있는 몸과
세밀한 결의 모피가 인기다.
껴안고 자면 기분 좋다.', 3, 40, 29), (4189, '富有彈性的身體和
細緻的毛皮深受人們喜愛。
抱著牠睡覺是件很舒服的事。', 4, 40, 29), (4190, 'Il est célébré pour son corps élastique et son
pelage soyeux. Quel bonheur que de faire une
sieste en serrant un Grodoudou contre soi !', 5, 40, 29), (4191, 'Dank seines elastischen Körpers und feinen
Fells ist es sehr beliebt. Es fühlt sich herrlich
an, mit Knuddeluff in den Armen einzuschlafen.', 6, 40, 29), (4192, 'Su cuerpo flexible y su pelaje suave y sedoso lo
hacen muy popular. Muchos encuentran
reconfortante dormir abrazándolo.', 7, 40, 29), (4193, 'È molto amato per l’elasticità del suo corpo
e la morbidezza della sua pelliccia. Dormire
abbracciati a questo Pokémon è molto piacevole.', 8, 40, 29), (4194, 'Thanks to its bouncy body and fine fur,
this Pokémon is sought after. Holding one
in your arms while you sleep feels great.', 9, 40, 29), (4195, '弾力の　ある　ボディーと
キメ細やかな　毛皮が　人気。
抱きしめて　寝ると　気持ちいい。', 11, 40, 29), (4196, '富有弹性的身体和细腻的
毛皮很受人们的喜爱。
抱着它睡会感觉很惬意。', 12, 40, 29), (4197, 'おこると　おもいっきり　いきを
すいこみ　どんどん　ふくらんでいく。
なんと　２０ばいに　なることもある。', 1, 40, 30), (4198, '화가 나면 힘껏 숨을
들이쉬어서 점점 부풀어 오른다.
무려 20배로 커질 때도 있다.', 3, 40, 30), (4199, '生氣時會拼命吸氣，
讓自己的身體不斷膨脹。
有時甚至能脹大到原來的２０倍。', 4, 40, 30), (4200, 'Lorsqu’il se fâche, il se gonfle d’air et peut
atteindre jusqu’à vingt fois son volume normal.', 5, 40, 30), (4201, 'Ist es verärgert, atmet es möglichst viel Luft ein
und bläst damit sein Volumen auf das bis zu
Zwanzigfache auf.', 6, 40, 30), (4202, 'Cuando se enfada, inhala con fuerza e hincha
su cuerpo hasta aumentar incluso 20 veces su
tamaño normal.', 7, 40, 30), (4203, 'Se si arrabbia, aspira quanta più aria possibile
e si gonfia enormemente, fino ad aumentare la
sua taglia anche di 20 volte.', 8, 40, 30), (4204, 'When it gets angry, it inhales with all its might,
and its body gradually inflates. Sometimes they
can grow 20 times larger!', 9, 40, 30), (4205, '怒ると　思いっきり　息を
吸い込み　どんどん　膨らんでいく。
なんと　２０倍に　なることもある。', 11, 40, 30), (4206, '生起气来就会死命地
吸气让自己不断膨胀。
有时甚至能胀大到原来的２０倍。', 12, 40, 30), (4207, 'だんりょくせいに　すぐれた　からだは
おおきく　いきを　すいこむと
どこまでも　ふくらんでいく。', 1, 40, 31), (4208, '탄력성이 뛰어난 몸은
크게 숨을 들이마시면
끝없이 부풀어 오른다.', 3, 40, 31), (4209, '身體非常有彈性，
當牠用力吸氣時，
身體可以無限制地膨脹。', 4, 40, 31), (4210, 'Son corps est malléable. En aspirant de l’air,
il se gonfle jusqu’à atteindre des proportions
gigantesques.', 5, 40, 31), (4211, 'Knuddeluff verfügt über einen sehr elastischen
Körper. Es kann sich mit einem tiefen Atemzug
zu schier grenzenloser Größe aufblasen.', 6, 40, 31), (4212, 'Su cuerpo es muy elástico. Cuando inhala aire
profundamente, puede inflarse sin límite.', 7, 40, 31), (4213, 'Il suo corpo è estremamente elastico e può
gonfiarsi fino a dimensioni impressionanti.', 8, 40, 31), (4214, 'Its body is very elastic. By inhaling deeply,
it can continue to inflate itself without limit.', 9, 40, 31), (4215, '弾力性に　すぐれた　体は
大きく　息を　吸い込むと
どこまでも　膨らんでいく。', 11, 40, 31), (4216, '身体非常有弹性，
当它用力吸气时，
身体可以无限制地膨胀。', 12, 40, 31), (4217, 'だんりょくせいに　すぐれた　からだは
おおきく　いきを　すいこむと
どこまでも　ふくらんでいく。', 1, 40, 32), (4218, '탄력성이 뛰어난 몸은
크게 숨을 들이마시면
끝없이 부풀어 오른다.', 3, 40, 32), (4219, '身體非常有彈性，
當牠用力吸氣時，
身體可以無限制地膨脹。', 4, 40, 32), (4220, 'Son corps est malléable. En aspirant de l’air,
il se gonfle jusqu’à atteindre des proportions
gigantesques.', 5, 40, 32), (4221, 'Knuddeluff verfügt über einen sehr elastischen
Körper. Es kann sich mit einem tiefen Atemzug
zu schier grenzenloser Größe aufblasen.', 6, 40, 32), (4222, 'Su cuerpo es muy elástico. Cuando inhala aire
profundamente, puede inflarse sin límite.', 7, 40, 32), (4223, 'Il suo corpo è estremamente elastico e può
gonfiarsi fino a dimensioni impressionanti.', 8, 40, 32), (4224, 'Its body is very elastic. By inhaling deeply,
it can continue to inflate itself without limit.', 9, 40, 32), (4225, '弾力性に　すぐれた　体は
大きく　息を　吸い込むと
どこまでも　膨らんでいく。', 11, 40, 32), (4226, '身体非常有弹性，
当它用力吸气时，
身体可以无限制地膨胀。', 12, 40, 32), (4227, 'いきを　すえば　すうほど　ふくらむ。
ふきげんになると　からだを　おおきく
ふくらませて　あいてを　いあつする。', 1, 40, 33), (4228, '숨을 들이쉬면 쉴수록 몸이 부푼다.
기분이 나빠지면 몸을 커다랗게
부풀려 상대에게 위압을 가한다.', 3, 40, 33), (4229, '越吸氣就越會膨脹。
心情變壞時，會鼓氣撐大
身體來威嚇對方。', 4, 40, 33), (4230, 'Son corps gonfle à mesure qu’il inspire de l’air.
Il se sert de cette particularité pour se grandir
et intimider son adversaire quand il est en colère.', 5, 40, 33), (4231, 'Je mehr Luft es einatmet, desto größer wird es.
Ist es verärgert, bläst es seinen Körper enorm auf
und schüchtert so seine Gegner ein.', 6, 40, 33), (4232, 'Cuanto más aire inhala, más aumenta de tamaño.
Si se enfada, hincha el cuerpo con el fin de
intimidar a su oponente.', 7, 40, 33), (4233, 'Più aria inala, più il suo corpo si gonfia.
Se è di cattivo umore, si gonfia per intimidire
l’avversario.', 8, 40, 33), (4234, 'The more air it takes in, the more it inflates. If
opponents catch it in a bad mood, it will inflate
itself to an enormous size to intimidate them.', 9, 40, 33), (4235, '息を　吸えば　吸うほど　膨らむ。
不機嫌になると　体を　大きく
膨らませて　相手を　威圧する。', 11, 40, 33), (4236, '吸越多气，身体就会胀得越大。
要是心情不好了，就会
把身体胀大来威吓对方。', 12, 40, 33), (4237, 'キメこまやかな　たいもうが　じまん。
とくに　ひたいの　まきげは　てんにも
のぼる　ごくじょうの　てざわり。', 1, 40, 34), (4238, '얇고 고운 털을 가졌다.
특히 이마에 동그랗게 말린 털은
하늘을 날 듯한 최고의 감촉을 지녔다.', 3, 40, 34), (4239, '以自己細緻的體毛為傲。
尤其額頭上的捲毛，更是有著
彷彿會一摸升天的極致觸感。', 4, 40, 34), (4240, 'Sa fourrure soyeuse fait sa fierté. La touffe
sur son front est si douce que la caresser
donne l’impression d’être sur un petit nuage.', 5, 40, 34), (4241, 'Knuddeluffs weiches Fell ist sein ganzer Stolz.
Besonders die Locke auf seiner Stirn fühlt sich
herrlich an.', 6, 40, 34), (4242, 'Se enorgullece de su pelaje fino y sedoso. El rizo
de la frente, en especial, posee un tacto sublime.', 7, 40, 34), (4243, 'Va molto fiero del suo manto soffice. Il ricciolo
sulla fronte, in particolare, suscita una sensazione
sublime al tatto.', 8, 40, 34), (4244, 'It’s proud of its fur, which is fine and delicate.
In particular, the curl on its forehead has a
texture that’s perfectly heavenly.', 9, 40, 34), (4245, 'きめ細やかな　体毛が　自慢。
とくに　額の　巻き毛は
天にも　昇る　極上の　手触り。', 11, 40, 34), (4246, '以自己细腻的体毛为傲。
尤其是额头上的卷毛，
更是有着天堂般的极致触感。', 12, 40, 34), (4247, 'Forms colonies in
perpetually dark
places. Usesultrasonic waves
to identify and
approach targets.', 9, 41, 1), (4248, 'Forms colonies in
perpetually dark
places. Usesultrasonic waves
to identify and
approach targets.', 9, 41, 2), (4249, 'Emits ultrasonic
cries while it
flies. They actas a sonar used
to check for ob­
jects in its way.', 9, 41, 3), (4250, 'While flying, it
constantly emits
ultrasonic wavesfrom its mouth to
check its sur­
roundings.', 9, 41, 4), (4251, 'Capable of flying
safely in dark
places, it emitsultrasonic cries
to check for any
obstacles.', 9, 41, 5), (4252, 'During the day, it
gathers with
others and hangsfrom the ceilings
of old buildings
and caves.', 9, 41, 6), (4253, 'ZUBAT remains quietly unmoving in a
dark spot during the bright daylight
hours. It does so because prolongedexposure to the sun causes its body to
become slightly burned.', 9, 41, 7), (4254, 'ZUBAT avoids sunlight because exposure
causes it to become unhealthy.
During the daytime, it stays in caves orunder the eaves of old houses, sleeping
while hanging upside down.', 9, 41, 8), (4255, 'While living in pitch-black caverns, their
eyes gradually grew shut and deprived
them of vision. They use ultrasonic waves
to detect obstacles.', 9, 41, 9), (4256, 'It has no eyes. Instead, it relies on
its ultrasonic cries for echo location to
flit about in darkness.', 9, 41, 10), (4257, 'It forms colonies in perpetually dark 
places and uses ultrasonic waves to  
identify and approach targets.', 9, 41, 11), (4258, 'Even though it has no eyes, it can
sense obstacles using ultrasonic
waves it emits from its mouth.', 9, 41, 12), (4259, 'Disliking sunlight, it sleeps
deep in forests and caves
until sundown.', 9, 41, 13), (4260, 'It checks its surroundings and
location using reflections of the
ultrasonic waves from its mouth.', 9, 41, 14), (4261, 'While flying, it constantly emits
ultrasonic waves from its mouth to
check its surroundings.', 9, 41, 15), (4262, 'Capable of flying safely in dark
places, it emits ultrasonic cries
to check for any obstacles.', 9, 41, 16), (4263, 'Il se repère dans l’espace grâce
aux ultrasons émis par sa gueule.', 5, 41, 17), (4264, 'It checks its surroundings and
location using reflections of the
ultrasonic waves from its mouth.', 9, 41, 17), (4265, 'Il se repère dans l’espace grâce
aux ultrasons émis par sa gueule.', 5, 41, 18), (4266, 'It checks its surroundings and
location using reflections of the
ultrasonic waves from its mouth.', 9, 41, 18), (4267, 'It does not need eyes, because it
emits ultrasonic waves to check
its surroundings while it flies.', 9, 41, 21), (4268, 'It does not need eyes, because it
emits ultrasonic waves to check
its surroundings while it flies.', 9, 41, 22), (4269, 'くちから　だす　ちょうおんぱで
りょうめが　なくても　まわりの
しょうがいぶつを　さっちできる。', 1, 41, 23), (4270, '입에서 내는 초음파로
두 눈이 없어도 주위의
장애물을 탐색할 수 있다.', 3, 41, 23), (4271, 'Bien que dépourvu d’yeux, il repère les obstacles
grâce aux ultrasons émis par sa gueule.', 5, 41, 23), (4272, 'Obwohl es keine Augen hat, kann es Hindernisse
mithilfe von Ultraschallwellen wahrnehmen.', 6, 41, 23), (4273, 'Aunque carezca de ojos, puede detectar obstáculos
con las ondas ultrasónicas que emite su boca.', 7, 41, 23), (4274, 'Non ha occhi, ma avverte gli ostacoli con le onde
ultrasoniche che emette dalla bocca.', 8, 41, 23), (4275, 'Even though it has no eyes, it can sense obstacles
using ultrasonic waves it emits from its mouth.', 9, 41, 23), (4276, '口から　出す　超音波で
両目が　なくても
まわりの　障害物を　察知できる。', 11, 41, 23), (4277, 'りょうほうの　めが　そんざいしない。
くちから　ちょうおんぱを　だして
くらやみを　とびまわる。', 1, 41, 24), (4278, '양쪽 눈이 존재하지 않는다.
입에서 초음파를 내어
어둠 속을 날아다닌다.', 3, 41, 24), (4279, 'Comme il ne possède pas d’yeux, il n’utilise que
ses ultrasons pour se déplacer dans les ténèbres.', 5, 41, 24), (4280, 'Es hat keine Augen. Zur Orientierung nutzt es seine
Ultraschallwellen-Schreie, um in der Dunkelheit
zu fliegen.', 6, 41, 24), (4281, 'No tiene ojos. Se guía por las ondas ultrasónicas que
emite. El eco le indica por dónde tiene que ir en la
oscuridad.', 7, 41, 24), (4282, 'Non ha occhi, ma si sposta agilmente nella notte
emettendo ultrasuoni la cui eco lo avverte degli
ostacoli.', 8, 41, 24), (4283, 'It has no eyes. Instead, it relies on its ultrasonic
cries for echolocation to flit about in darkness.', 9, 41, 24), (4284, '両方の　目が　存在しない。
口から　超音波を　出して
暗闇を　飛び回る。', 11, 41, 24), (4285, 'ひるま　くらやみで　じっと　しているのは
たいようの　ひかりを　ながい　じかん　あびると
ぜんしんが　かるく　やけどしてしまうからだ。', 1, 41, 25), (4286, '낮에 어두운 곳에서 가만히 있는 것은
긴 시간 동안 햇빛을 받으면
전신에 가벼운 화상을 입기 때문이다.', 3, 41, 25), (4287, 'Nosferapti reste calme et immobile dans un coin sombre
pendant la journée. En effet, une exposition trop longue
à la lumière du soleil lui brûle légèrement la peau.', 5, 41, 25), (4288, 'Tagsüber bleibt Zubat an einem dunklen Ort und bewegt sich
kaum. Wenn es dem Sonnenlicht längere Zeit ausgesetzt wird,
zieht es sich Verbrennungen an seinem Körper zu.', 6, 41, 25), (4289, 'Durante el día, Zubat permanece inmóvil y a oscuras. Si este
Pokémon pasara mucho tiempo expuesto al sol, correría el
peligro de sufrir quemaduras.', 7, 41, 25), (4290, 'Zubat rimane perfettamente immobile al buio durante le ore
diurne più luminose. Infatti la prolungata esposizione al sole
gli provoca delle bruciature.', 8, 41, 25), (4291, 'Zubat remains quietly unmoving in a dark spot during the bright
daylight hours. It does so because prolonged exposure to the
sun causes its body to become slightly burned.', 9, 41, 25), (4292, '昼間　暗闇で　じっと　しているのは
太陽の　光を　長い　時間　浴びると
全身が　軽く　火傷してしまうからだ。', 11, 41, 25), (4293, 'たいようの　ひかりを　あびると　たいちょうが
わるくなるので　ひるまは　どうくつや　ふるびた
いえの　のきしたに　ぶらさがって　ねている。', 1, 41, 26), (4294, '태양의 빛을 받으면 몸 상태가
나빠지기 때문에 낮에는 동굴이나 오래된
집의 처마 밑에 매달려 자고 있다.', 3, 41, 26), (4295, 'Nosferapti évite la lumière du soleil, car ça le rend malade.
Pendant la journée, il reste dans les cavernes ou à l’ombre
des vieilles maisons, où il dort, la tête à l’envers.', 5, 41, 26), (4296, 'Zubat meidet Sonnenlicht, da es dadurch krank würde.
Am Tage hält es sich in Höhlen oder unter den Dachrinnen
alter Häuser auf. Dort schläft es mit dem Kopf nach unten.', 6, 41, 26), (4297, 'Zubat evita la luz del día porque le resulta perjudicial para la
salud. Durante el día, permanece en cuevas o bajo los aleros
de las casas viejas durmiendo colgado de las patas, cabeza
abajo.', 7, 41, 26), (4298, 'Zubat evita la luce del sole perché nociva per la sua salute.
Durante il giorno sta rintanato in grotte o sotto i cornicioni
di vecchie case, dormendo appeso a testa in giù.', 8, 41, 26), (4299, 'Zubat avoids sunlight because exposure causes it to become
unhealthy. During the daytime, it stays in caves or under
the eaves of old houses, sleeping while hanging upside down.', 9, 41, 26), (4300, '太陽の　光を　浴びると　体調が
悪くなるので　昼間は　洞窟や　古びた
家の　軒下に　ぶら下がって　寝ている。', 11, 41, 26), (4301, 'ひるまは　ほらあなで　ねている。
めが　ないので　ちょうおんぱで
まわりを　かくにんしながら　とぶ。', 1, 41, 27), (4302, '낮에는 동굴에서 자고 있다.
눈이 없어서 초음파로
주변을 확인하면서 날아다닌다.', 3, 41, 27), (4303, '白天在洞穴裡睡覺。
由於沒有眼睛，會利用超音波
一邊確認周圍環境一邊飛行。', 4, 41, 27), (4304, 'Il dort dans des grottes pendant la journée.
Comme il n’a pas d’yeux, il vole en se repérant
grâce à ses ultrasons.', 5, 41, 27), (4305, 'Tagsüber schläft es in Höhlen. Da es keine
Augen hat, erschließt es sich seine Umgebung
im Flug durch das Aussenden von Schallwellen.', 6, 41, 27), (4306, 'Duerme en cuevas durante el día. Como no tiene
ojos, se guía emitiendo ultrasonidos cuando
vuela.', 7, 41, 27), (4307, 'Di giorno dorme dentro le grotte.
Non ha occhi e quando vola emette ultrasuoni
tramite i quali percepisce l’ambiente circostante.', 8, 41, 27), (4308, 'It sleeps in caves during the day. It has no eyes,
so to check its surroundings while flying, it
emits ultrasonic waves.', 9, 41, 27), (4309, '昼間は　洞穴で　寝ている。
目が　ないので　超音波で
周りを　確認しながら　飛ぶ。', 11, 41, 27), (4310, '白天在洞穴里睡觉。
因为没有眼睛，所以用超音波
一边探测周围，一边飞行。', 12, 41, 27), (4311, 'ひの　ひかりを　あびると　ヤケドする。
つかう　ちょうおんぱの　しんどうは
むれに　よって　びみょうに　ちがう。', 1, 41, 28), (4312, '햇빛을 받으면 화상을 입는다.
사용하는 초음파의 진동은
무리에 따라 조금씩 다르다.', 3, 41, 28), (4313, '如果被陽光照射到就會灼傷。
所使用的超音波的振動
會因群體不同而有細微差異。', 4, 41, 28), (4314, 'S’il vole en journée, la lumière du soleil brûle
sa peau. La fréquence de ses ultrasons est
légèrement différente d’un groupe à l’autre.', 5, 41, 28), (4315, 'Sonnenlicht verursacht bei ihm Verbrennungen.
Die Frequenz seiner Ultraschallwellen variiert
von Schwarm zu Schwarm.', 6, 41, 28), (4316, 'Si se expone al sol, puede sufrir quemaduras.
La vibración de las ondas ultrasónicas que emite
varía, curiosamente, de una colonia a otra.', 7, 41, 28), (4317, 'L’esposizione alla luce del sole gli provoca delle
bruciature. La frequenza degli ultrasuoni che
emette varia da un gruppo all’altro.', 8, 41, 28), (4318, 'When exposed to sunlight, they suffer burns.
The frequency of their ultrasonic waves can
differ slightly from colony to colony.', 9, 41, 28), (4319, '日の　光を　浴びると　火傷する。
使う　超音波の　振動は
群れに　よって　微妙に　違う。', 11, 41, 28), (4320, '如果被阳光照射到就会灼伤。
所使用的超音波的振动
会因群体不同而有细微差异。', 12, 41, 28), (4321, 'めだまが　ないので　めは　みえない。
くちから　だす　ちょうおんぱで
まわりの　ようすを　うかがっている。', 1, 41, 29), (4322, '눈이 없어서 보지 못한다.
입으로 초음파를 발산하여
주변의 상황을 파악한다.', 3, 41, 29), (4323, '因為沒有眼珠所以看不見東西。
會從口中發出超音波
來探測周圍的狀況。', 4, 41, 29), (4324, 'Dépourvu d’yeux, il se repère dans l’espace
grâce aux ultrasons qu’il émet avec sa bouche.', 5, 41, 29), (4325, 'Da es keine Augäpfel hat, ist es blind. Mithilfe
von Ultraschallwellen, die es aus dem Mund
aussendet, erkundet es seine Umgebung.', 6, 41, 29), (4326, 'Como carece de ojos y no puede ver, emite
ultrasonidos que le permiten escrutar el entorno
y orientarse.', 7, 41, 29), (4327, 'Non ha occhi e non può vedere, ma è in
grado di percepire l’ambiente circostante
emettendo ultrasuoni dalla bocca.', 8, 41, 29), (4328, 'It has no eyeballs, so it can’t see. It checks its
surroundings via the ultrasonic waves it emits
from its mouth.', 9, 41, 29), (4329, '目玉が　ないので　目は　見えない。
口から　出す　超音波で
周りの　様子を　うかがっている。', 11, 41, 29), (4330, '因为没有眼珠，所以无法视物。
会从口中发出超音波
来探测周围的情况。', 12, 41, 29), (4331, 'にっこうを　あびると　ヤケドするほど
ひふが　うすい。　さむくなると　むれて
からだを　よせあい　あたためあうのだ。', 1, 41, 30), (4332, '햇빛을 받으면 화상을 입을 정도로
피부가 얇다. 추워지면 무리 지어
서로 몸을 기대서 체온을 나눈다.', 3, 41, 30), (4333, '皮膚薄到只要被陽光照射到
就會曬傷。當天氣變冷時，
會成群靠在一起互相取暖。', 4, 41, 30), (4334, 'Sa peau est si fine que la lumière du soleil
lui cause des brûlures. Lorsqu’il fait froid, ses
congénères et lui se serrent pour se réchauffer.', 5, 41, 30), (4335, 'Seine dünne Haut erleidet bei Sonnenlicht
Verbrennungen. Bei Kälte schmiegt es sich
an seine Artgenossen, um sich zu wärmen.', 6, 41, 30), (4336, 'Su piel es tan fina que, si se expone al sol,
puede sufrir quemaduras. Cuando hace frío,
se junta con los suyos para entrar en calor.', 7, 41, 30), (4337, 'Ha una pelle così sottile che la luce solare
gli provoca delle bruciature. Quando fa freddo
si stringe ai suoi simili per scaldarsi.', 8, 41, 30), (4338, 'Their skin is so thin that they’ll be burned if
sunlight hits them. When it gets cold out, they
gather together to warm one another’s bodies.', 9, 41, 30), (4339, '日光を　浴びると　ヤケドするほど
皮膚が　薄い。　寒くなると　群れて
身体を　寄せあい　暖めあうのだ。', 11, 41, 30), (4340, '皮肤薄到只要被阳光照射到就会晒伤。
天气变冷后，就会抱团取暖。', 12, 41, 30), (4341, 'くちから　ちょうおんぱを　だしながら
とぶのは　まえに　なにが　あるのか
しらべながら　とんでいるからだ。', 1, 41, 31), (4342, '입에서 초음파를 내보내면서
나는 것은 앞에 무엇이 있는지
확인하면서 날기 때문이다.', 3, 41, 31), (4343, '會一邊飛行一邊從口中
發出超音波，這麼做是為了
在飛行時探查前方有什麼東西。', 4, 41, 31), (4344, 'Il émet des ultrasons pour se diriger et
éviter les obstacles sur son trajet.', 5, 41, 31), (4345, 'Zubat stößt während des Fluges Ultraschalllaute
aus, um Hindernisse zu orten.', 6, 41, 31), (4346, 'Emite ultrasonidos que utiliza como sonar para
evitar obstáculos cuando vuela.', 7, 41, 31), (4347, 'Durante il volo emette degli ultrasuoni
dalla bocca per localizzare gli ostacoli
sul suo percorso.', 8, 41, 31), (4348, 'Emits ultrasonic cries while it flies. They act as
a sonar used to check for objects in its way.', 9, 41, 31), (4349, '口から　超音波を　出しながら
飛ぶのは　前に　なにが　あるのか
調べながら　飛んでいるからだ。', 11, 41, 31), (4350, '由于需要调查前方的
状况，它会一边从嘴里
发出超音波一边飞行。', 12, 41, 31), (4351, 'くちから　ちょうおんぱを　だしながら
とぶのは　まえに　なにが　あるのか
しらべながら　とんでいるからだ。', 1, 41, 32), (4352, '입에서 초음파를 내보내면서
나는 것은 앞에 무엇이 있는지
확인하면서 날기 때문이다.', 3, 41, 32), (4353, '會一邊飛行一邊從口中
發出超音波，這麼做是為了
在飛行時探查前方有什麼東西。', 4, 41, 32), (4354, 'Il émet des ultrasons pour se diriger et
éviter les obstacles sur son trajet.', 5, 41, 32), (4355, 'Zubat stößt während des Fluges Ultraschalllaute
aus, um Hindernisse zu orten.', 6, 41, 32), (4356, 'Emite ultrasonidos que utiliza como sonar para
evitar obstáculos cuando vuela.', 7, 41, 32), (4357, 'Durante il volo emette degli ultrasuoni
dalla bocca per localizzare gli ostacoli
sul suo percorso.', 8, 41, 32), (4358, 'Emits ultrasonic cries while it flies. They act as
a sonar used to check for objects in its way.', 9, 41, 32), (4359, '口から　超音波を　出しながら
飛ぶのは　前に　なにが　あるのか
調べながら　飛んでいるからだ。', 11, 41, 32), (4360, '由于需要调查前方的
状况，它会一边从嘴里
发出超音波一边飞行。', 12, 41, 32), (4361, 'くちから　だす　ちょうおんぱで
まわりの　ようすを　さぐる。　せまい
どうくつも　きように　とびまわる。', 1, 41, 33), (4362, '입에서 내보내는 초음파로
주위의 상황을 살핀다. 좁은
동굴에서도 능숙하게 날아다닌다.', 3, 41, 33), (4363, '會利用從口中發出的超音波
探查周圍的狀況。在狹窄的
洞窟裡也能靈巧地飛來飛去。', 4, 41, 33), (4364, 'Il sonde les environs en émettant des ultrasons
avec sa bouche, et peut ainsi se frayer un chemin
même dans les grottes les plus étroites.', 5, 41, 33), (4365, 'Über den Mund stößt es Ultraschallwellen aus,
um seine Umgebung zu erkunden. So kann es
selbst in engen Höhlen geschickt umherfliegen.', 6, 41, 33), (4366, 'Emite ondas ultrasónicas por la boca para
escrutar el entorno, lo que le permite volar con
pericia por cuevas angostas.', 7, 41, 33), (4367, 'Sonda l’ambiente circostante emettendo
ultrasuoni dalla bocca. In questo modo riesce
a volteggiare agilmente anche in caverne strette.', 8, 41, 33), (4368, 'It emits ultrasonic waves from its mouth to check
its surroundings. Even in tight caves, Zubat flies
around with skill.', 9, 41, 33), (4369, '口から　出す　超音波で
まわりの　様子を　探る。
狭い　洞窟も　器用に　飛びまわる。', 11, 41, 33), (4370, '通过嘴里发出的超音波
来探查周围的情况。就算在
狭窄的洞窟里也能灵活地飞行。', 12, 41, 33), (4371, 'ひの　あたらない　どうくつに　すむ。
あさになると　なかまで　あつまり
からだを　あたためあいながら　ねる。', 1, 41, 34), (4372, '볕이 들지 않는 동굴에 산다.
아침이 되면 동료들끼리 모여
서로의 온기를 나누면서 잔다.', 3, 41, 34), (4373, '棲息在陽光照射不到的洞窟裡。
到了早上就會和夥伴相聚，
一邊互相取暖一邊睡覺。', 4, 41, 34), (4374, 'Ils vivent dans les grottes où la lumière du jour
ne perce jamais. Le matin, ils se blottissent les uns
contre les autres pour se réchauffer et dormir.', 5, 41, 34), (4375, 'Zubat leben tief in Höhlen, wo das Sonnenlicht
sie nicht erreicht. Bei Tagesanbruch rücken sie
zusammen, um sich im Schlaf zu wärmen.', 6, 41, 34), (4376, 'Habitan en cuevas donde no llegan los rayos del
sol. De día, se acurrucan unos junto a otros para
entrar en calor mientras duermen.', 7, 41, 34), (4377, 'Vive in grotte mai rischiarate dalla luce del sole.
Quando si fa giorno, si raggruppa con i suoi
simili per scaldarsi mentre dorme.', 8, 41, 34), (4378, 'Zubat live in caves, down where the sun’s light
won’t reach. In the morning, they gather together
to keep each other warm as they sleep.', 9, 41, 34), (4379, '陽の　当たらない　洞窟に　棲む。
朝になると　仲間で　集まり
体を　温めあいながら　寝る。', 11, 41, 34), (4380, '栖息在晒不到阳光的洞窟里。
到了早晨便会和同伴聚集起来，
一边互相取暖一边睡觉。', 12, 41, 34), (4381, 'Makes its home in gloomy caves. Atrophied eyes have left this
Pokémon blind, so it scans its surroundings via sound waves that
it emits from its mouth as it flies.', 9, 41, 39), (4382, 'Once it strikes,
it will not stop
draining energyfrom the victim
even if it gets
too heavy to fly.', 9, 42, 1), (4383, 'Once it strikes,
it will not stop
draining energyfrom the victim
even if it gets
too heavy to fly.', 9, 42, 2), (4384, 'It attacks in a
stealthy manner,
without warning.Its sharp fangs
are used to bite
and suck blood.', 9, 42, 3), (4385, 'However hard its
victim''s hide may
be, it punctureswith sharp fangs
and gorges itself
with blood.', 9, 42, 4), (4386, 'It can drink more
than 10 ounces of
blood at once. Ifit has too much,
it gets heavy and
flies clumsily.', 9, 42, 5), (4387, 'When it plunges
its fangs into its
prey, it instantlydraws and gulps
down more than ten
ounces of blood.', 9, 42, 6), (4388, 'GOLBAT loves to drink the blood of
living things. It is particularly active
in the pitch black of night.This POKéMON flits around in the night
skies, seeking fresh blood.', 9, 42, 7), (4389, 'GOLBAT bites down on prey with its four
fangs and drinks the victim’s blood.
It becomes active on inky darkmoonless nights, flying around to
attack people and POKéMON.', 9, 42, 8), (4390, 'Its fangs easily puncture even thick
animal hide. It loves to feast on the blood
of people and POKéMON. It flits about in
darkness and strikes from behind.', 9, 42, 9), (4391, 'It clamps down on its prey with needle-
sharp fangs and drains over 10 ounces of
blood in one gulp.', 9, 42, 10), (4392, 'Once it bites, it will not stop draining
energy from the victim even if it gets too
heavy to fly.', 9, 42, 11), (4393, 'It loves the blood of humans and
Pokémon. It flies around at night
in search of neck veins.', 9, 42, 12), (4394, 'Once it starts sucking blood, it
does not stop until it is full. It
flies at night in search of prey.', 9, 42, 13), (4395, 'Its sharp fangs puncture the
toughest of hides and have small
holes for greedily sucking blood.', 9, 42, 14), (4396, 'However hard its victim’s hide may be,
it punctures with sharp fangs
and gorges itself with blood.', 9, 42, 15), (4397, 'It can drink more than 10 ounces of
blood at once. If it has too much,
it gets heavy and flies clumsily.', 9, 42, 16), (4398, 'Ses crocs acérés et creux peuvent
pénétrer la plus épaisse des peaux
et sucer le sang de la victime.', 5, 42, 17), (4399, 'Its sharp fangs puncture the
toughest of hides and have small
holes for greedily sucking blood.', 9, 42, 17), (4400, 'Ses crocs acérés et creux peuvent
pénétrer la plus épaisse des peaux
et sucer le sang de la victime.', 5, 42, 18), (4401, 'Its sharp fangs puncture the
toughest of hides and have small
holes for greedily sucking blood.', 9, 42, 18), (4402, 'Flitting around in the dead of night,
it sinks its fangs into its prey and
drains a nearly fatal amount of blood.', 9, 42, 21), (4403, 'Flitting around in the dead of night,
it sinks its fangs into its prey and
drains a nearly fatal amount of blood.', 9, 42, 22), (4404, 'かみついたら　さいご。しぬほど
ちを　すいまくるので　おもたくなって
じぶんで　とべなくなることもある。', 1, 42, 23), (4405, '물리면 끝이다. 죽을 정도로
피를 빨아들이기 때문에 무거워져서
날 수 없게 될 때도 있다.', 3, 42, 23), (4406, 'Il mord son adversaire et absorbe toute son énergie,
même s’il devient trop lourd pour voler.', 5, 42, 23), (4407, 'Dieses Pokémon saugt dem Gegner selbst dann noch
Energie ab, wenn es zu schwer zum Fliegen wird.', 6, 42, 23), (4408, 'Cuando ataque, seguirá chupando energía de su
víctima, aunque pese tanto que ya no pueda volar.', 7, 42, 23), (4409, 'Quando attacca, non smette di succhiare l’energia
della vittima, fino a diventare troppo pesante
per volare.', 8, 42, 23), (4410, 'Once it bites, it will not stop draining energy
from the victim even if it gets too heavy to fly.', 9, 42, 23), (4411, 'かみついたら　最後。死ぬほど
血を　吸いまくるので　重たくなって
自分で　飛べなくなることもある。', 11, 42, 23), (4412, 'ひとたび　ちを　すいはじめると
まんぷくに　なるまで　やめない。
くらやみを　とび　えものを　さがす。', 1, 42, 24), (4413, '한번 피를 빨기 시작하면
배가 부를 때까지 그만두지 않는다.
어둠 속을 날며 먹이를 찾는다.', 3, 42, 24), (4414, 'Quand il se met à sucer du sang, il ne s’arrête
qu’une fois rassasié. C’est un chasseur nocturne.', 5, 42, 24), (4415, 'Hat es einmal angefangen Blut zu saugen, hört es
erst wieder auf, wenn es satt ist. Es jagt nachts.', 6, 42, 24), (4416, 'Cuando chupa sangre, no para hasta hartarse.
Por la noche sale volando a la caza de presas.', 7, 42, 24), (4417, 'Quando inizia a succhiare sangue, non smette finché
non è sazio. Vola di notte in cerca di prede.', 8, 42, 24), (4418, 'Once it starts sucking blood, it does not stop until
it is full. It flies at night in search of prey.', 9, 42, 24), (4419, 'ひとたび　血を　吸いはじめると
満腹になるまで　やめない。
暗闇を　飛び　獲物を　探す。', 11, 42, 24), (4420, 'いきものの　けつえきが　だいこうぶつ。
とくに　まよなか　かつどうする　ことが　おおく
いきちを　もとめて　よぞらを　とびまわる。', 1, 42, 25), (4421, '생물의 혈액을 매우 좋아한다.
특히 한밤중에 활동하는 경우가 많으며
생피를 찾아 밤하늘을 날아다닌다.', 3, 42, 25), (4422, 'Nosferalto adore boire le sang des créatures vivantes.
Il est particulièrement actif pendant les nuits noires.
Ce Pokémon se balade dans les cieux étoilés, à la recherche
de sang frais.', 5, 42, 25), (4423, 'Golbat hat es auf das Blut von Lebewesen abgesehen.
Im Schutze der Nacht wird es besonders aktiv. Dieses
Pokémon fliegt durch die Nacht, um nach frischem Blut
zu suchen.', 6, 42, 25), (4424, 'A Golbat le encanta chuparles la sangre a los seres vivos. Este
Pokémon es más activo en la oscuridad de la noche. Es al caer
la noche cuando sale a revolotear y a buscar sangre fresca.', 7, 42, 25), (4425, 'Golbat adora bere il sangue di creature viventi.
È particolarmente attivo di notte, nella totale oscurità.
Svolazza nel cielo notturno in cerca di sangue fresco.', 8, 42, 25), (4426, 'Golbat loves to drink the blood of living things. It is particularly
active in the pitch black of night. This Pokémon flits around in
the night skies, seeking fresh blood.', 9, 42, 25), (4427, '生き物の　血液が　大好物。
特に　真夜中　活動する　ことが　多く
生き血を　求めて　夜空を　飛び回る。', 11, 42, 25), (4428, '４ほんの　キバで　かみつき　けつえきを　のむ。
つきの　でてない　まっくらな　よるは　かっぱつに
とびまわり　ひとや　ポケモンを　おそうぞ。', 1, 42, 26), (4429, '4개의 이빨로 물어 혈액을 마신다.
달이 뜨지 않은 캄캄한 밤에는 활발하게
날아다니며 사람이나 포켓몬을 습격한다.', 3, 42, 26), (4430, 'Nosferalto mord sa proie grâce à ses quatre crocs pour
boire son sang. Il ne sort que lorsque la nuit est noire
et sans lune, pour voleter en quête de gens et de Pokémon
à mordre.', 5, 42, 26), (4431, 'Golbat beißt seine Beute mit seinen vier Reißzähnen und trinkt
das Blut seiner Opfer. Es wird in Nächten aktiv, in denen nicht
einmal der Mond scheint. Es fliegt dann durch die Dunkelheit
und greift Menschen und Pokémon an.', 6, 42, 26), (4432, 'Golbat derriba a sus víctimas mordiéndoles con los cuatro
colmillos que tiene y chupándoles la sangre. Solo entra en
acción en las noches sin luna. Revolotea en la oscuridad para
atacar a Pokémon y personas.', 7, 42, 26), (4433, 'Golbat azzanna i nemici con i suoi quattro canini e ne beve
il sangue. È particolarmente attivo nel buio pesto delle notti
senza luna e vola attaccando le persone e gli altri Pokémon.', 8, 42, 26), (4434, 'Golbat bites down on prey with its four fangs and drinks
the victim’s blood. It becomes active on inky dark
moonless nights, flying around to attack people and Pokémon.', 9, 42, 26), (4435, '４本の　キバで　かみつき　血液を　飲む。
月の　出てない　真っ暗な　夜は　活発に
飛び回り　人や　ポケモンを　襲うぞ。', 11, 42, 26), (4436, 'ふとい　キバは　ストローのように
なかが　くうどうで　いがいに　もろい。
ちを　すうのに　とっか　したのだ。', 1, 42, 27), (4437, '두꺼운 이빨은 빨대처럼
속이 비어있어 의외로 약하다.
피를 빠는데 특화된 것이다.', 3, 42, 27), (4438, '粗粗的牙齒像吸管一樣是中空的，
所以意想不到地脆弱。
這牙齒是專為吸血而演變而成的。', 4, 42, 27), (4439, 'Ses crocs sont creux comme des pailles et
étonnamment fragiles. Ils sont en revanche
parfaits pour sucer le sang de ses victimes.', 5, 42, 27), (4440, 'Seine dicken Reißzähne sind im Inneren hohl
wie Strohhalme und zerbrechlich. Sie sind das
Produkt seiner Entwicklung zum Blutsauger.', 6, 42, 27), (4441, 'Succiona la sangre de sus presas con sus
gruesos colmillos, que son huecos por dentro a
modo de caña y más frágiles de lo que parecen.', 7, 42, 27), (4442, 'I suoi grossi canini sono cavi come cannucce
e sorprendentemente fragili. Se ne serve per
succhiare il sangue.', 8, 42, 27), (4443, 'Its thick fangs are hollow like straws, making
them unexpectedly fragile. These fangs are
specialized for sucking blood.', 9, 42, 27), (4444, '太い　キバは　ストローのように
中が　空洞で　意外に　もろい。
血を　吸うのに　特化　したのだ。', 11, 42, 27), (4445, '粗粗的牙齿像吸管一样，
中间是空的，因而意想不到的脆弱。
是为了吸血而特别进化的。', 12, 42, 27), (4446, 'ちを　すいすぎて　とべなくなり
じめんに　おちて　ほかの　ポケモンの
えじきに　なっていることも。', 1, 42, 28), (4447, '피를 너무 빨아들여 날 수 없게 되어
땅에 떨어져 다른 포켓몬의
먹이가 되는 일도 있다.', 3, 42, 28), (4448, '也有發生過因吸血過多無法飛行
而落到地面成為其他寶可夢的
食物的事情。', 4, 42, 28), (4449, 'Il arrive qu’un Nosferalto ayant trop sucé de
sang ne puisse plus voler et tombe au sol,
où il est dévoré par d’autres Pokémon.', 5, 42, 28), (4450, 'Manchmal saugt es so viel Blut, dass es
hilflos zu Boden fällt und leichte Beute für
andere Pokémon wird.', 6, 42, 28), (4451, 'A veces chupa tanta sangre que es incapaz de
volar y cae al suelo para acabar siendo presa
de otros Pokémon.', 7, 42, 28), (4452, 'Se succhia troppo sangue, non riesce più
a volare e cade a terra diventando preda
di altri Pokémon.', 8, 42, 28), (4453, 'Sometimes they drink so much blood, they can’t
fly anymore. Then they fall to the ground and
become food for other Pokémon.', 9, 42, 28), (4454, '血を　吸い過ぎて　飛べなくなり
地面に　落ちて　他の　ポケモンの
餌食に　なっていることも。', 11, 42, 28), (4455, '因吸血过多无法飞行而落到
地面成为其他宝可梦的食物，
这样的事也有过。', 12, 42, 28), (4456, 'くうふくの　あまり　はがねポケモンに
かみついたせいで　キバの　かけた
ゴルバットを　たまに　みかけるぞ。', 1, 42, 29), (4457, '배가 고픈 나머지 강철포켓몬을
물어 버리는 바람에 이빨이 빠진
골뱃을 가끔 볼 수 있다.', 3, 42, 29), (4458, '有時可以看見因為肚子太餓
而去咬鋼屬性寶可夢，
結果因此缺了牙齒的大嘴蝠。', 4, 42, 29), (4459, 'On rencontre parfois des Nosferalto édentés
que la faim a poussés à attaquer un Pokémon
de type Acier.', 5, 42, 29), (4460, 'Um seinen Hunger zu stillen, versucht es
mitunter auch, in Stahl-Pokémon zu beißen,
und bricht sich dabei die Reißzähne ab.', 6, 42, 29), (4461, 'En ocasiones se ven ejemplares a los que les
falta algún colmillo por haber intentado morder
a un Pokémon de tipo Acero, presas del hambre.', 7, 42, 29), (4462, 'A volte si vedono dei Golbat senza canini
perché, spinti dalla fame, hanno provato
ad azzannare un Pokémon di tipo Acciaio.', 8, 42, 29), (4463, 'Every once in a while, you’ll see a Golbat that’s
missing some fangs. This happens when hunger
drives it to try biting a Steel-type Pokémon.', 9, 42, 29), (4464, '空腹の　あまり　はがねポケモンに
噛みついたせいで　キバの　欠けた
ゴルバットを　たまに　見かけるぞ。', 11, 42, 29), (4465, '因为它肚子太饿
而去咬了钢属性宝可梦，
所以偶尔会看见缺了牙的大嘴蝠。', 12, 42, 29), (4466, '１どに　３００シーシーの　けつえきを
すいとる。　あまりに　たくさん　ちを
すって　とべなくなることも　ある。', 1, 42, 30), (4467, '한 번에 300cc의 혈액을
빨아들인다. 너무 많은 피를
빨아들여서 날 수 없게 되는 일도 있다.', 3, 42, 30), (4468, '一次能吸３００毫升的血液。
有時會因為吸了太多的血，
連飛都飛不起來。', 4, 42, 30), (4469, 'Ce Pokémon peut absorber jusqu’à 300 ml
de sang d’un coup. Victime de sa gourmandise,
il en devient parfois trop lourd pour voler.', 5, 42, 30), (4470, 'In einem Schluck kann es bis zu 300 ml Blut
absaugen. Manchmal trinkt es so viel, dass es
nicht mehr fliegen kann.', 6, 42, 30), (4471, 'Es capaz de ingerir 300 cc de sangre de una
sentada. A veces chupa tanta que es incapaz
de volar.', 7, 42, 30), (4472, 'Può succhiare 300 cc di sangue in un colpo
solo. Quando ne succhia troppo, non riesce
più a volare.', 8, 42, 30), (4473, 'They can suck down over 10 ounces of blood in
one go. They have been known to drink so much
blood that they can no longer fly.', 9, 42, 30), (4474, '１度に　３００シーシーの　血液を
吸い取る。　あまりに　たくさん　血を
吸って　飛べなくなることも　ある。', 11, 42, 30), (4475, '一次能吸３００毫升的血液。
有时会因吸血过多而无法飞行。', 12, 42, 30), (4476, 'どこから　ともなく　ちかづいてくる。
するどいキバを　つかって　かみつくと
どうじに　ちを　すいまくる。', 1, 42, 31), (4477, '어디선가 소리 없이 다가온다.
날카로운 이빨로 무는
동시에 피를 빨아들인다.', 3, 42, 31), (4478, '會無聲無息地靠近過來，
用銳利的獠牙咬住對手，
盡情吸食對手的血液。', 4, 42, 31), (4479, 'Il s’approche furtivement et attaque sans crier
gare. Ses crocs acérés lui servent à sucer le sang.', 5, 42, 31), (4480, 'Golbat nähert sich schnell und lautlos an.
Mit seinen spitzen Zähnen beißt es zu und
saugt seinen Opfern Blut ab.', 6, 42, 31), (4481, 'Tras aproximarse sigilosamente a su objetivo,
utiliza sus afilados colmillos para chuparle la
sangre.', 7, 42, 31), (4482, 'Attacca in modo repentino e furtivo. Usa i denti
aguzzi per mordere e succhiare sangue.', 8, 42, 31), (4483, 'It attacks in a stealthy manner,
without warning. Its sharp fangs
are used to bite and to suck blood.', 9, 42, 31), (4484, 'どこから　ともなく　近づいてくる。
するどいキバを　使って　かみつくと
同時に　血を　吸いまくる。', 11, 42, 31), (4485, '难以察觉它会从哪里悄悄
接近。它会用尖锐的牙
咬住对手，同时使劲地吸血。', 12, 42, 31), (4486, 'どこから　ともなく　ちかづいてくる。
するどいキバを　つかって　かみつくと
どうじに　ちを　すいまくる。', 1, 42, 32), (4487, '어디선가 소리 없이 다가온다.
날카로운 이빨로 무는
동시에 피를 빨아들인다.', 3, 42, 32), (4488, '會無聲無息地靠近過來，
用銳利的獠牙咬住對手，
盡情吸食對手的血液。', 4, 42, 32), (4489, 'Il s’approche furtivement et attaque sans crier
gare. Ses crocs acérés lui servent à sucer le sang.', 5, 42, 32), (4490, 'Golbat nähert sich schnell und lautlos an.
Mit seinen spitzen Zähnen beißt es zu und
saugt seinen Opfern Blut ab.', 6, 42, 32), (4491, 'Tras aproximarse sigilosamente a su objetivo,
utiliza sus afilados colmillos para chuparle la
sangre.', 7, 42, 32), (4492, 'Attacca in modo repentino e furtivo. Usa i denti
aguzzi per mordere e succhiare sangue.', 8, 42, 32), (4493, 'It attacks in a stealthy manner,
without warning. Its sharp fangs
are used to bite and to suck blood.', 9, 42, 32), (4494, 'どこから　ともなく　近づいてくる。
するどいキバを　使って　かみつくと
同時に　血を　吸いまくる。', 11, 42, 32), (4495, '难以察觉它会从哪里悄悄
接近。它会用尖锐的牙
咬住对手，同时使劲地吸血。', 12, 42, 32), (4496, 'いきものの　けつえきが　こうぶつ。
はらぺこの　なかまに　すった　ちを
わけあたえることも　あるという。', 1, 42, 33), (4497, '살아 있는 생물의 혈액을 좋아한다.
굶주린 동료에게 빨아들인 피를
나눠주기도 한다고 한다.', 3, 42, 33), (4498, '喜歡吸食生物的血液。
據說還會將吸來的血
分給空腹的夥伴。', 4, 42, 33), (4499, 'Le sang des êtres vivants est son péché mignon.
On dit qu’il partage parfois ce précieux breuvage
avec ses congénères affamés.', 5, 42, 33), (4500, 'Das Blut anderer Lebewesen ist seine Leibspeise.
Man sagt, dass es das abgesaugte Blut manchmal
mit hungrigen Artgenossen teilt.', 6, 42, 33), (4501, 'Le encanta chuparles la sangre a los seres vivos.
En ocasiones comparte la preciada colecta con
otros congéneres hambrientos.', 7, 42, 33), (4502, 'Va matto per il sangue di altre creature.
Si dice che a volte lo condivida con i compagni
affamati.', 8, 42, 33), (4503, 'It loves to drink other creatures’ blood. It’s said
that if it finds others of its kind going hungry,
it sometimes shares the blood it’s gathered.', 9, 42, 33), (4504, '生き物の　血液が　好物。
腹ペコの　仲間に　吸った　血を
分け与えることも　あるという。', 11, 42, 33), (4505, '喜欢吸食生物的血液。
据说也会把自己吸到的血
分给肚子饿扁了的伙伴。', 12, 42, 33), (4506, 'ちいさな　あしで　きように　あるく。
ねている　エモノに　しのびより
キバを　つきたて　ちを　すするのだ。', 1, 42, 34), (4507, '작은 다리로 능숙하게 걷는다.
자고 있는 먹이에게 살며시 다가가
이빨을 꽂아 피를 빨아먹는다.', 3, 42, 34), (4508, '能以小小的腳靈巧地步行。
會無聲無息地靠近沉睡中的獵物，
用獠牙咬住對方並且吸食血液。', 4, 42, 34), (4509, 'Il se déplace habilement sur ses petites pattes,
s’approche silencieusement de sa proie endormie,
et lui suce le sang à l’aide de ses crocs.', 5, 42, 34), (4510, 'Golbat kann trotz seiner kleinen Beine geschickt
laufen. Es schleicht sich an schlafende Beute an,
stößt seine Zähne in sie und schlürft ihr Blut.', 6, 42, 34), (4511, 'Camina con soltura sobre sus pequeñas patas. Se
acerca con sigilo a su presa mientras esta duerme
y le clava los colmillos para chuparle la sangre.', 7, 42, 34), (4512, 'Cammina agilmente con i piccoli piedi.
Si avvicina di soppiatto alle prede addormentate
per azzannarle e berne il sangue.', 8, 42, 34), (4513, 'Its feet are tiny, but this Pokémon walks skillfully.
It sneaks up on sleeping prey before sinking in its
fangs and slurping up blood.', 9, 42, 34), (4514, '小さな　脚で　器用に　歩く。
寝ている　獲物に　忍びより
キバを　突きたて　血を　すするのだ。', 11, 42, 34), (4515, '用小而灵活的脚走路。
会悄悄接近正在睡觉的猎物，
用尖牙咬住对方吸取血液。', 12, 42, 34), (4516, 'It sinks its sharp fangs into other creatures and slurps up their
blood. A closer look at the fangs reveals that they are hollow
and akin to straws.', 9, 42, 39), (4517, 'During the day,
it keeps its face
buried in theground. At night,
it wanders around
sowing its seeds.', 9, 43, 1), (4518, 'During the day,
it keeps its face
buried in theground. At night,
it wanders around
sowing its seeds.', 9, 43, 2), (4519, 'It may be mistaken
for a clump of
weeds. If you tryto yank it out of
the ground, it
shrieks horribly.', 9, 43, 3), (4520, 'Awakened by moon­
light, it roams 
actively at night.In the day, it
stays quietly
underground.', 9, 43, 4), (4521, 'If exposed to
moonlight, it
starts to move.It roams far and
wide at night to
scatter its seeds.', 9, 43, 5), (4522, 'During the day, it
stays in the cold
underground toavoid the sun.
It grows by bath­
ing in moonlight.', 9, 43, 6), (4523, 'During the daytime, ODDISH buries
itself in soil to absorb nutrients from 
the ground using its entire body.The more fertile the soil, the glossier
its leaves become.', 9, 43, 7), (4524, 'ODDISH searches for fertile, nutrient-
rich soil, then plants itself.
During the daytime, while it is planted,this POKéMON’s feet are thought to
change shape and become similar to
the roots of trees.', 9, 43, 8), (4525, 'This POKéMON grows by absorbing moonlight.
During the daytime, it buries itself in the
ground, leaving only its leaves exposed to
avoid detection by its enemies.', 9, 43, 9), (4526, 'Its scientific name is “Oddium Wanderus.”
At night, it is said to walk nearly 1,000
feet on its two roots.', 9, 43, 10), (4527, 'During the day, it keeps its face buried
in the ground. At night, it wanders around
sowing its seeds.', 9, 43, 11), (4528, 'It often plants its root feet in the
ground during the day and sows
seeds as it walks about at night.', 9, 43, 12), (4529, 'It often plants its root feet in the
ground during the day and sows
seeds as it walks about at night.', 9, 43, 13), (4530, 'It often plants its root feet in the
ground during the day and sows
seeds as it walks about at night.', 9, 43, 14), (4531, 'Awakened by moonlight, it roams
actively at night. In the day, it stays
quietly underground.', 9, 43, 15), (4532, 'If exposed to moonlight, it
starts to move. It roams far and
wide at night to scatter its seeds.', 9, 43, 16), (4533, 'En journée, il plante ses pieds-racines
dans le sol. La nuit, il se promène en
semant des graines.', 5, 43, 17), (4534, 'It often plants its root feet in the
ground during the day and sows
seeds as it walks about at night.', 9, 43, 17), (4535, 'En journée, il plante ses pieds-racines
dans le sol. La nuit, il se promène en
semant des graines.', 5, 43, 18), (4536, 'It often plants its root feet in the
ground during the day and sows
seeds as it walks about at night.', 9, 43, 18), (4537, 'It often plants its root feet in the
ground during the day and sows
seeds as it walks about at night.', 9, 43, 21), (4538, 'It often plants its root feet in the
ground during the day and sows
seeds as it walks about at night.', 9, 43, 22), (4539, 'ひるまは　たいようを　さけるため
つめたい　じめんに　もぐっている。
つきのひかりを　あびて　そだつ。', 1, 43, 23), (4540, '낮에는 태양을 피하려고
차가운 땅속에 들어가 있다.
달빛을 쬐어 성장한다.', 3, 43, 23), (4541, 'Le jour, il reste en sous-sol et évite le soleil.
Il grandit en se baignant au clair de lune.', 5, 43, 23), (4542, 'Tagsüber versteckt es sich in der kalten Erde,
um die Sonne zu meiden. Es wächst im Mondschein.', 6, 43, 23), (4543, 'Durante el día, se agazapa en el frío subsuelo huyendo
del sol. La luz de la luna le hace crecer mucho.', 7, 43, 23), (4544, 'Di giorno vive nel freddo sottosuolo, per evitare la
luce del sole. Cresce assorbendo la luce lunare.', 8, 43, 23), (4545, 'During the day, it stays in the cold underground
to avoid the sun. It grows by bathing in moonlight.', 9, 43, 23), (4546, '昼間は　太陽を　避けるため
冷たい　地面に　潜っている。
月の　光を　浴びて　育つ。', 11, 43, 23), (4547, 'べつめい　アルキメンデス。
よるに　なると　２ほんの　ねっこで
３００メートルも　あるくという。', 1, 43, 24), (4548, '별명 걸어 다니는 독초.
밤이 되면 2개의 뿌리로
300m나 걷는다고 한다.', 3, 43, 24), (4549, 'Son nom scientifique est « Oddium Wanderus ».
Lorsqu’il fait nuit, il se déplace à l’aide de ses
racines pour disséminer ses graines.', 5, 43, 24), (4550, 'Sein wissenschaftlicher Name lautet:
„Oddium Wanderus“. Nachts soll es knapp
300 m auf seinen zwei Wurzeln zurücklegen.', 6, 43, 24), (4551, 'Su nombre científico es “Oddium Wanderus”. Se dice
que de noche puede llegar a desplazarse hasta 300 m
con sus dos raíces.', 7, 43, 24), (4552, 'Nome scientifico: “Oddium Viandantis”. Percorre fino
a 300 m in una notte sulle due radici fatte a piede.', 8, 43, 24), (4553, 'Its scientific name is “Oddium Wanderus.” At night,
it is said to walk nearly 1,000 feet on its two roots.', 9, 43, 24), (4554, '別名　アルキメンデス。
夜になると　２本の　根っこで
３００メートルも　歩くという。', 11, 43, 24), (4555, 'ひるま　じめんの　なかに　からだを　うめて
つちの　えいようを　ぜんしんで　すいあげている。
こえた　つちほど　はっぱに　ツヤが　でるという。', 1, 43, 25), (4556, '낮에 땅속에 몸을 묻고
땅의 영양을 전신으로 빨아올린다.
비옥한 땅일수록 잎사귀에 윤이 난다고 한다.', 3, 43, 25), (4557, 'Pendant la journée, Mystherbe s’enterre dans le sol pour
absorber avec son corps tout entier les nutriments présents
dans la terre. Plus le sol est fertile, plus ses feuilles sont
brillantes.', 5, 43, 25), (4558, 'Am Tage vergräbt sich Myrapla im Boden, um mit seinem
ganzen Körper Nahrung aufzunehmen. Je fruchtbarer der
Boden ist, desto glänzender werden seine Blätter.', 6, 43, 25), (4559, 'Durante el día, Oddish se entierra en el suelo para absorber
nutrientes valiéndose de todo el cuerpo. Cuanto más fértil sea
el suelo, mayor brillo tendrá en las hojas.', 7, 43, 25), (4560, 'Durante il giorno, Oddish si nasconde nel terreno per
assorbire sostanze nutritive con tutto il corpo.
Più il suolo è fertile, più lucide diventano le foglie.', 8, 43, 25), (4561, 'During the daytime, Oddish buries itself in soil to absorb
nutrients from the ground using its entire body.
The more fertile the soil, the glossier its leaves become.', 9, 43, 25), (4562, '昼間　地面の　中に　体を　埋めて
土の　栄養を　全身で　吸い上げている。
肥えた　土ほど　葉っぱに　ツヤが　出るという。', 11, 43, 25), (4563, 'えいよう　たっぷりの　つちを　さがして　うまる。
ひるま　つちに　うまっている　ときには　あしが
きの　ねっこのような　かたちを　しているらしい。', 1, 43, 26), (4564, '영양 만점인 흙을 찾아 몸을 묻는다.
낮 동안 땅에 묻혀 있을 때는 다리가
나무뿌리 같은 형태를 띠고 있는 듯하다.', 3, 43, 26), (4565, 'Mystherbe cherche un sol fertile et riche en nutriments,
pour s’y planter. Pendant la journée, quand il est planté,
les pieds de ce Pokémon changent de forme et deviennent
similaires à des racines.', 5, 43, 26), (4566, 'Myrapla sucht nach fruchtbarem, nahrhaftem Boden und pflanzt
sich selbst darin ein. Solange es eingepflanzt ist, nehmen seine
Füße tagsüber die Gestalt von Baumwurzeln an.', 6, 43, 26), (4567, 'Oddish busca los suelos fértiles y ricos en nutrientes para
plantarse en la tierra. Durante el día, se cree que le cambia
la forma de los pies y se le empiezan a parecer a las raíces
de los árboles.', 7, 43, 26), (4568, 'Oddish cerca suolo fertile e ricco di sostanze nutritive per
piantarvi le radici. Si dice che durante il giorno, quando
è fisso nel terreno, le sue zampe si trasformino prendendo
la forma delle radici degli alberi.', 8, 43, 26), (4569, 'Oddish searches for fertile, nutrient-rich soil, then plants itself.
During the daytime, while it is planted, this Pokémon’s feet
are thought to change shape and become similar to the roots
of trees.', 9, 43, 26), (4570, '栄養　たっぷりの　土を　探して　埋まる。
昼間　土に　埋まっている　ときには　足が
木の　根っこのような　形を　しているらしい。', 11, 43, 26), (4571, 'Wenn sich der Mond zeigt, taucht es aus dem
Boden auf. Über fruchtbarer Erde schüttelt es
seinen Kopf und verstreut Samen.', 6, 43, 29), (4572, 'Im warmen Klima Alolas gedeiht Myrapla
besonders gut. Hier lebende Exemplare
sind rund und schwer.', 6, 43, 30), (4573, 'ただの　くさだと　おもって
ひきぬこうとすると　なきごえがする。
なぜか　とても　おそろしいきぶん。', 1, 43, 31), (4574, '평범한 풀이라 생각하고
뽑으려 하면 울음소리가 들린다.
어쩐지 매우 오싹한 기분이 든다.', 3, 43, 31), (4575, '如果把牠當成普通的雜草去拔，
牠就會發出叫聲，讓聽見的人
莫名地感到異常恐怖。', 4, 43, 31), (4576, 'On le confond souvent avec de l’herbe.
Si on essaie de le soulever du sol, il pousse
un cri terrifiant.', 5, 43, 31), (4577, 'Es wird oft mit Unkraut verwechselt. Versucht
man, es aus der Erde zu ziehen, stößt es einen
fürchterlichen Schrei aus.', 6, 43, 31), (4578, 'En ocasiones lo confunden con una mala hierba
y, al tratar de arrancarlo, profiere unos gritos
escalofriantes.', 7, 43, 31), (4579, 'Spesso confuso con un’erbaccia, questo
Pokémon stride atrocemente se si prova
a estirparlo.', 8, 43, 31), (4580, 'It may be mistaken for a clump of weeds.
If you try to yank it out of the ground,
it shrieks horribly.', 9, 43, 31), (4581, 'ただの　草だと　思って
引き抜こうとすると　鳴き声がする。
なぜか　とても　恐ろしい気分。', 11, 43, 31), (4582, '要是以为它是普通的草而
将它拔起，就会听到它的叫声。
这让人感到莫名的恐怖。', 12, 43, 31), (4583, 'ただの　くさだと　おもって
ひきぬこうとすると　なきごえがする。
なぜか　とても　おそろしいきぶん。', 1, 43, 32), (4584, '평범한 풀이라 생각하고
뽑으려 하면 울음소리가 들린다.
어쩐지 매우 오싹한 기분이 든다.', 3, 43, 32), (4585, '如果把牠當成普通的雜草去拔，
牠就會發出叫聲，讓聽見的人
莫名地感到異常恐怖。', 4, 43, 32), (4586, 'On le confond souvent avec de l’herbe.
Si on essaie de le soulever du sol, il pousse
un cri terrifiant.', 5, 43, 32), (4587, 'Es wird oft mit Unkraut verwechselt. Versucht
man, es aus der Erde zu ziehen, stößt es einen
fürchterlichen Schrei aus.', 6, 43, 32), (4588, 'En ocasiones lo confunden con una mala hierba
y, al tratar de arrancarlo, profiere unos gritos
escalofriantes.', 7, 43, 32), (4589, 'Spesso confuso con un’erbaccia, questo
Pokémon stride atrocemente se si prova
a estirparlo.', 8, 43, 32), (4590, 'It may be mistaken for a clump of weeds.
If you try to yank it out of the ground,
it shrieks horribly.', 9, 43, 32), (4591, 'ただの　草だと　思って
引き抜こうとすると　鳴き声がする。
なぜか　とても　恐ろしい気分。', 11, 43, 32), (4592, '要是以为它是普通的草而
将它拔起，就会听到它的叫声。
这让人感到莫名的恐怖。', 12, 43, 32), (4593, 'つきのひかりを　あびて　うごきだす。
よるのあいだに　タネを　あちこちに
ばらまくため　あるきまわる。', 1, 43, 33), (4594, '달빛을 받아 움직인다.
밤중에 씨앗을 여기저기
뿌리기 위해 돌아다닌다.', 3, 43, 33), (4595, '沐浴月光就會開始活動。
為了四處散播種子，
會在夜晚到處走動。', 4, 43, 33), (4596, 'Il ne bouge que lorsqu’il est exposé aux rayons
de la lune. Il se déplace alors pour disséminer
ses graines.', 5, 43, 33), (4597, 'Wird es vom Mondschein getroffen, bewegt es
sich. Nachts wandert es weite Wege, um seine
Samen zu verstreuen.', 6, 43, 33), (4598, 'Se mueve al exponerse a la luz de la luna.
Merodea por la noche para esparcir sus semillas.', 7, 43, 33), (4599, 'Inizia a muoversi quando è illuminato dalla luce
lunare. Di notte se ne va in giro a spargere semi.', 8, 43, 33), (4600, 'If exposed to moonlight, it starts to move.
It roams far and wide at night to scatter its seeds.', 9, 43, 33), (4601, '月の光を　浴びて　動きだす。
夜のあいだに　タネを　あちこちに
ばらまくため　歩きまわる。', 11, 43, 33), (4602, '沐浴月光就会开始活动。
为了四处散播种子
会在夜晚到处走动。', 12, 43, 33), (4603, 'ひるまは　たいようを　さけるため
つめたい　じめんに　もぐっている。
つきのひかりを　あびて　そだつ。', 1, 43, 34), (4604, '낮에는 태양을 피하기 위해
차가운 땅속에 들어가 있다.
달빛을 쬐어 성장한다.', 3, 43, 34), (4605, '白天為了躲避太陽，
會鑽進涼爽的地下。
藉由沐浴月光來成長。', 4, 43, 34), (4606, 'Pendant la journée, il reste en sous-sol et évite
le soleil. Il grandit en se baignant au clair de lune.', 5, 43, 34), (4607, 'Tagsüber versteckt es sich in der kalten Erde,
um die Sonne zu meiden. Es wächst im
Mondschein.', 6, 43, 34), (4608, 'Durante el día, se agazapa en el frío subsuelo
huyendo del sol. La luz de la luna le hace crecer.', 7, 43, 34), (4609, 'Di giorno vive nel freddo sottosuolo per
evitare la luce del sole. Cresce assorbendo
la luce lunare.', 8, 43, 34), (4610, 'During the day, it stays in the cold underground
to avoid the sun. It grows by bathing in moonlight.', 9, 43, 34), (4611, '昼間は　太陽を　避けるため
冷たい　地面に　もぐっている。
月の光を　浴びて　育つ。', 11, 43, 34), (4612, '白天会为躲避太阳
而钻入凉爽的地下。
会通过沐浴月光成长。', 12, 43, 34), (4613, 'The fluid that
oozes from its
mouth isn''t drool.It is a nectar
that is used to
attract prey.', 9, 44, 1), (4614, 'The fluid that
oozes from its
mouth isn''t drool.It is a nectar
that is used to
attract prey.', 9, 44, 2), (4615, 'Smells incredibly
foul! However,
around 1 out of1,000 people enjoy
sniffing its nose-
bending stink.', 9, 44, 3), (4616, 'What appears to be
drool is actually
sweet honey. It isvery sticky and
clings stubbornly
if touched.', 9, 44, 4), (4617, 'It secretes a
sticky, drool-like
honey. Althoughsweet, it smells
too repulsive to
get very close.', 9, 44, 5), (4618, 'The smell from its
drool-like syrup
and the pollen onits petals is so
bad, it may make
opponents faint.', 9, 44, 6), (4619, 'GLOOM releases a foul fragrance from
the pistil of its flower. When faced
with danger, the stench worsens.If this POKéMON is feeling calm and
secure, it does not release its usual
stinky aroma.', 9, 44, 7), (4620, 'From its mouth GLOOM drips honey that
smells absolutely horrible.
Apparently, it loves the horrid stench.It sniffs the noxious fumes and then 
drools even more of its honey.', 9, 44, 8), (4621, 'A horribly noxious honey drools from its
mouth. One whiff of the honey can result
in memory loss. Some fans are said to
enjoy this overwhelming stink, however.', 9, 44, 9), (4622, 'Its pistils exude an incredibly foul odor.
The horrid stench can cause fainting at a
distance of 1.25 miles.', 9, 44, 10), (4623, 'The fluid that oozes from its mouth isn’t
drool. It is a nectar that is used to
attract prey.', 9, 44, 11), (4624, 'The honey it drools from its mouth
smells so atrocious, it can curl
noses more than a mile away.', 9, 44, 12), (4625, 'The honey it drools from its mouth
smells so atrocious, it can curl
noses more than a mile away.', 9, 44, 13), (4626, 'The honey it drools from its mouth
smells so atrocious, it can curl
noses more than a mile away.', 9, 44, 14), (4627, 'What appears to be drool is actually
sweet honey. It is very sticky and
clings stubbornly if touched.', 9, 44, 15), (4628, 'It secretes a sticky, drool-like
honey. Although sweet, it smells
too repulsive to get very close.', 9, 44, 16), (4629, 'L’odeur du nectar de sa bouche est
si répugnante qu’elle agresse les
narines à deux kilomètres.', 5, 44, 17), (4630, 'The honey it drools from its mouth
smells so atrocious, it can curl
noses more than a mile away.', 9, 44, 17), (4631, 'L’odeur du nectar de sa bouche est
si répugnante qu’elle agresse les
narines à deux kilomètres.', 5, 44, 18), (4632, 'The honey it drools from its mouth
smells so atrocious, it can curl
noses more than a mile away.', 9, 44, 18), (4633, 'The honey it drools from its mouth
smells so atrocious, it can curl
noses more than a mile away.', 9, 44, 21), (4634, 'The honey it drools from its mouth
smells so atrocious, it can curl
noses more than a mile away.', 9, 44, 22), (4635, 'もうれつな　クサさ！　それなのに
１０００にんに　ひとりぐらい
これを　このんで　かぐひとがいる。', 1, 44, 23), (4636, '강렬한 악취가 난다! 그럼에도
불구하고 1000명에 한 명 정도
이 냄새를 즐겨 맡는 사람이 있다.', 3, 44, 23), (4637, 'Il sent très mauvais ! Mais une personne sur 1 000
aime la puanteur de son corps nauséabond.', 5, 44, 23), (4638, 'Dieses Pokémon sondert einen übelriechenden
Geruch ab. Trotzdem halten einige Leute es im Haus.', 6, 44, 23), (4639, '¡Huele bastante mal! De todas formas, una de cada
mil personas aprecian su fétido olor.', 7, 44, 23), (4640, 'Puzza da levare il fiato! Tuttavia circa una persona
su mille adora annusarne il fetido lezzo.', 8, 44, 23), (4641, 'Smells incredibly foul! However, around one out
of a thousand people enjoy sniffing its
nose-bending stink.', 9, 44, 23), (4642, '猛烈な　クサさ！　それなのに
１０００人に　１人ぐらい
これを　好んで　かぐ　人がいる。', 11, 44, 23), (4643, 'くちから　たれている　ミツは
２キロ　はなれていても　はなが
まがるほど　もうれつに　くさい。', 1, 44, 24), (4644, '입에서 흘러내리는 꿀은
2km 떨어져 있어도 머리가
아플 정도로 심한 악취가 난다.', 3, 44, 24), (4645, 'L’odeur du nectar de sa bouche est si répugnante
qu’elle agresse les narines à 2 km.', 5, 44, 24), (4646, 'Der Honig, den es abgibt, riecht so entsetzlich,
dass sich sogar Nasen in 2 km Entfernung rümpfen.', 6, 44, 24), (4647, 'La miel que emana de su boca posee un hedor capaz
de derribar enemigos a 2 km de distancia.', 7, 44, 24), (4648, 'Il fluido che fuoriesce dalla sua bocca è così
puzzolente che si sente anche a 2 km di distanza.', 8, 44, 24), (4649, 'The honey it drools from its mouth smells so
atrocious, it can curl noses more than a mile away.', 9, 44, 24), (4650, '口から　たれている　ミツは
２キロ　離れていても　鼻が
まがるほど　猛烈に　くさい。', 11, 44, 24), (4651, 'きけんを　かんじると　めしべの　はなつ　くさい
においは　さらに　つよまるが　こころ　おだやかな
ときは　くさい　においを　ださないのだ。', 1, 44, 25), (4652, '위험을 느끼면 암술에서 내는 구린
냄새가 더 강해지지만 마음이 평안할
때는 구린 냄새를 내지 않는다.', 3, 44, 25), (4653, 'La plupart du temps, Ortide dégage un parfum immonde du
pistil de sa fleur. Lorsqu’il se sent en danger, la puanteur est
encore pire. Lorsque ce Pokémon se sent bien et en sécurité,
il ne dégage aucune odeur nauséabonde.', 5, 44, 25), (4654, 'Duflor produziert einen ekelerregenden Gestank aus
dem Stempel seiner Blume. Wenn es in Gefahr gerät,
wird der Gestank noch unerträglicher. Wenn sich dieses
Pokémon in Sicherheit befindet, stößt es keinen
Gestank aus.', 6, 44, 25), (4655, 'Gloom libera un fétido olor por el pistilo de la flor. Cuando
está en peligro, el hedor se intensifica. Si este Pokémon está
tranquilo y no se siente amenazado, no libera el desagradable
olor.', 7, 44, 25), (4656, 'Gloom rilascia un odore fetido dal pistillo del suo fiore.
Quando è in pericolo, l’olezzo peggiora. Quando invece
si sente tranquillo e sicuro, non emana questa sostanza
maleodorante.', 8, 44, 25), (4657, 'Gloom releases a foul fragrance from the pistil of its flower.
When faced with danger, the stench worsens.
If this Pokémon is feeling calm and secure, it does not
release its usual stinky aroma.', 9, 44, 25), (4658, '危険を　感じると　めしべの　放つ　くさい
臭いが　さらに　強まるが　心が　穏やかな
ときは　くさい　臭いを　出さないのだ。', 11, 44, 25), (4659, 'どうやら　クサイハナは　くちから　たらしている
もうれつに　くさい　ニオイが　だいすき　らしい。
ニオイを　かいで　さらに　みつを　あふれさせる。', 1, 44, 26), (4660, '아무래도 냄새꼬는 입에서 나는
맹렬한 악취를 매우 좋아하는 것 같다.
냄새를 맡으면 더욱 꿀이 넘쳐난다.', 3, 44, 26), (4661, 'Ortide bave un miel qui sent horriblement mauvais.
Apparemment, il adore cette odeur nauséabonde.
Il en renifle les fumées toxiques et se met à baver
du miel de plus belle.', 5, 44, 26), (4662, 'Aus Duflors Mund tropft übelst riechender Honig.
Diesen Gestank scheint es zu lieben, denn es
schnieft die giftigen Dämpfe ein und sabbert danach
noch mehr Honig.', 6, 44, 26), (4663, 'Gloom babea un néctar que tiene un olor realmente horrible,
aunque parece ser que a él le gusta. De hecho, aspira los
gases nocivos y libera más néctar aún.', 7, 44, 26), (4664, 'Dalla bocca di Gloom fuoriesce una resina maleodorante
e disgustosa. Evidentemente adora questo fetido olezzo,
poiché lo annusa avidamente producendo poi altra resina.', 8, 44, 26), (4665, 'From its mouth Gloom drips honey that smells absolutely
horrible. Apparently, it loves the horrid stench. It sniffs the
noxious fumes and then drools even more of its honey.', 9, 44, 26), (4666, 'どうやら　クサイハナは　口から　垂らしている
猛烈に　臭い　ニオイが　大好き　らしい。
ニオイを　嗅いで　さらに　みつを　あふれさせる。', 11, 44, 26), (4667, 'Aus seinem Mund tropft übelriechender Honig.
Bekommt man etwas davon ab, haftet sein
Gestank selbst nach 10 Waschgängen noch an.', 6, 44, 29), (4668, 'Der Honig, der er aus seinem Mund tropft, riecht
zwar übel, lässt sich aber durch Trocknen und
Erwärmen zu wirkungsvoller Medizin verarbeiten.', 6, 44, 30), (4669, 'もうれつな　クサさ！　それなのに
１０００にんに　ひとりぐらい　これを
このんで　かぐひとがいる。', 1, 44, 31), (4670, '강렬한 악취가 난다! 그럼에도
불구하고 1000명에 한 명 정도
이 냄새를 즐겨 맡는 사람이 있다.', 3, 44, 31), (4671, '味道奇臭無比！然而
每1000人裡總會有
１個人喜歡聞這個味道。', 4, 44, 31), (4672, 'Il sent très mauvais, mais une personne sur mille
aime l’odeur de son corps nauséabond.', 5, 44, 31), (4673, 'Es riecht unglaublich widerlich. Trotzdem gibt
es unter tausend Menschen mindestens einen,
dem der Gestank gefällt.', 6, 44, 31), (4674, 'Huele bastante mal, pero una de cada mil
personas aprecia su fétido olor.', 7, 44, 31), (4675, 'Puzza da levare il fiato! Tuttavia circa una
persona su mille adora annusarne il fetido
lezzo.', 8, 44, 31), (4676, 'Smells incredibly foul! However, around one
out of a thousand people enjoy sniffing
its nose-bending stink.', 9, 44, 31), (4677, '猛烈な　クサさ！　それなのに
１０００人に　１人ぐらい　これを
好んで　嗅ぐ人がいる。', 11, 44, 31), (4678, '奇臭无比！即使如此，
一千个人里总会出现
一个人喜欢闻这种味道。', 12, 44, 31), (4679, 'もうれつな　クサさ！　それなのに
１０００にんに　ひとりぐらい　これを
このんで　かぐひとがいる。', 1, 44, 32), (4680, '강렬한 악취가 난다! 그럼에도
불구하고 1000명에 한 명 정도
이 냄새를 즐겨 맡는 사람이 있다.', 3, 44, 32), (4681, '味道奇臭無比！然而
每1000人裡總會有
１個人喜歡聞這個味道。', 4, 44, 32), (4682, 'Il sent très mauvais, mais une personne sur mille
aime l’odeur de son corps nauséabond.', 5, 44, 32), (4683, 'Es riecht unglaublich widerlich. Trotzdem gibt
es unter tausend Menschen mindestens einen,
dem der Gestank gefällt.', 6, 44, 32), (4684, 'Huele bastante mal, pero una de cada mil
personas aprecia su fétido olor.', 7, 44, 32), (4685, 'Puzza da levare il fiato! Tuttavia circa una
persona su mille adora annusarne il fetido
lezzo.', 8, 44, 32), (4686, 'Smells incredibly foul! However, around one
out of a thousand people enjoy sniffing
its nose-bending stink.', 9, 44, 32), (4687, '猛烈な　クサさ！　それなのに
１０００人に　１人ぐらい　これを
好んで　嗅ぐ人がいる。', 11, 44, 32), (4688, '奇臭无比！即使如此，
一千个人里总会出现
一个人喜欢闻这种味道。', 12, 44, 32), (4689, 'めしべが　はなつ　とてつもなく
くさい　においは　２キロさきまで
とどき　きを　うしなわせる。', 1, 44, 33), (4690, '암술에서 내뿜는 지독하게
구린 냄새는 2km 떨어진 곳까지
퍼져 정신을 잃게 만든다.', 3, 44, 33), (4691, '雌蕊會散發一種
極其強烈的惡臭，
能讓２公里外的人昏倒。', 4, 44, 33), (4692, 'Ses pistils sécrètent une odeur incroyablement
fétide qui fait perdre connaissance à
ses adversaires jusqu’à 2 km à la ronde.', 5, 44, 33), (4693, 'Sein Stempel sondert einen unglaublich faulen
Gestank ab. Dieser stechende Geruch kann selbst
bis zu 2 km entfernte Gegner bewusstlos machen.', 6, 44, 33), (4694, 'Libera un fétido olor por los pistilos. El fuerte
hedor hace perder el conocimiento a cualquiera
que se encuentre en un radio de 2 km.', 7, 44, 33), (4695, 'I pistilli emanano un puzzo orribile, capace
di far svenire chiunque nel raggio di 2 km.', 8, 44, 33), (4696, 'Its pistils exude an incredibly foul odor.
The horrid stench can cause fainting at a distance
of 1.25 miles.', 9, 44, 33), (4697, 'めしべが　放つ　とてつもなく
臭い　においは　２キロ先まで
とどき　気を　失わせる。', 11, 44, 33), (4698, '雌蕊会散发一种
极其强烈的恶臭，
能让２公里远的人昏倒。', 12, 44, 33), (4699, 'よだれのように　みえる　あまいミツ。
とても　ねばねば　しており　ふれると
いつまでも　まとわりつく。', 1, 44, 34), (4700, '침처럼 보이는 달콤한 꿀은
매우 끈적거려서
묻으면 좀처럼 떨어지지 않는다.', 3, 44, 34), (4701, '看似口水的東西其實是
甜甜的蜜。非常黏稠，
只要碰到就會一直黏住。', 4, 44, 34), (4702, 'Ce qui semble être sa bave est en fait du nectar
très collant. Si on le touche, il est très difficile
de s’en dépêtrer.', 5, 44, 34), (4703, 'Was wie Speichel aussieht, ist eigentlich Honig.
Er ist sehr klebrig und wenn man ihn berührt,
bekommt man ihn nicht mehr ab.', 6, 44, 34), (4704, 'Lo que parece baba es realmente un néctar muy
pegajoso que se adhiere sin remisión al tocarlo.', 7, 44, 34), (4705, 'Ciò che sembra bava è in realtà dolce nettare.
È molto viscoso: si appiccica appena lo si sfiora.', 8, 44, 34), (4706, 'What appears to be drool is actually sweet honey.
It is very sticky and clings stubbornly if touched.', 9, 44, 34), (4707, 'よだれのように　見える　甘い蜜。
とても　ねばねば　しており　触れると
いつまでも　まとわりつく。', 11, 44, 34), (4708, '看似口水的东西其实是
甜甜的蜜。非常黏稠，
只要碰到就会一直黏住。', 12, 44, 34), (4709, 'The larger its
petals, the more
toxic pollen itcontains. Its big
head is heavy and
hard to hold up.', 9, 45, 1), (4710, 'The larger its
petals, the more
toxic pollen itcontains. Its big
head is heavy and
hard to hold up.', 9, 45, 2), (4711, 'Flaps its broad
flower petals to
scatter itspoisonous pollen.
The flapping sound
is very loud.', 9, 45, 3), (4712, 'It has the world''s
largest petals.
With every step,the petals shake
out heavy clouds
of toxic pollen.', 9, 45, 4), (4713, 'The bud bursts
into bloom with a
bang. It thenstarts scattering
allergenic, poi­
sonous pollen.', 9, 45, 5), (4714, 'By shaking its big
petals, it scat­
ters toxic polleninto the air,
turning the air
yellow.', 9, 45, 6), (4715, 'VILEPLUME’s toxic pollen triggers
atrocious allergy attacks. That’s why
it is advisable never to approach anyattractive flowers in a jungle, however
pretty they may be.', 9, 45, 7), (4716, 'VILEPLUME has the world’s largest
petals. They are used to attract prey
that are then doused with toxic spores.Once the prey are immobilized, this
POKéMON catches and devours them.', 9, 45, 8), (4717, 'In seasons when it produces more pollen,
the air around a VILEPLUME turns yellow
with the powder as it walks. The pollen is
highly toxic and causes paralysis.', 9, 45, 9), (4718, 'Its petals are the largest in the world.
It fiendishly scatters allergy-causing
pollen from its petals.', 9, 45, 10), (4719, 'The larger its petals, the more toxic
pollen it contains. Its big head is heavy
and hard to hold up.', 9, 45, 11), (4720, 'Its petals are the largest in the
world. As it walks, it scatters
extremely allergenic pollen.', 9, 45, 12), (4721, 'Its petals are the largest in the
world. As it walks, it scatters
extremely allergenic pollen.', 9, 45, 13), (4722, 'Its petals are the largest in the
world. As it walks, it scatters
extremely allergenic pollen.', 9, 45, 14), (4723, 'It has the world’s largest petals.
With every step, the petals shake
out heavy clouds of toxic pollen.', 9, 45, 15), (4724, 'The bud bursts into bloom with a
bang. It then starts scattering
allergenic, poisonous pollen.', 9, 45, 16), (4725, 'Ses pétales sont les plus grands
du monde. Il marche en répandant
un pollen extrêmement allergène.', 5, 45, 17), (4726, 'Its petals are the largest in the
world. As it walks, it scatters
extremely allergenic pollen.', 9, 45, 17), (4727, 'Ses pétales sont les plus grands
du monde. Il marche en répandant
un pollen extrêmement allergène.', 5, 45, 18), (4728, 'Its petals are the largest in the
world. As it walks, it scatters
extremely allergenic pollen.', 9, 45, 18), (4729, 'Its petals are the largest in the
world. As it walks, it scatters
extremely allergenic pollen.', 9, 45, 21), (4730, 'Its petals are the largest in the
world. As it walks, it scatters
extremely allergenic pollen.', 9, 45, 22), (4731, 'はなびらが　おおきいほど　たくさん
かふんを　だすが　あたまが
おもたくて　つかれてしまうという。', 1, 45, 23), (4732, '꽃잎이 클수록 많은
꽃가루를 만들어 내지만 머리가
무거워서 지쳐버린다고 한다.', 3, 45, 23), (4733, 'Plus ses pétales sont grands, plus ils contiennent de
pollen toxique.', 5, 45, 23), (4734, 'Je größer die Blütenblätter, desto mehr giftige
Pollen sind in der Blüte enthalten.', 6, 45, 23), (4735, 'Cuanto mayores son sus pétalos, más tóxico es su
polen. Le pesa la cabeza y le cuesta mantenerla
erguida.', 7, 45, 23), (4736, 'Più grandi sono i petali, maggiore è la quantità di
polline tossico che contengono. La testa è
molto pesante.', 8, 45, 23), (4737, 'The larger its petals, the more toxic pollen it
contains. Its big head is heavy and hard to hold up.', 9, 45, 23), (4738, '花びらが　大きいほど
たくさん　花粉を　出すが
頭が　重たくて　疲れてしまうという。', 11, 45, 23), (4739, 'せかいいち　おおきな　はなびらは
あるくたびに　ゆれて　たいりょうの
どくかふんを　ばらまいてしまう。', 1, 45, 24), (4740, '세계에서 제일 큰 꽃잎은
걸을 때마다 흔들려 대량의
독 꽃가루를 흩뿌린다.', 3, 45, 24), (4741, 'Il possède des pétales énormes. À chaque pas,
ils sèment d’épais nuages de pollen toxique.', 5, 45, 24), (4742, 'Es besitzt die größten Blätter der Welt.
Bei jedem Schritt streut es Giftpollen zu Boden.', 6, 45, 24), (4743, 'Tiene los pétalos más grandes del mundo. Estos
expulsan densas nubes de polen tóxico al caminar.', 7, 45, 24), (4744, 'Ha i petali più grandi del mondo. Ad ogni suo passo,
i petali liberano fitte nubi di polline tossico.', 8, 45, 24), (4745, 'It has the world’s largest petals. With every step,
the petals shake out heavy clouds of toxic pollen.', 9, 45, 24), (4746, '世界一　大きな　花びらは
歩くたびに　揺れて　大量の
毒花粉を　ばらまいている。', 11, 45, 24), (4747, 'どくかふんは　ひどい　アレルギーを　おこす。
ジャングルで　うつくしい　はなを　みつけても
うかつに　ちかよらない　ほうが　いいよ。', 1, 45, 25), (4748, '독 꽃가루는 심한 알레르기를 일으킨다.
정글에서 아름다운 꽃을 발견해도
섣불리 다가가지 않는 것이 좋다.', 3, 45, 25), (4749, 'Le pollen toxique de Rafflesia déclenche d’affreuses réactions
allergiques. C’est pourquoi il est conseillé de ne jamais
s’approcher des jolies fleurs trouvées dans la jungle,
même lorsqu’elles sont magnifiques.', 5, 45, 25), (4750, 'Giflors giftige Pollen rufen böse allergische Anfälle hervor.
Deshalb ist es ratsam, sich keiner schönen Blume im
Dschungel zu nähern, so anziehend sie auch sein mag.', 6, 45, 25), (4751, 'El polen que contienen las esporas tóxicas de Vileplume causa
unos ataques de alergia muy agudos. Por eso, no es
aconsejable acercarse a ninguna flor selvática, por muy bonita
que sea.', 7, 45, 25), (4752, 'Il polline velenoso di Vileplume scatena paurose reazioni
allergiche. Per questo motivo si consiglia di non avvicinarsi
mai a nessun fiore di bosco, per quanto bello possa essere.', 8, 45, 25), (4753, 'Vileplume’s toxic pollen triggers atrocious allergy attacks.
That’s why it is advisable never to approach any attractive
flowers in a jungle, however pretty they may be.', 9, 45, 25), (4754, '毒花粉は　酷い　アレルギーを　起こす。
ジャングルで　美しい　花を　みつけても
うかつに　近寄らない　ほうが　いいよ。', 11, 45, 25), (4755, 'せかいいち　おおきな　はなびらで　えものを
おびきよせ　どくの　かふんを　あびせかける。
うごけなくなった　えものを　つかまえて　たべる。', 1, 45, 26), (4756, '세계에서 제일 큰 꽃잎으로 먹이를
유인하여 독 꽃가루를 끼얹는다.
움직이지 못하게 된 먹이를 잡아먹는다.', 3, 45, 26), (4757, 'Rafflesia dispose des plus grands pétales du monde.
Il s’en sert pour attirer ses proies avant de les endormir
avec ses spores toxiques. Ce Pokémon n’a plus alors
qu’à attraper sa proie et à la manger.', 5, 45, 26), (4758, 'Giflor hat die größten Blätter der Welt. Sie ziehen Beute an
und bestäuben sie mit giftigen Sporen. Wenn die Beute sich
nicht mehr rührt, fängt dieses Pokémon sie und frisst sie auf.', 6, 45, 26), (4759, 'Vileplume tiene los mayores pétalos del mundo. Los usa para
atraer a sus presas y llenarlas de esporas tóxicas. Una vez
que ha inmovilizado a las víctimas, las atrapa y las devora.', 7, 45, 26), (4760, 'Vileplume ha i petali più grandi al mondo. Li usa per attirare
la preda per poi ricoprirla di spore velenose. Una volta
immobilizzata la preda, il Pokémon la cattura e la divora.', 8, 45, 26), (4761, 'Vileplume has the world’s largest petals. They are used to
attract prey that are then doused with toxic spores. Once the
prey are immobilized, this Pokémon catches and devours them.', 9, 45, 26), (4762, '世界一　大きな　花びらで　獲物を
おびき寄せ　毒の　花粉を　浴びせかける。
動けなくなった　獲物を　捕まえて　食べる。', 11, 45, 26), (4763, 'Es verstreut hochgiftige Pollen. Man erkennt
Giflors Spur am leicht gelblichen Nebel,
den es hinterlässt.', 6, 45, 29), (4764, 'Giflors Pollen sind hochgiftig. Auf so manch
eigentümliches Käfer-Pokémon scheinen sie
aber eine anziehende Wirkung zu haben.', 6, 45, 30), (4765, 'どくの　かふんを　ふりまくために
おおきな　はなびらを　ゆらすと
ものすごい　おとも　ひびきわたる。', 1, 45, 31), (4766, '독성분의 꽃가루를 퍼뜨리기 위해
커다란 꽃잎을 흔들면
굉장한 소리도 함께 울려 퍼진다.', 3, 45, 31), (4767, '當牠為了散佈有毒的花粉
而搖晃大大的花瓣時，
會發出震耳欲聾的聲響。', 4, 45, 31), (4768, 'Il fait un bruit terrible quand il secoue ses
pétales pour disperser son pollen empoisonné.', 5, 45, 31), (4769, 'Wenn es seine großen Blütenblätter schüttelt,
um giftige Pollen zu verteilen, entsteht dabei
ein unglaublich großer Lärm.', 6, 45, 31), (4770, 'Sacude sus enormes pétalos para propagar
polen venenoso, lo cual provoca un verdadero
estruendo.', 7, 45, 31), (4771, 'Scuote gli enormi petali per liberare polline
velenoso, producendo un gran frastuono.', 8, 45, 31), (4772, 'Flaps its broad flower petals to scatter
its poisonous pollen. The flapping sound
is very loud.', 9, 45, 31), (4773, '毒の　花粉を　ふりまくために
大きな　はなびらを　揺らすと
ものすごい　音も　響き渡る。', 11, 45, 31), (4774, '为了散布有毒的花粉
而摇动其巨大的花瓣，
同时发出震耳的响声。', 12, 45, 31), (4775, 'どくの　かふんを　ふりまくために
おおきな　はなびらを　ゆらすと
ものすごい　おとも　ひびきわたる。', 1, 45, 32), (4776, '독성분의 꽃가루를 퍼뜨리기 위해
커다란 꽃잎을 흔들면
굉장한 소리도 함께 울려 퍼진다.', 3, 45, 32), (4777, '當牠為了散佈有毒的花粉
而搖晃大大的花瓣時，
會發出震耳欲聾的聲響。', 4, 45, 32), (4778, 'Il fait un bruit terrible quand il secoue ses
pétales pour disperser son pollen empoisonné.', 5, 45, 32), (4779, 'Wenn es seine großen Blütenblätter schüttelt,
um giftige Pollen zu verteilen, entsteht dabei
ein unglaublich großer Lärm.', 6, 45, 32), (4780, 'Sacude sus enormes pétalos para propagar
polen venenoso, lo cual provoca un verdadero
estruendo.', 7, 45, 32), (4781, 'Scuote gli enormi petali per liberare polline
velenoso, producendo un gran frastuono.', 8, 45, 32), (4782, 'Flaps its broad flower petals to scatter
its poisonous pollen. The flapping sound
is very loud.', 9, 45, 32), (4783, '毒の　花粉を　ふりまくために
大きな　はなびらを　揺らすと
ものすごい　音も　響き渡る。', 11, 45, 32), (4784, '为了散布有毒的花粉
而摇动其巨大的花瓣，
同时发出震耳的响声。', 12, 45, 32), (4785, 'せかいいち　おおきな　はなびらは
あるくたびに　ゆれて　たいりょうの
どくかふんを　ばらまいてしまう。', 1, 45, 33), (4786, '세계에서 제일 큰 꽃잎은
걸을 때마다 흔들려 대량의
독 꽃가루를 흩뿌린다.', 3, 45, 33), (4787, '身上那些全世界最大的花瓣
會隨著牠的每個步伐搖動，
散播大量的毒花粉。', 4, 45, 33), (4788, 'Il possède les plus gros pétales au monde,
qui sèment d’épais nuages de pollen toxique
à chacun de ses pas.', 5, 45, 33), (4789, 'Es besitzt die größten Blütenblätter der Welt.
Bei jedem Schritt streut es große Mengen an
Giftpollen zu Boden.', 6, 45, 33), (4790, 'Tiene los pétalos más grandes del mundo. Al
caminar, de ellos se desprenden densas nubes
de polen tóxico.', 7, 45, 33), (4791, 'Ha i petali più grandi del mondo. Ad ogni
suo passo, liberano fitte nubi di polline tossico.', 8, 45, 33), (4792, 'It has the world’s largest petals. With every step,
the petals shake out heavy clouds of toxic pollen.', 9, 45, 33), (4793, '世界一　大きな　花びらは
歩くたびに　揺れて　大量の
毒花粉を　ばらまいてしまう。', 11, 45, 33), (4794, '它有着世界上最大的花瓣。
每走一步，花瓣都会跟着摇动，
同时撒出大量的毒花粉。', 12, 45, 33), (4795, 'はなびらが　おおきいほど　たくさん
かふんを　だすが　あたまが
おもたくて　つかれてしまうという。', 1, 45, 34), (4796, '꽃잎이 클수록 많은 꽃가루를
만들어 내지만 머리가
무거워서 지쳐버린다고 한다.', 3, 45, 34), (4797, '雖然花瓣越大就能放出
越多的花粉，但頭部也會
隨之變重而容易疲倦。', 4, 45, 34), (4798, 'Plus ses pétales sont grands, plus il produit
de pollen toxique. Toutefois, le poids de sa tête
le fatigue.', 5, 45, 34), (4799, 'Je größer die Blütenblätter, desto mehr giftige
Pollen enthält die Blüte. Aber es ist auch umso
erschöpfter, da sein Kopf so schwer wird.', 6, 45, 34), (4800, 'Cuanto mayores son sus pétalos, más tóxico es su
polen. Le pesa la cabeza y le cuesta mantenerla
erguida.', 7, 45, 34), (4801, 'Più grandi sono i petali, maggiore è la quantità
di polline tossico che contengono. La testa, però,
diventa molto pesante e fa fatica a sostenerla.', 8, 45, 34), (4802, 'The larger its petals, the more toxic pollen it
contains. Its big head is heavy and hard to hold up.', 9, 45, 34), (4803, '花びらが　大きいほど
たくさん　花粉を　出すが
頭が　重たくて　疲れてしまうという。', 11, 45, 34), (4804, '虽然花瓣越大，
就能放出越多的花粉，
但这样脑袋会变沉，容易疲倦。', 12, 45, 34), (4805, 'Burrows to suck
tree roots. The
mushrooms on itsback grow by draw­
ing nutrients from
the bug host.', 9, 46, 1), (4806, 'Burrows to suck
tree roots. The
mushrooms on itsback grow by draw­
ing nutrients from
the bug host.', 9, 46, 2), (4807, 'Burrows under the
ground to gnaw on
tree roots. Themushrooms on its
back absorb most
of the nutrition.', 9, 46, 3), (4808, 'It is doused with
mushroom spores
when it is born.As its body grows,
mushrooms sprout
from its back.', 9, 46, 4), (4809, 'As its body grows
large, oriental
mushrooms namedtochukaso start
sprouting out of
its back.', 9, 46, 5), (4810, 'The tochukaso
growing on this
POKéMON''s backorders it to
extract juice from
tree trunks.', 9, 46, 6), (4811, 'PARAS has parasitic mushrooms growing
on its back called tochukaso. They grow
large by drawing nutrients from the BUGPOKéMON host. They are highly valued as
a medicine for extending life.', 9, 46, 7), (4812, 'PARAS has parasitic mushrooms growing
on its back called tochukaso. They grow
large by drawing nutrients from thisBUG POKéMON host. They are highly
valued as a medicine for extending life.', 9, 46, 8), (4813, 'A PARAS has parasitic tochukaso
mushrooms growing on its back. They grow
by drawing nutrients from the host. They
are valued as a medicine for long life.', 9, 46, 9), (4814, 'Growing out of the bug’s back are
mushrooms called tochukaso. The mushrooms
grow with the bug host.', 9, 46, 10), (4815, 'Burrows to suck tree roots. The mushrooms
on its back grow by drawing nutrients from
the bug host.', 9, 46, 11), (4816, 'Mushrooms named tochukaso grow
on its back. They grow along
with the host PARAS.', 9, 46, 12), (4817, 'Mushrooms named tochukaso grow
on its back. They grow along
with the host PARAS.', 9, 46, 13), (4818, 'Mushrooms named tochukaso grow
on its back. They grow along
with the host PARAS.', 9, 46, 14), (4819, 'It is doused with mushroom spores
when it is born. As its body grows,
mushrooms sprout from its back.', 9, 46, 15), (4820, 'As its body grows, large mushrooms
named tochukaso start sprouting
out of its back.', 9, 46, 16), (4821, 'Des champignons appelés “tochukaso”
poussent sur son dos. Ils évoluent
avec le Paras hôte.', 5, 46, 17), (4822, 'Mushrooms named tochukaso grow
on its back. They grow along
with the host Paras.', 9, 46, 17), (4823, 'Des champignons appelés “tochukaso”
poussent sur son dos. Ils évoluent
avec le Paras hôte.', 5, 46, 18), (4824, 'Mushrooms named tochukaso grow
on its back. They grow along
with the host Paras.', 9, 46, 18), (4825, 'Mushrooms named tochukaso grow
on its back. They grow along
with the host Paras.', 9, 46, 21), (4826, 'Mushrooms named tochukaso grow
on its back. They grow along
with the host Paras.', 9, 46, 22), (4827, 'むしの　せなかに　はえているのは
とうちゅうかそう　という　キノコ。
そだつと　キノコも　おおきくなる。', 1, 46, 23), (4828, '벌레의 등에 돋아나 있는 것은
동충하초라는 버섯이다.
성장하면 버섯도 커진다.', 3, 46, 23), (4829, 'Sur le dos de ce Pokémon se trouvent des
champignons appelés tochukaso. Ils se développent
au même rythme que leur hôte.', 5, 46, 23), (4830, 'Auf seinem Rücken wachsen Pilze, die man
Tochukaso nennt. Die Pilze wachsen mit ihrem Wirt.', 6, 46, 23), (4831, 'Lleva en el lomo dos setas parásitas llamadas
tochukaso, que crecen con él.', 7, 46, 23), (4832, 'Sul dorso di questo Pokémon nascono funghi
chiamati tochukaso, che crescono insieme a lui.', 8, 46, 23), (4833, 'Growing out of the bug’s back are mushrooms
called tochukaso. The mushrooms grow
with the bug host.', 9, 46, 23), (4834, '虫の　背中に　生えているのは
冬虫夏草　という　キノコ。
育つと　キノコも　大きくなる。', 11, 46, 23), (4835, 'あなをほり　きのねっこ　から
えいようを　とるが　ほとんどは
せなかの　キノコに　うばわれる。', 1, 46, 24), (4836, '구멍을 파서 나무뿌리로부터
영양을 섭취하지만 대부분은
등에 있는 버섯에게 빼앗긴다.', 3, 46, 24), (4837, 'Il s’enfouit sous terre pour ronger des racines afin de
nourrir les champignons sur son dos.', 5, 46, 24), (4838, 'Dieses Pokémon gräbt sich in den Boden und frisst
Wurzeln. Die Pilze auf seinem Rücken sind Parasiten.', 6, 46, 24), (4839, 'Escarba bajo el suelo para roer las raíces de los
árboles. Sus setas absorben los nutrientes.', 7, 46, 24), (4840, 'Si nasconde sottoterra dove si ciba di radici.
I funghi che ha sulla schiena sono parassiti.', 8, 46, 24), (4841, 'Burrows under the ground to gnaw on tree roots.
The mushrooms on its back absorb most of
the nutrition.', 9, 46, 24), (4842, '穴を　掘り　木の根っこから
栄養を　取るが　ほとんどは
背中の　キノコに　奪われる。', 11, 46, 24), (4843, 'パラスから　ようぶんを　すいとって　おおきくなる
キノコは　とうちゅうかそう　と　よばれている。
ちょうじゅの　くすりになる　きちょうな　キノコ。', 1, 46, 25), (4844, '파라스로부터 양분을 빨아들여 자란
버섯은 동충하초라고 불리고 있다.
장수의 약이 되는 귀중한 버섯이다.', 3, 46, 25), (4845, 'Paras accueille des champignons parasites appelés tochukaso
qui poussent sur son dos. Ils grandissent grâce aux nutriments
trouvés sur le dos de ce Pokémon Insecte.
Ils peuvent rallonger l’espérance de vie.', 5, 46, 25), (4846, 'Auf Paras’ Rücken wachsen parasitäre Pilze,
die Tochukaso genannt werden. Sie wachsen,
indem sie dem Käfer-Pokémon Nährstoffe entziehen.
Sie sind sehr wertvoll als lebensverlängernde Medizin.', 6, 46, 25), (4847, 'Paras lleva dos setas parásitas a cuestas llamadas tochukaso.
Estas crecen alimentándose de los nutrientes de este
Pokémon de tipo Bicho y Planta que les sirve de huésped.
Las setas se usan como elixir de vida.', 7, 46, 25), (4848, 'Paras ha sulla schiena dei funghi parassiti chiamati tochukaso,
che crescono traendo nutrimento dal Paras ospite. Sono molto
apprezzati come farmaco di longevità.', 8, 46, 25), (4849, 'Paras has parasitic mushrooms growing on its back called
tochukaso. They grow large by drawing nutrients from this
Bug Pokémon host. They are highly valued as a medicine
for extending life.', 9, 46, 25), (4850, 'パラスから　養分を　吸い取って　大きくなる
キノコは　冬虫夏草　と　呼ばれている。
長寿の　薬になる　貴重な　キノコ。', 11, 46, 25), (4851, 'パラスから　ようぶんを　すいとって　おおきくなる
キノコは　とうちゅうかそう　と　よばれている。
ちょうじゅの　くすりになる　きちょうな　キノコ。', 1, 46, 26), (4852, '파라스로부터 양분을 빨아들여 자란
버섯은 동충하초라고 불리고 있다.
장수의 약이 되는 귀중한 버섯이다.', 3, 46, 26), (4853, 'Paras accueille des champignons parasites appelés tochukaso
qui poussent sur son dos. Ils grandissent grâce aux nutriments
trouvés sur le dos de ce Pokémon Insecte.
Ils peuvent rallonger l’espérance de vie.', 5, 46, 26), (4854, 'Auf Paras’ Rücken wachsen parasitäre Pilze,
die Tochukaso genannt werden. Sie wachsen,
indem sie dem Käfer-Pokémon Nährstoffe entziehen.
Sie sind sehr wertvoll als lebensverlängernde Medizin.', 6, 46, 26), (4855, 'Paras lleva dos setas parásitas a cuestas llamadas tochukaso.
Estas crecen alimentándose de los nutrientes de este
Pokémon de tipo Bicho y Planta que les sirve de huésped.
Las setas se usan como elixir de vida.', 7, 46, 26), (4856, 'Paras ha sulla schiena dei funghi parassiti chiamati tochukaso,
che crescono traendo nutrimento dal Paras ospite. Sono molto
apprezzati come farmaco di longevità.', 8, 46, 26), (4857, 'Paras has parasitic mushrooms growing on its back called
tochukaso. They grow large by drawing nutrients from this
Bug Pokémon host. They are highly valued as a medicine
for extending life.', 9, 46, 26), (4858, 'パラスから　養分を　吸い取って　大きくなる
キノコは　冬虫夏草　と　呼ばれている。
長寿の　薬になる　貴重な　キノコ。', 11, 46, 26), (4859, 'くっても　くっても　せなかに
はえている　キノコが　ほとんど
えいようを　うばっていくのだ。', 1, 46, 27), (4860, '먹어도 먹어도 등에
돋아나 있는 버섯이 대부분의
영양을 빼앗아간다.', 3, 46, 27), (4861, '即使不停地吃，不停地吃，
大部分攝取的營養都會被
生長在背上的蘑菇奪走。', 4, 46, 27), (4862, 'Il a beau manger autant qu’il peut,
les champignons qui poussent sur son dos
lui volent la plupart de ses nutriments.', 5, 46, 27), (4863, 'Egal, wie viel Nahrung es auch zu sich nimmt,
die Pilze, die auf seinem Rücken wachsen,
entziehen ihm so gut wie alle Nährstoffe.', 6, 46, 27), (4864, 'Por mucho que coma, las setas parásitas que
tiene en el lomo le roban la mayor parte de los
nutrientes.', 7, 46, 27), (4865, 'Mangia a più non posso, ma i funghi che
crescono sul suo dorso gli rubano quasi
tutto il nutrimento.', 8, 46, 27), (4866, 'No matter how much it eats, the mushrooms
growing on its back steal away most of
the nutrients it consumes.', 9, 46, 27), (4867, '喰っても　喰っても　背中に
生えている　キノコが　ほとんど
栄養を　奪っていくのだ。', 11, 46, 27), (4868, '即使不停地吃，
获取的营养也几乎都会被
背上生长的蘑菇夺走。', 12, 46, 27), (4869, 'とうちゅうかそうと　いう　せなかの
キノコは　ちょうじゅの　くすり。
かわかし　ふんまつにして　つかう。', 1, 46, 28), (4870, '동충하초라고 불리는 등의
버섯은 장수의 약이다.
말려서 가루로 만들어 사용한다.', 3, 46, 28), (4871, '背上生長蘑菇被稱為冬蟲夏草，
是一種能延年益壽的藥。
乾燥後磨成粉末使用。', 4, 46, 28), (4872, 'Les champignons qui poussent sur son dos,
appelés tochukaso, peuvent être séchés puis
broyés pour obtenir un élixir de longue vie.', 5, 46, 28), (4873, 'Die Pilze auf seinem Rücken heißen Tochukaso.
Sie lassen sich als lebensverlängernde Medizin
verwerten, wenn man sie trocknet und zermahlt.', 6, 46, 28), (4874, 'Las setas que lleva en su lomo, llamadas
tochukaso, se pueden deshidratar y pulverizar
para crear un elixir que alarga la vida.', 7, 46, 28), (4875, 'I funghi che ha sul dorso, chiamati tochukaso,
sono considerati un farmaco di longevità.
Prima dell’uso, vanno essiccati e polverizzati.', 8, 46, 28), (4876, 'Mushrooms called tochukaso sprout from its
back. They can be dried and powdered to make
a medicine used to extend life.', 9, 46, 28), (4877, '冬虫夏草と　いう　背中の
キノコは　長寿の　薬。
乾かし　粉末にして　使う。', 11, 46, 28), (4878, '背上生长的被称为冬虫夏草的
蘑菇是长寿之药。
干燥后磨成粉末使用。', 12, 46, 28), (4879, 'しっけが　たりないのか　えいようが
たりないのか　アローラの　パラスの
キノコは　そだちが　いまいち。', 1, 46, 29), (4880, '습도가 낮아서인지 영양이
부족해서인지 알로라 파라스의
버섯은 성장이 그저 그렇다.', 3, 46, 29), (4881, '不知是因為濕氣不夠還是營養不足，
阿羅拉的派拉斯背上的
蘑菇長得都不怎麼樣。', 4, 46, 29), (4882, 'C’est probablement par manque de nutriments
et d’humidité que les champignons sur son dos
peinent à se développer à Alola.', 5, 46, 29), (4883, 'In Alola sind Paras’ Pilze etwas unterentwickelt.
Vielleicht mangelt es ihm hier an Feuchtigkeit
oder Nährstoffen.', 6, 46, 29), (4884, 'Ya sea por la falta de humedad o de nutrientes,
las setas parásitas de los Paras en Alola suelen
ser más pequeñas que en otras regiones.', 7, 46, 29), (4885, 'I funghi sul dorso di Paras crescono con
difficoltà ad Alola, forse per mancanza
di umidità o di nutrimento.', 8, 46, 29), (4886, 'Whether it’s due to a lack of moisture or a lack
of nutrients, in Alola the mushrooms on Paras
don’t grow up quite right.', 9, 46, 29), (4887, '湿気が　足りないのか　栄養が
足りないのか　アローラの　パラスの
キノコは　育ちが　いまいち。', 11, 46, 29), (4888, '可能是湿气不够，也可能是营养不足，
反正阿罗拉的派拉斯背上的
蘑菇都长得不怎么样。', 12, 46, 29), (4889, 'とうちゅうかそう　という　キノコが
ムシを　あやつっているのだ。
ムシの　いしは　むしされる。', 1, 46, 30), (4890, '동충하초라고 불리는 버섯이
벌레를 조종하고 있다.
벌레의 의사는 무시된다.', 3, 46, 30), (4891, '控制蟲子的是一種
叫做冬蟲夏草的蕈類。
蟲子的意志會被忽視。', 4, 46, 30), (4892, 'Les champignons, appelés tochukaso,
contrôlent l’insecte contre sa volonté.', 5, 46, 30), (4893, 'Paras’ Körper kann nicht nach seinem eigenen
Willen handeln, da er von Tochukaso, den Pilzen
auf seinem Rücken, kontrolliert wird.', 6, 46, 30), (4894, 'Las setas que tiene en el dorso, llamadas
tochukaso, controlan al insecto contra su
voluntad.', 7, 46, 30), (4895, 'I funghi che crescono sul dorso di questo
Pokémon, chiamati tochukaso, controllano le sue
azioni contro la sua volontà.', 8, 46, 30), (4896, 'The mushrooms, known as tochukaso, are
controlling the bug. Even if the bug bugs the
mushrooms, they tell it to bug off.', 9, 46, 30), (4897, '冬虫夏草と　いう　キノコが
虫を　操っているのだ。
虫の　意思は　無視される。', 11, 46, 30), (4898, '是一种叫做冬虫夏草的
蘑菇在控制着虫子。
虫子的意志会被它忽视。', 12, 46, 30), (4899, 'あなをほり　きのねっこ　から
えいようを　とるが　ほとんどは
せなかの　キノコに　うばわれる。', 1, 46, 31), (4900, '구멍을 파서 나무뿌리로부터
영양을 섭취하지만 대부분은
등에 있는 버섯에게 빼앗긴다.', 3, 46, 31), (4901, '會挖掘洞穴，從樹木的根部
獲取營養，但幾乎所有的營養
都會被背上的蘑菇奪走。', 4, 46, 31), (4902, 'Il s’enfouit pour ronger des racines, mais ce sont
les champignons sur son dos qui absorbent
presque tous les nutriments.', 5, 46, 31), (4903, 'Es gräbt sich in den Boden, um Baumwurzeln
Nährstoffe zu entziehen. Den Großteil davon
absorbieren jedoch die Pilze auf seinem Rücken.', 6, 46, 31), (4904, 'Escarba en el suelo para extraer nutrientes de
las raíces de los árboles, que las setas del lomo
absorben después casi por completo.', 7, 46, 31), (4905, 'Scava nella terra per cibarsi delle radici degli
alberi, ma i funghi che ha sul dorso assorbono
quasi tutte le sostanze nutritive.', 8, 46, 31), (4906, 'Burrows under the ground to gnaw on
tree roots. The mushrooms on its back
absorb most of the nutrition.', 9, 46, 31), (4907, '穴を掘り　木の根っこ　から
栄養を　摂るが　ほとんどは
背中の　キノコに　奪われる。', 11, 46, 31), (4908, '它会通过挖洞来从树根里
吸取营养，但大部分营养
都会被背上的蘑菇抢走。', 12, 46, 31), (4909, 'あなをほり　きのねっこ　から
えいようを　とるが　ほとんどは
せなかの　キノコに　うばわれる。', 1, 46, 32), (4910, '구멍을 파서 나무뿌리로부터
영양을 섭취하지만 대부분은
등에 있는 버섯에게 빼앗긴다.', 3, 46, 32), (4911, '會挖掘洞穴，從樹木的根部
獲取營養，但幾乎所有的營養
都會被背上的蘑菇奪走。', 4, 46, 32), (4912, 'Il s’enfouit pour ronger des racines, mais ce sont
les champignons sur son dos qui absorbent
presque tous les nutriments.', 5, 46, 32), (4913, 'Es gräbt sich in den Boden, um Baumwurzeln
Nährstoffe zu entziehen. Den Großteil davon
absorbieren jedoch die Pilze auf seinem Rücken.', 6, 46, 32), (4914, 'Escarba en el suelo para extraer nutrientes de
las raíces de los árboles, que las setas del lomo
absorben después casi por completo.', 7, 46, 32), (4915, 'Scava nella terra per cibarsi delle radici degli
alberi, ma i funghi che ha sul dorso assorbono
quasi tutte le sostanze nutritive.', 8, 46, 32), (4916, 'Burrows under the ground to gnaw on
tree roots. The mushrooms on its back
absorb most of the nutrition.', 9, 46, 32), (4917, '穴を掘り　木の根っこ　から
栄養を　摂るが　ほとんどは
背中の　キノコに　奪われる。', 11, 46, 32), (4918, '它会通过挖洞来从树根里
吸取营养，但大部分营养
都会被背上的蘑菇抢走。', 12, 46, 32), (4919, 'Sometimes seen at the foot of trees in humid forests.
The mushrooms on its back—called tochukaso—are not present
on infant specimens and instead emerge as Paras matures.', 9, 46, 39), (4920, 'A host-parasite
pair in which the
parasite mushroomhas taken over the
host bug. Prefers
damp places.', 9, 47, 1), (4921, 'A host-parasite
pair in which the
parasite mushroomhas taken over the
host bug. Prefers
damp places.', 9, 47, 2), (4922, 'The bug host is
drained of energy
by the mushroomson its back. They
appear to do all
the thinking.', 9, 47, 3), (4923, 'It stays mostly in
dark, damp places,
the preference notof the bug, but
of the big mush­
rooms on its back.', 9, 47, 4), (4924, 'The larger the
mushroom on its
back grows, thestronger the mush­
room spores it
scatters.', 9, 47, 5), (4925, 'When nothing''s
left to extract
from the bug, themushrooms on its
back leave spores
on the bug''s egg.', 9, 47, 6), (4926, 'PARASECT is known to infest large trees
en masse and drain nutrients from the
lower trunk and roots.When an infested tree dies, they move
onto another tree all at once.', 9, 47, 7), (4927, 'PARASECT is known to infest large trees
en masse and drain nutrients from the
lower trunk and roots.When an infested tree dies, they move
onto another tree all at once.', 9, 47, 8), (4928, 'PARASECT are known to infest the roots of
large trees en masse and drain nutrients.
When an infested tree dies, they move
onto another tree all at once.', 9, 47, 9), (4929, 'It scatters toxic spores from the
mushroom cap. In China, the spores are
used as herbal medicine.', 9, 47, 10), (4930, 'A host-parasite pair in which the parasite
mushroom has taken over the host bug.
Prefers damp places. ', 9, 47, 11), (4931, 'A mushroom grown larger than the
host’s body controls PARASECT.
It scatters poisonous spores.', 9, 47, 12), (4932, 'It is controlled by a mushroom
grown larger than the bug body.
It is said to prefer damp places.', 9, 47, 13), (4933, 'A mushroom grown larger than the
host’s body controls PARASECT.
It scatters poisonous spores.', 9, 47, 14), (4934, 'It stays mostly in dark, damp places,
the preference not of the bug, but
of the big mushroom on its back.', 9, 47, 15), (4935, 'The larger the mushroom on its
back grows, the stronger the
mushroom spores it scatters.', 9, 47, 16), (4936, 'Un champignon parasite plus gros
que Parasect contrôle son corps.
Il répand des spores empoisonnées.', 5, 47, 17), (4937, 'A mushroom grown larger than the
host’s body controls Parasect.
It scatters poisonous spores.', 9, 47, 17), (4938, 'Un champignon parasite plus gros
que Parasect contrôle son corps.
Il répand des spores empoisonnées.', 5, 47, 18), (4939, 'A mushroom grown larger than the
host’s body controls Parasect.
It scatters poisonous spores.', 9, 47, 18), (4940, 'A mushroom grown larger than the
host’s body controls Parasect.
It scatters poisonous spores.', 9, 47, 21), (4941, 'A mushroom grown larger than the
host’s body controls Parasect.
It scatters poisonous spores.', 9, 47, 22), (4942, 'からだよりも　おおきな　キノコが
パラセクトを　あやつっている。
どくの　ほうしを　ばらまく。', 1, 47, 23), (4943, '몸보다 큰 버섯이
파라섹트를 조종하고 있다.
독 포자를 여기저기 뿌린다.', 3, 47, 23), (4944, 'Un champignon parasite plus gros que Parasect
contrôle son corps. Il répand des spores
empoisonnées.', 5, 47, 23), (4945, 'Parasek wird von einem Pilz, der größer als das
Pokémon ist, kontrolliert. Er gibt Giftsporen ab.', 6, 47, 23), (4946, 'Parasect está dominado por una seta parásita mayor
que él. Dispersa esporas venenosas.', 7, 47, 23), (4947, 'Parasect è controllato da un fungo ancora più
grosso del suo corpo. Diffonde spore velenose.', 8, 47, 23), (4948, 'A mushroom grown larger than the host’s body
controls Parasect. It scatters poisonous spores.', 9, 47, 23), (4949, '体よりも　大きな　キノコが
パラセクトを　操っている。
毒の　胞子を　ばらまく。', 11, 47, 23), (4950, 'せなかの　キノコが　そだつほど
ばらまかれる　キノコのほうしの
こうかは　きょうりょくになる。', 1, 47, 24), (4951, '등의 버섯이 자랄수록
흩뿌려지는 버섯포자의
효과는 강력해진다.', 3, 47, 24), (4952, 'Plus le champignon sur son dos grandit, plus celui-ci
émet des spores puissantes dans l’air.', 5, 47, 24), (4953, 'Je größer der Pilz auf seinem Rücken wird, desto
stärker werden auch die Sporen, die es verteilt.', 6, 47, 24), (4954, 'Cuanto más grande sea la seta de su lomo, más
resistentes serán las esporas que esta suelta.', 7, 47, 24), (4955, 'Più cresce il fungo che ha sul dorso, più forti
diventano le spore che sparge.', 8, 47, 24), (4956, 'The larger the mushroom on its back grows,
the stronger the mushroom spores it scatters.', 9, 47, 24), (4957, '背中の　キノコが　育つほど
ばらまかれる　キノコの　胞子の
効果は　強力になる。', 11, 47, 24), (4958, 'パラセクトは　しゅうだんで　たいぼくの　ねもとに
くっついて　えいようを　すいとってしまう。
かれると　いっせいに　べつの　きに　いどうする。', 1, 47, 25), (4959, '파라섹트는 집단으로 큰 나무의 밑동에
붙어 영양을 빨아들인다.
말라버리면 일제히 다른 나무로 이동한다.', 3, 47, 25), (4960, 'On sait que les Parasect vivent en groupe dans les grands
arbres et se nourrissent des nutriments contenus dans le tronc
et les racines. Lorsqu’un arbre infesté meurt, ils se précipitent
vers le prochain.', 5, 47, 25), (4961, 'Parasek sucht große Bäume heim und entzieht Nährstoffe aus
Stamm und Wurzeln. Wenn ein befallener Baum stirbt, sucht es
sich zusammen mit seinen Artgenossen einen neuen Wirt.', 6, 47, 25), (4962, 'Parasect es conocido por destruir en plaga grandes árboles,
absorbiendo los nutrientes que tienen en la parte baja del
tronco y las raíces. Cuando un árbol azotado por la plaga
muere, los Parasect van a por el siguiente al instante.', 7, 47, 25), (4963, 'I Parasect agiscono in gruppo e sono noti per la loro abilità
di infestare gli alberi traendo nutrimento da tronchi e radici.
Quando muore un albero infestato, ne cercano subito un altro.', 8, 47, 25), (4964, 'Parasect is known to infest large trees en masse and drain
nutrients from the lower trunk and roots. When an infested tree
dies, they move onto another tree all at once.', 9, 47, 25), (4965, 'パラセクトは　集団で　大木の　根元に
くっついて　栄養を　吸い取ってしまう。
枯れると　一斉に　別の　木に　移動する。', 11, 47, 25), (4966, 'パラセクトは　しゅうだんで　たいぼくの　ねもとに
くっついて　えいようを　すいとってしまう。
かれると　いっせいに　べつの　きに　いどうする。', 1, 47, 26), (4967, '파라섹트는 집단으로 큰 나무의 밑동에
붙어 영양을 빨아들인다.
말라버리면 일제히 다른 나무로 이동한다.', 3, 47, 26), (4968, 'On sait que les Parasect vivent en groupe dans les grands
arbres et se nourrissent des nutriments contenus dans le tronc
et les racines. Lorsqu’un arbre infesté meurt, ils se précipitent
vers le prochain.', 5, 47, 26), (4969, 'Parasek sucht große Bäume heim und entzieht Nährstoffe aus
Stamm und Wurzeln. Wenn ein befallener Baum stirbt, sucht es
sich zusammen mit seinen Artgenossen einen neuen Wirt.', 6, 47, 26), (4970, 'Parasect es conocido por destruir en plaga grandes árboles,
absorbiendo los nutrientes que tienen en la parte baja del
tronco y las raíces. Cuando un árbol azotado por la plaga
muere, los Parasect van a por el siguiente al instante.', 7, 47, 26), (4971, 'I Parasect agiscono in gruppo e sono noti per la loro abilità
di infestare gli alberi traendo nutrimento da tronchi e radici.
Quando muore un albero infestato, ne cercano subito un altro.', 8, 47, 26), (4972, 'Parasect is known to infest large trees en masse and drain
nutrients from the lower trunk and roots. When an infested
tree dies, they move onto another tree all at once.', 9, 47, 26), (4973, 'パラセクトは　集団で　大木の　根元に
くっついて　栄養を　吸い取ってしまう。
枯れると　一斉に　別の　木に　移動する。', 11, 47, 26), (4974, 'おおきな　キノコが　パラセクトを
あやつっている。　よく　マシェードと
なわばりあらそいを　している。', 1, 47, 27), (4975, '큰 버섯이 파라섹트를
조종하고 있다. 자주 마셰이드와
영역싸움을 하고 있다.', 3, 47, 27), (4976, '大大的蘑菇操縱著派拉斯特。
經常和燈罩夜菇爭奪地盤。', 4, 47, 27), (4977, 'Le gros champignon sur son dos contrôle
le Pokémon. Lampignon et Parasect
se disputent souvent un même territoire.', 5, 47, 27), (4978, 'Parasek wird von dem Pilz auf seinen Rücken
kontrolliert. Es ist oft mit Lamellux in
Revierstreitigkeiten verstrickt.', 6, 47, 27), (4979, 'La gran seta en su lomo lo controla. A menudo
libra luchas territoriales contra Shiinotic.', 7, 47, 27), (4980, 'Parasect è controllato dal grande fungo che ha
sul dorso. Spesso si contende il territorio con
gli Shiinotic.', 8, 47, 27), (4981, 'The large mushroom on its back controls it.
It often fights over territory with Shiinotic.', 9, 47, 27), (4982, '大きな　キノコが　パラセクトを
操っている。　よく　マシェードと
縄張り争いを　している。', 11, 47, 27), (4983, '大大的蘑菇操纵着派拉斯特。
经常和灯罩夜菇争夺领地。', 12, 47, 27), (4984, 'キノコの　カサから　どくのほうしを
まきちらす。　ほうしを　あつめて
せんじると　かんぽうやくに　なる。', 1, 47, 28), (4985, '버섯의 갓에서 독 포자를
흩뿌린다. 포자를 모아서
달이면 한약이 된다.', 3, 47, 28), (4986, '從蘑菇的菌傘處撒出有毒的孢子。
收集孢子用水煎就能成為中藥。', 4, 47, 28), (4987, 'Il répand des spores empoisonnées depuis son
chapeau. On peut les récolter et les faire sécher
pour préparer des remèdes traditionnels.', 5, 47, 28), (4988, 'Der Pilz auf seinem Rücken stößt Giftsporen
aus. Kocht man ihn ab, lässt er sich als
natürliches Heilmittel verwerten.', 6, 47, 28), (4989, 'La gran seta en su lomo dispersa esporas
venenosas, que pueden servir para elaborar
remedios medicinales.', 7, 47, 28), (4990, 'Sparge spore velenose dal fungo che ha
sul dorso. Se raccolte e fatte bollire, queste
spore possono essere usate come farmaco.', 8, 47, 28), (4991, 'It scatters toxic spores from its mushroom cap.
Once harvested, these spores can be steeped
and boiled down to prepare herbal medicines.', 9, 47, 28), (4992, 'キノコの　カサから　毒の胞子を
撒き散らす。　胞子を　集めて
煎じると　漢方薬に　なる。', 11, 47, 28), (4993, '从蘑菇的菌伞处撒出有毒的孢子。
收集孢子用水煎就能成为中药。', 12, 47, 28), (4994, 'ムシの　ほうは　ほぼ　しんでいて
ほんたいは　せなかの　キノコだ。
もげると　もう　うごかなくなる。', 1, 47, 29), (4995, '벌레는 거의 죽은 상태이고
본체는 등의 버섯이다.
떨어지면 더는 움직일 수 없다.', 3, 47, 29), (4996, '本體是背上的蘑菇，
底下的蟲子幾乎已經死亡。
一旦蘑菇脫落，牠就再也不會動了。', 4, 47, 29), (4997, 'L’insecte est quasiment mort, à ce stade, et le
champignon est devenu le véritable cerveau.
Si on l’ôte de son dos, il ne peut plus bouger.', 5, 47, 29), (4998, 'Der Pilz auf seinem Rücken ist sein wichtigstes
Körperteil. Der Rest ist quasi leblos und kann
sich ohne den Pilz nicht bewegen.', 6, 47, 29), (4999, 'La mayor parte de su cuerpo está atrofiada,
excepto la seta del dorso, que controla al resto.
Si se desprende, Parasect ya no podrá moverse.', 7, 47, 29), (5000, 'La parte essenziale di questo Pokémon,
praticamente morto, è costituita dal fungo sulla
sua schiena. Se si stacca, non può più muoversi.', 8, 47, 29), (5001, 'The bug is mostly dead, with the mushroom on
its back having become the main body. If the
mushroom comes off, the bug stops moving.', 9, 47, 29), (5002, 'ムシの　方は　ほぼ　死んでいて
本体は　背中の　キノコだ。
もげると　もう　動かなくなる。', 11, 47, 29), (5003, '底下的虫子基本上死了，
真正的本体是背上的蘑菇。
如果蘑菇掉下来，它就不会动了。', 12, 47, 29), (5004, 'どくの　ほうしは　かんぽうやくにも
つかわれる。　アローラさんは
あまり　しつが　よくないらしい。', 1, 47, 30), (5005, '독 포자는 한방약으로도
사용된다. 알로라산은
그다지 품질이 좋지 않다고 한다.', 3, 47, 30), (5006, '有毒的孢子也能用於中藥。
但阿羅拉地區生產出來的品質
似乎不怎麼樣。', 4, 47, 30), (5007, 'Des remèdes traditionnels sont préparés avec
ses spores empoisonnées, mais ceux produits
à Alola seraient de moindre qualité.', 5, 47, 30), (5008, 'Seine Giftsporen werden als natürliches
Heilmittel verwendet, doch bei Parasek aus
Alola ist die Qualität etwas minderwertig.', 6, 47, 30), (5009, 'Sus esporas venenosas se usan para elaborar
remedios medicinales que en Alola, al parecer,
son de calidad más bien mediocre.', 7, 47, 30), (5010, 'Dalle sue spore velenose si possono ricavare
dei farmaci. Tuttavia, sembra che quelli prodotti
ad Alola non siano di buona qualità.', 8, 47, 30), (5011, 'Its poisonous spores are also used in traditional
medicine. Apparently, spores produced in Alola
are not of very good quality.', 9, 47, 30), (5012, '毒の　胞子は　漢方薬にも
使われる。　アローラ産は
あまり　質が　良くないらしい。', 11, 47, 30), (5013, '有毒的孢子也能用于中药。
阿罗拉产的好像品质不怎么样。', 12, 47, 30), (5014, 'ずっと　エキスを　すいつづけられ
もはや　ムシではなく　せなかの
キノコが　かんがえているようだ。', 1, 47, 31), (5015, '계속 진액을 빨아 먹혀서
이제는 벌레가 아니라 등에 있는
버섯이 생각하고 있는 듯하다.', 3, 47, 31), (5016, '由於蟲子的精華不斷被吸走，
在思考的似乎已經不是蟲子，
而是背上的蘑菇了。', 4, 47, 31), (5017, 'À force de voir son énergie aspirée, il semblerait
que ce ne soit plus l’insecte qui réfléchisse,
mais le champignon sur son dos.', 5, 47, 31), (5018, 'Der Pilz auf Paraseks Rücken nutzt das Pokémon
als Wirt und entzieht ihm Energie. Es scheint,
als habe er die Kontrolle über das Pokémon.', 6, 47, 31), (5019, 'Tras largo tiempo absorbiendo la energía del
huésped, la seta parásita del lomo es la que
parece controlar la voluntad de este Pokémon.', 7, 47, 31), (5020, 'Il fungo sulla schiena assorbe l’energia
dell’organismo ospite, su cui ha anche
pieno controllo.', 8, 47, 31), (5021, 'The bug host is drained of energy by
the mushroom on its back. The mushroom
appears to do all the thinking.', 9, 47, 31), (5022, 'ずっと　エキスを　吸い続けられ
もはや　ムシではなく　背中の
キノコが　考えているようだ。', 11, 47, 31), (5023, '由于虫子的精华不断被吸走，
在思考的似乎已经不是虫子，
而是背上的蘑菇了。', 12, 47, 31), (5024, 'ずっと　エキスを　すいつづけられ
もはや　ムシではなく　せなかの
キノコが　かんがえているようだ。', 1, 47, 32), (5025, '계속 진액을 빨아 먹혀서
이제는 벌레가 아니라 등에 있는
버섯이 생각하고 있는 듯하다.', 3, 47, 32), (5026, '由於蟲子的精華不斷被吸走，
在思考的似乎已經不是蟲子，
而是背上的蘑菇了。', 4, 47, 32), (5027, 'À force de voir son énergie aspirée, il semblerait
que ce ne soit plus l’insecte qui réfléchisse,
mais le champignon sur son dos.', 5, 47, 32), (5028, 'Der Pilz auf Paraseks Rücken nutzt das Pokémon
als Wirt und entzieht ihm Energie. Es scheint,
als habe er die Kontrolle über das Pokémon.', 6, 47, 32), (5029, 'Tras largo tiempo absorbiendo la energía del
huésped, la seta parásita del lomo es la que
parece controlar la voluntad de este Pokémon.', 7, 47, 32), (5030, 'Il fungo sulla schiena assorbe l’energia
dell’organismo ospite, su cui ha anche
pieno controllo.', 8, 47, 32), (5031, 'The bug host is drained of energy by
the mushroom on its back. The mushroom
appears to do all the thinking.', 9, 47, 32), (5032, 'ずっと　エキスを　吸い続けられ
もはや　ムシではなく　背中の
キノコが　考えているようだ。', 11, 47, 32), (5033, '由于虫子的精华不断被吸走，
在思考的似乎已经不是虫子，
而是背上的蘑菇了。', 12, 47, 32), (5034, 'Mushroom-lacking specimens of this Pokémon lie unmoving in
the forest, lending credence to the hypothesis that the large
mushroom is in control of Parasect''s actions.', 9, 47, 39), (5035, 'Lives in the
shadows of tall
trees where iteats insects. It
is attracted by
light at night.', 9, 48, 1), (5036, 'Lives in the
shadows of tall
trees where iteats insects. It
is attracted by
light at night.', 9, 48, 2), (5037, 'Its large eyes act
as radars. In a
bright place, youcan see that they
are clusters of
many tiny eyes.', 9, 48, 3), (5038, 'Its eyes also
function as radar
units. It catchesand eats small
bugs that hide in
darkness.', 9, 48, 4), (5039, 'Poison oozes from
all over its body.
It catches andeats small bugs at
night that are at­
tracted by light.', 9, 48, 5), (5040, 'The small bugs it
eats appear only
at night, so itsleeps in a hole
in a tree until
night falls.', 9, 48, 6), (5041, 'VENONAT is said to have evolved with
a coat of thin, stiff hair that covers
its entire body for protection.It possesses large eyes that never fail
to spot even miniscule prey.', 9, 48, 7), (5042, 'VENONAT is said to have evolved with
a coat of thin, stiff hair that covers
its entire body for protection.It possesses large eyes that never fail
to spot even miniscule prey.', 9, 48, 8), (5043, 'Its coat of thin, stiff hair that covers
its entire body is said to have evolved
for protection. Its large eyes never fail
to spot even miniscule prey.', 9, 48, 9), (5044, 'Its eyes act as radar, enabling it to be
active in darkness. The eyes can also
shoot powerful beams.', 9, 48, 10), (5045, 'Lives in the shadows of tall trees where
it eats bugs. It is attracted by light
at night.', 9, 48, 11), (5046, 'Its big eyes are actually clusters
of tiny eyes. At night, its kind is
drawn by light.', 9, 48, 12), (5047, 'Its big eyes are actually clusters
of tiny eyes. At night, its kind is
drawn by light.', 9, 48, 13), (5048, 'Its big eyes are actually clusters
of tiny eyes. At night, its kind is
drawn by light.', 9, 48, 14), (5049, 'Its eyes also function as radar
units. It catches and eats small
bugs that hide in darkness.', 9, 48, 15), (5050, 'Poison oozes from all over its body.
It catches and eats small bugs at
night that are attracted by light.', 9, 48, 16), (5051, 'Ses grands yeux sont en fait des
amas d’yeux minuscules. La nuit,
il est attiré par la lumière.', 5, 48, 17), (5052, 'Its big eyes are actually clusters
of tiny eyes. At night, its kind is
drawn by light.', 9, 48, 17), (5053, 'Ses grands yeux sont en fait des
amas d’yeux minuscules. La nuit,
il est attiré par la lumière.', 5, 48, 18), (5054, 'Its big eyes are actually clusters
of tiny eyes. At night, its kind is
drawn by light.', 9, 48, 18), (5055, 'Its big eyes are actually clusters
of tiny eyes. At night, its kind is
drawn by light.', 9, 48, 21), (5056, 'Its big eyes are actually clusters
of tiny eyes. At night, its kind is
drawn by light.', 9, 48, 22), (5057, 'ちいさな　めが　たくさん　あつまって
おおきな　めに　なっている。
よるになると　あかりに　あつまる。', 1, 48, 23), (5058, '작은 눈이 많이 모여
큰 눈을 이루고 있다.
밤이 되면 불빛을 향해 모여든다.', 3, 48, 23), (5059, 'Ses grands yeux sont en fait des amas d’yeux
minuscules. La nuit, il est attiré par la lumière.', 5, 48, 23), (5060, 'Seine großen Augen bestehen aus vielen kleinen
Augen. Nachts wird es von Licht angezogen.', 6, 48, 23), (5061, 'Sus grandes ojos son en realidad grupos de ojos
diminutos. Por la noche se siente atraído por la luz.', 7, 48, 23), (5062, 'I suoi grandi occhi sono in realtà un insieme di tanti
piccoli occhi. Di notte, è attirato dalla luce.', 8, 48, 23), (5063, 'Its big eyes are actually clusters of tiny eyes.
At night, its kind is drawn by light.', 9, 48, 23), (5064, '小さな　目が　たくさん　集まって
大きな　目に　なっている。
夜になると　明かりに　集まる。', 11, 48, 23), (5065, 'おおきな　きのしたに　すんでいて
むしなどを　たべて　いるらしい。
よるは　あかりのそばに　やってくる。', 1, 48, 24), (5066, '커다란 나무 밑에서 살며
벌레 따위를 먹고 지내는 듯하다.
밤에는 빛 주위로 찾아온다.', 3, 48, 24), (5067, 'Il vit à l’ombre des grands arbres où il se nourrit
d’insectes. Il est attiré par la lumière.', 5, 48, 24), (5068, 'Dieses Pokémon lebt im Schatten großer Bäume.
Es frisst Insekten und wird von Licht angezogen.', 6, 48, 24), (5069, 'Vive entre las sombras de árboles altos, donde come
insectos. Por la noche, le atrae la luz.', 7, 48, 24), (5070, 'Vive all’ombra di alberi alti, dove si nutre di insetti.
Di notte è attirato dalla luce.', 8, 48, 24), (5071, 'Lives in the shadows of tall trees where it eats
bugs. It is attracted by light at night.', 9, 48, 24), (5072, '大きな　木の下に　住んでいて
虫などを　食べているらしい。
夜は　明かりのそばに　やってくる。', 11, 48, 24), (5073, 'みを　まもるために　ほそく　かたい　たいもうが
ぜんしんを　おおうように　なったと　いわれる。
ちいさな　えものも　みのがさない　めを　もつ。', 1, 48, 25), (5074, '몸을 지키기 위해 가늘고 딱딱한 털이
전신을 둘러싸게 됐다고 전해진다.
작은 먹잇감도 놓치지 않는 눈을 가졌다.', 3, 48, 25), (5075, 'On raconte que Mimitoss a évolué avec une fourrure de poils
fins et drus qui protège son corps tout entier. Il est doté de
grands yeux capables de repérer ses proies, même minuscules.', 5, 48, 25), (5076, 'Bluzuk hat einen Pelz aus dünnen Borsten entwickelt, der dem
Schutz seines Körpers dient. Es hat große Augen, denen auch
winzig kleine Beute nicht entgeht.', 6, 48, 25), (5077, 'Dicen que durante su evolución Venonat desarrolló una fina
capa de espeso pelo alrededor de todo el cuerpo para
protegerse. Tiene unos ojos tan grandes que no hay presa
que le pase desapercibida.', 7, 48, 25), (5078, 'Si dice che per proteggersi Venonat abbia sviluppato una
pelliccia sottile e irsuta che ricopre il suo corpo. Nemmeno
la preda più piccola può sfuggire ai suoi occhi enormi.', 8, 48, 25), (5079, 'Venonat is said to have evolved with a coat of thin,
stiff hair that covers its entire body for protection.
It possesses large eyes that never fail to spot even
minuscule prey.', 9, 48, 25), (5080, '身を　守るために　細く　硬い　体毛が
全身を　覆うように　なったと　いわれる。
小さな　獲物を　見逃さない　目を　持つ。', 11, 48, 25), (5081, 'みを　まもるために　ほそく　かたい　たいもうが
ぜんしんを　おおうように　なったと　いわれる。
ちいさな　えものも　みのがさない　めを　もつ。', 1, 48, 26), (5082, '몸을 지키기 위해 가늘고 딱딱한 털이
전신을 둘러싸게 됐다고 전해진다.
작은 먹잇감도 놓치지 않는 눈을 가졌다.', 3, 48, 26), (5083, 'On raconte que Mimitoss a évolué avec une fourrure de poils
fins et drus qui protège son corps tout entier. Il est doté de
grands yeux capables de repérer ses proies, même minuscules.', 5, 48, 26), (5084, 'Bluzuk hat einen Pelz aus dünnen Borsten entwickelt, der dem
Schutz seines Körpers dient. Es hat große Augen, denen auch
winzig kleine Beute nicht entgeht.', 6, 48, 26), (5085, 'Dicen que durante su evolución Venonat desarrolló una fina
capa de espeso pelo alrededor de todo el cuerpo para
protegerse. Tiene unos ojos tan grandes que no hay presa
que le pase desapercibida.', 7, 48, 26), (5086, 'Si dice che per proteggersi Venonat abbia sviluppato una
pelliccia sottile e irsuta che ricopre il suo corpo. Nemmeno
la preda più piccola può sfuggire ai suoi occhi enormi.', 8, 48, 26), (5087, 'Venonat is said to have evolved with a coat of thin, stiff hair
that covers its entire body for protection. It possesses large
eyes that never fail to spot even minuscule prey.', 9, 48, 26), (5088, '身を　守るために　細く　硬い　体毛が
全身を　覆うように　なったと　いわれる。
小さな　獲物を　見逃さない　目を　持つ。', 11, 48, 26), (5089, 'レーダーになる　おおきな　めは
あかるいところでは　ちいさな　めが
あつまって　できているのが　わかる。', 1, 48, 31), (5090, '레이더 역할을 하는 큰 눈은
밝은 곳에서 보면 작은 눈이 모여서
이루어진 것임을 알 수 있다.', 3, 48, 31), (5091, '在明亮的地方看就會發現
那對有著雷達作用的大眼睛，
是由許多小眼睛聚集而成的。', 4, 48, 31), (5092, 'Ses grands yeux lui servent de radar. En pleine
lumière, on peut y distinguer des facettes.', 5, 48, 31), (5093, 'Seine großen Augen fungieren als Radar.
Im Licht kann man erkennen, dass sie aus
unzähligen, sehr kleinen Augen bestehen.', 6, 48, 31), (5094, 'Sus grandes ojos actúan como radares. A plena
luz se percibe que son, en realidad, grupos de
ojos diminutos.', 7, 48, 31), (5095, 'Gli occhi enormi fungono da radar. Alla luce
si può notare che sono formati da molti occhi
più piccoli.', 8, 48, 31), (5096, 'Its large eyes act as radar. In a bright place, you
can see that they are clusters of many tiny eyes.', 9, 48, 31), (5097, 'レーダーになる　大きな　目は
明るいところでは　小さな　目が
集まって　できているのが　わかる。', 11, 48, 31), (5098, '在明亮的地方你便能发现它
具有雷达功能的大眼其实是
由许多个小眼睛聚集而成的。', 12, 48, 31), (5099, 'レーダーになる　おおきな　めは
あかるいところでは　ちいさな　めが
あつまって　できているのが　わかる。', 1, 48, 32), (5100, '레이더 역할을 하는 큰 눈은
밝은 곳에서 보면 작은 눈이 모여서
이루어진 것임을 알 수 있다.', 3, 48, 32), (5101, '在明亮的地方看就會發現
那對有著雷達作用的大眼睛，
是由許多小眼睛聚集而成的。', 4, 48, 32), (5102, 'Ses grands yeux lui servent de radar. En pleine
lumière, on peut y distinguer des facettes.', 5, 48, 32), (5103, 'Seine großen Augen fungieren als Radar.
Im Licht kann man erkennen, dass sie aus
unzähligen, sehr kleinen Augen bestehen.', 6, 48, 32), (5104, 'Sus grandes ojos actúan como radares. A plena
luz se percibe que son, en realidad, grupos de
ojos diminutos.', 7, 48, 32), (5105, 'Gli occhi enormi fungono da radar. Alla luce
si può notare che sono formati da molti occhi
più piccoli.', 8, 48, 32), (5106, 'Its large eyes act as radar. In a bright place, you
can see that they are clusters of many tiny eyes.', 9, 48, 32), (5107, 'レーダーになる　大きな　目は
明るいところでは　小さな　目が
集まって　できているのが　わかる。', 11, 48, 32), (5108, '在明亮的地方你便能发现它
具有雷达功能的大眼其实是
由许多个小眼睛聚集而成的。', 12, 48, 32), (5109, 'The dust-like
scales covering
its wings arecolor coded to
indicate the kinds
of poison it has.', 9, 49, 1), (5110, 'The dust-like
scales covering
its wings arecolor coded to
indicate the kinds
of poison it has.', 9, 49, 2), (5111, 'The powdery scales
on its wings are
hard to remove.They also contain
poison that leaks
out on contact.', 9, 49, 3), (5112, 'When it attacks,
it flaps its large
wings violently toscatter its poi­
sonous powder all
around.', 9, 49, 4), (5113, 'The powder on its
wings is poisonous
if it is dark incolor. If it is
light, it causes
paralysis.', 9, 49, 5), (5114, 'The scales it
scatters will
paralyze anyonewho touches them,
making that person
unable to stand.', 9, 49, 6), (5115, 'VENOMOTH is nocturnal - it is a POKéMON
that only becomes active at night.
Its favorite prey are small insectsthat gather around streetlights,
attracted by the light in the darkness.', 9, 49, 7), (5116, 'VENOMOTH is nocturnal - it is a POKéMON
that only becomes active at night.
Its favorite prey are small insectsthat gather around streetlights,
attracted by the light in the darkness.', 9, 49, 8), (5117, 'VENOMOTH are nocturnal--they only are
active at night. Their favorite prey are
insects that gather around streetlights,
attracted by the light in the darkness.', 9, 49, 9), (5118, 'The wings are covered with dustlike
scales. Every time it flaps its wings, it
looses highly toxic dust.', 9, 49, 10), (5119, 'The dustlike scales covering its wings
are color-coded to indicate the kinds of
poison it has.', 9, 49, 11), (5120, 'It flutters its wings to scatter
dustlike scales. The scales leach
toxins if they contact skin.', 9, 49, 12), (5121, 'It flutters its wings to scatter
dustlike scales. The scales leach
toxins if they contact skin.', 9, 49, 13), (5122, 'It flutters its wings to scatter
dustlike scales. The scales leach
toxins if they contact skin.', 9, 49, 14), (5123, 'When it attacks, it flaps its large
wings violently to scatter its
poisonous powder all around.', 9, 49, 15), (5124, 'The powder on its wings is poisonous
if it is dark in hue. If it is light in hue,
it causes paralysis.', 9, 49, 16), (5125, 'Il répand ses écailles poudreuses
en battant des ailes. Elles sont
toxiques au toucher.', 5, 49, 17), (5126, 'It flutters its wings to scatter
dustlike scales. The scales leach
toxins if they contact skin.', 9, 49, 17), (5127, 'Il répand ses écailles poudreuses
en battant des ailes. Elles sont
toxiques au toucher.', 5, 49, 18), (5128, 'It flutters its wings to scatter
dustlike scales. The scales leach
toxins if they contact skin.', 9, 49, 18), (5129, 'It flutters its wings to scatter
dustlike scales. The scales leach
toxins if they contact skin.', 9, 49, 21), (5130, 'It flutters its wings to scatter
dustlike scales. The scales leach
toxins if they contact skin.', 9, 49, 22), (5131, 'ばらまかれた　りんぷんに　ふれると
からだの　かんかくが　おかしくなって
まっすぐ　たって　いられなくなる。', 1, 49, 23), (5132, '흩뿌려진 날개 가루에 닿으면
몸의 감각이 이상해져서
똑바로 서 있을 수 없게 된다.', 3, 49, 23), (5133, 'Les écailles qu’il sème ont le pouvoir de paralyser
totalement un ennemi.', 5, 49, 23), (5134, 'Wer die von ihm verstreuten Schuppen berührt,
wird gelähmt und muss sich setzen.', 6, 49, 23), (5135, 'Lanza unas escamas que paralizan a cualquiera.
Quien las toque, no podrá ni ponerse de pie.', 7, 49, 23), (5136, 'Sparge scaglie che paralizzano chiunque le tocchi,
rendendolo incapace di stare in piedi.', 8, 49, 23), (5137, 'The scales it scatters will paralyze anyone who
touches them, making that person unable to stand.', 9, 49, 23), (5138, 'ばらまかれた　りんぷんに　触れると
体の　感覚が　おかしくなって
まっすぐ　立っていられなくなる。', 11, 49, 23), (5139, 'はねに　りんぷんが　ついていて
ヒラヒラと　はばたくたびに
もうどくの　こなを　ばらまく。', 1, 49, 24), (5140, '날개에 가루가 묻어 있어
팔락팔락 날개를 칠 때마다
맹독 가루를 흩뿌린다.', 3, 49, 24), (5141, 'Ses ailes sont couvertes d’écailles poudreuses.
À chaque battement d’ailes, il laisse tomber de
la poudre hautement toxique.', 5, 49, 24), (5142, 'Seine Flügel sind mit staubähnlichen Schuppen
überzogen. Mit jedem Flügelschlag verliert es
hochgiftigen Staub.', 6, 49, 24), (5143, 'Tiene las alas cubiertas de un polvillo de escamas que
esparce cada vez que las bate.', 7, 49, 24), (5144, 'Le ali sono ricoperte di polvere velenosa, che libera
nell’aria a ogni batter d’ali.', 8, 49, 24), (5145, 'The wings are covered with dustlike scales.
Every time it flaps its wings, it looses highly
toxic dust.', 9, 49, 24), (5146, '羽に　りんぷんが　ついていて
ヒラヒラと　羽ばたくたびに
猛毒の　粉を　ばらまく。', 11, 49, 24), (5147, 'やこうせいで　よるに　かつどうを　はじめる。
がいとうの　あかりに　さそわれ　あつまった
ちいさな　むしを　このんで　たべる。', 1, 49, 25), (5148, '야행성으로 밤에 활동을 시작한다.
가로등 빛에 이끌려 모여든
작은 벌레를 즐겨 먹는다.', 3, 49, 25), (5149, 'Aéromite est un Pokémon nocturne, il ne sort donc que
la nuit. Ses proies préférées sont les petits insectes qui
se rassemblent autour des réverbères, attirés par la lumière.', 5, 49, 25), (5150, 'Omot ist ein nachtaktives Pokémon. Kleine Insekten,
die vom Licht in der Dunkelheit angezogen Straßenlaternen
umschwärmen, sind seine bevorzugte Beute.', 6, 49, 25), (5151, 'Venomoth es nocturno, solo actúa en la oscuridad.
Su alimento preferido son los pequeños insectos que se
concentran cerca de los focos de luz en la oscuridad de la
noche.', 7, 49, 25), (5152, 'Venomoth è un Pokémon notturno, cioè attivo soltanto
di notte. Le sue prede favorite sono i piccoli insetti che
si raggruppano attorno ai lampioni attratti dalla luce nel buio.', 8, 49, 25), (5153, 'Venomoth is nocturnal—it is a Pokémon that only becomes
active at night. Its favorite prey are small insects that gather
around streetlights, attracted by the light in the darkness.', 9, 49, 25), (5154, '夜行性で　夜に　活動を　始める。
街灯の　灯りに　誘われ　集まった
小さな　虫を　好んで　食べる。', 11, 49, 25), (5155, 'やこうせいで　よるに　かつどうを　はじめる。
がいとうの　あかりに　さそわれ　あつまった
ちいさな　むしを　このんで　たべる。', 1, 49, 26), (5156, '야행성으로 밤에 활동을 시작한다.
가로등 빛에 이끌려 모여든
작은 벌레를 즐겨 먹는다.', 3, 49, 26), (5157, 'Aéromite est un Pokémon nocturne, il ne sort donc que
la nuit. Ses proies préférées sont les petits insectes qui
se rassemblent autour des réverbères, attirés par la lumière.', 5, 49, 26), (5158, 'Omot ist ein nachtaktives Pokémon. Kleine Insekten,
die vom Licht in der Dunkelheit angezogen Straßenlaternen
umschwärmen, sind seine bevorzugte Beute.', 6, 49, 26), (5159, 'Venomoth es nocturno, solo actúa en la oscuridad.
Su alimento preferido son los pequeños insectos que se
concentran cerca de los focos de luz en la oscuridad de la
noche.', 7, 49, 26), (5160, 'Venomoth è un Pokémon notturno, cioè attivo soltanto
di notte. Le sue prede favorite sono i piccoli insetti che
si raggruppano attorno ai lampioni attratti dalla luce nel buio.', 8, 49, 26), (5161, 'Venomoth is nocturnal—it is a Pokémon that only becomes
active at night. Its favorite prey are small insects that gather
around streetlights, attracted by the light in the darkness.', 9, 49, 26), (5162, '夜行性で　夜に　活動を　始める。
街灯の　灯りに　誘われ　集まった
小さな　虫を　好んで　食べる。', 11, 49, 26), (5163, 'ハネの　りんぷんは　からだにつくと
なかなか　とれない。しかも　そこから
どくの　せいぶんが　しみこんでくる。', 1, 49, 31), (5164, '날개의 인분은 몸에 묻으면
좀처럼 떨어지지 않는다. 게다가
거기에서 독성분이 스며든다.', 3, 49, 31), (5165, '翅膀上的鱗粉一旦沾到身上
就很難甩掉，而且鱗粉帶有的
毒素還會逐漸滲入體內。', 4, 49, 31), (5166, 'Les écailles de ses ailes sont presque impossibles
à retirer lorsqu’elles se collent à la peau,
et elles libèrent un poison violent au contact.', 5, 49, 31), (5167, 'Berührt man die staubartigen Schuppen auf
seinen Flügeln, heften diese sich hartnäckig am
Körper an und sondern darüber hinaus Gift ab.', 6, 49, 31), (5168, 'Las alas desprenden un polvillo de escamas
impregnado de toxinas que se adhiere al
contacto y resulta difícil de quitar.', 7, 49, 31), (5169, 'Se si attaccano alla pelle, le scaglie che
ricoprono le sue ali sono difficili da togliere.
Inoltre, rilasciano una sostanza velenosa.', 8, 49, 31), (5170, 'The powdery scales on its wings are hard to
remove from skin. They also contain poison
that leaks out on contact.', 9, 49, 31), (5171, 'ハネの　りん粉は　体につくと
なかなか　取れない。しかも　そこから
毒の　成分が　染み込んでくる。', 11, 49, 31), (5172, '如果不小心把它翅膀上的鳞粉
沾到了身上，那不但会很难去除，
更糟的是毒素也会从那里渗入。', 12, 49, 31), (5173, 'ハネの　りんぷんは　からだにつくと
なかなか　とれない。しかも　そこから
どくの　せいぶんが　しみこんでくる。', 1, 49, 32), (5174, '날개의 인분은 몸에 묻으면
좀처럼 떨어지지 않는다. 게다가
거기에서 독성분이 스며든다.', 3, 49, 32), (5175, '翅膀上的鱗粉一旦沾到身上
就很難甩掉，而且鱗粉帶有的
毒素還會逐漸滲入體內。', 4, 49, 32), (5176, 'Les écailles de ses ailes sont presque impossibles
à retirer lorsqu’elles se collent à la peau,
et elles libèrent un poison violent au contact.', 5, 49, 32), (5177, 'Berührt man die staubartigen Schuppen auf
seinen Flügeln, heften diese sich hartnäckig am
Körper an und sondern darüber hinaus Gift ab.', 6, 49, 32), (5178, 'Las alas desprenden un polvillo de escamas
impregnado de toxinas que se adhiere al
contacto y resulta difícil de quitar.', 7, 49, 32), (5179, 'Se si attaccano alla pelle, le scaglie che
ricoprono le sue ali sono difficili da togliere.
Inoltre, rilasciano una sostanza velenosa.', 8, 49, 32), (5180, 'The powdery scales on its wings are hard to
remove from skin. They also contain poison
that leaks out on contact.', 9, 49, 32), (5181, 'ハネの　りん粉は　体につくと
なかなか　取れない。しかも　そこから
毒の　成分が　染み込んでくる。', 11, 49, 32), (5182, '如果不小心把它翅膀上的鳞粉
沾到了身上，那不但会很难去除，
更糟的是毒素也会从那里渗入。', 12, 49, 32), (5183, 'Lives about one
yard underground
where it feeds onplant roots. It
sometimes appears
above ground.', 9, 50, 1), (5184, 'Lives about one
yard underground
where it feeds onplant roots. It
sometimes appears
above ground.', 9, 50, 2), (5185, 'It prefers dark
places. It spends
most of its timeunderground,
though it may pop
up in caves.', 9, 50, 3), (5186, 'Its skin is very
thin. If it is
exposed to light,its blood heats
up, causing it to
grow weak.', 9, 50, 4), (5187, 'If a DIGLETT DIGS
through a field,
it leaves the soilperfectly tilled
and ideal for
planting crops.', 9, 50, 5), (5188, 'It digs under­
ground and chews
on tree roots,sticking its head
out only when the
sun isn''t bright.', 9, 50, 6), (5189, 'DIGLETT are raised in most farms.
The reason is simple - wherever this
POKéMON burrows, the soil is leftperfectly tilled for planting crops.
This soil is made ideal for growing
delicious vegetables.', 9, 50, 7), (5190, 'DIGLETT are raised in most farms.
The reason is simple - wherever this
POKéMON burrows, the soil is leftperfectly tilled for planting crops.
This soil is made ideal for growing
delicious vegetables.', 9, 50, 8), (5191, 'DIGLETT are raised in most farms.
The reason is simple--wherever they
burrow, the soil is left perfectly tilled
for growing delicious crops.', 9, 50, 9), (5192, 'It burrows through the ground at a
shallow depth. It leaves raised earth in
its wake, making it easy to spot.', 9, 50, 10), (5193, 'Lives about one yard underground where it
feeds on plant roots. It sometimes appears
aboveground.', 9, 50, 11), (5194, 'A Pokémon that lives underground.
Because of its dark habitat, it is
repelled by bright sunlight.', 9, 50, 12), (5195, 'A Pokémon that lives underground.
Because of its dark habitat, it is
repelled by bright sunlight.', 9, 50, 13), (5196, 'A Pokémon that lives underground.
Because of its dark habitat, it is
repelled by bright sunlight.', 9, 50, 14), (5197, 'Its skin is very thin. If it is exposed
to light, its blood heats up,
causing it to grow weak.', 9, 50, 15), (5198, 'If a DIGLETT digs through a field,
it leaves the soil perfectly tilled
and ideal for planting crops.', 9, 50, 16), (5199, 'Un Pokémon qui vit sous terre.
Habitué aux souterrains, il fuit la
lumière du jour.', 5, 50, 17), (5200, 'A Pokémon that lives underground.
Because of its dark habitat, it is
repelled by bright sunlight.', 9, 50, 17), (5201, 'Un Pokémon qui vit sous terre.
Habitué aux souterrains, il fuit la
lumière du jour.', 5, 50, 18), (5202, 'A Pokémon that lives underground.
Because of its dark habitat, it is
repelled by bright sunlight.', 9, 50, 18), (5203, 'A Pokémon that lives underground.
Because of its dark habitat, it is
repelled by bright sunlight.', 9, 50, 21), (5204, 'A Pokémon that lives underground.
Because of its dark habitat, it is
repelled by bright sunlight.', 9, 50, 22), (5205, 'ちか１メートルくらいを　ほりすすみ
きのねっこなどを　かじって　いきる。
たまに　ちじょうに　かおをだす。', 1, 50, 23), (5206, '지하 1m 정도를 파고들어 가서
나무뿌리 등을 씹어 먹고 산다.
가끔 지상으로 얼굴을 내민다.', 3, 50, 23), (5207, 'Il vit à 1 m sous la terre et se nourrit de racines.
Il apparaît rarement à la surface.', 5, 50, 23), (5208, 'Dieses Pokémon lebt 1 m unter der Erde.
Es frisst Wurzeln und kommt selten an die Oberfläche.', 6, 50, 23), (5209, 'Vive un metro por debajo del suelo, donde se alimenta
de raíces. También aparece en la superficie.', 7, 50, 23), (5210, 'Vive un metro sotto terra, dove si nutre di radici.
Talvolta compare in superficie.', 8, 50, 23), (5211, 'Lives about one yard underground where it feeds
on plant roots. It sometimes appears aboveground.', 9, 50, 23), (5212, '地下１メートルくらいを　掘りすすみ
木の根っこなどを　かじって　生きる。
たまに　地上に　顔を出す。', 11, 50, 23), (5213, 'ひふが　とても　うすいので
ひかりに　てらされると　けつえきが
あたためられて　よわってしまう。', 1, 50, 24), (5214, '피부가 매우 얇아서
빛을 쪼이게 되면 혈액이
데워져 약해진다.', 3, 50, 24), (5215, 'Son épiderme est très fin. S’il est exposé au soleil,
son sang se réchauffe, ce qui l’affaiblit.', 5, 50, 24), (5216, 'Seine Haut ist sehr dünn. Wird es Sonnenlicht
ausgesetzt, erhitzt sich sein Blut und es wird schwach.', 6, 50, 24), (5217, 'Su piel es muy fina. Si se expone a la luz, su sangre
se calienta y su crecimiento se debilita.', 7, 50, 24), (5218, 'La sua pelle è sottilissima. Se si espone alla luce,
il sangue si riscalda, indebolendolo.', 8, 50, 24), (5219, 'Its skin is very thin. If it is exposed to light,
its blood heats up, causing it to grow weak.', 9, 50, 24), (5220, '皮膚が　とても　薄いので
光に　照らされると　血液が
温められて　弱ってしまう。', 11, 50, 24), (5221, 'ほとんどの　のうかは　ディグダを　そだてている。
ディグダが　あなを　ほった　とちは　ほどよく
たがやされ　おいしい　やさいが　つくれるからだ。', 1, 50, 25), (5222, '농가 대부분이 디그다를 기르고 있다.
디그다가 구멍을 판 땅은 적당히
일궈져 있어 맛있는 채소가 재배되기 때문이다.', 3, 50, 25), (5223, 'Les Taupiqueur sont élevés dans la plupart des fermes.
En effet, lorsque ce Pokémon creuse quelque part, le sol
est comme labouré, prêt à recevoir les semences.
On peut alors y planter de délicieux légumes.', 5, 50, 25), (5224, 'Digda wird zumeist auf Farmen gezüchtet. Denn wo auch
immer dieses Pokémon zu graben beginnt, hinterlässt es Erde,
die für das Anpflanzen von Feldfrüchten perfekt geeignet und
für den Anbau köstlichen Gemüses ideal ist.', 6, 50, 25), (5225, 'En la mayoría de las granjas se suelen criar Diglett por la
sencilla razón de que, excaven donde excaven, dejan la tierra
perfectamente labrada para sembrar. El terreno queda listo
para plantar ricas verduras.', 7, 50, 25), (5226, 'Diglett è allevato in molte aziende agricole. La ragione
è semplice: quando questo Pokémon scava, lascia il suolo
perfettamente arato per la semina. Il suolo è poi pronto
per la coltivazione di squisite verdure.', 8, 50, 25), (5227, 'Diglett are raised in most farms. The reason is simple—
wherever this Pokémon burrows, the soil is left perfectly tilled
for planting crops. This soil is made ideal for growing
delicious vegetables.', 9, 50, 25), (5228, 'ほとんどの　農家は　ディグダを　育てている。
ディグダが　穴を　掘った　土地は　ほどよく
耕され　美味しい　野菜が　つくれるからだ。', 11, 50, 25), (5229, 'ほとんどの　のうかは　ディグダを　そだてている。
ディグダが　あなを　ほった　とちは　ほどよく
たがやされ　おいしい　やさいが　つくれるからだ。', 1, 50, 26), (5230, '농가 대부분이 디그다를 기르고 있다.
디그다가 구멍을 판 땅은 적당히
일궈져 있어 맛있는 채소가 재배되기 때문이다.', 3, 50, 26), (5231, 'Les Taupiqueur sont élevés dans la plupart des fermes.
En effet, lorsque ce Pokémon creuse quelque part, le sol
est comme labouré, prêt à recevoir les semences.
On peut alors y planter de délicieux légumes.', 5, 50, 26), (5232, 'Digda wird zumeist auf Farmen gezüchtet. Denn wo auch
immer dieses Pokémon zu graben beginnt, hinterlässt es Erde,
die für das Anpflanzen von Feldfrüchten perfekt geeignet und
für den Anbau köstlichen Gemüses ideal ist.', 6, 50, 26), (5233, 'En la mayoría de las granjas se suelen criar Diglett por la
sencilla razón de que, excaven donde excaven, dejan la tierra
perfectamente labrada para sembrar. El terreno queda listo
para plantar ricas verduras.', 7, 50, 26), (5234, 'Diglett è allevato in molte aziende agricole. La ragione
è semplice: quando questo Pokémon scava, lascia il suolo
perfettamente arato per la semina. Il suolo è poi pronto
per la coltivazione di squisite verdure.', 8, 50, 26), (5235, 'Diglett are raised in most farms. The reason is simple—
wherever this Pokémon burrows, the soil is left perfectly tilled
for planting crops. This soil is made ideal for growing
delicious vegetables.', 9, 50, 26), (5236, 'ほとんどの　農家は　ディグダを　育てている。
ディグダが　穴を　掘った　土地は　ほどよく
耕され　美味しい　野菜が　つくれるからだ。', 11, 50, 26), (5237, 'ちかで　きのねを　かじる。　そだてる
やさいの　ひんしゅに　よっては
のうかに　がいを　なす　ポケモン。', 1, 50, 27), (5238, '지하에서 나무뿌리를 갉아먹는다.
키우는 채소의 품종에 따라서는
농가에 해를 끼치는 포켓몬이다.', 3, 50, 27), (5239, '會在地下嚼食樹根。根據種植
的蔬菜品種不同，有時會對農家
造成災害的寶可夢。', 4, 50, 27), (5240, 'Il mange les racines souterraines des arbres,
et cause beaucoup de soucis aux fermiers
qui cultivent certains légumes.', 5, 50, 27), (5241, 'Es knabbert im Erdreich die Wurzeln von Bäumen
und Pflanzen an. Bei manchen Gemüsesorten
kann dies zu Ernteschäden führen.', 6, 50, 27), (5242, 'Le gusta mordisquear las raíces subterráneas
de las plantas. Puede causar estragos en las
granjas según el tipo de cultivos.', 7, 50, 27), (5243, 'Vive nutrendosi delle radici che trova
sottoterra. Causa problemi agli agricoltori
per la coltivazione di certe verdure.', 8, 50, 27), (5244, 'It chews on plant roots underground.
Farmers whose vegetables are vulnerable
find it can be quite a pest.', 9, 50, 27), (5245, '地下で　木の根を　かじる。　育てる
野菜の　品種に　よっては
農家に　害を　なす　ポケモン。', 11, 50, 27), (5246, '在地下啃食树根。
因有些品种的蔬菜会遭其啃食，
是可能对农户造成灾害的宝可梦。', 12, 50, 27), (5247, 'ディグダが　すむ　とちは　たがやされ
フンで　ゆたかに　なるため　おおくの
のうかが　たいせつに　そだてている。', 1, 50, 28), (5248, '디그다가 사는 땅은 일궈져 있으며
배설물로 비옥해져서 많은
농가에서 소중히 기르고 있다.', 3, 50, 28), (5249, '地鼠棲息的土地會被翻掘，
並因糞便而變得肥沃，所以很多
農戶把牠們當成寶貝培育著。', 4, 50, 28), (5250, 'Ce Pokémon laboure le sol et le fertilise avec
ses déjections. Pour cette raison, beaucoup
d’agriculteurs l’élèvent avec soin.', 5, 50, 28), (5251, 'Digda wird gerne auf Farmen gezüchtet, da es
das Erdreich, in dem es wohnt, gut durchpflügt
und mit seinen Ausscheidungen düngt.', 6, 50, 28), (5252, 'En muchas granjas crían Diglett, pues dejan la
tierra perfectamente labrada y abonada, y así
las cosechas son mucho más productivas.', 7, 50, 28), (5253, 'È allevato in molte aziende agricole perché,
vivendo sottoterra, ara il terreno e lo concima
con i suoi escrementi.', 8, 50, 28), (5254, 'Many farmers cherish and nurture Diglett
because its droppings enrich the soil it lives in.', 9, 50, 28), (5255, 'ディグダが　棲む　土地は　耕され
フンで　豊かに　なるため　多くの
農家が　大切に　育てている。', 11, 50, 28), (5256, '地鼠会疏松栖息的土地，
其粪便也会让土壤肥沃，
所以很多农户会精心培育它们。', 12, 50, 28), (5257, 'ちかに　トンネルを　ほって　いどう。
ひかりが　きらいなので　ちじょうに
でてくるのは　ひが　しずんでから。', 1, 50, 29), (5258, '지하에 터널을 파서 이동한다.
빛을 싫어해서 해가 진 후에
지상으로 나온다.', 3, 50, 29), (5259, '會在地下挖隧道來移動。
由於討厭陽光，所以總是在
太陽下山後才來到地上。', 4, 50, 29), (5260, 'Il se déplace en creusant des tunnels.
Il déteste la lumière et n’apparaît à la
surface qu’une fois le soleil couché.', 5, 50, 29), (5261, 'Es gräbt unterirdische Tunnel und bewegt sich
darin fort. Da es Licht verabscheut, taucht es
erst nachts wieder an der Oberfläche auf.', 6, 50, 29), (5262, 'Se desplaza excavando túneles subterráneos.
No soporta la luz brillante, por lo que solo sale
a la superficie tras la puesta de sol.', 7, 50, 29), (5263, 'Si sposta scavando gallerie nel terreno.
Odia la luce e sale in superficie solo dopo
il tramonto.', 8, 50, 29), (5264, 'It travels through tunnels that it digs
underground. It hates sunlight, so it comes
out only after the sun goes down.', 9, 50, 29), (5265, '地下に　トンネルを　掘って　移動。
光が　嫌いなので　地上に
出てくるのは　日が　沈んでから。', 11, 50, 29), (5266, '会在地下挖掘隧道移动。
由于讨厌光线，所以会在
太阳落山后来到地上。', 12, 50, 29), (5267, 'のうかでは　さくもつの　まわりに
ディグダの　こうぶつの　きを　うえて
じめんを　たがやして　もらっているよ。', 1, 50, 30), (5268, '농가에서는 작물 주변에
디그다가 좋아하는 나무를 심어서
땅을 일구게 하고 있다.', 3, 50, 30), (5269, '農民們會在農作物周圍
種上地鼠喜歡的樹木，
藉此讓牠們來耕作土地。', 4, 50, 30), (5270, 'Pour encourager les Taupiqueur à labourer leurs
champs, les agriculteurs les bordent d’arbres
appréciés de ces Pokémon.', 5, 50, 30), (5271, 'Auf Farmen werden Digdas Lieblingsbäume um
die Feldfrüchte herum gepflanzt. Im Gegenzug
durchpflügen sie dafür den Boden.', 6, 50, 30), (5272, 'Muchos agricultores flanquean sus campos con
árboles del agrado de los Diglett para atraerlos
y fomentar así que labren la tierra.', 7, 50, 30), (5273, 'Gli agricoltori piantano attorno ai campi gli alberi
amati da questi Pokémon per fare in modo che
arino il terreno per loro.', 8, 50, 30), (5274, 'Around their crops, farmers plant the kind of
tree that Diglett like to eat as a way of getting
Diglett to plow the fields for them.', 9, 50, 30), (5275, '農家では　作物の　まわりに
ディグダの　好物の　木を　植えて
地面を　耕して　もらっているよ。', 11, 50, 30), (5276, '农户会在农作物周围
种上地鼠喜食的树木，
并以此来让它们耕作土地哦。', 12, 50, 30), (5277, 'くらいところを　このむ。ほとんど
ちちゅうですごすが　どうくつでは
よく　かおを　だしている。', 1, 50, 31), (5278, '어두운 곳을 좋아한다.
거의 땅속에서 지내지만 동굴에서는
자주 얼굴을 내밀고 있다.', 3, 50, 31), (5279, '喜歡待在陰暗的地方。
大部分時間都待在地下，
只有在洞窟裡會經常探頭出來。', 4, 50, 31), (5280, 'Il aime les lieux sombres. Il passe la majeure
partie de son temps sous terre mais il remonte
souvent dans les cavernes.', 5, 50, 31), (5281, 'Digda bevorzugt dunkle Orte. Es hält sich meist
unter der Erdoberfläche auf, kommt aber auch
oft in Höhlen zum Vorschein.', 6, 50, 31), (5282, 'Prefiere los lugares oscuros. Pasa la mayor parte
del tiempo bajo tierra, pero también se avista
con frecuencia en cuevas.', 7, 50, 31), (5283, 'Ama i luoghi bui e vive soprattutto sottoterra,
ma esce spesso allo scoperto nelle grotte.', 8, 50, 31), (5284, 'It prefers dark places. It spends most of its time
underground, though it may pop up in caves.', 9, 50, 31), (5285, '暗いところを　好む。ほとんど
地中で過ごすが　洞窟では
よく　顔を　出している。', 11, 50, 31), (5286, '喜欢阴暗的地方。
大部分时间都待在地下，
只有在洞窟里会经常探头出来。', 12, 50, 31), (5287, 'くらいところを　このむ。ほとんど
ちちゅうですごすが　どうくつでは
よく　かおを　だしている。', 1, 50, 32), (5288, '어두운 곳을 좋아한다.
거의 땅속에서 지내지만 동굴에서는
자주 얼굴을 내밀고 있다.', 3, 50, 32), (5289, '喜歡待在陰暗的地方。
大部分時間都待在地下，
只有在洞窟裡會經常探頭出來。', 4, 50, 32), (5290, 'Il aime les lieux sombres. Il passe la majeure
partie de son temps sous terre mais il remonte
souvent dans les cavernes.', 5, 50, 32), (5291, 'Digda bevorzugt dunkle Orte. Es hält sich meist
unter der Erdoberfläche auf, kommt aber auch
oft in Höhlen zum Vorschein.', 6, 50, 32), (5292, 'Prefiere los lugares oscuros. Pasa la mayor parte
del tiempo bajo tierra, pero también se avista
con frecuencia en cuevas.', 7, 50, 32), (5293, 'Ama i luoghi bui e vive soprattutto sottoterra,
ma esce spesso allo scoperto nelle grotte.', 8, 50, 32), (5294, 'It prefers dark places. It spends most of its time
underground, though it may pop up in caves.', 9, 50, 32), (5295, '暗いところを　好む。ほとんど
地中で過ごすが　洞窟では
よく　顔を　出している。', 11, 50, 32), (5296, '喜欢阴暗的地方。
大部分时间都待在地下，
只有在洞窟里会经常探头出来。', 12, 50, 32), (5297, 'ディグダが　とおったあとの　だいちは
ほどよく　たがやされて
さいこうの　はたけに　なる。', 1, 50, 33), (5298, '디그다가 지나간 뒤의
대지는 알맞게 땅이 일궈져
최고의 밭이 된다.', 3, 50, 33), (5299, '地鼠經過之後的土壤
會得到適當的翻動，
成為最適合耕種的田地。', 4, 50, 33), (5300, 'Si un Taupiqueur creuse un tunnel sous un champ,
il retourne la terre et améliore les récoltes.', 5, 50, 33), (5301, 'Bewegt sich ein Digda unterirdisch fort, pflügt es
dabei den Erdboden gleich mit und bereitet so
den Anbau von Feldfrüchten vor.', 6, 50, 33), (5302, 'Si un Diglett excava un terreno, lo deja
perfectamente arado y preparado para
sembrarlo.', 7, 50, 33), (5303, 'Se Diglett attraversa un terreno nel corso dei
suoi scavi, lo lascia perfettamente lavorato e
pronto per la semina.', 8, 50, 33), (5304, 'If a Diglett digs through a field, it leaves the soil
perfectly tilled and ideal for planting crops.', 9, 50, 33), (5305, 'ディグダが　通ったあとの　大地は
ほどよく　耕されて
最高の　畑に　なる。', 11, 50, 33), (5306, '地鼠经过之后的土壤
会得到适当的翻动，
成为最适合耕种的田地。', 12, 50, 33), (5307, 'ちちゅうの　あさいところを　いどう。
ほりすすんだあとは　じめんが
もりあがっているので　すぐわかる。', 1, 50, 34), (5308, '얕은 땅속을 이동한다.
굴을 파며 다닌 곳은 지면이
솟아 있기 때문에 바로 알 수 있다.', 3, 50, 34), (5309, '在地下較淺的地方移動。
被牠挖掘過的地面會鼓起來，
所以非常容易發現。', 4, 50, 34), (5310, 'Ce Pokémon creuse sous terre à faible profondeur.
La terre qu’il laisse dans son sillage le rend facile
à repérer.', 5, 50, 34), (5311, 'Es gräbt sich in geringer Tiefe durch den
Erdboden. Da es dabei durchwühlte Erde an der
Oberfläche hinterlässt, ist es leicht zu finden.', 6, 50, 34), (5312, 'Este Pokémon avanza horadando la tierra a poca
profundidad. Resulta fácil localizarlo por los
montículos que deja como rastro.', 7, 50, 34), (5313, 'Scava buche a bassa profondità. La terra
sollevata che lascia al suo passaggio lo rende
facilmente individuabile.', 8, 50, 34), (5314, 'It burrows through the ground at a shallow depth.
It leaves raised earth in its wake, making it easy
to spot.', 9, 50, 34), (5315, '地中の　浅いところを　移動。
掘り進んだあとは　地面が
盛り上がっているので　すぐわかる。', 11, 50, 34), (5316, '在地下较浅的地方移动。
被它挖掘过的地面会鼓起来，
所以非常容易发现。', 12, 50, 34), (5317, 'A team of DIGLETT
triplets.
It triggers hugeearthquakes by
burrowing 60 miles
underground.', 9, 51, 1), (5318, 'A team of DIGLETT
triplets.
It triggers hugeearthquakes by
burrowing 60 miles
underground.', 9, 51, 2), (5319, 'A team of triplets
that can burrow
over 60 MPH.Due to this, some
people think it''s
an earthquake.', 9, 51, 3), (5320, 'Its three heads
bob separately up
and down to loosenthe soil nearby,
making it easier
for it to burrow.', 9, 51, 4), (5321, 'Extremely power­
ful, they can DIG
through even thehardest ground to
a depth of over 60
miles.', 9, 51, 5), (5322, 'These DIGLETT
triplets dig over
60 miles below sealevel. No one
knows what it''s
like underground.', 9, 51, 6), (5323, 'DUGTRIO are actually triplets that
emerged from one body. As a result,
each triplet thinks exactly like theother two triplets.
They work cooperatively to burrow
endlessly.', 9, 51, 7), (5324, 'DUGTRIO are actually triplets that
emerged from one body. As a result,
each triplet thinks exactly like theother two triplets.
They work cooperatively to burrow
endlessly.', 9, 51, 8), (5325, 'Because the triplets originally split from
one body, they think exactly alike.
They work cooperatively to burrow
endlessly through the ground.', 9, 51, 9), (5326, 'In battle, it digs through the ground and
strikes the unsuspecting foe from an
unexpected direction.', 9, 51, 10), (5327, 'A team of DIGLETT triplets. It triggers
huge earthquakes by burrowing 60 miles
underground.', 9, 51, 11), (5328, 'Its three heads move alternately,
driving it through tough soil to
depths of over 60 miles.', 9, 51, 12), (5329, 'Its three heads move alternately,
driving it through tough soil to
depths of over 60 miles.', 9, 51, 13), (5330, 'Its three heads move alternately,
driving it through tough soil to
depths of over 60 miles.', 9, 51, 14), (5331, 'Its three heads bob separately up
and down to loosen the soil nearby,
making it easier for it to burrow.', 9, 51, 15), (5332, 'Extremely powerful, they can dig
through even the hardest ground to
a depth of over 60 miles.', 9, 51, 16), (5333, 'Ses trois têtes creusent le sol à
tour de rôle. Il peut atteindre des
profondeurs de 100 kilomètres.', 5, 51, 17), (5334, 'Its three heads move alternately,
driving it through tough soil to
depths of over 60 miles.', 9, 51, 17), (5335, 'Ses trois têtes creusent le sol à
tour de rôle. Il peut atteindre des
profondeurs de 100 kilomètres.', 5, 51, 18), (5336, 'Its three heads move alternately,
driving it through tough soil to
depths of over 60 miles.', 9, 51, 18), (5337, 'Its three heads move alternately,
driving it through tough soil to
depths of over 60 miles.', 9, 51, 21), (5338, 'Its three heads move alternately,
driving it through tough soil to
depths of over 60 miles.', 9, 51, 22), (5339, 'ちちゅうを　ほりすすんで
あいてが　ゆだんしているところを
べつの　ばしょから　こうげきする。', 1, 51, 23), (5340, '땅속을 파고들어 가
상대가 방심하고 있을 때
다른 곳에서 공격한다.', 3, 51, 23), (5341, 'Au combat, il s’enfouit sous terre pour pouvoir frapper
ses adversaires depuis n’importe quelle direction.', 5, 51, 23), (5342, 'Im Kampf gräbt es sich ein und attackiert den
Gegner aus einer unvorhersehbaren Richtung.', 6, 51, 23), (5343, 'En combate, cava la tierra, se esconde y sale de
repente para golpear a su rival. Nunca se sabe por
dónde puede aparecer.', 7, 51, 23), (5344, 'Nella lotta, scava tunnel nel terreno per sorprendere
il nemico attaccandolo da una direzione imprevedibile.', 8, 51, 23), (5345, 'In battle, it digs through the ground and strikes
the unsuspecting foe from an unexpected direction.', 9, 51, 23), (5346, '地中を　掘りすすんで
相手が　油断しているところを
別の　場所から　攻撃する。', 11, 51, 23), (5347, 'すごい　ちからの　もちぬしで
どんなに　かたい　じめんでも
ちか１００キロまで　ほりすすむ。', 1, 51, 24), (5348, '엄청난 힘의 소유자로
그 어떤 단단한 땅이라도
지하 100km까지 파고들어 간다.', 3, 51, 24), (5349, 'Terriblement puissants, ils peuvent creuser un
tunnel dans tout type de sol et jusqu’à 100 km
de profondeur.', 5, 51, 24), (5350, 'Es ist so stark, dass es sich mit Schaufler sogar durch
steinharten Boden bis in 100 km Tiefe gräbt.', 6, 51, 24), (5351, 'Muy poderosos, pueden excavar hasta los terrenos
más duros a una profundidad de más de 100 km.', 7, 51, 24), (5352, 'Estremamente forte, può scavare una fossa anche
nella terra più dura fino a 100 km di profondità.', 8, 51, 24), (5353, 'Extremely powerful, they can dig through even the
hardest ground to a depth of over 60 miles.', 9, 51, 24), (5354, 'すごい　力の　持ち主で
どんなに　硬い　地面でも
地下１００キロまで　掘りすすむ。', 11, 51, 24), (5355, 'もともと　ひとつの　からだから　３つごに
なったので　みんな　かんがえることは　おなじ。
ちからを　あわせ　どこまでも　ほりすすむ。', 1, 51, 25), (5356, '본래 하나의 몸에서 세쌍둥이가
된 것이라 모두 생각하는 것이 같다.
힘을 모아 끝없이 파나간다.', 3, 51, 25), (5357, 'Les Triopikeur sont en fait des triplés qui ont émergé du
même corps. C’est pourquoi chaque triplé pense exactement
comme les deux autres. Ils creusent inlassablement, dans
une coopération parfaite.', 5, 51, 25), (5358, 'Digdri sind Drillinge, die aus einem Körper entstanden sind.
Daher denken alle Köpfe gleich. Sie arbeiten so gut zusammen,
dass sie endlos graben können.', 6, 51, 25), (5359, 'Los Dugtrio son trillizos que se originaron a partir de un solo
cuerpo, por eso piensan de la misma forma. A la hora de
excavar, trabajan en equipo y sin descanso.', 7, 51, 25), (5360, 'Dugtrio è un Pokémon formato da tre unità legate in un solo
corpo. Ogni trio è un’unica mente pensante. Le tre unità
collaborano scavando instancabilmente.', 8, 51, 25), (5361, 'Dugtrio are actually triplets that emerged from one body.
As a result, each triplet thinks exactly like the other
two triplets. They work cooperatively to burrow endlessly.', 9, 51, 25), (5362, '元々　一つの　体から　３つ子に
なったので　みんな　考えることは　同じ。
力を　合わせ　どこまでも　掘り進む。', 11, 51, 25), (5363, 'もともと　ひとつの　からだから　３つごに
なったので　みんな　かんがえることは　おなじ。
ちからを　あわせ　どこまでも　ほりすすむ。', 1, 51, 26), (5364, '본래 하나의 몸에서 세쌍둥이가
된 것이라 모두 생각하는 것이 같다.
힘을 모아 끝없이 파나간다.', 3, 51, 26), (5365, 'Les Triopikeur sont en fait des triplés qui ont émergé du
même corps. C’est pourquoi chaque triplé pense exactement
comme les deux autres. Ils creusent inlassablement, dans
une coopération parfaite.', 5, 51, 26), (5366, 'Digdri sind Drillinge, die aus einem Körper entstanden sind.
Daher denken alle Köpfe gleich. Sie arbeiten so gut zusammen,
dass sie endlos graben können.', 6, 51, 26), (5367, 'Los Dugtrio son trillizos que se originaron a partir de un solo
cuerpo, por eso piensan de la misma forma. A la hora de
excavar, trabajan en equipo y sin descanso.', 7, 51, 26), (5368, 'Dugtrio è un Pokémon formato da tre unità legate in un solo
corpo. Ogni trio è un’unica mente pensante. Le tre unità
collaborano scavando instancabilmente.', 8, 51, 26), (5369, 'Dugtrio are actually triplets that emerged from one body.
As a result, each triplet thinks exactly like the other two
triplets. They work cooperatively to burrow endlessly.', 9, 51, 26), (5370, '元々　一つの　体から　３つ子に
なったので　みんな　考えることは　同じ。
力を　合わせ　どこまでも　掘り進む。', 11, 51, 26), (5371, '３つごが　きょうりょくして　こうどう。
ちか１００キロを　ほりすすむほどの
パワーは　チームワークの　たまもの。', 1, 51, 27), (5372, '세쌍둥이가 협력해서 행동한다.
지하 100km를 파고 갈 정도의
파워는 팀워크 덕택이다.', 3, 51, 27), (5373, '三胞胎合作行動。
足以挖到地下１００公里深的
力量是團隊合作的成果。', 4, 51, 27), (5374, 'Des triplés Taupiqueur qui s’entraident en tout.
En se coordonnant, ils peuvent creuser en
équipe jusqu’à 100 km de profondeur.', 5, 51, 27), (5375, 'Die drei arbeiten und handeln stets zusammen.
Durch Teamwork gelingt es dem Pokémon, sich
bis zu 100 km tief ins Erdreich zu graben.', 6, 51, 27), (5376, 'Este trío siempre trabaja en equipo, gracias a lo
cual puede perforar hasta alcanzar 100 km de
profundidad.', 7, 51, 27), (5377, 'Le tre unità agiscono collaborando fra loro.
Grazie al lavoro di squadra possono scavare
fino a raggiungere i 100 km di profondità.', 8, 51, 27), (5378, 'This set of triplets moves cooperatively.
It’s the power of teamwork that enables
this Pokémon to dig to a depth of 60 miles.', 9, 51, 27), (5379, '三つ子が　協力し　行動。
地下１００キロを　掘り進むほどの
パワーは　チームワークの　賜物。', 11, 51, 27), (5380, '三胞胎合作行动。
甚至连地下１００公里都能挖到，
这种力量是团队合作的成果。', 12, 51, 27), (5381, 'のうかなど　おおくの　ひとびとに
したしまれているのに　じめんの　したの
すがたを　みたものは　いない。', 1, 51, 28), (5382, '농가 등 많은 사람에게
친숙하지만 땅 아래의
모습을 본 사람은 없다.', 3, 51, 28), (5383, '和農戶等大多數人都很親近，
不過還是沒有人見過
牠在地面下的樣子。', 4, 51, 28), (5384, 'Bien que beaucoup d’agriculteurs élèvent
ce Pokémon, personne n’a jamais vu la partie
enfouie de son corps.', 5, 51, 28), (5385, 'Trotz seiner Beliebtheit bei Farmern und vielen
anderen Menschen, hat noch niemand den unter
der Erde versteckten Teil von Digdri gesehen.', 6, 51, 28), (5386, 'A pesar de ser muy comunes en las granjas,
nadie ha visto jamás la parte de sus cuerpos
que ocultan bajo tierra.', 7, 51, 28), (5387, 'È un Pokémon amato da molti, soprattutto dagli
agricoltori. Nessuno ha mai visto la parte del
suo corpo che si trova sottoterra.', 8, 51, 28), (5388, 'Despite the closeness between this Pokémon
and farmers and other people, no one has ever
seen the parts of it concealed underground.', 9, 51, 28), (5389, '農家など　多くの　人々に
親しまれているのに　地面の　下の
姿を　みたものは　いない。', 11, 51, 28), (5390, '和农户等大多数人都很亲近，
不过还是没有人见过
它在地面下的样子。', 12, 51, 28), (5391, 'いつも　なかよしの　３つごだが
ごく　まれに　どのあたまが　はじめに
エサを　くうかで　おおゲンカになる。', 1, 51, 29), (5392, '언제나 사이좋은 세쌍둥이지만
극히 드물게 어느 머리가 먼저
먹이를 먹을까로 큰 싸움을 한다.', 3, 51, 29), (5393, '三胞胎的感情一向很好，
但在極少數情況下也會為了
哪個頭先吃東西而大吵一架。', 4, 51, 29), (5394, 'Ces triplés s’entendent à merveille, mais en
de rares occasions, une terrible dispute éclate
pour savoir qui va manger en premier.', 5, 51, 29), (5395, 'Digdri sind Drillinge und normalerweise ein Herz
und eine Seele. Nur ganz selten streiten sie sich,
welcher Kopf zuerst ans Futter darf.', 6, 51, 29), (5396, 'Este trío se lleva de maravilla, aunque muy de
vez en cuando se enzarzan en acaloradas
disputas para decidir cuál come primero.', 7, 51, 29), (5397, 'In genere le tre teste vanno d’accordo, ma a
volte può capitare che scoppi una lite furiosa
per decidere quale mangerà per prima.', 8, 51, 29), (5398, 'While the three of them normally get along
splendidly, on rare occasions a huge fight will
break out over which head gets to eat first.', 9, 51, 29), (5399, 'いつも　仲良しの　３つ子だが
ごく　まれに　どの頭が　初めに
エサを　食うかで　大ゲンカになる。', 11, 51, 29), (5400, '三胞胎的感情一直很好，
但在极少数情况下，也会为哪个
脑袋先进食而激烈争吵。', 12, 51, 29), (5401, 'つるりとした　かたちを　しているが
とてつもなく　かたいあたま。　どんな
じばんも　ずつきで　ほりすすめるぞ。', 1, 51, 30), (5402, '매끄러운 형태를 하고 있지만
굉장히 머리가 단단하다. 어떤
지반이라도 박치기로 파고 간다.', 3, 51, 30), (5403, '腦袋長得渾圓光滑，但卻
極為堅硬。不管是哪種地層
都能用頭錘挖掘前進。', 4, 51, 30), (5404, 'D’apparence lisse, ses têtes sont
incroyablement dures. Il creuse la terre
à coups de crâne répétés.', 5, 51, 30), (5405, 'Seine Köpfe sind vollkommen glatt und steinhart.
Mit Kopfnüssen gräbt es sich mühelos durch
jeden Untergrund.', 6, 51, 30), (5406, 'A pesar de ser lisas, sus cabezas son de una
dureza extraordinaria. Puede horadar el terreno
más difícil a base de testarazos.', 7, 51, 30), (5407, 'Le sue teste sono perfettamente lisce e
incredibilmente dure. Può scavare a testate
qualsiasi tipo di terreno.', 8, 51, 30), (5408, 'Dugtrio’s heads are sleek and smooth and
incredibly hard. It can dig through any soil with
its headbutts.', 9, 51, 30), (5409, 'つるりとした　形を　しているが
とてつもなく　硬い頭。　どんな
地盤も　頭突きで　掘り進めるぞ。', 11, 51, 30), (5410, '虽然长得很圆润，但却有着出奇
坚硬的脑袋。不管是怎样的地层，
它都能用头锤的方式挖掘前进。', 12, 51, 30), (5411, 'みつごのパワーで　ちか１００キロまで
ほりすすむので　じしんの　げんいんに
なるとの　ほうこくも　されている。', 1, 51, 31), (5412, '세쌍둥이의 파워로 지하 100km까지
땅을 파고들어 간다. 이것이
지진의 원인이라는 보고도 있다.', 3, 51, 31), (5413, '會以三胞胎的力量一路
往下挖到100公里的深度。
有報告指出這是地震的成因之一。', 4, 51, 31), (5414, 'À trois, ils peuvent creuser jusqu’à 100 km
de profondeur. On les dit responsables des
tremblements de terre.', 5, 51, 31), (5415, 'Mit der vereinten Kraft von drei Digda gräbt
es sich bis zu 100 km tief in die Erde. Berichten
zufolge löst dies mitunter Erdbeben aus.', 6, 51, 31), (5416, 'Estos trillizos combinan su fuerza para excavar
hasta una profundidad de 100 km, razón por la
que se les atribuyen algunos terremotos.', 7, 51, 31), (5417, 'Un gruppo di tre Diglett che può scavare
gallerie fino a 100 km di profondità. Per questo
si dice che causi dei terremoti.', 8, 51, 31), (5418, 'A team of triplets that can burrow to a depth
of 60 miles. It’s reported that this triggers
an earthquake.', 9, 51, 31), (5419, '三つ子のパワーで　地下１００キロまで
掘り進むので　地震の　原因に
なるとの　報告も　されている。', 11, 51, 31), (5420, '三合一的力量能让它们
挖地深至100公里，甚至
有报告说它们会引发地震。', 12, 51, 31), (5421, 'みつごのパワーで　ちか１００キロまで
ほりすすむので　じしんの　げんいんに
なるとの　ほうこくも　されている。', 1, 51, 32), (5422, '세쌍둥이의 파워로 지하 100km까지
땅을 파고들어 간다. 이것이
지진의 원인이라는 보고도 있다.', 3, 51, 32), (5423, '會以三胞胎的力量一路
往下挖到100公里的深度。
有報告指出這是地震的成因之一。', 4, 51, 32), (5424, 'À trois, ils peuvent creuser jusqu’à 100 km
de profondeur. On les dit responsables des
tremblements de terre.', 5, 51, 32), (5425, 'Mit der vereinten Kraft von drei Digda gräbt
es sich bis zu 100 km tief in die Erde. Berichten
zufolge löst dies mitunter Erdbeben aus.', 6, 51, 32), (5426, 'Estos trillizos combinan su fuerza para excavar
hasta una profundidad de 100 km, razón por la
que se les atribuyen algunos terremotos.', 7, 51, 32), (5427, 'Un gruppo di tre Diglett che può scavare
gallerie fino a 100 km di profondità. Per questo
si dice che causi dei terremoti.', 8, 51, 32), (5428, 'A team of triplets that can burrow to a depth
of 60 miles. It’s reported that this triggers
an earthquake.', 9, 51, 32), (5429, '三つ子のパワーで　地下１００キロまで
掘り進むので　地震の　原因に
なるとの　報告も　されている。', 11, 51, 32), (5430, '三合一的力量能让它们
挖地深至100公里，甚至
有报告说它们会引发地震。', 12, 51, 32), (5431, 'チームワークに　すぐれた　みつごの
ディグダ。　ちか　１００キロまで
ほって　じしんを　おこすこともある。', 1, 51, 33), (5432, '팀워크가 뛰어난 세쌍둥이 디그다.
지하 100km까지 파고들어
지진을 일으킬 때도 있다.', 3, 51, 33), (5433, '擅長團隊合作的三胞胎地鼠。
有時會挖掘到１００公里深的
地底，甚至引發地震。', 4, 51, 33), (5434, 'Ces triplés forment une équipe de choc.
Ils causent parfois des séismes lorsqu’ils creusent
jusqu’à 100 km de profondeur.', 5, 51, 33), (5435, 'Diese Digda-Drillinge graben sich manchmal
bis zu 100 km tief in den Erdboden und lösen
dadurch Erdbeben aus.', 6, 51, 33), (5436, 'Un trío de Diglett. Causa enormes terremotos al
cavar en el subsuelo a profundidades de hasta
100 km.', 7, 51, 33), (5437, 'Trio di Diglett che eccellono nel lavoro di
squadra. Scava fino a 100 km di profondità,
provocando a volte dei terremoti.', 8, 51, 33), (5438, 'A team of Diglett triplets. It triggers huge
earthquakes by burrowing 60 miles underground.', 9, 51, 33), (5439, 'チームワークに　すぐれた　三つ子の
ディグダ。　地下　１００キロまで
掘って　地震を　起こすこともある。', 11, 51, 33), (5440, '擅长团队合作的三胞胎地鼠。
有时会挖掘到１００公里深的
地底，甚至引发地震。', 12, 51, 33), (5441, 'ちか１００キロまで　ほりすすむ
パワーをひめた　みつごの　ディグダ。
じめんのしたは　だれも　しらない。', 1, 51, 34), (5442, '지하 100km까지 파고들 수 있는
파워를 간직한 세쌍둥이 디그다.
땅 밑은 아무도 모른다.', 3, 51, 34), (5443, '三胞胎的地鼠，擁有能夠挖掘到
地下１００公里深的潛力。沒人知道
牠在地下的部分究竟長成什麼樣子。', 4, 51, 34), (5444, 'Ce trio de Taupiqueur est capable de creuser
jusqu’à 100 km sous terre, vers l’inconnu.', 5, 51, 34), (5445, 'Diese kraftvollen Digda-Drillinge graben bis zu
100 km tief. Keiner weiß, wie sie unter der Erde
aussehen.', 6, 51, 34), (5446, 'Estos trillizos cavan a una profundidad de hasta
100 km. Se desconoce el aspecto de la parte de
sus cuerpos que se oculta bajo tierra.', 7, 51, 34), (5447, 'Questo trio di Diglett può scavare fino a 100 km
di profondità. Nessuno ha mai visto la parte
nascosta sotto terra.', 8, 51, 34), (5448, 'These Diglett triplets dig over 60 miles below sea
level. No one knows what it’s like underground.', 9, 51, 34), (5449, '地下１００キロまで　掘り進む。
パワーを秘めた　三つ子の　ディグダ。
地面の下は　だれも　知らない。', 11, 51, 34), (5450, '三胞胎的地鼠，拥有能够挖掘到
地下１００公里深的潜力。没人知道
它在地下的部分究竟长成什么样子。', 12, 51, 34), (5451, 'Adores circular
objects. Wanders
the streets on anightly basis to
look for dropped
loose change.', 9, 52, 1), (5452, 'Adores circular
objects. Wanders
the streets on anightly basis to
look for dropped
loose change.', 9, 52, 2), (5453, 'Appears to be more
active at night.
It loves roundand shiny things.
It can''t stop from
picking them up.', 9, 52, 3), (5454, 'It is fascinated
by round objects.
It can''t stopplaying with them
until it tires and
falls asleep.', 9, 52, 4), (5455, 'It loves anything
that shines. It
especially adorescoins that it
picks up and se­
cretly hoards.', 9, 52, 5), (5456, 'It loves things
that sparkle. When
it sees a shinyobject, the gold
coin on its head
shines too.', 9, 52, 6), (5457, 'MEOWTH withdraws its sharp claws into
its paws to slinkily sneak about without
making any incriminating footsteps.For some reason, this POKéMON loves
shiny coins that glitter with light.', 9, 52, 7), (5458, 'MEOWTH withdraws its sharp claws into
its paws to slinkily sneak about without
making any incriminating footsteps.For some reason, this POKéMON loves
shiny coins that glitter with light.', 9, 52, 8), (5459, 'MEOWTH withdraw their sharp claws into
their paws to silently sneak about.
For some reason, this POKéMON loves
shiny coins that glitter with light.', 9, 52, 9), (5460, 'All it does is sleep during the daytime.
At night, it patrols its territory with its
eyes aglow.', 9, 52, 10), (5461, 'Adores round objects. It wanders the
streets on a nightly basis to look for
dropped loose change.', 9, 52, 11), (5462, 'It is nocturnal in nature. If it
spots something shiny, its eyes
glitter brightly.', 9, 52, 12), (5463, 'It is nocturnal in nature. If it
spots something shiny, its eyes
glitter brightly.', 9, 52, 13), (5464, 'It is nocturnal in nature. If it
spots something shiny, its eyes
glitter brightly.', 9, 52, 14), (5465, 'It is fascinated by round objects.
It can’t stop playing with them
until it tires and falls asleep.', 9, 52, 15), (5466, 'It loves anything that shines. It
especially adores coins that it
picks up and secretly hoards.', 9, 52, 16), (5467, 'Son regard s’anime à la vue
d’un objet brillant. C’est un
Pokémon nocturne.', 5, 52, 17), (5468, 'It is nocturnal in nature. If it
spots something shiny, its eyes
glitter brightly.', 9, 52, 17), (5469, 'Son regard s’anime à la vue
d’un objet brillant. C’est un
Pokémon nocturne.', 5, 52, 18), (5470, 'It is nocturnal in nature. If it
spots something shiny, its eyes
glitter brightly.', 9, 52, 18), (5471, 'It is nocturnal in nature. If it
spots something shiny, its eyes
glitter brightly.', 9, 52, 21), (5472, 'It is nocturnal in nature. If it
spots something shiny, its eyes
glitter brightly.', 9, 52, 22), (5473, 'よなかに　こうどうする　しゅうせい。
きらきら　ひかるものを　みつけると
まけないくらい　ひとみが　かがやく。', 1, 52, 23), (5474, '한밤중에 움직이는 습성이 있다.
반짝반짝 빛나는 것을 발견하면
그에 못지않게 눈동자가 반짝인다.', 3, 52, 23), (5475, 'Son regard s’anime à la vue d’un objet brillant.
C’est un Pokémon nocturne.', 5, 52, 23), (5476, 'Ein nachtaktives Pokémon. Sieht es etwas
Schimmerndes, fangen seine Augen an zu glänzen.', 6, 52, 23), (5477, 'Es de naturaleza nocturna. Le atraen los objetos
brillantes.', 7, 52, 23), (5478, 'È un Pokémon attivo di notte. Se nota qualcosa
di luccicante, i suoi occhi cominciano a brillare.', 8, 52, 23), (5479, 'It is nocturnal in nature. If it spots something shiny,
its eyes glitter brightly.', 9, 52, 23), (5480, '夜中に　行動する　習性。
キラキラ　光るものを　見つけると
負けないくらい　瞳が　輝く。', 11, 52, 23), (5481, 'まるいものが　だいすき。よなよな
でかけては　おちている　コインを
ひろい　あつめて　かえってくる。', 1, 52, 24), (5482, '둥근 물건을 정말 좋아한다.
밤마다 나가서는 떨어진 동전을
주워 모아서 돌아온다.', 3, 52, 24), (5483, 'Il adore les pièces de monnaie. Il hante les rues à
la recherche de pièces oubliées par les passants.', 5, 52, 24), (5484, 'Dieses Pokémon bewundert runde Objekte. Es sucht
nachts auf den Straßen nach verlorenen Münzen.', 6, 52, 24), (5485, 'Adora los objetos redondos. De noche, camina por las
calles en busca de monedas perdidas.', 7, 52, 24), (5486, 'Ama gli oggetti rotondi. Di notte vaga per le vie
in cerca di monetine perdute.', 8, 52, 24), (5487, 'Adores round objects. It wanders the streets on a
nightly basis to look for dropped loose change.', 9, 52, 24), (5488, 'まるいものが　大好き。夜な夜な
出かけては　落ちている　コインを
拾い　集めて　帰ってくる。', 11, 52, 24), (5489, 'するどい　ツメを　ひっこめて　ぬきあし　さしあし
あしおとを　たてずに　あるくことが　できる。
キラキラ　ひかる　コインが　なぜか　だいすきだ。', 1, 52, 25), (5490, '날카로운 발톱을 집어넣고 살금살금
발소리를 내지 않고 걸을 수 있다.
반짝반짝 빛나는 동전을 왠지 모르지만 매우 좋아한다.', 3, 52, 25), (5491, 'Miaouss peut rentrer ses griffes dans ses pattes pour rôder
gracieusement sans laisser de traces. Étrangement,
ce Pokémon raffole des pièces d’or qui brillent à la lumière.', 5, 52, 25), (5492, 'Mauzi zieht seine scharfen Krallen ein, um umherschleichen
zu können, ohne verräterische Spuren zu hinterlassen.
Dieses Pokémon hat eine Vorliebe für Münzen, die im
Licht glitzern.', 6, 52, 25), (5493, 'Meowth retrae las afiladas uñas de sus zarpas para caminar a
hurtadillas, dando sigilosos pasos para pasar inadvertido.
No se sabe muy bien por qué, pero este Pokémon adora las
monedas brillantes que resplandecen con la luz.', 7, 52, 25), (5494, 'Meowth ritira i suoi artigli affilati all’interno delle zampe
per poter aggirarsi furtivo camuffando le tracce.
Per qualche oscura ragione questo Pokémon è attratto
dalle monetine che splendono alla luce.', 8, 52, 25), (5495, 'Meowth withdraws its sharp claws into its paws to slinkily sneak
about without making any incriminating footsteps.
For some reason, this Pokémon loves shiny coins that
glitter with light.', 9, 52, 25), (5496, '鋭い　ツメを　引っ込めて　抜き足　差し足
足音を　立てずに　歩くことが　できる。
キラキラ　光る　コインが　なぜか　大好きだ。', 11, 52, 25), (5497, 'するどい　ツメを　ひっこめて　ぬきあし　さしあし
あしおとを　たてずに　あるくことが　できる。
キラキラ　ひかる　コインが　なぜか　だいすきだ。', 1, 52, 26), (5498, '날카로운 발톱을 집어넣고 살금살금
발소리를 내지 않고 걸을 수 있다.
반짝반짝 빛나는 동전을 왠지 모르지만 매우 좋아한다.', 3, 52, 26), (5499, 'Miaouss peut rentrer ses griffes dans ses pattes pour rôder
gracieusement sans laisser de traces. Étrangement,
ce Pokémon raffole des pièces d’or qui brillent à la lumière.', 5, 52, 26), (5500, 'Mauzi zieht seine scharfen Krallen ein, um umherschleichen
zu können, ohne verräterische Spuren zu hinterlassen.
Dieses Pokémon hat eine Vorliebe für Münzen, die das Licht
reflektieren.', 6, 52, 26), (5501, 'Meowth retrae las afiladas uñas de sus zarpas para caminar a
hurtadillas, dando sigilosos pasos para pasar inadvertido.
No se sabe muy bien por qué, pero este Pokémon adora las
monedas brillantes que resplandecen con la luz.', 7, 52, 26), (5502, 'Meowth ritira i suoi artigli affilati all’interno delle zampe
per poter aggirarsi furtivo camuffando le tracce.
Per qualche oscura ragione questo Pokémon è attratto
dalle monetine che splendono alla luce.', 8, 52, 26), (5503, 'Meowth withdraws its sharp claws into its paws to slinkily sneak
about without making any incriminating footsteps. For some
reason, this Pokémon loves shiny coins that glitter with light.', 9, 52, 26), (5504, '鋭い　ツメを　引っ込めて　抜き足　差し足
足音を　立てずに　歩くことが　できる。
キラキラ　光る　コインが　なぜか　大好きだ。', 11, 52, 26), (5505, 'ひるまは　だらだら　ねてすごし
ひが　くれるころに　かつどうかいし。
よるのまちで　コインを　さがす。', 1, 52, 27), (5506, '낮에는 느긋하게 자면서 지내고
해가 떨어지면 활동을 시작한다.
밤이 되면 거리에서 동전을 찾는다.', 3, 52, 27), (5507, '總是懶懶地睡著度過白天，
太陽下山時才開始活動。
會在夜晚的街道上搜尋硬幣。', 4, 52, 27), (5508, 'Il fait la sieste pendant la journée et devient
actif quand le soir tombe. Il passe sa nuit à
chercher des pièces perdues dans les rues.', 5, 52, 27), (5509, 'Tagsüber ist es faul und schläft ständig.
Erst nach Sonnenuntergang wird es aktiv
und durchstöbert die Stadt nach Münzen.', 6, 52, 27), (5510, 'Se pasa casi todo el día durmiendo y se vuelve
más activo al caer el sol. Por la noche merodea
por la ciudad buscando monedas.', 7, 52, 27), (5511, 'Dorme tutto il giorno e si attiva verso
il tramonto. Durante la notte gira per la città
in cerca di monetine.', 8, 52, 27), (5512, 'It lies around all day, becoming active near dusk.
At night, it wanders the city in search of
loose change.', 9, 52, 27), (5513, '昼間は　だらだら　寝て過ごし
日が　暮れるころに　活動開始。
夜の街で　コインを　探す。', 11, 52, 27), (5514, '白天就一直睡啊睡地度过，
太阳落山时才开始活动。
在夜晚的街道上搜寻硬币。', 12, 52, 27), (5515, 'キラキラした　ものが　だいすき。
よく　ヤミカラスと　えものを
うばいあって　ケンカを　している。', 1, 52, 28), (5516, '반짝이는 물건을 매우 좋아한다.
자주 니로우와 먹이를
서로 빼앗으며 싸우고 있다.', 3, 52, 28), (5517, '非常喜歡亮晶晶的東西。
經常和黑暗鴉為了爭奪獵物而打架。', 4, 52, 28), (5518, 'Il adore tout ce qui brille et doit souvent
affronter des Cornèbre qui convoitent
le même trophée que lui.', 5, 52, 28), (5519, 'Es liebt glänzende Objekte. Mauzi und Kramurx
nehmen sich oft gegenseitig die Beute weg,
was regelmäßig zu heftigem Streit führt.', 6, 52, 28), (5520, 'Le fascinan los objetos brillantes, por lo que a
menudo se disputa el botín con algún Murkrow.', 7, 52, 28), (5521, 'Ama gli oggetti luccicanti.
Spesso se li contende con Murkrow.', 8, 52, 28), (5522, 'It loves shiny things. It often fights with
Murkrow over prey they’re both trying to catch.', 9, 52, 28), (5523, 'キラキラした　ものが　大好き。
よく　ヤミカラスと　獲物を
奪い合って　ケンカを　している。', 11, 52, 28), (5524, '非常喜欢闪闪亮亮的东西。
经常和黑暗鸦为了争夺猎物而打架。', 12, 52, 28), (5525, 'ゴミすてばに　いくと　ひかりものを
めぐって　ヤミカラスと　はげしく
ケンカする　こうけいが　みられる。', 1, 52, 29), (5526, '쓰레기장에 가면 빛이 나는 물건을
두고 니로우와 격렬하게
싸우는 광경을 볼 수 있다.', 3, 52, 29), (5527, '只要去垃圾場就能看見
牠和黑暗鴉為了爭奪發亮的東西
而激烈互鬥的景象。', 4, 52, 29), (5528, 'Il n’est pas rare de l’apercevoir dans les
décharges, où il se dispute souvent quelque
objet brillant avec un Cornèbre.', 5, 52, 29), (5529, 'Auf Müllhalden wird man oft Zeuge davon, wie
es sich einen heftigen Streit mit Kramurx um
glänzende Gegenstände liefert.', 6, 52, 29), (5530, 'No es extraño encontrarlos en los vertederos,
donde suelen pelearse con los Murkrow por
cualquier objeto reluciente.', 7, 52, 29), (5531, 'Nelle discariche capita di vederlo lottare
furiosamente con Murkrow per gli oggetti
luccicanti.', 8, 52, 29), (5532, 'When visiting a junkyard, you may catch sight
of it having an intense fight with Murkrow over
shiny objects.', 9, 52, 29), (5533, 'ゴミ捨て場に　いくと　ひかりものを
巡って　ヤミカラスと　激しく
ケンカする　光景が　見られる。', 11, 52, 29), (5534, '如果去垃圾场的话，
就能看到它和黑暗鸦为争夺
发光的东西而激烈打斗的景象。', 12, 52, 29), (5535, 'コインが　だいすき。　あげれば
かんたんに　なつくが　きまぐれなので
あんまり　あてには　ならないよ。', 1, 52, 30), (5536, '동전을 매우 좋아한다. 동전을 주면
쉽게 친해지지만 변덕스럽기 때문에
그다지 믿을 게 못 된다.', 3, 52, 30), (5537, '非常喜歡硬幣，只要給牠硬幣就能
輕易和牠親近。但因為牠性情善變，
所以這招也不是一定有效。', 4, 52, 30), (5538, 'Il raffole des pièces de monnaie. Il suffit de lui
en donner une pour acheter son affection, mais
vu son caractère, cela ne dure jamais longtemps.', 5, 52, 30), (5539, 'Es hat eine Vorliebe für Münzen. Gibt man ihm
eine, gewinnt man leicht sein Zutrauen, doch das
währt dank des launischen Wesens nicht lange.', 6, 52, 30), (5540, 'Adora las monedas y basta con darle una para
ganarse su afecto, que no suele durar mucho
debido a su carácter caprichoso.', 7, 52, 30), (5541, 'Adora le monetine. Basta dargliene un po’
perché si affezioni, ma a causa del suo
carattere volubile non è affidabile.', 8, 52, 30), (5542, 'It loves coins, so if you give it one, you can
make friends with Meowth easily. But it’s fickle,
so you can’t count on that friendship lasting.', 9, 52, 30), (5543, 'コインが　大好き。　あげれば
簡単に　懐くが　気まぐれなので
あんまり　当てには　ならないよ。', 11, 52, 30), (5544, '非常喜欢硬币。只要给它硬币就能
轻易和它亲近，但因为它性情多变，
所以不怎么靠得住哦。', 12, 52, 30), (5545, 'よるのほうが　げんきがあるようだ。
まるくて　ひかるものが　すきで
みつけると　ひろわずに　いられない。', 1, 52, 31), (5546, '밤에 더 기운이 넘치는 것 같다.
둥글고 빛나는 것을 좋아해서
발견하면 줍지 않고는 못 배긴다.', 3, 52, 31), (5547, '夜裡比白天更有活力。
喜歡圓滾滾又會發亮的東西，
一看到就會忍不住去撿起來。', 4, 52, 31), (5548, 'Il est surtout actif la nuit. Il aime ramasser
les objets ronds et brillants.', 5, 52, 31), (5549, 'Dieses Pokémon ist offenbar nachtaktiv. Es liebt
glitzernde, runde Gegenstände und stiehlt diese
bei jeder Gelegenheit.', 6, 52, 31), (5550, 'Al parecer, es más activo por la noche. Adora de
tal manera los objetos redondos y brillantes que
no puede evitar recogerlos si se los encuentra.', 7, 52, 31), (5551, 'Pare che sia più attivo durante la notte. Ama
gli oggetti lucenti e rotondi, e quando ne vede
non può fare a meno di raccoglierli.', 8, 52, 31), (5552, 'Appears to be more active at night. It loves
round and shiny things. It can’t stop itself from
picking them up.', 9, 52, 31), (5553, '夜のほうが　元気があるようだ。
丸くて　光るものが　好きで
見つけると　拾わずに　いられない。', 11, 52, 31), (5554, '貌似一到晚上就精力充沛。
喜欢又圆又亮的东西，
发现了就一定要捡走。', 12, 52, 31), (5555, 'よるのほうが　げんきがあるようだ。
まるくて　ひかるものが　すきで
みつけると　ひろわずに　いられない。', 1, 52, 32), (5556, '밤에 더 기운이 넘치는 것 같다.
둥글고 빛나는 것을 좋아해서
발견하면 줍지 않고는 못 배긴다.', 3, 52, 32), (5557, '夜裡比白天更有活力。
喜歡圓滾滾又會發亮的東西，
一看到就會忍不住去撿起來。', 4, 52, 32), (5558, 'Il est surtout actif la nuit. Il aime ramasser
les objets ronds et brillants.', 5, 52, 32), (5559, 'Dieses Pokémon ist offenbar nachtaktiv. Es liebt
glitzernde, runde Gegenstände und stiehlt diese
bei jeder Gelegenheit.', 6, 52, 32), (5560, 'Al parecer, es más activo por la noche. Adora de
tal manera los objetos redondos y brillantes que
no puede evitar recogerlos si se los encuentra.', 7, 52, 32), (5561, 'Pare che sia più attivo durante la notte. Ama
gli oggetti lucenti e rotondi, e quando ne vede
non può fare a meno di raccoglierli.', 8, 52, 32), (5562, 'Appears to be more active at night. It loves
round and shiny things. It can’t stop itself from
picking them up.', 9, 52, 32), (5563, '夜のほうが　元気があるようだ。
丸くて　光るものが　好きで
見つけると　拾わずに　いられない。', 11, 52, 32), (5564, '貌似一到晚上就精力充沛。
喜欢又圆又亮的东西，
发现了就一定要捡走。', 12, 52, 32), (5565, 'ひかりものを　あつめるのが　すき。
きげんが　いいときは　トレーナーにも
コレクションを　みせてくれるぞ。', 1, 52, 33), (5566, '빛나는 물건을 모으는 것을 좋아한다.
기분이 좋을 때는 트레이너에게도
컬렉션을 보여준다.', 3, 52, 33), (5567, '喜歡收集亮晶晶的東西。
當牠心情好的時候，會讓
訓練家一起欣賞自己的收藏。', 4, 52, 33), (5568, 'Il aime rassembler des objets brillants.
S’il est de bonne humeur, il montre sa collection
à son Dresseur.', 5, 52, 33), (5569, 'Es sammelt mit Vorliebe glänzende Gegenstände.
Ist es gut gelaunt, lässt es seinen Trainer einen
Blick auf seine Sammlung werfen.', 6, 52, 33), (5570, 'Le encanta reunir objetos brillantes. Cuando está
de buen humor, hasta le muestra la colección a
su Entrenador.', 7, 52, 33), (5571, 'Ama raccogliere oggetti luccicanti.
Quando è di buon umore mostra la sua
collezione anche al suo Allenatore.', 8, 52, 33), (5572, 'It loves to collect shiny things. If it’s in a good
mood, it might even let its Trainer have a look
at its hoard of treasures.', 9, 52, 33), (5573, '光り物を　集めるのが　好き。
機嫌が　いいときは　トレーナーにも
コレクションを　見せてくれるぞ。', 11, 52, 33), (5574, '喜欢收集亮晶晶的东西。
当它心情好的时候，会让
训练家一起欣赏自己的收藏。', 12, 52, 33), (5575, 'ひたいの　こばんが　よごれないよう
まめに　かおを　あらう。　ガラルの
ニャースとは　なかが　わるい。', 1, 52, 34), (5576, '이마의 금화가 더러워지지 않도록
바지런히 얼굴을 씻는다.
가라르의 나옹과는 사이가 나쁘다.', 3, 52, 34), (5577, '為了不弄髒額頭上的
金幣，會常常洗臉。
和伽勒爾的喵喵關係不好。', 4, 52, 34), (5578, 'Tatillon sur la propreté de la pièce sur son front,
il se lave la figure avec grand soin. Il ne s’entend
pas avec les Miaouss de Galar.', 5, 52, 34), (5579, 'Es wäscht sich regelmäßig das Gesicht, um die
Münze auf seiner Stirn sauber zu halten. Es hat
kein gutes Verhältnis zu den Mauzi aus Galar.', 6, 52, 34), (5580, 'Se lava cuidadosamente la cara para que no se le
ensucie la moneda de oro que tiene en la frente.
No se lleva nada bien con los Meowth de Galar.', 7, 52, 34), (5581, 'Si lava regolarmente il muso per tenere pulita
la moneta sulla fronte. Non va d’accordo con
il Meowth di Galar.', 8, 52, 34), (5582, 'It washes its face regularly to keep the coin on
its forehead spotless. It doesn’t get along with
Galarian Meowth.', 9, 52, 34), (5583, '額の　小判が　汚れないよう
まめに　顔を　洗う。　ガラルの
ニャースとは　仲が　悪い。', 11, 52, 34), (5584, '为了不弄脏额头上的
金币，会常常洗脸。
和伽勒尔的喵喵关系不好。', 12, 52, 34), (5585, 'Although its fur
has many admirers,
it is tough toraise as a pet
because of its
fickle meanness.', 9, 53, 1), (5586, 'Although its fur
has many admirers,
it is tough toraise as a pet
because of its
fickle meanness.', 9, 53, 2), (5587, 'The gem in its
forehead glows on
its own! It walkswith all the grace
and elegance of a
proud queen.', 9, 53, 3), (5588, 'Many adore it for
its sophisticated
air. However, itwill lash out and
scratch for little
reason.', 9, 53, 4), (5589, 'Its lithe muscles
allow it to walk
without makinga sound. It
attacks in an
instant.', 9, 53, 5), (5590, 'Behind its lithe,
elegant appearance
lies a barbaricside. It will tear
apart its prey on
a mere whim.', 9, 53, 6), (5591, 'PERSIAN has six bold whiskers that give
it a look of toughness. The whiskers  
sense air movements to determine whatis in the POKéMON’s surrounding
vicinity. It becomes docile if grabbed
by the whiskers.', 9, 53, 7), (5592, 'PERSIAN has six bold whiskers that give
it a look of toughness. The whiskers  
sense air movements to determine whatis in the POKéMON’s surrounding
vicinity. It becomes docile if grabbed
by the whiskers.', 9, 53, 8), (5593, 'A PERSIAN’s six bold whiskers sense air
movements to determine what is in its
vicinity. It becomes docile if grabbed
by the whiskers.', 9, 53, 9), (5594, 'Has a vicious temperament. Beware if it
raises its tail straight up. It is a signal
that it is about to pounce and bite.', 9, 53, 10), (5595, 'Although its fur has many admirers, it is
tough to raise as a pet because of its
fickle meanness.', 9, 53, 11), (5596, 'A very haughty Pokémon. Among
fans, the size of the jewel in its
forehead is a topic of much talk.', 9, 53, 12), (5597, 'A very haughty Pokémon. Among
fans, the size of the jewel in its
forehead is a topic of much talk.', 9, 53, 13), (5598, 'A very haughty Pokémon. Among
fans, the size of the jewel in its
forehead is a topic of much talk.', 9, 53, 14), (5599, 'Many adore it for its sophisticated air.
However, it will lash out and
scratch for little reason.', 9, 53, 15), (5600, 'Its lithe muscles allow it to walk
without making a sound. It
attacks in an instant.', 9, 53, 16), (5601, 'Un Pokémon très snob. La taille du
joyau qui orne son front alimente
bien des débats parmi ses fans.', 5, 53, 17), (5602, 'A very haughty Pokémon. Among
fans, the size of the jewel in its
forehead is a topic of much talk.', 9, 53, 17), (5603, 'Un Pokémon très snob. La taille du
joyau qui orne son front alimente
bien des débats parmi ses fans.', 5, 53, 18), (5604, 'A very haughty Pokémon. Among
fans, the size of the jewel in its
forehead is a topic of much talk.', 9, 53, 18), (5605, 'A very haughty Pokémon. Among
fans, the size of the jewel in its
forehead is a topic of much talk.', 9, 53, 21), (5606, 'A very haughty Pokémon. Among
fans, the size of the jewel in its
forehead is a topic of much talk.', 9, 53, 22), (5607, 'けなみが　うつくしく　ペットに
したがる　ひとも　おおいが　すぐ
ひっかいたり　するので　てごわいぞ。', 1, 53, 23), (5608, '털의 결이 아름다워 애완용으로
기르려는 사람이 많지만, 곧잘
할퀴려 들기 때문에 쉽지 않다.', 3, 53, 23), (5609, 'Très apprécié pour sa fourrure, il est difficile à
apprivoiser en raison de son caractère rétif.', 5, 53, 23), (5610, 'Dieses Pokémon hat sehr schönes Fell.
Es ist jedoch ein schwer erziehbares Haustier.', 6, 53, 23), (5611, 'Aunque es muy admirado por el pelo, es difícil de
entrenar como mascota, porque es un poco travieso.', 7, 53, 23), (5612, 'Sebbene molto amato per il suo pelo, è difficile
addomesticarlo per la volubile crudeltà.', 8, 53, 23), (5613, 'Although its fur has many admirers, it is tough
to raise as a pet because of its fickle meanness.', 9, 53, 23), (5614, '毛並みが　美しく
ペットにしたがる　人も　多いが　すぐ
ひっかいたり　するので　手強いぞ。', 11, 53, 23), (5615, 'しなやかな　きんにくの　おかげで
あしおとひとつ　たてずに　あるける。
えものを　かるときは　いっしゅん。', 1, 53, 24), (5616, '부드러운 근육 덕분에
발소리를 내지 않고 걸을 수 있다.
먹이를 사냥할 때는 순식간이다.', 3, 53, 24), (5617, 'Ses muscles souples lui permettent de marcher sans
un bruit et d’attaquer en l’espace d’un instant.', 5, 53, 24), (5618, 'Aufgrund seiner geschmeidigen Muskeln kann es sich
lautlos bewegen. Es greift ohne Vorwarnung an.', 6, 53, 24), (5619, 'Sus ágiles músculos le permiten moverse sin hacer
ruido. Ataca al instante.', 7, 53, 24), (5620, 'I muscoli flessibili gli consentono di camminare
senza fare alcun rumore. Attacca in un lampo.', 8, 53, 24), (5621, 'Its lithe muscles allow it to walk without making a
sound. It attacks in an instant.', 9, 53, 24), (5622, 'しなやかな　筋肉の　おかげで
足音ひとつ　立てずに　歩ける。
獲物を　狩るときは　一瞬。', 11, 53, 24), (5623, 'たくましい　６ぽんの　ヒゲは　くうきの　うごきで
まわりの　ようすを　キャッチする　やくわり。
ヒゲを　つかまれると　おとなしくなって　しまう。', 1, 53, 25), (5624, '튼튼한 6가닥의 수염은 공기의 움직임으로
주변의 상태를 파악하는 역할을 한다.
수염을 잡히면 얌전해진다.', 3, 53, 25), (5625, 'Persian a six grosses vibrisses qui lui donnent un air costaud
et lui permettent de sentir les mouvements de l’air pour savoir
ce qui se trouve à proximité. Il devient docile lorsqu’on
l’attrape par les moustaches.', 5, 53, 25), (5626, 'Snobilikat hat sechs dicke Schnurrhaare, wodurch es Furcht
einflößend wirkt. Durch diese nimmt es wahr, wenn sich etwas
in seiner Nähe bewegt. Es wird sehr zutraulich, wenn man es
an den Schnurrhaaren berührt.', 6, 53, 25), (5627, 'Persian tiene seis llamativos bigotes que le dan un aspecto
feroz. Además, le sirven para detectar el movimiento del aire,
delator de la presencia cercana de algún Pokémon. Si se le
agarra por los bigotes, se vuelve dócil.', 7, 53, 25), (5628, 'Persian è dotato di sei baffetti furbi che gli conferiscono
un aspetto forte. I baffi captano ogni movimento dell’aria
riconoscendo presenze vicine. Se afferrato per i baffi,
diventa docile.', 8, 53, 25), (5629, 'Persian has six bold whiskers that give it a look of toughness.
The whiskers sense air movements to determine what is in the
Pokémon’s surrounding vicinity. It becomes docile if grabbed
by the whiskers.', 9, 53, 25), (5630, 'たくましい　６本の　ヒゲは　空気の　動きで
周りの　様子を　キャッチする　役割。
ヒゲを　つかまれると　大人しくなって　しまう。', 11, 53, 25), (5631, 'たくましい　６ぽんの　ヒゲは　くうきの　うごきで
まわりの　ようすを　キャッチする　やくわり。
ヒゲを　つかまれると　おとなしくなって　しまう。', 1, 53, 26), (5632, '튼튼한 6가닥의 수염은 공기의 움직임으로
주변의 상태를 파악하는 역할을 한다.
수염을 잡히면 얌전해진다.', 3, 53, 26), (5633, 'Persian a six grosses vibrisses qui lui donnent un air costaud
et lui permettent de sentir les mouvements de l’air pour savoir
ce qui se trouve à proximité. Il devient docile lorsqu’on
l’attrape par les moustaches.', 5, 53, 26), (5634, 'Snobilikat hat sechs dicke Schnurrhaare, wodurch es Furcht
einflößend wirkt. Durch diese nimmt es wahr, wenn sich etwas
in seiner Nähe bewegt. Es wird sehr zutraulich, wenn man es
an den Schnurrhaaren berührt.', 6, 53, 26), (5635, 'Persian tiene seis llamativos bigotes que le dan un aspecto
feroz. Además, le sirven para detectar el movimiento del aire,
delator de la presencia cercana de algún Pokémon. Si se le
agarra por los bigotes, se vuelve dócil.', 7, 53, 26), (5636, 'Persian è dotato di sei baffetti furbi che gli conferiscono
un aspetto forte. I baffi captano ogni movimento dell’aria
riconoscendo presenze vicine. Se afferrato per i baffi,
diventa docile.', 8, 53, 26), (5637, 'Persian has six bold whiskers that give it a look of toughness.
The whiskers sense air movements to determine what is in the
Pokémon’s surrounding vicinity. It becomes docile if grabbed
by the whiskers.', 9, 53, 26), (5638, 'たくましい　６本の　ヒゲは　空気の　動きで
周りの　様子を　キャッチする　役割。
ヒゲを　つかまれると　大人しくなって　しまう。', 11, 53, 26), (5639, 'きしょうが　あらく　めが　あうだけで
とびかかってくる。　するどいツメに
やられると　ふかい　きずを　おう。', 1, 53, 27), (5640, '기질이 거칠어 눈이 마주치는 것만으로
덤벼든다. 날카로운 발톱으로
공격당하면 깊은 상처를 입는다.', 3, 53, 27), (5641, '性情粗暴，單單是視線對上就會
猛撲過來。被銳利的爪子抓到的話，
就會留下很深的傷口。', 4, 53, 27), (5642, 'Un Pokémon très agressif, qui peut sauter à la
gorge si on le regarde dans les yeux. Ses
griffes acérées infligent de graves blessures.', 5, 53, 27), (5643, 'Sieht man diesem ungestümen Pokémon nur
in die Augen, fällt es einen bereits an. Seine
scharfen Klauen hinterlassen tiefe Wunden.', 6, 53, 27), (5644, 'De temperamento violento, ataca a cualquiera
que lo mira directamente a los ojos. Sus afiladas
garras infligen heridas muy profundas.', 7, 53, 27), (5645, 'È particolarmente suscettibile, tanto da
attaccare chiunque lo guardi negli occhi.
I suoi artigli affilati provocano profonde ferite.', 8, 53, 27), (5646, 'It has a violent temperament. It will attack
anything that looks it in the eye. Its sharp
claws inflict deep wounds.', 9, 53, 27), (5647, '気性が　荒く　目が　合うだけで
飛び掛ってくる。　鋭いツメに
やられると　深い　傷を　負う。', 11, 53, 27), (5648, '性情粗暴，只要视线对上就会
猛扑过来。被锐利的爪子抓到的话，
就会留下很深的伤口。', 12, 53, 27), (5649, 'アローラの　ペルシアンほどではないが
きぐらいの　たかい　せいしつ。
なつかせるのが　かなり　むずかしい。', 1, 53, 28), (5650, '알로라의 페르시온 정도는 아니지만
자존심이 강하기 때문에
길들이기가 꽤 어렵다.', 3, 53, 28), (5651, '還沒有達到阿羅拉的貓老大的程度，
但是性情傲慢自大。
要和牠變得親密相當困難。', 4, 53, 28), (5652, 'Un Pokémon naturellement fier, mais pas aussi
orgueilleux que les Persian d’Alola. Il est très
difficile à apprivoiser.', 5, 53, 28), (5653, 'Es ist von Natur aus sehr stolz, wenn auch
nicht im gleichen Maße wie Snobilikat aus Alola.
Sie lassen sich nur sehr schwer zähmen.', 6, 53, 28), (5654, 'Los Persian son Pokémon extremadamente
orgullosos, en especial los de Alola.
No es fácil hacerse amigo de este Pokémon.', 7, 53, 28), (5655, 'È un Pokémon molto altezzoso, caratteristica
particolarmente marcata nei Persian di Alola.
Conquistarsi il suo affetto è un’impresa ardua.', 8, 53, 28), (5656, 'It has a high opinion of itself, although not to
the same extent as the Alolan Persian. It’s quite
difficult to make friends with this Pokémon.', 9, 53, 28), (5657, 'アローラの　ペルシアンほどではないが
気位の　高い　性質。
懐かせるのが　かなり　難しい。', 11, 53, 28), (5658, '还没有达到阿罗拉的猫老大的地位，
但是性情傲慢自大。
要和它变得亲密相当困难。', 12, 53, 28), (5659, 'アローラの　ペルシアンとは　ひたいの
ほうせきのいろが　ちがって　みえるが
せいぶんは　あまり　かわらないのだ。', 1, 53, 29), (5660, '알로라의 페르시온과는
이마의 보석 색깔이 다르지만,
성분은 크게 다르지 않다.', 3, 53, 29), (5661, '額頭上的寶石顏色看起來
和阿羅拉的貓老大不一樣，
但其實成分沒有什麼不同。', 4, 53, 29), (5662, 'Malgré une composition quasiment identique,
sa gemme est d’une couleur différente de celle
du Persian d’Alola.', 5, 53, 29), (5663, 'Das Juwel auf seiner Stirn hat eine andere Farbe
als jenes von Snobilikat aus Alola, doch die
Zusammensetzung ist großteils gleich.', 6, 53, 29), (5664, 'La joya que luce en la frente presenta una
coloración distinta a la del Persian de Alola,
aunque la composición es casi idéntica.', 7, 53, 29), (5665, 'La gemma che ha sulla fronte è di un colore
diverso da quella dei Persian di Alola, ma è
composta praticamente dello stesso il materiale.', 8, 53, 29), (5666, 'Although the jewel on its forehead appears to
be a different color than those of Alolan
Persian, it’s mostly made of the same material.', 9, 53, 29), (5667, 'アローラの　ペルシアンとは　額の
宝石の色が　違って　見えるが
成分は　あまり　変わらないのだ。', 11, 53, 29), (5668, '虽然额头上的宝石颜色
和阿罗拉猫老大的不一样，
但成分却没什么两样。', 12, 53, 29), (5669, 'おかねもちに　にんきの　ポケモン。
ひたいの　ほうせきを　ねらって
ハンターたちに　ねらわれることも。', 1, 53, 30), (5670, '부자들에게 인기가 많은 포켓몬이다.
이마에 박힌 보석 때문에
사냥꾼들이 노리는 경우도 있다.', 3, 53, 30), (5671, '很受有錢人喜愛的寶可夢。
有些獵人會為了額頭上的
寶石而獵捕牠。', 4, 53, 30), (5672, 'Un Pokémon prisé des classes aisées.
Il est néanmoins la cible des voleurs convoitant
la gemme qui orne son front.', 5, 53, 30), (5673, 'Unter Wohlbetuchten ein besonders beliebtes
Pokémon. Räuberbanden haben es stets auf
das Juwel auf seiner Stirn abgesehen.', 6, 53, 30), (5674, 'Un Pokémon de alto copete, objetivo primordial
de ladrones que quieren apoderarse de la joya
que luce en la frente.', 7, 53, 30), (5675, 'È molto popolare tra le persone facoltose.
A volte viene preso di mira dai cacciatori,
attirati dalla gemma che ha sulla fronte.', 8, 53, 30), (5676, 'This Pokémon is popular with rich people.
It’s also targeted by hunters who are after
the jewel in its forehead.', 9, 53, 30), (5677, 'お金持ちに　人気の　ポケモン。
額の　宝石を　狙って
ハンターたちに　狙われることも。', 11, 53, 30), (5678, '很受有钱人喜爱的宝可梦。
有时会遭到那些打它额头
宝石主意的猎人们袭击。', 12, 53, 30), (5679, 'ひたいに　ほうせきが　かがやく！
また　あるくすがたも　しなやかで
おうじょのような　はなやかさがある。', 1, 53, 31), (5680, '이마의 보석이 빛난다!
걷는 모습도 우아하고
왕녀와 같은 화려함이 있다.', 3, 53, 31), (5681, '額頭上有顆閃亮亮的寶石！
行走的姿勢也十分優雅，
看起來就像女王般雍容華貴。', 4, 53, 31), (5682, 'La pierre sur son front brille de mille feux.
Sa démarche est souple et majestueuse.', 5, 53, 31), (5683, 'Es trägt ein leuchtendes Juwel an der Stirn.
Zusammen mit seinem anmutigen Gang wirkt
es dadurch elegant wie eine Königin.', 6, 53, 31), (5684, 'La gema que tiene en la frente brilla por sí
misma. Camina con elegancia regia.', 7, 53, 31), (5685, 'La gemma che ha in fronte emette una luce
splendente. Ha le movenze sinuose ed eleganti
di una regina.', 8, 53, 31), (5686, 'The gem in its forehead glows on its own!
It walks with all the grace and elegance
of a proud queen.', 9, 53, 31), (5687, '額に　宝石が　輝く！
また　歩く姿も　しなやかで
王女のような　華やかさがある。', 11, 53, 31), (5688, '额头上的宝石闪闪发亮！
走路的姿态也十分优美，
就像女王一样华丽高贵。', 12, 53, 31), (5689, 'ひたいに　ほうせきが　かがやく！
また　あるくすがたも　しなやかで
おうじょのような　はなやかさがある。', 1, 53, 32), (5690, '이마의 보석이 빛난다!
걷는 모습도 우아하고
왕녀와 같은 화려함이 있다.', 3, 53, 32), (5691, '額頭上有顆閃亮亮的寶石！
行走的姿勢也十分優雅，
看起來就像女王般雍容華貴。', 4, 53, 32), (5692, 'La pierre sur son front brille de mille feux.
Sa démarche est souple et majestueuse.', 5, 53, 32), (5693, 'Es trägt ein leuchtendes Juwel an der Stirn.
Zusammen mit seinem anmutigen Gang wirkt
es dadurch elegant wie eine Königin.', 6, 53, 32), (5694, 'La gema que tiene en la frente brilla por sí
misma. Camina con elegancia regia.', 7, 53, 32), (5695, 'La gemma che ha in fronte emette una luce
splendente. Ha le movenze sinuose ed eleganti
di una regina.', 8, 53, 32), (5696, 'The gem in its forehead glows on its own!
It walks with all the grace and elegance
of a proud queen.', 9, 53, 32), (5697, '額に　宝石が　輝く！
また　歩く姿も　しなやかで
王女のような　華やかさがある。', 11, 53, 32), (5698, '额头上的宝石闪闪发亮！
走路的姿态也十分优美，
就像女王一样华丽高贵。', 12, 53, 32), (5699, 'きぐらいが　たかく　なつかせるのは
たいへん。　きにくわない　ことが
あると　すぐに　ツメを　たててくる。', 1, 53, 33), (5700, '자존심이 세서 길들이기
힘들다. 마음에 들지 않는 일이
있으면 바로 발톱을 세운다.', 3, 53, 33), (5701, '性情高傲，很難讓牠聽話。
只要遇到看不順眼的事，
就會馬上豎起自己的爪子。', 4, 53, 33), (5702, 'Très fier, il est difficile à apprivoiser.
Dès que quelque chose ne lui plaît pas,
il sort les griffes.', 5, 53, 33), (5703, 'Es ist sehr stolz, was es nicht leicht macht, mit
ihm Freundschaft zu schließen. Wenn ihm etwas
missfällt, fährt es unverzüglich die Krallen aus.', 6, 53, 33), (5704, 'Trabar amistad con este Pokémon es una ardua
tarea debido a su enorme orgullo. Cuando algo
no le place, saca las uñas de inmediato.', 7, 53, 33), (5705, 'Conquistarsi il suo affetto è un’impresa ardua
perché è molto altezzoso. Se qualcosa non gli
va, tira subito fuori gli artigli.', 8, 53, 33), (5706, 'Getting this prideful Pokémon to warm up to you
takes a lot of effort, and it will claw at you the
moment it gets annoyed.', 9, 53, 33), (5707, '気位が　高く　なつかせるのは
たいへん。　気に食わない　ことが
あると　すぐに　ツメを　立ててくる。', 11, 53, 33), (5708, '性情高傲，很难让它听话。
只要遇到看不顺眼的事，
就会马上竖起自己的爪子。', 12, 53, 33), (5709, 'ゆうがで　じょうひんな　みのこなし。
やばんな　ニャイキングとは　そりが
あわず　おたがいを　みくだしている。', 1, 53, 34), (5710, '움직임은 우아하고 품위 있다.
야만스러운 나이킹과는
잘 맞지 않아 서로를 멸시한다.', 3, 53, 34), (5711, '擁有優雅高貴的身姿。
與野蠻的喵頭目個性不合，
互相看不起對方。', 4, 53, 34), (5712, 'Il se comporte avec grâce et élégance,
et ne s’entend pas avec les rustres Berserkatt :
les deux espèces se méprisent.', 5, 53, 34), (5713, 'Sein Auftreten ist anmutig und elegant. Es kommt
mit Mauzingers grober Art nicht zurecht. Beide
Arten strafen sich gegenseitig mit Verachtung.', 6, 53, 34), (5714, 'Hace gala de un porte elegante y majestuoso.
No congenia con los toscos Perrserker y ambos
se profesan un mutuo desprecio.', 7, 53, 34), (5715, 'Ha un portamento elegante e distinto.
Non gli va a genio la rozzezza di Perrserker
e i due Pokémon si disprezzano a vicenda.', 8, 53, 34), (5716, 'Its elegant and refined behavior clashes with that
of the barbaric Perrserker. The relationship
between the two is one of mutual disdain.', 9, 53, 34), (5717, '優雅で　上品な　身のこなし。
野蛮な　ニャイキングとは　そりが
あわず　お互いを　見下している。', 11, 53, 34), (5718, '拥有优雅高贵的身姿。
与野蛮的喵头目性格不合，
互相看不起对方。', 12, 53, 34), (5719, 'While lulling its
enemies with its
vacant look, thiswily POKéMON will
use psychokinetic
powers.', 9, 54, 1), (5720, 'While lulling its
enemies with its
vacant look, thiswily POKéMON will
use psychokinetic
powers.', 9, 54, 2), (5721, 'Always tormented
by headaches.
It uses psychicpowers, but it is
not known if it
intends to do so.', 9, 54, 3), (5722, 'It has mystical
powers but doesn''t
recall that it hasused them. That is
why it always
looks puzzled.', 9, 54, 4), (5723, 'If its chronic
headache peaks, it
may exhibit oddpowers. It seems
unable to recall
such an episode.', 9, 54, 5), (5724, 'The only time it
can use its psy­
chic power is whenits sleeping brain
cells happen to
wake.', 9, 54, 6), (5725, 'PSYDUCK uses a mysterious power.
When it does so, this POKéMON 
generates brain waves that aresupposedly only seen in sleepers.
This discovery spurred controversy
among scholars.', 9, 54, 7), (5726, 'If it uses its mysterious power,
PSYDUCK can’t remember having done so.
It apparently can’t form a memory ofsuch an event because it goes into
an altered state that is much like
deep sleep.', 9, 54, 8), (5727, 'When its headache intensifies, it starts
using strange powers. However, it has no
recollection of its powers, so it always
looks befuddled and bewildered.', 9, 54, 9), (5728, 'It is constantly wracked by a headache.
When the headache turns intense, it begins
using mysterious powers.', 9, 54, 10), (5729, 'While lulling its enemies with its vacant
look, this wily POKéMON will use
psychokinetic powers.', 9, 54, 11), (5730, 'If its usual headache worsens, it
starts exhibiting odd powers. It
can’t remember doing so, however.', 9, 54, 12), (5731, 'It never remembers using its
odd powers, so it always tilts
its head in puzzlement.', 9, 54, 13), (5732, 'Overwhelmed by enigmatic abilities,
it suffers a constant headache. It
sometimes uses mysterious powers.', 9, 54, 14), (5733, 'It has mystical powers but doesn’t
recall that it has used them.
That is why it always looks puzzled.', 9, 54, 15), (5734, 'If its chronic headache peaks, it
may exhibit odd powers. It seems
unable to recall such an episode.', 9, 54, 16), (5735, 'Ses pouvoirs déconcertants
et mystérieux lui font subir
de constantes migraines.', 5, 54, 17), (5736, 'Overwhelmed by enigmatic abilities,
it suffers a constant headache. It
sometimes uses mysterious powers.', 9, 54, 17), (5737, 'Ses pouvoirs déconcertants
et mystérieux lui font subir
de constantes migraines.', 5, 54, 18), (5738, 'Overwhelmed by enigmatic abilities,
it suffers a constant headache. It
sometimes uses mysterious powers.', 9, 54, 18), (5739, 'When headaches stimulate its brain
cells, which are usually inactive,
it can use a mysterious power.', 9, 54, 21), (5740, 'When headaches stimulate its brain
cells, which are usually inactive,
it can use a mysterious power.', 9, 54, 22), (5741, 'いつも　ずつうに　なやまされている。
この　ずつうが　はげしくなると
ふしぎな　ちからを　つかいはじめる。', 1, 54, 23), (5742, '항상 두통에 시달리고 있다.
이 두통이 심해지면
이상한 힘을 쓰기 시작한다.', 3, 54, 23), (5743, 'Ce Pokémon a tout le temps la migraine.
Quand la douleur devient insupportable, il se met à
utiliser ses pouvoirs psy.', 5, 54, 23), (5744, 'Es wird permanent von Kopfschmerzen geplagt.
Wird der Schmerz stärker, setzt es geheimnisvolle
Kräfte ein.', 6, 54, 23), (5745, 'Padece continuamente dolores de cabeza. Cuando
son muy fuertes, empieza a usar misteriosos poderes.', 7, 54, 23), (5746, 'È costantemente tormentato dal mal di testa che,
quando si fa particolarmente intenso, gli conferisce
strani poteri.', 8, 54, 23), (5747, 'It is constantly wracked by a headache.
When the headache turns intense,
it begins using mysterious powers.', 9, 54, 23), (5748, 'いつも　頭痛に　悩まされている。
この　頭痛が　激しくなると
不思議な　力を　使いはじめる。', 11, 54, 23), (5749, 'ふしぎな　ちからを　ひめているが
つかった　きおくが　ないので
いつも　くびを　かしげている。', 1, 54, 24), (5750, '이상한 힘을 간직하고 있지만
사용했던 기억이 없으므로
항상 고개를 갸웃거리고 있다.', 3, 54, 24), (5751, 'Il ne se souvient pas qu’il a des pouvoirs psy.
C’est pour cela qu’il a l’air si confus.', 5, 54, 24), (5752, 'Es besitzt mystische Kräfte, die es unbewusst einsetzt.
Daher ist sein Blick immer verwirrt.', 6, 54, 24), (5753, 'Tiene poderes místicos que no recuerda haber usado.
Por eso, siempre parece desconcertado.', 7, 54, 24), (5754, 'Ha poteri soprannaturali ma non ricorda di averli
usati. Per questo sembra sempre perplesso.', 8, 54, 24), (5755, 'It has mystical powers but doesn’t recall that it has
used them. That is why it always looks puzzled.', 9, 54, 24), (5756, '不思議な　力を　秘めているが
使った　記憶が　ないので
いつも　首を　かしげている。', 11, 54, 24), (5757, 'ふしぎな　ちからを　はっきしている　コダックから
ねむっている　ときにだけ　でるはずの　のうはが
かんそくされて　がっかいの　わだいに　なった。', 1, 54, 25), (5758, '이상한 힘을 발휘하는 고라파덕에게서
잠들어 있을 때만 발산되는 뇌파가
관측되어 학회에서 화제가 되었다.', 3, 54, 25), (5759, 'Psykokwak utilise un mystérieux pouvoir. Ce Pokémon
peut générer des ondes cérébrales normalement observées
chez les dormeurs. Cette découverte a lancé une polémique
dans le milieu universitaire.', 5, 54, 25), (5760, 'Enton verwendet eine geheimnisvolle Kraft. Dabei erzeugt
es Gehirnströme, die man sonst nur von Schlafenden kennt.
Diese Entdeckung führte zu einer kontroversen Diskussion
unter Wissenschaftlern.', 6, 54, 25), (5761, 'Psyduck tiene un extraño poder, que consiste en generar
ondas cerebrales iguales a las que se generan cuando se está
dormido. Este descubrimiento levantó una gran polémica entre
eruditos.', 7, 54, 25), (5762, 'Psyduck usa poteri misteriosi, che scatenano onde cerebrali
rilevabili apparentemente soltanto su persone addormentate.
Questa scoperta ha causato reazioni contrastanti tra gli
studiosi.', 8, 54, 25), (5763, 'Psyduck uses a mysterious power. When it does so, this
Pokémon generates brain waves that are supposedly only seen
in sleepers. This discovery spurred controversy
among scholars.', 9, 54, 25), (5764, '不思議な　力を　発揮している　コダックから
眠っている　ときだけ　出るはずの　脳波が
観測されて　学会の　話題に　なった。', 11, 54, 25), (5765, 'ふしぎな　ちからを　つかった　きおくが　ないのは
ちからを　はっきした　ときは　じゅくすいしている
ときと　おなじ　じょうたいだから　らしい。', 1, 54, 26), (5766, '이상한 힘을 썼던 기억이 없는 것은
힘을 발휘할 때가 숙면 중일 때와
같은 상태이기 때문인 것 같다.', 3, 54, 26), (5767, 'Lorsqu’il utilise son mystérieux pouvoir, Psykokwak
ne s’en souvient pas. Apparemment, il ne peut pas garder
ce genre d’événement en mémoire, car il pratique ce pouvoir
dans un état proche du sommeil profond.', 5, 54, 26), (5768, 'Enton besitzt mystische Kräfte. Wenn es sie einsetzt,
erinnert es sich nicht mehr daran. Es kann ein solches
Ereignis offensichtlich nicht im Gedächtnis behalten,
da es sich in einen tiefschlafähnlichen Zustand versetzt.', 6, 54, 26), (5769, 'Psyduck no se acuerda nunca de haber usado su misterioso
poder. Parece ser que no puede registrar en la memoria haber
usado el ataque porque se queda inmerso en un estado
parecido a un sueño profundo.', 7, 54, 26), (5770, 'Quando usa i suoi misteriosi poteri, Psyduck se ne dimentica
subito. Apparentemente non riesce a ricordarsene perché entra
in uno stato innaturale molto simile a un sonno profondo.', 8, 54, 26), (5771, 'If it uses its mysterious power, Psyduck can’t remember
having done so. It apparently can’t form a memory of such
an event because it goes into an altered state that is much
like deep sleep.', 9, 54, 26), (5772, '不思議な　力を　使った　記憶が　ないのは
力を　発揮した　ときは　熟睡している
ときと　同じ　状態だから　らしい。', 11, 54, 26), (5773, 'じぶんの　いしとは　かんけいなく
ときおり　ねんりきが　でてきて
あたまが　いたくて　ないている。', 1, 54, 27), (5774, '가끔 자신의 의지와 상관없이
염동력이 나와버린다.
그 때문에 머리가 아파서 울곤 한다.', 3, 54, 27), (5775, '身體無意識地
不時產生念力，
讓牠因為頭痛而哭泣。', 4, 54, 27), (5776, 'Il arrive que des ondes psychiques fusent de
son cerveau sans qu’il n’y soit pour rien, ce qui
lui donne mal à la tête au point de gémir.', 5, 54, 27), (5777, 'Es weint oft, da es immer unter Kopfschmerzen
leidet und seine Psycho-Kräfte von Zeit zu Zeit
gegen seinen Willen ausgelöst werden.', 6, 54, 27), (5778, 'En ocasiones utiliza sus poderes psíquicos
sin querer, lo que le provoca fuertes dolores
de cabeza que le hacen chillar.', 7, 54, 27), (5779, 'A volte i suoi poteri psicocinetici si attivano
in modo indipendente dalla sua volontà e gli
causano mal di testa così forti da farlo gemere.', 8, 54, 27), (5780, 'As a result of headaches so fierce they cause it
to cry, it sometimes uses psychokinesis without
meaning to.', 9, 54, 27), (5781, '自分の　意思とは　関係なく
時折　念力が　でてきて
頭が　痛くて　鳴いている。', 11, 54, 27), (5782, '不受自己控制，
时不时地会产生念力，
导致头痛流泪。', 12, 54, 27), (5783, 'いつも　ずつうで　なやんでいる。
いたみが　ひどいときほど
きょうりょくな　ねんりきを　はなつ。', 1, 54, 28), (5784, '언제나 두통에 시달리고 있다.
고통이 심할 때 일수록
강력한 염동력을 발산한다.', 3, 54, 28), (5785, '一直因頭痛而煩惱著。
痛得越厲害，
放出的念力越強。', 4, 54, 28), (5786, 'Il souffre d’une migraine permanente. Plus sa
douleur augmente, plus il émet des ondes
psychiques intenses.', 5, 54, 28), (5787, 'Es wird permanent von Kopfschmerzen geplagt.
Je größer diese Schmerzen sind, desto stärker
werden seine Psycho-Kräfte.', 6, 54, 28), (5788, 'Siempre padece dolores de cabeza. Cuando
estos llegan a niveles insoportables, desata
un poder psíquico extraordinario.', 7, 54, 28), (5789, 'È costantemente tormentato dal mal di testa.
Più si acuiscono, maggiore è la sua capacità
di usare poteri psicocinetici.', 8, 54, 28), (5790, 'This Pokémon is troubled by constant
headaches. The more pain it’s in, the more
powerful its psychokinesis becomes.', 9, 54, 28), (5791, 'いつも　頭痛で　悩んでいる。
痛みが　ひどいときほど
強力な　念力を　放つ。', 11, 54, 28), (5792, '一直因头痛而烦恼着。
痛得越厉害，
放出的念力越强。', 12, 54, 28), (5793, 'ねんりきを　つかうと　ずつうが
するので　ふだんは　なるべく　なにも
しないで　ボーっと　すごしているよ。', 1, 54, 29), (5794, '염동력을 사용하면 두통이 생겨서
평소에는 아무것도 하지 않고
가능한 멍하니 지낸다.', 3, 54, 29), (5795, '一使出念力就會頭痛，
所以平常盡量什麼事都不做，
整天不停地發呆。', 4, 54, 29), (5796, 'Utiliser ses pouvoirs psychiques lui donne
de terribles migraines, aussi préfère-t-il passer
tout son temps immobile à ne rien faire.', 5, 54, 29), (5797, 'Wenn es seine Psycho-Kräfte einsetzt, bekommt
es Kopfschmerzen. Deshalb steht es lieber
untätig und geistesabwesend herum.', 6, 54, 29), (5798, 'El uso de sus poderes psíquicos le provoca un
gran dolor de cabeza, por lo que prefiere tener
la mente en blanco y no hacer nada en absoluto.', 7, 54, 29), (5799, 'Usare i suoi poteri psicocinetici gli causa dei
gran mal di testa, perciò passa il tempo
cercando di fare e pensare il meno possibile.', 8, 54, 29), (5800, 'Using psychokinesis gives it a headache, so it
normally passes the time spacing out and doing
as little as possible.', 9, 54, 29), (5801, '念力を　使うと　頭痛が
するので　普段は　なるべく　何も
しないで　ボーっと　過ごしているよ。', 11, 54, 29), (5802, '使用念力会头痛，
所以平时会尽量不做任何事，
就在发呆中度过哦。', 12, 54, 29), (5803, 'ずつうが　はっせいしている　あいだ
のうさいぼうが　ふだんの　１０ばい
かつどう　していることが　わかった。', 1, 54, 30), (5804, '두통이 발생하는 동안
뇌세포가 평소의 10배나
활동한다는 사실이 밝혀졌다.', 3, 54, 30), (5805, '據了解，當頭痛發生時，
牠的腦細胞活動
會比平時活躍１０倍。', 4, 54, 30), (5806, 'Des scientifiques ont découvert que lorsqu’il
souffre de migraines, ses neurones fonctionnent
dix fois plus vite qu’en temps normal.', 5, 54, 30), (5807, 'Es wurde herausgefunden, dass die Aktivität
seiner Hirnzellen bei Kopfschmerzen auf das
Zehnfache ansteigt.', 6, 54, 30), (5808, 'Estudios recientes han desvelado que, cuando
sufre un episodio de cefalea, su actividad
neuronal es diez veces superior a lo normal.', 7, 54, 30), (5809, 'Gli scienziati hanno scoperto che quando ha
mal di testa la sua attività cerebrale aumenta
di dieci volte rispetto al solito.', 8, 54, 30), (5810, 'It has been found that its brain cells are
10 times more active when Psyduck is
experiencing a headache.', 9, 54, 30), (5811, '頭痛が　発生している　間
脳細胞が　普段の　１０倍
活動　していることが　わかった。', 11, 54, 30), (5812, '据了解，头痛发生时，
它的脑细胞会比平时活跃１０倍。', 12, 54, 30), (5813, 'いつも　ずつうに　なやまされている。
ねんりきを　つかうが　じぶんの
いしか　どうか　わからない。', 1, 54, 31), (5814, '항상 두통에 시달리고 있다.
염력을 사용하지만 자신의
의지인지 아닌지 알 수 없다.', 3, 54, 31), (5815, '總是因為頭痛所苦。
會使用念力，但無法確認
是不是出於牠自己的意志。', 4, 54, 31), (5816, 'Il est toujours en proie à des maux de tête.
On ignore s’il contrôle ses pouvoirs psychiques.', 5, 54, 31), (5817, 'Es wird von chronischen Kopfschmerzen geplagt.
Ob es seine Psycho-Kräfte aus eigenem Willen
einsetzt, ist unklar.', 6, 54, 31), (5818, 'Siempre tiene dolores de cabeza. Posee poderes
psíquicos, pero se desconoce si los controla a
voluntad.', 7, 54, 31), (5819, 'Ha sempre un forte mal di testa.
Non è chiaro se utilizzi volontariamente
i suoi poteri psicocinetici.', 8, 54, 31), (5820, 'Always tormented by headaches. It uses
psychic powers, but whether it intends to
do so is not known.', 9, 54, 31), (5821, 'いつも　頭痛に　悩まされている。
念力を　使うが　自分の
意思か　どうか　わからない。', 11, 54, 31), (5822, '一直被头痛困扰。能使用
念力，但不知道那是否是
出于它自己的意识。', 12, 54, 31), (5823, 'いつも　ずつうに　なやまされている。
ねんりきを　つかうが　じぶんの
いしか　どうか　わからない。', 1, 54, 32), (5824, '항상 두통에 시달리고 있다.
염력을 사용하지만 자신의
의지인지 아닌지 알 수 없다.', 3, 54, 32), (5825, '總是因為頭痛所苦。
會使用念力，但無法確認
是不是出於牠自己的意志。', 4, 54, 32), (5826, 'Il est toujours en proie à des maux de tête.
On ignore s’il contrôle ses pouvoirs psychiques.', 5, 54, 32), (5827, 'Es wird von chronischen Kopfschmerzen geplagt.
Ob es seine Psycho-Kräfte aus eigenem Willen
einsetzt, ist unklar.', 6, 54, 32), (5828, 'Siempre tiene dolores de cabeza. Posee poderes
psíquicos, pero se desconoce si los controla a
voluntad.', 7, 54, 32), (5829, 'Ha sempre un forte mal di testa.
Non è chiaro se utilizzi volontariamente
i suoi poteri psicocinetici.', 8, 54, 32), (5830, 'Always tormented by headaches. It uses
psychic powers, but whether it intends to
do so is not known.', 9, 54, 32), (5831, 'いつも　頭痛に　悩まされている。
念力を　使うが　自分の
意思か　どうか　わからない。', 11, 54, 32), (5832, '一直被头痛困扰。能使用
念力，但不知道那是否是
出于它自己的意识。', 12, 54, 32), (5833, 'いつも　ずつうに　なやんでいる。
ふしぎな　ちからを　ばくはつさせると
しばらく　いたみは　おさまるようだ。', 1, 54, 33), (5834, '언제나 두통에 시달린다.
신비한 힘을 폭발시키면
잠시 통증이 진정되는 듯하다.', 3, 54, 33), (5835, '總是因為頭痛而煩惱著。
當牠讓神奇的力量爆發後，
似乎就能暫時舒緩疼痛。', 4, 54, 33), (5836, 'Il a toujours la migraine, mais la douleur semble
s’atténuer momentanément s’il laisse exploser
son pouvoir mystérieux.', 5, 54, 33), (5837, 'Enton leidet permanent unter Kopfschmerzen.
Wenn es seine geheimnisvollen Kräfte freisetzt,
sollen die Schmerzen für eine Weile nachlassen.', 6, 54, 33), (5838, 'Siempre padece dolores de cabeza. Tras desatar
sus misteriosos poderes, la jaqueca remite unos
instantes.', 7, 54, 33), (5839, 'È costantemente tormentato dal mal di testa,
ma se lascia esplodere il suo misterioso potere
pare che trovi temporaneamente sollievo.', 8, 54, 33), (5840, 'Psyduck is constantly beset by headaches. If the
Pokémon lets its strange power erupt, apparently
the pain subsides for a while.', 9, 54, 33), (5841, 'いつも　頭痛に　悩んでいる。
不思議な　力を　爆発させると
しばらく　痛みは　治まるようだ。', 11, 54, 33), (5842, '总是因为头痛而烦恼。
让神秘的力量爆发后，
疼痛似乎就会暂时得到缓解。', 12, 54, 33), (5843, 'ストレスが　たまると　ずつうが
エスカレート。　きょうりょくな
ねんりきで　まわりを　あっとうする。', 1, 54, 34), (5844, '스트레스가 쌓이면
두통이 심해진다. 강력한
염동력으로 주위를 압도한다.', 3, 54, 34), (5845, '頭痛會隨著壓力累積而
更加劇烈。會用強大的
念力壓倒周圍的一切。', 4, 54, 34), (5846, 'Sa migraine s’intensifie à mesure que son stress
monte. Il libère une force psychique puissante
qui terrasse tous ceux qui l’entourent.', 5, 54, 34), (5847, 'Wenn es sehr gestresst ist, verstärken sich seine
Kopfschmerzen. Mit seinen Psycho-Kräften kann
es alles in der Umgebung überwältigen.', 6, 54, 34), (5848, 'Sus dolores de cabeza empeoran a medida que
aumenta su nivel de estrés. Su increíble poder
psíquico puede causar estragos a su alrededor.', 7, 54, 34), (5849, 'Più è stressato, più il suo mal di testa si fa
intenso. Con i suoi incredibili poteri psicocinetici
travolge chiunque nelle vicinanze.', 8, 54, 34), (5850, 'As Psyduck gets stressed out, its headache gets
progressively worse. It uses intense psychic
energy to overwhelm those around it.', 9, 54, 34), (5851, 'ストレスが　溜まると　頭痛が
エスカレート。　強力な　念力で
まわりを　圧倒する。', 11, 54, 34), (5852, '头痛会随着压力逐渐累积
而不断加剧。会用强大的
念力击垮周围的一切。', 12, 54, 34), (5853, 'Suffers perpetual headaches. If the agony grows too great,
Psyduck''s latent power erupts, contrary to Psyduck''s intent.
Ergo, I am exploring ways to ease the pain.', 9, 54, 39), (5854, 'Often seen swim­
ming elegantly by
lake shores. Itis often mistaken
for the Japanese
monster, Kappa.', 9, 55, 1), (5855, 'Often seen swim­
ming elegantly by
lake shores. Itis often mistaken
for the Japanese
monster, Kappa.', 9, 55, 2), (5856, 'Its slim and long
limbs end in broad
flippers. Theyare used for swim­
ming gracefully
in lakes.', 9, 55, 3), (5857, 'When it swims at
full speed using
its long, webbedlimbs, its fore­
head somehow be­
gins to glow.', 9, 55, 4), (5858, 'It appears by
waterways at dusk.
It may use tele­kinetic powers if
its forehead glows
mysteriously.', 9, 55, 5), (5859, 'It swims grace­
fully along on the
quiet, slow-movingrivers and lakes
of which it is so
fond.', 9, 55, 6), (5860, 'The webbed flippers on its forelegs and
hind legs and the streamlined body of
GOLDUCK give it frightening speed.This POKéMON is definitely much faster
than even the most athletic swimmer.', 9, 55, 7), (5861, 'GOLDUCK is the fastest swimmer among
all POKéMON. It swims effortlessly, even
in a rough, stormy sea.It sometimes rescues people from
wrecked ships floundering in high seas.', 9, 55, 8), (5862, 'A GOLDUCK is an adept swimmer.
It sometimes joins competitive swimmers
in training. It uses psychic powers when
its forehead shimmers with light.', 9, 55, 9), (5863, 'The forelegs are webbed, helping to make
it an adept swimmer. It can be seen
swimming elegantly in lakes, etc.', 9, 55, 10), (5864, 'Often seen swimming elegantly by
lakeshores. It is often mistaken for the
Japanese monster Kappa.', 9, 55, 11), (5865, 'A Pokémon that lives in lakes.
It swims faster than any human
swimming champion.', 9, 55, 12), (5866, 'The flippers of its well-developed
limbs give it shocking speed. It is
the best swimmer among Pokémon.', 9, 55, 13), (5867, 'It is seen swimming dynamically and
elegantly using its well-developed
limbs and flippers.', 9, 55, 14), (5868, 'When it swims at full speed using
its long, webbed limbs, its forehead
somehow begins to glow.', 9, 55, 15), (5869, 'It appears by waterways at dusk.
It may use telekinetic powers if
its forehead glows mysteriously.', 9, 55, 16), (5870, 'Ses membres palmés et son corps
parfaitement adapté font de lui
un nageur exceptionnel.', 5, 55, 17), (5871, 'It is seen swimming dynamically and
elegantly using its well-developed
limbs and flippers.', 9, 55, 17), (5872, 'Ses membres palmés et son corps
parfaitement adapté font de lui
un nageur exceptionnel.', 5, 55, 18), (5873, 'It is seen swimming dynamically and
elegantly using its well-developed
limbs and flippers.', 9, 55, 18), (5874, 'When its forehead shines mysteriously,
Golduck can use the full extent
of its power.', 9, 55, 21), (5875, 'When its forehead shines mysteriously,
Golduck can use the full extent
of its power.', 9, 55, 22), (5876, 'ゆうぐれ　みずべに　すがたをみせる。
ひたいが　あやしく　ひかるとき
じんつうりきを　つかいこなすという。', 1, 55, 23), (5877, '해 질 무렵 강가에 모습을 나타낸다.
이마가 이상하게 빛날 때
신통력을 발휘한다고 전해진다.', 3, 55, 23), (5878, 'Il apparaît dans les étendues d’eau au crépuscule.
Si son front brille, il se sert de sa télékinésie.', 5, 55, 23), (5879, 'Es taucht bei Sonnenuntergang am Wasser auf.
Leuchtet seine Stirn, setzt es telekinetische Kräfte ein.', 6, 55, 23), (5880, 'Aparece en ríos al anochecer. Puede usar poderes
telequinéticos si su frente brilla misteriosamente.', 7, 55, 23), (5881, 'Appare presso i corsi d’acqua col buio. Acquisisce
poteri telecinetici se la sua fronte diventa
incandescente.', 8, 55, 23), (5882, 'It appears by waterways at dusk.
It may use telekinetic powers
if its forehead glows mysteriously.', 9, 55, 23), (5883, '夕暮れ　水辺に　姿をみせる。
額が　あやしく　光るとき
神通力を　使いこなすという。', 11, 55, 23), (5884, 'てのひらが　みずかきに　なっていて
およぐのが　とくい。みずうみなどで
ゆうがな　すがたが　みかけられる。', 1, 55, 24), (5885, '손바닥이 물갈퀴로 되어 있어
헤엄을 잘 친다. 호수 등에서
우아한 모습을 볼 수 있다.', 3, 55, 24), (5886, 'Ses pattes arrière palmées font de ce Pokémon
un excellent nageur. On peut souvent le voir nager
élégamment dans les lacs.', 5, 55, 24), (5887, 'Seine Vorderbeine besitzen Schwimmhäute, um es
perfekt ans Wasser anzupassen. Daher schwimmt es
elegant in Flüssen.', 6, 55, 24), (5888, 'Las patas traseras palmípedas le permiten nadar. Es
común verlo chapotear con estilo en lagos y otras
zonas acuáticas.', 7, 55, 24), (5889, 'Le zampe anteriori palmate ne fanno un elegante
nuotatore, che si può incontrare nei laghi e in altri
specchi d’acqua.', 8, 55, 24), (5890, 'The forelegs are webbed, helping to make it an
adept swimmer. It can be seen swimming elegantly
in lakes, etc.', 9, 55, 24), (5891, '手のひらが　水かきに　なっていて
泳ぐのが　得意。湖などで
優雅な　姿が　見かけられる。', 11, 55, 24), (5892, 'てあしの　みずかきと　りゅうせんけいの　からだが
すいちゅうで　おそるべき　スピードを　うみだす。
きんメダリスト　よりも　だんぜん　はやいぞ。', 1, 55, 25), (5893, '손발의 물갈퀴와 유선형의 몸이
수중에서 무서울 만큼 빠른 스피드를 낸다.
금메달리스트보다 단연 빠르다.', 3, 55, 25), (5894, 'Les pattes avant et arrière palmées et le corps aérodynamique
d’Akwakwak lui donnent une vitesse effrayante. Ce Pokémon
est bien plus rapide que les plus grands champions de
natation.', 5, 55, 25), (5895, 'Die mit Schwimmhäuten überzogenen Flossen an seinen
Vorder- und Hinterbeinen und der stromlinienförmige Körper
machen Entoron unheimlich schnell. Dieses Pokémon ist auf
jeden Fall schneller als die meisten Hochleistungsschwimmer.', 6, 55, 25), (5896, 'Golduck alcanza una velocidad de vértigo gracias a las aletas
palmípedas de las extremidades y a la forma aerodinámica de
su cuerpo. Realmente, la velocidad de este Pokémon supera
la de cualquier nadador.', 7, 55, 25), (5897, 'Le zampe anteriori e posteriori a pinna dotate di membrana
interdigitale e il corpo longilineo di Golduck gli conferiscono
una velocità incredibile. Infatti è molto più veloce dei più
esperti nuotatori umani.', 8, 55, 25), (5898, 'The webbed flippers on its forelegs and hind legs and the
streamlined body of Golduck give it frightening speed.
This Pokémon is definitely much faster than even the most
athletic swimmer.', 9, 55, 25), (5899, '手足の　水かきと　流線型の　体が
水中で　恐るべき　スピードを　生みだす。
金メダリスト　よりも　断然　速いぞ。', 11, 55, 25), (5900, 'およぐ　スピードは　ポケモンじゅうで　いちばん。
あらしで　おおあれの　うみでも　へっちゃら。
なんぱせんから　ひとを　たすける　ことも　ある。', 1, 55, 26), (5901, '헤엄치는 스피드는 포켓몬 중 제일이다.
태풍으로 거칠어진 바다라도 문제없다.
난파선에서 사람을 구해내는 일도 있다.', 3, 55, 26), (5902, 'Akwakwak est le Pokémon qui nage le plus vite.
Il nage sans se fatiguer, même lorsque la mer est agitée.
Il sauve parfois des gens coincés dans les navires bloqués
en haute mer.', 5, 55, 26), (5903, 'Entoron ist der schnellste Schwimmer von allen Pokémon.
Es schwimmt mit Leichtigkeit auch durch eine raue, stürmische
See. Manchmal rettet es Menschen, die in Seenot geraten sind
und auf dem Meer treiben.', 6, 55, 26), (5904, 'Golduck es el nadador más rápido de los Pokémon. Además,
nada sin esfuerzo hasta en aguas turbulentas en plena
tormenta. En ocasiones, ha rescatado a náufragos en alta
mar.', 7, 55, 26), (5905, 'Golduck è il più veloce nuotatore tra tutti i Pokémon.
Nuota senza fatica anche nel mare agitato e tempestoso.
Talvolta salva naufraghi dai relitti affondati in alto mare.', 8, 55, 26), (5906, 'Golduck is the fastest swimmer among all Pokémon. It swims
effortlessly, even in a rough, stormy sea. It sometimes rescues
people from wrecked ships floundering in high seas.', 9, 55, 26), (5907, '泳ぐ　スピードは　ポケモン中で　一番。
嵐で　大荒れの　海でも　へっちゃら。
難破船から　人を　助ける　ことも　ある。', 11, 55, 26), (5908, 'ひたいの　あかい　ぶぶんを　もつと
じんつうりきを　さずかると　いわれ
らんかく　された　かこも　ある。', 1, 55, 27), (5909, '이마의 붉은 부분을 가지면
신통력을 얻을 수 있다고 전해져
남획되었던 과거도 있다.', 3, 55, 27), (5910, '據說只有持有牠前額的紅色部分
就會被授予神通力。
這讓牠曾有過被濫捕的過去。', 4, 55, 27), (5911, 'Certains prétendaient que tenir la gemme rouge
de son front donnait des pouvoirs psychiques,
aussi a-t-il été braconné à certaines époques.', 5, 55, 27), (5912, 'Besitzt man den roten Fortsatz seiner Stirn,
erhält man angeblich telekinetische Kräfte. Einst
war es sehr selten, da es maßlos gejagt wurde.', 6, 55, 27), (5913, 'En el pasado fue objeto de una caza
indiscriminada, pues se decía que la parte roja
de su frente daba poderes a quien la poseyera.', 7, 55, 27), (5914, 'È stato a lungo oggetto di una caccia sfrenata
a causa dell’escrescenza rossa che ha sulla
fronte, ritenuta fonte di poteri soprannaturali.', 8, 55, 27), (5915, 'It is said that the red part of its forehead
grants supernatural powers to those who
possess one, so it was over-hunted in the past.', 9, 55, 27), (5916, '額の　赤い　部分を　持つと
神通力を　授かると　いわれ
乱獲　された　過去も　ある。', 11, 55, 27), (5917, '据说戴着额头红色的部分
就会被赋予神通力，
过去也曾因此被人类过度捕捉。', 12, 55, 27), (5918, 'みずうみの　ほとりを　およぎまわり
つかまえた　さかなポケモンを
きしべで　しずかに　くっている。', 1, 55, 28), (5919, '호수 근처를 헤엄쳐 다니며
잡은 물고기포켓몬을
물가에서 조용히 먹고 있다.', 3, 55, 28), (5920, '在湖邊游來游去，
在岸邊靜靜地吃著
捕捉到的魚寶可夢。', 4, 55, 28), (5921, 'Il nage à travers les lacs pour attraper des
Pokémon poissons, puis il remonte sur la rive
pour les déguster tranquillement.', 5, 55, 28), (5922, 'Es schwimmt Küstengebiete auf der Suche nach
Fisch-Pokémon ab. Hat es eines gefangen, geht
es ans Ufer, um es in aller Ruhe zu verschlingen.', 6, 55, 28), (5923, 'Se sumerge en las aguas de los lagos en busca
de Pokémon pez para luego darse un apacible
banquete en la orilla.', 7, 55, 28), (5924, 'Nuota nei laghi in cerca di Pokémon acquatici
e, dopo averli catturati, torna a riva per
mangiarli tranquillamente.', 8, 55, 28), (5925, 'It swims along the banks of lakes and catches
fish Pokémon. It takes them to the shore and
quietly eats them up.', 9, 55, 28), (5926, '湖の　ほとりを　泳ぎまわり
捕まえた　さかなポケモンを
岸辺で　静かに　喰っている。', 11, 55, 28), (5927, '在湖边游来游去，
在岸边静静地啃食
捕捉到的鱼宝可梦。', 12, 55, 28), (5928, 'およぎが　はやい　さかなポケモンでも
かなしばりで　うごきを　とめて
かんたんに　つかまえることができる。', 1, 55, 29), (5929, '빠르게 헤엄치는 물고기포켓몬이라도
사슬묶기로 꼼짝 못 하게 해서
쉽게 잡을 수 있다.', 3, 55, 29), (5930, '即使面對游得很快的魚寶可夢，
也能用定身法停住對方的動作，
輕易地捕捉獵物。', 4, 55, 29), (5931, 'Même les Pokémon poissons les plus rapides
ne peuvent pas lui échapper. Il les capture
avec facilité en les immobilisant.', 5, 55, 29), (5932, 'Es bringt selbst schnelle Fisch-Pokémon zum
Stillstand und ergreift sie anschließend mit
Leichtigkeit.', 6, 55, 29), (5933, 'Puede paralizar incluso a los Pokémon pez más
veloces, lo que le permite atraparlos con suma
facilidad.', 7, 55, 29), (5934, 'Riesce a immobilizzare anche i Pokémon
acquatici più veloci. In questo modo, può
catturarli con facilità.', 8, 55, 29), (5935, 'Even fast-swimming fish Pokémon can be
disabled by Golduck. It brings them to a
standstill and seizes them.', 9, 55, 29), (5936, '泳ぎが　速い　さかなポケモンでも
金縛りで　動きを　止めて
簡単に　捕まえることが　できる。', 11, 55, 29), (5937, '即便是游得很快的鱼宝可梦，
它也能用定身法定住其行动，
并轻易地进行捕捉。', 12, 55, 29), (5938, 'およぎの　プロフェッショナル。
ながい　シッポを　たくみに　くねらせ
まるまる　ふつか　およいでいられる。', 1, 55, 30), (5939, '수영의 전문가다.
긴 꼬리를 능숙하게 흔들어서
이틀 내내 헤엄칠 수 있다.', 3, 55, 30), (5940, '游泳專家。能靈活地
擺動長長的尾巴，
連續游上整整２天。', 4, 55, 30), (5941, 'Ce professionnel de la natation dispose d’une
longue queue souple qui lui permet de nager
sans interruption pendant deux jours.', 5, 55, 30), (5942, 'Ein exzellenter Schwimmer. Wenn es seinen
langen, beweglichen Schwanz geschickt
einsetzt, kann es zwei Tage durchschwimmen.', 6, 55, 30), (5943, 'Un portento de la natación capaz de nadar
durante dos días sin interrupción moviendo su
larga cola con destreza.', 7, 55, 30), (5944, 'È un nuotatore provetto. Muovendo abilmente
la sua lunga coda, può nuotare ininterrottamente
per due giorni.', 8, 55, 30), (5945, 'A professional swimmer, it can continue
swimming for two days straight by waving its
long tail skillfully.', 9, 55, 30), (5946, '泳ぎの　プロフェッショナル。
長い　シッポを　巧みに　くねらせ
丸々　２日　泳いでいられる。', 11, 55, 30), (5947, '游泳专家。
能灵活地摇摆长尾巴，
游上整整２天。', 12, 55, 30), (5948, 'すらりとした　ながい　てあしと
はったつした　おおきな　みずかきで
みずうみを　ゆうがに　およぐ。', 1, 55, 31), (5949, '날씬하고 긴 팔다리와
발달한 큰 물갈퀴로
호수를 우아하게 헤엄친다.', 3, 55, 31), (5950, '會用修長的四肢以及
功能發達的巨大水蹼
在湖面上優雅地游泳。', 4, 55, 31), (5951, 'Ses membres longs et fins se terminent par
des nageoires qui lui permettent de nager
élégamment.', 5, 55, 31), (5952, 'An seinen langen, dünnen Gliedmaßen befinden
sich Schwimmflossen. Mit diesen kann es
anmutig durch Seen schwimmen.', 6, 55, 31), (5953, 'Sus delgadas y largas extremidades terminan
en dedos palmeados muy desarrollados que
le permiten nadar en los lagos con gracilidad.', 7, 55, 31), (5954, 'Ha zampe palmate lunghe e sottili, che
gli permettono di nuotare elegantemente
nei laghi.', 8, 55, 31), (5955, 'Its long, slim limbs end in broad flippers.
They are used for swimming gracefully in lakes.', 9, 55, 31), (5956, 'すらりとした　長い　手足と
発達した　大きな　水かきで
湖を　優雅に　泳ぐ。', 11, 55, 31), (5957, '它靠修长的四肢
和发达的大脚蹼
在湖里优雅地游泳。', 12, 55, 31), (5958, 'すらりとした　ながい　てあしと
はったつした　おおきな　みずかきで
みずうみを　ゆうがに　およぐ。', 1, 55, 32), (5959, '날씬하고 긴 팔다리와
발달한 큰 물갈퀴로
호수를 우아하게 헤엄친다.', 3, 55, 32), (5960, '會用修長的四肢以及
功能發達的巨大水蹼
在湖面上優雅地游泳。', 4, 55, 32), (5961, 'Ses membres longs et fins se terminent par
des nageoires qui lui permettent de nager
élégamment.', 5, 55, 32), (5962, 'An seinen langen, dünnen Gliedmaßen befinden
sich Schwimmflossen. Mit diesen kann es
anmutig durch Seen schwimmen.', 6, 55, 32), (5963, 'Sus delgadas y largas extremidades terminan
en dedos palmeados muy desarrollados que
le permiten nadar en los lagos con gracilidad.', 7, 55, 32), (5964, 'Ha zampe palmate lunghe e sottili, che
gli permettono di nuotare elegantemente
nei laghi.', 8, 55, 32), (5965, 'Its long, slim limbs end in broad flippers.
They are used for swimming gracefully in lakes.', 9, 55, 32), (5966, 'すらりとした　長い　手足と
発達した　大きな　水かきで
湖を　優雅に　泳ぐ。', 11, 55, 32), (5967, '它靠修长的四肢
和发达的大脚蹼
在湖里优雅地游泳。', 12, 55, 32), (5968, 'ながれの　おだやかな　かわに　すむ。
ながい　てあしで　みずを　かきわけ
ゆうがな　およぎを　みせる。', 1, 55, 33), (5969, '잔잔히 흐르는 강에 산다.
긴 팔다리로 물을 헤치며
우아하게 헤엄친다.', 3, 55, 33), (5970, '生活在水流平穩的河川裡。
會用長長的手腳划水，
展現自己優雅的泳姿。', 4, 55, 33), (5971, 'Vivant dans les rivières au cours tranquille,
il se sert de ses longs membres pour nager
avec élégance.', 5, 55, 33), (5972, 'Dieses Pokémon lebt in sanft fließenden Flüssen.
Mit seinen langen Gliedmaßen schwimmt es
voller Eleganz durch das Wasser.', 6, 55, 33), (5973, 'Habita en ríos de aguas plácidas. Sus largas
extremidades le permiten nadar con gracilidad.', 7, 55, 33), (5974, 'Vive in fiumi dalle acque placide. Si serve
dei suoi lunghi arti per nuotare con eleganza.', 8, 55, 33), (5975, 'This Pokémon lives in gently flowing rivers. It
paddles through the water with its long limbs,
putting its graceful swimming skills on display.', 9, 55, 33), (5976, '流れの　穏やかな　川に　棲む。
長い　手足で　水を　掻きわけ
優雅な　泳ぎを　みせる。', 11, 55, 33), (5977, '生活在水流平稳的河里。
会用长长的手脚划水，
展现自己优雅的泳姿。', 12, 55, 33), (5978, 'かわを　よごした　にんげんを
すいちゅうに　ひきこみ　つれさる
むかしばなしが　のこされている。', 1, 55, 34), (5979, '강을 더럽힌 사람을 물속으로
끌어들여 데려간다는
옛날이야기가 전해져 오고 있다.', 3, 55, 34), (5980, '民間故事裡相傳，
牠會把弄髒河川的
人類拖進水裡帶走。', 4, 55, 34), (5981, 'D’après de vieilles légendes, ce Pokémon
entraînait au fond de l’eau tous ceux
qui osaient souiller sa rivière.', 5, 55, 34), (5982, 'Alten Legenden zufolge werden jene Menschen,
die es wagen, seinen Fluss zu verschmutzen,
von Entoron ins Wasser gezerrt und entführt.', 6, 55, 34), (5983, 'Cuenta una antigua leyenda que los Golduck
arrastraban a quienes contaminaran sus ríos al
fondo de las aguas.', 7, 55, 34), (5984, 'Secondo antichi racconti, Golduck trascina
in acqua gli esseri umani che inquinano il fiume
portandoli via con sé.', 8, 55, 34), (5985, 'Old tales tell of Golduck punishing those that
defiled its river. The guilty were dragged into
the water and taken away.', 9, 55, 34), (5986, '川を　汚した　人間を
水中に　引き込み　連れ去る
昔話が　残されている。', 11, 55, 34), (5987, '古老的故事中说，
它会把污染河水的
人类拖进水中带走。', 12, 55, 34), (5988, 'Its body is strong, and it has webbing on its hands and feet.
Golduck can swim easily through rough seas, clawing its way
through the high waves.', 9, 55, 39), (5989, 'Extremely quick to
anger. It could
be docile onemoment then
thrashing away
the next instant.', 9, 56, 1), (5990, 'Extremely quick to
anger. It could
be docile onemoment then
thrashing away
the next instant.', 9, 56, 2), (5991, 'An agile POKéMON
that lives in
trees. It angerseasily and will
not hesitate to
attack anything.', 9, 56, 3), (5992, 'It is extremely
ill-tempered.
Groups of themwill attack any
handy target for
no reason.', 9, 56, 4), (5993, 'It''s unsafe to ap­
proach if it gets
violently enragedfor no reason and
can''t distinguish
friends from foes.', 9, 56, 5), (5994, 'It lives in groups
in the treetops.
If it loses sightof its group, it
becomes infuriated
by its loneliness.', 9, 56, 6), (5995, 'When MANKEY starts shaking and its
nasal breathing turns rough, it’s a sure
sign that it is becoming angry.However, because it goes into a
towering rage almost instantly, it is
impossible for anyone to flee its wrath.', 9, 56, 7), (5996, 'When MANKEY starts shaking and its
nasal breathing turns rough, it’s a sure
sign that it is becoming angry.However, because it goes into a
towering rage almost instantly, it is
impossible for anyone to flee its wrath.', 9, 56, 8), (5997, 'When it starts shaking and its nasal
breathing turns rough, it’s a sure sign
of anger. However, since this happens
instantly, there is no time to flee.', 9, 56, 9), (5998, 'Light and agile on its feet, and ferocious
in temperament. When angered, it flies into
an uncontrollable frenzy.', 9, 56, 10), (5999, 'Extremely quick to anger. It could be
docile one moment, then thrashing away 
the next instant.', 9, 56, 11), (6000, 'It lives in treetop colonies.
If one becomes enraged, the whole
colony rampages for no reason.', 9, 56, 12);