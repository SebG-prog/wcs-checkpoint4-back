-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: checkpoint4portfolio
-- ------------------------------------------------------
-- Server version	5.7.31-0ubuntu0.18.04.1

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
-- Table structure for table `project`
--

DROP TABLE IF EXISTS `project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `project` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) NOT NULL,
  `description` longtext NOT NULL,
  `urlGitHub` varchar(250) NOT NULL,
  `urlProjectLive` varchar(250) NOT NULL,
  `screenshot` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project`
--

LOCK TABLES `project` WRITE;
/*!40000 ALTER TABLE `project` DISABLE KEYS */;
INSERT INTO `project` VALUES (1,'Bob-Colibri.com','This was our first internal project at the Wild Code School (4 days of code, a week after the beginning of the Bootcamp). The main instruction was to develop a responsive website for a fictional photographer.\n\nTechnically, the objective was to put into practice what we had learned on HTML5 and CSS3, and to develop these skills.','https://github.com/SebG-prog/Bob-Colibri.com','https://sebg-prog.github.io/Bob-Colibri.com/','BobColibri.png'),(2,'Bob-Colibri.com','This was our first internal project at the Wild Code School (4 days of code, a week after the beginning of the Bootcamp). The main instruction was to develop a responsive website for a fictional photographer.\n\nTechnically, the objective was to put into practice what we had learned on HTML5 and CSS3, and to develop these skills.','https://github.com/SebG-prog/Bob-Colibri.com','https://sebg-prog.github.io/Bob-Colibri.com/','BobColibri.png'),(3,'Bob-Colibri.com','This was our first internal project at the Wild Code School (4 days of code, a week after the beginning of the Bootcamp). The main instruction was to develop a responsive website for a fictional photographer.\n\nTechnically, the objective was to put into practice what we had learned on HTML5 and CSS3, and to develop these skills.','https://github.com/SebG-prog/Bob-Colibri.com','https://sebg-prog.github.io/Bob-Colibri.com/','BobColibri.png'),(4,'Bob-Colibri.com','This was our first internal project at the Wild Code School (4 days of code, a week after the beginning of the Bootcamp). The main instruction was to develop a responsive website for a fictional photographer.\n\nTechnically, the objective was to put into practice what we had learned on HTML5 and CSS3, and to develop these skills.','https://github.com/SebG-prog/Bob-Colibri.com','https://sebg-prog.github.io/Bob-Colibri.com/','BobColibri.png'),(5,'Bob-Colibri.com','This was our first internal project at the Wild Code School (4 days of code, a week after the beginning of the Bootcamp). The main instruction was to develop a responsive website for a fictional photographer.\n\nTechnically, the objective was to put into practice what we had learned on HTML5 and CSS3, and to develop these skills.','https://github.com/SebG-prog/Bob-Colibri.com','https://sebg-prog.github.io/Bob-Colibri.com/','BobColibri.png'),(6,'Bob-Colibri.com','This was our first internal project at the Wild Code School (4 days of code, a week after the beginning of the Bootcamp). The main instruction was to develop a responsive website for a fictional photographer.\n\nTechnically, the objective was to put into practice what we had learned on HTML5 and CSS3, and to develop these skills.','https://github.com/SebG-prog/Bob-Colibri.com','https://sebg-prog.github.io/Bob-Colibri.com/','BobColibri.png');
/*!40000 ALTER TABLE `project` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-03 15:01:12
