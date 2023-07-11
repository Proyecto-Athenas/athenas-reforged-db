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
-- Table structure for table `autobroadcast`
--

DROP TABLE IF EXISTS `autobroadcast`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `autobroadcast` (
  `id` int NOT NULL AUTO_INCREMENT,
  `text` longtext NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='CTDB Define a broadcast message.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `autobroadcast`
--

LOCK TABLES `autobroadcast` WRITE;
/*!40000 ALTER TABLE `autobroadcast` DISABLE KEYS */;
INSERT INTO `autobroadcast` VALUES (1,'|cFF75D2FATu connais ton clavier de N à A ? Alors vote et valide les captchas !|r'),(2,'|cFF75D2FAUn captcha validé, c\'est un écureuil sauvé ! Alors votez !|r'),(3,'|cFF75D2FALes diamonds? Plus tu votes, plus t\'en as ! N\'oubliez pas de valider les capchas.|r'),(4,'|cFF75D2FASkippy aime la V3, si tu veux faire plaisir à Skippy pourquoi ne pas faire quelques match en 3c3 ?|r'),(5,'|cFF75D2FAPour chaque vote validé, un gnome tué !|r'),(6,'|cFF75D2FACher peuple de Paragon ! Il ne vous reste que quelques jours pour répondre aux sondages et aider votre serveur à évoluer ! Précipitez vous sur le 1er topic du site ! Bon jeu à Tous|r'),(7,'|cFF75D2FAVenez découvrir l\'intégralité des raids des paliers 4.0.6, 4.1 et 4.2 ! Serez-vous de taille pour ces nouveaux challenges ?|r'),(8,'|cFF75D2FASkippy le hamster à des yeux partout ! un wintrade réalisé, c\'est un log créé et les sanctions ne tarderont pas a tomber !|r'),(9,'|cFF75D2FAParagon Organise \"l\'après Midi RBG\" ! Tout les dimanches, de 14h à 18h, venez défier vos adversaires lors de combats épiques ! Tenez vos positions, Guerriers de Paragon et faites leur regretter d\'avoir croisé votre chemin !|r'),(11,'|cFF75D2FASkippy s\'ennuie ! Il veux des quêtes à traiter ! Pour ça le .report quest est là !|r'),(10,'|cFF75D2FASkippy le hamster à des yeux partout ! un wintrade réalisé, c\'est un log créé et les sanctions ne tarderont pas a tomber !|r'),(12,'|cFF75D2FAVous etes confronté à une quête buggé ? Voici les conseils de pêre Skippy : un petit .report quest et hop la quête sera autovalidée dès que vérifiée !|r'),(13,'|cFF75D2FAParagon Organise \"l\'après Midi RBG\" ! Tout les dimanches, de 14h à 18h, venez défier vos adversaires lors de combats épiques ! Tenez vos positions, Guerriers de Paragon et faites leur regretter d\'avoir croisé votre chemin !|r'),(14,'|cFF75D2FACher peuple de Paragon ! Il ne vous reste que quelques jours pour répondre aux sondages et aider votre serveur à évoluer ! Précipitez vous sur le 1er topic du site ! Bon jeu à Tous|r'),(15,'Skippy aime Teamspeak, et Skippy aime encore plus la sécurité. Pour éviter les soucis de sécurité, il met à jour son Teamspeak dès qu\'une mise à jour est disponible.');
/*!40000 ALTER TABLE `autobroadcast` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-11 11:41:06
