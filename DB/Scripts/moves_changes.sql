CREATE TABLE moves_changes (
    id INT PRIMARY KEY,
    power INT,
    pp INT,
    accuracy INT,
    move_effect_chance INT,
    move_id INT,
    move_effect_id INT,
    type_id INT,
    version_group_id INT,
    FOREIGN KEY (move_id) REFERENCES moves(id),
    FOREIGN KEY (move_effect_id) REFERENCES moves_effects(id),
    FOREIGN KEY (type_id) REFERENCES types(id),
    FOREIGN KEY (version_group_id) REFERENCES versions_groups(id)
);


INSERT INTO moves_changes (id, power, pp, accuracy, move_effect_chance, move_id, move_effect_id, type_id, version_group_id) VALUES 
(1, NULL, NULL, NULL, NULL, 2, NULL, 1, 3), (2, NULL, NULL, 75, NULL, 13, NULL, NULL, 5), (3, NULL, 30, NULL, NULL, 14, NULL, NULL, 15), (4, NULL, NULL, NULL, NULL, 16, NULL, 1, 3), (5, 35, NULL, NULL, NULL, 17, NULL, NULL, 3), (6, NULL, NULL, 85, NULL, 18, NULL, NULL, 3), (7, NULL, NULL, 100, NULL, 18, NULL, NULL, 15), (8, 70, NULL, NULL, NULL, 19, NULL, NULL, 8), (9, NULL, NULL, 75, NULL, 20, NULL, NULL, 11), (10, NULL, 10, NULL, NULL, 22, NULL, NULL, 8), (11, 35, 15, NULL, NULL, 22, NULL, NULL, 15), (12, 70, NULL, NULL, NULL, 26, NULL, NULL, 8), (13, 85, 25, NULL, NULL, 26, NULL, NULL, 11), (14, NULL, NULL, NULL, NULL, 28, NULL, 1, 3), (15, 35, NULL, 95, NULL, 33, NULL, NULL, 11), (16, 50, NULL, NULL, NULL, 33, NULL, NULL, 17), (17, NULL, NULL, 85, NULL, 35, NULL, NULL, 11), (18, 90, 20, NULL, NULL, 37, NULL, NULL, 11), (19, 100, NULL, NULL, NULL, 38, NULL, NULL, 3), (20, NULL, NULL, NULL, NULL, 40, NULL, NULL, 3), (21, 14, NULL, 85, NULL, 42, NULL, NULL, 15), (22, NULL, NULL, NULL, NULL, 44, NULL, 1, 3), (23, NULL, NULL, 100, NULL, 46, NULL, NULL, 15), (24, NULL, NULL, 55, NULL, 50, NULL, NULL, 8), (25, NULL, NULL, 80, NULL, 50, NULL, NULL, 11), (26, 95, NULL, NULL, NULL, 53, NULL, NULL, 15), (27, 120, NULL, NULL, NULL, 56, NULL, NULL, 15), (28, 95, NULL, NULL, NULL, 57, NULL, NULL, 15), (29, 95, NULL, NULL, NULL, 58, NULL, NULL, 15), (30, NULL, NULL, 90, NULL, 59, NULL, NULL, 3), (31, 120, NULL, NULL, NULL, 59, NULL, NULL, 15), (32, NULL, 25, NULL, NULL, 66, NULL, NULL, 15), (33, 50, NULL, 90, NULL, 67, NULL, NULL, 5), (34, NULL, 20, NULL, NULL, 71, NULL, NULL, 8), (35, 20, 25, NULL, NULL, 71, NULL, NULL, 19), (36, 40, 15, NULL, NULL, 71, NULL, NULL, 20), (37, NULL, 10, NULL, NULL, 72, NULL, NULL, 8), (38, 40, 15, NULL, NULL, 72, NULL, NULL, 19), (39, 75, 10, NULL, NULL, 72, NULL, NULL, 20), (40, NULL, NULL, NULL, NULL, 74, NULL, NULL, 11), (41, NULL, 40, NULL, NULL, 74, NULL, NULL, 15), (42, 120, NULL, NULL, NULL, 76, NULL, NULL, 19), (43, 200, NULL, NULL, NULL, 76, NULL, NULL, 20), (44, 70, NULL, NULL, NULL, 80, NULL, NULL, 8), (45, 90, 20, NULL, NULL, 80, NULL, NULL, 11), (46, NULL, NULL, NULL, NULL, 81, NULL, NULL, 17), (47, 15, NULL, 70, NULL, 83, NULL, NULL, 11), (48, 95, NULL, NULL, NULL, 85, NULL, NULL, 15), (49, NULL, NULL, 100, NULL, 86, NULL, NULL, 17), (50, NULL, NULL, NULL, NULL, 87, NULL, NULL, 3), (51, 120, NULL, NULL, NULL, 87, NULL, NULL, 15), (52, NULL, NULL, 65, NULL, 88, NULL, NULL, 3), (53, 100, NULL, NULL, NULL, 91, NULL, NULL, 3), (54, 60, NULL, NULL, NULL, 91, NULL, NULL, 8), (55, NULL, NULL, 85, NULL, 92, NULL, NULL, 11), (56, NULL, NULL, NULL, NULL, 94, NULL, NULL, 3), (57, NULL, NULL, 60, NULL, 95, NULL, NULL, 8), (58, NULL, NULL, 70, NULL, 95, NULL, NULL, 9), (59, NULL, NULL, NULL, NULL, 100, NULL, NULL, 19), (60, NULL, 20, NULL, NULL, 105, NULL, NULL, 8), (61, NULL, 20, NULL, NULL, 107, NULL, NULL, 15), (62, NULL, 30, NULL, NULL, 112, NULL, NULL, 15), (63, 130, NULL, NULL, NULL, 120, NULL, NULL, 3), (64, 20, NULL, NULL, NULL, 122, NULL, NULL, 15), (65, 20, NULL, NULL, NULL, 123, NULL, NULL, 15), (66, NULL, NULL, NULL, NULL, 126, NULL, NULL, 3), (67, 120, NULL, NULL, NULL, 126, NULL, NULL, 15), (68, NULL, 10, 75, NULL, 128, NULL, NULL, 11), (69, 100, 15, NULL, NULL, 130, NULL, NULL, 15), (70, 85, NULL, NULL, NULL, 136, NULL, NULL, 8), (71, 100, 20, NULL, NULL, 136, NULL, NULL, 11), (72, NULL, NULL, 75, NULL, 137, NULL, NULL, 11), (73, NULL, NULL, 90, NULL, 137, NULL, NULL, 15), (74, NULL, NULL, 55, NULL, 139, NULL, NULL, 11), (75, NULL, NULL, 80, NULL, 139, NULL, NULL, 15), (76, 20, 15, NULL, NULL, 141, NULL, NULL, 17), (77, NULL, NULL, NULL, NULL, 143, NULL, NULL, 3), (78, 140, NULL, NULL, NULL, 143, NULL, NULL, 19), (79, 200, NULL, NULL, NULL, 143, NULL, NULL, 20), (80, 20, NULL, NULL, NULL, 145, NULL, NULL, 15), (81, NULL, NULL, NULL, NULL, 146, NULL, NULL, 3), (82, NULL, NULL, 70, NULL, 148, NULL, NULL, 8), (83, NULL, NULL, 80, NULL, 149, NULL, NULL, 15), (84, NULL, 40, NULL, NULL, 151, NULL, NULL, 15), (85, NULL, NULL, 85, NULL, 152, NULL, NULL, 11), (86, 90, NULL, NULL, NULL, 152, NULL, NULL, 15), (87, 170, NULL, NULL, NULL, 153, NULL, NULL, 3), (88, NULL, NULL, NULL, NULL, 157, NULL, NULL, 3), (89, NULL, NULL, NULL, NULL, 161, NULL, NULL, 3), (90, NULL, NULL, NULL, 10, 165, NULL, NULL, 15), (91, 40, 10, NULL, NULL, 168, NULL, NULL, 15), (92, NULL, 40, NULL, NULL, 170, NULL, NULL, 11), (93, 40, NULL, NULL, NULL, 173, NULL, NULL, 15), (94, NULL, NULL, NULL, NULL, 174, NULL, 10001, 11), (95, NULL, NULL, 85, NULL, 178, NULL, NULL, 11), (96, NULL, NULL, NULL, 10, 178, NULL, NULL, 15), (97, NULL, NULL, 90, NULL, 184, NULL, NULL, 11), (98, NULL, NULL, NULL, NULL, 186, NULL, 1, 15), (99, 100, NULL, NULL, NULL, 192, NULL, NULL, 8), (100, NULL, NULL, NULL, 12, 195, NULL, NULL, 15), (101, NULL, NULL, 80, NULL, 198, NULL, NULL, 11), (102, 90, NULL, NULL, NULL, 200, NULL, NULL, 8), (103, NULL, 15, NULL, NULL, 200, NULL, NULL, 11), (104, NULL, 5, NULL, NULL, 202, NULL, NULL, 8), (105, 60, NULL, NULL, NULL, 202, NULL, NULL, 11), (106, NULL, NULL, NULL, NULL, 204, NULL, 1, 15), (107, NULL, NULL, 90, NULL, 207, NULL, NULL, 17), (108, 10, NULL, NULL, NULL, 210, NULL, NULL, 11), (109, 20, NULL, NULL, NULL, 210, NULL, NULL, 15), (110, NULL, NULL, NULL, 4, 215, NULL, NULL, 15), (111, 20, NULL, NULL, NULL, 229, NULL, NULL, 20), (112, NULL, NULL, NULL, NULL, 236, NULL, 1, 15), (113, 1, NULL, NULL, NULL, 237, NULL, NULL, 15), (114, 80, 15, 90, NULL, 248, NULL, NULL, 11), (115, 100, NULL, NULL, NULL, 248, NULL, NULL, 15), (116, 20, NULL, NULL, NULL, 249, NULL, NULL, 8), (117, 15, NULL, 70, NULL, 250, NULL, NULL, 11), (118, 10, NULL, NULL, NULL, 251, NULL, NULL, 11), (119, 50, NULL, NULL, NULL, 253, NULL, NULL, 11), (120, NULL, 10, NULL, NULL, 254, NULL, NULL, 8), (121, 100, NULL, NULL, NULL, 257, NULL, NULL, 15), (122, NULL, NULL, 75, NULL, 261, NULL, NULL, 15), (123, 60, NULL, NULL, NULL, 265, NULL, NULL, 15), (124, NULL, NULL, NULL, NULL, 266, 3, NULL, 15), (125, NULL, NULL, NULL, 1, 267, NULL, NULL, 15), (126, 20, NULL, NULL, NULL, 282, NULL, NULL, 15), (127, 60, NULL, NULL, NULL, 291, NULL, NULL, 8), (128, NULL, NULL, NULL, NULL, 294, NULL, NULL, 11), (129, NULL, NULL, NULL, NULL, 305, NULL, NULL, 15), (130, 100, NULL, 85, NULL, 309, NULL, NULL, 15), (131, NULL, NULL, NULL, 4, 312, NULL, NULL, 15), (132, 55, NULL, NULL, NULL, 314, NULL, NULL, 15), (133, 140, NULL, NULL, NULL, 315, NULL, NULL, 15), (134, 50, 10, 80, NULL, 317, NULL, NULL, 15), (135, NULL, 30, NULL, NULL, 326, NULL, NULL, 15), (136, 15, NULL, 70, NULL, 328, NULL, NULL, 11), (137, 95, NULL, NULL, NULL, 330, NULL, NULL, 15), (138, 10, NULL, NULL, NULL, 331, NULL, NULL, 11), (139, 10, NULL, NULL, NULL, 333, NULL, NULL, 11), (140, NULL, NULL, NULL, 7, 336, NULL, NULL, 20), (141, 40, NULL, NULL, NULL, 343, NULL, NULL, 11), (142, NULL, 40, NULL, NULL, 343, NULL, NULL, 15), (143, 70, NULL, NULL, NULL, 348, NULL, NULL, 8), (144, NULL, NULL, 80, NULL, 350, NULL, NULL, 11), (145, 120, NULL, 85, NULL, 353, NULL, NULL, 11), (146, 60, NULL, NULL, NULL, 358, NULL, NULL, 15), (147, 50, NULL, NULL, NULL, 364, NULL, NULL, 11), (148, NULL, 30, NULL, NULL, 366, NULL, NULL, 15), (149, 50, NULL, NULL, NULL, 372, NULL, NULL, 15), (150, NULL, NULL, 90, NULL, 375, NULL, NULL, 15), (151, 0, NULL, NULL, NULL, 382, NULL, NULL, 11), (152, 60, NULL, NULL, NULL, 386, NULL, NULL, 11), (153, 130, NULL, NULL, NULL, 387, NULL, NULL, 11), (154, 80, NULL, NULL, NULL, 389, NULL, NULL, 17), (155, 90, NULL, NULL, NULL, 396, NULL, NULL, 15), (156, NULL, 20, NULL, NULL, 403, NULL, NULL, 15), (157, 90, NULL, NULL, NULL, 406, NULL, NULL, 15), (158, 70, NULL, NULL, NULL, 408, NULL, NULL, 15), (159, 60, 5, NULL, NULL, 409, NULL, NULL, 11), (160, 80, NULL, NULL, NULL, 412, NULL, NULL, 15), (161, 140, NULL, NULL, NULL, 434, NULL, NULL, 15), (162, 140, NULL, NULL, NULL, 437, NULL, NULL, 15), (163, NULL, NULL, 70, NULL, 441, NULL, NULL, 15), (164, 60, NULL, NULL, NULL, 448, NULL, NULL, 15), (165, NULL, NULL, 70, NULL, 463, NULL, NULL, 11), (166, 120, NULL, NULL, NULL, 463, NULL, NULL, 15), (167, NULL, NULL, 80, NULL, 464, NULL, NULL, 17), (168, NULL, NULL, NULL, NULL, 472, NULL, NULL, 15), (169, NULL, NULL, NULL, NULL, 476, 3, NULL, 15), (170, NULL, NULL, NULL, NULL, 478, NULL, NULL, 15), (171, 40, NULL, NULL, NULL, 480, NULL, NULL, 15), (172, 70, 15, NULL, NULL, 485, NULL, NULL, 15), (173, 60, NULL, NULL, NULL, 490, NULL, NULL, 15), (174, 50, NULL, NULL, NULL, 506, NULL, NULL, 15), (175, 30, NULL, NULL, NULL, 510, NULL, NULL, 15), (176, 50, NULL, NULL, NULL, 518, NULL, NULL, 15), (177, 50, NULL, NULL, NULL, 519, NULL, NULL, 15), (178, 50, NULL, NULL, NULL, 520, NULL, NULL, 15), (179, 30, NULL, NULL, NULL, 522, NULL, NULL, 15), (180, 40, NULL, NULL, NULL, 524, NULL, NULL, 15), (181, NULL, 20, NULL, NULL, 533, NULL, NULL, 15), (182, 120, NULL, NULL, NULL, 542, NULL, NULL, 15), (183, 85, NULL, NULL, NULL, 546, NULL, NULL, 15), (184, 80, NULL, NULL, NULL, 560, NULL, NULL, 17), (185, 30, NULL, NULL, NULL, 565, NULL, NULL, 17), (186, 50, NULL, NULL, NULL, 570, NULL, NULL, 17), (187, 65, NULL, NULL, NULL, 595, NULL, NULL, 17), (188, 90, NULL, NULL, NULL, 718, NULL, NULL, 20), (189, 50, 15, NULL, NULL, 729, NULL, NULL, 20), (190, 90, 15, NULL, NULL, 733, NULL, NULL, 20), (191, 90, 15, NULL, NULL, 734, NULL, NULL, 20), (192, 90, 15, NULL, NULL, 735, NULL, NULL, 20), (193, 90, NULL, 100, NULL, 736, NULL, NULL, 20), (194, 90, NULL, 100, NULL, 737, NULL, NULL, 20), 
(195, 90, 15, 100, NULL, 738, NULL, NULL, 20), (196, 90, 15, 100, NULL, 739, NULL, NULL, 20), (197, 90, 15, 100, NULL, 740, NULL, NULL, 20);