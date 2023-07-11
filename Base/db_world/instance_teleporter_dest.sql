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
-- Table structure for table `instance_teleporter_dest`
--

DROP TABLE IF EXISTS `instance_teleporter_dest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `instance_teleporter_dest` (
  `teleporterId` mediumint unsigned NOT NULL DEFAULT '0',
  `teleporterType` tinyint unsigned NOT NULL DEFAULT '0',
  `teleportationId` int unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `gossipMessage` varchar(255) NOT NULL,
  `teleportationSpellId` int unsigned NOT NULL DEFAULT '0',
  `directTeleport` tinyint unsigned NOT NULL DEFAULT '0',
  `invisibleBeforeActivation` tinyint unsigned NOT NULL DEFAULT '0',
  `BroadcastTextID` mediumint NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instance_teleporter_dest`
--

LOCK TABLES `instance_teleporter_dest` WRITE;
/*!40000 ALTER TABLE `instance_teleporter_dest` DISABLE KEYS */;
INSERT INTO `instance_teleporter_dest` VALUES (920001,0,1,-709.73,-685.07,831.9,3.14,'valiona',0,1,1,0),(920001,0,2,-929.79,-582.36,831.99,3.11,'ascendant council',0,1,1,0),(920001,0,3,-1162.37,-738.54,835.04,4.71,'chogall',0,1,1,0),(51400,0,2,0,0,0,0,'Can you take me to the Chapel?',95303,0,0,50692),(51400,0,1,0,0,0,0,'Can you take me to the Great Hall?',95300,0,0,50691),(51400,0,3,0,0,0,0,'Can you take me to the Ramparts?',95304,0,0,50693),(51400,0,4,0,0,0,0,'Can you take me to the Laboratory?',95305,0,0,50694),(51340,0,1,573.117,992.515,155.354,4.7513,'corla',0,1,1,0),(51340,0,2,222.092,782.046,95.9092,5.5794,'karsh',0,1,1,0),(51340,0,3,95.196,581.538,76.7986,0.0187955,'beauty',0,1,1,0),(51396,0,1,1150.34,947.063,283.89,4.69494,'',0,1,0,0),(51396,0,2,1282.7,1229.77,247.16,3.83,'',0,1,0,0),(51396,0,3,1507.86,1073.26,217.329,0.10472,'',0,1,0,0);
/*!40000 ALTER TABLE `instance_teleporter_dest` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-11 11:40:35
