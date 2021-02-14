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
-- Table structure for table `buyer_anannyac`
--

DROP TABLE IF EXISTS `buyer_anannyac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `buyer_anannyac` (
  `User_Key` int(11) NOT NULL,
  `UserID` int(11) NOT NULL,
  `Username` varchar(45) DEFAULT NULL,
  `Password` varchar(15) DEFAULT NULL,
  `EmailID` varchar(45) DEFAULT NULL,
  `Teaching_Grades` varchar(45) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `City` varchar(45) DEFAULT NULL,
  `Street Address` varchar(200) DEFAULT NULL,
  `State` varchar(45) DEFAULT NULL,
  `Country` varchar(15) DEFAULT NULL,
  `ContactNum` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`User_Key`),
  UNIQUE KEY `EmailID_UNIQUE` (`EmailID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `buyer_anannyac`
--

LOCK TABLES `buyer_anannyac` WRITE;
/*!40000 ALTER TABLE `buyer_anannyac` DISABLE KEYS */;
INSERT INTO `buyer_anannyac` VALUES (821,11112,'MalaCh','A11C11','mala.chatmukh@gmail.com','College','Mala Chatterjee','Durgapur','A-24  S.S.B.Sarani','West Bengal','India','+91 - 9475399139'),(822,11113,'AshishCh','D22F33','ashis.chat@rediffmail.com','College','Ashis Chatterjee','Durgapur','B-86 BBCP Sarani','West Bengal','India','+91 - 9434539574'),(823,11114,'AyushMu','562SG','ayushman2014@gmail.com ','University','Ayushman Mukherjee','Irving','1328 hidden ridge  ','Texas','USA','+1 - 4252345074'),(824,11115,'DhriMu','PQRST123','Dhritiman2018@gmail.com','Middle School','Dhritiman Mukherjee','Dallas','1329 hidden ridge  ','Texas','USA','+1 - 2016789878'),(825,11116,'SomeMu','6786UVW','somprakash.nit@gmail.com','Elementary','Someprakash Mukherjee','Erlanger','3908 Lori dr. apt 16','Kentucky','USA','+1 - 4254357236');
/*!40000 ALTER TABLE `buyer_anannyac` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-15 21:37:02
