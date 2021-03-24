-- MySQL dump 10.16  Distrib 10.1.45-MariaDB, for debian-linux-gnueabihf (armv7l)
--
-- Host: localhost    Database: attendance
-- ------------------------------------------------------
-- Server version	10.1.45-MariaDB-0+deb9u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `students` (
  `RFID` text,
  `name` text,
  `time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES ('42941913319','Punna                                           ','2021-03-17 12:46:46'),('591883973629','Porsche                                         ','2021-03-17 12:46:57'),('591883973629','Porsche                         ','2021-03-17 12:47:51'),('42941913319','Punna                                           ','2021-03-17 12:47:59'),('42941913319','Punna','2021-03-17 12:56:46'),('591883973629','Porsche','2021-03-17 12:56:51'),('591883973629','Porsche','2021-03-17 12:57:02'),('591883973629','Porsche','2021-03-17 12:57:08'),('866355687708','P','2021-03-17 13:18:26'),('315144385676','RIew','2021-03-17 13:19:03'),('866355687708','P','2021-03-17 13:25:08'),('315144385676','','2021-03-17 13:28:59'),('315144385676','RIew','2021-03-17 13:29:03'),('866355687708','P','2021-03-17 13:29:15'),('315144385676','RIew','2021-03-17 13:29:26'),('315144385676','RIew','2021-03-17 13:29:30'),('452364710784','l2iEvV','2021-03-17 13:55:13'),('315144385676','RIew','2021-03-17 13:57:48'),('315144385676','RIew','2021-03-17 13:57:53');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-17 14:27:32
