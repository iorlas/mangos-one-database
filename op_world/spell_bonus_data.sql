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
-- Table structure for table `spell_bonus_data`
--

DROP TABLE IF EXISTS `spell_bonus_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_bonus_data` (
  `entry` smallint(5) unsigned NOT NULL,
  `direct_bonus` float NOT NULL DEFAULT '0',
  `dot_bonus` float NOT NULL DEFAULT '0',
  `ap_bonus` float NOT NULL DEFAULT '0',
  `ap_dot_bonus` float NOT NULL DEFAULT '0',
  `comments` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_bonus_data`
--

LOCK TABLES `spell_bonus_data` WRITE;
/*!40000 ALTER TABLE `spell_bonus_data` DISABLE KEYS */;
INSERT INTO `spell_bonus_data` VALUES
(755,0,0.2857,0,0,'Warlock - Health Funnel'),
(5672,0,0.045,0,0,'Shaman - Healing Stream Totem'),
(974,0.2857,0,0,0,'Shaman - Earth Shield'),
(18562,0,0,0,0,'Druid - Swiftmend'),
(1454,0.8,0,0,0,'Warlock - Life Tap'),
(339,0,0.1,0,0,'Druid - Entangling Roots'),
(42231,0.12898,0,0,0,'Druid - Hurricane Triggered'),
(5570,0,0.127,0,0,'Druid - Insect Swarm'),
(8921,0.1515,0.13,0,0,'Druid - Moonfire'),
(5176,0.5714,0,0,0,'Druid - Wrath'),
(7268,0.2857,0,0,0,'Mage - Arcane Missiles Triggered Spell Rank 1'),
(7269,0.2857,0,0,0,'Mage - Arcane Missiles Triggered Spell Rank 2'),
(7270,0.2857,0,0,0,'Mage - Arcane Missiles Triggered Spell Rank 3'),
(8419,0.2857,0,0,0,'Mage - Arcane Missiles Triggered Spell Rank 4'),
(8418,0.2857,0,0,0,'Mage - Arcane Missiles Triggered Spell Rank 5'),
(10273,0.2857,0,0,0,'Mage - Arcane Missiles Triggered Spell Rank 6'),
(10274,0.2857,0,0,0,'Mage - Arcane Missiles Triggered Spell Rank 7'),
(25346,0.2857,0,0,0,'Mage - Arcane Missiles Triggered Spell Rank 8'),
(27076,0.2857,0,0,0,'Mage - Arcane Missiles Triggered Spell Rank 9'),
(38700,0.2857,0,0,0,'Mage - Arcane Missiles Triggered Spell Rank 10'),
(38703,0.2857,0,0,0,'Mage - Arcane Missiles Triggered Spell Rank 11'),
(1463,0.8053,0,0,0,'Mage - Mana Shield'),
(11113,0.1357,0,0,0,'Mage - Blast Wave Rank'),
(31661,0.1357,0,0,0,'Mage - Dragons Breath'),
(133,1,0,0,0,'Mage - Fire Ball'),
(2120,0.2357,0.122,0,0,'Mage - Flamestrike'),
(42208,0.0952,0,0,0,'Mage - Blizzard Triggered Spell Rank 1'),
(42209,0.0952,0,0,0,'Mage - Blizzard Triggered Spell Rank 2'),
(42210,0.0952,0,0,0,'Mage - Blizzard Triggered Spell Rank 3'),
(42211,0.0952,0,0,0,'Mage - Blizzard Triggered Spell Rank 4'),
(42212,0.0952,0,0,0,'Mage - Blizzard Triggered Spell Rank 5'),
(42213,0.0952,0,0,0,'Mage - Blizzard Triggered Spell Rank 6'),
(42198,0.0952,0,0,0,'Mage - Blizzard Triggered Spell Rank 7'),
(120,0.1357,0,0,0,'Mage - Cone of Cold'),
(116,0.8143,0,0,0,'Mage - Frost Bolt'),
(30455,0.1429,0,0,0,'Mage - Ice Lance'),
(31935,0.07,0,0.07,0,'Paladin - Avengers Shiled'),
(31803,0,0.013,0,0.15,'Paladin - Holy Vengeance'),
(879,0.15,0,0.15,0,'Paladin - Exorcism'),
(24275,0.15,0,0.15,0,'Paladin - Hammer of Wrath'),
(20925,0.09,0,0.056,0,'Paladin - Holy Shield'),
(2812,0.07,0,0.07,0,'Paladin - Holy Wrath'),
(31893,0.25,0,0.16,0,'Paladin - Seal of Blood Enemy Proc'),
(32221,0.25,0,0.16,0,'Paladin - Seal of Blood Self Proc'),
(20424,0.25,0,0.16,0,'Paladin - Seal of Command Proc'),
(379,0,0,0,0,'Shaman - Earth Shield Triggered'),
(20167,0.25,0,0.16,0,'Paladin - Seal of Light Proc'),
(25742,0.07,0,0.039,0,'Paladin - Seal of Righteousness Dummy Proc'),
(26573,0,0.04,0,0.04,'Paladin - Consecration'),
(10444,0,0,0,0,'Shaman - Flametongue Attack'),
(27805,0.1606,0,0,0,'Priest - Holy Nova Heal Rank 6'),
(27804,0.1606,0,0,0,'Priest - Holy Nova Heal Rank 5'),
(27803,0.1606,0,0,0,'Priest - Holy Nova Heal Rank 4'),
(23459,0.1606,0,0,0,'Priest - Holy Nova Heal Rank 3'),
(23458,0.1606,0,0,0,'Priest - Holy Nova Heal Rank 2'),
(5185,1,0,0,0,'Druid - Healing Touch'),
(774,0,0.16,0,0,'Druid - Rejuvenation'),
(8936,0.3,0.1,0,0,'Druid - Regrowth'),
(44203,0.1825,0,0,0,'Druid - Tranquility Triggered'),
(23455,0.1606,0,0,0,'Priest - Holy Nova Heal Rank 1'),
(14914,0.5711,0.024,0,0,'Priest - Holy Fire'),
(15237,0.1606,0,0,0,'Priest - Holy Nova Damage'),
(8129,0,0,0,0,'Priest - Mana Burn'),
(34433,0.65,0,0,0,'Priest - Shadowfiend'),
(585,0.714,0,0,0,'Priest - Smite'),
(34914,0,0.4,0,0,'Priest - Vampiric Touch'),
(25329,0.1606,0,0,0,'Priest - Holy Nova Heal Rank 7'),
(33763,0.3429,0,0,0,'Druid - Lifebloom'),
(8042,0.3858,0,0,0,'Shaman - Earth Shock'),
(8443,0.2142,0,0,0,'Shaman - Fire Nova Totem Casted by Totem Rank 1'),
(8504,0.2142,0,0,0,'Shaman - Fire Nova Totem Casted by Totem Rank 2'),
(8505,0.2142,0,0,0,'Shaman - Fire Nova Totem Casted by Totem Rank 3'),
(11310,0.2142,0,0,0,'Shaman - Fire Nova Totem Casted by Totem Rank 4'),
(11311,0.2142,0,0,0,'Shaman - Fire Nova Totem Casted by Totem Rank 5'),
(25538,0.2142,0,0,0,'Shaman - Fire Nova Totem Casted by Totem Rank 6'),
(25539,0.2142,0,0,0,'Shaman - Fire Nova Totem Casted by Totem Rank 7'),
(8050,0.2142,0.1,0,0,'Shaman - Flame Shock'),
(8026,0.1,0,0,0,'Shaman - Flametongue Weapon Proc Rank 1'),
(8028,0.1,0,0,0,'Shaman - Flametongue Weapon Proc Rank 2'),
(8029,0.1,0,0,0,'Shaman - Flametongue Weapon Proc Rank 3'),
(10445,0.1,0,0,0,'Shaman - Flametongue Weapon Proc Rank 4'),
(16343,0.1,0,0,0,'Shaman - Flametongue Weapon Proc Rank 5'),
(16344,0.1,0,0,0,'Shaman - Flametongue Weapon Proc Rank 6'),
(25488,0.1,0,0,0,'Shaman - Flametongue Weapon Proc Rank 7'),
(8056,0.3858,0,0,0,'Shaman - Frost Shock'),
(8034,0.1,0,0,0,'Shaman - Frostbrand Attack Rank 1'),
(18790,0,0,0,0,'Warlock - Fel Stamina'),
(40293,0,0,0,0,'Item - Siphon Essence'),
(403,0.7143,0,0,0,'Shaman - Lightning Bolt'),
(26364,0.33,0,0,0,'Shaman - Lightning Shield Proc Rank 1'),
(26365,0.33,0,0,0,'Shaman - Lightning Shield Proc Rank 2'),
(26366,0.33,0,0,0,'Shaman - Lightning Shield Proc Rank 3'),
(26367,0.33,0,0,0,'Shaman - Lightning Shield Proc Rank 4'),
(26369,0.33,0,0,0,'Shaman - Lightning Shield Proc Rank 5'),
(26370,0.33,0,0,0,'Shaman - Lightning Shield Proc Rank 6'),
(26363,0.33,0,0,0,'Shaman - Lightning Shield Proc Rank 7'),
(26371,0.33,0,0,0,'Shaman - Lightning Shield Proc Rank 8'),
(26372,0.33,0,0,0,'Shaman - Lightning Shield Proc Rank 9'),
(8188,0.1,0,0,0,'Shaman - Magma Totam Passive Rank 1'),
(10582,0.1,0,0,0,'Shaman - Magma Totam Passive Rank 2'),
(10583,0.1,0,0,0,'Shaman - Magma Totam Passive Rank 3'),
(10584,0.1,0,0,0,'Shaman - Magma Totam Passive Rank 4'),
(25551,0.1,0,0,0,'Shaman - Magma Totam Passive Rank 5'),
(3606,0.1667,0,0,0,'Shaman - Searing Totem Attack Rank 1'),
(6350,0.1667,0,0,0,'Shaman - Searing Totem Attack Rank 2'),
(6351,0.1667,0,0,0,'Shaman - Searing Totem Attack Rank 3'),
(6352,0.1667,0,0,0,'Shaman - Searing Totem Attack Rank 4'),
(10435,0.1667,0,0,0,'Shaman - Searing Totem Attack Rank 5'),
(10436,0.1667,0,0,0,'Shaman - Searing Totem Attack Rank 6'),
(25530,0.1667,0,0,0,'Shaman - Searing Totem Attack Rank 7'),
(980,0,0.1,0,0,'Warlock - Curse of Agony'),
(603,0,2,0,0,'Warlock - Curse of Doom'),
(172,0,0.156,0,0,'Warlock - Corruption'),
(348,0.2,0.2,0,0,'Warlock - Immolate'),
(27243,0.22,0.25,0,0,'Warlock - Seed of Corruption'),
(30108,0,0.24,0,0,'Warlock - Unstable Affliction'),
(686,0.8571,0,0,0,'Warlock - Shadow Bolt'),
(6353,1.15,0,0,0,'Warlock - Soul Fire'),
(44461,0.4,0,0,0,'Mage - Living Bomb'),
(5138,0,0,0,0,'Warlock - Drain Mana'),
(1120,0,0.4286,0,0,'Warlock - Drain Soul'),
(1949,0,0.0946,0,0,'Warlock - Hellfire'),
(5857,0.1428,0,0,0,'Warlock - Hellfire Effect on Enemy Rank 1'),
(11681,0.1428,0,0,0,'Warlock - Hellfire Effect on Enemy Rank 2'),
(11682,0.1428,0,0,0,'Warlock - Hellfire Effect on Enemy Rank 3'),
(27214,0.1428,0,0,0,'Warlock - Hellfire Effect on Enemy Rank 4'),
(42223,0.952,0,0,0,'Warlock - Rain of Fire Triggered Rank 1'),
(42224,0.952,0,0,0,'Warlock - Rain of Fire Triggered Rank 2'),
(42225,0.952,0,0,0,'Warlock - Rain of Fire Triggered Rank 3'),
(42226,0.952,0,0,0,'Warlock - Rain of Fire Triggered Rank 4'),
(42218,0.952,0,0,0,'Warlock - Rain of Fire Triggered Rank 5'),
(18220,0.96,0,0,0,'Warlock - Dark Pact'),
(6229,0.3,0,0,0,'Warlock - Shadow Ward'),
(31117,1.8,0,0,0,'Warlock - Unstable Affliction Dispell'),
(28176,0,0,0,0,'Warlock - Fel Armor'),
(34913,0,0,0,0,'Mage - Molten Armor Triggered'),
(44459,0.4,0,0,0,'Mage - Living Bomb'),
(15407,0,0.19,0,0,'Priest - Mind Flay'),
(331,0.8571,0,0,0,'Shaman - Healing Wave'),
(31024,0,0,0,0,'Item - Living Ruby Pedant'),
(38395,0,0,0,0,'Item - Siphon Essence'),
(5707,0,0,0,0,'Item - Lifestone Regeneration'),
(17712,0,0,0,0,'Item - Lifestone Healing'),
(46567,0,0,0,0,'Item - Goblin Rocket Launcher'),
(9007,0,0,0,0.03,'Druid - Pounce Bleed'),
(1822,0,0,0,0.02,'Druid - Rake'),
(33745,0,0,0.01,0.01,'Druid - Lacerate'),
(703,0,0,0,0.03,'Rogue - Garrote'),
(1495,0,0,0.2,0,'Hunter - Mongoose Bite'),
(1978,0,0,0,0.02,'Hunter - Serpent Sting'),
(3044,0,0,0.15,0,'Hunter - Arcane Shot'),
(13797,0,0,0,0.02,'Hunter - Immolation Trap'),
(13812,0,0,0.1,0.1,'Hunter - Explosive Trap');
/*!40000 ALTER TABLE `spell_bonus_data` ENABLE KEYS */;
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
