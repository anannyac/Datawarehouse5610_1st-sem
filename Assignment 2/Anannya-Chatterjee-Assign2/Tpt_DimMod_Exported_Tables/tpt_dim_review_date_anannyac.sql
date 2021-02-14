-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: tpt_dim
-- ------------------------------------------------------
-- Server version	5.7.31-log

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
-- Table structure for table `review_date_anannyac`
--

DROP TABLE IF EXISTS `review_date_anannyac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review_date_anannyac` (
  `Date_Key` int(11) NOT NULL,
  `Calender_Date` date NOT NULL,
  `Calender_Year` int(11) DEFAULT NULL,
  `CalenderMonth_Number` int(11) DEFAULT NULL,
  `Month` varchar(15) DEFAULT NULL,
  `Month_DayNumber` int(11) DEFAULT NULL,
  `DayOfYear` int(11) DEFAULT NULL,
  `Quarter` varchar(5) DEFAULT NULL,
  `Holiday` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`Date_Key`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review_date_anannyac`
--

LOCK TABLES `review_date_anannyac` WRITE;
/*!40000 ALTER TABLE `review_date_anannyac` DISABLE KEYS */;
INSERT INTO `review_date_anannyac` VALUES (56143,'2019-01-31',2019,1,'January',31,31,'Q1','N'),(56144,'2019-02-01',2019,2,'February',1,32,'Q1','N'),(56145,'2019-02-02',2019,2,'February',2,33,'Q1','Y'),(56146,'2019-02-03',2019,2,'February',3,34,'Q1','Y'),(56147,'2019-02-04',2019,2,'February',4,35,'Q1','N');
/*!40000 ALTER TABLE `review_date_anannyac` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-15 21:37:01
