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
-- Table structure for table `productdim_anannyac`
--

DROP TABLE IF EXISTS `productdim_anannyac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productdim_anannyac` (
  `Product_Key` int(11) NOT NULL,
  `ProductID` int(11) DEFAULT NULL,
  `Title` varchar(45) DEFAULT NULL,
  `Subject` varchar(45) DEFAULT NULL,
  `Grade_level` varchar(15) DEFAULT NULL,
  `Resource_type` varchar(45) DEFAULT NULL,
  `Price` float DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Product_Key`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productdim_anannyac`
--

LOCK TABLES `productdim_anannyac` WRITE;
/*!40000 ALTER TABLE `productdim_anannyac` DISABLE KEYS */;
INSERT INTO `productdim_anannyac` VALUES (4441,333111,'Nature-Near and Far','Science','University','Book',21.95,'Nature related'),(4442,333112,'Fun with Numbers','Maths','Middle School','Book',16.75,'Arithmetic related'),(4443,333113,'Grewal and Grewal','Maths','College','Book',30.89,'Higher studies in Maths'),(4444,333114,'Laws and Rules','Social Science','College','Journal',4.55,'Social Science related'),(4445,333115,'Atomic Structure','Science','High School','Book',21.95,'High School Chemistry');
/*!40000 ALTER TABLE `productdim_anannyac` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-15 21:37:00
