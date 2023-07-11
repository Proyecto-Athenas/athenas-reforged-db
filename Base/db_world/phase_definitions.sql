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
-- Table structure for table `phase_definitions`
--

DROP TABLE IF EXISTS `phase_definitions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `phase_definitions` (
  `zoneId` mediumint DEFAULT NULL,
  `entry` smallint DEFAULT NULL,
  `phasemask` bigint DEFAULT NULL,
  `phaseId` smallint unsigned NOT NULL DEFAULT '0',
  `originmap` smallint DEFAULT NULL,
  `terrainswapmap` smallint DEFAULT NULL,
  `worldMapAreaSwap` smallint DEFAULT NULL,
  `flags` tinyint DEFAULT NULL,
  `comment` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phase_definitions`
--

LOCK TABLES `phase_definitions` WRITE;
/*!40000 ALTER TABLE `phase_definitions` DISABLE KEYS */;
INSERT INTO `phase_definitions` VALUES (1519,1,129,0,0,0,NULL,0,'Stormwind: [A] Heros Call: Vashj\'ir'),(1519,2,257,0,0,0,NULL,0,'Stormwind: [A] Heros Call: Hyjal'),(1519,3,513,0,0,0,NULL,0,'Stormwind: [A] Heros Call: Deepholm'),(1519,4,1025,0,0,0,NULL,0,'Stormwind: [A] Heros Call: Uldum'),(1519,5,2049,0,0,0,NULL,0,'Stormwind: [A] Heros Call: Twilight Highlands'),(1637,1,129,0,0,0,NULL,0,'Orgrimmar: [H] Warchiefs Command: Vashj\'ir'),(1637,2,257,0,0,0,NULL,0,'Orgrimmar: [H] Warchiefs Command: Hyjal'),(1637,3,513,0,0,0,NULL,0,'Orgrimmar: [H] Warchiefs Command: Deepholm'),(1637,4,1025,0,0,0,NULL,0,'Orgrimmar: [H] Warchiefs Command: Uldum'),(1637,5,2049,0,0,0,NULL,0,'Orgrimmar: [H] Warchiefs Command: Twilight Highlands'),(876,1,2,0,0,0,NULL,0,'[Example] Gm Island'),(1,1,3,0,NULL,0,NULL,0,'Dun Morogh: Sets the Gnomeregan Elevator to Invisible for Starting Zone Players'),(4737,1,2,0,648,0,NULL,1,'Kezan phase 2'),(4737,2,4,0,648,0,NULL,1,'Kezan phase 4'),(4737,3,2048,0,648,0,NULL,1,'Kezan phase 2048'),(4737,4,4096,0,648,0,NULL,1,'Kezan phase 4096'),(5416,1,1,0,730,0,NULL,0,''),(5416,2,2,0,730,0,NULL,1,NULL),(4714,1,2,127,654,0,NULL,1,'Duskhaven phase2'),(4714,2,4,127,654,655,NULL,1,'Gilneas Havre du soir phase 4'),(4714,3,8,127,654,656,NULL,1,'Gilneas Havre du soir phase 8'),(4714,4,1024,127,654,0,NULL,1,'Gineas Battle Phase 1024'),(4714,5,2048,127,654,0,NULL,1,'Phase 2048 After Battle of Gilneas'),(4755,0,0,127,654,638,NULL,1,'Phase 1 Gilneas'),(4755,1,2,127,654,638,NULL,1,'Phase 2 Gilneas'),(4755,2,4,127,654,638,NULL,1,'Phase 4 Gilneas'),(4755,3,8,127,654,638,NULL,1,'Phase 8 Gilneas'),(4755,5,1024,127,654,0,NULL,1,'Phase 1024 Gilneas'),(4755,6,2048,127,654,0,NULL,1,'Phase 2048 After Gilneas Battle'),(4720,1,2,127,648,0,NULL,1,'Lost Island Phase2'),(4720,2,4,127,648,0,NULL,1,'Lost Island Phase4'),(4720,3,4,127,648,0,NULL,1,'Lost Island Phase4'),(4720,4,4,127,648,0,NULL,1,'Lost Island Phase4'),(4720,5,2048,127,648,661,NULL,1,'Lost Island Phase2048'),(4720,6,2048,127,648,661,NULL,1,'Lost Island Phase2048'),(4720,7,4096,127,648,661,NULL,1,'Lost Island Phase2048'),(4720,8,8192,127,648,661,NULL,1,'Lost Island Phase8192'),(4720,9,8192,127,648,661,NULL,1,'Lost Island Phase8192'),(4720,10,8192,127,648,661,NULL,1,'Lost Island Phase8192'),(4720,11,32768,127,661,659,NULL,1,'Lost Island Phase32768'),(4720,12,32768,127,661,659,NULL,1,'Lost Island Phase32768'),(4720,13,16384,127,661,659,NULL,1,'Lost Island Phase16384'),(4720,14,32768,127,661,659,NULL,1,'Lost Island Phase32768'),(4720,15,32768,127,661,659,NULL,1,'Lost Island Phase32768'),(33,1,2,0,1,0,NULL,1,'Northern Stranglethorn phase 2'),(5339,1,2,0,1,0,NULL,1,'Stranglethorn phase 2'),(5287,1,2,0,1,0,NULL,1,'The Cape of Stranglethorn phase 2'),(5145,1,2,0,1,719,NULL,0,'Abyysal Depths Phase 2 (Elemental Bonds)'),(5042,1,3,0,1,719,NULL,0,'Deepholm Phase 2 + 1 (Elemental Bonds) // Hackfix transport phasing'),(4714,0,4096,127,654,654,NULL,1,'Gilneas City: [A] Last Stand - On Quest Reward'),(616,0,0,0,0,719,0,0,'Mount Hyjal default'),(4922,0,0,0,0,736,0,0,'Dragonmaw Port default'),(5034,0,0,0,0,746,0,0,'Uldum Oasis'),(4714,4,4096,0,0,0,0,0,'Gilneas phase 4096');
/*!40000 ALTER TABLE `phase_definitions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-11 11:40:05
