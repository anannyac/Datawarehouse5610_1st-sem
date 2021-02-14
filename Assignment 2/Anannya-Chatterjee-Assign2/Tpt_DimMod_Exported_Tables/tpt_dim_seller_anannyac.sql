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
-- Table structure for table `seller_anannyac`
--

DROP TABLE IF EXISTS `seller_anannyac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `seller_anannyac` (
  `User_Key` int(11) NOT NULL,
  `UserID` int(11) DEFAULT NULL,
  `Username` varchar(45) DEFAULT NULL,
  `Password` varchar(15) DEFAULT NULL,
  `EmailID` varchar(45) DEFAULT NULL,
  `Teaching_grades` varchar(45) DEFAULT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Street Address` varchar(200) DEFAULT NULL,
  `City` varchar(45) DEFAULT NULL,
  `State` varchar(45) DEFAULT NULL,
  `Country` varchar(45) DEFAULT NULL,
  `ContactNum` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`User_Key`),
  UNIQUE KEY `EmailID_UNIQUE` (`EmailID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seller_anannyac`
--

LOCK TABLES `seller_anannyac` WRITE;
/*!40000 ALTER TABLE `seller_anannyac` DISABLE KEYS */;
INSERT INTO `seller_anannyac` VALUES (111,21111,'Anukch','AC1234','JoyGuru@gmail.com','University','Anukul Chakraborty','101 Gandhi Park Dr.','Deoghar','Jharkhand','India','+91 - 9932245678'),(112,21112,'Satysa','SS5678','Satya.sai@gmail.com','College','Satya Sai','41 Dogwood St.','Chicago','Illinois','USA','+1 - 2089878765'),(113,21113,'Meghch','MC91011','megha.cemk@gmail.com','High school','Megha Chatterjee','1105 Peter Road','Springfield','Massachusetts','USA','+1 - 4256789876'),(114,21114,'Dolaba','DB1213','dola.ban@gmail.com','College','Dola Banerjee','8320 Primrose Rd.','Grand Haven','Michigan','USA','+1 - 6068876543'),(115,21115,'Arkach','AC141516','ratul.hyd@yahoo.com','Middle school','Arka Chatterjee','B-86 BBCP Sarani','Durgapur','West Bengal','India','+91 - 9830176567');
/*!40000 ALTER TABLE `seller_anannyac` ENABLE KEYS */;
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
