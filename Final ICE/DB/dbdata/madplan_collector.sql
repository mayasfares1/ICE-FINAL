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
-- Table structure for table `collector`
--

DROP TABLE IF EXISTS `collector`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `collector` (
  `id` int NOT NULL,
  `dishID` int NOT NULL,
  `ingID` int DEFAULT NULL,
  `unitValue` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ing_idx` (`ingID`),
  KEY `jfsa_idx` (`dishID`),
  CONSTRAINT `hsafj` FOREIGN KEY (`dishID`) REFERENCES `dishes` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collector`
--

LOCK TABLES `collector` WRITE;
/*!40000 ALTER TABLE `collector` DISABLE KEYS */;
INSERT INTO `collector` VALUES (1,1,1,150),(2,1,2,0.5),(3,1,3,0.5),(4,1,4,0.1),(5,1,5,0.1),(6,1,6,1),(7,1,7,100),(8,1,8,0.5),(9,1,9,0.5),(10,1,10,0.5),(11,1,11,0.75),(12,1,12,0.1),(13,1,13,35),(14,1,14,25),(15,1,15,0.75),(16,2,16,0.75),(17,2,2,0.5),(18,2,6,1),(19,2,7,400),(20,2,17,25),(21,2,10,0.75),(22,2,18,1),(23,2,19,125),(24,2,20,50),(25,2,21,125),(26,2,22,0.75),(27,2,2,1),(28,2,16,0.75),(29,2,23,150),(30,2,24,1),(31,2,25,100),(32,2,19,60),(33,2,26,0.75),(34,2,9,1),(35,2,27,80),(36,3,1,120),(37,3,4,0.1),(38,3,28,2),(39,3,18,2),(40,3,5,0.1),(41,3,12,0.1),(42,3,29,0.75),(43,3,30,25),(44,3,31,1),(45,4,32,1),(46,4,17,10),(47,4,11,0.75),(48,4,24,0.5),(49,4,23,25),(50,4,6,0.75),(51,4,26,1),(52,4,5,0.1),(53,4,12,0.1),(54,4,22,1),(55,4,16,0.75),(56,4,33,0.5),(57,4,34,1),(58,4,20,25),(59,4,25,25),(60,5,3,0.5),(61,5,4,0.1),(62,5,6,0.5),(63,5,35,2),(64,5,36,175),(65,5,37,0.5),(66,5,26,1),(67,5,5,0.1),(68,5,12,0.1),(69,5,28,2),(70,5,25,75),(71,6,16,0.5),(72,6,15,0.75),(73,6,6,0.75),(74,6,13,50),(75,6,32,1),(76,6,28,2),(77,6,2,1),(78,6,3,1),(79,6,1,250),(80,6,4,0.75),(81,6,8,0.25),(82,6,9,0.5),(83,6,12,0.1),(84,6,5,0.25),(85,6,25,100),(86,6,15,0.5),(87,6,29,0.25),(88,6,5,0.1),(89,6,12,0.1),(90,7,38,0.5),(91,7,3,1),(92,7,6,1),(93,7,2,1),(94,7,4,1.5),(95,7,1,1.5),(96,7,11,1),(97,7,37,1),(98,7,5,0.1),(99,7,12,0.1),(100,7,39,1),(101,7,40,0.5),(102,7,23,50),(103,7,21,200),(104,7,14,0.1);
/*!40000 ALTER TABLE `collector` ENABLE KEYS */;
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
