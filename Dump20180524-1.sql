CREATE DATABASE  IF NOT EXISTS `rest-api` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;
USE `rest-api`;
-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: localhost    Database: rest-api
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `city`
--

DROP TABLE IF EXISTS `city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `city` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country` varchar(45) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `province` varchar(45) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(45) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=172 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city`
--

LOCK TABLES `city` WRITE;
/*!40000 ALTER TABLE `city` DISABLE KEYS */;
INSERT INTO `city` VALUES (1,'Kyrgyzstan','Bishkek','Bishkek'),(2,'Kyrgyzstan','Bishkek','Kolmo'),(3,'Kyrgyzstan','Djety-Oguz','Saru'),(4,'Kyrgyzstan','Djety-Oguz','Kyzyl-Suu'),(5,'Kyrgyzstan','Djety-Oguz','Ak-Dobo'),(6,'Kyrgyzstan','Djety-Oguz','Chirak'),(7,'Kyrgyzstan','Djety-Oguz','Tamga'),(8,'Kyrgyzstan','Djety-Oguz','Barskoon'),(9,'Kyrgyzstan','Djety-Oguz','Darkhan'),(10,'Kyrgyzstan','Djety-Oguz','Jenish'),(11,'Kyrgyzstan','Djety-Oguz','Chon-Jargylchak'),(12,'Kyrgyzstan','Djety-Oguz','Tosor'),(13,'Kyrgyzstan','Djety-Oguz','Orgochor'),(14,'Kyrgyzstan','Djety-Oguz','Tilekmat'),(15,'Kyrgyzstan','Djety-Oguz','Djety-Oguz'),(16,'Kyrgyzstan','Djety-Oguz','Ak-Terek'),(17,'Kyrgyzstan','Djety-Oguz','Djene-Dobo'),(18,'Kyrgyzstan','Djety-Oguz','Jalgyz-Oruk'),(19,'Kyrgyzstan','Djety-Oguz','Jon-Bulak'),(20,'Kyrgyzstan','Djety-Oguz','Lipenka'),(21,'Kyrgyzstan','Djety-Oguz','Chon-Kyzyl-Suu'),(22,'Kyrgyzstan','Djety-Oguz','Kichi-Jargylchak'),(23,'Kyrgyzstan','Djety-Oguz','Kabak'),(24,'Kyrgyzstan','Djety-Oguz','Svetlaya Poljana'),(25,'Kyrgyzstan','Djety-Oguz','Boz-Beshik'),(26,'Kyrgyzstan','Djety-Oguz','Munduz'),(27,'Kyrgyzstan','Djety-Oguz','Ak-Kochkor'),(28,'Kyrgyzstan','Djety-Oguz','Konkino'),(29,'Kyrgyzstan','Djety-Oguz','Irdyk'),(30,'Kyrgyzstan','Djety-Oguz','Bogatyrovka'),(31,'Kyrgyzstan','Djety-Oguz','Ichke-Bulun'),(32,'Kyrgyzstan','Djety-Oguz','Alkym'),(33,'Kyrgyzstan','Djety-Oguz','Kavak'),(34,'Kyrgyzstan','Djety-Oguz','An-Uston'),(35,'Kyrgyzstan','Djety-Oguz','Ak-Uston'),(36,'Kyrgyzstan','Djety-Oguz','Kara-Say'),(37,'Kyrgyzstan','Djety-Oguz','Yrdyk'),(38,'Kyrgyzstan','Djety-Oguz','Baltabay'),(39,'Kyrgyzstan','Balykchy','Balykchy'),(40,'Kyrgyzstan','Ton','Ak-Say'),(41,'Kyrgyzstan','Ton','Kadji-Say'),(42,'Kyrgyzstan','Ton','Kara-Koo'),(43,'Kyrgyzstan','Ton','Toguz-Bulak'),(44,'Kyrgyzstan','Ton','Bokonbaevo'),(45,'Kyrgyzstan','Ton','Kyzyl-Tuu'),(46,'Kyrgyzstan','Ton','Tort-Kul'),(47,'Kyrgyzstan','Ton','Eshperov'),(48,'Kyrgyzstan','Ton','Orto-Tokoy'),(49,'Kyrgyzstan','Ton','Ottuk'),(50,'Kyrgyzstan','Ton','Kol-Tor'),(51,'Kyrgyzstan','Ton','Jer-Yui'),(52,'Kyrgyzstan','Ton','Kok-Say'),(53,'Kyrgyzstan','Ton','Kara-Talaa'),(54,'Kyrgyzstan','Ton','Temir-Kanat'),(55,'Kyrgyzstan','Ton','Don-Talaa'),(56,'Kyrgyzstan','Ton','Konur-Olon'),(57,'Kyrgyzstan','Ton','Ak-Olen'),(58,'Kyrgyzstan','Ton','Shor-Bulak'),(59,'Kyrgyzstan','Ton','Shorbulak'),(60,'Kyrgyzstan','Ton','Ton'),(61,'Kyrgyzstan','Ton','Ala-Bash'),(62,'Kyrgyzstan','Issyk-Ata','Ivanovka'),(63,'Kyrgyzstan','Issyk-Ata','Novo-Pokrovka'),(64,'Kyrgyzstan','Issyk-Ata','Orto-Say'),(65,'Kyrgyzstan','Issyk-Ata','Luksemburg'),(66,'Kyrgyzstan','Issyk-Ata','Vorontsovka'),(67,'Kyrgyzstan','Issyk-Ata','Krasnaya Rechka'),(68,'Kyrgyzstan','Issyk-Ata','Djailma'),(69,'Kyrgyzstan','Issyk-Kul','Temir'),(70,'Kyrgyzstan','Issyk-Kul','Kosh-Kol'),(71,'Kyrgyzstan','Issyk-Kul','Sary-Kamysh'),(72,'Kyrgyzstan','Issyk-Kul','Cholpon-Ata'),(73,'Kyrgyzstan','Issyk-Kul','Baktuu-Dolonotu'),(74,'Kyrgyzstan','Issyk-Kul','Chon-Sary-Oi'),(75,'Kyrgyzstan','Issyk-Kul','Semenovka'),(76,'Kyrgyzstan','Issyk-Kul','Grigorjevka'),(77,'Kyrgyzstan','Issyk-Kul','Kara-Oi'),(78,'Kyrgyzstan','Issyk-Kul','Tamchi'),(79,'Kyrgyzstan','Issyk-Kul','Bozteri'),(80,'Kyrgyzstan','Issyk-Kul','Kojoyar'),(81,'Kyrgyzstan','Issyk-Kul','Toru-Aigyr'),(82,'Kyrgyzstan','Issyk-Kul','Korumdy'),(83,'Kyrgyzstan','Issyk-Kul','Chyrpykty'),(84,'Kyrgyzstan','Chui','Alga'),(85,'Kyrgyzstan','Chui','Chuy'),(86,'Kyrgyzstan','Karakol','Karakol'),(87,'Kyrgyzstan','Karakol','Karakol-Pristan'),(88,'Kyrgyzstan','Tokmok','Tokmok'),(89,'Kyrgyzstan','Kant','Kant'),(90,'Kyrgyzstan','Kant','Karagay-Bulak'),(91,'Kyrgyzstan','Sokuluk','Novo-Pavlovka'),(92,'Kyrgyzstan','Sokuluk','Selektsionnoye'),(93,'Kyrgyzstan','Sokuluk','Sokuluk'),(94,'Kyrgyzstan','Sokuluk','Voenno-Antonovka'),(95,'Kyrgyzstan','Sokuluk','Shopokov'),(96,'Kyrgyzstan','Sokuluk','Belovodskoye'),(97,'Kyrgyzstan','Sokuluk','Manas'),(98,'Kyrgyzstan','Sokuluk','Nijnyi Orok'),(99,'Kyrgyzstan','Sokuluk','Pervomay'),(100,'Kyrgyzstan','Ak-Suu','Ak-Bulak'),(101,'Kyrgyzstan','Ak-Suu','Otuz-Uul'),(102,'Kyrgyzstan','Ak-Suu','Ak-Suu'),(103,'Kyrgyzstan','Ak-Suu','Novo-Voznesenovka'),(104,'Kyrgyzstan','Ak-Suu','Teplokluchenka'),(105,'Kyrgyzstan','Ak-Suu','Chelpek'),(106,'Kyrgyzstan','Ak-Suu','Jany-Aryk'),(107,'Kyrgyzstan','Ak-Suu','Djergalan'),(108,'Kyrgyzstan','Ak-Suu','Tenke'),(109,'Kyrgyzstan','Ak-Suu','Jol-Kolot'),(110,'Kyrgyzstan','Ak-Suu','Sarykamysh'),(111,'Kyrgyzstan','Ak-Suu','Teguzchil'),(112,'Kyrgyzstan','Ak-Suu','Tash-Kiya'),(113,'Kyrgyzstan','Ak-Suu','Kerege-Tash'),(114,'Kyrgyzstan','Ak-Suu','Otradnoye'),(115,'Kyrgyzstan','Ak-Suu','Burmasuu'),(116,'Kyrgyzstan','Ak-Suu','Kairma-Aryk'),(117,'Kyrgyzstan','Ak-Suu','Kurbu'),(118,'Kyrgyzstan','Ak-Suu','Sovetskoe'),(119,'Kyrgyzstan','Ak-Suu','Uch-Kainar'),(120,'Kyrgyzstan','Ak-Suu','Cholpon'),(121,'Kyrgyzstan','Kemin','Orlovka'),(122,'Kyrgyzstan','Kemin','Beisheke'),(123,'Kyrgyzstan','Kemin','Kemin'),(124,'Kyrgyzstan','Kemin','Shabdan'),(125,'Kyrgyzstan','Kemin','Jany-Jol'),(126,'Kyrgyzstan','Kemin','Chym-Korgon'),(127,'Kyrgyzstan','Tyup','Mikhailovka'),(128,'Kyrgyzstan','Tyup','Oi-Bulak'),(129,'Kyrgyzstan','Tyup','Ananjevo'),(130,'Kyrgyzstan','Tyup','Aral'),(131,'Kyrgyzstan','Tyup','Kurmenty'),(132,'Kyrgyzstan','Tyup','Tyup'),(133,'Kyrgyzstan','Tyup','Toktoyan'),(134,'Kyrgyzstan','Tyup','Taldy-Suu'),(135,'Kyrgyzstan','Tyup','Kuturga'),(136,'Kyrgyzstan','Tyup','Issyk-Kul'),(137,'Kyrgyzstan','Tyup','Mayak'),(138,'Kyrgyzstan','Alamedin','Alamedin'),(139,'Kyrgyzstan','Alamedin','Lebedinovka'),(140,'Kyrgyzstan','Alamedin','Kara-Jigach'),(141,'Kyrgyzstan','Alamedin','Sadovoye'),(142,'Kyrgyzstan','Alamedin','Tash-Dobo'),(143,'Kyrgyzstan','Alamedin','Prigorodnoye'),(144,'Kyrgyzstan','Alamedin','Kok-Jar'),(145,'Kyrgyzstan','Alamedin','Baitik'),(146,'Kyrgyzstan','Alamedin','Vostok'),(147,'Kyrgyzstan','Alamedin','Leninskoe'),(148,'Kyrgyzstan','Alamedin','Dachniy'),(149,'Kyrgyzstan','Kara-Balta','Kara-Balta'),(150,'Kyrgyzstan','Toktogul','Tash-Kumyr'),(151,'Kyrgyzstan','Panfilov','Voznesenovka'),(152,'Kyrgyzstan','Panfilov','Maevka'),(153,'Kyrgyzstan','Panfilov','Panfilovka'),(154,'Kyrgyzstan','Djumgal','Kazarman'),(155,'Kyrgyzstan','Naryn','Jan-Bulak'),(156,'Kyrgyzstan','Naryn','Naryn'),(157,'Kyrgyzstan','Talas','Arashan'),(158,'Kyrgyzstan','Talas','Aral (Talas)'),(159,'Kyrgyzstan','Talas','Kochoy'),(160,'Kyrgyzstan','Moskva','Ak-Bashat'),(161,'Kyrgyzstan','Moskva','Kosh-Tubo'),(162,'Kyrgyzstan','Moskva','Aleksandrovka'),(163,'Kyrgyzstan','Osh','Kyzyl-Kiya'),(164,'Kyrgyzstan','At-Bashi','At-Bashi'),(165,'Kyrgyzstan','Kochkor','Kochkor'),(166,'Kyrgyzstan','Naukat','Naiman'),(167,'Kyrgyzstan','Naukat','On-Eki-Moinok'),(169,'Egypt','Cairo','New Cairo'),(171,'Egypt','Cairo','Roxy258');
/*!40000 ALTER TABLE `city` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'rest-api'
--

--
-- Dumping routines for database 'rest-api'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-24 14:37:35
