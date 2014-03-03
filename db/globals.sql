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
-- Dumping data for table `globals`
--

LOCK TABLES `globals` WRITE;
/*!40000 ALTER TABLE `globals` DISABLE KEYS */;
INSERT INTO `globals` (`ACHTransactionFee`, `AdminEMail`, `AdminMailerFrom`, `Host`, `Organization`, `UserName`, `AccountingDate`, `CCTransactionFee`, `PaymentChangeFee`, `DailyDate`, `DailyFileIndex`, `InsufficientFundsFee`, `InstructorSignUpFee`, `MacolaReceive`, `MacolaSend`, `ObjectID`, `PasswordExpirationDays`, `StudentSignUpFee`, `TranHistoryDate`) VALUES (0.10,'jes@jazzercise.com','Jazzercise','jesmail.jazzercise.com','Jazzercise, Inc.','Franklin Husselbee','2013-07-01 00:00:00',3.00,0.00,'2013-06-13 00:00:00',6,7.50,0.00,'','',1,0,1.00,'1899-12-30 00:00:00');
/*!40000 ALTER TABLE `globals` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-10-29 11:15:31
