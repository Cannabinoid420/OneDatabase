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
-- Table structure for table `creature_battleground`
--

DROP TABLE IF EXISTS `creature_battleground`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_battleground` (
  `guid` int(10) unsigned NOT NULL COMMENT 'Creature''s GUID',
  `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event',
  `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Creature battleground indexing system';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_battleground`
--

LOCK TABLES `creature_battleground` WRITE;
/*!40000 ALTER TABLE `creature_battleground` DISABLE KEYS */;
INSERT INTO `creature_battleground` (`guid`, `event1`, `event2`) VALUES
(97114,2,0),
(97115,2,0),
(97116,0,3),
(97117,0,4),
(97118,1,3),
(97119,1,4),
(97120,2,3),
(97121,2,4),
(97122,3,3),
(97123,3,4),
(97124,4,3),
(97125,4,4),
(97126,0,0),
(97127,0,1),
(97128,1,0),
(97129,1,1),
(97130,2,0),
(97131,2,1),
(97132,3,0),
(97133,3,1),
(97134,61,0),
(97135,62,0),
(97136,48,0),
(97137,49,0),
(97138,52,0),
(97139,53,0),
(97140,54,0),
(97141,55,0),
(97142,56,0),
(97143,57,0),
(97144,58,0),
(97145,59,0),
(97146,60,0),
(97147,60,0),
(97148,15,0),
(97149,15,0),
(97150,15,0),
(97151,15,0),
(97152,16,0),
(97153,16,0),
(97154,16,0),
(97155,16,0),
(97156,17,0),
(97157,17,0),
(97158,17,0),
(97159,17,0),
(97160,18,0),
(97161,18,0),
(97162,18,0),
(97163,18,0),
(97164,19,0),
(97165,19,0),
(97166,19,0),
(97167,19,0),
(97168,20,0),
(97169,20,0),
(97170,20,0),
(97171,20,0),
(97172,21,0),
(97173,21,0),
(97174,21,0),
(97175,21,0),
(97176,15,1),
(97177,15,1),
(97178,15,1),
(97179,15,1),
(97180,16,1),
(97181,16,1),
(97182,16,1),
(97183,16,1),
(97184,17,1),
(97185,17,1),
(97186,17,1),
(97187,17,1),
(97188,18,1),
(97189,18,1),
(97190,18,1),
(97191,18,1),
(97192,19,1),
(97193,19,1),
(97194,19,1),
(97195,19,1),
(97196,20,1),
(97197,20,1),
(97198,20,1),
(97199,20,1),
(97200,21,1),
(97201,21,1),
(97202,21,1),
(97203,21,1),
(97204,15,2),
(97205,15,2),
(97206,15,2),
(97207,15,2),
(97208,16,2),
(97209,16,2),
(97210,16,2),
(97211,16,2),
(97212,17,2),
(97213,17,2),
(97214,17,2),
(97215,17,2),
(97216,18,2),
(97217,18,2),
(97218,18,2),
(97219,18,2),
(97220,19,2),
(97221,19,2),
(97222,19,2),
(97223,19,2),
(97224,20,2),
(97225,20,2),
(97226,20,2),
(97227,20,2),
(97228,21,2),
(97229,21,2),
(97230,21,2),
(97231,21,2),
(97232,15,3),
(97233,15,3),
(97234,15,3),
(97235,15,3),
(97236,16,3),
(97237,16,3),
(97238,16,3),
(97239,16,3),
(97240,17,3),
(97241,17,3),
(97242,17,3),
(97243,17,3),
(97244,18,3),
(97245,18,3),
(97246,18,3),
(97247,18,3),
(97248,19,3),
(97249,19,3),
(97250,19,3),
(97251,19,3),
(97252,20,3),
(97253,20,3),
(97254,20,3),
(97255,20,3),
(97256,21,3),
(97257,21,3),
(97258,21,3),
(97259,21,3),
(97260,15,4),
(97261,15,4),
(97262,15,4),
(97263,15,4),
(97264,16,4),
(97265,16,4),
(97266,16,4),
(97267,16,4),
(97268,17,4),
(97269,17,4),
(97270,17,4),
(97271,17,4),
(97272,18,4),
(97273,18,4),
(97274,18,4),
(97275,18,4),
(97276,19,4),
(97277,19,4),
(97278,19,4),
(97279,19,4),
(97280,20,4),
(97281,20,4),
(97282,20,4),
(97283,20,4),
(97284,21,4),
(97285,21,4),
(97286,21,4),
(97287,21,4),
(97288,15,5),
(97289,15,5),
(97290,15,5),
(97291,15,5),
(97292,16,5),
(97293,16,5),
(97294,16,5),
(97295,16,5),
(97296,17,5),
(97297,17,5),
(97298,17,5),
(97299,17,5),
(97300,18,5),
(97301,18,5),
(97302,18,5),
(97303,18,5),
(97304,19,5),
(97305,19,5),
(97306,19,5),
(97307,19,5),
(97308,20,5),
(97309,20,5),
(97310,20,5),
(97311,20,5),
(97312,21,5),
(97313,21,5),
(97314,21,5),
(97315,21,5),
(97316,15,6),
(97317,15,6),
(97318,15,6),
(97319,15,6),
(97320,16,6),
(97321,16,6),
(97322,16,6),
(97323,16,6),
(97324,17,6),
(97325,17,6),
(97326,17,6),
(97327,17,6),
(97328,18,6),
(97329,18,6),
(97330,18,6),
(97331,18,6),
(97332,19,6),
(97333,19,6),
(97334,19,6),
(97335,19,6),
(97336,20,6),
(97337,20,6),
(97338,20,6),
(97339,20,6),
(97340,21,6),
(97341,21,6),
(97342,21,6),
(97343,21,6),
(97344,15,7),
(97345,15,7),
(97346,15,7),
(97347,15,7),
(97348,16,7),
(97349,16,7),
(97350,16,7),
(97351,16,7),
(97352,17,7),
(97353,17,7),
(97354,17,7),
(97355,17,7),
(97356,18,7),
(97357,18,7),
(97358,18,7),
(97359,18,7),
(97360,19,7),
(97361,19,7),
(97362,19,7),
(97363,19,7),
(97364,20,7),
(97365,20,7),
(97366,20,7),
(97367,20,7),
(97368,21,7),
(97369,21,7),
(97370,21,7),
(97371,21,7),
(97372,0,1),
(97373,1,1),
(97374,2,1),
(97375,1,1),
(97376,4,1),
(97377,5,1),
(97378,6,1),
(97379,0,3),
(97380,1,3),
(97381,2,3),
(97382,3,1),
(97383,4,3),
(97384,5,3),
(97385,6,3),
(97386,7,1),
(97387,7,1),
(97388,7,1),
(97389,7,1),
(97390,8,1),
(97391,8,1),
(97392,8,1),
(97393,8,1),
(97394,9,1),
(97395,9,1),
(97396,9,1),
(97397,9,1),
(97398,10,1),
(97399,10,1),
(97400,10,1),
(97401,10,1),
(97402,11,3),
(97403,11,3),
(97404,11,3),
(97405,11,3),
(97406,12,3),
(97407,12,3),
(97408,12,3),
(97409,12,3),
(97410,13,3),
(97411,13,3),
(97412,13,3),
(97413,13,3),
(97414,14,3),
(97415,14,3),
(97416,14,3),
(97417,14,3),
(97418,51,2),
(97419,51,2),
(97420,51,2),
(97421,51,2),
(97422,51,2),
(97423,51,2),
(97424,51,2),
(97425,51,2),
(97426,51,2),
(97427,51,2),
(97428,51,2),
(97429,51,2),
(97430,51,2),
(97431,51,2),
(97432,51,2),
(97433,51,2),
(97434,51,2),
(97435,51,2),
(97436,51,2),
(97437,51,2),
(97438,51,2),
(97439,51,2),
(97440,51,2),
(97441,51,2),
(97442,51,2),
(97443,51,2),
(97444,51,2),
(97445,51,2),
(97446,51,2),
(97447,51,2),
(97448,51,2),
(97449,51,2),
(97450,51,2),
(97451,51,2),
(97452,51,2),
(97453,51,2),
(97454,51,2),
(97455,51,2),
(97456,51,2),
(97457,51,2),
(97458,51,2),
(97459,51,2),
(97460,51,2),
(97461,51,2),
(97462,51,2),
(97463,51,2),
(97464,51,2),
(97465,51,2),
(97466,51,2),
(97467,51,2),
(97468,51,0),
(97469,51,0),
(97470,51,0),
(97471,51,0),
(97472,51,0),
(97473,51,0),
(97474,51,0),
(97475,51,0),
(97476,51,0),
(97477,51,0),
(97478,51,0),
(97479,51,0),
(97480,51,0),
(97481,51,0),
(97482,51,0),
(97483,51,0),
(97484,51,0),
(97485,51,0),
(97486,51,0),
(97487,51,0),
(97488,51,0),
(97489,51,0),
(97490,51,0),
(97491,51,0),
(97492,51,0),
(97493,51,0),
(97494,51,0),
(97495,51,0),
(97496,51,0),
(97497,51,0),
(97498,51,0),
(97499,51,0),
(97500,51,0),
(97501,51,0),
(97502,51,0),
(97503,51,0),
(97504,51,0),
(97505,51,0),
(97506,51,0),
(97507,51,0),
(97508,51,0),
(97509,51,0),
(97510,51,0),
(97511,51,0),
(97512,51,0),
(97513,51,0),
(97514,51,0),
(97515,51,0),
(97516,51,0),
(97517,51,0),
(97518,51,1),
(97519,51,1),
(97520,51,1),
(97521,51,1),
(97522,51,1),
(97523,51,1),
(97524,51,1),
(97525,51,1),
(97526,51,1),
(97527,51,1),
(97528,51,1),
(97529,51,1),
(97530,51,1),
(97531,51,1),
(97532,51,1),
(97533,51,1),
(97534,51,1),
(97535,51,1),
(97536,51,1),
(97537,51,1),
(97538,51,1),
(97539,51,1),
(97540,51,1),
(97541,51,1),
(97542,51,1),
(97543,51,1),
(97544,51,1),
(97545,51,1),
(97546,51,1),
(97547,51,1),
(97548,51,1),
(97549,51,1),
(97550,51,1),
(97551,51,1),
(97552,51,1),
(97553,51,1),
(97554,51,1),
(97555,51,1),
(97556,51,1),
(97557,51,1),
(97558,51,1),
(97559,51,1),
(97560,51,1),
(97561,51,1),
(97562,51,1),
(97563,51,1),
(97564,51,1),
(97565,51,1),
(97566,51,1),
(97567,51,1),
(97568,51,2),
(97569,51,2),
(97570,51,2),
(97571,51,2),
(97572,51,2),
(97573,51,2),
(97574,51,2),
(97575,51,2),
(97576,51,2),
(97577,51,2),
(97578,51,2),
(97579,51,2),
(97580,51,2),
(97581,51,2),
(97582,51,2),
(97583,51,2),
(97584,51,2),
(97585,51,2),
(97586,51,2),
(97587,51,2),
(97588,51,2),
(97589,51,2),
(97590,51,2),
(97591,51,2),
(97592,51,2),
(97593,51,2),
(97594,51,2),
(97595,51,2),
(97596,51,2),
(97597,51,2),
(97598,51,2),
(97599,51,2),
(97600,51,2),
(97601,51,2),
(97602,51,2),
(97603,51,2),
(97604,51,2),
(97605,51,2),
(97606,51,2),
(97607,51,0),
(97608,51,0),
(97609,51,0),
(97610,51,0),
(97611,51,0),
(97612,51,0),
(97613,51,0),
(97614,51,0),
(97615,51,0),
(97616,51,0),
(97617,51,0),
(97618,51,0),
(97619,51,0),
(97620,51,0),
(97621,51,0),
(97622,51,0),
(97623,51,0),
(97624,51,0),
(97625,51,0),
(97626,51,0),
(97627,51,0),
(97628,51,0),
(97629,51,0),
(97630,51,0),
(97631,51,0),
(97632,51,0),
(97633,51,0),
(97634,51,0),
(97635,51,0),
(97636,51,0),
(97637,51,0),
(97638,51,0),
(97639,51,0),
(97640,51,0),
(97641,51,0),
(97642,51,0),
(97643,51,0),
(97644,51,0),
(97645,51,0),
(97646,51,1),
(97647,51,1),
(97648,51,1),
(97649,51,1),
(97650,51,1),
(97651,51,1),
(97652,51,1),
(97653,51,1),
(97654,51,1),
(97655,51,1),
(97656,51,1),
(97657,51,1),
(97658,51,1),
(97659,51,1),
(97660,51,1),
(97661,51,1),
(97662,51,1),
(97663,51,1),
(97664,51,1),
(97665,51,1),
(97666,51,1),
(97667,51,1),
(97668,51,1),
(97669,51,1),
(97670,51,1),
(97671,51,1),
(97672,51,1),
(97673,51,1),
(97674,51,1),
(97675,51,1),
(97676,51,1),
(97677,51,1),
(97678,51,1),
(97679,51,1),
(97680,51,1),
(97681,51,1),
(97682,51,1),
(97683,51,1),
(97684,51,1),
(97685,51,2),
(97686,51,2),
(97687,51,2),
(97688,51,2),
(97689,51,2),
(97690,51,2),
(97691,51,2),
(97692,51,2),
(97693,51,2),
(97694,51,2),
(97695,47,1),
(97696,47,0),
(97697,47,2),
(97698,50,2),
(97699,50,2),
(97700,50,2),
(97701,50,2),
(97702,50,2),
(97703,50,2),
(97704,50,2),
(97705,50,2),
(97706,50,2),
(97707,50,2),
(97708,50,2),
(97709,50,2),
(97710,50,2),
(97711,50,2),
(97712,50,2),
(97713,50,2),
(97714,50,2),
(97715,50,2),
(97716,50,2),
(97717,50,2),
(97718,50,2),
(97719,50,2),
(97720,50,2),
(97721,50,2),
(97722,50,2),
(97723,50,2),
(97724,50,2),
(97725,50,2),
(97726,50,2),
(97727,50,2),
(97728,50,2),
(97729,50,2),
(97730,50,2),
(97731,50,2),
(97732,50,2),
(97733,50,2),
(97734,50,2),
(97735,50,2),
(97736,50,2),
(97737,50,2),
(97738,50,2),
(97739,50,2),
(97740,50,2),
(97741,50,2),
(97742,50,2),
(97743,50,2),
(97744,50,2),
(97745,50,2),
(97746,50,2),
(97747,50,2),
(97748,50,0),
(97749,50,0),
(97750,50,0),
(97751,50,0),
(97752,50,0),
(97753,50,0),
(97754,50,0),
(97755,50,0),
(97756,50,0),
(97757,50,0),
(97758,50,0),
(97759,50,0),
(97760,50,0),
(97761,50,0),
(97762,50,0),
(97763,50,0),
(97764,50,0),
(97765,50,0),
(97766,50,0),
(97767,50,0),
(97768,50,0),
(97769,50,0),
(97770,50,0),
(97771,50,0),
(97772,50,0),
(97773,50,0),
(97774,50,0),
(97775,50,0),
(97776,50,0),
(97777,50,0),
(97778,50,0),
(97779,50,0),
(97780,50,0),
(97781,50,0),
(97782,50,0),
(97783,50,0),
(97784,50,0),
(97785,50,0),
(97786,50,0),
(97787,50,0),
(97788,50,0),
(97789,50,0),
(97790,50,0),
(97791,50,0),
(97792,50,0),
(97793,50,0),
(97794,50,0),
(97795,50,0),
(97796,50,0),
(97797,50,0),
(97798,50,1),
(97799,50,1),
(97800,50,1),
(97801,50,1),
(97802,50,1),
(97803,50,1),
(97804,50,1),
(97805,50,1),
(97806,50,1),
(97807,50,1),
(97808,50,1),
(97809,50,1),
(97810,50,1),
(97811,50,1),
(97812,50,1),
(97813,50,1),
(97814,50,1),
(97815,50,1),
(97816,50,1),
(97817,50,1),
(97818,50,1),
(97819,50,1),
(97820,50,1),
(97821,50,1),
(97822,50,1),
(97823,50,1),
(97824,50,1),
(97825,50,1),
(97826,50,1),
(97827,50,1),
(97828,50,1),
(97829,50,1),
(97830,50,1),
(97831,50,1),
(97832,50,1),
(97833,50,1),
(97834,50,1),
(97835,50,1),
(97836,50,1),
(97837,50,1),
(97838,50,1),
(97839,50,1),
(97840,50,1),
(97841,50,1),
(97842,50,1),
(97843,50,1),
(97844,50,1),
(97845,50,1),
(97846,50,1),
(97847,50,1),
(97848,50,2),
(97849,50,2),
(97850,50,2),
(97851,50,2),
(97852,50,2),
(97853,50,2),
(97854,50,2),
(97855,50,2),
(97856,50,2),
(97857,50,2),
(97858,50,2),
(97859,50,2),
(97860,50,2),
(97861,50,2),
(97862,50,2),
(97863,50,2),
(97864,50,2),
(97865,50,2),
(97866,50,2),
(97867,50,2),
(97868,50,2),
(97869,50,2),
(97870,50,2),
(97871,50,2),
(97872,50,2),
(97873,50,2),
(97874,50,2),
(97875,50,2),
(97876,50,2),
(97877,50,2),
(97878,50,2),
(97879,50,2),
(97880,50,2),
(97881,50,2),
(97882,50,2),
(97883,50,2),
(97884,50,2),
(97885,50,2),
(97886,50,2),
(97887,50,2),
(97888,50,2),
(97889,50,2),
(97890,50,2),
(97891,50,2),
(97892,50,2),
(97893,50,2),
(97894,50,2),
(97895,50,2),
(97896,50,2),
(97897,50,2),
(97898,50,2),
(97899,50,2),
(97900,50,2),
(97901,50,2),
(97902,50,2),
(97903,50,2),
(97904,50,2),
(97905,50,0),
(97906,50,0),
(97907,50,0),
(97908,50,0),
(97909,50,0),
(97910,50,0),
(97911,50,0),
(97912,50,0),
(97913,50,0),
(97914,50,0),
(97915,50,0),
(97916,50,0),
(97917,50,0),
(97918,50,0),
(97919,50,0),
(97920,50,0),
(97921,50,0),
(97922,50,0),
(97923,50,0),
(97924,50,0),
(97925,50,0),
(97926,50,0),
(97927,50,0),
(97928,50,0),
(97929,50,0),
(97930,50,0),
(97931,50,0),
(97932,50,0),
(97933,50,0),
(97934,50,0),
(97935,50,0),
(97936,50,0),
(97937,50,0),
(97938,50,0),
(97939,50,0),
(97940,50,0),
(97941,50,0),
(97942,50,0),
(97943,50,0),
(97944,50,0),
(97945,50,0),
(97946,50,0),
(97947,50,0),
(97948,50,0),
(97949,50,0),
(97950,50,0),
(97951,50,0),
(97952,50,0),
(97953,50,0),
(97954,50,0),
(97955,50,0),
(97956,50,0),
(97957,50,0),
(97958,50,0),
(97959,50,0),
(97960,50,0),
(97961,50,0),
(97962,50,1),
(97963,50,1),
(97964,50,1),
(97965,50,1),
(97966,50,1),
(97967,50,1),
(97968,50,1),
(97969,50,1),
(97970,50,1),
(97971,50,1),
(97972,50,1),
(97973,50,1),
(97974,50,1),
(97975,50,1),
(97976,50,1),
(97977,50,1),
(97978,50,1),
(97979,50,1),
(97980,50,1),
(97981,50,1),
(97982,50,1),
(97983,50,1),
(97984,50,1),
(97985,50,1),
(97986,50,1),
(97987,50,1),
(97988,50,1),
(97989,50,1),
(97990,50,1),
(97991,50,1),
(97992,50,1),
(97993,50,1),
(97994,50,1),
(97995,50,1),
(97996,50,1),
(97997,50,1),
(97998,50,1),
(97999,50,1),
(98000,50,1),
(98001,50,1),
(98002,50,1),
(98003,50,1),
(98004,50,1),
(98005,50,1),
(98006,50,1),
(98007,50,1),
(98008,50,1),
(98009,50,1),
(98010,50,1),
(98011,50,1),
(98012,50,1),
(98013,50,1),
(98014,50,1),
(98015,50,1),
(98016,50,1),
(98017,50,1),
(98018,50,1),
(98019,46,2),
(98020,46,0),
(98021,46,1);
/*!40000 ALTER TABLE `creature_battleground` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

