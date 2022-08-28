-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: pathfinder
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Dumping data for table `playground_country`
--

LOCK TABLES `playground_country` WRITE;
/*!40000 ALTER TABLE `playground_country` DISABLE KEYS */;
INSERT INTO `playground_country` VALUES (1,'Japan'),(2,'Indonesia'),(3,'India'),(4,'Philippines'),(5,'Brazil'),(6,'South Korea'),(7,'China'),(8,'Mexico'),(9,'Egypt'),(10,'United States'),(11,'Russia'),(12,'Thailand'),(13,'Bangladesh'),(14,'Argentina'),(15,'Nigeria'),(16,'Turkey'),(17,'Pakistan'),(18,'Congo (Kinshasa)'),(19,'Vietnam'),(20,'Iran'),(21,'United Kingdom'),(22,'France'),(23,'Peru'),(24,'Angola'),(25,'Malaysia'),(26,'Colombia'),(27,'Tanzania'),(28,'Hong Kong'),(29,'Chile'),(30,'Saudi Arabia'),(31,'Iraq'),(32,'Sudan'),(33,'Spain'),(34,'Kenya'),(35,'Myanmar'),(36,'Canada'),(37,'Singapore'),(38,'Côte d\'Ivoire'),(39,'Australia'),(40,'South Africa'),(41,'Morocco'),(42,'Afghanistan'),(43,'Jordan'),(44,'Germany'),(45,'Algeria'),(46,'Bolivia'),(47,'Ethiopia'),(48,'Kuwait'),(49,'Ukraine'),(50,'Yemen'),(51,'Guatemala'),(52,'Italy'),(53,'North Korea'),(54,'Taiwan'),(55,'Ecuador'),(56,'Madagascar'),(57,'Dominican Republic'),(58,'United Arab Emirates'),(59,'Uzbekistan'),(60,'Burkina Faso'),(61,'Cameroon'),(62,'Ghana'),(63,'Azerbaijan'),(64,'Zimbabwe'),(65,'Cuba'),(66,'Cambodia'),(67,'Somalia'),(68,'Mali'),(69,'Belarus'),(70,'Venezuela'),(71,'Syria'),(72,'Kazakhstan'),(73,'Austria'),(74,'Malawi'),(75,'Romania'),(76,'Congo (Brazzaville)'),(77,'Poland'),(78,'Belgium'),(79,'Zambia'),(80,'Hungary'),(81,'Guinea'),(82,'Uganda'),(83,'Oman'),(84,'Mongolia'),(85,'Serbia'),(86,'New Zealand'),(87,'Czechia'),(88,'Uruguay'),(89,'Bulgaria'),(90,'Honduras'),(91,'Mozambique'),(92,'Qatar'),(93,'Senegal'),(94,'Rwanda'),(95,'Libya'),(96,'Georgia'),(97,'Chad'),(98,'Denmark'),(99,'Armenia'),(100,'Mauritania'),(101,'Kyrgyzstan'),(102,'Tunisia'),(103,'Nepal'),(104,'Niger'),(105,'Nicaragua'),(106,'Liberia'),(107,'Haiti'),(108,'Sweden'),(109,'Eritrea'),(110,'Sierra Leone'),(111,'Laos'),(112,'Israel'),(113,'Central African Republic'),(114,'Panama'),(115,'Netherlands'),(116,'Togo'),(117,'Gabon'),(118,'Croatia'),(119,'Tajikistan'),(120,'Benin'),(121,'Sri Lanka'),(122,'Norway'),(123,'Greece'),(124,'Burundi'),(125,'Finland'),(126,'Macedonia'),(127,'Moldova'),(128,'Latvia'),(129,'Jamaica'),(130,'Lithuania'),(131,'El Salvador'),(132,'Djibouti'),(133,'Ireland'),(134,'Paraguay'),(135,'Portugal'),(136,'Slovakia'),(137,'Estonia'),(138,'Lebanon'),(139,'Albania'),(140,'Guinea-Bissau'),(141,'South Sudan'),(142,'Lesotho'),(143,'Cyprus'),(144,'Namibia'),(145,'Papua New Guinea'),(146,'Costa Rica'),(147,'Slovenia'),(148,'Bosnia And Herzegovina'),(149,'The Bahamas'),(150,'Martinique'),(151,'Botswana'),(152,'Suriname'),(153,'Timor-Leste'),(154,'Maldives'),(155,'Guyana'),(156,'Gibraltar'),(157,'Reunion'),(158,'Equatorial Guinea'),(159,'Montenegro'),(160,'Bahrain'),(161,'Mauritius'),(162,'Curaçao'),(163,'Switzerland'),(164,'French Polynesia'),(165,'Luxembourg'),(166,'Iceland'),(167,'Cabo Verde'),(168,'Barbados'),(169,'Comoros'),(170,'Bhutan'),(171,'Swaziland'),(172,'New Caledonia'),(173,'Solomon Islands'),(174,'Fiji'),(175,'Saint Lucia'),(176,'French Guiana'),(177,'Sao Tome And Principe'),(178,'Vanuatu'),(179,'Bermuda'),(180,'Brunei'),(181,'Monaco'),(182,'Trinidad And Tobago'),(183,'Samoa'),(184,'Kiribati'),(185,'Aruba'),(186,'Jersey'),(187,'The Gambia'),(188,'Mayotte'),(189,'Marshall Islands'),(190,'Isle Of Man'),(191,'Cayman Islands'),(192,'Seychelles'),(193,'Saint Vincent And The Grenadines'),(194,'Andorra'),(195,'Antigua And Barbuda'),(196,'Tonga'),(197,'Turkmenistan'),(198,'Greenland'),(199,'Belize'),(200,'Dominica'),(201,'Saint Kitts And Nevis'),(202,'Faroe Islands'),(203,'American Samoa'),(204,'Malta'),(205,'Gaza Strip'),(206,'Turks And Caicos Islands'),(207,'Federated States of Micronesia'),(208,'Tuvalu'),(209,'Liechtenstein'),(210,'Cook Islands'),(211,'Grenada'),(212,'San Marino'),(213,'West Bank'),(214,'Northern Mariana Islands'),(215,'Falkland Islands (Islas Malvinas)'),(216,'Vatican City'),(217,'Niue'),(218,'Guadeloupe'),(219,'Guam'),(220,'Saint Martin'),(221,'Saint Helena, Ascension, And Tristan Da Cunha'),(222,'Montserrat'),(223,'Sint Maarten'),(224,'Nauru'),(225,'Kosovo'),(226,'Saint Barthelemy'),(227,'British Virgin Islands'),(228,'Palau'),(229,'Saint Pierre And Miquelon'),(230,'Anguilla'),(231,'Wallis And Futuna'),(232,'Norfolk Island'),(233,'Svalbard'),(234,'Pitcairn Islands'),(235,'Christmas Island'),(236,'South Georgia And South Sandwich Islands'),(237,'Macau'),(238,'Puerto Rico'),(239,'U.S. Virgin Islands');
/*!40000 ALTER TABLE `playground_country` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-28 22:28:55
