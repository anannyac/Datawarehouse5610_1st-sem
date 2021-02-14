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
-- Table structure for table `sales_fact_anannyac`
--

DROP TABLE IF EXISTS `sales_fact_anannyac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales_fact_anannyac` (
  `Buyer_Key` int(11) NOT NULL,
  `Product_Key` int(11) NOT NULL,
  `Seller_Key` int(11) NOT NULL,
  `Transaction_Key` int(11) NOT NULL,
  `Purchase_Date_key` int(11) NOT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Sale_Amount` float DEFAULT NULL,
  `Order_No.` varchar(45) DEFAULT NULL,
  `Timestamp` datetime NOT NULL,
  PRIMARY KEY (`Buyer_Key`,`Product_Key`,`Seller_Key`,`Transaction_Key`,`Purchase_Date_key`),
  KEY `FK2_idx` (`Product_Key`),
  KEY `FK3_idx` (`Seller_Key`),
  KEY `FK4_idx` (`Purchase_Date_key`),
  KEY `FK5_idx` (`Transaction_Key`),
  CONSTRAINT `FK1` FOREIGN KEY (`Buyer_Key`) REFERENCES `buyer_anannyac` (`User_Key`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK2` FOREIGN KEY (`Product_Key`) REFERENCES `productdim_anannyac` (`Product_Key`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK3` FOREIGN KEY (`Seller_Key`) REFERENCES `seller_anannyac` (`User_Key`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK4` FOREIGN KEY (`Purchase_Date_key`) REFERENCES `purchase_date_anannyac` (`Date_Key`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK5` FOREIGN KEY (`Transaction_Key`) REFERENCES `transactiondim_anannyac` (`Transaction_Key`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales_fact_anannyac`
--

LOCK TABLES `sales_fact_anannyac` WRITE;
/*!40000 ALTER TABLE `sales_fact_anannyac` DISABLE KEYS */;
INSERT INTO `sales_fact_anannyac` VALUES (821,4443,112,600001,56111,2,61.78,'111111','2018-12-30 12:11:29'),(821,4445,113,600001,56111,1,21.95,'111111','2018-12-30 12:11:29'),(822,4444,114,600005,56115,1,4.55,'146677','2019-01-03 21:30:00'),(823,4441,111,600004,56113,2,43.9,'123451','2019-01-01 10:30:29'),(824,4442,115,600002,56114,1,16.75,'123987','2019-01-02 18:30:00');
/*!40000 ALTER TABLE `sales_fact_anannyac` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-15 21:37:03
