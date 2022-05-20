CREATE DATABASE  IF NOT EXISTS `madplan` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `madplan`;
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: madplan
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `ingredients`
--

DROP TABLE IF EXISTS `ingredients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ingredients` (
  `id` int NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `unit` varchar(45) DEFAULT NULL,
  `energyUnit` varchar(45) DEFAULT NULL,
  `energyValue` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ingredients`
--

LOCK TABLES `ingredients` WRITE;
/*!40000 ALTER TABLE `ingredients` DISABLE KEYS */;
INSERT INTO `ingredients` VALUES (1,'kartofler','g','kJ',3),(2,'peberfrugt','stk','kJ',1),(3,'rødløg','stk','kJ',2),(4,'olie','g','kJ',37),(5,'salt','g','kJ',0),(6,'hvidløg','stk','kJ',7),(7,'hakke oksekød','g','kJ',6),(8,'oregano','tsk','kJ',11),(9,'paprika','tsk','kJ',39),(10,'koncentreret tomatpuré','spsk','kJ',2),(11,'hakkede tomater','ds','kJ',360),(12,'peber','g','kJ',1),(13,'feta','g','kJ',11),(14,'revet mozzarella','g','kJ',11),(15,'persille','g','kJ',2),(16,'forårsløg','bdt','kJ',1),(17,'tacokrydderi','g','kJ',11),(18,'æg','stk','kJ',6),(19,'salsa','g','kJ',2),(20,'revet cheddarost','g','kJ',17),(21,'pasta','g','kJ',15),(22,'agurk','stk','kJ',1),(23,'cherytomater','g','kJ',1),(24,'avocado','stk','kJ',8),(25,'creme fraiche','g','kJ',8),(26,'lime','stk','kJ',2),(27,'majs','g','kJ',3),(28,'bacon','g','kJ',12),(29,'purløg','bdt','kJ',1),(30,'ærter','g','kJ',3),(31,'rugbrød','stk','kJ',8),(32,'kyllingefilet','stk','kJ',5),(33,'hjertesalat','stk','kJ',1),(34,'burgerbolle','stk','kJ',12),(35,'grøntsagsbouillon','dl','kJ',0),(36,'frosne ærter','g','kJ',3),(37,'fløde','dl','kJ',15),(38,'svinemørbrad','g','kJ',5),(39,'tørret oregano','spsk','kJ',33),(40,' balsamico','spsk','kJ',48);
/*!40000 ALTER TABLE `ingredients` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-20 11:00:04
