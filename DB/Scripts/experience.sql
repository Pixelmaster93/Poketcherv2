CREATE TABLE experience (
    id INTEGER PRIMARY KEY,
    level INT NOT NULL,
    experience INT NOT NULL,
    growth_rate_id INTEGER,
    FOREIGN KEY (growth_rate_id) REFERENCES growth_rates(id)
);

INSERT INTO experience (id, level, experience, growth_rate_id) VALUES
(1, 1, 0, 1),
(2, 2, 10, 1),
(3, 3, 33, 1),
(4, 4, 80, 1),
(5, 5, 156, 1),
(6, 6, 270, 1),
(7, 7, 428, 1),
(8, 8, 640, 1),
(9, 9, 911, 1),
(10, 10, 1250, 1),
(11, 11, 1663, 1),
(12, 12, 2160, 1),
(13, 13, 2746, 1),
(14, 14, 3430, 1),
(15, 15, 4218, 1),
(16, 16, 5120, 1),
(17, 17, 6141, 1),
(18, 18, 7290, 1),
(19, 19, 8573, 1),
(20, 20, 10000, 1),
(21, 21, 11576, 1),
(22, 22, 13310, 1),
(23, 23, 15208, 1),
(24, 24, 17280, 1),
(25, 25, 19531, 1),
(26, 26, 21970, 1),
(27, 27, 24603, 1),
(28, 28, 27440, 1),
(29, 29, 30486, 1),
(30, 30, 33750, 1),
(31, 31, 37238, 1),
(32, 32, 40960, 1),
(33, 33, 44921, 1),
(34, 34, 49130, 1),
(35, 35, 53593, 1),
(36, 36, 58320, 1),
(37, 37, 63316, 1),
(38, 38, 68590, 1),
(39, 39, 74148, 1),
(40, 40, 80000, 1),
(41, 41, 86151, 1),
(42, 42, 92610, 1),
(43, 43, 99383, 1),
(44, 44, 106480, 1),
(45, 45, 113906, 1),
(46, 46, 121670, 1),
(47, 47, 129778, 1),
(48, 48, 138240, 1),
(49, 49, 147061, 1),
(50, 50, 156250, 1),
(51, 51, 165813, 1),
(52, 52, 175760, 1),
(53, 53, 186096, 1),
(54, 54, 196830, 1),
(55, 55, 207968, 1),
(56, 56, 219520, 1),
(57, 57, 231491, 1),
(58, 58, 243890, 1),
(59, 59, 256723, 1),
(60, 60, 270000, 1),
(61, 61, 283726, 1),
(62, 62, 297910, 1),
(63, 63, 312558, 1),
(64, 64, 327680, 1),
(65, 65, 343281, 1),
(66, 66, 359370, 1),
(67, 67, 375953, 1),
(68, 68, 393040, 1),
(69, 69, 410636, 1),
(70, 70, 428750, 1),
(71, 71, 447388, 1),
(72, 72, 466560, 1),
(73, 73, 486271, 1),
(74, 74, 506530, 1),
(75, 75, 527343, 1),
(76, 76, 548720, 1),
(77, 77, 570666, 1),
(78, 78, 593190, 1),
(79, 79, 616298, 1),
(80, 80, 640000, 1),
(81, 81, 664301, 1),
(82, 82, 689210, 1),
(83, 83, 714733, 1),
(84, 84, 740880, 1),
(85, 85, 767656, 1),
(86, 86, 795070, 1),
(87, 87, 823128, 1),
(88, 88, 851840, 1),
(89, 89, 881211, 1),
(90, 90, 911250, 1),
(91, 91, 941963, 1),
(92, 92, 973360, 1),
(93, 93, 1005446, 1),
(94, 94, 1038230, 1),
(95, 95, 1071718, 1),
(96, 96, 1105920, 1),
(97, 97, 1140841, 1),
(98, 98, 1176490, 1),
(99, 99, 1212873, 1),
(100, 100, 1250000, 1),
(101, 1, 0, 2),
(102, 2, 8, 2),
(103, 3, 27, 2),
(104, 4, 64, 2),
(105, 5, 125, 2),
(106, 6, 216, 2),
(107, 7, 343, 2),
(108, 8, 512, 2),
(109, 9, 729, 2),
(110, 10, 1000, 2),
(111, 11, 1331, 2),
(112, 12, 1728, 2),
(113, 13, 2197, 2),
(114, 14, 2744, 2),
(115, 15, 3375, 2),
(116, 16, 4096, 2),
(117, 17, 4913, 2),
(118, 18, 5832, 2),
(119, 19, 6859, 2),
(120, 20, 8000, 2),
(121, 21, 9261, 2),
(122, 22, 10648, 2),
(123, 23, 12167, 2),
(124, 24, 13824, 2),
(125, 25, 15625, 2),
(126, 26, 17576, 2),
(127, 27, 19683, 2),
(128, 28, 21952, 2),
(129, 29, 24389, 2),
(130, 30, 27000, 2),
(131, 31, 29791, 2),
(132, 32, 32768, 2),
(133, 33, 35937, 2),
(134, 34, 39304, 2),
(135, 35, 42875, 2),
(136, 36, 46656, 2),
(137, 37, 50653, 2),
(138, 38, 54872, 2),
(139, 39, 59319, 2),
(140, 40, 64000, 2),
(141, 41, 68921, 2),
(142, 42, 74088, 2),
(143, 43, 79507, 2),
(144, 44, 85184, 2),
(145, 45, 91125, 2),
(146, 46, 97336, 2),
(147, 47, 103823, 2),
(148, 48, 110592, 2),
(149, 49, 117649, 2),
(150, 50, 125000, 2),
(151, 51, 132651, 2),
(152, 52, 140608, 2),
(153, 53, 148877, 2),
(154, 54, 157464, 2),
(155, 55, 166375, 2),
(156, 56, 175616, 2),
(157, 57, 185193, 2),
(158, 58, 195112, 2),
(159, 59, 205379, 2),
(160, 60, 216000, 2),
(161, 61, 226981, 2),
(162, 62, 238328, 2),
(163, 63, 250047, 2),
(164, 64, 262144, 2),
(165, 65, 274625, 2),
(166, 66, 287496, 2),
(167, 67, 300763, 2),
(168, 68, 314432, 2),
(169, 69, 328509, 2),
(170, 70, 343000, 2),
(171, 71, 357911, 2),
(172, 72, 373248, 2),
(173, 73, 389017, 2),
(174, 74, 405224, 2),
(175, 75, 421875, 2),
(176, 76, 438976, 2),
(177, 77, 456533, 2),
(178, 78, 474552, 2),
(179, 79, 493039, 2),
(180, 80, 512000, 2),
(181, 81, 531441, 2),
(182, 82, 551368, 2),
(183, 83, 571787, 2),
(184, 84, 592704, 2),
(185, 85, 614125, 2),
(186, 86, 636056, 2),
(187, 87, 658503, 2),
(188, 88, 681472, 2),
(189, 89, 704969, 2),
(190, 90, 729000, 2),
(191, 91, 753571, 2),
(192, 92, 778688, 2),
(193, 93, 804357, 2),
(194, 94, 830584, 2),
(195, 95, 857375, 2),
(196, 96, 884736, 2),
(197, 97, 912673, 2),
(198, 98, 941192, 2),
(199, 99, 970299, 2),
(200, 100, 1000000, 2),
(201, 1, 0, 3),
(202, 2, 6, 3),
(203, 3, 21, 3),
(204, 4, 51, 3),
(205, 5, 100, 3),
(206, 6, 172, 3),
(207, 7, 274, 3),
(208, 8, 409, 3),
(209, 9, 583, 3),
(210, 10, 800, 3),
(211, 11, 1064, 3),
(212, 12, 1382, 3),
(213, 13, 1757, 3),
(214, 14, 2195, 3),
(215, 15, 2700, 3),
(216, 16, 3276, 3),
(217, 17, 3930, 3),
(218, 18, 4665, 3),
(219, 19, 5487, 3),
(220, 20, 6400, 3),
(221, 21, 7408, 3),
(222, 22, 8518, 3),
(223, 23, 9733, 3),
(224, 24, 11059, 3),
(225, 25, 12500, 3),
(226, 26, 14060, 3),
(227, 27, 15746, 3),
(228, 28, 17561, 3),
(229, 29, 19511, 3),
(230, 30, 21600, 3),
(231, 31, 23832, 3),
(232, 32, 26214, 3),
(233, 33, 28749, 3),
(234, 34, 31443, 3),
(235, 35, 34300, 3),
(236, 36, 37324, 3),
(237, 37, 40522, 3),
(238, 38, 43897, 3),
(239, 39, 47455, 3),
(240, 40, 51200, 3),
(241, 41, 55136, 3),
(242, 42, 59270, 3),
(243, 43, 63605, 3),
(244, 44, 68147, 3),
(245, 45, 72900, 3),
(246, 46, 77868, 3),
(247, 47, 83058, 3),
(248, 48, 88473, 3),
(249, 49, 94119, 3),
(250, 50, 100000, 3),
(251, 51, 106120, 3),
(252, 52, 112486, 3),
(253, 53, 119101, 3),
(254, 54, 125971, 3),
(255, 55, 133100, 3),
(256, 56, 140492, 3),
(257, 57, 148154, 3),
(258, 58, 156089, 3),
(259, 59, 164303, 3),
(260, 60, 172800, 3),
(261, 61, 181584, 3),
(262, 62, 190662, 3),
(263, 63, 200037, 3),
(264, 64, 209715, 3),
(265, 65, 219700, 3),
(266, 66, 229996, 3),
(267, 67, 240610, 3),
(268, 68, 251545, 3),
(269, 69, 262807, 3),
(270, 70, 274400, 3),
(271, 71, 286328, 3),
(272, 72, 298598, 3),
(273, 73, 311213, 3),
(274, 74, 324179, 3),
(275, 75, 337500, 3),
(276, 76, 351180, 3),
(277, 77, 365226, 3),
(278, 78, 379641, 3),
(279, 79, 394431, 3),
(280, 80, 409600, 3),
(281, 81, 425152, 3),
(282, 82, 441094, 3),
(283, 83, 457429, 3),
(284, 84, 474163, 3),
(285, 85, 491300, 3),
(286, 86, 508844, 3),
(287, 87, 526802, 3),
(288, 88, 545177, 3),
(289, 89, 563975, 3),
(290, 90, 583200, 3),
(291, 91, 602856, 3),
(292, 92, 622950, 3),
(293, 93, 643485, 3),
(294, 94, 664467, 3),
(295, 95, 685900, 3),
(296, 96, 707788, 3),
(297, 97, 730138, 3),
(298, 98, 752953, 3),
(299, 99, 776239, 3),
(300, 100, 800000, 3),
(301, 1, 0, 4),
(302, 2, 9, 4),
(303, 3, 57, 4),
(304, 4, 96, 4),
(305, 5, 135, 4),
(306, 6, 179, 4),
(307, 7, 236, 4),
(308, 8, 314, 4),
(309, 9, 419, 4),
(310, 10, 560, 4),
(311, 11, 742, 4),
(312, 12, 973, 4),
(313, 13, 1261, 4),
(314, 14, 1612, 4),
(315, 15, 2035, 4),
(316, 16, 2535, 4),
(317, 17, 3120, 4),
(318, 18, 3798, 4),
(319, 19, 4575, 4),
(320, 20, 5460, 4),
(321, 21, 6458, 4),
(322, 22, 7577, 4),
(323, 23, 8825, 4),
(324, 24, 10208, 4),
(325, 25, 11735, 4),
(326, 26, 13411, 4),
(327, 27, 15244, 4),
(328, 28, 17242, 4),
(329, 29, 19411, 4),
(330, 30, 21760, 4),
(331, 31, 24294, 4),
(332, 32, 27021, 4),
(333, 33, 29949, 4),
(334, 34, 33084, 4),
(335, 35, 36435, 4),
(336, 36, 40007, 4),
(337, 37, 43808, 4),
(338, 38, 47846, 4),
(339, 39, 52127, 4),
(340, 40, 56660, 4),
(341, 41, 61450, 4),
(342, 42, 66505, 4),
(343, 43, 71833, 4),
(344, 44, 77440, 4),
(345, 45, 83335, 4),
(346, 46, 89523, 4),
(347, 47, 96012, 4),
(348, 48, 102810, 4),
(349, 49, 109923, 4),
(350, 50, 117360, 4),
(351, 51, 125126, 4),
(352, 52, 133229, 4),
(353, 53, 141677, 4),
(354, 54, 150476, 4),
(355, 55, 159635, 4),
(356, 56, 169159, 4),
(357, 57, 179056, 4),
(358, 58, 189334, 4),
(359, 59, 199999, 4),
(360, 60, 211060, 4),
(361, 61, 222522, 4),
(362, 62, 234393, 4),
(363, 63, 246681, 4),
(364, 64, 259392, 4),
(365, 65, 272535, 4),
(366, 66, 286115, 4),
(367, 67, 300140, 4),
(368, 68, 314618, 4),
(369, 69, 329555, 4),
(370, 70, 344960, 4),
(371, 71, 360838, 4),
(372, 72, 377197, 4),
(373, 73, 394045, 4),
(374, 74, 411388, 4),
(375, 75, 429235, 4),
(376, 76, 447591, 4),
(377, 77, 466464, 4),
(378, 78, 485862, 4),
(379, 79, 505791, 4),
(380, 80, 526260, 4),
(381, 81, 547274, 4),
(382, 82, 568841, 4),
(383, 83, 590969, 4),
(384, 84, 613664, 4),
(385, 85, 636935, 4),
(386, 86, 660787, 4),
(387, 87, 685228, 4),
(388, 88, 710266, 4),
(389, 89, 735907, 4),
(390, 90, 762160, 4),
(391, 91, 789030, 4),
(392, 92, 816525, 4),
(393, 93, 844653, 4),
(394, 94, 873420, 4),
(395, 95, 902835, 4),
(396, 96, 932903, 4),
(397, 97, 963632, 4),
(398, 98, 995030, 4),
(399, 99, 1027103, 4),
(400, 100, 1059860, 4),
(401, 1, 0, 5),
(402, 2, 15, 5),
(403, 3, 52, 5),
(404, 4, 122, 5),
(405, 5, 237, 5),
(406, 6, 406, 5),
(407, 7, 637, 5),
(408, 8, 942, 5),
(409, 9, 1326, 5),
(410, 10, 1800, 5),
(411, 11, 2369, 5),
(412, 12, 3041, 5),
(413, 13, 3822, 5),
(414, 14, 4719, 5),
(415, 15, 5737, 5),
(416, 16, 6881, 5),
(417, 17, 8155, 5),
(418, 18, 9564, 5),
(419, 19, 11111, 5),
(420, 20, 12800, 5),
(421, 21, 14632, 5),
(422, 22, 16610, 5),
(423, 23, 18737, 5),
(424, 24, 21012, 5),
(425, 25, 23437, 5),
(426, 26, 26012, 5),
(427, 27, 28737, 5),
(428, 28, 31610, 5),
(429, 29, 34632, 5),
(430, 30, 37800, 5),
(431, 31, 41111, 5),
(432, 32, 44564, 5),
(433, 33, 48155, 5),
(434, 34, 51881, 5),
(435, 35, 55737, 5),
(436, 36, 59719, 5),
(437, 37, 63822, 5),
(438, 38, 68041, 5),
(439, 39, 72369, 5),
(440, 40, 76800, 5),
(441, 41, 81326, 5),
(442, 42, 85942, 5),
(443, 43, 90637, 5),
(444, 44, 95406, 5),
(445, 45, 100237, 5),
(446, 46, 105122, 5),
(447, 47, 110052, 5),
(448, 48, 115015, 5),
(449, 49, 120001, 5),
(450, 50, 125000, 5),
(451, 51, 131324, 5),
(452, 52, 137795, 5),
(453, 53, 144410, 5),
(454, 54, 151165, 5),
(455, 55, 158056, 5),
(456, 56, 165079, 5),
(457, 57, 172229, 5),
(458, 58, 179503, 5),
(459, 59, 186894, 5),
(460, 60, 194400, 5),
(461, 61, 202013, 5),
(462, 62, 209728, 5),
(463, 63, 217540, 5),
(464, 64, 225443, 5),
(465, 65, 233431, 5),
(466, 66, 241496, 5),
(467, 67, 249633, 5),
(468, 68, 257834, 5),
(469, 69, 267406, 5),
(470, 70, 276458, 5),
(471, 71, 286328, 5),
(472, 72, 296358, 5),
(473, 73, 305767, 5),
(474, 74, 316074, 5),
(475, 75, 326531, 5),
(476, 76, 336255, 5),
(477, 77, 346965, 5),
(478, 78, 357812, 5),
(479, 79, 367807, 5),
(480, 80, 378880, 5),
(481, 81, 390077, 5),
(482, 82, 400293, 5),
(483, 83, 411686, 5),
(484, 84, 423190, 5),
(485, 85, 433572, 5),
(486, 86, 445239, 5),
(487, 87, 457001, 5),
(488, 88, 467489, 5),
(489, 89, 479378, 5),
(490, 90, 491346, 5),
(491, 91, 501878, 5),
(492, 92, 513934, 5),
(493, 93, 526049, 5),
(494, 94, 536557, 5),
(495, 95, 548720, 5),
(496, 96, 560922, 5),
(497, 97, 571333, 5),
(498, 98, 583539, 5),
(499, 99, 591882, 5),
(500, 100, 600000, 5),
(501, 1, 0, 6),
(502, 2, 4, 6),
(503, 3, 13, 6),
(504, 4, 32, 6),
(505, 5, 65, 6),
(506, 6, 112, 6),
(507, 7, 178, 6),
(508, 8, 276, 6),
(509, 9, 393, 6),
(510, 10, 540, 6),
(511, 11, 745, 6),
(512, 12, 967, 6),
(513, 13, 1230, 6),
(514, 14, 1591, 6),
(515, 15, 1957, 6),
(516, 16, 2457, 6),
(517, 17, 3046, 6),
(518, 18, 3732, 6),
(519, 19, 4526, 6),
(520, 20, 5440, 6),
(521, 21, 6482, 6),
(522, 22, 7666, 6),
(523, 23, 9003, 6),
(524, 24, 10506, 6),
(525, 25, 12187, 6),
(526, 26, 14060, 6),
(527, 27, 16140, 6),
(528, 28, 18439, 6),
(529, 29, 20974, 6),
(530, 30, 23760, 6),
(531, 31, 26811, 6),
(532, 32, 30146, 6),
(533, 33, 33780, 6),
(534, 34, 37731, 6),
(535, 35, 42017, 6),
(536, 36, 46656, 6),
(537, 37, 50653, 6),
(538, 38, 55969, 6),
(539, 39, 60505, 6),
(540, 40, 66560, 6),
(541, 41, 71677, 6),
(542, 42, 78533, 6),
(543, 43, 84277, 6),
(544, 44, 91998, 6),
(545, 45, 98415, 6),
(546, 46, 107069, 6),
(547, 47, 114205, 6),
(548, 48, 123863, 6),
(549, 49, 131766, 6),
(550, 50, 142500, 6),
(551, 51, 151222, 6),
(552, 52, 163105, 6),
(553, 53, 172697, 6),
(554, 54, 185807, 6),
(555, 55, 196322, 6),
(556, 56, 210739, 6),
(557, 57, 222231, 6),
(558, 58, 238036, 6),
(559, 59, 250562, 6),
(560, 60, 267840, 6),
(561, 61, 281456, 6),
(562, 62, 300293, 6),
(563, 63, 315059, 6),
(564, 64, 335544, 6),
(565, 65, 351520, 6),
(566, 66, 373744, 6),
(567, 67, 390991, 6),
(568, 68, 415050, 6),
(569, 69, 433631, 6),
(570, 70, 459620, 6),
(571, 71, 479600, 6),
(572, 72, 507617, 6),
(573, 73, 529063, 6),
(574, 74, 559209, 6),
(575, 75, 582187, 6),
(576, 76, 614566, 6),
(577, 77, 639146, 6),
(578, 78, 673863, 6),
(579, 79, 700115, 6),
(580, 80, 737280, 6),
(581, 81, 765275, 6),
(582, 82, 804997, 6),
(583, 83, 834809, 6),
(584, 84, 877201, 6),
(585, 85, 908905, 6),
(586, 86, 954084, 6),
(587, 87, 987754, 6),
(588, 88, 1035837, 6),
(589, 89, 1071552, 6),
(590, 90, 1122660, 6),
(591, 91, 1160499, 6),
(592, 92, 1214753, 6),
(593, 93, 1254796, 6),
(594, 94, 1312322, 6),
(595, 95, 1354652, 6),
(596, 96, 1415577, 6),
(597, 97, 1460276, 6),
(598, 98, 1524731, 6),
(599, 99, 1571884, 6),
(600, 100, 1640000, 6);