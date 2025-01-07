CREATE TABLE versions_groups_moves_learn_methods (
    id INT PRIMARY KEY,
    version_group_id INT,
    move_learn_method_id INT,
    FOREIGN KEY (version_group_id) REFERENCES versions_groups(id),
    FOREIGN KEY (move_learn_method_id) REFERENCES moves_learn_methods(id)
);


INSERT INTO versions_groups_moves_learn_methods (id, version_group_id, move_learn_method_id) VALUES 
(1, 1, 1),
(2, 4, 1),
(3, 5, 1),
(4, 1, 2),
(5, 4, 2),
(6, 5, 2),
(7, 1, 3),
(8, 2, 3),
(9, 4, 3),
(10, 1, 4),
(11, 2, 4),
(12, 3, 4),
(13, 4, 4),
(14, 1, 5),
(15, 2, 5),
(16, 4, 5),
(17, 1, 6),
(18, 2, 6),
(19, 3, 6),
(20, 4, 6),
(21, 6, 6),
(22, 1, 7),
(23, 2, 7),
(24, 3, 7),
(25, 4, 7),
(26, 1, 8),
(27, 2, 8),
(28, 3, 8),
(29, 4, 8),
(30, 6, 8),
(31, 1, 9),
(32, 2, 9),
(33, 3, 9),
(34, 4, 9),
(35, 6, 9),
(36, 10, 9),
(37, 1, 10),
(38, 2, 10),
(39, 3, 10),
(40, 4, 10),
(41, 6, 10),
(42, 10, 10),
(43, 1, 11),
(44, 2, 11),
(45, 3, 11),
(46, 4, 11),
(47, 6, 11),
(48, 10, 11),
(49, 1, 12),
(50, 4, 12),
(51, 1, 13),
(52, 3, 13),
(53, 4, 13),
(54, 1, 14),
(55, 2, 14),
(56, 3, 14),
(57, 4, 14),
(58, 6, 14),
(59, 10, 14),
(60, 1, 15),
(61, 2, 15),
(62, 3, 15),
(63, 4, 15),
(64, 6, 15),
(65, 10, 15),
(66, 1, 16),
(67, 2, 16),
(68, 3, 16),
(69, 4, 16),
(70, 6, 16),
(71, 10, 16),
(72, 1, 17),
(73, 2, 17),
(74, 3, 17),
(75, 4, 17),
(76, 6, 17),
(77, 10, 17),
(78, 11, 17),
(79, 1, 18),
(80, 2, 18),
(81, 3, 18),
(82, 4, 18),
(83, 6, 18),
(84, 10, 18),
(85, 11, 18),
(86, 1, 19),
(87, 3, 19),
(88, 4, 19),
(89, 1, 20),
(90, 2, 20),
(91, 3, 20),
(92, 4, 20),
(93, 10, 20);

