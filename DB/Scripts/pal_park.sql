CREATE TABLE pal_park (
    id INT PRIMARY KEY,
    base_score INT,
    rate INT,
    pal_park_area_id INT,
    pokemon_species_id INT,
    FOREIGN KEY (pal_park_area_id) REFERENCES pal_parks_areas(id),
    FOREIGN KEY (pokemon_species_id) REFERENCES pokemon_species(id)
);


INSERT INTO pal_park (id, base_score, rate, pal_park_area_id, pokemon_species_id) VALUES 
(1, 50, 30, 2, 1), (2, 80, 10, 2, 2), (3, 90, 3, 2, 3), (4, 50, 30, 2, 4), (5, 80, 10, 2, 5), (6, 90, 3, 2, 6), (7, 50, 30, 4, 7), (8, 80, 10, 4, 8), (9, 90, 3, 4, 9), (10, 30, 50, 1, 10), (11, 50, 30, 1, 11), (12, 70, 20, 1, 12), (13, 30, 50, 1, 13), (14, 50, 30, 1, 14), (15, 70, 20, 1, 15), (16, 30, 50, 2, 16), (17, 50, 30, 2, 17), (18, 70, 20, 2, 18), (19, 30, 50, 2, 19), (20, 50, 30, 2, 20), (21, 30, 50, 2, 21), (22, 50, 30, 2, 22), (23, 30, 50, 1, 23), (24, 50, 30, 1, 24), (25, 80, 10, 1, 25), (26, 90, 3, 1, 26), (27, 50, 30, 3, 27), (28, 70, 20, 3, 28), (29, 30, 50, 2, 29), (30, 50, 30, 2, 30), (31, 70, 20, 2, 31), (32, 30, 50, 2, 32), (33, 50, 30, 2, 33), (34, 70, 20, 2, 34), (35, 80, 10, 3, 35), (36, 90, 3, 3, 36), (37, 70, 20, 2, 37), (38, 80, 10, 2, 38), (39, 80, 10, 2, 39), (40, 90, 3, 2, 40), (41, 30, 50, 3, 41), (42, 50, 30, 3, 42), (43, 30, 50, 1, 43), (44, 50, 30, 1, 44), (45, 70, 20, 1, 45), (46, 30, 50, 1, 46), (47, 50, 30, 1, 47), (48, 30, 50, 1, 48), (49, 50, 30, 1, 49), (50, 30, 50, 3, 50), (51, 50, 30, 3, 51), (52, 50, 30, 2, 52), (53, 70, 20, 2, 53), (54, 50, 30, 4, 54), (55, 70, 20, 4, 55), (56, 50, 30, 3, 56), (57, 70, 20, 3, 57), (58, 70, 20, 2, 58), (59, 80, 10, 2, 59), (60, 50, 30, 4, 60), (61, 80, 10, 4, 61), (62, 90, 3, 4, 62), (63, 50, 30, 2, 63), (64, 80, 10, 2, 64), (65, 90, 3, 2, 65), (66, 50, 30, 3, 66), (67, 80, 10, 3, 67), (68, 90, 3, 3, 68), (69, 30, 50, 1, 69), (70, 50, 30, 1, 70), (71, 70, 20, 1, 71), (72, 30, 50, 5, 72), (73, 50, 30, 5, 73), (74, 30, 50, 3, 74), (75, 50, 30, 3, 75), (76, 70, 20, 3, 76), (77, 50, 30, 2, 77), (78, 70, 20, 2, 78), (79, 50, 30, 4, 79), (80, 70, 20, 4, 80), (81, 50, 30, 3, 81), (82, 70, 20, 3, 82), (83, 70, 20, 2, 83), (84, 50, 30, 2, 84), (85, 70, 20, 2, 85), (86, 50, 30, 5, 86), (87, 70, 20, 5, 87), (88, 50, 30, 2, 88), (89, 70, 20, 2, 89), (90, 50, 30, 5, 90), (91, 70, 20, 5, 91), (92, 50, 30, 1, 92), (93, 80, 10, 1, 93), (94, 90, 3, 1, 94), (95, 80, 10, 3, 95), (96, 50, 30, 1, 96), (97, 70, 20, 1, 97), (98, 50, 30, 5, 98), (99, 70, 20, 5, 99), (100, 50, 30, 2, 100), (101, 70, 20, 2, 101), (102, 50, 30, 1, 102), (103, 70, 20, 1, 103), (104, 50, 30, 3, 104), (105, 70, 20, 3, 105), (106, 80, 10, 3, 106), (107, 80, 10, 3, 107), (108, 70, 20, 2, 108), (109, 50, 30, 3, 109), (110, 70, 20, 3, 110), (111, 50, 30, 3, 111), (112, 70, 20, 3, 112), (113, 90, 3, 2, 113), (114, 50, 30, 1, 114), (115, 70, 20, 2, 115), (116, 50, 30, 5, 116), (117, 70, 20, 5, 117), (118, 50, 30, 4, 118), (119, 70, 20, 4, 119), (120, 50, 30, 5, 120), (121, 70, 20, 5, 121), (122, 70, 20, 2, 122), (123, 70, 20, 2, 123), (124, 70, 20, 2, 124), (125, 70, 20, 3, 125), (126, 70, 20, 3, 126), (127, 70, 20, 1, 127), (128, 70, 20, 2, 128), (129, 30, 50, 4, 129), (130, 90, 3, 4, 130), (131, 90, 3, 5, 131), (132, 70, 20, 2, 132), (133, 90, 3, 2, 133), (134, 90, 3, 2, 134), (135, 90, 3, 2, 135), (136, 90, 3, 2, 136), (137, 80, 10, 2, 137), (138, 50, 30, 5, 138), (139, 70, 20, 5, 139), (140, 50, 30, 5, 140), (141, 70, 20, 5, 141), (142, 70, 20, 3, 142), (143, 80, 10, 2, 143), (144, 90, 3, 3, 144), (145, 90, 3, 3, 145), (146, 90, 3, 3, 146), (147, 70, 20, 4, 147), (148, 80, 10, 4, 148), (149, 90, 3, 3, 149), (150, 90, 3, 2, 150), (151, 100, 1, 1, 151), (152, 50, 30, 2, 152), (153, 80, 10, 2, 153), (154, 90, 3, 2, 154), (155, 50, 30, 2, 155), (156, 80, 10, 2, 156), (157, 90, 3, 2, 157), (158, 50, 30, 4, 158), (159, 80, 10, 4, 159), (160, 90, 3, 3, 160), (161, 30, 50, 2, 161), (162, 50, 30, 2, 162), (163, 30, 50, 1, 163), (164, 50, 30, 1, 164), (165, 30, 50, 2, 165), (166, 50, 30, 2, 166), (167, 30, 50, 2, 167), (168, 50, 30, 2, 168), (169, 90, 3, 3, 169), (170, 50, 30, 5, 170), (171, 70, 20, 5, 171), (172, 80, 10, 2, 172), (173, 80, 10, 2, 173), (174, 80, 10, 2, 174), (175, 80, 10, 2, 175), (176, 90, 3, 2, 176), (177, 50, 30, 1, 177), (178, 70, 20, 1, 178), (179, 50, 30, 2, 179), (180, 70, 20, 2, 180), (181, 80, 10, 2, 181), (182, 80, 10, 1, 182), (183, 50, 30, 4, 183), (184, 70, 20, 4, 184), (185, 70, 20, 3, 185), (186, 80, 10, 4, 186), (187, 50, 30, 2, 187), (188, 70, 20, 2, 188), (189, 80, 10, 2, 189), (190, 70, 20, 1, 190), (191, 50, 30, 2, 191), (192, 70, 20, 2, 192), (193, 80, 10, 2, 193), (194, 50, 30, 4, 194), (195, 70, 20, 4, 195), (196, 90, 3, 2, 196), (197, 90, 3, 2, 197), (198, 70, 20, 1, 198), (199, 80, 10, 4, 199), (200, 70, 20, 1, 200), (201, 70, 20, 1, 201), (202, 80, 10, 2, 202), (203, 70, 20, 2, 203), (204, 50, 30, 1, 204), (205, 70, 20, 1, 205), (206, 90, 3, 1, 206), (207, 50, 30, 3, 207), (208, 90, 3, 3, 208), (209, 50, 30, 2, 209), (210, 70, 20, 2, 210), (211, 80, 10, 5, 211), (212, 90, 3, 2, 212), (213, 80, 10, 5, 213), (214, 80, 10, 1, 214), (215, 50, 30, 3, 215), (216, 50, 30, 1, 216), (217, 70, 20, 1, 217), (218, 50, 30, 3, 218), (219, 70, 20, 3, 219), (220, 50, 30, 3, 220), (221, 70, 20, 3, 221), (222, 70, 20, 5, 222), (223, 50, 30, 5, 223), (224, 70, 20, 5, 224), (225, 70, 20, 3, 225), (226, 70, 20, 5, 226), (227, 70, 20, 3, 227), (228, 50, 30, 3, 228), (229, 70, 20, 3, 229), (230, 80, 10, 5, 230), (231, 50, 30, 3, 231), (232, 70, 20, 3, 232), (233, 80, 10, 2, 233), (234, 50, 30, 2, 234), (235, 80, 10, 2, 235), (236, 80, 10, 3, 236), (237, 80, 10, 3, 237), (238, 80, 10, 2, 238), (239, 80, 10, 3, 239), (240, 80, 10, 3, 240), (241, 70, 20, 2, 241), (242, 90, 3, 2, 242), (243, 90, 3, 3, 243), (244, 90, 3, 3, 244), (245, 90, 3, 3, 245), (246, 70, 20, 3, 246), (247, 80, 10, 3, 247), (248, 90, 3, 3, 248), (249, 90, 3, 3, 249), (250, 90, 3, 3, 250), (251, 100, 1, 1, 251), (252, 50, 30, 1, 252), (253, 80, 10, 1, 253), (254, 90, 3, 1, 254), (255, 50, 30, 2, 255), (256, 80, 10, 2, 256), (257, 90, 3, 2, 257), (258, 50, 30, 4, 258), (259, 80, 10, 4, 259), (260, 90, 3, 4, 260), (261, 30, 50, 2, 261), (262, 50, 30, 2, 262), (263, 30, 50, 2, 263), (264, 50, 30, 2, 264), (265, 30, 50, 1, 265), (266, 50, 30, 1, 266), (267, 70, 20, 1, 267), (268, 50, 30, 1, 268), (269, 70, 20, 1, 269), (270, 30, 50, 4, 270), (271, 50, 30, 4, 271), (272, 80, 10, 4, 272), (273, 30, 50, 1, 273), (274, 50, 30, 1, 274), (275, 80, 10, 1, 275), (276, 30, 50, 2, 276), (277, 50, 30, 2, 277), (278, 30, 50, 5, 278), (279, 50, 30, 5, 279), (280, 50, 30, 2, 280), (281, 70, 20, 2, 281), (282, 80, 10, 2, 282), (283, 50, 30, 4, 283), (284, 70, 20, 4, 284), (285, 50, 30, 1, 285), (286, 70, 20, 1, 286), (287, 50, 30, 1, 287), (288, 70, 20, 1, 288), (289, 80, 10, 1, 289), (290, 50, 30, 1, 290), (291, 70, 20, 1, 291), (292, 80, 10, 1, 292), (293, 50, 30, 3, 293), (294, 70, 20, 3, 294), (295, 80, 10, 3, 295), (296, 50, 30, 3, 296), (297, 70, 20, 3, 297), (298, 80, 10, 4, 298), (299, 70, 20, 3, 299), (300, 50, 30, 2, 300), (301, 70, 20, 2, 301), (302, 70, 20, 3, 302), (303, 70, 20, 3, 303), (304, 50, 30, 3, 304), (305, 70, 20, 3, 305), (306, 80, 10, 3, 306), (307, 50, 30, 3, 307), (308, 70, 20, 3, 308), (309, 50, 30, 2, 309), (310, 70, 20, 2, 310), (311, 90, 3, 2, 311), (312, 90, 3, 2, 312), (313, 70, 20, 3, 313), (314, 70, 20, 3, 314), (315, 70, 20, 2, 315), (316, 50, 30, 1, 316), (317, 70, 20, 1, 317), (318, 50, 30, 5, 318), (319, 70, 20, 5, 319), (320, 50, 30, 5, 320), (321, 80, 10, 5, 321), (322, 50, 30, 3, 322), (323, 70, 20, 3, 323), (324, 70, 20, 3, 324), (325, 50, 30, 2, 325), (326, 70, 20, 2, 326), (327, 50, 30, 2, 327), (328, 50, 30, 3, 328), (329, 70, 20, 3, 329), (330, 80, 10, 3, 330), (331, 50, 30, 3, 331), (332, 70, 20, 3, 332), (333, 50, 30, 2, 333), (334, 80, 10, 2, 334), (335, 70, 20, 2, 335), (336, 70, 20, 1, 336), (337, 70, 20, 3, 337), (338, 70, 20, 3, 338), (339, 50, 30, 4, 339), (340, 70, 20, 4, 340), (341, 50, 30, 4, 341), (342, 70, 20, 4, 342), (343, 50, 30, 3, 343), (344, 70, 20, 3, 344), (345, 70, 20, 5, 345), (346, 80, 10, 5, 346), (347, 70, 20, 5, 347), (348, 80, 10, 5, 348), (349, 70, 20, 5, 349), (350, 90, 3, 5, 350), (351, 80, 10, 2, 351), (352, 70, 20, 1, 352), (353, 50, 30, 1, 353), (354, 70, 20, 1, 354), (355, 50, 30, 1, 355), (356, 70, 20, 1, 356), (357, 70, 20, 1, 357), (358, 80, 10, 3, 358), (359, 80, 10, 3, 359), (360, 80, 10, 2, 360), (361, 50, 30, 3, 361), (362, 70, 20, 3, 362), (363, 50, 30, 5, 363), (364, 70, 20, 5, 364), (365, 80, 10, 5, 365), (366, 50, 30, 5, 366), (367, 80, 10, 5, 367), (368, 80, 10, 5, 368), (369, 80, 10, 5, 369), (370, 50, 30, 5, 370), (371, 50, 30, 3, 371), (372, 70, 20, 3, 372), (373, 80, 10, 3, 373), (374, 70, 20, 3, 374), (375, 80, 10, 3, 375), (376, 90, 3, 3, 376), (377, 90, 3, 3, 377), (378, 90, 3, 3, 378), (379, 90, 3, 3, 379), (380, 90, 3, 2, 380), (381, 90, 3, 2, 381), (382, 90, 3, 5, 382), (383, 90, 3, 3, 383), (384, 90, 3, 2, 384), (385, 100, 1, 3, 385), (386, 100, 1, 3, 386), (387, 50, 30, 1, 387), (388, 80, 10, 1, 388), (389, 90, 3, 1, 389), (390, 50, 30, 2, 390), (391, 80, 10, 2, 391), (392, 90, 3, 2, 392), (393, 50, 30, 4, 393), (394, 80, 10, 4, 394), (395, 90, 3, 4, 395), (396, 30, 50, 2, 396), (397, 50, 30, 2, 397), (398, 70, 20, 2, 398), (399, 30, 50, 2, 399), (400, 50, 30, 2, 400), (401, 50, 30, 1, 401), (402, 70, 20, 1, 402), (403, 50, 30, 2, 403), (404, 70, 20, 2, 404), (405, 80, 10, 2, 405), (406, 80, 10, 2, 406), (407, 80, 10, 2, 407), (408, 70, 20, 3, 408), (409, 80, 10, 3, 409), (410, 70, 20, 3, 410), (411, 80, 10, 3, 411), (412, 50, 30, 1, 412), (413, 70, 20, 1, 413), (414, 70, 20, 1, 414), (415, 50, 30, 1, 415), (416, 70, 20, 1, 416), (417, 50, 30, 1, 417), (418, 70, 20, 1, 418), (419, 70, 20, 3, 419), (420, 80, 10, 3, 420), (421, 90, 3, 2, 421), (422, 50, 30, 5, 422), (423, 70, 20, 5, 423), (424, 50, 30, 4, 424), (425, 70, 20, 4, 425), (426, 80, 10, 1, 426), (427, 50, 30, 2, 427), (428, 70, 20, 2, 428), (429, 80, 10, 1, 429), (430, 80, 10, 1, 430), (431, 50, 30, 2, 431), (432, 70, 20, 2, 432), (433, 70, 20, 2, 433), (434, 80, 10, 3, 434), (435, 50, 30, 3, 435), (436, 70, 20, 3, 436), (437, 80, 10, 3, 437), (438, 90, 3, 2, 438), (439, 90, 3, 2, 439), (440, 50, 30, 2, 440), (441, 70, 20, 2, 441), (442, 80, 10, 2, 442), (443, 50, 30, 3, 443), (444, 70, 20, 3, 444), (445, 50, 30, 4, 445), (446, 70, 20, 4, 446), (447, 70, 20, 2, 447), (448, 50, 30, 2, 448), (449, 70, 20, 2, 449), (450, 80, 10, 5, 450), (451, 50, 30, 5, 451), (452, 70, 20, 5, 452), (453, 90, 3, 1, 453), (454, 50, 30, 3, 454), (455, 70, 20, 3, 455), (456, 80, 10, 3, 456), (457, 90, 3, 3, 457), (458, 90, 3, 3, 458), (459, 50, 30, 3, 459), (460, 70, 20, 3, 460), (461, 80, 10, 3, 461), (462, 80, 10, 3, 462), (463, 80, 10, 2, 463), (464, 80, 10, 3, 464), (465, 80, 10, 1, 465), (466, 80, 10, 3, 466), (467, 80, 10, 3, 467), (468, 80, 10, 2, 468), (469, 80, 10, 2, 469), (470, 90, 3, 2, 470), (471, 90, 3, 2, 471), (472, 80, 10, 3, 472), (473, 80, 10, 3, 473), (474, 80, 10, 2, 474), (475, 80, 10, 2, 475), (476, 80, 10, 3, 476), (477, 80, 10, 1, 477), (478, 80, 10, 3, 478), (479, 90, 3, 2, 479), (480, 90, 3, 2, 480), (481, 90, 3, 2, 481), (482, 90, 3, 2, 482), (483, 90, 3, 3, 483), (484, 90, 3, 3, 484), (485, 90, 3, 3, 485), (486, 90, 3, 3, 486), (487, 90, 3, 3, 487), (488, 90, 3, 1, 488), 
(489, 90, 3, 5, 489), (490, 100, 1, 5, 490), (491, 100, 1, 3, 491), (492, 100, 1, 2, 492), (493, 100, 1, 3, 493);