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
-- Table structure for table `lfg_entrances`
--

DROP TABLE IF EXISTS `lfg_entrances`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lfg_entrances` (
  `dungeonId` int NOT NULL DEFAULT '0',
  `name` text NOT NULL,
  `position_x` float NOT NULL,
  `position_y` float NOT NULL,
  `position_z` float NOT NULL,
  `orientation` float NOT NULL,
  `neededILevel` mediumint NOT NULL DEFAULT '0',
  PRIMARY KEY (`dungeonId`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lfg_entrances`
--

LOCK TABLES `lfg_entrances` WRITE;
/*!40000 ALTER TABLE `lfg_entrances` DISABLE KEYS */;
INSERT INTO `lfg_entrances` VALUES (26,'Maraudon - Orange Crystals',1019.69,-458.31,-43.43,0.31,0),(34,'Dire Maul - East',44.4499,-154.822,-2.71201,0,0),(36,'Dire Maul - West',-62.9658,159.867,-3.46206,3.14788,0),(38,'Dire Maul - North',255.249,-16.0561,-2.58737,4.7,0),(40,'Stratholme - Main Gate',3395.09,-3380.25,142.702,0.1,0),(163,'Scarlet Monastery - Armory',1610.83,-323.433,18.6738,6.28022,0),(164,'Scarlet Monastery - Cathedral',855.683,1321.5,18.6709,0.001747,0),(165,'Scarlet Monastery - Library',255.346,-209.09,18.6773,6.26656,0),(272,'Maraudon - Purple Crystals',752.91,-616.53,-33.11,1.37,0),(273,'Maraudon - Pristine Waters',495.702,17.3372,-96.3128,3.11854,0),(274,'Stratholme - Service Entrance',3593.15,-3646.56,138.5,5.33,0),(285,'The Headless Horseman',1797.52,1347.38,18.8876,3.142,0),(286,'The Frost Lord Ahune',-100.396,-95.9996,-4.28423,4.71239,0),(287,'Coren Direbrew',897.495,-141.976,-49.7563,2.1255,0),(288,'The Crown Chemical Co.',-238.075,2166.43,88.853,1.13446,0),(302,'Throne of the Tides (NH)',-624.44,807.108,246.295,6.26158,226),(303,'Blackrock Caverns (NH)',211.15,1131.12,205.8,4.6767,226),(304,'Grim Batol (NH)',-626.595,-180.003,272.097,4.9288,305),(305,'Halls of Origination (NH)',-954.217,461.686,51.9705,1.55269,305),(307,'The Stonecore (NH)',827.012,985.966,317.375,0.006879,272),(311,'The Vortex Pinnacle (NH)',-339.959,12.9507,626.98,3.95129,272),(312,'The Lost City of TolVir (NH)',-10701.4,-1312.92,18.5184,3.41487,305),(319,'The Vortex Pinnacle (HC)',-339.959,12.9507,626.98,3.95129,329),(320,'The Stonecore (HC)',827.012,985.966,317.375,0.006879,329),(321,'Halls of Origination (HC)',-954.217,461.686,51.9705,1.55269,329),(322,'Grim Batol (HC)',-626.595,-180.003,272.097,4.9288,329),(323,'Blackrock Caverns (HC)',211.15,1131.12,205.8,4.6767,329),(324,'Throne of the Tides (HC)',-624.44,807.108,246.295,6.26158,329),(325,'The Lost City of TolVir (HC)',-10701.4,-1312.92,18.5184,3.41487,329),(326,'Deadmines',-14.5732,-385.475,62.4561,1.5708,329),(327,'Shadowfang Keep (HC)',-228.191,2111.41,76.8904,1.22173,329),(334,'ZulGurub',-11916.4,-1254.3,92.292,4.71034,346),(340,'ZulAman',120.7,1776,43.46,4.7713,346),(435,'End Time',3729.22,-410.887,111.092,1.79282,353),(437,'Well of Eternity',3243.83,-5002.43,194.094,2.30634,353),(439,'Hour of Twilight',4929.25,330.705,103.976,4.58467,353),(258,'RND Dungeon (Classic)',0,0,0,0,1),(259,'RND DUNGEON (TBC)',0,0,0,0,1),(260,'RND Dungeon (TBC HC)',0,0,0,0,1),(261,'RND Dungeon (WotLK)',0,0,0,0,1),(262,'RND Dungeon (WotLK HC)',0,0,0,0,180),(300,'RND Dungeon (Cataclysm)',0,0,0,0,226),(301,'RND Dungeon (Cataclysm HC)',0,0,0,0,329),(434,'RND Dungeon (Hour of Twilight)',0,0,0,0,353),(109,'Altar of Atal\'Hakkar Entrance',-326.065,95.6621,-91.0723,3.15343,0),(18,'Scarlet Monastery - Graveyard',1688.99,1053.48,18.6775,0.00117,0),(416,'The Siege of Wyrmrest Temple',-2305.51,-2389.55,84.434,6.141,450),(417,'Fall of Deathwing',-2305.51,-2389.55,84.434,6.141,450);
/*!40000 ALTER TABLE `lfg_entrances` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-11 11:40:25
