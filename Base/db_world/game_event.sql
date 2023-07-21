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
-- Table structure for table `game_event`
--

DROP TABLE IF EXISTS `game_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `game_event` (
  `eventEntry` smallint unsigned NOT NULL DEFAULT '0',
  `start_time` TIMESTAMP NULL DEFAULT NULL COMMENT 'Absolute start date, the event will never start before',
  `end_time` TIMESTAMP NULL DEFAULT NULL COMMENT 'Absolute end date, the event will never start afler',
  `occurence` bigint unsigned NOT NULL DEFAULT '5184000' COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint unsigned NOT NULL DEFAULT '2592000' COMMENT 'Length in minutes of the event',
  `holiday` mediumint unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id',
  `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console',
  `world_event` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '0 if normal event, 1 if world event',
  PRIMARY KEY (`eventEntry`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_event`
--

LOCK TABLES `game_event` WRITE;
/*!40000 ALTER TABLE `game_event` DISABLE KEYS */;
INSERT INTO `game_event` VALUES 
(1,'2020-06-21 07:00:00','2030-07-05 07:00:00',525600,20160,341,'Midsummer Fire Festival',0),
(2,'2019-12-16 07:00:00','2030-01-02 03:00:00',525600,25920,141,'Winter Veil',0),
(116,'2020-07-04 09:00:00','2030-07-11 09:00:00',525600,10078,479,'Darkmoon Faire July',0),
(115,'2020-09-06 09:00:00','2030-09-13 09:00:00',525600,10078,479,'Darkmoon Faire September',0),
(114,'2020-01-05 09:00:00','2030-01-12 09:00:00',525600,10078,479,'Darkmoon Faire January',0),
(6,'2019-12-31 09:00:00','2030-01-01 03:00:00',525600,120,0,'New Year\'s Eve',0),
(7,'2020-01-24 07:00:00','2030-02-07 07:00:00',525600,20160,327,'Lunar Festival',0),
(8,'2020-02-08 09:00:00','2030-02-22 09:00:00',525600,20160,423,'Love is in the Air',0),
(9,'2020-04-05 09:00:00','2030-04-12 09:00:00',525600,10080,181,'Noblegarden',0),
(10,'2020-05-03 07:00:00','2029-05-10 07:00:00',525600,10080,201,'Children\'s Week ',0),
(11,'2019-09-10 07:00:00','2029-09-17 07:00:00',525600,10080,321,'Harvest Festival',0),
(12,'2019-10-18 07:00:00','2029-11-01 08:00:00',525600,20160,324,'Hallow\'s End',0),
(22,'2001-10-10 07:00:00','2001-10-10 07:00:00',525600,1,0,'AQ War Effort',0),
(17,'2001-10-10 07:00:00','2001-10-10 07:00:00',525600,1,0,'Scourge Invasion',0),
(13,'2001-10-10 07:00:00','2001-10-10 07:00:00',525600,1,0,'Elemental Invasions',0),
(14,'2014-03-22 23:00:00','2020-12-31 03:00:00',10080,1440,0,'Fishing Extravaganza Announce',0),
(16,'2015-12-31 21:00:00','2029-12-31 15:00:00',180,120,0,'Gurubashi Arena Booty Run',0),
(15,'2014-03-23 12:00:00','2020-12-31 03:00:00',10080,120,0,'Fishing Extravaganza Fishing Pools',0),
(18,'2019-12-31 13:00:00','2030-01-01 03:00:00',60480,6240,283,'Call to Arms: Alterac Valley!',0),
(19,'2019-12-31 13:00:00','2030-01-01 03:00:00',60480,6240,284,'Call to Arms: Warsong Gulch!',0),
(20,'2019-12-31 13:00:00','2030-01-01 03:00:00',60480,6240,285,'Call to Arms: Arathi Basin!',0),
(21,'2019-12-31 13:00:00','2030-01-01 03:00:00',60480,6240,353,'Call to Arms: Eye of the Storm!',0),
(113,'2020-08-02 09:00:00','2029-08-09 09:00:00',525600,10078,479,'Darkmoon Faire August',0),
(24,'2019-09-20 07:00:00','2029-10-06 07:00:00',525600,23040,372,'Brewfest',0),
(25,'2008-01-03 07:00:00','2020-12-31 15:00:00',1440,720,0,'Nights',0),
(27,'2000-12-31 13:00:00','2030-01-01 03:00:00',86400,21600,0,'Edge of Madness, Gri\'lek',0),
(28,'2000-12-31 13:00:00','2030-01-01 03:00:00',86400,21600,0,'Edge of Madness, Hazza\'rah',0),
(29,'2000-12-31 13:00:00','2030-01-01 03:00:00',86400,21600,0,'Edge of Madness, Renataki',0),
(30,'2000-12-31 13:00:00','2030-01-01 03:00:00',86400,21600,0,'Edge of Madness, Wushoolay',0),
(31,'2001-10-10 07:00:00','2001-10-10 07:00:00',5184000,2592000,0,'Arena Tournament',0),
(32,'2008-05-16 06:00:00','2029-01-01 17:00:00',10080,5,0,'L70ETC Concert',0),
(33,'2001-10-10 07:00:00','2001-10-10 07:00:00',5184000,0,0,'Shattered Sun Offensive: Phase 1 - Reclaiming the Sanctum',2),
(34,'2001-10-10 07:00:00','2001-10-10 07:00:00',5184000,2592000,0,'Shattered Sun Offensive: Phase 1 - Reclaiming the Sanctum COMPLETE',2),
(35,'2001-10-10 07:00:00','2001-10-10 07:00:00',5184000,0,0,'Shattered Sun Offensive: Phase 2 - Sun\'s Reach Armory',2),
(36,'2001-10-10 07:00:00','2001-10-10 07:00:00',5184000,2592000,0,'Shattered Sun Offensive: Phase 2 - Sun\'s Reach Armory COMPLETE',2),
(37,'2001-10-10 07:00:00','2001-10-10 07:00:00',5184000,0,0,'Shattered Sun Offensive: Phase 2b - Activating the Sunwell Portal',2),
(38,'2001-10-10 07:00:00','2001-10-10 07:00:00',5184000,2592000,0,'Shattered Sun Offensive: Phase 2b - Activating the Sunwell Portal COMPLETE',2),
(39,'2001-10-10 07:00:00','2001-10-10 07:00:00',5184000,0,0,'Shattered Sun Offensive: Phase 3 - Sun\'s Reach Harbor',2),
(40,'2001-10-10 07:00:00','2001-10-10 07:00:00',5184000,2592000,0,'Shattered Sun Offensive: Phase 3 - Sun\'s Reach Harbor COMPLETE',2),
(41,'2001-10-10 07:00:00','2001-10-10 07:00:00',5184000,0,0,'Shattered Sun Offensive: Phase 3b - Rebuilding the Anvil and Forge',2),
(42,'2001-10-10 07:00:00','2001-10-10 07:00:00',5184000,2592000,0,'Shattered Sun Offensive: Phase 3b - Rebuilding the Anvil and Forge COMPLETE',2),
(43,'2001-10-10 07:00:00','2001-10-10 07:00:00',5184000,0,0,'Shattered Sun Offensive: Phase 4A - Creating the Alchemy Lab',2),
(44,'2001-10-10 07:00:00','2001-10-10 07:00:00',5184000,2592000,0,'Shattered Sun Offensive: Phase 4A - Creating the Alchemy Lab COMPLETE',2),
(45,'2001-10-10 07:00:00','2001-10-10 07:00:00',5184000,0,0,'Shattered Sun Offensive: Phase 4B - Building the Monument to the Fallen',2),
(46,'2001-10-10 07:00:00','2001-10-10 07:00:00',5184000,2592000,0,'Shattered Sun Offensive: Phase 4B - Building the Monument to the Fallen COMPLETE',2),
(47,'2001-10-10 07:00:00','2001-10-10 07:00:00',5184000,2592000,0,'Shattered Sun Offensive: Phase 4 - COMPLETE',2),
(52,'2019-12-16 07:00:00','2029-01-02 03:00:00',525600,11520,0,'Winter Veil: Gifts',0),
(51,'2019-11-01 07:00:00','2029-11-03 06:00:00',525600,2880,409,'Day of the Dead',0),
(49,'2001-10-10 07:00:00','2001-10-10 07:00:00',5184000,2592000,0,'Wintergrasp Horde Defence',5),
(53,'2019-12-31 13:00:00','2030-01-01 03:00:00',60480,6240,400,'Call to Arms: Strand of the Ancients!',0),
(55,'2001-10-10 07:00:00','2001-10-10 07:00:00',5184000,2592000,0,'Arena Season 3',0),
(56,'2001-10-10 07:00:00','2001-10-10 07:00:00',5184000,2592000,0,'Arena Season 4',0),
(57,'2001-10-10 07:00:00','2001-10-10 07:00:00',5184000,2592000,0,'Arena Season 5',0),
(58,'2001-10-10 07:00:00','2001-10-10 07:00:00',5184000,2592000,0,'Arena Season 6',0),
(59,'2001-10-10 07:00:00','2001-10-10 07:00:00',5184000,2592000,0,'Arena Season 7',0),
(60,'2001-01-01 07:00:00','2031-01-01 07:00:00',5184000,2592000,0,'Arena Season 8',0),
(54,'2019-12-31 13:00:00','2030-01-01 03:00:00',60480,6240,420,'Call to Arms: Isle of Conquest!',0),
(50,'2019-09-19 07:00:00','2029-09-20 07:00:00',525600,1440,398,'Pirates\' Day',0),
(61,'2000-12-31 13:00:00','2030-10-10 22:00:00',9999999,47520,0,'Zalazane\'s Fall',0),
(62,'2014-03-23 12:00:00','2020-12-31 03:00:00',10080,180,301,'Fishing Extravaganza Turn-ins',0),
(63,'2015-08-05 11:00:00','2029-12-31 15:00:00',10080,180,424,'Kalu\'ak Fishing Derby Turn-ins',0),
(64,'2015-08-05 11:00:00','2029-12-31 03:00:00',10080,60,0,'Kalu\'ak Fishing Derby Fishing Pools',0),
(26,'2019-11-23 07:00:00','2029-11-30 07:00:00',525600,10080,404,'Pilgrim\'s Bounty',0),
(48,'2001-10-10 07:00:00','2001-10-10 07:00:00',5184000,2592000,0,'Wintergrasp Alliance Defence',5),
(100,'2001-10-10 07:00:00','2001-10-10 07:00:00',186400,432000,0,'Twilight\'s Cult & Elemental Invasion',0),
(112,'2021-04-05 09:00:00','2021-04-11 09:00:00',525600,10078,479,'Darkmoon Faire April',0),
(76,'2019-12-31 13:00:00','2030-01-01 03:00:00',60480,5758,435,'Call to Arms: The Battle for Gilneas',0),
(77,'2019-12-31 13:00:00','2030-01-01 03:00:00',60480,5758,436,'Call to Arms: Twin Peaks',0),
(85,'2001-10-10 07:00:00','2001-10-10 07:00:00',5184000,2592000,0,'4.2 and 4.3.4 VENDOR',0),
(111,'2020-05-03 09:00:00','2029-05-10 09:00:00',525600,10078,479,'Darkmoon Faire May',0),
(65,'2018-12-31 22:00:00','2029-12-31 15:00:00',525600,44640,0,'Brew of the Month January',0),
(66,'2019-01-31 22:00:00','2029-12-31 15:00:00',525600,40320,0,'Brew of the Month February',0),
(67,'2019-02-28 22:00:00','2029-12-31 15:00:00',525600,44640,0,'Brew of the Month March',0),
(68,'2019-03-31 22:00:00','2029-12-31 15:00:00',525600,43200,0,'Brew of the Month April',0),
(69,'2019-04-30 22:00:00','2029-12-31 15:00:00',525600,44640,0,'Brew of the Month May',0),
(70,'2019-05-31 22:00:00','2029-12-31 15:00:00',525600,43200,0,'Brew of the Month June',0),
(71,'2019-06-30 22:00:00','2029-12-31 15:00:00',525600,44640,0,'Brew of the Month July',0),
(72,'2019-07-31 22:00:00','2029-12-31 15:00:00',525600,44640,0,'Brew of the Month August',0),
(73,'2019-08-31 22:00:00','2029-12-31 15:00:00',525600,43200,0,'Brew of the Month September',0),
(74,'2019-09-30 22:00:00','2029-12-31 15:00:00',525600,44640,0,'Brew of the Month October',0),
(80,'2019-10-31 22:00:00','2029-12-31 15:00:00',525600,43200,0,'Brew of the Month November',0),
(81,'2019-11-30 22:00:00','2029-12-31 15:00:00',525600,44640,0,'Brew of the Month December',0),
(117,'2020-06-07 09:00:00','2029-06-13 09:00:00',525600,10078,479,'Darkmoon Faire June',0),
(118,'2020-02-02 09:00:00','2029-02-09 09:00:00',525600,10078,479,'Darkmoon Faire February',0),
(119,'2019-12-01 09:00:00','2029-12-08 09:00:00',525600,10078,479,'Darkmoon Faire December',0),
(120,'2019-11-03 09:00:00','2029-11-10 09:00:00',525600,10078,479,'Darkmoon Faire November',0),
(121,'2020-10-03 09:00:00','2029-10-10 09:00:00',525600,10078,479,'Darkmoon Faire October',0),
(122,'2020-03-01 09:00:00','2029-03-09 09:00:00',525600,10078,479,'Darkmoon Faire March',0),
(103,'2013-12-31 21:00:00','2013-12-31 21:00:00',260,240,0,'Event Uldum Valentinisateur',0),
(104,'2013-12-31 21:00:00','2013-12-31 21:00:00',260,240,0,'Event Petits Chevaux',0),
(101,'2013-12-31 21:00:00','2013-12-31 21:00:00',200,180,0,'Event Gilneas',0),
(102,'2016-12-25 09:00:00','2017-02-28 21:00:00',100000,100010,0,'Event temporaire Culte de la fin',0),
(123,'2001-10-10 07:00:00','2030-06-13 20:59:00',525600,14400,0,'Aniversario AthenasWow',0),
(124,'2001-10-10 07:00:00','2030-06-13 20:59:00',525600,1440,0,'Aniversario AthenasWow 1 mision',0),
(125,'2001-10-10 07:00:00','2030-06-13 20:59:00',525600,1440,0,'Aniversario AthenasWow alamuerte boss de mundo',0),
(126,'2001-10-10 07:00:00','2030-06-13 20:59:00',525600,1440,0,'Aniversario AthenasWow 3 mision',0),
(127,'2001-10-10 07:00:00','2030-06-13 20:59:00',525600,1440,0,'Aniversario AthenasWow 4 mision',0),
(3,'2021-06-12 02:59:00','2030-06-13 02:59:00',525600,1440,0,'Aniversario AthenasWow 6 mision',0),
(78,'2021-06-11 02:59:00','2030-06-12 02:59:00',525600,1440,0,'Aniversario AthenasWow Cofres',0),
(5,'2021-06-08 02:59:00','2030-06-09 02:59:00',525600,1440,0,'Aniversario AthenasWow Julak Doom AT',0),
(79,'2021-09-01 07:00:00','2021-09-01 07:00:00',5184000,2592000,0,NULL,0),
(132,'2021-12-04 22:00:00','2024-12-06 09:00:00',50400,10080,0,'Athenas mision 5 semana',0),
(131,'2021-11-27 22:00:00','2024-12-06 09:00:00',50400,10080,0,'Athenas mision 4 semana',0),
(130,'2021-11-20 22:00:00','2024-12-06 09:00:00',50400,10080,0,'Athenas mision 3 semana',0),
(129,'2021-11-13 22:00:00','2024-12-06 09:00:00',50400,10080,0,'Athenas mision 2 semana',0),
(128,'2021-11-07 22:00:00','2024-12-06 09:00:00',50400,10080,0,'Athenas mision 1 semana',0);
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

-- Dump completed on 2023-07-11 11:41:01
