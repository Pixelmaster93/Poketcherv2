CREATE TABLE locations_games_index (
    id INT PRIMARY KEY,
    game_index INT,
    generation_id INT,
    location_id INT,
    FOREIGN KEY (generation_id) REFERENCES generations(id),
    FOREIGN KEY (location_id) REFERENCES locations(id)
);


INSERT INTO locations_games_index (id, game_index, generation_id, location_id) VALUES 
(1, 7, 4, 1), (2, 9, 4, 2), (3, 11, 4, 3), (4, 13, 4, 4), (5, 15, 4, 5), (6, 46, 4, 6), (7, 47, 4, 7), (8, 48, 4, 8), (9, 49, 4, 9), (10, 50, 4, 10), (11, 52, 4, 11), (12, 53, 4, 12), (13, 54, 4, 13), (14, 57, 4, 14), (15, 59, 4, 15), (16, 84, 4, 16), (17, 75, 4, 17), (18, 62, 4, 18), (19, 64, 4, 19), (20, 65, 4, 20), (21, 66, 4, 22), (22, 68, 4, 23), (23, 69, 4, 24), (24, 70, 4, 25), (25, 76, 4, 26), (26, 77, 4, 27), (27, 78, 4, 28), (28, 73, 4, 29), (29, 74, 4, 30), (30, 16, 4, 31), (31, 17, 4, 32), (32, 18, 4, 33), (33, 19, 4, 34), (34, 20, 4, 35), (35, 21, 4, 36), (36, 22, 4, 37), (37, 23, 4, 38), (38, 24, 4, 39), (39, 25, 4, 41), (40, 26, 4, 42), (41, 27, 4, 43), (42, 28, 4, 44), (43, 29, 4, 45), (44, 30, 4, 46), (45, 31, 4, 47), (46, 32, 4, 48), (47, 33, 4, 49), (48, 34, 4, 50), (49, 36, 4, 51), (50, 37, 4, 52), (51, 39, 4, 53), (52, 40, 4, 54), (53, 42, 4, 55), (54, 43, 4, 56), (55, 44, 4, 57), (56, 1, 4, 58), (57, 5, 4, 59), (58, 83, 4, 60), (59, 35, 4, 61), (60, 38, 4, 62), (61, 41, 4, 63), (62, 45, 4, 64), (63, 136, 4, 65), (64, 206, 4, 66), (65, 144, 4, 67), (66, 141, 4, 68), (67, 127, 4, 69), (68, 130, 4, 70), (69, 146, 4, 71), (70, 220, 4, 72), (71, 197, 4, 73), (72, 222, 4, 74), (73, 133, 4, 75), (74, 145, 4, 76), (75, 217, 4, 77), (76, 214, 4, 78), (77, 135, 4, 79), (78, 198, 4, 80), (79, 216, 4, 81), (80, 137, 4, 82), (81, 207, 4, 83), (82, 126, 4, 84), (83, 132, 4, 85), (84, 138, 4, 86), (85, 200, 4, 87), (86, 149, 4, 88), (87, 158, 4, 89), (88, 159, 4, 90), (89, 160, 4, 91), (90, 161, 4, 92), (91, 162, 4, 93), (92, 163, 4, 94), (93, 164, 4, 95), (94, 165, 4, 96), (95, 166, 4, 97), (96, 167, 4, 98), (97, 150, 4, 99), (98, 168, 4, 100), (99, 169, 4, 101), (100, 170, 4, 102), (101, 172, 4, 103), (102, 173, 4, 104), (103, 174, 4, 105), (104, 175, 4, 106), (105, 176, 4, 107), (106, 177, 4, 108), (107, 151, 4, 109), (108, 178, 4, 110), (109, 179, 4, 111), (110, 180, 4, 112), (111, 181, 4, 113), (112, 182, 4, 114), (113, 183, 4, 115), (114, 184, 4, 116), (115, 185, 4, 117), (116, 186, 4, 118), (117, 187, 4, 119), (118, 152, 4, 120), (119, 188, 4, 121), (120, 189, 4, 122), (121, 190, 4, 123), (122, 191, 4, 124), (123, 192, 4, 125), (124, 193, 4, 126), (125, 194, 4, 127), (126, 195, 4, 128), (127, 196, 4, 129), (128, 153, 4, 130), (129, 154, 4, 131), (130, 155, 4, 132), (131, 156, 4, 133), (132, 157, 4, 134), (133, 209, 4, 135), (134, 203, 4, 136), (135, 211, 4, 137), (136, 204, 4, 138), (137, 205, 4, 139), (138, 223, 4, 140), (139, 210, 4, 141), (140, 199, 4, 147), (141, 143, 4, 151), (142, 221, 4, 152), (143, 128, 4, 153), (144, 139, 4, 154), (145, 224, 4, 155), (146, 218, 4, 156), (147, 171, 4, 157), (148, 201, 4, 158), (149, 106, 4, 161), (150, 202, 4, 162), (151, 2, 4, 163), (152, 3, 4, 164), (153, 4, 4, 165), (154, 6, 4, 167), (155, 8, 4, 168), (156, 10, 4, 169), (157, 12, 4, 170), (158, 14, 4, 171), (159, 51, 4, 172), (160, 55, 4, 173), (161, 56, 4, 174), (162, 58, 4, 175), (163, 60, 4, 177), (164, 61, 4, 178), (165, 63, 4, 179), (166, 67, 4, 180), (167, 71, 4, 181), (168, 72, 4, 182), (169, 79, 4, 183), (170, 80, 4, 184), (171, 81, 4, 185), (172, 82, 4, 186), (173, 85, 4, 187), (174, 86, 4, 188), (175, 87, 4, 190), (176, 88, 4, 191), (177, 89, 4, 192), (178, 90, 4, 193), (179, 91, 4, 194), (180, 92, 4, 195), (181, 93, 4, 196), (182, 94, 4, 197), (183, 95, 4, 198), (184, 96, 4, 199), (185, 97, 4, 200), (186, 98, 4, 201), (187, 99, 4, 202), (188, 100, 4, 203), (189, 101, 4, 204), (190, 102, 4, 205), (191, 103, 4, 206), (192, 104, 4, 207), (193, 105, 4, 208), (194, 107, 4, 209), (195, 108, 4, 210), (196, 109, 4, 211), (197, 110, 4, 212), (198, 111, 4, 213), (199, 112, 4, 214), (200, 113, 4, 215), (201, 114, 4, 216), (202, 115, 4, 217), (203, 116, 4, 218), (204, 117, 4, 219), (205, 118, 4, 220), (206, 119, 4, 221), (207, 120, 4, 222), (208, 121, 4, 223), (209, 122, 4, 224), (210, 123, 4, 225), (211, 124, 4, 226), (212, 125, 4, 227), (213, 129, 4, 228), (214, 131, 4, 229), (215, 134, 4, 230), (216, 140, 4, 231), (217, 142, 4, 232), (218, 147, 4, 233), (219, 148, 4, 234), (220, 212, 4, 236), (221, 213, 4, 237), (222, 215, 4, 238), (223, 219, 4, 239), (224, 225, 4, 241), (225, 226, 4, 242), (226, 227, 4, 243), (227, 228, 4, 244), (228, 229, 4, 245), (229, 230, 4, 246), (230, 231, 4, 247), (231, 232, 4, 248), (232, 233, 4, 249), (233, 234, 4, 250), (234, 208, 4, 252), (235, 2000, 4, 253), (236, 2001, 4, 254), (237, 2002, 4, 255), (238, 2003, 4, 256), (239, 2004, 4, 257), (240, 2005, 4, 258), (241, 2006, 4, 259), (242, 2008, 4, 260), (243, 2009, 4, 261), (244, 2010, 4, 262), (245, 2011, 4, 263), (246, 2012, 4, 264), (247, 2, 6, 264), (248, 2, 7, 264), (249, 3000, 4, 265), (250, 3001, 4, 266), (251, 3002, 4, 267), (252, 4, 6, 267), (253, 4, 7, 267), (254, 3003, 4, 268), (255, 3004, 4, 269), (256, 3005, 4, 270), (257, 3006, 4, 271), (258, 3007, 4, 272), (259, 3008, 4, 273), (260, 3009, 4, 274), (261, 3010, 4, 275), (262, 3011, 4, 276), (263, 3012, 4, 277), (264, 3013, 4, 278), (265, 3014, 4, 279), (266, 3015, 4, 280), (267, 3016, 4, 281), (268, 3017, 4, 282), (269, 3018, 4, 283), (270, 3019, 4, 284), (271, 3020, 4, 285), (272, 3021, 4, 286), (273, 3022, 4, 287), (274, 3023, 4, 288), (275, 3024, 4, 289), (276, 3025, 4, 290), (277, 3026, 4, 291), (278, 3027, 4, 292), (279, 3028, 4, 293), (280, 3029, 4, 294), (281, 3030, 4, 295), (282, 3031, 4, 296), (283, 3032, 4, 297), (284, 3033, 4, 298), (285, 3034, 4, 299), (286, 3035, 4, 300), (287, 3036, 4, 301), (288, 3037, 4, 302), (289, 3038, 4, 303), (290, 3039, 4, 304), (291, 3040, 4, 305), (292, 3041, 4, 306), (293, 3042, 4, 307), (294, 3043, 4, 308), (295, 3044, 4, 309), (296, 3045, 4, 310), (297, 3046, 4, 311), (298, 3047, 4, 312), (299, 3048, 4, 313), (300, 3049, 4, 314), (301, 3050, 4, 315), (302, 3051, 4, 316), (303, 3052, 4, 317), (304, 3053, 4, 318), (305, 3054, 4, 319), (306, 3055, 4, 320), (307, 3056, 4, 321), (308, 3057, 4, 322), (309, 3058, 4, 323), (310, 3059, 4, 324), (311, 3060, 4, 325), (312, 3061, 4, 326), (313, 3062, 4, 327), (314, 3063, 4, 328), (315, 3064, 4, 329), (316, 3065, 4, 330), (317, 3066, 4, 331), (318, 3067, 4, 332), (319, 3068, 4, 333), (320, 3069, 4, 334), (321, 3070, 4, 335), (322, 3071, 4, 336), (323, 3072, 4, 337), (324, 3073, 4, 338), (325, 3074, 4, 339), (326, 3075, 4, 340), (327, 3076, 4, 341), (328, 2013, 4, 342), (329, 2014, 4, 343), (330, 1, 5, 344), (331, 2, 5, 345), (332, 4, 5, 346), (333, 81, 5, 346), (334, 5, 5, 347), (335, 6, 5, 348), (336, 7, 5, 349), (337, 8, 5, 350), (338, 9, 5, 351), (339, 76, 5, 351), (340, 10, 5, 352), (341, 77, 5, 352), (342, 11, 5, 353), (343, 78, 5, 353), (344, 12, 5, 354), (345, 79, 5, 354), (346, 13, 5, 355), (347, 80, 5, 355), (348, 14, 5, 356), (349, 15, 5, 357), (350, 16, 5, 358), (351, 17, 5, 359), (352, 18, 5, 360), (353, 93, 5, 360), (354, 19, 5, 361), (355, 94, 5, 361), (356, 20, 5, 362), (357, 95, 5, 362), (358, 21, 5, 363), (359, 96, 5, 363), (360, 22, 5, 364), (361, 97, 5, 364), (362, 23, 5, 365), (363, 24, 5, 366), (364, 98, 5, 366), (365, 25, 5, 367), (366, 99, 5, 367), (367, 26, 5, 368), (368, 100, 5, 368), (369, 27, 5, 369), (370, 101, 5, 369), (371, 28, 5, 370), (372, 102, 5, 370), (373, 29, 5, 371), (374, 103, 5, 371), (375, 30, 5, 372), (376, 31, 5, 373), (377, 32, 5, 374), (378, 33, 5, 375), (379, 34, 5, 376), (380, 35, 5, 377), (381, 36, 5, 378), (382, 84, 5, 378), (383, 37, 5, 379), (384, 85, 5, 379), (385, 38, 5, 380), (386, 86, 5, 380), (387, 39, 5, 381), (388, 87, 5, 381), (389, 40, 5, 382), (390, 41, 5, 383), (391, 104, 5, 383), (392, 42, 5, 384), (393, 105, 5, 384), (394, 43, 5, 385), (395, 44, 5, 386), (396, 45, 5, 387), (397, 46, 5, 388), (398, 47, 5, 389), (399, 48, 5, 390), (400, 49, 5, 391), (401, 50, 5, 392), (402, 83, 5, 392), (403, 51, 5, 393), (404, 82, 5, 393), (405, 52, 5, 394), (406, 53, 5, 395), (407, 54, 5, 396), (408, 55, 5, 397), (409, 56, 5, 398), (410, 57, 5, 399), (411, 58, 5, 400), (412, 59, 5, 401), (413, 60, 5, 402), (414, 61, 5, 403), (415, 88, 5, 403), (416, 62, 5, 404), (417, 63, 5, 405), (418, 64, 5, 406), (419, 65, 5, 407), (420, 89, 5, 407), (421, 66, 5, 408), (422, 90, 5, 408), (423, 67, 5, 409), (424, 91, 5, 409), (425, 68, 5, 410), (426, 92, 5, 410), (427, 69, 5, 411), (428, 70, 5, 412), (429, 71, 5, 413), (430, 72, 5, 414), (431, 73, 5, 415), (432, 74, 5, 416), (433, 75, 5, 417), (434, 106, 5, 418), (435, 107, 5, 419), (436, 108, 5, 420), (437, 109, 5, 421), (438, 110, 5, 422), (439, 111, 5, 423), (440, 112, 5, 424), (441, 113, 5, 425), (442, 114, 5, 426), (443, 115, 5, 427), (444, 116, 5, 428), (445, 184, 6, 429), (446, 186, 6, 430), (447, 194, 6, 431), (448, 196, 6, 432), (449, 198, 6, 433), (450, 200, 6, 434), (451, 272, 6, 435), (452, 274, 6, 436), (453, 280, 6, 437), (454, 282, 6, 438), (455, 286, 6, 439), (456, 288, 6, 440), (457, 290, 6, 441), (458, 294, 6, 442), (459, 296, 6, 443), (460, 298, 6, 444), (461, 300, 6, 445), (462, 302, 6, 446), (463, 316, 6, 448), (464, 204, 6, 449), (465, 206, 6, 450), (466, 208, 6, 451), (467, 210, 6, 452), (468, 212, 6, 453), (469, 214, 6, 454), (470, 216, 6, 455), (471, 218, 6, 456), (472, 220, 6, 457), (473, 222, 6, 458), (474, 224, 6, 459), (475, 226, 6, 460), (476, 228, 6, 461), (477, 230, 6, 462), (478, 232, 6, 463), (479, 234, 6, 464), (480, 236, 6, 465), (481, 238, 6, 466), (482, 240, 6, 467), (483, 242, 6, 468), (484, 244, 6, 469), (485, 246, 6, 470), (486, 248, 6, 471), (487, 250, 6, 472), (488, 252, 6, 473), (489, 254, 6, 474), (490, 256, 6, 475), (491, 258, 6, 476), (492, 260, 6, 477), (493, 262, 6, 478), (494, 264, 6, 479), (495, 266, 6, 480), (496, 268, 6, 481), (497, 270, 6, 482), (498, 324, 6, 483), (499, 174, 6, 484), (500, 182, 6, 485), (501, 117, 5, 531), (502, 118, 5, 532), (503, 119, 5, 533), (504, 120, 5, 534), (505, 121, 5, 535), (506, 122, 5, 536), (507, 123, 5, 537), (508, 124, 5, 538), (509, 125, 5, 539), (510, 126, 5, 540), (511, 127, 5, 541), (512, 128, 5, 542), (513, 129, 5, 543), (514, 130, 5, 544), (515, 131, 5, 545), (516, 132, 5, 546), (517, 133, 5, 547), (518, 134, 5, 548), (519, 135, 5, 549), (520, 136, 5, 550), (521, 137, 5, 551), (522, 139, 5, 552), (523, 140, 5, 553), (524, 141, 5, 554), (525, 142, 5, 555), (526, 143, 5, 556), (527, 144, 5, 557), (528, 145, 5, 558), (529, 146, 5, 559), (530, 147, 5, 560), (531, 148, 5, 561), (532, 149, 5, 562), (533, 150, 5, 563), (534, 151, 5, 564), (535, 152, 5, 565), (536, 153, 5, 566), (537, 170, 6, 567), (538, 172, 6, 568), (539, 176, 6, 569), (540, 178, 6, 570), (541, 180, 6, 571), (542, 188, 6, 572), (543, 190, 6, 573), (544, 192, 6, 574), (545, 284, 6, 576), (546, 330, 6, 577), (547, 320, 6, 578), (548, 310, 6, 579), (549, 312, 6, 580), (550, 306, 6, 581), (551, 278, 6, 582), (552, 308, 6, 583), (553, 276, 6, 584), (554, 354, 6, 585), (555, 6, 6, 587), (556, 8, 6, 588), (557, 9, 6, 589), (558, 10, 6, 590), (559, 12, 6, 591), (560, 13, 6, 592), (561, 14, 6, 593), (562, 16, 6, 594), (563, 17, 6, 595), (564, 18, 6, 596), (565, 20, 6, 597), (566, 21, 6, 598), (567, 22, 6, 599), (568, 24, 6, 600), (569, 26, 6, 601), (570, 28, 6, 602), (571, 29, 6, 603), (572, 30, 6, 604), (573, 32, 6, 605), (574, 34, 6, 606), (575, 35, 6, 607), (576, 36, 6, 608), (577, 38, 6, 609), (578, 39, 6, 610), (579, 40, 6, 611), (580, 42, 6, 612), (581, 43, 6, 613), (582, 44, 6, 614), (583, 46, 6, 615), (584, 47, 6, 616), (585, 48, 6, 617), (586, 50, 6, 618), (587, 51, 6, 619), (588, 52, 6, 620), (589, 54, 6, 621), (590, 55, 6, 622), (591, 56, 6, 623), (592, 58, 6, 624), (593, 60, 6, 625), (594, 62, 6, 626), (595, 63, 6, 627), (596, 64, 6, 628), (597, 66, 6, 629), (598, 67, 6, 630), (599, 68, 6, 631), (600, 69, 6, 632), (601, 70, 6, 633), (602, 72, 6, 634), (603, 74, 6, 635), (604, 75, 6, 636), (605, 76, 6, 637), (606, 78, 6, 638), (607, 79, 6, 639), (608, 82, 6, 640), (609, 84, 6, 641), (610, 85, 6, 642), (611, 86, 6, 643), (612, 88, 6, 644), (613, 89, 6, 645), (614, 90, 6, 646), (615, 92, 6, 647), (616, 93, 6, 648), (617, 94, 6, 649), (618, 96, 6, 650), (619, 97, 6, 651), (620, 98, 6, 652), (621, 100, 6, 653), (622, 101, 6, 654), (623, 102, 6, 655), (624, 103, 6, 656), (625, 104, 6, 657), (626, 106, 6, 658), (627, 108, 6, 659), (628, 110, 6, 660), (629, 112, 6, 661), (630, 114, 6, 662), (631, 116, 6, 663), (632, 118, 6, 664), (633, 120, 6, 665), (634, 122, 6, 666), (635, 124, 6, 667), (636, 126, 6, 668), (637, 128, 6, 669), (638, 130, 6, 670), (639, 132, 6, 671), (640, 134, 6, 672), (641, 135, 6, 673), (642, 136, 6, 674), (643, 138, 6, 675), (644, 140, 6, 676), (645, 142, 6, 677), (646, 144, 6, 678), (647, 146, 6, 679), (648, 148, 6, 680), (649, 150, 6, 681), (650, 152, 6, 682), (651, 154, 6, 683), (652, 156, 6, 684), (653, 158, 6, 685), (654, 160, 6, 686), (655, 162, 6, 687), (656, 164, 6, 688), (657, 166, 6, 689), (658, 168, 6, 690), (659, 202, 6, 691), (660, 292, 6, 692), (661, 304, 6, 693), (662, 314, 6, 694), (663, 318, 6, 695), (664, 322, 6, 696), (665, 326, 6, 697), (666, 328, 6, 698), (667, 332, 6, 699), (668, 334, 6, 700), (669, 336, 6, 701), (670, 338, 6, 702), (671, 340, 6, 703), (672, 342, 6, 704), (673, 344, 6, 705), (674, 346, 6, 706), (675, 348, 6, 707), (676, 350, 6, 708), (677, 352, 6, 709), (678, 6, 7, 710), (679, 8, 7, 711), (680, 10, 7, 712), (681, 12, 7, 713), (682, 14, 7, 714), (683, 16, 7, 715), (684, 18, 7, 716), (685, 20, 7, 717), (686, 22, 7, 718), (687, 24, 7, 719), (688, 26, 7, 720), (689, 28, 7, 721), (690, 30, 7, 722), (691, 34, 7, 723), (692, 36, 7, 724), (693, 38, 7, 725), (694, 40, 7, 726), (695, 42, 7, 727), (696, 44, 7, 728), (697, 46, 7, 729), (698, 48, 7, 730), (699, 50, 7, 731), (700, 52, 7, 732), (701, 54, 7, 733), (702, 56, 7, 734), (703, 58, 7, 735), (704, 60, 7, 736), (705, 62, 7, 737), (706, 102, 7, 737), (707, 64, 7, 738), (708, 66, 7, 739), (709, 68, 7, 740), (710, 70, 7, 741), (711, 72, 7, 742), (712, 74, 7, 743), (713, 76, 7, 744), (714, 78, 7, 745), (715, 82, 7, 746), (716, 84, 7, 747), (717, 86, 7, 748), (718, 88, 7, 749), (719, 90, 7, 750), (720, 92, 7, 751), (721, 94, 7, 752), (722, 100, 7, 753), (723, 104, 7, 754), (724, 106, 7, 755), (725, 108, 7, 756), (726, 110, 7, 757), (727, 112, 7, 758), (728, 114, 7, 759), (729, 116, 7, 760), (730, 118, 7, 761), (731, 120, 7, 762), (732, 122, 7, 763), (733, 124, 7, 764), (734, 126, 7, 765), (735, 128, 7, 766), (736, 130, 7, 767), (737, 132, 7, 768), (738, 134, 7, 769), (739, 136, 7, 770), (740, 138, 7, 771), (741, 140, 7, 772), (742, 142, 7, 773), (743, 144, 7, 774), (744, 146, 7, 775), (745, 148, 7, 776), (746, 150, 7, 777), (747, 152, 7, 778), (748, 154, 7, 779), (749, 156, 7, 780), (750, 158, 7, 781), (751, 160, 7, 782), (752, 162, 7, 783), (753, 164, 7, 784), (754, 166, 7, 785), (755, 168, 7, 786), (756, 170, 7, 787), (757, 172, 7, 788), (758, 174, 7, 789), (759, 176, 7, 790), (760, 178, 7, 791), (761, 180, 7, 792), (762, 182, 7, 793), (763, 184, 7, 794), (764, 186, 7, 795), 
(765, 188, 7, 796), (766, 190, 7, 797), (767, 192, 7, 798);