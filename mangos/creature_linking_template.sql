--
-- Copyright (C) 2005-2012 MaNGOS <http://getmangos.com/>
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
-- Table structure for table `creature_linking_template`
--

DROP TABLE IF EXISTS `creature_linking_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_linking_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template.entry of the slave mob that is linked',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Id of map of the mobs',
  `master_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'master to trigger events',
  `flag` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'flag - describing what should happen when',
  `search_range` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`map`)
) ENGINE=MyISAM AUTO_INCREMENT=16810 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature Linking System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_linking_template`
--

LOCK TABLES `creature_linking_template` WRITE;
/*!40000 ALTER TABLE `creature_linking_template` DISABLE KEYS */;
INSERT INTO `creature_linking_template` (`entry`, `map`, `master_entry`, `flag`, `search_range`) VALUES
(2532,0,2533,656,0),
(5277,109,5709,1,0),
(5280,109,5709,1,0),
(5283,109,5709,1,0),
(5719,109,5709,1,0),
(5722,109,5709,1,0),
(7268,209,7267,1,0),
(8120,209,7267,1,0),
(8319,109,5709,1,0),
(10316,229,10316,3,0),
(10814,229,10363,7,0),
(11373,309,14507,7,0),
(11661,409,12259,7,0),
(11662,409,12098,7,0),
(11663,409,12018,7,0),
(11664,409,12018,7,0),
(11672,409,11988,39,0),
(11673,409,11982,1024,0),
(12099,409,12057,7,0),
(12119,409,12118,519,0),
(12557,469,12435,6,0),
(14456,469,12557,143,0),
(14892,1,14857,512,0),
(14988,309,11382,4096,0),
(15117,309,11382,4096,0),
(15276,531,15275,143,0),
(15316,531,15276,132,0),
(15317,531,15276,132,0),
(15543,531,15511,143,0),
(15544,531,15511,143,0),
(15546,509,15369,4112,0),
(15934,509,15369,4096,0),
(15984,531,15516,519,0),
(16063,533,16062,143,0),
(16064,533,16062,143,0),
(16065,533,16062,143,0),
(16775,533,16062,256,0),
(16776,533,16065,256,0),
(16777,533,16063,256,0),
(16778,533,16064,256,0),
(16809,540,16808,1,0),
(17835,269,15608,16,0),
(17838,269,15608,16,0),
(17839,269,15608,16,0),
(17879,269,15608,16,0),
(17880,269,15608,16,0),
(17881,269,15608,16,0),
(17892,269,15608,16,0),
(17911,329,17910,143,0),
(17912,329,17910,143,0),
(17913,329,17910,143,0),
(17914,329,17910,143,0),
(18553,269,15608,16,0),
(18806,550,18805,4112,0),
(18832,565,18831,143,0),
(18834,565,18831,143,0),
(18835,565,18831,143,0),
(18836,565,18831,143,0),
(18925,550,18805,4112,0),
(18994,269,15608,16,0),
(18995,269,15608,16,0),
(19224,555,18732,4112,0),
(19226,555,18732,4112,0),
(20481,554,19221,4112,0),
(21104,269,15608,16,0),
(21686,530,21685,3,0),
(21687,530,21685,3,0),
(21697,269,15608,16,0),
(21698,269,15608,16,0),
(21818,269,15608,16,0),
(24240,568,24239,3,0),
(24241,568,24239,3,0),
(24242,568,24239,3,0),
(24243,568,24239,3,0),
(24244,568,24239,3,0),
(24245,568,24239,3,0),
(24246,568,24239,3,0),
(24247,568,24239,3,0),
(24553,585,24560,11,0),
(24554,585,24560,11,0),
(24555,585,24560,11,0),
(24556,585,24560,11,0),
(24557,585,24560,11,0),
(24558,585,24560,11,0),
(24559,585,24560,11,0),
(24561,585,24560,11,0),
(24722,585,24723,36,0);
/*!40000 ALTER TABLE `creature_linking_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

