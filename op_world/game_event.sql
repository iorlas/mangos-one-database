-- MySQL dump 10.13  Distrib 5.1.49, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: op_world
-- ------------------------------------------------------
-- Server version   5.1.49-1ubuntu8.1

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
-- Table structure for table `game_event`
--

DROP TABLE IF EXISTS `game_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_event` (
  `entry` mediumint(8) unsigned NOT NULL COMMENT 'Entry of the game event',
  `start_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before',
  `end_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler',
  `occurence` bigint(20) unsigned NOT NULL DEFAULT '5184000' COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint(20) unsigned NOT NULL DEFAULT '2592000' COMMENT 'Length in minutes of the event',
  `holiday` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id',
  `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console',
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_event`
--

LOCK TABLES `game_event` WRITE;
/*!40000 ALTER TABLE `game_event` DISABLE KEYS */;
INSERT INTO `game_event` VALUES
(23,'2011-03-03 11:01:00','2020-12-30 23:00:00',131040,4320,0,'Darkmoon Faire Building (Elwynn Forest)'),
(22,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,1,0,'AQ War Effort'),
(21,'2010-01-07 00:00:00','2020-12-30 23:00:00',40320,5760,353,'Call to Arms: Eye of the Storm!'),
(20,'2011-01-28 00:00:00','2020-12-30 23:00:00',40320,5760,285,'Call to Arms: Arathi Basin!'),
(19,'2011-01-21 00:00:00','2020-12-30 23:00:00',40320,5760,284,'Call to Arms: Warsong Gulch!'),
(18,'2011-01-14 00:00:00','2020-12-30 23:00:00',40320,5760,283,'Call to Arms: Alterac Valley!'),
(17,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,1,0,'Scourge Invasion'),
(16,'2007-08-04 12:00:00','2020-12-30 14:00:00',180,120,0,'Gurubashi Arena Booty Run'),
(15,'2011-01-02 13:00:00','2020-12-30 23:00:00',10080,120,301,'Stranglethorn Fishing Extravaganza'),
(14,'2011-01-02 09:00:00','2020-12-30 23:00:00',10080,300,0,'Stranglethorn Fishing Extravaganza - Announce'),
(13,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,1,0,'Elemental Invasions'),
(12,'2011-10-18 00:00:00','2020-12-30 23:00:00',525600,18720,324,'Hallow\'s End'),
(11,'2011-09-05 23:00:00','2020-12-30 23:00:00',525600,10080,321,'Harvest Festival'),
(10,'2011-04-30 23:00:00','2020-12-30 23:00:00',525600,10080,201,'Children\'s Week'),
(8,'2011-02-06 00:00:00','2020-12-30 23:00:00',525600,20160,335,'Love is in the Air'),
(7,'2011-01-23 00:00:00','2020-12-30 23:00:00',525600,30240,327,'Lunar Festival'),
(6,'2010-12-31 11:00:00','2020-12-30 23:00:00',525600,1080,0,'New Year\'s Eve'),
(5,'2011-01-02 11:01:00','2020-12-30 23:00:00',131040,10078,375,'Darkmoon Faire (Mulgore)'),
(4,'2011-03-06 11:01:00','2020-12-30 23:00:00',131040,10078,374,'Darkmoon Faire (Elwynn Forest)'),
(3,'2011-02-06 11:01:00','2020-12-30 23:00:00',131040,10078,376,'Darkmoon Faire (Terokkar Forest)'),
(2,'2011-12-15 06:00:00','2020-12-30 23:00:00',525600,25920,141,'Feast of Winter Veil'),
(1,'2011-06-20 23:00:00','2020-12-30 23:00:00',525600,20160,341,'Midsummer Fire Festival'),
(24,'2011-01-01 13:00:00','2020-12-30 23:00:00',10080,60,424,'Kalu\'ak Fishing Derby'),
(25,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,1,0,'Call to Arms: Unknown Event'),
(26,'2011-09-19 23:00:00','2020-12-30 23:00:00',525600,23040,372,'Brewfest'),
(27,'2011-01-01 20:00:00','2020-12-30 23:00:00',1440,510,0,'Nights'),
(28,'2011-04-23 23:00:00','2020-12-30 23:00:00',525600,10080,181,'Noblegarden'),
(29,'2010-12-27 20:00:00','2020-12-30 14:00:00',86400,21600,0,'Edge of Madness, Gri\'lek'),
(30,'2011-01-10 20:00:00','2020-12-30 14:00:00',86400,21600,0,'Edge of Madness, Hazza\'rah'),
(31,'2011-01-24 20:00:00','2020-12-30 14:00:00',86400,21600,0,'Edge of Madness, Renataki'),
(32,'2010-12-13 20:00:00','2020-12-30 14:00:00',86400,21600,0,'Edge of Madness, Wushoolay'),
(33,'0000-00-00 00:00:00','0000-00-00 00:00:00',5184000,2592000,0,'Arena Tournament'),
(34,'2011-10-21 22:00:00','2011-10-23 22:00:00',60,5,0,'L70ETC Concert - Terrokar Forest (Blizzcon Event)'),
(36,'2011-01-02 15:00:00','2020-12-30 23:00:00',10080,180,0,'Stranglethorn Fishing Extravaganza - Turn-in'),
(39,'2011-01-01 12:00:00','2020-12-30 23:00:00',10080,60,0,'Kalu\'ak Fishing Derby (Pre)'),
(40,'2011-01-01 14:00:00','2020-12-30 23:00:00',10080,60,0,'Kalu\'ak Fishing Derby (Post)'),
(57,'2011-01-01 02:48:00','2020-12-30 23:00:00',240,24,0,'World\'s End Tavern - Perry Gatner Announce'),
(58,'2011-01-01 03:00:00','2020-12-30 23:00:00',240,5,0,'World\'s End Tavern - Perry Gatner Standup Comedy'),
(59,'2011-01-01 00:48:00','2020-12-30 23:00:00',240,24,0,'World\'s End Tavern - L70ETC Concert Announce'),
(60,'2011-01-01 01:00:00','2020-12-30 23:00:00',240,5,0,'World\'s End Tavern - L70ETC Concert');
/*!40000 ALTER TABLE `game_event` ENABLE KEYS */;
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
