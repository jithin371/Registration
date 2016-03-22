-- MySQL dump 10.13  Distrib 5.6.28, for debian-linux-gnu (x86_64)
--
-- Host: 13.76.213.131    Database: facebook
-- ------------------------------------------------------
-- Server version	5.5.46-0ubuntu0.14.04.2

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
-- Table structure for table `tbl_facebook_members`
--

DROP TABLE IF EXISTS `tbl_facebook_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_facebook_members` (
  `pk_int_member_id` int(11) NOT NULL AUTO_INCREMENT,
  `vchr_first_name` varchar(100) DEFAULT NULL,
  `vchr_last_name` varchar(100) DEFAULT NULL,
  `vchr_email` varchar(100) DEFAULT NULL,
  `vchr_password` varchar(100) DEFAULT NULL,
  `int_day` int(11) DEFAULT NULL,
  `vchr_month` varchar(10) DEFAULT NULL,
  `int_year` int(11) DEFAULT NULL,
  `vchr_gender` char(1) DEFAULT NULL,
  PRIMARY KEY (`pk_int_member_id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_facebook_members`
--

LOCK TABLES `tbl_facebook_members` WRITE;
/*!40000 ALTER TABLE `tbl_facebook_members` DISABLE KEYS */;
INSERT INTO `tbl_facebook_members` VALUES (1,'Admin','Baabtra','admin@baabtra.com','1234',1,'May',1999,'m'),(2,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(3,'Admin','new','massbaab@baabte.in','passbaab',3,'Jun',2003,'f'),(4,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(5,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(6,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(7,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(8,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(9,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(10,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(11,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(12,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(13,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(14,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(15,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(16,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(17,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(18,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(19,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(20,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(21,'jobin','peter','jobin@baabte.com','jobin123',12,'jan',1993,'m'),(22,'jobin','peter','jobin@baabte.com','pwd123',12,'jan',1993,'m'),(23,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(24,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(25,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(26,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(27,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(28,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(29,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(30,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(31,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(32,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(33,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(34,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(35,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(36,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(37,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(38,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(39,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(40,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(41,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m'),(42,'jobin','peter','jobin@baabte.com','asdfsadf',12,'jan',1993,'m');
/*!40000 ALTER TABLE `tbl_facebook_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_fb_user`
--

DROP TABLE IF EXISTS `tbl_fb_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_fb_user` (
  `pk_int_user_id` int(11) NOT NULL AUTO_INCREMENT,
  `vchr_first_name` varchar(100) DEFAULT NULL,
  `vchr_last_name` varchar(100) DEFAULT NULL,
  `vchr_mobile` varchar(100) DEFAULT NULL,
  `vchr_email` varchar(100) DEFAULT NULL,
  `vchr_password` varchar(100) DEFAULT NULL,
  `vchr_profile_pic` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`pk_int_user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_fb_user`
--

LOCK TABLES `tbl_fb_user` WRITE;
/*!40000 ALTER TABLE `tbl_fb_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_fb_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_user`
--

DROP TABLE IF EXISTS `tbl_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_user` (
  `pk_int_user_id` int(11) NOT NULL AUTO_INCREMENT,
  `vchr_first_name` varchar(100) DEFAULT NULL,
  `vchr_last_name` varchar(100) DEFAULT NULL,
  `vchr_mobile` varchar(100) DEFAULT NULL,
  `vchr_email` varchar(100) DEFAULT NULL,
  `vchr_password` varchar(100) DEFAULT NULL,
  `vchr_profile_pic` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`pk_int_user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_user`
--

LOCK TABLES `tbl_user` WRITE;
/*!40000 ALTER TABLE `tbl_user` DISABLE KEYS */;
INSERT INTO `tbl_user` VALUES (1,'Teena','Jacob','12313','teena@gmail.com','1234',''),(2,'Manu','Krishna','1234','manu@gmail.com','321',''),(3,'Manu','Krishna','1234','manu@gmail.com','321',''),(4,'Manu','Krishna','1234','manu@gmail.com','321',''),(5,'Manu','Krishna','1234','manu@gmail.com','321',''),(6,'Manu','Krishna','1234','manu@gmail.com','321',''),(7,'Manu','Krishna','1234','manu@gmail.com','321',''),(8,'Manu','Krishna','1234','manu@gmail.com','321',''),(9,'Manu','Krishna','1234','manu@gmail.com','321',''),(10,'Manu','Krishna','1234','manu@gmail.com','321',''),(11,'Manu','Krishna','1234','manu@gmail.com','321',''),(12,'Manu','Krishna','1234','manu@gmail.com','321',''),(13,'Manu','Krishna','1234','manu@gmail.com','321',''),(14,'Manu','Krishna','1234','manu@gmail.com','321','');
/*!40000 ALTER TABLE `tbl_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-03-18  7:04:25
