-- MySQL dump 10.13  Distrib 8.0.29, for macos12 (x86_64)
--
-- Host: 127.0.0.1    Database: athenas_world
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `transports`
--

DROP TABLE IF EXISTS `transports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transports` (
  `guid` int unsigned NOT NULL AUTO_INCREMENT,
  `entry` mediumint unsigned NOT NULL DEFAULT '0',
  `name` text,
  `period` mediumint unsigned NOT NULL DEFAULT '0',
  `ScriptName` char(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`guid`) USING BTREE,
  UNIQUE KEY `idx_entry` (`entry`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='Transports';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transports`
--

LOCK TABLES `transports` WRITE;
/*!40000 ALTER TABLE `transports` DISABLE KEYS */;
INSERT INTO `transports` VALUES (1,176495,'Undercity, Tirisfal Glades and Grom\'gol Base Camp, Stranglethorn Vale (\"The Purple Princess\")',319210,''),(2,176310,'Stormwind Harbor and Auberdine, Darkshore (\"Ship (The Bravery)\")',235783,''),(4,176231,'Menethil Harbor, Wetlands and Theramore Isle, Dustwallow Marsh (\"The Lady Mehley\")',230016,''),(5,175080,'Orgrimmar, Durotar and Grom\'gol Base Camp, Stranglethorn Vale (\"The Iron Eagle\")',244531,''),(6,164871,'Orgrimmar, Durotar and Undercity, Tirisfal Glades (\"The Thundercaller\")',255895,''),(7,20808,'Steamwheedle Cartel ports, Ratchet and Booty Bay (\"The Maiden\'s Fancy\")',231236,''),(8,177233,'The Forgotten Coast, Feralas and Feathermoon Stronghold, Sardor Isle, Feralas (\"Feathermoon Ferry\")',259747,''),(9,181646,'Valaar\'s Berth, Azuremyst Isle and Auberdine, Darkshore (\"Elune\'s Blessing\")',238658,''),(10,181688,'Menethil Harbor, Wetlands and Valgarde, Howling Fjord (\"Northspear\")',446334,''),(11,181689,'Undercity, Tirisfal Glades and Vengeance Landing, Howling Fjord (\"Zeppelin, Horde (Cloudkisser)\")',214579,''),(12,186238,'Orgrimmar, Durotar and Warsong Hold, Borean Tundra (\"Zeppelin, Horde (The Mighty Wind)\")',298829,''),(13,186371,'Westguard Keep in Howling Fjord to bombard pirate (\"Zeppelin\")',484348,''),(14,187038,'Not Boardable - Cyrcling in Howling Fjord (\"Sister Mercy\")',307953,''),(15,187568,'Unu\'pe, Borean Tundra and Moa\'ki Harbor, Dragonblight (\"Turtle (Walker of Waves)\")',445220,''),(16,188511,'Moa\'ki Harbor and Kamagua (\"Turtle (Green Island)\")',502354,''),(17,190536,'Stormwing Harbor and Valiance Keep, Borean Tundra (\"The Kraken\")',271979,''),(18,192241,'Horde gunship patrolling above Icecrown (\"Orgrim\'s Hammer\")',1431158,''),(19,192242,'Alliance gunship patrolling above Icecrown (\"The Skybreaker\")',1051388,''),(20,190549,'Orgrimmar and Thunder Bluff',599143,''),(21,206328,'Krazzworks to Dragonmaw Port',205674,''),(22,206329,'Dragonmaw Port to Krazzworks',205674,''),(28,203428,'Worgen area - Orc Gunship',316236,''),(26,207227,'Krazzworks Attack Zeppelin',71606,''),(27,204018,'Deepholm - Alliance Gunship',178136,''),(25,197195,'Ship to Vashj\'ir - (Alliance)',317922,''),(24,203626,'The Spear of Durotar',534650,''),(23,203466,'Ship to Vashj\'ir - (Horde)',327895,''),(35,203620,'Alliance Submarine to Leviathan Cave',180413,''),(36,203621,'Horde Submarine to Leviathan Cave',209979,''),(37,203730,'Horde Submarine circling Abyssal Maw',107129,'');
/*!40000 ALTER TABLE `transports` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-11 11:41:00
