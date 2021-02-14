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
-- Table structure for table `review_fact_anannyac`
--

DROP TABLE IF EXISTS `review_fact_anannyac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review_fact_anannyac` (
  `Buyer_Key` int(11) NOT NULL,
  `Product_Key` int(11) NOT NULL,
  `Review_Date_Key` int(11) NOT NULL,
  `Order_No.` varchar(45) DEFAULT NULL,
  `Quality` varchar(45) DEFAULT NULL,
  `Accuracy` varchar(45) DEFAULT NULL,
  `Clarity` varchar(45) DEFAULT NULL,
  `Creativity` varchar(45) DEFAULT NULL,
  `Practicality` varchar(45) DEFAULT NULL,
  `ShippingEfficiency` varchar(45) DEFAULT NULL,
  `Timestamp` datetime NOT NULL,
  PRIMARY KEY (`Buyer_Key`,`Product_Key`,`Review_Date_Key`),
  KEY `FK2_idx` (`Product_Key`),
  KEY `FK3_Time_idx` (`Review_Date_Key`),
  CONSTRAINT `FK3_Time` FOREIGN KEY (`Review_Date_Key`) REFERENCES `review_date_anannyac` (`Date_Key`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_Buyer` FOREIGN KEY (`Buyer_Key`) REFERENCES `buyer_anannyac` (`User_Key`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_Product` FOREIGN KEY (`Product_Key`) REFERENCES `productdim_anannyac` (`Product_Key`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review_fact_anannyac`
--

LOCK TABLES `review_fact_anannyac` WRITE;
/*!40000 ALTER TABLE `review_fact_anannyac` DISABLE KEYS */;
INSERT INTO `review_fact_anannyac` VALUES (821,4443,56143,'111111','Very Good','Excellent','Very Good','Excellent','Good','Excellent','2019-01-31 12:11:29'),(821,4445,56143,'111111','Good','Very Good','Good','Very Good','Excellent','Very Good','2019-01-31 12:11:29'),(822,4444,56144,'146677','Very Good','Excellent','Very Good','Good','Very Good','Excellent','2019-02-01 12:11:59'),(823,4441,56145,'123451','Good','Very Good','Needs Improvement','Excellent','Very Good','Very Good','2019-02-02 21:19:59'),(824,4442,56146,'123987','Very Good','Excellent','Needs Improvement','Very Good','Excellent','Needs Improvement','2019-02-03 17:19:59');
/*!40000 ALTER TABLE `review_fact_anannyac` ENABLE KEYS */;
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
