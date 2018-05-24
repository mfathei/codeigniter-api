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
) ENGINE=InnoDB AUTO_INCREMENT=173 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city`
--

LOCK TABLES `city` WRITE;
/*!40000 ALTER TABLE `city` DISABLE KEYS */;
INSERT INTO `city` VALUES (1,'Kyrgyzstan','Bishkek','Bishkek'),(2,'Kyrgyzstan','Bishkek','Kolmo'),(3,'Kyrgyzstan','Djety-Oguz','Saru'),(4,'Kyrgyzstan','Djety-Oguz','Kyzyl-Suu'),(5,'Kyrgyzstan','Djety-Oguz','Ak-Dobo'),(6,'Kyrgyzstan','Djety-Oguz','Chirak'),(7,'Kyrgyzstan','Djety-Oguz','Tamga'),(8,'Kyrgyzstan','Djety-Oguz','Barskoon'),(9,'Kyrgyzstan','Djety-Oguz','Darkhan'),(10,'Kyrgyzstan','Djety-Oguz','Jenish'),(12,'Kyrgyzstan','Djety-Oguz','Tosor'),(13,'Kyrgyzstan','Djety-Oguz','Orgochor'),(14,'Kyrgyzstan','Djety-Oguz','Tilekmat'),(15,'Kyrgyzstan','Djety-Oguz','Djety-Oguz'),(16,'Kyrgyzstan','Djety-Oguz','Ak-Terek'),(17,'Kyrgyzstan','Djety-Oguz','Djene-Dobo'),(18,'Kyrgyzstan','Djety-Oguz','Jalgyz-Oruk'),(19,'Kyrgyzstan','Djety-Oguz','Jon-Bulak'),(20,'Kyrgyzstan','Djety-Oguz','Lipenka'),(21,'Kyrgyzstan','Djety-Oguz','Chon-Kyzyl-Suu'),(22,'Kyrgyzstan','Djety-Oguz','Kichi-Jargylchak'),(23,'Kyrgyzstan','Djety-Oguz','Kabak'),(24,'Kyrgyzstan','Djety-Oguz','Svetlaya Poljana'),(25,'Kyrgyzstan','Djety-Oguz','Boz-Beshik'),(26,'Kyrgyzstan','Djety-Oguz','Munduz'),(27,'Kyrgyzstan','Djety-Oguz','Ak-Kochkor'),(28,'Kyrgyzstan','Djety-Oguz','Konkino'),(29,'Kyrgyzstan','Djety-Oguz','Irdyk'),(30,'Kyrgyzstan','Djety-Oguz','Bogatyrovka'),(31,'Kyrgyzstan','Djety-Oguz','Ichke-Bulun'),(32,'Kyrgyzstan','Djety-Oguz','Alkym'),(33,'Kyrgyzstan','Djety-Oguz','Kavak'),(34,'Kyrgyzstan','Djety-Oguz','An-Uston'),(35,'Kyrgyzstan','Djety-Oguz','Ak-Uston'),(36,'Kyrgyzstan','Djety-Oguz','Kara-Say'),(37,'Kyrgyzstan','Djety-Oguz','Yrdyk'),(38,'Kyrgyzstan','Djety-Oguz','Baltabay'),(39,'Kyrgyzstan','Balykchy','Balykchy'),(40,'Kyrgyzstan','Ton','Ak-Say'),(41,'Kyrgyzstan','Ton','Kadji-Say'),(42,'Kyrgyzstan','Ton','Kara-Koo'),(43,'Kyrgyzstan','Ton','Toguz-Bulak'),(44,'Kyrgyzstan','Ton','Bokonbaevo'),(45,'Kyrgyzstan','Ton','Kyzyl-Tuu'),(46,'Kyrgyzstan','Ton','Tort-Kul'),(47,'Kyrgyzstan','Ton','Eshperov'),(48,'Kyrgyzstan','Ton','Orto-Tokoy'),(49,'Kyrgyzstan','Ton','Ottuk'),(50,'Kyrgyzstan','Ton','Kol-Tor'),(51,'Kyrgyzstan','Ton','Jer-Yui'),(52,'Kyrgyzstan','Ton','Kok-Say'),(53,'Kyrgyzstan','Ton','Kara-Talaa'),(54,'Kyrgyzstan','Ton','Temir-Kanat'),(55,'Kyrgyzstan','Ton','Don-Talaa'),(56,'Kyrgyzstan','Ton','Konur-Olon'),(57,'Kyrgyzstan','Ton','Ak-Olen'),(58,'Kyrgyzstan','Ton','Shor-Bulak'),(59,'Kyrgyzstan','Ton','Shorbulak'),(60,'Kyrgyzstan','Ton','Ton'),(61,'Kyrgyzstan','Ton','Ala-Bash'),(62,'Kyrgyzstan','Issyk-Ata','Ivanovka'),(63,'Kyrgyzstan','Issyk-Ata','Novo-Pokrovka'),(64,'Kyrgyzstan','Issyk-Ata','Orto-Say'),(65,'Kyrgyzstan','Issyk-Ata','Luksemburg'),(66,'Kyrgyzstan','Issyk-Ata','Vorontsovka'),(67,'Kyrgyzstan','Issyk-Ata','Krasnaya Rechka'),(68,'Kyrgyzstan','Issyk-Ata','Djailma'),(69,'Kyrgyzstan','Issyk-Kul','Temir'),(70,'Kyrgyzstan','Issyk-Kul','Kosh-Kol'),(71,'Kyrgyzstan','Issyk-Kul','Sary-Kamysh'),(72,'Kyrgyzstan','Issyk-Kul','Cholpon-Ata'),(73,'Kyrgyzstan','Issyk-Kul','Baktuu-Dolonotu'),(74,'Kyrgyzstan','Issyk-Kul','Chon-Sary-Oi'),(75,'Kyrgyzstan','Issyk-Kul','Semenovka'),(76,'Kyrgyzstan','Issyk-Kul','Grigorjevka'),(77,'Kyrgyzstan','Issyk-Kul','Kara-Oi'),(78,'Kyrgyzstan','Issyk-Kul','Tamchi'),(79,'Kyrgyzstan','Issyk-Kul','Bozteri'),(80,'Kyrgyzstan','Issyk-Kul','Kojoyar'),(81,'Kyrgyzstan','Issyk-Kul','Toru-Aigyr'),(82,'Kyrgyzstan','Issyk-Kul','Korumdy'),(83,'Kyrgyzstan','Issyk-Kul','Chyrpykty'),(84,'Kyrgyzstan','Chui','Alga'),(85,'Kyrgyzstan','Chui','Chuy'),(86,'Kyrgyzstan','Karakol','Karakol'),(87,'Kyrgyzstan','Karakol','Karakol-Pristan'),(88,'Kyrgyzstan','Tokmok','Tokmok'),(89,'Kyrgyzstan','Kant','Kant'),(90,'Kyrgyzstan','Kant','Karagay-Bulak'),(91,'Kyrgyzstan','Sokuluk','Novo-Pavlovka'),(92,'Kyrgyzstan','Sokuluk','Selektsionnoye'),(93,'Kyrgyzstan','Sokuluk','Sokuluk'),(94,'Kyrgyzstan','Sokuluk','Voenno-Antonovka'),(95,'Kyrgyzstan','Sokuluk','Shopokov'),(96,'Kyrgyzstan','Sokuluk','Belovodskoye'),(97,'Kyrgyzstan','Sokuluk','Manas'),(98,'Kyrgyzstan','Sokuluk','Nijnyi Orok'),(99,'Kyrgyzstan','Sokuluk','Pervomay'),(100,'Kyrgyzstan','Ak-Suu','Ak-Bulak'),(101,'Kyrgyzstan','Ak-Suu','Otuz-Uul'),(102,'Kyrgyzstan','Ak-Suu','Ak-Suu'),(103,'Kyrgyzstan','Ak-Suu','Novo-Voznesenovka'),(104,'Kyrgyzstan','Ak-Suu','Teplokluchenka'),(105,'Kyrgyzstan','Ak-Suu','Chelpek'),(106,'Kyrgyzstan','Ak-Suu','Jany-Aryk'),(107,'Kyrgyzstan','Ak-Suu','Djergalan'),(108,'Kyrgyzstan','Ak-Suu','Tenke'),(109,'Kyrgyzstan','Ak-Suu','Jol-Kolot'),(110,'Kyrgyzstan','Ak-Suu','Sarykamysh'),(111,'Kyrgyzstan','Ak-Suu','Teguzchil'),(112,'Kyrgyzstan','Ak-Suu','Tash-Kiya'),(113,'Kyrgyzstan','Ak-Suu','Kerege-Tash'),(114,'Kyrgyzstan','Ak-Suu','Otradnoye'),(115,'Kyrgyzstan','Ak-Suu','Burmasuu'),(116,'Kyrgyzstan','Ak-Suu','Kairma-Aryk'),(117,'Kyrgyzstan','Ak-Suu','Kurbu'),(118,'Kyrgyzstan','Ak-Suu','Sovetskoe'),(119,'Kyrgyzstan','Ak-Suu','Uch-Kainar'),(120,'Kyrgyzstan','Ak-Suu','Cholpon'),(121,'Kyrgyzstan','Kemin','Orlovka'),(122,'Kyrgyzstan','Kemin','Beisheke'),(123,'Kyrgyzstan','Kemin','Kemin'),(124,'Kyrgyzstan','Kemin','Shabdan'),(125,'Kyrgyzstan','Kemin','Jany-Jol'),(126,'Kyrgyzstan','Kemin','Chym-Korgon'),(127,'Kyrgyzstan','Tyup','Mikhailovka'),(128,'Kyrgyzstan','Tyup','Oi-Bulak'),(129,'Kyrgyzstan','Tyup','Ananjevo'),(130,'Kyrgyzstan','Tyup','Aral'),(131,'Kyrgyzstan','Tyup','Kurmenty'),(132,'Kyrgyzstan','Tyup','Tyup'),(133,'Kyrgyzstan','Tyup','Toktoyan'),(134,'Kyrgyzstan','Tyup','Taldy-Suu'),(135,'Kyrgyzstan','Tyup','Kuturga'),(136,'Kyrgyzstan','Tyup','Issyk-Kul'),(137,'Kyrgyzstan','Tyup','Mayak'),(138,'Kyrgyzstan','Alamedin','Alamedin'),(139,'Kyrgyzstan','Alamedin','Lebedinovka'),(140,'Kyrgyzstan','Alamedin','Kara-Jigach'),(141,'Kyrgyzstan','Alamedin','Sadovoye'),(142,'Kyrgyzstan','Alamedin','Tash-Dobo'),(143,'Kyrgyzstan','Alamedin','Prigorodnoye'),(144,'Kyrgyzstan','Alamedin','Kok-Jar'),(145,'Kyrgyzstan','Alamedin','Baitik'),(146,'Kyrgyzstan','Alamedin','Vostok'),(147,'Kyrgyzstan','Alamedin','Leninskoe'),(148,'Kyrgyzstan','Alamedin','Dachniy'),(149,'Kyrgyzstan','Kara-Balta','Kara-Balta'),(150,'Kyrgyzstan','Toktogul','Tash-Kumyr'),(151,'Kyrgyzstan','Panfilov','Voznesenovka'),(152,'Kyrgyzstan','Panfilov','Maevka'),(153,'Kyrgyzstan','Panfilov','Panfilovka'),(154,'Kyrgyzstan','Djumgal','Kazarman'),(155,'Kyrgyzstan','Naryn','Jan-Bulak'),(156,'Kyrgyzstan','Naryn','Naryn'),(157,'Kyrgyzstan','Talas','Arashan'),(158,'Kyrgyzstan','Talas','Aral (Talas)'),(159,'Kyrgyzstan','Talas','Kochoy'),(160,'Kyrgyzstan','Moskva','Ak-Bashat'),(161,'Kyrgyzstan','Moskva','Kosh-Tubo'),(162,'Kyrgyzstan','Moskva','Aleksandrovka'),(163,'Kyrgyzstan','Osh','Kyzyl-Kiya'),(164,'Kyrgyzstan','At-Bashi','At-Bashi'),(165,'Kyrgyzstan','Kochkor','Kochkor'),(166,'Kyrgyzstan','Naukat','Naiman'),(167,'Kyrgyzstan','Naukat','On-Eki-Moinok'),(169,'Egypt','Cairo','New Cairo'),(171,'Egypt','Cairo','Roxywwwwww'),(172,'Egypt','Cairo','test');
/*!40000 ALTER TABLE `city` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `keys`
--

DROP TABLE IF EXISTS `keys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `keys` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `key` varchar(40) NOT NULL,
  `level` int(2) NOT NULL,
  `ignore_limits` tinyint(1) NOT NULL DEFAULT '0',
  `is_private_key` tinyint(1) NOT NULL DEFAULT '0',
  `ip_addresses` text,
  `date_created` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `keys`
--

LOCK TABLES `keys` WRITE;
/*!40000 ALTER TABLE `keys` DISABLE KEYS */;
INSERT INTO `keys` VALUES (2,1,'mahdy@403',10,0,0,NULL,20180524);
/*!40000 ALTER TABLE `keys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `logs`
--

DROP TABLE IF EXISTS `logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uri` varchar(255) NOT NULL,
  `method` varchar(6) NOT NULL,
  `params` text,
  `api_key` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `time` int(11) NOT NULL,
  `rtime` float DEFAULT NULL,
  `authorized` varchar(1) NOT NULL,
  `response_code` smallint(3) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logs`
--

LOCK TABLES `logs` WRITE;
/*!40000 ALTER TABLE `logs` DISABLE KEYS */;
INSERT INTO `logs` VALUES (1,'api/city_api/city/id/171','put','a:14:{s:2:\"id\";s:3:\"171\";s:12:\"Content-Type\";s:16:\"application/json\";s:9:\"X-API-KEY\";s:9:\"mahdy@403\";s:13:\"cache-control\";s:8:\"no-cache\";s:13:\"Postman-Token\";s:36:\"1196998d-2236-493b-88a9-f21e31ac8c15\";s:10:\"User-Agent\";s:20:\"PostmanRuntime/7.1.1\";s:6:\"Accept\";s:3:\"*/*\";s:4:\"Host\";s:14:\"127.0.0.1:8080\";s:15:\"accept-encoding\";s:13:\"gzip, deflate\";s:14:\"content-length\";s:2:\"68\";s:10:\"Connection\";s:10:\"keep-alive\";s:7:\"country\";s:5:\"Egypt\";s:8:\"province\";s:5:\"Cairo\";s:4:\"city\";s:10:\"Roxywwwwww\";}','mahdy@403','127.0.0.1',1527169460,0.0280671,'1',200),(2,'api/city_api/city/id/168','delete','a:10:{s:2:\"id\";s:3:\"168\";s:12:\"Content-Type\";s:16:\"application/json\";s:13:\"cache-control\";s:8:\"no-cache\";s:13:\"Postman-Token\";s:36:\"a0c7cf9f-6771-4201-b177-c34c9625422b\";s:10:\"User-Agent\";s:20:\"PostmanRuntime/7.1.1\";s:6:\"Accept\";s:3:\"*/*\";s:4:\"Host\";s:14:\"127.0.0.1:8080\";s:15:\"accept-encoding\";s:13:\"gzip, deflate\";s:14:\"content-length\";s:1:\"0\";s:10:\"Connection\";s:10:\"keep-alive\";}','','127.0.0.1',1527169521,0.106864,'0',403),(3,'api/city_api/city','post','a:12:{s:12:\"Content-Type\";s:16:\"application/json\";s:13:\"cache-control\";s:8:\"no-cache\";s:13:\"Postman-Token\";s:36:\"736e64e1-9269-4d8c-8c4b-e78a95c51869\";s:10:\"User-Agent\";s:20:\"PostmanRuntime/7.1.1\";s:6:\"Accept\";s:3:\"*/*\";s:4:\"Host\";s:14:\"127.0.0.1:8080\";s:15:\"accept-encoding\";s:13:\"gzip, deflate\";s:14:\"content-length\";s:2:\"58\";s:10:\"Connection\";s:10:\"keep-alive\";s:7:\"country\";s:5:\"Egypt\";s:8:\"province\";s:5:\"Cairo\";s:4:\"city\";s:0:\"\";}','','127.0.0.1',1527169528,0.0435991,'0',403),(4,'api/city_api/city/id/168','delete','a:11:{s:2:\"id\";s:3:\"168\";s:12:\"Content-Type\";s:16:\"application/json\";s:9:\"X-API-KEY\";s:9:\"mahdy@403\";s:13:\"cache-control\";s:8:\"no-cache\";s:13:\"Postman-Token\";s:36:\"857881e5-ae3a-489f-8dce-3bddf8516bda\";s:10:\"User-Agent\";s:20:\"PostmanRuntime/7.1.1\";s:6:\"Accept\";s:3:\"*/*\";s:4:\"Host\";s:14:\"127.0.0.1:8080\";s:15:\"accept-encoding\";s:13:\"gzip, deflate\";s:14:\"content-length\";s:1:\"0\";s:10:\"Connection\";s:10:\"keep-alive\";}','mahdy@403','127.0.0.1',1527169556,0.0702341,'1',404),(5,'api/city_api/city/id/11','delete','a:11:{s:2:\"id\";s:2:\"11\";s:12:\"Content-Type\";s:16:\"application/json\";s:9:\"X-API-KEY\";s:9:\"mahdy@403\";s:13:\"cache-control\";s:8:\"no-cache\";s:13:\"Postman-Token\";s:36:\"8bc9b7d1-fd97-4b4d-b64f-185468d9eaa7\";s:10:\"User-Agent\";s:20:\"PostmanRuntime/7.1.1\";s:6:\"Accept\";s:3:\"*/*\";s:4:\"Host\";s:14:\"127.0.0.1:8080\";s:15:\"accept-encoding\";s:13:\"gzip, deflate\";s:14:\"content-length\";s:1:\"0\";s:10:\"Connection\";s:10:\"keep-alive\";}','mahdy@403','127.0.0.1',1527169573,0.0472901,'1',200),(6,'api/city_api/city','post','a:12:{s:12:\"Content-Type\";s:16:\"application/json\";s:13:\"cache-control\";s:8:\"no-cache\";s:13:\"Postman-Token\";s:36:\"2e0a95d1-5761-4de7-972c-a96f24900178\";s:10:\"User-Agent\";s:20:\"PostmanRuntime/7.1.1\";s:6:\"Accept\";s:3:\"*/*\";s:4:\"Host\";s:14:\"127.0.0.1:8080\";s:15:\"accept-encoding\";s:13:\"gzip, deflate\";s:14:\"content-length\";s:2:\"58\";s:10:\"Connection\";s:10:\"keep-alive\";s:7:\"country\";s:5:\"Egypt\";s:8:\"province\";s:5:\"Cairo\";s:4:\"city\";s:0:\"\";}','','127.0.0.1',1527169584,0.043293,'0',403),(7,'api/city_api/city','post','a:13:{s:12:\"Content-Type\";s:16:\"application/json\";s:9:\"X-API-KEY\";s:9:\"mahdy@403\";s:13:\"cache-control\";s:8:\"no-cache\";s:13:\"Postman-Token\";s:36:\"40d6891c-881a-4bee-b21f-0c73253b7a5c\";s:10:\"User-Agent\";s:20:\"PostmanRuntime/7.1.1\";s:6:\"Accept\";s:3:\"*/*\";s:4:\"Host\";s:14:\"127.0.0.1:8080\";s:15:\"accept-encoding\";s:13:\"gzip, deflate\";s:14:\"content-length\";s:2:\"58\";s:10:\"Connection\";s:10:\"keep-alive\";s:7:\"country\";s:5:\"Egypt\";s:8:\"province\";s:5:\"Cairo\";s:4:\"city\";s:0:\"\";}','mahdy@403','127.0.0.1',1527169598,0.060925,'1',400),(8,'api/city_api/city','post','a:13:{s:12:\"Content-Type\";s:16:\"application/json\";s:9:\"X-API-KEY\";s:9:\"mahdy@403\";s:13:\"cache-control\";s:8:\"no-cache\";s:13:\"Postman-Token\";s:36:\"ee470158-1fd2-41b2-82a9-69e6c5b1b737\";s:10:\"User-Agent\";s:20:\"PostmanRuntime/7.1.1\";s:6:\"Accept\";s:3:\"*/*\";s:4:\"Host\";s:14:\"127.0.0.1:8080\";s:15:\"accept-encoding\";s:13:\"gzip, deflate\";s:14:\"content-length\";s:2:\"62\";s:10:\"Connection\";s:10:\"keep-alive\";s:7:\"country\";s:5:\"Egypt\";s:8:\"province\";s:5:\"Cairo\";s:4:\"city\";s:4:\"test\";}','mahdy@403','127.0.0.1',1527169617,0.121252,'1',201),(9,'api/city_api/city/id/171','put','a:14:{s:2:\"id\";s:3:\"171\";s:12:\"Content-Type\";s:16:\"application/json\";s:9:\"X-API-KEY\";s:9:\"mahdy@403\";s:13:\"cache-control\";s:8:\"no-cache\";s:13:\"Postman-Token\";s:36:\"bf0da7da-271a-4767-a25f-c0d9e95fa057\";s:10:\"User-Agent\";s:20:\"PostmanRuntime/7.1.1\";s:6:\"Accept\";s:3:\"*/*\";s:4:\"Host\";s:14:\"127.0.0.1:8080\";s:15:\"accept-encoding\";s:13:\"gzip, deflate\";s:14:\"content-length\";s:2:\"69\";s:10:\"Connection\";s:10:\"keep-alive\";s:7:\"country\";s:5:\"Egypt\";s:8:\"province\";s:5:\"Cairo\";s:4:\"city\";s:11:\"Roxywwwwww5\";}','mahdy@403','127.0.0.1',1527169678,0.128356,'1',200),(10,'api/city_api/city/id/171','put','a:14:{s:2:\"id\";s:3:\"171\";s:12:\"Content-Type\";s:16:\"application/json\";s:9:\"X-API-KEY\";s:9:\"mahdy@403\";s:13:\"cache-control\";s:8:\"no-cache\";s:13:\"Postman-Token\";s:36:\"6b6c07e1-f5b3-4882-a9c0-6b4cf6f400f5\";s:10:\"User-Agent\";s:20:\"PostmanRuntime/7.1.1\";s:6:\"Accept\";s:3:\"*/*\";s:4:\"Host\";s:14:\"127.0.0.1:8080\";s:15:\"accept-encoding\";s:13:\"gzip, deflate\";s:14:\"content-length\";s:2:\"68\";s:10:\"Connection\";s:10:\"keep-alive\";s:7:\"country\";s:5:\"Egypt\";s:8:\"province\";s:5:\"Cairo\";s:4:\"city\";s:10:\"Roxywwwwww\";}','mahdy@403','127.0.0.1',1527169692,0.123808,'1',200),(11,'api/city_api/city/id/171','put','a:14:{s:2:\"id\";s:3:\"171\";s:12:\"Content-Type\";s:16:\"application/json\";s:9:\"X-API-KEY\";s:9:\"mahdy@403\";s:13:\"cache-control\";s:8:\"no-cache\";s:13:\"Postman-Token\";s:36:\"bd9ea6a8-7c92-4433-a32e-0b4c416174b5\";s:10:\"User-Agent\";s:20:\"PostmanRuntime/7.1.1\";s:6:\"Accept\";s:3:\"*/*\";s:4:\"Host\";s:14:\"127.0.0.1:8080\";s:15:\"accept-encoding\";s:13:\"gzip, deflate\";s:14:\"content-length\";s:2:\"68\";s:10:\"Connection\";s:10:\"keep-alive\";s:7:\"country\";s:5:\"Egypt\";s:8:\"province\";s:5:\"Cairo\";s:4:\"city\";s:10:\"Roxywwwwww\";}','mahdy@403','127.0.0.1',1527169697,0.0933261,'1',200);
/*!40000 ALTER TABLE `logs` ENABLE KEYS */;
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

-- Dump completed on 2018-05-24 15:49:47
