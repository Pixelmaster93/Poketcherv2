CREATE TABLE moves_attributes_maps (
    id INT PRIMARY KEY,
    move_id INT,
    move_attribute_id INT,
    FOREIGN KEY (move_id) REFERENCES moves(id),
    FOREIGN KEY (move_attribute_id) REFERENCES moves_attributes(id)
);


INSERT INTO moves_attributes_maps (id, move_id, move_attribute_id) VALUES 
(1, 1, 1), (2, 1, 4), (3, 1, 7), (4, 2, 1), (5, 2, 4), (6, 2, 7), (7, 3, 1), (8, 3, 4), (9, 3, 7), (10, 4, 1), (11, 4, 4), (12, 4, 7), (13, 4, 8), (14, 5, 1), (15, 5, 4), (16, 5, 7), (17, 5, 8), (18, 6, 4), (19, 6, 7), (20, 7, 1), (21, 7, 4), (22, 7, 7), (23, 7, 8), (24, 8, 1), (25, 8, 4), (26, 8, 7), (27, 8, 8), (28, 9, 1), (29, 9, 4), (30, 9, 7), (31, 9, 8), (32, 10, 1), (33, 10, 4), (34, 10, 7), (35, 11, 1), (36, 11, 4), (37, 11, 7), (38, 12, 1), (39, 12, 4), (40, 12, 7), (41, 13, 2), (42, 13, 4), (43, 13, 7), (44, 14, 6), (45, 14, 21), (46, 15, 1), (47, 15, 4), (48, 15, 7), (49, 16, 4), (50, 16, 7), (51, 16, 12), (52, 17, 1), (53, 17, 4), (54, 17, 7), (55, 17, 12), (56, 18, 5), (57, 18, 7), (58, 18, 14), (59, 19, 1), (60, 19, 2), (61, 19, 4), (62, 19, 7), (63, 19, 10), (64, 19, 12), (65, 20, 1), (66, 20, 4), (67, 20, 7), (68, 21, 1), (69, 21, 4), (70, 21, 7), (71, 21, 20), (72, 22, 1), (73, 22, 4), (74, 22, 7), (75, 23, 1), (76, 23, 4), (77, 23, 7), (78, 23, 20), (79, 24, 1), (80, 24, 4), (81, 24, 7), (82, 25, 1), (83, 25, 4), (84, 25, 7), (85, 26, 1), (86, 26, 4), (87, 26, 7), (88, 26, 10), (89, 27, 1), (90, 27, 4), (91, 27, 7), (92, 28, 4), (93, 28, 5), (94, 28, 7), (95, 29, 1), (96, 29, 4), (97, 29, 7), (98, 30, 1), (99, 30, 4), (100, 30, 7), (101, 31, 1), (102, 31, 4), (103, 31, 7), (104, 32, 1), (105, 32, 4), (106, 32, 7), (107, 33, 1), (108, 33, 4), (109, 33, 7), (110, 34, 1), (111, 34, 4), (112, 34, 7), (113, 34, 20), (114, 35, 1), (115, 35, 4), (116, 35, 7), (117, 36, 1), (118, 36, 4), (119, 36, 7), (120, 37, 1), (121, 37, 4), (122, 37, 7), (123, 38, 1), (124, 38, 4), (125, 38, 7), (126, 39, 4), (127, 39, 5), (128, 39, 7), (129, 40, 4), (130, 40, 7), (131, 41, 4), (132, 41, 7), (133, 42, 4), (134, 42, 7), (135, 43, 4), (136, 43, 5), (137, 43, 7), (138, 44, 1), (139, 44, 4), (140, 44, 7), (141, 44, 16), (142, 45, 4), (143, 45, 5), (144, 45, 7), (145, 45, 9), (146, 45, 14), (147, 46, 5), (148, 46, 7), (149, 46, 9), (150, 46, 14), (151, 47, 4), (152, 47, 5), (153, 47, 7), (154, 47, 9), (155, 47, 14), (156, 48, 4), (157, 48, 5), (158, 48, 7), (159, 48, 9), (160, 48, 14), (161, 49, 4), (162, 49, 7), (163, 50, 4), (164, 50, 5), (165, 50, 7), (166, 50, 14), (167, 50, 19), (168, 51, 4), (169, 51, 7), (170, 52, 4), (171, 52, 7), (172, 53, 4), (173, 53, 7), (174, 54, 6), (175, 55, 4), (176, 55, 7), (177, 56, 4), (178, 56, 7), (179, 57, 4), (180, 57, 7), (181, 57, 20), (182, 58, 4), (183, 58, 7), (184, 59, 4), (185, 59, 7), (186, 60, 4), (187, 60, 7), (188, 61, 4), (189, 61, 7), (190, 62, 4), (191, 62, 7), (192, 63, 3), (193, 63, 4), (194, 63, 7), (195, 64, 1), (196, 64, 4), (197, 64, 7), (198, 64, 12), (199, 65, 1), (200, 65, 4), (201, 65, 7), (202, 65, 12), (203, 66, 1), (204, 66, 4), (205, 66, 7), (206, 67, 1), (207, 67, 4), (208, 67, 7), (209, 68, 1), (210, 68, 4), (211, 69, 1), (212, 69, 4), (213, 69, 7), (214, 69, 20), (215, 70, 1), (216, 70, 4), (217, 70, 7), (218, 71, 4), (219, 71, 7), (220, 71, 13), (221, 72, 4), (222, 72, 7), (223, 72, 13), (224, 73, 4), (225, 73, 5), (226, 73, 7), (227, 74, 6), (228, 75, 4), (229, 75, 7), (230, 76, 2), (231, 76, 4), (232, 76, 7), (233, 77, 4), (234, 77, 5), (235, 77, 7), (236, 77, 15), (237, 78, 4), (238, 78, 5), (239, 78, 7), (240, 78, 15), (241, 79, 4), (242, 79, 5), (243, 79, 7), (244, 79, 15), (245, 80, 1), (246, 80, 4), (247, 80, 7), (248, 80, 21), (249, 81, 4), (250, 81, 5), (251, 81, 7), (252, 82, 4), (253, 82, 7), (254, 83, 4), (255, 83, 7), (256, 84, 4), (257, 84, 7), (258, 85, 4), (259, 85, 7), (260, 86, 4), (261, 86, 5), (262, 86, 7), (263, 87, 4), (264, 87, 7), (265, 88, 4), (266, 88, 7), (267, 89, 4), (268, 89, 7), (269, 89, 20), (270, 90, 4), (271, 90, 7), (272, 90, 20), (273, 91, 1), (274, 91, 2), (275, 91, 4), (276, 91, 7), (277, 91, 20), (278, 92, 4), (279, 92, 5), (280, 92, 7), (281, 93, 4), (282, 93, 7), (283, 94, 4), (284, 94, 7), (285, 95, 4), (286, 95, 5), (287, 95, 7), (288, 96, 6), (289, 97, 6), (290, 98, 1), (291, 98, 4), (292, 98, 7), (293, 99, 1), (294, 99, 4), (295, 99, 7), (296, 101, 4), (297, 101, 7), (298, 102, 4), (299, 102, 14), (300, 103, 4), (301, 103, 5), (302, 103, 7), (303, 103, 9), (304, 103, 14), (305, 104, 6), (306, 105, 6), (307, 105, 13), (308, 106, 6), (309, 107, 6), (310, 108, 4), (311, 108, 5), (312, 108, 7), (313, 109, 4), (314, 109, 5), (315, 109, 7), (316, 110, 6), (317, 111, 6), (318, 112, 6), (319, 113, 6), (320, 114, 14), (321, 115, 6), (322, 116, 6), (323, 117, 1), (324, 117, 4), (325, 120, 4), (326, 120, 7), (327, 121, 4), (328, 121, 7), (329, 121, 18), (330, 122, 1), (331, 122, 4), (332, 122, 7), (333, 123, 4), (334, 123, 7), (335, 124, 4), (336, 124, 7), (337, 125, 4), (338, 125, 7), (339, 126, 4), (340, 126, 7), (341, 127, 1), (342, 127, 4), (343, 127, 7), (344, 128, 1), (345, 128, 4), (346, 128, 7), (347, 129, 4), (348, 129, 7), (349, 130, 1), (350, 130, 2), (351, 130, 4), (352, 130, 7), (353, 131, 4), (354, 131, 7), (355, 132, 1), (356, 132, 4), (357, 132, 7), (358, 133, 6), (359, 134, 4), (360, 134, 5), (361, 134, 7), (362, 135, 6), (363, 135, 13), (364, 136, 1), (365, 136, 4), (366, 136, 7), (367, 136, 10), (368, 137, 4), (369, 137, 5), (370, 137, 7), (371, 138, 4), (372, 138, 7), (373, 138, 13), (374, 139, 4), (375, 139, 5), (376, 139, 7), (377, 140, 4), (378, 140, 7), (379, 140, 18), (380, 141, 1), (381, 141, 4), (382, 141, 7), (383, 141, 13), (384, 142, 4), (385, 142, 5), (386, 142, 7), (387, 143, 2), (388, 143, 4), (389, 143, 7), (390, 143, 12), (391, 145, 4), (392, 145, 7), (393, 146, 1), (394, 146, 4), (395, 146, 7), (396, 146, 8), (397, 147, 4), (398, 147, 5), (399, 147, 7), (400, 147, 15), (401, 148, 4), (402, 148, 5), (403, 148, 7), (404, 149, 4), (405, 149, 7), (406, 150, 10), (407, 151, 6), (408, 152, 1), (409, 152, 4), (410, 152, 7), (411, 153, 4), (412, 153, 7), (413, 154, 1), (414, 154, 4), (415, 154, 7), (416, 155, 4), (417, 155, 7), (418, 156, 6), (419, 156, 13), (420, 157, 4), (421, 157, 7), (422, 158, 1), (423, 158, 4), (424, 158, 7), (425, 158, 16), (426, 159, 6), (427, 160, 6), (428, 161, 4), (429, 161, 7), (430, 162, 1), (431, 162, 4), (432, 162, 7), (433, 163, 1), (434, 163, 4), (435, 163, 7), (436, 164, 6), (437, 164, 20), (438, 165, 1), (439, 165, 4), (440, 166, 14), (441, 167, 1), (442, 167, 4), (443, 167, 7), (444, 168, 1), (445, 168, 4), (446, 168, 7), (447, 169, 4), (448, 169, 5), (449, 169, 7), (450, 170, 4), (451, 170, 7), (452, 171, 4), (453, 171, 7), (454, 172, 1), (455, 172, 4), (456, 172, 7), (457, 172, 11), (458, 173, 4), (459, 173, 7), (460, 173, 9), (461, 173, 14), (462, 174, 14), (463, 175, 1), (464, 175, 4), (465, 175, 7), (466, 176, 14), (467, 177, 4), (468, 177, 7), (469, 177, 12), (470, 178, 4), (471, 178, 5), (472, 178, 7), (473, 178, 15), (474, 179, 1), (475, 179, 4), (476, 179, 7), (477, 180, 4), (478, 180, 5), (479, 180, 7), (480, 180, 14), (481, 181, 4), (482, 181, 7), (483, 183, 1), (484, 183, 4), (485, 183, 7), (486, 183, 8), (487, 184, 4), (488, 184, 5), (489, 184, 7), (490, 185, 1), (491, 185, 4), (492, 185, 7), (493, 186, 4), (494, 186, 5), (495, 186, 7), (496, 187, 6), (497, 188, 4), (498, 188, 7), (499, 188, 18), (500, 189, 4), (501, 189, 7), (502, 190, 4), (503, 190, 7), (504, 190, 18), (505, 191, 5), (506, 191, 20), (507, 192, 4), (508, 192, 7), (509, 192, 18), (510, 193, 4), (511, 193, 5), (512, 193, 7), (513, 193, 14), (514, 194, 14), (515, 195, 9), (516, 195, 12), (517, 195, 14), (518, 196, 4), (519, 196, 7), (520, 198, 4), (521, 198, 7), (522, 199, 4), (523, 199, 7), (524, 200, 1), (525, 200, 4), (526, 200, 7), (527, 202, 4), (528, 202, 7), (529, 202, 13), (530, 204, 4), (531, 204, 5), (532, 204, 7), (533, 205, 1), (534, 205, 4), (535, 205, 7), (536, 206, 1), (537, 206, 4), (538, 206, 7), (539, 207, 4), (540, 207, 5), (541, 207, 7), (542, 208, 6), (543, 208, 13), (544, 209, 1), (545, 209, 4), (546, 209, 7), (547, 210, 1), (548, 210, 4), (549, 210, 7), (550, 211, 1), (551, 211, 4), (552, 211, 7), (553, 212, 5), (554, 212, 7), (555, 213, 4), (556, 213, 5), (557, 213, 7), (558, 213, 14), (559, 213, 19), (560, 215, 6), (561, 215, 9), (562, 215, 12), (563, 215, 14), (564, 216, 1), (565, 216, 4), (566, 216, 7), (567, 217, 4), (568, 217, 7), (569, 218, 1), (570, 218, 4), (571, 218, 7), (572, 219, 6), (573, 220, 4), (574, 220, 7), (575, 221, 4), (576, 221, 7), (577, 221, 11), (578, 222, 4), (579, 222, 7), (580, 222, 20), (581, 223, 1), (582, 223, 4), (583, 223, 7), (584, 223, 8), (585, 224, 1), (586, 224, 4), (587, 224, 7), (588, 225, 4), (589, 225, 7), (590, 227, 4), (591, 227, 5), (592, 227, 7), (593, 227, 14), (594, 227, 19), (595, 228, 1), (596, 228, 4), (597, 228, 7), (598, 229, 1), (599, 229, 4), (600, 229, 7), (601, 230, 4), (602, 230, 5), (603, 230, 7), (604, 231, 1), (605, 231, 4), (606, 231, 7), (607, 232, 1), (608, 232, 4), (609, 232, 7), (610, 233, 1), (611, 233, 4), (612, 233, 7), (613, 234, 6), (614, 234, 13), (615, 235, 6), (616, 235, 13), (617, 236, 6), (618, 236, 13), (619, 237, 4), (620, 237, 7), (621, 238, 1), (622, 238, 4), (623, 238, 7), (624, 239, 4), (625, 239, 7), (626, 242, 1), (627, 242, 4), (628, 242, 7), (629, 242, 16), (630, 243, 4), (631, 244, 14), (632, 245, 1), (633, 245, 4), (634, 245, 7), (635, 246, 4), (636, 246, 7), (637, 247, 4), (638, 247, 7), (639, 247, 18), (640, 249, 1), (641, 249, 4), (642, 249, 7), (643, 250, 4), (644, 250, 7), (645, 251, 4), (646, 251, 7), (647, 252, 1), (648, 252, 4), (649, 252, 7), (650, 253, 4), (651, 253, 7), (652, 253, 9), (653, 253, 14), (654, 254, 6), (655, 255, 4), (656, 256, 6), (657, 256, 13), (658, 257, 4), (659, 257, 7), (660, 259, 4), (661, 259, 5), (662, 259, 7), (663, 259, 14), (664, 259, 19), (665, 260, 4), (666, 260, 5), (667, 260, 7), (668, 261, 4), (669, 261, 5), (670, 261, 7), (671, 262, 4), (672, 262, 7), (673, 263, 1), (674, 263, 4), (675, 263, 7), (676, 264, 1), (677, 264, 4), (678, 264, 8), (679, 265, 1), (680, 265, 4), (681, 265, 7), (682, 268, 6), (683, 269, 4), (684, 269, 5), (685, 269, 7), (686, 269, 14), (687, 269, 19), (688, 270, 14), (689, 271, 4), (690, 271, 7), (691, 272, 14), (692, 273, 6), (693, 273, 13), (694, 275, 6), (695, 275, 20), (696, 276, 1), (697, 276, 4), (698, 276, 7), (699, 278, 6), (700, 279, 1), (701, 279, 4), (702, 279, 7), (703, 280, 1), (704, 280, 4), (705, 280, 7), (706, 281, 4), (707, 281, 5), (708, 281, 7), (709, 282, 1), (710, 282, 4), (711, 282, 7), (712, 283, 1), (713, 283, 4), (714, 283, 7), (715, 284, 4), (716, 284, 7), (717, 285, 4), (718, 285, 7), (719, 285, 14), (720, 286, 6), (721, 286, 14), (722, 287, 6), (723, 288, 14), (724, 289, 14), (725, 290, 4), (726, 290, 7), (727, 291, 1), (728, 291, 2), (729, 291, 4), (730, 291, 7), (731, 291, 20), (732, 292, 1), (733, 292, 4), (734, 292, 7), (735, 293, 6), (736, 294, 6), (737, 295, 4), (738, 295, 7), (739, 296, 4), (740, 296, 7), (741, 296, 18), (742, 297, 4), (743, 297, 5), (744, 297, 7), (745, 297, 21), (746, 298, 4), (747, 298, 7), (748, 298, 21), (749, 299, 1), (750, 299, 4), (751, 299, 7), (752, 300, 20), (753, 301, 1), (754, 301, 4), (755, 301, 7), (756, 301, 18), (757, 302, 1), (758, 302, 4), (759, 302, 7), (760, 303, 6), (761, 303, 13), (762, 304, 4), (763, 304, 7), (764, 304, 9), (765, 304, 14), (766, 305, 1), (767, 305, 4), (768, 305, 7), (769, 305, 16), (770, 306, 1), (771, 306, 4), (772, 306, 7), (773, 307, 3), (774, 307, 4), (775, 307, 7), (776, 308, 3), (777, 308, 4), (778, 308, 7), (779, 309, 1), (780, 309, 4), (781, 309, 7), (782, 309, 8), (783, 310, 1), (784, 310, 4), (785, 310, 7), (786, 311, 4), (787, 311, 7), (788, 311, 18), (789, 312, 6), (790, 312, 12), (791, 313, 4), (792, 313, 5), (793, 313, 7), (794, 314, 4), (795, 314, 7), (796, 315, 4), (797, 315, 7), (798, 316, 4), (799, 316, 5), (800, 316, 7), (801, 316, 14), (802, 317, 4), (803, 317, 7), (804, 318, 4), (805, 318, 7), (806, 319, 4), (807, 319, 5), (808, 319, 7), (809, 319, 9), (810, 319, 14), (811, 320, 4), (812, 320, 5), (813, 320, 7), (814, 320, 9), (815, 320, 14), (816, 321, 4), (817, 321, 5), (818, 321, 7), (819, 322, 6), (820, 323, 4), (821, 323, 7), (822, 324, 4), (823, 324, 7), (824, 325, 1), (825, 325, 4), (826, 325, 7), (827, 325, 8), (828, 326, 4), (829, 326, 7), (830, 327, 1), (831, 327, 4), (832, 327, 7), (833, 327, 8), (834, 328, 4), (835, 328, 7), (836, 329, 4), (837, 329, 7), (838, 330, 4), (839, 330, 7), (840, 330, 20), (841, 331, 4), (842, 331, 7), (843, 331, 18), (844, 332, 1), (845, 332, 4), (846, 332, 7), (847, 332, 12), (848, 333, 4), (849, 333, 7), (850, 334, 6), (851, 335, 5), (852, 335, 7), (853, 336, 6), (854, 336, 9), (855, 337, 1), (856, 337, 4), (857, 337, 7), (858, 338, 3), (859, 338, 4), (860, 338, 7), (861, 338, 20), (862, 339, 6), (863, 340, 1), (864, 340, 2), (865, 340, 4), (866, 340, 7), (867, 340, 10), (868, 340, 12), (869, 341, 4), (870, 341, 7), (871, 342, 1), (872, 342, 4), (873, 342, 7), (874, 343, 1), (875, 343, 4), (876, 343, 7), (877, 344, 1), (878, 344, 4), (879, 344, 7), (880, 345, 4), (881, 345, 7), (882, 346, 20), (883, 347, 6), (884, 348, 1), (885, 348, 4), (886, 348, 7), (887, 349, 6), (888, 349, 21), (889, 350, 4), (890, 350, 7), (891, 350, 18), (892, 351, 4), (893, 351, 7), (894, 352, 4), (895, 352, 7), (896, 352, 12), (897, 352, 17), (898, 354, 4), (899, 354, 7), (900, 355, 6), (901, 355, 13), (902, 356, 20), (903, 357, 4), (904, 357, 5), (905, 357, 7), (906, 357, 14), (907, 358, 1), (908, 358, 4), (909, 358, 7), (910, 359, 1), (911, 359, 4), (912, 359, 7), (913, 359, 8), (914, 360, 1), (915, 360, 4), (916, 360, 7), (917, 360, 18), (918, 361, 6), (919, 361, 13), (920, 362, 4), (921, 362, 7), (922, 363, 4), (923, 363, 7), (924, 364, 7), (925, 365, 1), (926, 365, 4), (927, 365, 7), (928, 365, 12), (929, 366, 6), (930, 368, 4), (931, 368, 7), (932, 369, 1), (933, 369, 4), (934, 369, 7), (935, 370, 1), (936, 370, 4), (937, 370, 7), (938, 371, 1), (939, 371, 4), (940, 371, 7), (941, 372, 1), (942, 372, 4), (943, 372, 7), (944, 373, 4), (945, 373, 5), (946, 373, 7), (947, 374, 4), (948, 374, 7), (949, 375, 4), (950, 375, 7), (951, 376, 1), (952, 376, 4), (953, 376, 7), (954, 377, 4), (955, 377, 5), (956, 377, 7), (957, 377, 19), (958, 378, 1), (959, 378, 4), (960, 378, 7), (961, 379, 6), (962, 380, 4), (963, 380, 5), (964, 380, 7), (965, 381, 6), (966, 382, 4), (967, 382, 14), (968, 384, 4), (969, 384, 7), (970, 384, 14), (971, 385, 4), (972, 385, 7), (973, 385, 14), (974, 386, 1), (975, 386, 4), (976, 386, 7), (977, 387, 1), (978, 387, 4), (979, 387, 7), (980, 388, 4), (981, 388, 5), (982, 388, 7), (983, 389, 1), (984, 389, 4), (985, 389, 7), (986, 390, 5), (987, 390, 20), (988, 391, 4), (989, 391, 7), (990, 391, 14), (991, 392, 6), (992, 393, 6), (993, 393, 10), (994, 394, 1), (995, 394, 4), (996, 394, 7), (997, 394, 11), (998, 395, 1), (999, 395, 4), (1000, 395, 7), (1001, 396, 4), (1002, 396, 7), (1003, 396, 12), (1004, 396, 17), (1005, 396, 18), (1006, 397, 6), (1007, 398, 1), (1008, 398, 4), (1009, 398, 7), (1010, 399, 4), (1011, 399, 7), (1012, 399, 12), (1013, 399, 17), (1014, 400, 1), (1015, 400, 4), (1016, 400, 7), (1017, 401, 1), (1018, 401, 4), (1019, 401, 7), (1020, 402, 4), (1021, 402, 7), (1022, 402, 18), (1023, 403, 4), (1024, 403, 7), (1025, 403, 12), (1026, 404, 1), (1027, 404, 4), (1028, 404, 7), (1029, 405, 4), (1030, 405, 7), (1031, 405, 9), (1032, 405, 14), (1033, 406, 4), (1034, 406, 7), (1035, 406, 12), (1036, 406, 17), (1037, 407, 1), (1038, 407, 4), (1039, 407, 7), (1040, 408, 4), (1041, 408, 7), (1042, 409, 1), (1043, 409, 4), (1044, 409, 7), (1045, 409, 8), (1046, 409, 13), (1047, 410, 4), (1048, 410, 7), (1049, 411, 4), (1050, 411, 7), (1051, 411, 18), (1052, 412, 4), (1053, 412, 7), (1054, 412, 18), (1055, 413, 1), (1056, 413, 4), (1057, 413, 7), (1058, 413, 12), (1059, 414, 4), (1060, 414, 7), (1061, 414, 20), (1062, 415, 4), (1063, 415, 7), (1064, 416, 1), (1065, 416, 3), (1066, 416, 4), (1067, 416, 7), (1068, 417, 6), (1069, 418, 1), (1070, 418, 4), (1071, 418, 7), (1072, 418, 8), (1073, 419, 1), (1074, 419, 4), (1075, 419, 7), (1076, 420, 4), (1077, 420, 7), (1078, 421, 1), (1079, 421, 4), (1080, 421, 7), (1081, 422, 1), (1082, 422, 4), (1083, 422, 7), (1084, 422, 16), (1085, 423, 1), (1086, 423, 4), (1087, 423, 7), (1088, 423, 16), (1089, 424, 1), (1090, 424, 4), (1091, 424, 7), (1092, 424, 16), (1093, 425, 1), (1094, 425, 4), (1095, 425, 7), (1096, 426, 4), (1097, 426, 7), (1098, 426, 18), (1099, 427, 4), (1100, 427, 7), (1101, 428, 1), (1102, 428, 4), (1103, 428, 7), (1104, 429, 4), (1105, 429, 7), (1106, 430, 4), (1107, 430, 7), (1108, 431, 1), (1109, 431, 4), (1110, 431, 7), (1111, 432, 4), (1112, 432, 5), (1113, 432, 7), (1114, 432, 14), (1115, 433, 7), (1116, 434, 4), (1117, 434, 7), (1118, 435, 4), (1119, 435, 7), (1120, 436, 4), (1121, 436, 7), (1122, 437, 4), (1123, 437, 7), (1124, 438, 1), (1125, 438, 4), (1126, 438, 7), (1127, 439, 3), (1128, 439, 4), (1129, 439, 7), (1130, 439, 18), (1131, 440, 1), (1132, 440, 4), (1133, 440, 7), (1134, 441, 4), (1135, 441, 7), (1136, 442, 1), (1137, 442, 4), (1138, 442, 7), (1139, 443, 4), (1140, 443, 7), (1141, 443, 18), (1142, 444, 4), (1143, 444, 7), (1144, 445, 4), (1145, 445, 5), (1146, 445, 7), (1147, 446, 5), (1148, 447, 1), (1149, 447, 4), (1150, 447, 7), (1151, 447, 20), (1152, 448, 4), (1153, 448, 7), (1154, 448, 9), (1155, 448, 12), (1156, 448, 14), (1157, 449, 4), (1158, 449, 7), (1159, 450, 1), (1160, 450, 4), (1161, 450, 7), (1162, 451, 4), (1163, 451, 7), (1164, 452, 1), (1165, 452, 4), (1166, 452, 7), (1167, 453, 1), (1168, 453, 4), (1169, 453, 7), (1170, 454, 4), (1171, 454, 7), (1172, 455, 6), (1173, 456, 6), (1174, 456, 13), (1175, 457, 1), (1176, 457, 4), (1177, 457, 7), (1178, 458, 1), (1179, 458, 4), (1180, 458, 7), (1181, 459, 3), (1182, 459, 4), (1183, 459, 7), (1184, 460, 4), (1185, 460, 7), (1186, 461, 6), (1187, 461, 13), (1188, 461, 21), (1189, 462, 1), (1190, 462, 4), (1191, 462, 7), (1192, 463, 4), (1193, 463, 7), (1194, 464, 4), (1195, 464, 5), (1196, 464, 7), (1197, 465, 4), (1198, 465, 7), (1199, 466, 4), (1200, 466, 7), (1201, 467, 1), (1202, 467, 2), (1203, 467, 7), (1204, 468, 6), (1205, 469, 6), (1206, 470, 4), (1207, 471, 4), (1208, 472, 7), (1209, 473, 4), (1210, 473, 7), (1211, 474, 4), (1212, 474, 7), (1213, 475, 6), (1214, 476, 15), (1215, 477, 4), (1216, 477, 5), (1217, 477, 7), (1218, 477, 10), (1219, 478, 7), (1220, 479, 4), (1221, 479, 7), (1222, 479, 20), (1223, 480, 1), (1224, 480, 4), (1225, 480, 7), (1226, 481, 4), (1227, 481, 7), (1228, 482, 4), (1229, 482, 7), (1230, 483, 6), (1231, 483, 21), (1232, 484, 1), (1233, 484, 4), (1234, 484, 7), (1235, 484, 20), (1236, 485, 4), (1237, 485, 7), (1238, 486, 4), (1239, 486, 7), (1240, 486, 18), (1241, 487, 4), (1242, 487, 5), (1243, 487, 7), (1244, 488, 1), (1245, 488, 4), (1246, 488, 7), (1247, 489, 6), (1248, 490, 1), (1249, 490, 4), (1250, 490, 7), (1251, 491, 4), (1252, 491, 7), (1253, 491, 18), (1254, 492, 1), (1255, 492, 4), (1256, 492, 7), (1257, 493, 4), (1258, 493, 5), (1259, 493, 7), (1260, 494, 4), (1261, 494, 5), (1262, 494, 7), (1263, 495, 14), (1264, 496, 4), (1265, 496, 7), (1266, 496, 9), (1267, 496, 14), (1268, 497, 4), (1269, 497, 7), (1270, 497, 9), (1271, 497, 14), (1272, 498, 1), (1273, 498, 4), (1274, 498, 7), (1275, 499, 4), (1276, 499, 7), (1277, 500, 4), (1278, 500, 7), (1279, 501, 6), (1280, 503, 4), (1281, 503, 7), (1282, 503, 11), (1283, 504, 6), (1284, 505, 4), (1285, 505, 5), (1286, 505, 12), (1287, 505, 13), (1288, 505, 17), (1289, 506, 4), (1290, 506, 7), (1291, 507, 1), (1292, 507, 2), (1293, 507, 4), (1294, 507, 7), (1295, 507, 10), (1296, 507, 12), (1297, 508, 6), (1298, 509, 1), (1299, 509, 4), (1300, 509, 7), (1301, 510, 4), (1302, 510, 7), (1303, 511, 4), (1304, 511, 7), (1305, 512, 1), (1306, 512, 4), (1307, 512, 7), (1308, 512, 12), (1309, 513, 4), (1310, 513, 14), (1311, 514, 1), (1312, 514, 4), (1313, 514, 7), (1314, 515, 4), (1315, 516, 7), (1316, 516, 14), (1317, 517, 4), (1318, 517, 7), (1319, 518, 4), (1320, 518, 7), (1321, 518, 20), (1322, 519, 4), (1323, 519, 7), (1324, 519, 20), (1325, 520, 4), (1326, 520, 7), (1327, 520, 20), (1328, 521, 4), (1329, 521, 7), (1330, 522, 4), (1331, 522, 7), (1332, 523, 4), (1333, 523, 7), (1334, 523, 20), (1335, 524, 4), (1336, 524, 7), (1337, 525, 1), (1338, 525, 4), (1339, 525, 7), (1340, 526, 6), (1341, 527, 4), (1342, 527, 7), (1343, 528, 1), (1344, 528, 4), (1345, 528, 7), (1346, 529, 1), (1347, 529, 4), (1348, 529, 7), (1349, 530, 1), (1350, 530, 4), (1351, 530, 7), (1352, 531, 1), (1353, 531, 4), (1354, 531, 7), (1355, 532, 1), (1356, 532, 4), (1357, 532, 7), (1358, 532, 13), (1359, 533, 1), (1360, 533, 4), (1361, 533, 7), (1362, 534, 1), (1363, 534, 4), (1364, 534, 7), (1365, 535, 1), (1366, 535, 4), (1367, 535, 7), (1368, 535, 20), (1369, 536, 4), (1370, 536, 7), (1371, 537, 1), (1372, 537, 4), (1373, 537, 7), (1374, 538, 6), (1375, 539, 4), (1376, 539, 7), (1377, 540, 4), (1378, 540, 7), (1379, 541, 1), (1380, 541, 4), (1381, 541, 7), (1382, 542, 4), (1383, 542, 7), (1384, 542, 12), (1385, 543, 1), (1386, 543, 4), (1387, 543, 7), (1388, 544, 1), (1389, 544, 4), (1390, 544, 7), (1391, 545, 4), (1392, 545, 7), (1393, 545, 18), (1394, 546, 4), (1395, 546, 7), (1396, 547, 4), (1397, 547, 7), (1398, 547, 9), (1399, 547, 14), (1400, 548, 4), (1401, 548, 7), (1402, 549, 4), (1403, 549, 7), (1404, 550, 1), (1405, 550, 4), (1406, 550, 7), (1407, 551, 4), (1408, 551, 7), (1409, 552, 4), (1410, 552, 7), (1411, 552, 21), (1412, 553, 2), (1413, 553, 4), (1414, 553, 7), (1415, 554, 2), (1416, 554, 4), (1417, 554, 7), (1418, 555, 4), (1419, 555, 7), (1420, 555, 9), (1421, 555, 14), (1422, 556, 4), (1423, 556, 7), (1424, 557, 1), (1425, 557, 4), (1426, 557, 7), (1427, 558, 4), (1428, 558, 7), (1429, 558, 11), (1430, 559, 4), (1431, 559, 7), (1432, 560, 1), (1433, 560, 4), (1434, 560, 7), (1435, 560, 10), (1436, 560, 12), (1437, 560, 20), (1438, 561, 6), (1439, 561, 20), (1440, 562, 4), (1441, 563, 12), (1442, 563, 20), (1443, 564, 5), (1444, 565, 1), (1445, 565, 4), (1446, 565, 7), (1447, 566, 1), (1448, 566, 2), (1449, 566, 7), (1450, 567, 4), (1451, 567, 5), (1452, 567, 7), (1453, 568, 4), (1454, 568, 5), (1455, 568, 7), (1456, 568, 9), (1457, 568, 14), (1458, 570, 4), (1459, 570, 7), (1460, 570, 13), (1461, 571, 4), (1462, 571, 5), (1463, 571, 7), (1464, 572, 4), (1465, 572, 7), (1466, 573, 4), (1467, 573, 7), (1468, 574, 4), (1469, 574, 7), (1470, 574, 9), (1471, 574, 14), (1472, 575, 4), (1473, 575, 5), (1474, 575, 7), (1475, 575, 9), (1476, 575, 14), (1477, 576, 4), (1478, 576, 5), (1479, 576, 7), (1480, 577, 1), (1481, 577, 4), (1482, 577, 7), (1483, 577, 13), (1484, 579, 12), (1485, 580, 20), (1486, 581, 20), (1487, 582, 4), (1488, 582, 7), (1489, 583, 1), (1490, 583, 4), (1491, 583, 7), (1492, 584, 4), (1493, 584, 7), (1494, 585, 4), (1495, 585, 7), (1496, 586, 4), (1497, 586, 7), (1498, 586, 9), (1499, 586, 14), (1500, 587, 7), (1501, 587, 14), (1502, 589, 5), (1503, 589, 7), (1504, 589, 14), (1505, 590, 5), (1506, 590, 7), (1507, 590, 9), (1508, 590, 14), (1509, 591, 4), (1510, 591, 7), (1511, 592, 4), (1512, 592, 7), (1513, 592, 11), (1514, 593, 7), (1515, 593, 14), (1516, 594, 4), (1517, 594, 7), (1518, 595, 4), (1519, 595, 7), (1520, 597, 14), (1521, 598, 4), (1522, 598, 5), (1523, 598, 7), (1524, 599, 4), (1525, 599, 5), (1526, 599, 7), (1527, 600, 4), (1528, 600, 5), (1529, 600, 7), (1530, 600, 14), (1531, 600, 15), (1532, 601, 2), (1533, 601, 20), (1534, 602, 6), (1535, 602, 12), (1536, 602, 14), (1537, 604, 20), (1538, 605, 4), (1539, 605, 7), (1540, 607, 14), (1541, 608, 4), (1542, 608, 5), (1543, 608, 7), (1544, 609, 1), (1545, 609, 4), (1546, 609, 7), (1547, 610, 1), (1548, 610, 4), (1549, 610, 7), (1550, 611, 1), (1551, 611, 4), (1552, 611, 7), (1553, 612, 1), (1554, 612, 4), (1555, 612, 7), (1556, 612, 8), (1557, 613, 4), (1558, 613, 7), (1559, 613, 12), (1560, 613, 13), (1561, 614, 4), (1562, 614, 7), (1563, 614, 20), (1564, 615, 4), (1565, 615, 7), (1566, 615, 20), (1567, 616, 4), (1568, 616, 7), (1569, 616, 20), (1570, 617, 4), (1571, 617, 7), (1572, 618, 4), (1573, 618, 7), (1574, 618, 17), (1575, 619, 4), (1576, 619, 7), (1577, 619, 20), (1578, 620, 1), (1579, 620, 4), (1580, 620, 7), (1581, 620, 12), (1582, 621, 7), (1583, 621, 14), (1584, 658, 1), (1585, 659, 6), (1586, 659, 13), (1587, 660, 1), (1588, 660, 4), (1589, 660, 7), (1590, 662, 4), (1591, 662, 7), (1592, 663, 1), (1593, 663, 4), (1594, 663, 7), (1595, 664, 4), (1596, 664, 7), (1597, 664, 9), (1598, 664, 14), (1599, 665, 1), (1600, 665, 4), (1601, 665, 7), (1602, 665, 8), (1603, 666, 4), (1604, 666, 5), (1605, 666, 13), (1606, 667, 1), (1607, 667, 4), (1608, 667, 7), (1609, 668, 4), (1610, 668, 5), (1611, 668, 7), (1612, 668, 13), (1613, 669, 1), (1614, 669, 2), (1615, 669, 4), (1616, 669, 7), (1617, 670, 4), (1618, 670, 7), (1619, 671, 4), (1620, 671, 5), (1621, 672, 4), (1622, 672, 5), (1623, 672, 7), (1624, 673, 6), (1625, 674, 6), (1626, 674, 14), (1627, 675, 1), (1628, 675, 4), (1629, 675, 7), (1630, 676, 4), (1631, 676, 7), (1632, 676, 18), (1633, 677, 1), (1634, 677, 4), (1635, 677, 7), (1636, 678, 20), (1637, 679, 1), (1638, 679, 4), (1639, 679, 7), (1640, 680, 1), (1641, 680, 4), (1642, 680, 7), (1643, 681, 1), (1644, 681, 4), (1645, 681, 7), (1646, 682, 4), (1647, 682, 7), (1648, 682, 11), (1649, 683, 4), (1650, 683, 7), (1651, 683, 14), (1652, 684, 1), (1653, 684, 4), (1654, 684, 7), (1655, 685, 4), (1656, 685, 5), (1657, 685, 13), (1658, 686, 4), (1659, 686, 7), (1660, 686, 21), (1661, 687, 4), (1662, 687, 7), (1663, 688, 1), (1664, 688, 4), (1665, 688, 7), (1666, 689, 4), (1667, 689, 14), (1668, 690, 4), (1669, 690, 18), (1670, 691, 4), (1671, 691, 7), (1672, 691, 9), (1673, 691, 14), (1674, 692, 1), (1675, 692, 4), (1676, 692, 7), (1677, 693, 1), (1678, 693, 4), (1679, 693, 7), (1680, 694, 6), (1681, 696, 1), (1682, 699, 1), (1683, 701, 1), (1684, 704, 4), (1685, 705, 4), (1686, 705, 7), (1687, 706, 1), (1688, 706, 4), (1689, 706, 7), (1690, 706, 16), (1691, 707, 1), (1692, 707, 4), (1693, 707, 7), (1694, 708, 4), (1695, 708, 7), (1696, 709, 1), (1697, 709, 4), (1698, 709, 7), (1699, 710, 1), (1700, 710, 4), (1701, 710, 7), (1702, 711, 3), (1703, 711, 4), (1704, 711, 7), (1705, 712, 1), (1706, 712, 4), (1707, 712, 7), (1708, 712, 14), (1709, 713, 1), (1710, 713, 4), (1711, 713, 7), (1712, 714, 4), (1713, 714, 7), (1714, 715, 5), (1715, 715, 7), (1716, 716, 1), (1717, 716, 4), (1718, 716, 7), (1719, 717, 4), (1720, 717, 7), (1721, 718, 1), (1722, 718, 4), (1723, 718, 7), (1724, 720, 4), (1725, 720, 7), (1726, 721, 1), (1727, 721, 4), (1728, 721, 7), (1729, 721, 8), (1730, 722, 4), (1731, 722, 7), (1732, 724, 1), (1733, 726, 1), (1734, 728, 9), (1735, 728, 14), (1736, 729, 1), (1737, 729, 4), (1738, 729, 7), (1739, 730, 4), (1740, 730, 7), (1741, 731, 1), (1742, 731, 4), (1743, 731, 7), (1744, 731, 10), (1745, 732, 4), (1746, 732, 7), (1747, 733, 4), (1748, 733, 7), (1749, 733, 13), (1750, 734, 4), (1751, 734, 7), (1752, 735, 1), (1753, 735, 4), (1754, 735, 7), (1755, 735, 11), (1756, 736, 4), (1757, 736, 7), (1758, 737, 4), (1759, 737, 7), (1760, 738, 4), (1761, 738, 5), (1762, 738, 7), (1763, 739, 4), (1764, 739, 7), (1765, 740, 4), (1766, 740, 7), (1767, 741, 1), (1768, 741, 4), (1769, 741, 7), (1770, 742, 1), (1771, 742, 4), (1772, 742, 7), (1773, 742, 8), (1774, 744, 4), (1775, 745, 4), (1776, 745, 7), (1777, 746, 1), (1778, 746, 4), (1779, 746, 7), (1780, 746, 16), (1781, 747, 6), (1782, 748, 6), (1783, 749, 4), (1784, 749, 5), (1785, 749, 7), (1786, 750, 4), (1787, 750, 5), (1788, 750, 7), (1789, 750, 15), (1790, 751, 4), (1791, 751, 7), (1792, 752, 14), (1793, 753, 4), (1794, 753, 7), (1795, 754, 1), (1796, 754, 4), (1797, 754, 7), (1798, 755, 1), (1799, 755, 4), (1800, 755, 7), (1801, 755, 16), (1802, 756, 7), (1803, 775, 6), (1804, 775, 9), (1805, 775, 21), (1806, 776, 1), (1807, 776, 4), (1808, 776, 7), (1809, 778, 4), (1810, 778, 7), (1811, 779, 1), (1812, 779, 4), (1813, 779, 7), (1814, 780, 4), (1815, 780, 7), (1816, 780, 11), (1817, 780, 18), (1818, 781, 1), (1819, 781, 4), (1820, 781, 7), (1821, 782, 1), (1822, 782, 4), (1823, 782, 7), (1824, 783, 4), (1825, 783, 7), (1826, 784, 1), (1827, 784, 4), (1828, 784, 7), (1829, 785, 1), (1830, 785, 4), (1831, 785, 7), (1832, 786, 4), (1833, 786, 7), (1834, 786, 9), (1835, 786, 14), (1836, 787, 4), (1837, 787, 7), (1838, 788, 4), (1839, 788, 7), (1840, 789, 1), (1841, 789, 4), (1842, 789, 7), (1843, 790, 4), (1844, 790, 7), (1845, 791, 6), (1846, 791, 13), (1847, 791, 14), (1848, 793, 1), (1849, 793, 4), (1850, 793, 7), (1851, 794, 3), (1852, 794, 4), (1853, 794, 7), (1854, 795, 3), (1855, 795, 4), (1856, 795, 7), (1857, 796, 4), (1858, 796, 7), (1859, 797, 4), (1860, 797, 7), (1861, 798, 1), (1862, 798, 4), (1863, 798, 7), (1864, 799, 4), (1865, 799, 7), (1866, 800, 2), (1867, 800, 4), (1868, 800, 7), (1869, 801, 4), (1870, 801, 7), (1871, 802, 4), (1872, 802, 7), (1873, 803, 1), (1874, 803, 4), (1875, 803, 7), (1876, 804, 4), (1877, 804, 7), (1878, 805, 4), (1879, 805, 7), (1880, 805, 17), (1881, 806, 1), (1882, 806, 4), (1883, 806, 7), (1884, 807, 4), (1885, 807, 7), (1886, 808, 1), (1887, 808, 4), (1888, 808, 7), (1889, 809, 4), (1890, 809, 7), (1891, 810, 4), (1892, 810, 5), (1893, 810, 7), (1894, 811, 14), (1895, 812, 1), (1896, 812, 4), (1897, 812, 7), (1898, 813, 1), (1899, 813, 4), (1900, 813, 7), (1901, 814, 1), (1902, 814, 4), (1903, 814, 7), (1904, 815, 4), (1905, 815, 7), (1906, 815, 11), (1907, 816, 13), (1908, 816, 14), (1909, 817, 1), (1910, 817, 4), (1911, 817, 7), (1912, 817, 8), (1913, 818, 1), (1914, 818, 4), (1915, 818, 7), (1916, 818, 8), (1917, 819, 4), (1918, 819, 7), (1919, 820, 4), (1920, 820, 7), (1921, 821, 4), (1922, 821, 7), (1923, 822, 4), (1924, 822, 7), (1925, 823, 1), (1926, 823, 4), (1927, 823, 7), (1928, 824, 4), (1929, 824, 7), (1930, 825, 4), (1931, 825, 7), (1932, 826, 4), (1933, 826, 7), (1934, 826, 9), (1935, 826, 14), (1936, 10001, 1), (1937, 10001, 4), (1938, 10002, 4), (1939, 10003, 1), (1940, 10003, 4), (1941, 10003, 7), (1942, 10004, 4), (1943, 10005, 1), (1944, 10005, 4), (1945, 10005, 7), (1946, 10006, 4), (1947, 10006, 7), (1948, 10007, 1), (1949, 10007, 4), (1950, 10007, 7), (1951, 10008, 4), (1952, 10008, 7), (1953, 10009, 4), (1954, 10009, 7), (1955, 10010, 4), (1956, 10011, 4), (1957, 10012, 4), (1958, 10012, 7), (1959, 10013, 3), (1960, 10013, 4), (1961, 10014, 4), 
(1962, 10014, 7), (1963, 10015, 4), (1964, 10015, 7), (1965, 10016, 4), (1966, 10016, 7), (1967, 10016, 9), (1968, 10017, 4), (1969, 10018, 4);