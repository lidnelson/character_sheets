-- MySQL dump 10.16  Distrib 10.1.26-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.26-MariaDB-0+deb9u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `alignment`
--

DROP TABLE IF EXISTS `alignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `alignment` (
  `id` tinyint(4) DEFAULT NULL,
  `name` varchar(15) DEFAULT NULL,
  `description` varchar(170) DEFAULT NULL,
  `colour` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alignment`
--

LOCK TABLES `alignment` WRITE;
/*!40000 ALTER TABLE `alignment` DISABLE KEYS */;
INSERT INTO `alignment` VALUES (1,'Lawful Good','I want to do the right thing,and follow society\'s rules in the best way possible','teal'),(2,'Neutral Good','I want to do what\'s right,and I am willing to break the rules as long as no one gets hurt','green'),(3,'Chaotic Good','I\'m willing to do whatever it takes as long as it\'s to do the right thing','purple'),(4,'Lawful Neutral','Following the rules of society is the most important thing, and that matters more to me than doing what\'s right','pink'),(5,'True Neutral','I just want myself and the people I care about to be happy','orange'),(6,'Chaotic Neutral','I want my freedom, and i don\'t care what i have to do to keep it ','#FFD200'),(7,'Lawful Evil','To impede the protagonists (in whatever evil way) is my primary goal, but I follow my own code of morals even when it\'s inconvenient','grey'),(8,'Neutral Evil','To impede the protagonist (in whatever evil way) is my primary goal, and while I\'ll do what it takes to achieve it, I also won\'t go out of my way to do unnecessary damage','blue'),(9,'Chaotic Evil',' i relish in destruction and want to do as much damage as possible while i try to achievemy primary goal','red');
/*!40000 ALTER TABLE `alignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_address`
--

DROP TABLE IF EXISTS `character_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_address` (
  `id` varchar(0) DEFAULT NULL,
  `file_id` varchar(0) DEFAULT NULL,
  `address_1` varchar(0) DEFAULT NULL,
  `address_2` varchar(0) DEFAULT NULL,
  `town` varchar(0) DEFAULT NULL,
  `county` varchar(0) DEFAULT NULL,
  `country` varchar(0) DEFAULT NULL,
  `postcode_zipcode` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_address`
--

LOCK TABLES `character_address` WRITE;
/*!40000 ALTER TABLE `character_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_file`
--

DROP TABLE IF EXISTS `character_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_file` (
  `id` tinyint(4) DEFAULT NULL,
  `file_id` tinyint(4) DEFAULT NULL,
  `eye_colour` varchar(5) DEFAULT NULL,
  `scars` tinyint(4) DEFAULT NULL,
  `tattoos` tinyint(4) DEFAULT NULL,
  `pet_peeves` varchar(20) DEFAULT NULL,
  `hobbies` varchar(20) DEFAULT NULL,
  `alignment` varchar(12) DEFAULT NULL,
  `accent` varchar(18) DEFAULT NULL,
  `passionate` varchar(13) DEFAULT NULL,
  `earlybird_nightowl` varchar(9) DEFAULT NULL,
  `favourite_meal` varchar(14) DEFAULT NULL,
  `goals` varchar(19) DEFAULT NULL,
  `music_genre` varchar(5) DEFAULT NULL,
  `cat_person` tinyint(4) DEFAULT NULL,
  `dog_person` tinyint(4) DEFAULT NULL,
  `romantic_relationship_ideals` varchar(13) DEFAULT NULL,
  `partial_birthday_celebration` varchar(2) DEFAULT NULL,
  `easy_appologiser` varchar(3) DEFAULT NULL,
  `bullied` varchar(3) DEFAULT NULL,
  `smarts` varchar(10) DEFAULT NULL,
  `country` varchar(7) DEFAULT NULL,
  `book_worm` tinyint(4) DEFAULT NULL,
  `fears` varchar(82) DEFAULT NULL,
  `address` tinyint(4) DEFAULT NULL,
  `gender` varchar(6) DEFAULT NULL,
  `birthday` varchar(10) DEFAULT NULL,
  `health_issues` varchar(28) DEFAULT NULL,
  `mother` varchar(3) DEFAULT NULL,
  `father` varchar(3) DEFAULT NULL,
  `relationships` varchar(3) DEFAULT NULL,
  `skills_number` tinyint(4) DEFAULT NULL,
  `magical_abilities` tinyint(4) DEFAULT NULL,
  `improvements` varchar(26) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_file`
--

LOCK TABLES `character_file` WRITE;
/*!40000 ALTER TABLE `character_file` DISABLE KEYS */;
INSERT INTO `character_file` VALUES (1,1,'blue',1,1,'being told hes lying','parkour','Chaotic Good','midlands','staying alive','earlybird','cheese toastie','happy life','emo',1,1,'meaningful','no','yes','yes','Book Smart','England',1,'his death being the thing that leaves the world in destruction',0,'male','2027-09-01','eyes burn without sunglasses','yes','yes','yes',12,1,'not being self destructive'),(3,2,'hazel',0,0,'lying','watching troom troom','True Neutral','England YORKSHIRE!','troom troom','nightowl','fajitas',' fix all the errors','k-pop',1,1,'waste of time','no','yes','no','Book Smart','England',1,' the futility of life and the eternal nothingness that death will inevitably bring',0,'female','1998-06-14','','yes','yes','yes',0,1,'yes');
/*!40000 ALTER TABLE `character_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `files`
--

DROP TABLE IF EXISTS `files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `files` (
  `id` tinyint(4) DEFAULT NULL,
  `file_name` varchar(11) DEFAULT NULL,
  `project` varchar(19) DEFAULT NULL,
  `character_first_name` varchar(7) DEFAULT NULL,
  `character_last_name` varchar(7) DEFAULT NULL,
  `character_description` varchar(125) DEFAULT NULL,
  `date_used` varchar(10) DEFAULT NULL,
  `author_file` varchar(12) DEFAULT NULL,
  `user_id` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `files`
--

LOCK TABLES `files` WRITE;
/*!40000 ALTER TABLE `files` DISABLE KEYS */;
INSERT INTO `files` VALUES (1,'Charlie','Charlie Hunt Series','Charlie','Hunt','a young child who has lost his parents at a young age and parents who had a lot of enimies and left many unanswered questions','2019-10-22','Lydia Nelson',1),(2,'AbbiBrunton','The Intern','Abbi','Brunton','Abbi is an enthusiatic IT Consultant, that goes on her gretaest adventure around england to save clients from thier errors','2019-10-24','Lydia Nelson',1);
/*!40000 ALTER TABLE `files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `magical`
--

DROP TABLE IF EXISTS `magical`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `magical` (
  `id` varchar(0) DEFAULT NULL,
  `file_id` varchar(0) DEFAULT NULL,
  `MA_name` varchar(0) DEFAULT NULL,
  `MA_used` varchar(0) DEFAULT NULL,
  `flaws` varchar(0) DEFAULT NULL,
  `limitations` varchar(0) DEFAULT NULL,
  `price` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `magical`
--

LOCK TABLES `magical` WRITE;
/*!40000 ALTER TABLE `magical` DISABLE KEYS */;
/*!40000 ALTER TABLE `magical` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `relationships`
--

DROP TABLE IF EXISTS `relationships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `relationships` (
  `id` varchar(0) DEFAULT NULL,
  `file_id` varchar(0) DEFAULT NULL,
  `relationship_type` varchar(0) DEFAULT NULL,
  `first_name` varchar(0) DEFAULT NULL,
  `last_name` varchar(0) DEFAULT NULL,
  `age` varchar(0) DEFAULT NULL,
  `length` varchar(0) DEFAULT NULL,
  `gender` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `relationships`
--

LOCK TABLES `relationships` WRITE;
/*!40000 ALTER TABLE `relationships` DISABLE KEYS */;
/*!40000 ALTER TABLE `relationships` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scars`
--

DROP TABLE IF EXISTS `scars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scars` (
  `id` varchar(0) DEFAULT NULL,
  `file_id` varchar(0) DEFAULT NULL,
  `scars_what` varchar(0) DEFAULT NULL,
  `scars_where` varchar(0) DEFAULT NULL,
  `scars_why` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scars`
--

LOCK TABLES `scars` WRITE;
/*!40000 ALTER TABLE `scars` DISABLE KEYS */;
/*!40000 ALTER TABLE `scars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skills`
--

DROP TABLE IF EXISTS `skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skills` (
  `id` varchar(0) DEFAULT NULL,
  `file_id` varchar(0) DEFAULT NULL,
  `skills_what` varchar(0) DEFAULT NULL,
  `skills_used` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skills`
--

LOCK TABLES `skills` WRITE;
/*!40000 ALTER TABLE `skills` DISABLE KEYS */;
/*!40000 ALTER TABLE `skills` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tattoos`
--

DROP TABLE IF EXISTS `tattoos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tattoos` (
  `id` varchar(0) DEFAULT NULL,
  `file_id` varchar(0) DEFAULT NULL,
  `tattoos_what` varchar(0) DEFAULT NULL,
  `tattoos_where` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tattoos`
--

LOCK TABLES `tattoos` WRITE;
/*!40000 ALTER TABLE `tattoos` DISABLE KEYS */;
/*!40000 ALTER TABLE `tattoos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` tinyint(4) DEFAULT NULL,
  `first_name` varchar(5) DEFAULT NULL,
  `last_name` varchar(6) DEFAULT NULL,
  `email` varchar(14) DEFAULT NULL,
  `password` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Lydia','Nelson','Hola@spain.com','$2b$12$sSa.oYIFcPiJSUnf1x90leAwZ.wNxtDBMJ.CFWmFOhzSYDAf2032e');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-22 15:20:27
