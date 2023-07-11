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
-- Table structure for table `spell_template`
--

DROP TABLE IF EXISTS `spell_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `spell_template` (
  `id` int unsigned NOT NULL DEFAULT '0',
  `proc_flags` int unsigned NOT NULL DEFAULT '0',
  `proc_chance` int unsigned NOT NULL DEFAULT '0',
  `duration_index` int unsigned NOT NULL DEFAULT '0',
  `effect0` int unsigned NOT NULL DEFAULT '0',
  `effect0_implicit_target_a` int unsigned NOT NULL DEFAULT '0',
  `effect0_radius_idx` int unsigned NOT NULL DEFAULT '0',
  `effect0_apply_aura_name` int unsigned NOT NULL DEFAULT '0',
  `effect0_misc_value` int unsigned NOT NULL DEFAULT '0',
  `effect0_misc_value_b` int unsigned NOT NULL DEFAULT '0',
  `effect0_trigger_spell` int unsigned NOT NULL DEFAULT '0',
  `comments` varchar(255) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 ROW_FORMAT=FIXED COMMENT='MaNGOS server side spells';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_template`
--

LOCK TABLES `spell_template` WRITE;
/*!40000 ALTER TABLE `spell_template` DISABLE KEYS */;
INSERT INTO `spell_template` VALUES (21387,40,15,21,6,1,0,42,0,0,21388,'Melt-Weapon trigger aura related used by Ragnaros'),(62388,0,101,21,6,1,0,4,0,0,0,'Aura required for Demonic Circle 48020'),(23363,0,101,21,76,18,0,0,179804,0,0,'Summon Drakonid Corpse Trigger'),(25192,0,101,21,76,18,0,0,180619,0,0,'Summon Ossirian Crystal'),(26133,0,101,21,76,18,0,0,180795,0,0,'Summon Sandworm Base'),(45170,0,101,21,6,1,0,56,25131,0,0,'Model - Shattered Sun Warrior - Draenei Male Tier 4'),(45166,0,101,21,6,1,0,56,25127,0,0,'Model - Shattered Sun Warrior - Draenei Female Tier 4'),(45162,0,101,21,6,1,0,56,25123,0,0,'Model - Shattered Sun Warrior - BE Male Tier 4'),(45158,0,101,21,6,1,0,56,25119,0,0,'Model - Shattered Sun Warrior - BE Female Tier 4'),(44932,0,101,21,6,1,0,56,24953,0,0,'Model - Shattered Sun Marksman - Draenei Female Tier 4'),(44928,0,101,21,6,1,0,56,24949,0,0,'Model - Shattered Sun Marksman - Draenei Male Tier 4'),(44924,0,101,21,6,1,0,56,24945,0,0,'Model - Shattered Sun Marksman - BE Female Tier 4'),(44920,0,101,21,6,1,0,56,24941,0,0,'Model - Shattered Sun Marksman - BE Male Tier 4'),(34810,0,101,21,28,42,8,0,20083,64,0,'Summon Summoned Bloodwarder Mender behind of the caster'),(34817,0,101,21,28,44,8,0,20078,64,0,'Summon Summoned Bloodwarder Reservist right of the caster'),(34818,0,101,21,28,43,8,0,20078,64,0,'Summon Summoned Bloodwarder Reservist left of the caster'),(34819,0,101,21,28,41,8,0,20078,64,0,'Summon Summoned Bloodwarder Reservist front of the caster'),(35153,0,101,21,28,42,8,0,20405,64,0,'Summon Nether Charge behind of the caster'),(35904,0,101,21,28,44,8,0,20405,64,0,'Summon Nether Charge right of the caster'),(35905,0,101,21,28,43,8,0,20405,64,0,'Summon Nether Charge left of the caster'),(35906,0,101,21,28,41,8,0,20405,64,0,'Summon Nether Charge front of the caster');
/*!40000 ALTER TABLE `spell_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-11 11:40:23
