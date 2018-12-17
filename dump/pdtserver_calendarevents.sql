-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: pdtserver
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `calendarevents`
--

DROP TABLE IF EXISTS `calendarevents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `calendarevents` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(150) NOT NULL,
  `event_description` text,
  `location` text,
  `start_time` varchar(25) NOT NULL,
  `end_time` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=220516 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calendarevents`
--

LOCK TABLES `calendarevents` WRITE;
/*!40000 ALTER TABLE `calendarevents` DISABLE KEYS */;
INSERT INTO `calendarevents` VALUES (220348,'Nash Chapter (Ritual Attire)',NULL,NULL,'2018-12-04 01:30:00+00:00','2018-12-04 03:00:00+00:00'),(220349,'Nash Cantrell LC Visit',NULL,NULL,'2018-12-03','2018-12-03'),(220350,'Mountain Weekend',NULL,NULL,'2018-11-29','2018-11-29'),(220351,'Mountain Weekend',NULL,NULL,'2018-11-30','2018-11-30'),(220352,'Mountain Weekend',NULL,NULL,'2018-12-01','2018-12-01'),(220353,'Mountain Weekend',NULL,NULL,'2018-12-02','2018-12-02'),(220354,'Spring Break 2019',NULL,NULL,'2019-03-04','2019-03-04'),(220355,'Spring Break 2019',NULL,NULL,'2019-03-05','2019-03-05'),(220356,'Spring Break 2019',NULL,NULL,'2019-03-06','2019-03-06'),(220357,'Spring Break 2019',NULL,NULL,'2019-03-07','2019-03-07'),(220358,'Spring Break 2019',NULL,NULL,'2019-03-08','2019-03-08'),(220359,'Exec Transition Meeting',NULL,NULL,'2018-12-06 19:00:00+00:00','2018-12-06 21:00:00+00:00'),(220360,'Spring Bid Day 2019',NULL,NULL,'2019-02-01','2019-02-01'),(220361,'Spring Rush 2019',NULL,NULL,'2019-01-28','2019-01-28'),(220362,'Spring Rush 2019',NULL,NULL,'2019-01-29','2019-01-29'),(220363,'Spring Rush 2019',NULL,NULL,'2019-01-30','2019-01-30'),(220364,'Spring Rush 2019',NULL,NULL,'2019-01-31','2019-01-31'),(220365,'Spring Rush 2019',NULL,NULL,'2019-02-01','2019-02-01'),(220366,'Chapter',NULL,NULL,'2018-08-26 19:00:00-04:00','2018-08-26 20:30:00-04:00'),(220367,'Bible Study (Chaplain)',NULL,NULL,'2018-10-04 18:00:00-04:00','2018-10-04 19:00:00-04:00'),(220368,'Thanksgiving Break',NULL,NULL,'2018-11-21','2018-11-21'),(220369,'Thanksgiving Break',NULL,NULL,'2018-11-22','2018-11-22'),(220370,'Thanksgiving Break',NULL,NULL,'2018-11-23','2018-11-23'),(220371,'Thanksgiving Break',NULL,NULL,'2018-11-24','2018-11-24'),(220372,'Thanksgiving Break',NULL,NULL,'2018-11-25','2018-11-25'),(220373,'Phisgiving (Philanthropy)',NULL,NULL,'2018-11-19','2018-11-19'),(220374,'Last Day to Update Roster',NULL,NULL,'2018-11-19','2018-11-19'),(220375,'Exec Elections',NULL,NULL,'2018-11-18','2018-11-18'),(220376,'Tailgate',NULL,NULL,'2018-11-17','2018-11-17'),(220377,'Post-Initiation Brotherhood Event',NULL,NULL,'2018-11-16','2018-11-16'),(220378,'Family Weekend',NULL,NULL,'2018-11-16','2018-11-16'),(220379,'Family Weekend',NULL,NULL,'2018-11-17','2018-11-17'),(220380,'Eta Class Initiation',NULL,NULL,'2018-11-15','2018-11-15'),(220381,'Webmaster Alpha Release ',NULL,NULL,'2018-11-11','2018-11-11'),(220382,'Buy Alumni Gifts (Alumni Sec)',NULL,NULL,'2018-11-09','2018-11-09'),(220383,'New Event',NULL,NULL,'2018-11-14 14:00:00+00:00','2018-11-14 15:00:00+00:00'),(220384,'Test for app (please dont delete)','Dont delete this, it\'s just for testing. It will be down within a day.\n#55 and #48','Lex Dr \nCharlotte \nNC 28262','2018-11-05 06:00:00+00:00','2018-11-05 07:00:00+00:00'),(220385,'Quaff a Stein Refresher (Chorister)',NULL,NULL,'2018-11-04','2018-11-04'),(220386,'Title IX Program',NULL,NULL,'2018-11-05 00:00:00+00:00','2018-11-05 01:00:00+00:00'),(220387,'Test',NULL,NULL,'2018-11-04 21:00:00+00:00','2018-11-04 22:00:00+00:00'),(220388,'Smores & More (Brotherhood)',NULL,NULL,'2018-11-03','2018-11-03'),(220389,'Highway Cleanup',NULL,NULL,'2018-11-03 19:00:00+00:00','2018-11-03 20:00:00+00:00'),(220390,'Phisgiving Shirt Proof Submission',NULL,NULL,'2018-11-02','2018-11-02'),(220391,'Soup Kitchen (Community Service)',NULL,NULL,'2018-10-28','2018-10-28'),(220392,'IFC Elections',NULL,NULL,'2018-11-11 19:00:00+00:00','2018-11-11 20:00:00+00:00'),(220393,'General Officer Meeting',NULL,'CHHS 122','2018-08-22 21:00:00-04:00','2018-08-22 22:00:00-04:00'),(220394,'Chi Phi Open Pledge Ceremony (Points)',NULL,NULL,'2018-10-28 16:00:00+00:00','2018-10-28 17:00:00+00:00'),(220395,'Tailgate',NULL,NULL,'2018-10-27','2018-10-27'),(220396,'Order Graduation Stoles (Alumni)',NULL,NULL,'2018-10-26','2018-10-26'),(220397,'Chapter Retreat in CHHS 147',NULL,NULL,'2018-10-21 21:00:00+00:00','2018-10-21 23:00:00+00:00'),(220398,'Last Day to Withdraw',NULL,NULL,'2018-10-22','2018-10-22'),(220399,'LDOC Spring',NULL,NULL,'2019-04-30','2019-04-30'),(220400,'Spring Weekend',NULL,NULL,'2019-04-19','2019-04-19'),(220401,'Spring Weekend',NULL,NULL,'2019-04-20','2019-04-20'),(220402,'Spring Weekend',NULL,NULL,'2019-04-21','2019-04-21'),(220403,'Last Day to Withdraw',NULL,NULL,'2019-03-19','2019-03-19'),(220404,'Unsatisfactory Midterm Grades',NULL,NULL,'2019-03-11','2019-03-11'),(220405,'May Graduation Application Deadline',NULL,NULL,'2019-02-13','2019-02-13'),(220406,'Add/Drop Date',NULL,NULL,'2019-01-16','2019-01-16'),(220407,'FDOC 2019',NULL,NULL,'2019-01-09','2019-01-09'),(220408,'ADPI Boot Scootin\' BBQ',NULL,NULL,'2018-10-21 16:00:00+00:00','2018-10-21 19:00:00+00:00'),(220409,'Highway Cleanup',NULL,NULL,'2018-10-20 19:00:00+00:00','2018-10-20 20:00:00+00:00'),(220410,'GI Alpha Chi (Point)',NULL,NULL,'2018-10-20 15:00:00+00:00','2018-10-20 17:00:00+00:00'),(220411,'Big Brothers Big Sisters Event (IFC)',NULL,NULL,'2018-10-20 13:00:00+00:00','2018-10-20 18:00:00+00:00'),(220412,'Cici\'s Contest (Brotherhood)',NULL,NULL,'2018-10-31 21:30:00+00:00','2018-10-31 23:00:00+00:00'),(220413,'Pi Alpha Phi Discussion',NULL,NULL,'2018-10-22 00:00:00+00:00','2018-10-22 01:00:00+00:00'),(220414,'Zeta Tau Alpha BMOC (Points)','Buy a ticket/attend/partiicpate and you will receive points.',NULL,'2018-10-17','2018-10-17'),(220415,'Flag Football Playoff Game',NULL,NULL,'2018-10-16 00:00:00+00:00','2018-10-16 01:00:00+00:00'),(220416,'Tailgate',NULL,NULL,'2018-10-13','2018-10-13'),(220417,'NPHC\'s Stroll Crew (Points)',NULL,NULL,'2018-10-13 00:00:00+00:00','2018-10-13 01:00:00+00:00'),(220418,'Homecoming 2018 with Alpha Chi Omega',NULL,NULL,'2018-10-11','2018-10-11'),(220419,'Homecoming 2018 with Alpha Chi Omega',NULL,NULL,'2018-10-12','2018-10-12'),(220420,'Homecoming 2018 with Alpha Chi Omega',NULL,NULL,'2018-10-13','2018-10-13'),(220421,'Homecoming 2018 with Alpha Chi Omega',NULL,NULL,'2018-10-14','2018-10-14'),(220422,'Unsatisfactory Grade Reports (Midterm)',NULL,NULL,'2018-10-08','2018-10-08'),(220423,'Big/Little Event (Brotherhood)',NULL,NULL,'2018-10-05 01:00:00+00:00','2018-10-05 02:00:00+00:00'),(220424,'Big/Little Reveal',NULL,NULL,'2018-10-05 00:00:00+00:00','2018-10-05 01:00:00+00:00'),(220425,'Bible Study (Chaplain)',NULL,NULL,'2018-11-29 18:00:00-05:00','2018-11-29 19:00:00-05:00'),(220426,'Pi Kappa Phi Bike-a-Thon (Points)','Donate any amount of money and you will receive points.',NULL,'2018-10-02','2018-10-02'),(220427,'National Hazing Prevention Week',NULL,NULL,'2018-09-24','2018-09-24'),(220428,'National Hazing Prevention Week',NULL,NULL,'2018-09-25','2018-09-25'),(220429,'National Hazing Prevention Week',NULL,NULL,'2018-09-26','2018-09-26'),(220430,'National Hazing Prevention Week',NULL,NULL,'2018-09-27','2018-09-27'),(220431,'National Hazing Prevention Week',NULL,NULL,'2018-09-28','2018-09-28'),(220432,'Adopt A Spot',NULL,NULL,'2018-10-05 21:30:00+00:00','2018-10-05 22:30:00+00:00'),(220433,'Highway Cleanup',NULL,NULL,'2018-09-29 20:00:00+00:00','2018-09-29 21:00:00+00:00'),(220434,'Exec Meeting',NULL,NULL,'2018-08-27 20:30:00-04:00','2018-08-27 21:30:00-04:00'),(220435,'ALS Walk with SC Beta (Philanthropy)',NULL,NULL,'2018-09-22','2018-09-22'),(220436,'Adopt a Spot Cleanup (Service)',NULL,NULL,'2018-09-20 21:30:00+00:00','2018-09-20 22:30:00+00:00'),(220437,'All American Pub (Brotherhood)',NULL,NULL,'2018-09-18 22:00:00+00:00','2018-09-18 23:00:00+00:00'),(220438,'December Graduation Application Deadline',NULL,NULL,'2018-09-17 11:00:00+00:00','2018-09-17 21:00:00+00:00'),(220439,'Tailgate',NULL,NULL,'2018-09-15','2018-09-15'),(220440,'Eta Phikeia Class Induction',NULL,NULL,'2018-09-09','2018-09-09'),(220441,'Tailgate',NULL,NULL,'2018-09-08','2018-09-08'),(220442,'Bid Day Fall 2018',NULL,NULL,'2018-09-07','2018-09-07'),(220443,'Labor Day',NULL,NULL,'2018-09-03','2018-09-03'),(220444,'Tailgate',NULL,NULL,'2018-09-01','2018-09-01'),(220445,'Rush Week',NULL,NULL,'2018-08-31','2018-08-31'),(220446,'Rush Week',NULL,NULL,'2018-09-01','2018-09-01'),(220447,'Rush Week',NULL,NULL,'2018-09-02','2018-09-02'),(220448,'Rush Week',NULL,NULL,'2018-09-03','2018-09-03'),(220449,'Rush Week',NULL,NULL,'2018-09-04','2018-09-04'),(220450,'Rush Week',NULL,NULL,'2018-09-05','2018-09-05'),(220451,'Rush Week',NULL,NULL,'2018-09-06','2018-09-06'),(220452,'FDOC Fall 2018',NULL,NULL,'2018-08-20','2018-08-20'),(220453,'Freshman Convocation',NULL,NULL,'2018-08-20 12:00:00+00:00','2018-08-20 21:00:00+00:00'),(220454,'Freshman Move-In',NULL,NULL,'2018-08-17','2018-08-17'),(220455,'Freshman Move-In',NULL,NULL,'2018-08-18','2018-08-18'),(220456,'Freshman Move-In',NULL,NULL,'2018-08-19','2018-08-19'),(220457,'Initiation for Tim',NULL,'Cone 113','2018-08-19 19:30:00+00:00','2018-08-19 21:00:00+00:00'),(220458,'Rush Video Due (Historian)',NULL,NULL,'2018-07-01','2018-07-01'),(220459,'Finals',NULL,NULL,'2018-05-14','2018-05-14'),(220460,'Finals',NULL,NULL,'2018-05-13','2018-05-13'),(220461,'Finals',NULL,NULL,'2018-05-12','2018-05-12'),(220462,'Finals',NULL,NULL,'2018-05-11','2018-05-11'),(220463,'Finals',NULL,NULL,'2018-05-10','2018-05-10'),(220464,'Finals',NULL,NULL,'2018-05-09','2018-05-09'),(220465,'Finals',NULL,NULL,'2018-05-08','2018-05-08'),(220466,'Finals ',NULL,NULL,'2018-05-07','2018-05-07'),(220467,'Finals',NULL,NULL,'2018-05-06','2018-05-06'),(220468,'Finals',NULL,NULL,'2018-05-05','2018-05-05'),(220469,'Finals',NULL,NULL,'2018-05-04','2018-05-04'),(220470,'Finals ',NULL,NULL,'2018-05-03','2018-05-03'),(220471,'Chapter',NULL,'CHHS 159','2018-01-21 19:00:00-05:00','2018-01-21 21:00:00-05:00'),(220472,'General Officers Progress Meeting (Final)',NULL,NULL,'2018-04-29 22:30:00+00:00','2018-04-29 23:30:00+00:00'),(220473,'2nd Annual Battle of the Bats (MANDATORY)',NULL,NULL,'2018-04-28 16:00:00+00:00','2018-04-28 21:00:00+00:00'),(220474,'Phikeia Initiation',NULL,'1049 Rocky River Rd W\nCharlotte, NC, United States','2018-04-27 01:00:00+00:00','2018-04-27 03:00:00+00:00'),(220475,'Exec Board Meeting',NULL,NULL,'2018-03-21 21:30:00-04:00','2018-03-21 23:30:00-04:00'),(220476,'Fall 18 Budget Review',NULL,'CHHS 159','2018-04-29 22:00:00+00:00','2018-04-29 23:00:00+00:00'),(220477,'Spring Game',NULL,NULL,'2018-04-21','2018-04-21'),(220478,'President Retreat',NULL,NULL,'2018-08-17 14:00:00+00:00','2018-08-17 20:00:00+00:00'),(220479,'Pallas Meeting (Closed Meeting)',NULL,'Chhs 290','2018-04-18 02:00:00+00:00','2018-04-18 03:00:00+00:00'),(220480,'Greek Awards',NULL,NULL,'2018-04-15 13:00:00+00:00','2018-04-15 15:00:00+00:00'),(220481,'Greek Week',NULL,NULL,'2018-04-12','2018-04-12'),(220482,'Greek Week',NULL,NULL,'2018-04-13','2018-04-13'),(220483,'Greek Week',NULL,NULL,'2018-04-14','2018-04-14'),(220484,'Greek Week',NULL,NULL,'2018-04-15','2018-04-15'),(220485,'Beach Weekend 2018',NULL,NULL,'2018-04-06','2018-04-06'),(220486,'Beach Weekend 2018',NULL,NULL,'2018-04-07','2018-04-07'),(220487,'Beach Weekend 2018',NULL,NULL,'2018-04-08','2018-04-08'),(220488,'Alumni Induction Ceremony',NULL,NULL,'2018-04-29 16:00:00+00:00','2018-04-29 18:00:00+00:00'),(220489,'Chapter',NULL,NULL,'2018-04-06 01:30:00+00:00','2018-04-06 03:00:00+00:00'),(220490,'General Officers Progress Meeting',NULL,NULL,'2018-01-21 18:30:00-05:00','2018-01-21 19:00:00-05:00'),(220491,'Points Will Be Cut Off and totals will be Final',NULL,NULL,'2018-04-01','2018-04-01'),(220492,'Spring Weekend',NULL,NULL,'2018-03-31 04:30:00+00:00','2018-03-31 05:30:00+00:00'),(220493,'Spring Weekend',NULL,NULL,'2018-03-30 04:30:00+00:00','2018-03-30 05:30:00+00:00'),(220494,'Greek Games',NULL,NULL,'2018-04-13 16:00:00+00:00','2018-04-13 20:00:00+00:00'),(220495,'Bible Study','Bible Study with Brother Conrad. Ask him for more details.',NULL,'2018-01-25 20:00:00-05:00','2018-01-25 22:00:00-05:00'),(220496,'LC Visit','3/21/18 Wednesday -- Exec Meeting with Nash Cantrell\n3/22/18 Thursday -- Ritual Review with Nash Cantrell',NULL,'2018-03-21','2018-03-21'),(220497,'LC Visit','3/21/18 Wednesday -- Exec Meeting with Nash Cantrell\n3/22/18 Thursday -- Ritual Review with Nash Cantrell',NULL,'2018-03-22','2018-03-22'),(220498,'LC Visit','3/21/18 Wednesday -- Exec Meeting with Nash Cantrell\n3/22/18 Thursday -- Ritual Review with Nash Cantrell',NULL,'2018-03-23','2018-03-23'),(220499,'LC Visit','3/21/18 Wednesday -- Exec Meeting with Nash Cantrell\n3/22/18 Thursday -- Ritual Review with Nash Cantrell',NULL,'2018-03-24','2018-03-24'),(220500,'Exec Board Meeting',NULL,NULL,'2018-01-24 21:30:00-05:00','2018-01-24 23:30:00-05:00'),(220501,' Founder\'s Day (Morrison)',NULL,NULL,'2018-03-15','2018-03-15'),(220502,'Spring Break',NULL,NULL,'2018-03-10 05:00:00+00:00','2018-03-10 06:00:00+00:00'),(220503,'Spring Break',NULL,NULL,'2018-03-09 05:00:00+00:00','2018-03-09 06:00:00+00:00'),(220504,'Spring Break',NULL,NULL,'2018-03-08 05:00:00+00:00','2018-03-08 06:00:00+00:00'),(220505,'Spring Break',NULL,NULL,'2018-03-07 05:00:00+00:00','2018-03-07 06:00:00+00:00'),(220506,'Spring Break',NULL,NULL,'2018-03-06 05:30:00+00:00','2018-03-06 06:30:00+00:00'),(220507,'1 Tequila, 2 tecila, 3 tekila, Floor Program w/ Phi Beta Sigma',NULL,'CHHS 134','2018-03-02 00:00:00+00:00','2018-03-02 01:00:00+00:00'),(220508,'Airband Practice',NULL,'North Deck','2018-03-01 01:30:00+00:00','2018-03-01 03:30:00+00:00'),(220509,'Airband Practice',NULL,'North Deck','2018-02-28 01:30:00+00:00','2018-02-28 03:30:00+00:00'),(220510,'Bid Day',NULL,NULL,'2018-02-16','2018-02-16'),(220511,'Jumanji Date Function with Alpha Chi Omega',NULL,NULL,'2018-02-23 01:00:00+00:00','2018-02-23 03:00:00+00:00'),(220512,'Midterm Grades',NULL,NULL,'2018-03-02 05:30:00+00:00','2018-03-02 06:30:00+00:00'),(220513,'Spring Break',NULL,NULL,'2018-03-05 05:00:00+00:00','2018-03-05 06:00:00+00:00'),(220514,'Initiation',NULL,'Cone 111, 113','2018-01-15 00:00:00+00:00','2018-01-15 03:00:00+00:00'),(220515,'Chapter',NULL,'CHHS 161','2018-01-11 02:30:00+00:00','2018-01-11 04:00:00+00:00');
/*!40000 ALTER TABLE `calendarevents` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-05  6:46:28