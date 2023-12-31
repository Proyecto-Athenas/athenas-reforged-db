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
-- Table structure for table `areatrigger_scripts`
--

DROP TABLE IF EXISTS `areatrigger_scripts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `areatrigger_scripts` (
  `entry` mediumint NOT NULL,
  `ScriptName` char(64) NOT NULL,
  PRIMARY KEY (`entry`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 ROW_FORMAT=FIXED;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `areatrigger_scripts`
--

LOCK TABLES `areatrigger_scripts` WRITE;
/*!40000 ALTER TABLE `areatrigger_scripts` DISABLE KEYS */;
INSERT INTO `areatrigger_scripts` VALUES (522,'at_twiggy_flathead'),(4560,'at_legion_teleporter'),(4497,'at_commander_dawnforge'),(1526,'at_ring_of_law'),(4853,'at_madrigosa'),(3066,'SmartTrigger'),(4112,'at_kelthuzad_center'),(7110,'at_isle_jump'),(4017,'at_twilight_grove'),(4016,'at_malfurion_stormrage'),(962,'at_zumrah'),(5284,'SmartTrigger'),(5285,'SmartTrigger'),(5286,'SmartTrigger'),(5287,'SmartTrigger'),(4871,'SmartTrigger'),(4872,'SmartTrigger'),(4873,'SmartTrigger'),(5108,'at_stormwright_shelf'),(5332,'at_last_rites'),(5338,'at_last_rites'),(5334,'at_last_rites'),(5340,'at_last_rites'),(1726,'at_scent_larkorwi'),(1727,'at_scent_larkorwi'),(1728,'at_scent_larkorwi'),(1729,'at_scent_larkorwi'),(1730,'at_scent_larkorwi'),(1731,'at_scent_larkorwi'),(1732,'at_scent_larkorwi'),(1733,'at_scent_larkorwi'),(1734,'at_scent_larkorwi'),(1735,'at_scent_larkorwi'),(1736,'at_scent_larkorwi'),(1737,'at_scent_larkorwi'),(1738,'at_scent_larkorwi'),(1739,'at_scent_larkorwi'),(1740,'at_scent_larkorwi'),(822,'at_map_chamber'),(5633,'at_tyrannus_event_starter'),(5604,'at_sindragosa_lair'),(5698,'at_icc_saurfang_portal'),(5649,'at_icc_shutdown_traps'),(5729,'at_icc_start_blood_quickening'),(5616,'at_icc_start_frostwing_gauntlet'),(5617,'at_icc_start_frostwing_gauntlet'),(5618,'at_icc_start_frostwing_gauntlet'),(5867,'at_baltharus_plateau'),(5718,'at_frozen_throne_teleport'),(5046,'at_sholazar_waygate'),(5047,'at_sholazar_waygate'),(4752,'at_nats_landing'),(3551,'at_bring_your_orphan_to'),(3549,'at_bring_your_orphan_to'),(3547,'at_bring_your_orphan_to'),(3546,'at_bring_your_orphan_to'),(3552,'at_bring_your_orphan_to'),(3548,'at_bring_your_orphan_to'),(4356,'at_bring_your_orphan_to'),(4829,'at_brewfest'),(4820,'at_brewfest'),(5716,'SmartTrigger'),(5715,'SmartTrigger'),(5714,'SmartTrigger'),(5712,'SmartTrigger'),(5711,'SmartTrigger'),(5710,'SmartTrigger'),(4422,'at_area_52_entrance'),(4471,'at_area_52_entrance'),(4466,'at_area_52_entrance'),(4472,'at_area_52_entrance'),(6845,'at_sulfuron_keep'),(5140,'at_svala_intro'),(4991,'at_skadi'),(4857,'SmartTrigger'),(4858,'SmartTrigger'),(4860,'SmartTrigger'),(5677,'SmartTrigger'),(4838,'SmartTrigger'),(7246,'at_alizabal_intro'),(4548,'SmartTrigger'),(5806,'at_abyssal_halls'),(5834,'at_neptulon_pinacle'),(4951,'SmartTrigger'),(6076,'at_rockdoor_break'),(6774,'at_abyssal_halls_x'),(5873,'at_abyssal_halls_x'),(6644,'at_chogall_room'),(6274,'at_slipstream_jump'),(6275,'at_slipstream_jump'),(6276,'at_slipstream_jump'),(6277,'at_slipstream_jump'),(6278,'at_slipstream_jump'),(6279,'at_slipstream_jump'),(6280,'at_slipstream_jump'),(6290,'at_slipstream_jump'),(5342,'at_eye_of_eternity_improvised_floor'),(4026,'at_winterveil_transform'),(4029,'at_winterveil_transform'),(4028,'at_winterveil_transform'),(4030,'at_winterveil_transform'),(4027,'at_winterveil_transform'),(4032,'at_winterveil_transform'),(4031,'at_winterveil_transform'),(4852,'at_winterveil_transform'),(4874,'at_winterveil_transform'),(4851,'at_winterveil_transform'),(5310,'at_winterveil_transform'),(5579,'at_tyrannus_ga_event_starter'),(5573,'at_tyrannus_en_event_starter'),(5697,'at_hor_waves_restarter'),(5632,'at_hor_intro_start'),(5605,'at_shadow_throne'),(5369,'at_RX_214_repair_o_matic_station'),(5423,'at_RX_214_repair_o_matic_station'),(6937,'at_molten_front_enter'),(6902,'at_molten_front_depth_enter'),(5623,'at_icc_sindragosa_gauntlet'),(7111,'at_isle_jump'),(7112,'at_isle_jump'),(7113,'at_isle_jump'),(7114,'at_isle_jump'),(7115,'at_isle_jump'),(7116,'at_isle_jump'),(7117,'at_isle_jump'),(7118,'at_isle_jump'),(7119,'at_isle_jump'),(7120,'at_isle_jump'),(3991,'at_wickerman_festival'),(4956,'SmartTrigger'),(4987,'SmartTrigger'),(5187,'at_k3_teleporter'),(5190,'at_k3_teleporter'),(5173,'at_frostgrips_hollow'),(4591,'at_coilfang_waterfall');
/*!40000 ALTER TABLE `areatrigger_scripts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-11 11:40:51
