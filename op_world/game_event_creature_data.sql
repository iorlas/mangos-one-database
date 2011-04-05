-- MySQL dump 10.13  Distrib 5.1.49, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: op_world
-- ------------------------------------------------------
-- Server version	5.1.49-1ubuntu8.1

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
-- Table structure for table `game_event_creature_data`
--

DROP TABLE IF EXISTS `game_event_creature_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_event_creature_data` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `entry_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `equipment_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell_start` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell_end` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `event` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`event`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_event_creature_data`
--

LOCK TABLES `game_event_creature_data` WRITE;
/*!40000 ALTER TABLE `game_event_creature_data` DISABLE KEYS */;
INSERT INTO `game_event_creature_data` VALUES
(12088,0,0,504,0,0,27),
(12093,0,0,504,0,0,27),
(12095,0,0,504,0,0,27),
(17663,1896,0,0,7671,7671,27),
(17905,1896,0,0,7671,7671,27),
(17908,1892,0,0,7671,7671,27),
(17910,1893,0,0,7671,7671,27),
(17911,1893,0,0,7671,7671,27),
(18220,1896,0,0,7671,7671,27),
(18221,1896,0,0,7671,7671,27),
(18235,3531,0,0,7671,7671,27),
(18236,1893,0,0,7671,7671,27),
(18237,1893,0,0,7671,7671,27),
(18238,1896,0,0,7671,7671,27),
(18239,1893,0,0,7671,7671,27),
(18291,1893,0,0,7671,7671,27),
(18306,1893,0,0,7671,7671,27),
(18307,3529,0,0,7671,7671,27),
(18309,3533,0,0,7671,7671,27),
(18310,1896,0,0,7671,7671,27),
(18350,1893,0,0,7671,7671,27),
(18354,1896,0,0,7671,7671,27),
(18355,1896,0,0,7671,7671,27),
(18400,1893,0,0,7671,7671,27),
(18404,1892,0,0,7671,7671,27),
(18405,1896,0,0,7671,7671,27),
(18407,1896,0,0,7671,7671,27),
(18408,1892,0,0,7671,7671,27),
(18409,1896,0,0,7671,7671,27),
(18411,1893,0,0,7671,7671,27),
(18413,1893,0,0,7671,7671,27),
(18996,1893,0,0,7671,7671,27),
(19002,1892,0,0,7671,7671,27),
(19005,1892,0,0,7671,7671,27),
(19007,1896,0,0,7671,7671,27),
(19008,1893,0,0,7671,7671,27),
(19012,1893,0,0,7671,7671,27),
(19015,1893,0,0,7671,7671,27),
(19019,1893,0,0,7671,7671,27),
(19084,1892,0,0,7671,7671,27),
(19219,1892,0,0,7671,7671,27),
(19220,1893,0,0,7671,7671,27),
(19222,1892,0,0,7671,7671,27),
(19223,1892,0,0,7671,7671,27),
(19224,1892,0,0,7671,7671,27),
(19227,1892,0,0,7671,7671,27),
(19228,1893,0,0,7671,7671,27),
(19229,1892,0,0,7671,7671,27),
(19316,1892,0,0,7671,7671,27),
(19343,1892,0,0,7671,7671,27),
(79670,0,0,504,0,0,27),
(79675,0,0,504,0,0,27),
(79676,0,0,504,0,0,27),
(79690,0,0,504,0,0,27),
(79792,0,0,504,0,0,27),
(79807,0,0,504,0,0,27),
(79814,0,0,504,0,0,27);
/*!40000 ALTER TABLE `game_event_creature_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
