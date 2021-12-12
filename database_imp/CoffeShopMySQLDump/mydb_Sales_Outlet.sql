-- MySQL dump 10.13  Distrib 8.0.22, for macos10.15 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `Sales_Outlet`
--

DROP TABLE IF EXISTS `Sales_Outlet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Sales_Outlet` (
  `sales_outlet_id` int NOT NULL,
  `sales_outlet_type` varchar(45) DEFAULT NULL,
  `sales_square_feet` int DEFAULT NULL,
  `store_address` varchar(100) DEFAULT NULL,
  `store_city` varchar(45) DEFAULT NULL,
  `store_state_province` varchar(45) DEFAULT NULL,
  `store_postal_code` int DEFAULT NULL,
  `store_longitude` float DEFAULT NULL,
  `store_latitude` float DEFAULT NULL,
  `manager` int DEFAULT NULL,
  `neighorhood` varchar(45) DEFAULT NULL,
  `store_telephone` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`sales_outlet_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Sales_Outlet`
--

LOCK TABLES `Sales_Outlet` WRITE;
/*!40000 ALTER TABLE `Sales_Outlet` DISABLE KEYS */;
INSERT INTO `Sales_Outlet` VALUES (2,'warehouse',3400,'164-14 Jamaica Ave','Jamaica','NY',11432,-73.7952,40.7052,-1,'Jamaica','972-871-0402'),(3,'retail',1300,'32-20 Broadway','Long Island City','NY',11106,-73.924,40.7612,6,'Astoria','777-718-3190'),(4,'retail',1300,'604 Union Street','Brooklyn','NY',11215,-73.984,40.6776,11,'Gowanus','619-347-5193'),(5,'retail',900,'100 Church Street','New York','NY',10007,-74.0101,40.7133,16,'Lower Manhattan','343-212-5151'),(6,'retail',1000,'122 E Broadway','New York','NY',10002,-73.9927,40.7139,21,'Lower East Side','613-555-4989'),(7,'retail',1200,'224 E 57th Street','New York','NY',10021,-73.96,40.77,26,'Upper East Side','287-817-2330'),(8,'retail',1500,'687 9th Avenue','New York','NY',10036,-73.9903,40.7619,31,'Hell\'s Kitchen','652-212-7020'),(9,'retail',1700,'175 8th Avenue','New York','NY',10011,-74.0005,40.7428,36,'Chelsea','242-212-0080'),(10,'retail',1600,'183 W 10th Street','New York','NY',10014,-74.0027,40.7344,41,'Greenwich Village','674-646-6434');
/*!40000 ALTER TABLE `Sales_Outlet` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-12 16:29:48
