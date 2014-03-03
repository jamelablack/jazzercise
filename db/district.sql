-- MySQL dump 10.13  Distrib 5.6.12, for osx10.7 (x86_64)
--
-- Host: localhost    Database: jeswdata
-- ------------------------------------------------------
-- Server version	5.6.12

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
-- Dumping data for table `district`
--

LOCK TABLES `district` WRITE;
/*!40000 ALTER TABLE `district` DISABLE KEYS */;
INSERT INTO `district` (`DistrictName`, `ObjectID`, `Deleted`, `CountryObjectID`, `DistrictManagerObjectID`, `StateObjectID`, `DistrictCode`, `CommissionPct`) VALUES ('LONG ISLAND & NYC',2,0,1,72,42,'0103',0.0000000),('SOUTHWEST MARYLAND',3,0,1,2,30,'0104',0.0000000),('TENNESSEE',4,0,1,43,52,'0105',0.0000000),('DISTRICT OF COLUMBIA',5,0,1,2,18,'0121',0.0000000),('VIRGINIA',6,0,1,2,56,'0122',0.0000000),('WEST VIRGINIA',7,0,1,2,58,'0132',0.0000000),('PENNSYLVANIA',8,0,1,64,48,'0141',0.0000000),('UPSTATE NEW YORK',9,0,1,64,42,'0142',0.0000000),('NEW JERSEY',10,0,1,5,40,'0151',0.0000000),('DELAWARE',11,0,1,5,17,'0152',0.0000000),('NORTHEAST MARYLAND',12,0,1,5,30,'0153',0.0000000),('MAINE',13,0,1,72,29,'0161',0.0000000),('RHODE ISLAND',14,0,1,72,49,'0162',0.0000000),('VERMONT',15,0,1,72,55,'0163',0.0000000),('MASSACHUSETTS',16,0,1,72,31,'0164',0.0000000),('NEW HAMPSHIRE',17,0,1,72,39,'0165',0.0000000),('CONNECTICUT',18,0,1,72,16,'0166',0.0000000),('NEW BRUNSWICK',19,0,7,6,64,'0171',33.3000000),('NOVA SCOTIA',20,0,7,6,67,'0172',33.3000000),('PRINCE EDWARD ISLAND',21,0,7,6,69,'0173',33.3000000),('ONTARIO',22,0,7,6,68,'0174',33.3000000),('QUEBEC',23,0,7,6,70,'0175',33.3000000),('NORTH CAROLINA',24,0,1,43,43,'0181',0.0000000),('SOUTH CAROLINA',25,0,1,43,50,'0182',0.0000000),('NORTHERN OHIO',26,0,1,7,45,'0201',0.0000000),('ILLINOIS',27,0,1,8,23,'0202',0.0000000),('DENVER - INACTIVE',28,0,1,0,15,'0203',0.0000000),('MICHIGAN',29,0,1,10,32,'0207',0.0000000),('NORTHWEST OHIO',30,0,1,10,45,'0221',0.0000000),('SOUTHWEST OHIO',31,0,1,61,45,'0231',0.0000000),('EASTERN KENTUCKY',32,0,1,61,27,'0232',0.0000000),('WESTERN KENTUCKY',33,0,1,61,27,'0241',0.0000000),('CENTRAL-SOUTHERN INDIANA',34,0,1,61,24,'0242',0.0000000),('COLUMBUS AKRON CENTRAL OH',35,0,1,0,45,'0251',16.5000000),('RED OAK YMCA',36,0,1,0,25,'0260',0.0000000),('WISCONSIN',37,0,1,63,59,'0261',0.0000000),('IOWA',38,0,1,8,25,'0262',0.0000000),('UPPER PENINSULA MICHIGAN',39,0,1,10,32,'0263',0.0000000),('KANSAS',40,0,1,15,26,'0271',0.0000000),('MISSOURI',41,0,1,15,35,'0272',0.0000000),('NEBRASKA',42,0,1,65,37,'0273',0.0000000),('SIOUX CITY IOWA',43,0,1,0,25,'0274',0.0000000),('MINNESOTA',44,0,1,63,33,'0281',0.0000000),('SOUTH DAKOTA',45,0,1,65,51,'0282',0.0000000),('NORTH DAKOTA',46,0,1,65,44,'0283',0.0000000),('COLORADO',47,0,1,9,15,'0291',0.0000000),('UTAH',48,0,1,9,54,'0292',0.0000000),('WYOMING',49,0,1,9,60,'0293',0.0000000),('MONTANA',50,0,1,9,36,'0294',0.0000000),('WEST CENTRAL & SOUTH FLORIDA',51,0,1,17,19,'0304',0.0000000),('COASTAL-CENTRAL TEXAS - INACTIVE',52,0,1,47,53,'0311',0.0000000),('SOUTH TEXAS',53,0,1,47,53,'0313',0.0000000),('ARKANSAS',54,0,1,59,13,'0361',0.0000000),('LOUISIANA',55,0,1,59,28,'0362',0.0000000),('MISSISSIPPI',56,0,1,59,34,'0363',0.0000000),('ALABAMA',57,0,1,23,2,'0364',0.0000000),('NORTHWEST FLORIDA',58,0,1,23,19,'0365',0.0000000),('NEW MEXICO',59,0,1,21,41,'0371',0.0000000),('EL PASO TX',60,0,1,21,53,'0372',0.0000000),('ARIZONA',61,0,1,21,12,'0373',0.0000000),('NORTH TEXAS',62,0,1,59,53,'0381',0.0000000),('OKLAHOMA',63,0,1,54,46,'0382',0.0000000),('GEORGIA',64,0,1,23,20,'0391',0.0000000),('NE FLORIDA',65,0,1,23,19,'0392',0.0000000),('SOUTHERN CALIFORNIA',66,0,1,55,14,'0401',0.0000000),('CENTRAL CALIFORNIA',67,0,1,60,14,'0404',0.0000000),('MID COASTAL CALIFORNIA',68,0,1,0,14,'0407',0.0000000),('NORTHERN CALIFORNIA',69,0,1,16,14,'0408',0.0000000),('HAWAII',70,0,1,60,21,'0414',0.0000000),('ALASKA',71,0,1,28,4,'0422',0.0000000),('WASHINGTON',72,0,1,28,57,'0423',0.0000000),('IDAHO',73,0,1,28,22,'0433',0.0000000),('OREGON',74,0,1,28,47,'0434',0.0000000),('NORTHERN CALIFORNIA - INACTIVE',75,0,1,0,14,'0441',0.0000000),('NORTHERN NEVADA',76,0,1,16,38,'0442',0.0000000),('SOUTH-CENTRAL CA- INLAND - INACT',77,0,1,0,14,'0451',0.0000000),('SOUTHERN NEVADA',78,0,1,60,38,'0452',0.0000000),('ALBERTA',79,0,7,6,61,'0471',33.3000000),('SASKATCHEWAN',80,0,7,6,71,'0472',33.3000000),('MANITOBA',81,0,7,6,63,'0473',33.3000000),('BRITISH COLUMBIA',82,0,7,6,62,'0474',33.3000000),('GERMANY',83,0,11,67,0,'9803',33.3000000),('AUSTRALIA',84,0,12,57,0,'9804',33.3000000),('DENMARK',85,0,13,69,0,'9831',0.0000000),('NORWAY',86,0,35,69,0,'9832',33.3000000),('SWEDEN',87,0,36,69,0,'9833',33.3000000),('FINLAND',88,0,14,69,0,'9834',0.0000000),('ITALY',89,0,9,66,0,'9851',33.3000000),('TORINO ITALY',90,0,9,66,0,'9852',33.3000000),('SICILY ITALY',91,0,9,66,0,'9853',33.3000000),('ITALY-EMILIA ROMAGNA & LOMBARDIA',92,0,9,66,0,'9854',33.3000000),('VENETO ITALY',93,0,9,66,0,'9855',33.3000000),('SWITZERLAND FRENCH SWISS',94,0,8,67,0,'9861',33.3000000),('SWITZERLAND',95,0,8,67,0,'9863',33.3000000),('ENGLAND',96,0,10,37,0,'9871',33.3000000),('SCOTLAND',97,0,15,37,0,'9872',33.3000000),('MEXICO',98,0,16,38,0,'9881',50.0000000),('ARGENTINA',99,0,37,38,0,'9901',33.3000000),('BERMUDA',100,0,38,39,0,'9902',0.0000000),('BORNEO',101,0,95,0,0,'9903',0.0000000),('BRAZIL',102,0,40,0,0,'9904',0.0000000),('CHINA',103,0,17,39,0,'9905',0.0000000),('HONG KONG',104,0,41,39,0,'9907',0.0000000),('JAPAN',105,0,18,39,0,'9908',0.0000000),('KOREA',106,0,157,39,0,'9909',0.0000000),('KUWAIT',107,0,19,0,0,'9910',0.0000000),('MALAYSIA',108,0,20,51,0,'9911',33.3000000),('PHILIPPINES',109,0,43,51,0,'9912',33.3000000),('PUERTO RICO',110,0,44,39,0,'9913',0.0000000),('SAUDI ARABIA',111,0,45,39,0,'9914',0.0000000),('SINGAPORE',112,0,46,51,0,'9915',33.3000000),('SPAIN',113,0,22,38,0,'9916',33.3000000),('THAILAND',114,0,48,0,0,'9918',0.0000000),('TURKEY',115,0,49,39,0,'9919',0.0000000),('ST LUCIA',116,0,210,39,0,'9920',0.0000000),('BELGIUM',117,0,24,39,0,'9921',0.0000000),('CHILE',118,0,50,0,0,'9922',0.0000000),('INDONESIA',119,0,51,39,0,'9923',0.0000000),('OMAN',120,0,25,39,0,'9924',0.0000000),('GREECE',121,0,52,0,0,'9925',0.0000000),('PAKISTAN',122,0,53,0,0,'9926',0.0000000),('UNITED ARAB EMIRATES',123,0,26,39,0,'9927',0.0000000),('PANAMA',124,0,54,39,0,'9928',0.0000000),('BOLIVIA',125,0,55,0,0,'9929',0.0000000),('WALES',126,0,56,37,0,'9930',33.3000000),('CROATIA',127,0,112,66,0,'9931',33.3000000),('FRANCE',128,0,27,67,0,'9932',33.3000000),('LUXEMBOURG',129,0,58,0,0,'9933',0.0000000),('BARBADOS',130,0,59,0,0,'9934',0.0000000),('TAIWAN',131,0,60,39,0,'9935',0.0000000),('ST. THOMAS',132,0,252,0,0,'9936',0.0000000),('BAHRAIN',133,0,29,39,0,'9937',0.0000000),('HAITI',134,0,62,0,0,'9938',0.0000000),('JORDAN',135,0,63,39,0,'9939',0.0000000),('SAMOA',136,0,64,0,0,'9940',0.0000000),('COSTA RICA',137,0,65,39,0,'9941',0.0000000),('IRELAND',138,0,30,37,0,'9942',33.3000000),('ARUBA',139,0,66,0,0,'9943',0.0000000),('RUSSIA',140,0,207,39,0,'9944',0.0000000),('NETHERLANDS',141,0,68,39,0,'9945',0.0000000),('QATAR',142,0,69,39,0,'9946',0.0000000),('SOUTH AFRICA',143,0,221,39,0,'9947',0.0000000),('PORTUGAL',144,0,33,39,0,'9948',0.0000000),('INDIA',145,0,71,39,0,'9950',0.0000000),('AUSTRIA',146,0,34,67,0,'9951',33.3000000),('EGYPT',147,0,72,39,0,'9952',0.0000000),('GUAM',148,0,73,39,0,'9953',0.0000000),('DOMINICAN REPUBLIC',149,0,118,39,0,'9954',0.0000000),('WESTERN VIRGINIA',150,0,1,7,58,'0253',0.0000000),('NETHERLANDS ANTILLES',151,0,190,39,0,'9949',0.0000000),('TRINIDAD AND TOBAGO',152,0,236,39,0,'9955',0.0000000),('GHANA',153,0,136,39,0,'9956',0.0000000),('ECUADOR',154,0,120,39,0,'9957',0.0000000),('NEW ZEALAND',155,0,192,57,0,'9958',0.0000000),('CYPRUS',156,0,114,39,0,'9959',0.0000000),('NEWFOUNDLAND',157,0,7,6,65,'0475',33.3000000),('CUBA',158,0,113,39,0,'9960',0.0000000),('HUNGARY',159,0,147,39,0,'9961',0.0000000),('GUATEMALA',160,0,141,39,0,'9962',0.0000000),('NIGERIA',161,0,195,39,0,'9963',0.0000000),('MOROCCO',162,0,184,39,0,'9964',0.0000000),('CZECH REPUBLIC',163,0,115,39,0,'9965',0.0000000),('PERU',164,0,202,39,0,'9966',0.0000000),('HONDURAS',165,0,146,39,0,'9967',0.0000000),('WESTERN KANSAS',166,0,1,54,26,'0383',0.0000000),('NW TERRITORY CANADA',167,0,7,6,66,'0476',33.3000000),('URAGUAY',168,0,245,39,0,'9968',0.0000000),('BULGARIA',169,0,96,39,0,'9969',0.0000000),('VIETNAM',170,0,250,39,0,'9970',0.0000000),('UKRAINE',171,0,242,39,0,'9971',0.0000000),('ROMANIA',172,0,206,39,0,'9972',0.0000000),('LIECHTENSTEIN',173,0,165,67,0,'9973',33.3000000),('CAYMAN ISLANDS',174,0,102,39,0,'9974',0.0000000),('GEORGIA (ASIA)',175,0,135,39,0,'9975',0.0000000),('EGYPT LA',176,0,72,39,0,'9976',0.0000000),('IRAN',177,0,149,39,0,'9977',0.0000000),('NORTHERN INDIANA',178,0,1,10,24,'0243',0.0000000),('SOUTHERN OHIO',179,0,1,7,45,'0211',0.0000000),('SRI LANKA',180,0,223,39,0,'9978',0.0000000),('JAMAICA',181,0,152,39,0,'9979',0.0000000),('TUNISIA',182,0,237,39,0,'9980',0.0000000);
/*!40000 ALTER TABLE `district` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-11-20 13:23:41
