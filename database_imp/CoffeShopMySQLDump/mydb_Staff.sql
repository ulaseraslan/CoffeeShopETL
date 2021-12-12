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
-- Table structure for table `Staff`
--

DROP TABLE IF EXISTS `Staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Staff` (
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `positions` varchar(45) DEFAULT NULL,
  `start_date` varchar(20) DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `staff_id` int NOT NULL,
  PRIMARY KEY (`staff_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Staff`
--

LOCK TABLES `Staff` WRITE;
/*!40000 ALTER TABLE `Staff` DISABLE KEYS */;
INSERT INTO `Staff` VALUES ('Sue','Tindale','CFO','8/3/2001','HQ',1),('Ian','Tindale','CEO','8/3/2001','HQ',2),('Marny','Hermione','Roaster','10/24/2007','WH',3),('Chelsea','Claudia','Roaster','7/3/2003','WH',4),('Alec','Isadora','Roaster','4/2/2008','WH',5),('Xena','Rahim','Store Manager','7/24/2016','3',6),('Kelsey','Cameron','Coffee Wrangler','10/18/2003','3',7),('Hamilton','Emi','Coffee Wrangler','2/9/2005','3',8),('Caldwell','Veda','Coffee Wrangler','9/9/2013','3',9),('Ima','Winifred','Coffee Wrangler','12/10/2016','3',10),('Ruth','Leslie','Store Manager','6/17/2009','4',11),('Britanni','Jorden','Coffee Wrangler','3/25/2006','4',12),('Berk','Derek','Coffee Wrangler','12/11/2009','4',13),('Damon','Sasha','Coffee Wrangler','6/5/2010','4',14),('Remedios','Mari','Coffee Wrangler','5/9/2014','4',15),('Reed','Eve','Store Manager','3/30/2006','5',16),('Quail','Octavia','Coffee Wrangler','12/5/2014','5',17),('Ezekiel','Rashad','Coffee Wrangler','11/13/2005','5',18),('Peter','Paloma','Coffee Wrangler','3/12/2014','5',19),('Ronan','Magee','Coffee Wrangler','2/13/2002','5',20),('Melodie','Mercedes','Store Manager','9/29/2018','6',21),('Marny','Dennis','Coffee Wrangler','3/3/2014','6',22),('Blythe','Arsenio','Coffee Wrangler','11/22/2018','6',23),('Garrett','Doris','Coffee Wrangler','1/27/2007','6',24),('Aline','Melanie','Coffee Wrangler','3/14/2017','6',25),('Joelle','Christen','Store Manager','11/11/2013','7',26),('Ainsley','Evelyn','Coffee Wrangler','7/31/2003','7',27),('Joseph','Byron','Coffee Wrangler','5/17/2014','7',28),('Orson','Benedict','Coffee Wrangler','7/26/2016','7',29),('Amela','Chadwick','Coffee Wrangler','9/17/2005','7',30),('Dawn','Anthony','Store Manager','7/2/2009','8',31),('Alisa','Lysandra','Coffee Wrangler','2/2/2005','8',32),('Cairo','Vaughan','Coffee Wrangler','2/18/2015','8',33),('Yasir','Lillith','Coffee Wrangler','2/16/2016','8',34),('Xavier','Zachary','Coffee Wrangler','1/7/2014','8',35),('Anthony','Kaitlin','Store Manager','4/19/2004','9',36),('Hop','Bianca','Coffee Wrangler','2/11/2015','9',37),('Ezekiel','Bertha','Coffee Wrangler','10/15/2008','9',38),('Vance','Samuel','Coffee Wrangler','6/9/2016','9',39),('Brent','Herman','Coffee Wrangler','10/25/2001','9',40),('Adrian','Macon','Store Manager','10/13/2001','10',41),('Kylie','Candace','Coffee Wrangler','1/30/2011','10',42),('Tatum','Laurel','Coffee Wrangler','1/31/2015','10',43),('Tamekah','Maya','Coffee Wrangler','5/17/2005','10',44),('Pandora','Neville','Coffee Wrangler','3/21/2019','10',45),('Desiree','Anika','Store Manager','6/15/2008','FL',46),('Hope','Sheila','Coffee Wrangler','1/31/2003','FL',47),('Clare','Oscar','Coffee Wrangler','2/21/2003','FL',48),('Gemma','Eaton','Coffee Wrangler','5/4/2013','FL',49),('Dale','Joshua','Coffee Wrangler','10/1/2015','FL',50),('Lawrence','Roberts','Store Manager','8/3/2001','FL',51),('Melinda','Zeus','Coffee Wrangler','8/17/2003','FL',52),('Sawyer','Kasper','Coffee Wrangler','11/11/2007','FL',53),('Ezekiel','Griffin','Coffee Wrangler','9/13/2005','FL',54),('Coby','Shelly','Coffee Wrangler','11/17/2015','FL',55);
/*!40000 ALTER TABLE `Staff` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-12 16:29:49
