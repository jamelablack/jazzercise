-- MySQL dump 10.13  Distrib 5.5.25, for osx10.7 (i386)
--
-- Host: localhost    Database: andrew2
-- ------------------------------------------------------
-- Server version	5.5.25

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` (`AutomaticRole`, `ApplicationName`, `ButtonText`, `ObjectID`, `PlainText`, `RoleID`, `TemplateName`, `TimeOut`, `LockOut`) VALUES (0,'EFT','EFT - Staff',1,'Electronic Funds Transfer - ESR','ESR','Login_Process',60,0),(0,'EFT','EFT - Supervisor',2,'Electronic Funds Transfer - SESR','SESR','Login_Process',30,0),(0,'EFT','EFT - Administration',3,'Electronic Funds Transfer - EFTA','EFTA','Login_Process',30,0),(0,'EFT','EFTI',4,'Electronic Funds Transfer - EFTI','EFTI','Login_Process',30,0),(0,'JFS','JFS - Accounting',5,'Jazzercise Franchise Services - FSA','FSA','Login_Process',30,0),(0,'JFS','JFS- District Manager',6,'Jazzercise Franchise Services - FSDM','FSDM','Login_Process',30,0),(0,'JFS','JFS - FSI',7,'Jazzercise Franchise Services - FSI','FSI','Login_Process',30,0),(0,'JFS','JFS - Manager',8,'Jazzercise Franchise Services - FSM','FSM','Login_Process',30,0),(0,'JFS','JFS - Staff',9,'Jazzercise Franchise Services - FSS','FSS','Login_Process',30,0),(0,'JFS','JFS - FST',10,'Jazzercise Franchise Services - FST','FST','Login_Process',30,0),(0,'JFS','Franchise Services View',11,'Jazzercise Franchise Services - FSV','FSV','Login_Process',30,0),(0,'JACS','JACS',12,'Jazzercise Access Control System','JACS','JACSMenu',60,0),(1,'JACS','sysbackupdb',13,'JES System Backup Database','JESBackupDB','SystemCloseDatabase_Process',30,0),(1,'JACS','sysclosedb',14,'JES System Close Database','JESCloseDB','SystemCloseDatabase_Process',30,0),(1,'JACS','sysopendb',15,'JES System Open Database','JESOpenDB','SystemOpenDatabase_Process',30,0),(0,'JMS','JMS',16,'Jazzercise Management System','JMS','Login_Process',30,0),(0,'JPS','Printing System',17,'Jazzercise Printing System','JPS','Login_Process',30,0),(0,'EFT','Banking System',18,'Jazzercise Banking System','JBS','Login_Process',30,0),(0,'RTN','Routines Database Staff',23,'Routines Database - Staff','STF','Login_Process',30,0),(0,'RTN','Routines Database',24,'Routines Database - Instructor','INST','Login_Process',30,0),(0,'TOGS','Jazzercise Apparel',25,'Shop at Jazzercise Apparel','TOGS','TCAT_JESSignInProcess',30,0),(0,'TOGS','Jazzercise Apparel - Adm',26,'Jazzercise Apparel - Admin','TOGSADMIN','Login_Process',30,0),(0,'JFS','FSR - Reports',27,'Jazzercise Franchise Services - FSR','FSR','Login_Process',30,0),(0,'JFS','JFS Quality Coordinator',28,'Jazzercise Franchise Services - QCM','QCM','Login_Process',30,0),(0,'JFS','JFS Quality Coordinator',29,'Jazzercise Franchise Services - QC','QC','Login_Process',30,0);
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-10-18  7:48:28
