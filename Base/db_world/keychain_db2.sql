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
-- Table structure for table `keychain_db2`
--

DROP TABLE IF EXISTS `keychain_db2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `keychain_db2` (
  `keyId` int unsigned NOT NULL DEFAULT '0',
  `k1` tinyint unsigned NOT NULL DEFAULT '0',
  `k2` tinyint unsigned NOT NULL DEFAULT '0',
  `k3` tinyint unsigned NOT NULL DEFAULT '0',
  `k4` tinyint unsigned NOT NULL DEFAULT '0',
  `k5` tinyint unsigned NOT NULL DEFAULT '0',
  `k6` tinyint unsigned NOT NULL DEFAULT '0',
  `k7` tinyint unsigned NOT NULL DEFAULT '0',
  `k8` tinyint unsigned NOT NULL DEFAULT '0',
  `k9` tinyint unsigned NOT NULL DEFAULT '0',
  `k10` tinyint unsigned NOT NULL DEFAULT '0',
  `k11` tinyint unsigned NOT NULL DEFAULT '0',
  `k12` tinyint unsigned NOT NULL DEFAULT '0',
  `k13` tinyint unsigned NOT NULL DEFAULT '0',
  `k14` tinyint unsigned NOT NULL DEFAULT '0',
  `k15` tinyint unsigned NOT NULL DEFAULT '0',
  `k16` tinyint unsigned NOT NULL DEFAULT '0',
  `k17` tinyint unsigned NOT NULL DEFAULT '0',
  `k18` tinyint unsigned NOT NULL DEFAULT '0',
  `k19` tinyint unsigned NOT NULL DEFAULT '0',
  `k20` tinyint unsigned NOT NULL DEFAULT '0',
  `k21` tinyint unsigned NOT NULL DEFAULT '0',
  `k22` tinyint unsigned NOT NULL DEFAULT '0',
  `k23` tinyint unsigned NOT NULL DEFAULT '0',
  `k24` tinyint unsigned NOT NULL DEFAULT '0',
  `k25` tinyint unsigned NOT NULL DEFAULT '0',
  `k26` tinyint unsigned NOT NULL DEFAULT '0',
  `k27` tinyint unsigned NOT NULL DEFAULT '0',
  `k28` tinyint unsigned NOT NULL DEFAULT '0',
  `k29` tinyint unsigned NOT NULL DEFAULT '0',
  `k30` tinyint unsigned NOT NULL DEFAULT '0',
  `k31` tinyint unsigned NOT NULL DEFAULT '0',
  `k32` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`keyId`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 ROW_FORMAT=FIXED;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `keychain_db2`
--

LOCK TABLES `keychain_db2` WRITE;
/*!40000 ALTER TABLE `keychain_db2` DISABLE KEYS */;
INSERT INTO `keychain_db2` VALUES (33,53,6,164,135,117,210,209,135,247,162,85,200,76,220,107,56,80,214,44,121,29,66,81,25,41,38,208,8,235,154,58,139),(35,16,209,60,47,154,100,204,97,125,161,79,126,191,163,7,45,64,188,199,88,141,46,153,90,143,40,6,80,29,133,217,135),(36,3,169,217,5,156,76,33,82,75,181,233,203,230,52,67,197,57,99,27,108,100,197,93,156,174,2,248,216,244,115,164,210),(37,119,7,189,206,199,253,234,73,232,17,162,79,0,35,222,224,7,98,132,147,229,36,19,253,79,59,198,59,48,121,97,215);
/*!40000 ALTER TABLE `keychain_db2` ENABLE KEYS */;
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
