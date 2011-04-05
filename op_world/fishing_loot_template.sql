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
-- Table structure for table `fishing_loot_template`
--

DROP TABLE IF EXISTS `fishing_loot_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fishing_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'entry 0 used for junk loot at fishing fail (if allowed by config option)',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `lootcondition` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `condition_value1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `condition_value2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Loot System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fishing_loot_template`
--

LOCK TABLES `fishing_loot_template` WRITE;
/*!40000 ALTER TABLE `fishing_loot_template` DISABLE KEYS */;
INSERT INTO `fishing_loot_template` VALUES
(3496,11002,100,1,-11002,1,0,0,0),
(3489,11002,100,1,-11002,1,0,0,0),
(115,11003,100,1,-11003,1,0,0,0),
(2,11003,100,1,-11003,1,0,0,0),
(1,11000,100,1,-11000,1,0,0,0),
(3482,11003,100,1,-11003,1,0,0,0),
(3528,11000,100,1,-11000,1,0,0,0),
(3527,11000,100,1,-11000,1,0,0,0),
(46,11010,100,1,-11010,1,0,0,0),
(2397,11005,100,1,-11005,1,0,0,0),
(297,11009,100,1,-11009,1,0,0,0),
(2398,11003,100,1,-11003,1,0,0,0),
(3317,11009,100,1,-11009,1,0,0,0),
(307,11009,100,1,-11009,1,0,0,0),
(328,11007,100,1,-11007,1,0,0,0),
(327,11007,100,1,-11007,1,0,0,0),
(382,11101,100,1,-11101,1,0,0,0),
(382,6651,0.1,0,1,1,0,0,0),
(457,11003,100,1,-11003,1,0,0,0),
(406,11004,100,1,-11004,1,0,0,0),
(141,11000,100,1,-11000,1,0,0,0),
(4047,11007,100,1,-11007,1,0,0,0),
(2079,11007,100,1,-11007,1,0,0,0),
(518,11007,100,1,-11007,1,0,0,0),
(517,11007,100,1,-11007,1,0,0,0),
(537,11106,100,1,-11106,1,0,0,0),
(405,11006,100,1,-11006,1,0,0,0),
(636,11101,100,1,-11101,1,0,0,0),
(463,11101,100,1,-11101,1,0,0,0),
(493,11008,100,1,-11008,1,0,0,0),
(2322,11001,100,1,-11001,1,0,0,0),
(718,11102,100,1,-11102,1,0,0,0),
(388,11102,100,1,-11102,1,0,0,0),
(387,11102,100,1,-11102,1,0,0,0),
(386,11102,100,1,-11102,1,0,0,0),
(719,11099,100,1,-11099,1,0,0,0),
(17,11003,100,1,-11003,1,0,0,0),
(796,11006,100,1,-11006,1,0,0,0),
(12,11000,100,1,-11000,1,0,0,0),
(85,11099,100,1,-11099,1,0,0,0),
(2979,11000,100,1,-11000,1,0,0,0),
(814,11000,100,1,-11000,1,0,0,0),
(367,11000,100,1,-11000,1,0,0,0),
(3526,11000,100,1,-11000,1,0,0,0),
(215,11000,100,1,-11000,1,0,0,0),
(295,11005,100,1,-11005,1,0,0,0),
(294,11005,100,1,-11005,1,0,0,0),
(3515,11002,100,1,-11002,1,0,0,0),
(3508,11002,100,1,-11002,1,0,0,0),
(3507,11002,100,1,-11002,1,0,0,0),
(38,11002,100,1,-11002,1,0,0,0),
(38,6317,25,0,1,1,0,0,0),
(44,11004,100,1,-11004,1,0,0,0),
(44,1467,-100,0,1,1,0,0,0),
(11,11004,100,1,-11004,1,0,0,0),
(2402,11005,100,1,-11005,1,0,0,0),
(2365,11005,100,1,-11005,1,0,0,0),
(271,11005,100,1,-11005,1,0,0,0),
(267,11004,100,1,-11004,1,0,0,0),
(10,11004,100,1,-11004,1,0,0,0),
(1112,11010,100,1,-11010,1,0,0,0),
(1108,11009,100,1,-11009,1,0,0,0),
(3140,11105,100,1,-11105,1,0,0,0),
(1227,11105,100,1,-11105,1,0,0,0),
(1222,11105,100,1,-11105,1,0,0,0),
(1256,11009,100,1,-11009,1,0,0,0),
(1231,11009,100,1,-11009,1,0,0,0),
(1230,11009,100,1,-11009,1,0,0,0),
(1229,11009,100,1,-11009,1,0,0,0),
(1228,11009,100,1,-11009,1,0,0,0),
(1226,11009,100,1,-11009,1,0,0,0),
(14,11001,100,1,-11001,1,0,0,0),
(130,11099,100,1,-11099,1,0,0,0),
(1417,11008,100,1,-11008,1,0,0,0),
(1497,11100,100,1,-11100,1,0,0,0),
(3357,11007,100,1,-11007,1,0,0,0),
(2339,11007,100,1,-11007,1,0,0,0),
(1739,11007,100,1,-11007,1,0,0,0),
(1578,11007,100,1,-11007,1,0,0,0),
(1578,16969,-20,0,1,1,0,0,0),
(1577,11007,100,1,-11007,1,0,0,0),
(312,11007,100,1,-11007,1,0,0,0),
(311,11007,100,1,-11007,1,0,0,0),
(302,11007,100,1,-11007,1,0,0,0),
(301,11007,100,1,-11007,1,0,0,0),
(1581,11002,100,1,-11002,1,0,0,0),
(1519,11002,100,1,-11002,1,0,0,0),
(1519,34864,-20,0,1,1,0,0,0),
(1637,11002,100,1,-11002,1,0,0,0),
(1637,34486,0.1,0,1,1,0,0,0),
(1637,34864,-20,0,1,1,0,0,0),
(1638,11002,100,1,-11002,1,0,0,0),
(1537,11002,100,1,-11002,1,0,0,0),
(1537,34484,0.1,0,1,1,0,0,0),
(1657,11002,100,1,-11002,1,0,0,0),
(36,11006,100,1,-11006,1,0,0,0),
(1701,11002,100,1,-11002,1,0,0,0),
(1156,11002,100,1,-11002,1,0,0,0),
(815,11002,100,1,-11002,1,0,0,0),
(384,11002,100,1,-11002,1,0,0,0),
(301,16969,-20,0,1,1,0,0,0),
(122,11007,100,1,-11007,1,0,0,0),
(117,11007,100,1,-11007,1,0,0,0),
(104,11007,100,1,-11007,1,0,0,0),
(43,11007,100,1,-11007,1,0,0,0),
(35,11007,100,1,-11007,1,0,0,0),
(33,11006,100,1,-11006,1,0,0,0),
(8,11006,100,1,-11006,1,0,0,0),
(490,11008,100,1,-11008,1,0,0,0),
(1977,11010,100,1,-11010,1,0,0,0),
(2017,11010,100,1,-11010,1,0,0,0),
(2077,11103,100,1,-11103,1,0,0,0),
(456,11103,100,1,-11103,1,0,0,0),
(454,11103,100,1,-11103,1,0,0,0),
(448,11103,100,1,-11103,1,0,0,0),
(445,11103,100,1,-11103,1,0,0,0),
(443,11103,100,1,-11103,1,0,0,0),
(516,11007,100,1,-11007,1,0,0,0),
(513,11007,100,1,-11007,1,0,0,0),
(400,11006,100,1,-11006,1,0,0,0),
(2100,11008,100,1,-11008,1,0,0,0),
(618,11010,100,1,-11010,1,0,0,0),
(440,11009,100,1,-11009,1,0,0,0),
(15,11006,100,1,-11006,1,0,0,0),
(16,11008,100,1,-11008,1,0,0,0),
(702,11001,100,1,-11001,1,0,0,0),
(2325,11005,100,1,-11005,1,0,0,0),
(414,11005,100,1,-11005,1,0,0,0),
(148,11104,100,1,-11104,1,0,0,0),
(3506,11002,100,1,-11002,1,0,0,0),
(40,11002,100,1,-11002,1,0,0,0),
(2104,11005,100,1,-11005,1,0,0,0),
(1039,11005,100,1,-11005,1,0,0,0),
(299,11005,100,1,-11005,1,0,0,0),
(306,11003,100,1,-11003,1,0,0,0),
(305,11003,100,1,-11003,1,0,0,0),
(226,11003,100,1,-11003,1,0,0,0),
(2399,11001,100,1,-11001,1,0,0,0),
(169,11001,100,1,-11001,1,0,0,0),
(168,11001,100,1,-11001,1,0,0,0),
(47,11008,100,1,-11008,1,0,0,0),
(45,11006,100,1,-11006,1,0,0,0),
(298,11005,100,1,-11005,1,0,0,0),
(150,11005,100,1,-11005,1,0,0,0),
(2403,11007,100,1,-11007,1,0,0,0),
(1797,11007,100,1,-11007,1,0,0,0),
(300,11007,100,1,-11007,1,0,0,0),
(300,16970,-20,0,1,1,0,0,0),
(2408,11007,100,1,-11007,1,0,0,0),
(2406,11007,100,1,-11007,1,0,0,0),
(2405,11007,100,1,-11007,1,0,0,0),
(2324,11007,100,1,-11007,1,0,0,0),
(598,11007,100,1,-11007,1,0,0,0),
(598,16968,-20,0,1,1,0,0,0),
(1377,11010,100,1,-11010,1,0,0,0),
(2521,11008,100,1,-11008,1,0,0,0),
(2521,16967,-20,0,1,1,0,0,0),
(357,11008,100,1,-11008,1,0,0,0),
(361,11008,100,1,-11008,1,0,0,0),
(28,11008,100,1,-11008,1,0,0,0),
(2057,11010,100,1,-11010,1,0,0,0),
(139,11010,100,1,-11010,1,0,0,0),
(3805,11017,100,1,-11017,1,0,0,0),
(41,11017,100,1,-11017,1,0,0,0),
(331,11004,100,1,-11004,1,0,0,0),
(3430,11001,100,1,-11001,1,0,0,0),
(3595,11101,100,1,-11101,1,0,0,0),
(3433,11003,100,1,-11003,1,0,0,0),
(3483,11011,100,1,-11011,1,0,0,0),
(3483,34867,-20,0,1,1,0,0,0),
(3625,11011,100,1,-11011,1,0,0,0),
(3621,11014,100,1,-11014,1,0,0,0),
(3621,34868,-33,0,1,1,0,0,0),
(3614,11014,100,1,-11014,1,0,0,0),
(3614,34868,-33,0,1,1,0,0,0),
(3518,11014,100,1,-11014,1,0,0,0),
(3684,11013,100,1,-11013,1,0,0,0),
(3691,11013,100,1,-11013,1,0,0,0),
(3690,11013,100,1,-11013,1,0,0,0),
(3859,11013,100,1,-11013,1,0,0,0),
(3519,11013,100,1,-11013,1,0,0,0),
(3519,34865,-20,0,1,1,0,0,0),
(4080,11016,100,1,-11016,1,0,0,0),
(3520,11015,100,1,-11015,1,0,0,0),
(3520,34867,-20,0,1,1,0,0,0),
(3521,11012,100,0,-11012,1,0,0,0),
(3523,11014,100,1,-11014,1,0,0,0),
(3475,11000,100,1,-11000,1,0,0,0),
(3473,11000,100,1,-11000,1,0,0,0),
(3470,11000,100,1,-11000,1,0,0,0),
(3524,11001,100,1,-11001,1,0,0,0),
(3525,11003,100,1,-11003,1,0,0,0),
(3607,11012,100,0,-11012,1,0,0,0),
(3716,11012,100,0,-11012,1,0,0,0);
/*!40000 ALTER TABLE `fishing_loot_template` ENABLE KEYS */;
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
