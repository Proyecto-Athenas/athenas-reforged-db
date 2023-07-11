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
-- Table structure for table `item_script_names`
--

DROP TABLE IF EXISTS `item_script_names`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item_script_names` (
  `Id` int unsigned NOT NULL,
  `ScriptName` varchar(64) NOT NULL,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_script_names`
--

LOCK TABLES `item_script_names` WRITE;
/*!40000 ALTER TABLE `item_script_names` DISABLE KEYS */;
INSERT INTO `item_script_names` VALUES (24538,'item_only_for_flight'),(30175,'item_gor_dreks_ointment'),(31088,'item_tainted_core'),(31742,'item_nether_wraith_beacon'),(34475,'item_only_for_flight'),(34489,'item_only_for_flight'),(33098,'item_petrov_cluster_bombs'),(35127,'item_pile_fake_furs'),(35228,'item_dehta_trap_smasher'),(35704,'item_incendiary_explosives'),(35850,'item_Trident_of_Nazjan'),(39878,'item_mysterious_egg'),(44717,'item_disgusting_jar'),(35205,'internalitemhandler'),(35214,'internalitemhandler'),(53510,'item_captured_frog'),(49867,'423'),(5397,'item_defias_gunpowder'),(45896,'item_unbound_fragments_of_valanyr'),(74749,'item_charged_decoder_ring'),(32971,'item_water_bucket'),(100600,'item_level_up_script'),(69232,'item_emerald_of_aessina'),(69225,'item_fang_of_the_wolf'),(69212,'item_quill_of_the_bird_queen'),(68997,'item_guardians_staff'),(71259,'item_leyaras_locket'),(100603,'athenas_coins_5'),(100602,'athenas_coins_2'),(100601,'athenas_coins_1'),(100604,'athenas_coins_10'),(100594,'item_level_up_script'),(100595,'item_level_up_script'),(100596,'item_level_up_script'),(100597,'item_level_up_script'),(100598,'item_level_up_script'),(100599,'item_level_up_script');
/*!40000 ALTER TABLE `item_script_names` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-11 11:40:21
