-- MySQL dump 10.13  Distrib 8.0.30, for macos12 (x86_64)
--
-- Host: localhost    Database: pick_me
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `company`
--

DROP TABLE IF EXISTS `company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company` (
  `uuid` varchar(36) NOT NULL,
  `id` varchar(15) NOT NULL,
  `pw` varchar(64) NOT NULL,
  `name` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `location` varchar(100) NOT NULL,
  `userPic` varchar(100) DEFAULT NULL,
  `bucket` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company`
--

LOCK TABLES `company` WRITE;
/*!40000 ALTER TABLE `company` DISABLE KEYS */;
INSERT INTO `company` VALUES ('41cd297a-87e4-4344-9bcc-44827a6a8705','id-test','ed4dd4cdaa0d2c0370b0361945ed7e1a3e5f16795f9b2ccf8ebe82138e4c23f2','name-test','email-test','선택',NULL,'[\"047007f5-54f7-41e1-ae75-2cccb17f1c94\",\"64dd76cc-f18a-4308-a70a-a00fb1354a27\"]'),('731cc54b-e0ac-47de-93ed-dff7595c3f90','a','961b6dd3ede3cb8ecbaacbd68de040cd78eb2ed5889130cceb4c49268ea4d506','aaa','email-testa','Daegu',NULL,NULL);
/*!40000 ALTER TABLE `company` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elementCareer`
--

DROP TABLE IF EXISTS `elementCareer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `elementCareer` (
  `id` varchar(36) NOT NULL,
  `0` varchar(1) DEFAULT NULL,
  `1` varchar(1) DEFAULT NULL,
  `2` varchar(1) DEFAULT NULL,
  `3` varchar(1) DEFAULT NULL,
  `4` varchar(1) DEFAULT NULL,
  `5` varchar(1) DEFAULT NULL,
  `6` varchar(1) DEFAULT NULL,
  `7` varchar(1) DEFAULT NULL,
  `8` varchar(1) DEFAULT NULL,
  `9` varchar(1) DEFAULT NULL,
  `10` varchar(1) DEFAULT NULL,
  `11` varchar(1) DEFAULT NULL,
  `12` varchar(1) DEFAULT NULL,
  `13` varchar(1) DEFAULT NULL,
  `14` varchar(1) DEFAULT NULL,
  `15` varchar(1) DEFAULT NULL,
  `16` varchar(1) DEFAULT NULL,
  `17` varchar(1) DEFAULT NULL,
  `18` varchar(1) DEFAULT NULL,
  `19` varchar(1) DEFAULT NULL,
  `20` varchar(1) DEFAULT NULL,
  `21` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elementCareer`
--

LOCK TABLES `elementCareer` WRITE;
/*!40000 ALTER TABLE `elementCareer` DISABLE KEYS */;
INSERT INTO `elementCareer` VALUES ('047007f5-54f7-41e1-ae75-2cccb17f1c94',NULL,NULL,NULL,'1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('39634388-f63f-4a6d-87f8-033b34d4822e',NULL,NULL,NULL,'1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('52f062c1-0b5b-4ad1-aa53-a9b7faa41f81','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('64dd76cc-f18a-4308-a70a-a00fb1354a27',NULL,'1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('75ec15a6-61e5-4227-a32b-14177fdb889a','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('79ddaf52-2228-48aa-889d-a60681a7d457',NULL,NULL,NULL,'1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('b19d3684-06d9-4cc6-8a89-6a4627c9d4d6','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('e28e26fe-d836-4bcd-9140-cf88bbaee09d','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('e62f727f-0c45-454f-8aed-ca26cef58af4','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `elementCareer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elementLocation`
--

DROP TABLE IF EXISTS `elementLocation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `elementLocation` (
  `id` varchar(36) NOT NULL,
  `Seoul` varchar(1) DEFAULT NULL,
  `Incheon` varchar(1) DEFAULT NULL,
  `Daejeon` varchar(1) DEFAULT NULL,
  `Daegu` varchar(1) DEFAULT NULL,
  `Pusan` varchar(1) DEFAULT NULL,
  `Ulsan` varchar(1) DEFAULT NULL,
  `Gwangju` varchar(1) DEFAULT NULL,
  `Gyeonggi` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elementLocation`
--

LOCK TABLES `elementLocation` WRITE;
/*!40000 ALTER TABLE `elementLocation` DISABLE KEYS */;
INSERT INTO `elementLocation` VALUES ('047007f5-54f7-41e1-ae75-2cccb17f1c94',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('39634388-f63f-4a6d-87f8-033b34d4822e',NULL,NULL,'1',NULL,NULL,NULL,NULL,NULL),('52f062c1-0b5b-4ad1-aa53-a9b7faa41f81',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('64dd76cc-f18a-4308-a70a-a00fb1354a27',NULL,NULL,'1',NULL,NULL,NULL,NULL,NULL),('700ad551-65e2-459f-a5b4-d0da91d7cb8a','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('75ec15a6-61e5-4227-a32b-14177fdb889a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('79ddaf52-2228-48aa-889d-a60681a7d457',NULL,'1',NULL,NULL,NULL,NULL,NULL,NULL),('b19d3684-06d9-4cc6-8a89-6a4627c9d4d6',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('e28e26fe-d836-4bcd-9140-cf88bbaee09d',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('e62f727f-0c45-454f-8aed-ca26cef58af4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `elementLocation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elementstack`
--

DROP TABLE IF EXISTS `elementstack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `elementstack` (
  `id` varchar(36) NOT NULL,
  `JAVA` varchar(1) DEFAULT NULL,
  `Javascript` varchar(1) DEFAULT NULL,
  `Python` varchar(1) DEFAULT NULL,
  `R` varchar(1) DEFAULT NULL,
  `C` varchar(1) DEFAULT NULL,
  `C++` varchar(1) DEFAULT NULL,
  `C#` varchar(1) DEFAULT NULL,
  `PHP` varchar(1) DEFAULT NULL,
  `Cobol` varchar(1) DEFAULT NULL,
  `HTML` varchar(1) DEFAULT NULL,
  `Linux` varchar(1) DEFAULT NULL,
  `Kotlin` varchar(1) DEFAULT NULL,
  `Dart` varchar(1) DEFAULT NULL,
  `Go` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elementstack`
--

LOCK TABLES `elementstack` WRITE;
/*!40000 ALTER TABLE `elementstack` DISABLE KEYS */;
INSERT INTO `elementstack` VALUES ('047007f5-54f7-41e1-ae75-2cccb17f1c94','1','1','1',NULL,NULL,'1',NULL,NULL,NULL,'1',NULL,NULL,NULL,NULL),('39634388-f63f-4a6d-87f8-033b34d4822e','1',NULL,'1',NULL,'1','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('52f062c1-0b5b-4ad1-aa53-a9b7faa41f81','1','1','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('64dd76cc-f18a-4308-a70a-a00fb1354a27','1','1','1',NULL,NULL,'1',NULL,'1',NULL,NULL,NULL,NULL,NULL,NULL),('75ec15a6-61e5-4227-a32b-14177fdb889a','1','1','1','1','1','1',NULL,NULL,'1',NULL,'1',NULL,NULL,NULL),('79ddaf52-2228-48aa-889d-a60681a7d457','1','1','1',NULL,NULL,NULL,'1',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('b19d3684-06d9-4cc6-8a89-6a4627c9d4d6','1',NULL,NULL,NULL,'1',NULL,NULL,NULL,'1',NULL,NULL,'1','1',NULL),('e28e26fe-d836-4bcd-9140-cf88bbaee09d','1',NULL,NULL,NULL,NULL,'1',NULL,NULL,'1',NULL,'1',NULL,'1',NULL),('e62f727f-0c45-454f-8aed-ca26cef58af4','1','1','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `elementstack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userResume`
--

DROP TABLE IF EXISTS `userResume`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userResume` (
  `uuid` varchar(36) NOT NULL,
  `stack` varchar(100) DEFAULT NULL,
  `career` varchar(100) DEFAULT NULL,
  `portfolio` varchar(100) DEFAULT NULL,
  `etc` varchar(100) DEFAULT NULL,
  `createdDate` date DEFAULT NULL,
  `updatedDate` date DEFAULT NULL,
  KEY `uuid` (`uuid`),
  CONSTRAINT `userresume_ibfk_1` FOREIGN KEY (`uuid`) REFERENCES `users` (`uuid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userResume`
--

LOCK TABLES `userResume` WRITE;
/*!40000 ALTER TABLE `userResume` DISABLE KEYS */;
INSERT INTO `userResume` VALUES ('39634388-f63f-4a6d-87f8-033b34d4822e','JAVA|Python|C|C++|','1|방구석 백수|2|자택 경비원|',NULL,'gogogo2','2022-10-03','2022-10-03'),('79ddaf52-2228-48aa-889d-a60681a7d457','JAVA|Javascript|Python|C#|','3|자택 경비|',NULL,'fadfsdgf','2022-10-03','2022-10-03'),('047007f5-54f7-41e1-ae75-2cccb17f1c94','JAVA|Javascript|Python|C++|HTML|','3||',NULL,'sbs','2022-10-03','2022-10-03'),('64dd76cc-f18a-4308-a70a-a00fb1354a27','Javascript|JAVA|Python|PHP|C++|','1|자택 경비|',NULL,'bdvbxcvb','2022-10-03','2022-10-03');
/*!40000 ALTER TABLE `userResume` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `uuid` varchar(36) NOT NULL,
  `id` varchar(15) NOT NULL,
  `pw` varchar(64) NOT NULL,
  `name` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `location` varchar(100) NOT NULL,
  `userPic` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('047007f5-54f7-41e1-ae75-2cccb17f1c94','b','3b64db95cb55c763391c707108489ae18b4112d783300de38e033b4c98c3deaf','b','sdfsdf','선택',NULL),('39634388-f63f-4a6d-87f8-033b34d4822e','ch_id','5b5953ac1b865b2798dbdbd39750f9af15235aa3f99ed6453d6611e862cf3a6d','gogo2','sslslslsl','Daejeon','0AB2632F-6CF8-462E-927C-C0D5EA57A7E9_1_201_a1664819972242.jpeg'),('64dd76cc-f18a-4308-a70a-a00fb1354a27','c','355b1bbfc96725cdce8f4a2708fda310a80e6d13315aec4e5eed2a75fe8032ce','c','sdbdfb','Daejeon',NULL),('700ad551-65e2-459f-a5b4-d0da91d7cb8a','gogo1','5d35e5041f40edeaa33b871f10f26d45569e21bbf3b82db2e5888556ad250834','김개똥','gogogogo1','Seoul','0A1450B0-4888-4EC5-AAE7-B2C2D1BBC4A5_1_201_a1664826276995.jpeg'),('79ddaf52-2228-48aa-889d-a60681a7d457','a','961b6dd3ede3cb8ecbaacbd68de040cd78eb2ed5889130cceb4c49268ea4d506','a','ssdf','Incheon',NULL),('c9e4a272-3e62-4b1d-837f-65b5b3f88e96','id-test','ed4dd4cdaa0d2c0370b0361945ed7e1a3e5f16795f9b2ccf8ebe82138e4c23f2','gogo1','emememail','Seoul',NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `viewUserResume`
--

DROP TABLE IF EXISTS `viewUserResume`;
/*!50001 DROP VIEW IF EXISTS `viewUserResume`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `viewUserResume` AS SELECT 
 1 AS `uuid`,
 1 AS `name`,
 1 AS `email`,
 1 AS `location`,
 1 AS `stack`,
 1 AS `career`,
 1 AS `portfolio`,
 1 AS `etc`,
 1 AS `updatedDate`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `viewUserResume`
--

/*!50001 DROP VIEW IF EXISTS `viewUserResume`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `viewuserresume` AS select `user`.`uuid` AS `uuid`,`user`.`name` AS `name`,`user`.`email` AS `email`,`user`.`location` AS `location`,`resume`.`stack` AS `stack`,`resume`.`career` AS `career`,`resume`.`portfolio` AS `portfolio`,`resume`.`etc` AS `etc`,`resume`.`updatedDate` AS `updatedDate` from (`users` `user` join `userresume` `resume`) where (`user`.`uuid` = `resume`.`uuid`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-04  5:48:57
