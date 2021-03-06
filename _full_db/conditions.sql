--
-- Copyright (C) 2005-2014 MaNGOS <http://getmangos.com/>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `conditions`
--

DROP TABLE IF EXISTS `conditions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `conditions` (
  `condition_entry` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier',
  `type` tinyint(3) NOT NULL DEFAULT '0' COMMENT 'Type of the condition',
  `value1` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field one for the condition',
  `value2` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field two for the condition',
  PRIMARY KEY (`condition_entry`),
  UNIQUE KEY `unique_conditions` (`type`,`value1`,`value2`)
) ENGINE=MyISAM AUTO_INCREMENT=474 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Condition System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conditions`
--

LOCK TABLES `conditions` WRITE;
/*!40000 ALTER TABLE `conditions` DISABLE KEYS */;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES
(1,2,9279,1),
(2,2,9281,1),
(3,6,67,0),
(4,6,469,0),
(5,8,4101,0),
(6,8,4102,0),
(7,8,4321,0),
(8,8,9152,0),
(9,8,9991,0),
(10,9,30,0),
(11,9,272,0),
(12,9,6627,0),
(13,14,0,1),
(14,14,0,2),
(15,14,0,4),
(16,14,0,8),
(17,14,0,64),
(18,14,0,128),
(19,14,0,256),
(20,14,0,511),
(21,14,0,1024),
(22,14,0,1279),
(23,14,0,1407),
(24,14,0,1471),
(25,14,0,1527),
(26,14,0,1531),
(27,14,0,1533),
(28,14,0,1534),
(29,16,9279,1),
(30,16,9281,1),
(31,22,4321,0),
(32,26,141,0),
(33,-1,3,21),
(34,-1,4,21),
(35,2,9280,1),
(36,2,9282,1),
(37,2,21211,1),
(38,2,32620,10),
(39,5,942,7),
(40,5,989,6),
(41,5,1031,5),
(42,7,202,350),
(43,8,2662,0),
(44,8,7848,0),
(45,8,10140,0),
(46,8,10211,0),
(47,8,10279,0),
(48,8,10289,0),
(49,8,10340,0),
(50,9,2278,0),
(51,9,3441,1),
(52,9,3566,0),
(53,9,4285,0),
(54,9,4287,0),
(55,9,4288,0),
(56,9,5727,1),
(57,9,5929,0),
(58,9,5930,0),
(59,9,9418,0),
(60,9,9803,0),
(61,9,9918,0),
(62,9,9978,0),
(63,9,10009,0),
(64,9,10107,0),
(65,9,10108,0),
(66,9,10129,0),
(67,9,10140,0),
(68,9,10146,0),
(69,9,10162,0),
(70,9,10163,0),
(71,9,10242,0),
(72,9,10286,0),
(73,9,10289,0),
(74,9,10340,0),
(75,9,10346,0),
(76,9,10347,0),
(77,9,10519,0),
(78,9,10577,0),
(79,9,10646,0),
(80,9,10652,0),
(81,9,10682,0),
(82,9,10814,0),
(83,9,10980,0),
(84,9,11126,0),
(85,9,11142,0),
(86,9,11222,0),
(87,11,42169,1),
(88,13,1048576,0),
(89,15,65,1),
(90,16,12846,1),
(91,22,9991,0),
(92,8,3454,0),
(93,8,5216,0),
(94,8,10297,0),
(95,9,558,0),
(96,9,4261,0),
(97,9,8620,0),
(98,9,9531,0),
(99,9,10297,0),
(100,9,10583,0),
(101,9,10601,0),
(102,9,11082,0),
(103,9,11532,0),
(104,9,11533,0),
(105,9,11542,0),
(106,9,11543,0),
(107,15,10,1),
(108,26,324,0),
(109,8,5405,0),
(110,8,5503,0),
(111,11,24755,0),
(112,14,0,16),
(113,16,18642,1),
(114,19,11532,0),
(115,19,11533,0),
(116,19,11542,0),
(117,19,11543,0),
(118,24,10515,1),
(119,24,11445,1),
(120,24,11511,1),
(121,24,13370,1),
(122,24,21106,1),
(123,24,21107,1),
(124,24,21109,1),
(125,24,23792,1),
(126,24,24289,1),
(127,24,30639,1),
(128,24,30658,1),
(129,24,30659,1),
(130,24,32734,1),
(131,-1,5,120),
(132,-1,6,120),
(133,-1,13,107),
(134,-1,14,107),
(135,-1,15,107),
(136,-1,16,107),
(137,-1,17,107),
(138,-1,18,107),
(139,-1,19,107),
(140,-1,21,107),
(141,-1,78,127),
(142,-1,90,109),
(143,-1,90,110),
(144,-1,92,118),
(145,-1,93,121),
(146,-1,94,126),
(147,-1,95,113),
(148,-1,96,119),
(149,-1,97,122),
(150,-1,97,123),
(151,-1,97,124),
(152,-1,98,125),
(153,-1,99,126),
(154,-1,100,128),
(155,-1,101,129),
(156,-1,102,130),
(157,-1,103,104),
(158,-1,103,115),
(159,-1,104,114),
(160,-1,105,106),
(161,-1,105,117),
(162,-1,106,116),
(163,-1,107,112),
(164,-1,108,111),
(165,7,129,240),
(166,7,129,260),
(167,7,129,290),
(168,15,24,1),
(169,17,20219,0),
(170,17,20222,0),
(171,17,10841,1),
(172,17,18629,1),
(173,17,18630,1),
(174,17,23486,1),
(175,17,23489,1),
(176,17,36954,1),
(177,17,36955,1),
(178,7,202,260),
(179,15,40,1),
(180,22,6681,0),
(181,-1,16,168),
(182,-1,165,171),
(183,-1,166,172),
(184,-1,167,173),
(185,-1,169,175),
(186,-1,169,177),
(187,-1,170,174),
(188,-1,170,176),
(189,-1,42,186),
(190,-1,42,188),
(191,-1,178,185),
(192,-1,178,187),
(193,-1,179,182),
(194,-1,179,183),
(195,-1,179,184),
(196,-1,180,181),
(197,2,11511,1),
(198,7,164,1),
(199,7,165,1),
(200,7,186,1),
(201,7,197,1),
(202,7,202,1),
(203,7,333,1),
(204,7,755,1),
(205,9,11668,0),
(206,1,33377,0),
(207,2,12384,1),
(208,2,13370,1),
(209,7,171,1),
(210,8,4242,0),
(211,8,5128,0),
(212,8,5251,0),
(213,8,5384,0),
(214,8,6383,0),
(215,8,7786,0),
(216,8,8460,0),
(217,8,8464,0),
(218,8,10265,0),
(219,8,10682,0),
(220,8,10970,0),
(221,8,11004,0),
(222,8,11014,0),
(223,9,1846,0),
(224,9,5056,0),
(225,9,9923,0),
(226,9,9924,0),
(227,9,9955,0),
(228,9,10565,0),
(229,9,10641,0),
(230,9,10804,0),
(231,9,10821,0),
(232,9,10852,0),
(233,9,10855,0),
(234,9,11020,0),
(235,9,11515,0),
(236,9,11541,0),
(237,10,0,0),
(238,12,2,0),
(239,2,12765,1),
(240,2,12766,1),
(241,2,19727,1),
(242,8,11075,0),
(243,18,1,0),
(244,18,2,0),
(245,18,3,0),
(246,18,4,0),
(247,17,28672,0),
(248,17,28675,0),
(249,17,28677,0),
(250,8,10899,0),
(251,8,10897,0),
(252,8,10902,0),
(253,7,171,350),
(254,15,68,1),
(255,-2,250,251),
(256,-2,252,255),
(257,-1,253,254),
(258,-1,256,257),
(259,-2,247,248),
(260,-2,249,259),
(261,-3,260,0),
(262,-1,261,258),
(263,5,47,7),
(264,5,76,7),
(265,5,72,7),
(266,5,81,7),
(267,5,930,7),
(268,5,530,7),
(269,5,911,7),
(270,5,68,7),
(271,5,69,7),
(272,5,54,7),
(273,14,688,0),
(274,14,1100,0),
(275,14,658,0),
(276,14,77,0),
(277,14,562,0),
(278,14,178,0),
(279,14,674,0),
(280,14,1093,0),
(281,14,1037,0),
(282,14,1097,0),
(283,-1,264,273),
(284,-1,265,274),
(285,-1,266,275),
(286,-1,267,276),
(287,-1,268,277),
(288,-1,269,278),
(289,-1,270,279),
(290,-1,271,280),
(291,-1,272,281),
(292,-1,263,282),
(293,14,1,0),
(294,14,2,0),
(295,14,4,0),
(296,14,8,0),
(297,14,16,0),
(298,14,32,0),
(299,14,64,0),
(300,14,128,0),
(301,14,512,0),
(302,14,1024,0),
(303,-2,283,294),
(304,-2,284,293),
(305,-2,285,298),
(306,-2,286,302),
(307,-2,287,300),
(308,-2,288,301),
(309,-2,289,297),
(310,-2,290,296),
(311,-2,291,299),
(312,-2,292,295),
(313,1,23768,0),
(314,1,23769,0),
(315,1,23767,0),
(316,1,23738,0),
(317,1,23766,0),
(318,1,23737,0),
(319,1,23736,0),
(320,1,23735,0),
(321,-2,313,314),
(322,-2,315,316),
(323,-2,317,318),
(324,-2,319,320),
(325,-2,321,322),
(326,-2,323,324),
(327,-2,325,326),
(328,-3,327,0),
(329,7,202,300),
(330,17,22704,0),
(331,17,22704,1),
(332,29,202,1),
(333,29,202,300),
(334,-1,329,331),
(335,8,7761,0),
(336,9,6001,1),
(337,9,6002,1),
(338,9,3377,1),
(339,9,4296,0),
(340,24,11470,1),
(341,-1,339,340),
(342,8,975,0),
(343,24,12384,1),
(344,-1,342,343),
(345,8,8227,0),
(346,7,171,300),
(347,17,24266,1),
(348,-1,346,347),
(349,9,3628,1),
(350,2,10757,1),
(351,-1,349,350),
(352,8,6164,0),
(353,7,171,180),
(354,7,185,175),
(355,17,3451,1),
(356,17,13028,1),
(357,-1,354,356),
(358,-1,353,355),
(359,5,589,7),
(360,9,6628,0),
(361,11,6767,0),
(362,-1,360,361),
(363,8,5237,0),
(364,8,5238,0),
(365,-1,121,363),
(366,-1,121,364),
(367,9,5742,0),
(368,9,3702,0),
(369,9,3909,0),
(370,22,770,0),
(371,9,925,0),
(372,24,18643,1),
(373,-1,371,372),
(374,9,5126,0),
(375,5,59,4),
(376,2,17203,1),
(377,8,5862,0),
(378,8,5944,0),
(379,9,5862,0),
(380,11,17961,0),
(381,-3,378,0),
(382,-1,377,381),
(383,-2,379,382),
(384,-1,380,383),
(385,-2,57,58),
(386,7,186,230),
(387,8,4083,0),
(388,17,14891,1),
(389,-1,386,388),
(390,-1,387,389),
(391,-3,387,0),
(392,-1,389,391),
(393,2,18563,1),
(394,2,18564,1),
(395,8,7785,0),
(396,24,19016,1),
(397,-3,395,0),
(398,-2,393,394),
(399,-1,396,397),
(400,-1,398,399),
(401,9,8304,0),
(402,8,1094,0),
(403,9,6981,0),
(404,9,9554,0),
(405,2,23843,1),
(406,-1,404,405),
(407,1,31609,0),
(408,9,9756,0),
(409,11,31609,0),
(410,-1,407,408),
(411,9,9692,1),
(412,24,24226,1),
(413,-1,411,412),
(414,9,11166,0),
(415,9,11223,2),
(416,2,25853,1),
(417,16,25853,1),
(418,9,10438,0),
(419,2,29778,1),
(420,-1,418,419),
(421,5,1015,7),
(422,8,11108,0),
(423,-1,421,422),
(424,5,932,7),
(425,5,934,7),
(426,5,935,7),
(427,-1,39,426),
(428,-1,424,427),
(429,-1,425,427),
(430,5,942,4),
(431,5,942,5),
(432,5,942,6),
(433,30,942,4),
(434,30,942,5),
(435,30,942,6),
(436,-1,430,433),
(437,-1,431,434),
(438,-1,432,435),
(439,9,10916,0),
(440,5,933,4),
(441,9,10172,0),
(442,9,10044,0),
(443,9,9164,0),
(444,2,22628,1),
(445,-2,443,444),
(446,19,11013,0),
(447,14,690,0),
(448,14,1032,0),
(449,35,0,0),
(450,35,1,0),
(451,-1,447,449),
(452,-1,447,450),
(453,-1,448,449),
(454,-1,448,450),
(455,9,11133,0),
(456,33,2,1),
(457,33,8,0),
(458,33,8,2),
(459,33,10,2),
(460,-1,456,459),
(461,-1,456,458),
(462,33,1,0),
(463,33,10,0),
(464,9,11058,0),
(465,9,11080,0),
(466,2,32569,1),
(467,2,32569,35),
(468,-2,464,465),
(469,-1,468,466),
(470,-1,468,467),
(471,33,3,0),
(472,33,22,0),
(473,33,28,0);
/*!40000 ALTER TABLE `conditions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

