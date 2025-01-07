CREATE TABLE contests_combos (
    id INT PRIMARY KEY,
    first_move_id INT,
    second_move_id INT,
    FOREIGN KEY (first_move_id) REFERENCES moves(id),
    FOREIGN KEY (second_move_id) REFERENCES moves(id)
);


INSERT INTO contests_combos (id, first_move_id, second_move_id) VALUES 
(1, 1, 3), (2, 1, 21), (3, 1, 185), (4, 7, 8), (5, 7, 9), (6, 8, 7), (7, 8, 9), (8, 9, 7), (9, 9, 8), (10, 10, 154), (11, 10, 163), (12, 11, 12), (13, 11, 20), (14, 14, 15), (15, 14, 152), (16, 14, 163), (17, 14, 206), (18, 14, 210), (19, 14, 306), (20, 28, 189), (21, 30, 31), (22, 30, 32), (23, 43, 10), (24, 43, 23), (25, 43, 30), (26, 43, 33), (27, 43, 44), (28, 43, 137), (29, 43, 184), (30, 43, 185), (31, 47, 195), (32, 47, 287), (33, 57, 291), (34, 64, 31), (35, 64, 65), (36, 74, 22), (37, 74, 71), (38, 74, 72), (39, 74, 75), (40, 74, 76), (41, 74, 80), (42, 74, 202), (43, 74, 331), (44, 74, 338), (45, 74, 345), (46, 81, 169), (47, 82, 225), (48, 82, 337), (49, 82, 349), (50, 88, 157), (51, 88, 317), (52, 89, 90), (53, 89, 284), (54, 93, 94), (55, 93, 100), (56, 93, 134), (57, 93, 248), (58, 94, 93), (59, 94, 100), (60, 94, 134), (61, 94, 248), (62, 95, 138), (63, 95, 171), (64, 99, 37), (65, 99, 43), (66, 99, 184), (67, 104, 97), (68, 104, 98), (69, 104, 100), (70, 106, 33), (71, 106, 36), (72, 106, 38), (73, 106, 182), (74, 106, 205), (75, 111, 33), (76, 111, 205), (77, 116, 2), (78, 116, 5), (79, 116, 25), (80, 116, 29), (81, 116, 36), (82, 116, 38), (83, 116, 167), (84, 116, 198), (85, 116, 223), (86, 116, 238), (87, 116, 264), (88, 116, 280), (89, 116, 292), (90, 116, 327), (91, 123, 108), (92, 124, 188), (93, 125, 155), (94, 125, 198), (95, 134, 93), (96, 134, 94), (97, 134, 100), (98, 134, 248), (99, 135, 121), (100, 155, 125), (101, 155, 198), (102, 156, 173), (103, 156, 214), (104, 170, 5), (105, 170, 25), (106, 170, 26), (107, 170, 66), (108, 170, 136), (109, 170, 223), (110, 174, 180), (111, 174, 194), (112, 174, 212), (113, 174, 288), (114, 181, 59), (115, 184, 43), (116, 184, 44), (117, 184, 162), (118, 184, 242), (119, 187, 156), (120, 188, 124), (121, 189, 28), (122, 189, 300), (123, 198, 125), (124, 198, 155), (125, 199, 87), (126, 199, 161), (127, 199, 190), (128, 199, 192), (129, 199, 276), (130, 201, 28), (131, 201, 189), (132, 201, 311), (133, 201, 328), (134, 203, 175), (135, 203, 179), (136, 203, 194), (137, 203, 220), (138, 203, 283), (139, 203, 284), (140, 204, 39), (141, 204, 45), (142, 204, 156), (143, 204, 186), (144, 204, 260), (145, 212, 194), (146, 212, 195), (147, 225, 82), (148, 225, 337), (149, 225, 349), (150, 230, 77), (151, 230, 78), (152, 230, 79), (153, 240, 55), (154, 240, 56), (155, 240, 57), (156, 240, 61), (157, 240, 87), (158, 240, 110), (159, 240, 127), (160, 240, 128), (161, 240, 145), (162, 240, 152), (163, 240, 190), (164, 240, 250), (165, 240, 291), (166, 240, 308), (167, 240, 311), (168, 240, 323), (169, 240, 330), (170, 240, 346), (171, 240, 352), (172, 241, 7), (173, 241, 52), (174, 241, 53), (175, 241, 76), (176, 241, 83), (177, 241, 126), (178, 241, 172), (179, 241, 221), (180, 241, 234), (181, 241, 235), (182, 241, 236), (183, 241, 257), (184, 241, 261), (185, 241, 284), (186, 241, 299), (187, 241, 307), (188, 241, 311), (189, 241, 315), (190, 252, 69), (191, 252, 185), (192, 252, 233), (193, 252, 282), (194, 252, 292), (195, 254, 255), (196, 254, 256), (197, 258, 59), (198, 258, 181), (199, 258, 311), (200, 268, 9), (201, 268, 84), (202, 268, 85), (203, 268, 86), (204, 268, 87), (205, 268, 209), (206, 268, 344), (207, 268, 351), (208, 269, 68), (209, 269, 197), (210, 269, 243), (211, 281, 156), (212, 281, 303), (213, 291, 57), (214, 300, 55), (215, 300, 189), (216, 300, 346), (217, 319, 232), (218, 346, 55), (219, 346, 287), (220, 346, 300), (221, 347, 60), (222, 347, 93), (223, 347, 94), (224, 347, 96), (225, 347, 113), (226, 347, 115), (227, 347, 138), 
(228, 347, 149), (229, 347, 248), (230, 347, 295), (231, 347, 296), (232, 347, 354), (233, 349, 82), (234, 349, 225), (235, 349, 337);