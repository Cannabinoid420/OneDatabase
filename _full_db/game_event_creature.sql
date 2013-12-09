--
-- Copyright (C) 2005-2013 MaNGOS <http://getmangos.com/>
-- Copyright (C) 2009-2013 MaNGOSOne <https://github.com/mangosone>
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
-- Table structure for table `game_event_creature`
--

DROP TABLE IF EXISTS `game_event_creature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_event_creature` (
  `guid` int(10) unsigned NOT NULL,
  `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Put negatives values to remove during event',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_event_creature`
--

LOCK TABLES `game_event_creature` WRITE;
/*!40000 ALTER TABLE `game_event_creature` DISABLE KEYS */;
INSERT INTO `game_event_creature` (`guid`, `event`) VALUES
(113,18),
(518,20),
(703,18),
(1102,7),
(2017,18),
(4089,20),
(4090,20),
(4764,18),
(6090,34),
(6337,20),
(6512,10),
(6627,20),
(6747,58),
(7630,20),
(7727,34),
(8969,42),
(8971,42),
(9411,34),
(10998,12),
(10999,12),
(11000,12),
(11001,12),
(11002,12),
(11003,12),
(11004,12),
(11005,12),
(11006,12),
(11007,12),
(11008,12),
(11009,12),
(11010,12),
(11011,12),
(11215,20),
(11271,20),
(11657,10),
(12604,42),
(12954,8),
(13423,18),
(13424,18),
(13425,18),
(13426,18),
(13427,18),
(13428,18),
(16596,18),
(16599,18),
(17338,12),
(17339,12),
(19342,12),
(19345,12),
(19346,12),
(19347,12),
(19348,12),
(19349,12),
(19350,12),
(19351,12),
(20297,12),
(20298,12),
(20299,12),
(20424,12),
(20425,12),
(20556,18),
(21020,-26),
(21022,-26),
(21024,-26),
(21026,-26),
(21034,-26),
(21036,-26),
(22181,-26),
(22188,-26),
(22451,-26),
(22473,-26),
(24670,18),
(24976,-26),
(26009,34),
(27660,42),
(31822,3),
(32067,18),
(34055,34),
(35418,3),
(38004,42),
(38608,-26),
(39821,34),
(39822,34),
(39883,34),
(39884,34),
(40475,20),
(40476,20),
(42598,42),
(42601,42),
(42893,18),
(43670,3),
(43671,3),
(43672,3),
(43673,3),
(43674,3),
(43675,3),
(43676,3),
(43677,3),
(43678,3),
(43679,3),
(43680,3),
(44187,42),
(45474,3),
(45475,3),
(45476,3),
(46801,42),
(46973,2),
(47648,26),
(48191,20),
(49446,3),
(49937,18),
(51627,18),
(52415,4),
(52416,4),
(53618,2),
(53620,2),
(53631,2),
(53646,2),
(53903,7),
(53941,26),
(53942,4),
(54042,10),
(54043,10),
(54044,10),
(54338,5),
(54340,5),
(54382,5),
(54384,5),
(54386,5),
(54388,5),
(54390,5),
(54393,5),
(54395,5),
(54398,5),
(54400,5),
(54402,5),
(54404,5),
(54417,5),
(54422,5),
(54423,5),
(54425,5),
(54426,5),
(54428,5),
(54429,5),
(54430,5),
(54431,5),
(54432,5),
(54619,20),
(54621,20),
(54687,15),
(54688,15),
(54704,18),
(54706,19),
(54707,19),
(54708,19),
(54709,19),
(54710,19),
(54711,19),
(54712,19),
(54713,19),
(54714,19),
(54715,19),
(54716,19),
(54717,19),
(54718,18),
(54742,14),
(55089,3),
(56323,4),
(56324,4),
(56326,4),
(56342,4),
(56348,3),
(56497,4),
(56498,4),
(56499,4),
(56600,4),
(56611,4),
(56612,4),
(56613,4),
(56614,4),
(56615,4),
(56617,4),
(56618,4),
(56621,4),
(56623,4),
(56624,4),
(56625,4),
(56680,4),
(57163,4),
(57168,4),
(57441,4),
(57684,18),
(61987,4),
(63141,33),
(66156,-3),
(66157,-3),
(66158,-3),
(66428,-3),
(66429,-3),
(66602,-3),
(68835,57),
(68836,57),
(70024,3),
(70025,3),
(70026,3),
(70027,3),
(70553,7),
(70554,7),
(70555,7),
(70556,7),
(70557,7),
(70560,7),
(70561,7),
(70562,7),
(70563,7),
(70564,7),
(70565,7),
(70566,7),
(70567,7),
(70568,7),
(70570,7),
(70571,7),
(70572,7),
(70573,7),
(70574,7),
(70575,7),
(70576,7),
(70578,7),
(71997,18),
(72001,18),
(72236,7),
(72237,7),
(72238,7),
(72239,7),
(72364,20),
(74808,10),
(75117,7),
(78371,7),
(78372,7),
(78373,7),
(78374,7),
(78375,7),
(78381,7),
(78382,7),
(78383,7),
(78384,7),
(79559,8),
(79560,8),
(79806,10),
(79812,10),
(80360,-4),
(80362,-4),
(80363,-4),
(80367,-4),
(83181,18),
(83184,18),
(83242,1),
(83243,1),
(83244,1),
(83349,3),
(83350,3),
(84084,3),
(84086,21),
(84087,21),
(84088,21),
(84089,21),
(84091,21),
(84092,21),
(84093,21),
(84864,3),
(84899,26),
(84903,12),
(84937,12),
(84950,12),
(84953,12),
(85044,20),
(85381,26),
(85627,18),
(85653,12),
(85654,12),
(85986,12),
(86163,1),
(86165,1),
(86166,2),
(86167,2),
(86168,12),
(86169,12),
(86179,1),
(86180,2),
(86181,2),
(86182,2),
(86184,2),
(86224,1),
(86227,1),
(86228,1),
(86229,1),
(86230,10),
(86232,1),
(86233,2),
(86234,12),
(86235,2),
(86236,2),
(86237,10),
(86241,1),
(86242,1),
(86243,1),
(86244,1),
(86245,1),
(86246,1),
(86247,1),
(86248,1),
(86249,1),
(86250,1),
(86251,1),
(86252,1),
(86253,1),
(86254,1),
(86255,1),
(86256,1),
(86258,1),
(86259,1),
(86260,1),
(86261,1),
(86262,1),
(86264,1),
(86265,1),
(86266,1),
(86267,1),
(86268,1),
(86269,1),
(86270,1),
(86271,1),
(86272,1),
(86291,20),
(86292,10),
(86293,1),
(86302,1),
(86303,1),
(86304,1),
(86305,1),
(86314,1),
(86315,1),
(86316,1),
(86317,1),
(86318,1),
(86319,1),
(86321,1),
(86327,1),
(86329,1),
(86355,2),
(86358,1),
(86373,1),
(86376,1),
(86379,1),
(86380,1),
(86382,20),
(86386,1),
(86387,1),
(86425,1),
(86426,1),
(86428,1),
(86484,1),
(86486,1),
(86487,1),
(86593,8),
(86629,1),
(86630,1),
(86631,1),
(86632,1),
(86633,1),
(86634,1),
(86635,1),
(86636,1),
(86637,1),
(86638,1),
(86639,1),
(86640,1),
(86641,1),
(86642,1),
(86643,1),
(86644,1),
(86645,1),
(86646,1),
(86703,1),
(86704,1),
(86705,1),
(86706,1),
(86707,1),
(86708,1),
(86709,1),
(86710,1),
(86711,1),
(86712,1),
(86713,1),
(86714,1),
(86715,1),
(86716,1),
(86723,21),
(86731,26),
(86846,12),
(86847,12),
(86848,12),
(86849,12),
(86850,12),
(86851,12),
(86852,12),
(86853,12),
(86857,12),
(86858,12),
(86895,1),
(86896,1),
(86897,1),
(86898,1),
(86901,1),
(86924,1),
(87041,26),
(87071,12),
(87086,1),
(87734,26),
(87736,26),
(87877,26),
(88814,11),
(88815,11),
(88816,11),
(88817,11),
(88818,11),
(88819,11),
(88820,11),
(88821,11),
(88822,11),
(88823,11),
(88824,11),
(88825,11),
(88826,11),
(88827,11),
(88828,11),
(88829,11),
(88830,11),
(88831,11),
(88832,11),
(88833,11),
(88834,11),
(88835,11),
(88836,11),
(88837,11),
(88838,11),
(88839,11),
(88840,26),
(88841,26),
(88842,26),
(88843,26),
(88844,26),
(88845,26),
(88846,26),
(88847,26),
(88848,26),
(88849,26),
(88850,26),
(88851,26),
(88852,26),
(88853,26),
(88854,26),
(88855,26),
(88856,26),
(88857,26),
(88858,26),
(88859,26),
(88860,26),
(88861,26),
(88862,26),
(88863,26),
(88864,26),
(88865,26),
(88866,26),
(88867,26),
(88868,26),
(88869,26),
(88870,26),
(88871,26),
(88872,26),
(88873,26),
(88874,26),
(88875,26),
(88876,26),
(88877,26),
(88878,26),
(88879,26),
(88880,26),
(88881,26),
(88882,26),
(88883,26),
(88884,26),
(88885,26),
(88886,26),
(88887,26),
(88888,26),
(88889,26),
(88890,26),
(88891,26),
(88892,26),
(88893,26),
(88894,26),
(88895,26),
(88896,26),
(88899,1),
(88914,26),
(88915,26),
(88916,26),
(88917,26),
(88918,26),
(88919,26),
(88920,26),
(88921,26),
(88922,26),
(88923,26),
(88924,26),
(88925,26),
(88926,26),
(88927,26),
(88928,26),
(88929,26),
(88930,26),
(88931,26),
(88932,26),
(88933,26),
(88934,26),
(88935,26),
(88936,26),
(88937,26),
(88938,26),
(88939,26),
(88940,26),
(88941,26),
(88942,26),
(88943,26),
(88944,26),
(88945,26),
(88946,26),
(88947,26),
(88948,26),
(88949,26),
(88950,26),
(88951,26),
(88952,26),
(88953,26),
(88954,26),
(88955,26),
(88956,26),
(88957,26),
(88958,26),
(88959,26),
(88960,26),
(88961,26),
(88962,26),
(88963,26),
(88964,26),
(88965,26),
(88966,26),
(88967,26),
(88968,26),
(88969,26),
(88970,26),
(88971,26),
(88972,26),
(88973,26),
(88974,19),
(88975,19),
(88976,26),
(88977,26),
(88978,26),
(88979,26),
(88980,26),
(88981,26),
(88982,26),
(88983,26),
(88984,26),
(88985,26),
(88986,26),
(88987,26),
(88988,26),
(89359,2),
(89360,2),
(89361,2),
(89362,2),
(89363,2),
(89364,2),
(89365,2),
(89366,2),
(89367,2),
(89368,2),
(89369,2),
(89370,2),
(89371,2),
(89372,2),
(89373,2),
(89374,2),
(89375,2),
(89376,2),
(89377,2),
(89378,2),
(89379,2),
(89380,2),
(89381,2),
(89382,2),
(89383,2),
(89384,2),
(89385,2),
(89386,2),
(89387,2),
(89388,2),
(89389,2),
(89390,2),
(89391,2),
(89392,2),
(89393,2),
(89394,2),
(89395,2),
(89396,2),
(89397,2),
(89398,2),
(89399,2),
(89400,2),
(89401,2),
(89402,2),
(89403,2),
(89404,2),
(89405,2),
(89406,2),
(89407,2),
(89408,2),
(89409,2),
(89410,2),
(89411,2),
(89412,2),
(89413,2),
(89414,2),
(89415,2),
(89416,2),
(89417,2),
(89418,2),
(89419,2),
(89420,2),
(89421,2),
(89422,2),
(89423,2),
(89424,2),
(89425,2),
(89426,2),
(89427,2),
(89428,2),
(89429,2),
(89430,2),
(89431,2),
(89432,2),
(89433,2),
(89434,2),
(89435,2),
(89437,2),
(89438,2),
(89439,2),
(89440,2),
(89441,2),
(89442,2),
(90486,1),
(90490,1),
(90492,1),
(90493,1),
(90494,1),
(90495,1),
(90496,1),
(90498,1),
(90499,1),
(90508,1),
(90509,1),
(90510,1),
(90512,1),
(90920,1),
(91009,1),
(91115,1),
(91116,1),
(91117,1),
(91118,1),
(91562,7),
(91563,7),
(91564,7),
(91565,7),
(91566,7),
(91567,7),
(91568,7),
(91569,7),
(91570,7),
(91571,7),
(91572,7),
(91573,7),
(91574,7),
(91575,7),
(91576,7),
(91577,7),
(91578,7),
(91579,7),
(91580,7),
(91581,7),
(91582,7),
(91583,7),
(91584,7),
(91585,7),
(91586,7),
(91587,7),
(91588,7),
(91589,7),
(91590,7),
(91591,7),
(91592,7),
(91593,7),
(91594,7),
(91595,7),
(91596,7),
(91597,7),
(91598,7),
(91599,7),
(91600,7),
(91601,7),
(91602,7),
(91603,7),
(91604,7),
(91605,7),
(91606,7),
(91607,7),
(91608,7),
(91609,7),
(91610,7),
(91611,7),
(91612,7),
(91613,7),
(91614,7),
(91615,7),
(91616,7),
(91617,7),
(91618,7),
(91619,7),
(91620,7),
(91621,7),
(91622,7),
(91623,7),
(91624,7),
(91625,7),
(91626,7),
(91627,7),
(91628,7),
(91629,7),
(91630,7),
(91631,7),
(91632,7),
(91633,7),
(91634,7),
(91635,7),
(91636,7),
(91637,7),
(91638,7),
(91639,7),
(91640,7),
(91641,7),
(91642,7),
(91643,7),
(91644,7),
(91645,7),
(91646,7),
(91647,7),
(91648,7),
(91649,7),
(91650,7),
(91651,7),
(91652,7),
(91653,7),
(91654,7),
(91655,7),
(91656,7),
(91657,7),
(91658,7),
(91659,7),
(91660,7),
(91661,7),
(91662,7),
(91663,7),
(91664,7),
(91665,7),
(91666,7),
(91667,7),
(91668,7),
(91669,7),
(91670,7),
(91671,7),
(91672,7),
(91673,7),
(91674,7),
(91675,7),
(91676,7),
(91677,7),
(91678,7),
(91679,7),
(91680,7),
(91681,7),
(91682,7),
(91683,7),
(91684,7),
(91685,7),
(91686,7),
(91687,7),
(91688,7),
(91689,7),
(91690,8),
(91691,8),
(91692,8),
(91693,8),
(91694,8),
(91695,8),
(91696,8),
(91697,8),
(91698,8),
(91699,8),
(91700,8),
(91701,8),
(91702,8),
(91704,1),
(91705,1),
(91706,1),
(91707,1),
(91708,7),
(91710,7),
(91711,7),
(91712,7),
(91713,7),
(91749,1),
(91750,1),
(91751,1),
(91752,1),
(91753,1),
(91754,1),
(91755,1),
(91756,1),
(91757,1),
(91758,1),
(91759,1),
(91760,1),
(91761,1),
(91762,1),
(91763,1),
(91764,1),
(91765,1),
(91766,1),
(91767,1),
(91768,1),
(91769,1),
(91770,1),
(91771,1),
(91772,1),
(91773,1),
(91774,1),
(91775,1),
(91776,1),
(91777,1),
(91778,1),
(91779,1),
(91794,1),
(91801,1),
(92568,1),
(93587,1),
(93610,1),
(93639,1),
(93646,1),
(93652,1),
(93695,1),
(93734,1),
(93762,1),
(93763,1),
(93764,1),
(93913,1),
(94421,1),
(94475,1),
(94477,1),
(94485,1),
(94486,1),
(94487,1),
(94488,1),
(94489,1),
(94509,1),
(94510,1),
(94511,1),
(94512,1),
(94513,1),
(94514,1),
(94515,1),
(94516,1),
(94517,1),
(94518,1),
(94519,1),
(94520,1),
(94521,1),
(94522,1),
(94523,1),
(94524,1),
(94525,1),
(94526,1),
(94527,1),
(94528,1),
(94529,1),
(94530,1),
(94531,1),
(94532,1),
(94533,1),
(94534,1),
(94535,1),
(94536,1),
(94537,1),
(94538,1),
(94539,1),
(94540,1),
(94541,1),
(94542,1),
(94543,1),
(94544,1),
(94545,1),
(94546,1),
(94547,1),
(94548,1),
(94549,1),
(94550,1),
(94551,1),
(94552,1),
(94553,1),
(94554,1),
(94555,1),
(94556,1),
(94557,1),
(94558,1),
(94559,1),
(94560,1),
(94561,1),
(94562,1),
(94563,1),
(94564,1),
(94565,1),
(94566,1),
(94567,1),
(94568,1),
(94569,1),
(94570,1),
(94571,1),
(94572,1),
(94573,1),
(94574,1),
(94575,1),
(94576,1),
(94577,1),
(94578,1),
(94579,1),
(94580,1),
(94581,1),
(94582,1),
(94583,1),
(94584,1),
(94585,1),
(94586,1),
(94587,1),
(94588,1),
(94589,1),
(94590,1),
(94591,1),
(94592,1),
(94593,1),
(94594,1),
(94595,1),
(94596,1),
(94597,1),
(94598,1),
(94599,1),
(94600,1),
(94601,1),
(94602,1),
(94603,1),
(94604,1),
(94605,1),
(94606,1),
(94607,1),
(94608,1),
(94609,1),
(94610,1),
(94611,1),
(94612,1),
(94613,1),
(94614,1),
(94615,1),
(94616,1),
(94617,1),
(94618,1),
(94619,1),
(94620,1),
(94621,1),
(94622,1),
(94623,1),
(94624,1),
(94625,1),
(94626,1),
(94627,1),
(94628,1),
(94629,1),
(94630,1),
(94631,1),
(94632,1),
(94633,1),
(94634,1),
(94635,1),
(94636,1),
(94637,1),
(94638,1),
(94639,1),
(94640,1),
(94641,1),
(94642,1),
(94643,1),
(94644,1),
(94645,1),
(94646,1),
(94647,1),
(94648,1),
(94649,1),
(94650,1),
(94651,1),
(94652,1),
(94653,1),
(94654,1),
(94655,1),
(94656,1),
(94657,1),
(94658,1),
(94659,1),
(94660,1),
(94661,1),
(94662,1),
(94663,1),
(94664,1),
(94665,1),
(94666,1),
(94667,1),
(94668,1),
(94669,1),
(94670,1),
(94671,1),
(94672,1),
(94673,1),
(94674,1),
(94675,1),
(94676,1),
(94677,1),
(94678,1),
(94679,1),
(94680,1),
(94681,1),
(94682,1),
(94683,1),
(94684,1),
(94685,1),
(94686,1),
(94687,1),
(94688,1),
(94689,1),
(94690,1),
(94691,1),
(94692,1),
(94693,1),
(94694,1),
(94695,1),
(94696,1),
(94697,1),
(94698,1),
(94699,1),
(94700,1),
(94701,1),
(94702,1),
(94703,1),
(94704,1),
(94705,1),
(94706,1),
(94707,1),
(94708,1),
(94709,1),
(94710,1),
(94711,1),
(94712,1),
(94713,1),
(94714,1),
(94715,1),
(94716,1),
(94717,1),
(94718,1),
(94719,1),
(94720,1),
(94721,1),
(94722,1),
(94723,1),
(94724,1),
(94725,1),
(94726,1),
(94727,1),
(94728,1),
(94729,1),
(94730,1),
(94731,1),
(94732,1),
(94733,1),
(94734,1),
(94735,1),
(94736,1),
(94737,1),
(94738,1),
(94739,1),
(94740,1),
(94741,1),
(94742,1),
(94743,1),
(94744,1),
(94745,1),
(94746,1),
(94747,1),
(94748,1),
(94749,1),
(94750,1),
(94751,1),
(94752,1),
(94753,1),
(94754,1),
(94755,1),
(94756,1),
(94757,1),
(94758,1),
(94759,1),
(94760,1),
(94761,1),
(94762,1),
(94763,1),
(94764,1),
(94765,1),
(94766,1),
(94767,1),
(94768,1),
(94769,1),
(94770,1),
(94771,1),
(94772,1),
(94773,1),
(94774,1),
(94775,1),
(94776,1),
(94777,1),
(94778,1),
(94779,1),
(94780,1),
(94781,1),
(94782,1),
(94783,1),
(94784,1),
(94785,1),
(94786,1),
(94787,1),
(94788,1),
(94789,1),
(94790,1),
(94791,1),
(94792,1),
(94793,1),
(94794,1),
(94795,1),
(94796,1),
(94797,1),
(94798,1),
(94799,1),
(94800,1),
(94801,1),
(94802,1),
(94803,1),
(94804,1),
(94805,1),
(94806,1),
(94807,1),
(94808,1),
(94809,1),
(94810,1),
(94811,1),
(94812,1),
(94813,1),
(94814,1),
(94815,1),
(94816,1),
(94817,1),
(94818,1),
(94819,1),
(94820,1),
(94821,1),
(94822,1),
(94823,1),
(94824,1),
(94825,1),
(94826,1),
(94827,1),
(94828,1),
(94829,1),
(94830,1),
(94831,1),
(94832,1),
(94833,1),
(94834,1),
(94835,1),
(94836,1),
(94837,1),
(94838,1),
(94839,1),
(94840,1),
(94841,1),
(94842,1),
(94843,1),
(94844,1),
(94845,1),
(94846,1),
(94847,1),
(94848,1),
(94849,1),
(94850,1),
(94851,1),
(94852,1),
(94853,1),
(94854,1),
(94855,1),
(94856,1),
(94857,1),
(94858,1),
(94859,1),
(94860,1),
(94861,1),
(94862,1),
(94863,1),
(94864,1),
(94865,1),
(94866,1),
(94867,1),
(94868,1),
(94869,1),
(94870,1),
(94871,1),
(94872,1),
(94873,1),
(94874,1),
(94875,1),
(94876,1),
(94877,1),
(94878,1),
(94879,1),
(94880,1),
(94881,1),
(94882,1),
(94883,1),
(94884,1),
(94885,1),
(94886,1),
(94887,1),
(94888,1),
(94889,1),
(94890,1),
(94891,1),
(94892,1),
(94893,1),
(94894,1),
(94895,1),
(94896,1),
(94897,1),
(94898,1),
(94899,1),
(94900,1),
(94901,1),
(94902,1),
(94903,1),
(94904,1),
(94905,1),
(94906,1),
(94907,1),
(94908,1),
(94909,1),
(94910,1),
(94911,1),
(94912,1),
(94913,1),
(94914,1),
(94915,1),
(94916,1),
(94917,1),
(94918,1),
(94919,1),
(94920,1),
(94921,1),
(94922,1),
(94923,1),
(94924,1),
(94925,1),
(94926,1),
(94927,1),
(94928,1),
(94929,1),
(94930,1),
(94931,1),
(94932,1),
(94933,1),
(94934,1),
(94935,1),
(94936,1),
(94937,1),
(94938,1),
(94939,1),
(94940,1),
(94941,1),
(94942,1),
(94943,1),
(94944,1),
(94945,1),
(94946,1),
(94947,1),
(94948,1),
(94949,1),
(94950,1),
(94951,1),
(94952,1),
(94953,1),
(94954,1),
(94955,1),
(94956,1),
(94957,1),
(94958,1),
(94959,1),
(94960,1),
(94961,1),
(94962,1),
(94963,1),
(94964,1),
(95049,33),
(95051,33),
(95052,33),
(95053,33),
(95056,33),
(95057,33),
(95058,33),
(95059,33),
(95060,33),
(95061,33),
(95062,33),
(95063,33),
(95064,33),
(95065,33),
(95066,33),
(95067,33),
(95068,33),
(95069,33),
(95070,33),
(95071,33),
(95072,33),
(95073,33),
(95074,33),
(95076,33),
(95077,33),
(95078,33),
(95079,33),
(95080,33),
(95081,33),
(95082,33),
(95083,33),
(95084,33),
(95085,33),
(95086,33),
(95087,33),
(95088,33),
(95089,33),
(95090,33),
(95091,33),
(95092,33),
(95093,33),
(95094,33),
(95100,33),
(95104,33),
(95105,33),
(95106,33),
(95108,33),
(95112,33),
(95113,33),
(95114,33),
(95115,33),
(95116,33),
(95117,33),
(95118,33),
(95119,33),
(95120,33),
(95121,33),
(95122,33),
(95123,33),
(95124,33),
(95125,33),
(95126,33),
(95127,33),
(95128,33),
(95129,33),
(95130,33),
(95131,33),
(95132,33),
(95133,33),
(95134,33),
(95135,33),
(95136,33),
(95137,33),
(95138,33),
(95139,33),
(95140,33),
(95141,33),
(95142,33),
(95143,33),
(95144,33),
(95145,33),
(95146,33),
(95147,33),
(95148,33),
(95160,33),
(95161,33),
(95162,33),
(95163,33),
(95164,33),
(95165,33),
(95166,33),
(95172,33),
(95173,33),
(95174,33),
(95175,33),
(95176,33),
(95177,33),
(95178,33),
(95179,33),
(95180,33),
(95181,33),
(95182,33),
(95183,33),
(95184,33),
(95185,33),
(95186,33),
(95187,33),
(95188,33),
(95189,33),
(95190,33),
(95191,33),
(95192,33),
(95193,33),
(95194,33),
(95198,33),
(95199,33),
(95200,33),
(95201,33),
(95206,33),
(95209,33),
(95210,33),
(95213,33),
(95214,33),
(95215,33),
(95216,33),
(95217,33),
(95218,33),
(95219,33),
(95220,33),
(95221,33),
(95222,33),
(95223,33),
(95224,33),
(95225,33),
(95226,33),
(95227,33),
(95228,33),
(95229,33),
(95230,33),
(95231,33),
(95232,33),
(95233,33),
(95234,33),
(95235,33),
(95236,33),
(95238,33),
(95240,33),
(95243,33),
(95244,33),
(95245,33),
(95246,33),
(95247,33),
(95248,33),
(95249,33),
(95255,33),
(95256,33),
(95257,33),
(95260,33),
(95263,33),
(95264,33),
(95265,33),
(95266,33),
(95267,33),
(95268,33),
(95269,33),
(95270,33),
(95271,33),
(95272,33),
(95273,33),
(95274,33),
(95275,33),
(95276,33),
(95277,33),
(95278,33),
(95279,33),
(95280,33),
(95281,33),
(95282,33),
(95283,33),
(95284,33),
(95285,33),
(95286,33),
(95287,33),
(95288,33),
(95289,33),
(95290,33),
(95291,33),
(95292,33),
(95293,33),
(95294,33),
(95295,33),
(95296,33),
(95297,33),
(95298,33),
(95300,33),
(95303,33),
(95307,33),
(95309,33),
(95310,33),
(95311,33),
(95312,33),
(95313,33),
(95314,33),
(95315,33),
(95316,33),
(95317,33),
(95318,33),
(95319,33),
(95320,33),
(95321,33),
(95322,33),
(95323,33),
(95324,33),
(95325,33),
(95329,33),
(95330,33),
(95332,33),
(95333,33),
(95335,33),
(95336,33),
(95339,33),
(95340,33),
(95341,33),
(95342,33),
(95345,33),
(95347,33),
(95348,33),
(95349,33),
(95350,33),
(95351,33),
(95352,33),
(95353,33),
(95354,33),
(95355,33),
(95356,33),
(95357,33),
(95360,33),
(95361,33),
(95363,33),
(95367,33),
(95368,33),
(95369,33),
(95370,33),
(95371,33),
(95372,33),
(95373,33),
(95374,33),
(95375,33),
(95376,33),
(95377,33),
(95378,33),
(95380,33),
(95381,33),
(95382,33),
(95383,33),
(95384,33),
(95385,33),
(95386,33),
(95387,33),
(95388,33),
(95389,33),
(95390,33),
(95394,33),
(95395,33),
(95396,33),
(95397,33),
(95398,33),
(95399,33),
(95400,33),
(95401,33),
(95402,33),
(95404,33),
(95406,33),
(95407,33),
(95409,33),
(95410,33),
(95411,33),
(95412,33),
(95415,33),
(95417,33),
(95418,33),
(95419,33),
(95420,33),
(95421,33),
(95422,33),
(95424,33),
(95426,33),
(95427,33),
(95428,33),
(95433,33),
(95434,33),
(95435,33),
(95436,33),
(95437,33),
(95438,33),
(95441,33),
(95442,33),
(95443,33),
(95444,33),
(95445,33),
(95446,33),
(95447,33),
(95454,33),
(95457,33),
(95458,33),
(95461,33),
(95462,33),
(95463,33),
(95464,33),
(95469,33),
(95470,33),
(95471,33),
(95472,33),
(95473,33),
(95474,33),
(95475,33),
(95476,33),
(95477,33),
(95478,33),
(95479,33),
(95480,33),
(95481,33),
(95482,33),
(95483,33),
(95484,33),
(95485,33),
(95486,33),
(95487,33),
(95488,33),
(95489,33),
(95490,33),
(95491,33),
(95492,33),
(95493,33),
(95494,33),
(95495,33),
(95496,33),
(95497,33),
(95498,33),
(95499,33),
(95500,33),
(95501,33),
(95502,33),
(95504,33),
(95505,33),
(95508,33),
(95509,33),
(95510,33),
(95514,33),
(95515,33),
(95518,33),
(95519,33),
(95522,33),
(95523,33),
(95524,33),
(95525,33),
(95526,33),
(95527,33),
(95528,33),
(95530,33),
(95531,33),
(95532,33),
(95533,33),
(95534,33),
(95535,33),
(95536,33),
(95537,33),
(95538,33),
(95539,33),
(95540,33),
(95541,33),
(95542,33),
(95543,33),
(95544,33),
(95545,33),
(95546,33),
(95547,33),
(95548,33),
(95551,33),
(95553,33),
(95554,33),
(95555,33),
(95556,33),
(95557,33),
(95559,33),
(95561,33),
(95562,33),
(95563,33),
(95564,33),
(95565,33),
(95566,33),
(95567,33),
(95568,33),
(95569,33),
(95570,33),
(95571,33),
(95572,33),
(95573,33),
(95574,33),
(95575,33),
(95576,33),
(95577,33),
(95579,33),
(95582,33),
(95588,33),
(95589,33),
(95590,33),
(95591,33),
(95592,33),
(95593,33),
(95599,33),
(95600,33),
(95601,33),
(95602,33),
(95603,33),
(95604,33),
(95605,33),
(95606,33),
(95607,33),
(95608,33),
(95609,33),
(95611,33),
(95612,33),
(95614,33),
(95615,33),
(95616,33),
(95617,33),
(95618,33),
(95619,33),
(95620,33),
(95621,33),
(95622,33),
(95623,33),
(95624,33),
(95625,33),
(95626,33),
(95627,33),
(95628,33),
(95629,33),
(95630,33),
(95631,33),
(95634,33),
(95636,33),
(95637,33),
(95638,33),
(95639,33),
(95640,33),
(95641,33),
(95642,33),
(95643,33),
(95652,33),
(95653,33),
(95654,33),
(95655,33),
(95656,33),
(95658,33),
(95659,33),
(95660,33),
(95664,33),
(95666,33),
(95667,33),
(95668,33),
(95669,33),
(95670,33),
(95671,33),
(95672,33),
(95673,33),
(95674,33),
(95675,33),
(95676,33),
(95677,33),
(95678,33),
(95679,33),
(95680,33),
(95681,33),
(95682,33),
(95683,33),
(95684,33),
(95685,33),
(95686,33),
(95687,33),
(95688,33),
(95689,33),
(95690,33),
(95691,33),
(95692,33),
(95693,33),
(95694,33),
(95695,33),
(95696,33),
(95697,33),
(95698,33),
(95700,33),
(95702,33),
(95703,33),
(95704,33),
(95705,33),
(95706,33),
(95707,33),
(95708,33),
(95709,33),
(95710,33),
(95711,33),
(95712,33),
(95713,33),
(95714,33),
(95716,33),
(95717,33),
(95718,33),
(95719,33),
(95720,33),
(95721,33),
(95722,33),
(95723,33),
(95724,33),
(95725,33),
(95726,33),
(95727,33),
(95728,33),
(95729,33),
(95730,33),
(95741,33),
(95742,33),
(95744,33),
(95745,33),
(95746,33),
(95748,33),
(95749,33),
(95751,33),
(95752,33),
(95753,33),
(95754,33),
(95755,33),
(95756,33),
(95757,33),
(95758,33),
(95759,33),
(95760,33),
(95761,33),
(95762,33),
(95763,33),
(95764,33),
(95765,33),
(95766,33),
(95767,33),
(95768,33),
(95771,33),
(95773,33),
(95775,33),
(95776,33),
(95777,33),
(95778,33),
(95779,33),
(95780,33),
(95787,33),
(95788,33),
(95789,33),
(95790,33),
(95791,33),
(95792,33),
(95793,33),
(95794,33),
(95795,33),
(95796,33),
(95797,33),
(95798,33),
(95799,33),
(95800,33),
(95801,33),
(95802,33),
(95803,33),
(95804,33),
(95805,33),
(95808,33),
(95809,33),
(95811,33),
(95812,33),
(95814,33),
(95815,33),
(95816,33),
(95817,33),
(95818,33),
(95819,33),
(95822,33),
(95823,33),
(95824,33),
(95825,33),
(95826,33),
(95827,33),
(95828,33),
(95829,33),
(95830,33),
(95831,33),
(95832,33),
(95833,33),
(95834,33),
(95835,33),
(95836,33),
(95837,33),
(95838,33),
(95839,33),
(95840,33),
(95841,33),
(95842,33),
(95843,33),
(95844,33),
(95845,33),
(95853,33),
(95862,33),
(95863,33),
(95865,33),
(95866,33),
(95867,33),
(95868,33),
(95869,33),
(95870,33),
(95871,33),
(95872,33),
(95873,33),
(95874,33),
(95875,33),
(95876,33),
(95877,33),
(95878,33),
(95879,33),
(95880,33),
(95881,33),
(95882,33),
(95883,33),
(95884,33),
(95885,33),
(95886,33),
(95887,33),
(95888,33),
(95889,33),
(95890,33),
(95891,33),
(95892,33),
(95893,33),
(95894,33),
(95895,33),
(95896,33),
(95897,33),
(95898,33),
(95899,33),
(95900,33),
(95901,33),
(95902,33),
(95903,33),
(95904,33),
(95905,33),
(95906,33),
(95907,33),
(95908,33),
(95909,33),
(95910,33),
(95911,33),
(95912,33),
(95913,33),
(95914,33),
(95915,33),
(95916,33),
(95917,33),
(95918,33),
(95919,33),
(95920,33),
(95921,33),
(95923,33),
(95928,33),
(95932,33),
(95933,33),
(95934,33),
(95935,33),
(95936,33),
(95937,33),
(95938,33),
(95939,33),
(95940,33),
(95941,33),
(95942,33),
(95943,33),
(95944,33),
(95950,33),
(95952,33),
(95954,33),
(95955,33),
(95956,33),
(95957,33),
(95958,33),
(95959,33),
(95960,33),
(95961,33),
(95962,33),
(95963,33),
(95966,33),
(95967,33),
(95968,33),
(95969,33),
(95970,33),
(95971,33),
(95972,33),
(95973,33),
(95974,33),
(95975,33),
(95976,33),
(95977,33),
(95978,33),
(95979,33),
(95993,33),
(95994,33),
(95995,33),
(95996,33),
(95997,33),
(95998,33),
(95999,33),
(96000,33),
(96001,33),
(96002,33),
(96003,33),
(96004,33),
(96005,33),
(96006,33),
(96007,33),
(96008,33),
(96009,33),
(96010,33),
(96011,33),
(96012,33),
(96013,33),
(96014,33),
(96015,33),
(96016,33),
(96017,33),
(96018,33),
(96019,33),
(96021,33),
(96022,33),
(96023,33),
(96027,33),
(96028,33),
(96029,33),
(96030,33),
(96031,33),
(96032,33),
(96033,33),
(96034,33),
(96035,33),
(96036,33),
(96037,33),
(96038,33),
(96039,33),
(96040,33),
(96041,33),
(96044,33),
(96045,33),
(96046,33),
(96047,33),
(96048,33),
(96049,33),
(96050,33),
(96051,33),
(96052,33),
(96053,33),
(96054,33),
(96055,33),
(96056,33),
(96057,33),
(96058,33),
(96059,33),
(96060,33),
(96061,33),
(96064,33),
(96066,33),
(96067,33),
(96070,33),
(96071,33),
(96074,33),
(96076,33),
(96077,33),
(96079,33),
(96081,33),
(96082,33),
(96083,33),
(96084,33),
(96085,33),
(96086,33),
(96087,33),
(96088,33),
(96089,33),
(96090,33),
(96091,33),
(96092,33),
(96093,33),
(96094,33),
(96095,33),
(96096,33),
(96097,33),
(96098,33),
(96099,33),
(96102,33),
(96104,33),
(96105,33),
(96106,33),
(96108,33),
(96109,33),
(96110,33),
(96111,33),
(96112,33),
(96113,33),
(96114,33),
(96115,33),
(96116,33),
(96118,33),
(96120,33),
(96121,33),
(96122,33),
(96124,33),
(96126,33),
(96128,33),
(96131,33),
(96133,33),
(96134,33),
(96135,33),
(96137,33),
(96138,33),
(96139,33),
(96140,33),
(96142,33),
(96145,33),
(96146,33),
(96147,33),
(96148,33),
(96149,33),
(96150,33),
(96151,33),
(96152,33),
(96154,33),
(96156,33),
(96158,33),
(96159,33),
(96160,33),
(96161,33),
(96162,33),
(96164,33),
(96170,33),
(96171,33),
(96173,33),
(96174,33),
(96177,33),
(96178,33),
(96179,33),
(96180,33),
(96181,33),
(96182,33),
(96183,33),
(96184,33),
(96185,33),
(96186,33),
(96187,33),
(96188,33),
(96189,33),
(96190,33),
(96191,33),
(96192,33),
(96193,33),
(96194,33),
(96195,33),
(96196,33),
(96197,33),
(96198,33),
(96199,33),
(96200,33),
(96201,33),
(96202,33),
(96204,33),
(96207,33),
(96208,33),
(96209,33),
(96210,33),
(96211,33),
(96212,33),
(96213,33),
(96214,33),
(96215,33),
(96216,33),
(96217,33),
(96218,33),
(96219,33),
(96220,33),
(96221,33),
(96222,33),
(96223,33),
(96224,33),
(96225,33),
(96226,33),
(96228,33),
(96229,33),
(96230,33),
(96232,33),
(96233,33),
(96236,33),
(96237,33),
(96238,33),
(96239,33),
(96240,33),
(96241,33),
(96242,33),
(96243,33),
(96244,33),
(96245,33),
(96248,33),
(96249,33),
(96256,33),
(96257,33),
(96258,33),
(96259,33),
(96260,33),
(96261,33),
(96262,33),
(96263,33),
(96264,33),
(96265,33),
(96266,33),
(96271,33),
(96272,33),
(96273,33),
(96274,33),
(96275,33),
(96279,33),
(96280,33),
(96281,33),
(96282,33),
(96283,33),
(96284,33),
(96285,33),
(96286,33),
(96287,33),
(96288,33),
(96289,33),
(96291,33),
(96295,33),
(96296,33),
(96303,33),
(96304,33),
(96305,33),
(96306,33),
(96310,33),
(96311,33),
(96312,33),
(96313,33),
(96314,33),
(96315,33),
(96316,33),
(96317,33),
(96318,33),
(96319,33),
(96320,33),
(96321,33),
(96322,33),
(96323,33),
(96324,33),
(96325,33),
(96326,33),
(96327,33),
(96328,33),
(96329,33),
(96330,33),
(96331,33),
(96332,33),
(96333,33),
(96334,33),
(96335,33),
(96336,33),
(96337,33),
(96338,33),
(96339,33),
(96340,33),
(96341,33),
(96342,33),
(96343,33),
(96344,33),
(96345,33),
(96346,33),
(96347,33),
(96348,33),
(96349,33),
(96350,33),
(96351,33),
(96352,33),
(96353,33),
(96354,33),
(96360,33),
(96364,33),
(96367,33),
(96371,33),
(96375,33),
(96376,33),
(96377,33),
(96378,33),
(96379,33),
(96380,33),
(96381,33),
(96382,33),
(96383,33),
(96384,33),
(96385,33),
(96386,33),
(96387,33),
(96388,33),
(96389,33),
(96390,33),
(96391,33),
(96392,33),
(96393,33),
(96394,33),
(96395,33),
(96396,33),
(96397,33),
(96398,33),
(96399,33),
(96400,33),
(96401,33),
(96402,33),
(96403,33),
(96404,33),
(96405,33),
(96406,33),
(96407,33),
(96408,33),
(96409,33),
(96410,33),
(96419,33),
(96420,33),
(96421,33),
(96422,33),
(96423,33),
(96424,33),
(96425,33),
(96426,33),
(96427,33),
(96428,33),
(96429,33),
(96430,33),
(96431,33),
(96432,33),
(96433,33),
(96434,33),
(96435,33),
(96436,33),
(96437,33),
(96438,33),
(96439,33),
(96440,33),
(96441,33),
(96442,33),
(96443,33),
(96444,33),
(96445,33),
(96446,33),
(96447,33),
(96448,33),
(96449,33),
(96450,33),
(96451,33),
(96452,33),
(96453,33),
(96456,33),
(96457,33),
(96461,33),
(96464,33),
(96465,33),
(96466,33),
(96467,33),
(96468,33),
(96469,33),
(96470,33),
(96471,33),
(96472,33),
(96473,33),
(96474,33),
(96475,33),
(96476,33),
(96477,33),
(96478,33),
(96479,33),
(96480,33),
(96481,33),
(96482,33),
(96483,33),
(96484,33),
(96488,33),
(96500,33),
(96501,33),
(96502,33),
(96503,33),
(96504,33),
(96505,33),
(96506,33),
(96507,33),
(96508,33),
(96509,33),
(96510,33),
(96511,33),
(96512,33),
(96513,33),
(96514,33),
(96515,33),
(96516,33),
(96517,33),
(96518,33),
(96519,33),
(96520,33),
(96521,33),
(96522,33),
(96523,33),
(96524,33),
(96525,33),
(96526,33),
(96527,33),
(96528,33),
(96529,33),
(96530,33),
(96531,33),
(96532,33),
(96533,33),
(96534,33),
(96535,33),
(96536,33),
(96537,33),
(96538,33),
(96539,33),
(96540,33),
(96541,33),
(96542,33),
(96543,33),
(96544,33),
(96547,33),
(96558,33),
(96559,33),
(96560,33),
(96561,33),
(96562,33),
(96563,33),
(96564,33),
(96565,33),
(96566,33),
(96567,33),
(96568,33),
(96569,33),
(96570,33),
(96571,33),
(96574,33),
(96575,33),
(96576,33),
(96577,33),
(96578,33),
(96580,33),
(96581,33),
(96582,33),
(96583,33),
(96584,33),
(96585,33),
(96586,33),
(96587,33),
(96588,33),
(96589,33),
(97103,59),
(97104,60),
(97105,60),
(97106,60),
(97107,60),
(97108,60),
(97109,60),
(97110,61),
(97111,61),
(97112,61),
(97113,61),
(98031,21),
(98032,21),
(98033,21),
(98034,21),
(98035,21),
(98036,21),
(98037,21),
(98038,21),
(98039,21),
(98040,21),
(98041,21),
(98042,21),
(98043,21),
(98044,21),
(98045,21),
(98046,21),
(98047,21),
(98048,21),
(98049,21),
(98050,21),
(98051,21),
(98052,21),
(98053,21),
(98054,21),
(98055,21),
(98056,21),
(98057,21),
(98058,21),
(98059,21),
(98060,21),
(98061,21),
(98062,21),
(98063,21),
(98064,21),
(98065,21),
(98066,21),
(98067,21),
(98068,21),
(98069,21),
(98070,21),
(98071,21),
(98072,21),
(98073,21),
(98074,21),
(98075,21),
(98076,21),
(98077,21),
(98078,21),
(98079,21),
(98080,21),
(98081,21),
(98082,21),
(98083,21),
(98084,21),
(98085,21),
(98086,21),
(98087,21),
(98088,21),
(98089,21),
(98090,21),
(98091,21),
(98092,21),
(98093,21),
(98094,21),
(98095,21),
(98096,21),
(98097,21),
(98098,21),
(98099,21),
(98100,21),
(98101,21),
(98102,21),
(98103,21),
(98104,21),
(98105,21),
(98106,21),
(98107,21),
(98108,21),
(98109,21),
(98110,21),
(98111,21),
(98112,21),
(98113,21),
(98114,21),
(98115,21),
(98116,21),
(98117,21),
(98118,21),
(98119,21),
(98120,21),
(98121,21),
(98122,21),
(98123,21),
(98124,21),
(98125,21),
(98126,21),
(98127,21),
(98128,21),
(98129,21),
(98130,21),
(98131,21),
(98132,21),
(98133,21),
(98134,21),
(98143,19),
(98144,19),
(98145,19),
(98146,19),
(98147,19),
(98148,19),
(98149,19),
(98150,19),
(98151,19),
(98152,19),
(98153,19),
(98154,19),
(98155,19),
(98156,19),
(98157,19),
(98158,19),
(98159,19),
(98160,19),
(98161,19),
(98162,19),
(98163,19),
(98164,19),
(98165,19),
(98166,19),
(98167,19),
(98168,19),
(98169,19),
(98170,19),
(98171,19),
(98172,19),
(98173,19),
(98174,19),
(98175,19),
(98176,19),
(98177,19),
(98178,19),
(98179,19),
(98180,19),
(98181,19),
(98182,19),
(98183,19),
(98184,19),
(98185,19),
(98186,19),
(98187,19),
(98188,19),
(98189,19),
(98190,19),
(98191,19),
(98192,19),
(98193,19),
(98194,19),
(98195,19),
(98196,19),
(98197,19),
(98198,19),
(98199,19),
(98200,19),
(98201,19),
(98202,19),
(98203,19),
(98204,19),
(98205,19),
(98206,19),
(98207,19),
(98208,19),
(98209,19),
(98210,19),
(98211,19),
(98212,19),
(98213,19),
(98214,19),
(98215,19),
(98216,19),
(98217,19),
(98218,19),
(98219,19),
(98220,19),
(98221,19),
(98222,19),
(98223,19),
(98224,19),
(98225,19),
(98226,18),
(98227,18),
(98228,18),
(98229,18),
(98230,18),
(98231,18),
(98232,18),
(98233,18),
(98234,18),
(98235,18),
(98236,18),
(98237,18),
(98238,18),
(98239,18),
(98240,18),
(98241,18),
(98242,18),
(98243,18),
(98244,18),
(98245,18),
(98246,18),
(98247,18),
(98248,18),
(98249,18),
(98250,18),
(98251,18),
(98252,18),
(98253,18),
(98254,18),
(98255,18),
(98256,18),
(98257,18),
(98258,18),
(98259,18),
(98260,18),
(98261,18),
(98262,18),
(98263,18),
(98264,18),
(98265,18),
(98266,18),
(98267,18),
(98268,18),
(98269,18),
(98270,18),
(98271,18),
(98272,18),
(98273,18),
(98274,18),
(98275,18),
(98276,18),
(98277,18),
(98278,18),
(98279,18),
(98280,18),
(98281,18),
(98282,18),
(98283,18),
(98284,18),
(98285,18),
(98286,18),
(98287,18),
(98288,18),
(98289,18),
(98290,18),
(98291,18),
(98292,18),
(98293,18),
(98294,18),
(98295,18),
(98296,18),
(98297,18),
(98298,18),
(98299,18),
(98300,18),
(98301,20),
(98302,20),
(98303,20),
(98304,20),
(98305,20),
(98306,20),
(98307,20),
(98308,20),
(98309,20),
(98310,20),
(98311,20),
(98312,20),
(98313,20),
(98314,20),
(98315,20),
(98316,20),
(98317,20),
(98318,20),
(98319,20),
(98320,20),
(98321,20),
(98322,20),
(98323,20),
(98324,20),
(98325,20),
(98326,20),
(98327,20),
(98328,20),
(98329,20),
(98330,20),
(98331,20),
(98332,20),
(98333,20),
(98334,20),
(98335,20),
(98336,20),
(98337,20),
(98338,20),
(98339,20),
(98340,20),
(98341,20),
(98342,20),
(98343,20),
(98344,20),
(98345,20),
(98346,20),
(98347,20),
(98354,65),
(98366,45),
(98367,46),
(98368,47),
(98369,48),
(98370,49),
(98371,50),
(98372,51),
(98373,52),
(98374,54),
(98375,55),
(98376,56),
(98377,45),
(98378,46),
(98379,47),
(98380,48),
(98381,49),
(98382,50),
(98383,51),
(98384,52),
(98385,53),
(98386,54),
(98387,55),
(98388,56),
(98389,59),
(98390,65),
(98391,65),
(98392,65),
(98393,65),
(98394,65),
(98395,64),
(99650,1),
(99651,1),
(99652,1),
(138384,1),
(138385,1),
(138386,1),
(138387,1),
(138388,1),
(138389,1),
(138390,1),
(138391,1),
(138392,1),
(138393,1),
(138394,1);
/*!40000 ALTER TABLE `game_event_creature` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

