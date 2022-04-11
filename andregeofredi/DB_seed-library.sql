-- MariaDB dump 10.19  Distrib 10.4.24-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: library
-- ------------------------------------------------------
-- Server version	10.4.24-MariaDB

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
-- Table structure for table `authors`
--

DROP TABLE IF EXISTS `authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `authors` (
  `author_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` char(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`author_id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authors`
--

LOCK TABLES `authors` WRITE;
/*!40000 ALTER TABLE `authors` DISABLE KEYS */;
INSERT INTO `authors` VALUES (1,'Katlyn Harvey','jamison.mueller@gmail.com','082126127120','2480 Glover Spur Apt. 522\nLexihaven, CO 36289-0678','2022-04-10 23:55:30','2022-04-10 23:55:30'),(2,'Ollie Wolf','orunte@larson.com','082183150640','35038 Carol Mountain Suite 295\nTomaschester, NM 84827','2022-04-10 23:55:30','2022-04-10 23:55:30'),(3,'Adrienne Gleason','alda84@hotmail.com','08211443786','929 Price Lane\nNew Alaynashire, SD 43197','2022-04-10 23:55:31','2022-04-10 23:55:31'),(4,'Miss Era Stracke','ashly43@yahoo.com','082127395578','44852 Royce Plain\nHyatthaven, IA 13125-1306','2022-04-10 23:55:31','2022-04-10 23:55:31'),(5,'Faye Feest MD','leone05@yahoo.com','082142244096','7798 Adams Loaf Apt. 693\nNorth Dewaynetown, ME 39565-0885','2022-04-10 23:55:31','2022-04-10 23:55:31'),(6,'Daren Ryan MD','jamil.collier@torp.info','082194582507','585 Johann Mission Suite 401\nHudsonfurt, VA 99793-9014','2022-04-10 23:55:31','2022-04-10 23:55:31'),(7,'Boris Terry','kframi@gmail.com','082128475800','284 Ortiz Stravenue Apt. 501\nWest Christy, VA 61002-9408','2022-04-10 23:55:31','2022-04-10 23:55:31'),(8,'Mr. Devyn Shields DVM','astrid81@yahoo.com','082160390144','7495 Niko Lodge Apt. 392\nIsactown, LA 93103','2022-04-10 23:55:31','2022-04-10 23:55:31'),(9,'Adrienne Bernhard','troy52@gmail.com','082156502931','5089 Bins Landing Suite 063\nWest Gersonberg, NE 16476-4705','2022-04-10 23:55:31','2022-04-10 23:55:31'),(10,'Dr. Henriette Gusikowski','dolores85@labadie.com','08217080481','659 Morissette Via Apt. 464\nNorth Aleenland, RI 53872-7237','2022-04-10 23:55:31','2022-04-10 23:55:31'),(11,'Gretchen Armstrong','lia51@yahoo.com','082158043611','69673 Mac Route\nBilliechester, ID 94492-5863','2022-04-10 23:55:31','2022-04-10 23:55:31'),(12,'Makenna Mann','kihn.silas@yahoo.com','082180851184','2958 Abshire Lodge Suite 111\nHandstad, CT 78683-5582','2022-04-10 23:55:31','2022-04-10 23:55:31'),(13,'Rosa Herman DDS','feeney.emmet@gmail.com','08212752553','4816 Kuhlman Land\nNorth Ethelyntown, SC 22643-0850','2022-04-10 23:55:31','2022-04-10 23:55:31'),(14,'Prof. Brenden Robel PhD','jhayes@blanda.com','08219639173','26178 Rasheed Trail\nNorth Mose, ID 56120','2022-04-10 23:55:31','2022-04-10 23:55:31'),(15,'Mathew Bayer','rtorp@roberts.info','082137409908','72213 Chester Canyon Apt. 915\nKayleighview, AR 50574','2022-04-10 23:55:31','2022-04-10 23:55:31'),(16,'Hank Koss DVM','swaniawski.evan@gmail.com','082155847427','6387 Schiller Forges Apt. 196\nGiaport, WV 11515','2022-04-10 23:55:31','2022-04-10 23:55:31'),(17,'Celia Cummerata','fmertz@haley.biz','08212613406','280 Stacey Neck Suite 863\nGulgowskitown, DE 47874','2022-04-10 23:55:31','2022-04-10 23:55:31'),(18,'Reta Rippin','dibbert.malvina@yahoo.com','082172748598','6925 Michaela Creek Apt. 073\nMaynardland, NC 74465','2022-04-10 23:55:32','2022-04-10 23:55:32'),(19,'Marcellus Schuppe','dmayer@ebert.com','082140809963','96566 Gerhold Club\nBednarhaven, ME 26886-7764','2022-04-10 23:55:32','2022-04-10 23:55:32'),(20,'Anastasia Grant','kutch.rahsaan@jones.com','082199067415','510 Ratke Squares Apt. 550\nNew Madisonmouth, HI 21038-5117','2022-04-10 23:55:32','2022-04-10 23:55:32'),(21,'Laurel Gutmann','dmedhurst@hotmail.com','082160528998','6463 Griffin Expressway\nEast Dorian, AL 99972-9121','2022-04-11 00:00:14','2022-04-11 00:00:14'),(22,'Mr. Dudley Larkin','hosea.murazik@moen.com','082169532264','75310 Hosea Glen Apt. 976\nLake Uriel, MA 06712-2579','2022-04-11 00:00:14','2022-04-11 00:00:14'),(23,'Domingo McKenzie DDS','skautzer@windler.biz','082183537708','859 Loy Groves Suite 350\nLorinestad, TN 82629-3279','2022-04-11 00:00:14','2022-04-11 00:00:14'),(24,'Lillie Wolf','marvin.hauck@rosenbaum.com','08218292083','637 Bethany Junctions Suite 771\nMarquardtland, CT 84126-9703','2022-04-11 00:00:14','2022-04-11 00:00:14'),(25,'Sim Lind','hahn.nick@pacocha.net','082113725551','3945 Bergnaum Rue Suite 294\nReichertstad, KY 17356','2022-04-11 00:00:14','2022-04-11 00:00:14'),(26,'Meda Lowe','terry.cayla@maggio.com','082199336161','71895 Winifred Drives Apt. 655\nHillsside, PA 58927','2022-04-11 00:00:15','2022-04-11 00:00:15'),(27,'Bette Parisian V','billy.macejkovic@wintheiser.com','082133162165','1175 Alex Stravenue\nEast Wendellland, FL 93610','2022-04-11 00:00:15','2022-04-11 00:00:15'),(28,'Dr. Genevieve Shanahan','jannie66@sauer.com','082172574131','5922 Walter Divide\nWest Nathanael, GA 93867-8865','2022-04-11 00:00:15','2022-04-11 00:00:15'),(29,'Granville Hickle','sauer.korey@gmail.com','082125102792','3068 Eloise Brooks Suite 975\nBrandtville, PA 53689','2022-04-11 00:00:15','2022-04-11 00:00:15'),(30,'Hugh Howe','demarco41@bergstrom.com','082143100212','46291 Bahringer Place Apt. 002\nBeiermouth, TX 53059','2022-04-11 00:00:15','2022-04-11 00:00:15'),(31,'Eriberto Lebsack','maddison.schuster@beatty.net','082186010985','715 Athena Springs Apt. 627\nDibbertburgh, ND 22011-0518','2022-04-11 00:00:15','2022-04-11 00:00:15'),(32,'Mrs. Alivia Leannon','jaylin.waelchi@prosacco.biz','082170612947','52264 Houston Square Apt. 938\nIvahside, IA 57305','2022-04-11 00:00:15','2022-04-11 00:00:15'),(33,'Mr. Lonnie Kuvalis','oral.thompson@yahoo.com','082114016748','892 Dovie Village\nNorth Tia, KY 05820','2022-04-11 00:00:15','2022-04-11 00:00:15'),(34,'Jose Wunsch I','witting.yasmeen@thompson.net','082197356371','82823 Skiles Mews\nEthelfort, SD 61687','2022-04-11 00:00:15','2022-04-11 00:00:15'),(35,'Davin Reilly','wglover@okon.info','082160500266','211 Ernser Run\nNew Vallie, SC 02836','2022-04-11 00:00:15','2022-04-11 00:00:15'),(36,'Yessenia Fritsch','veum.reynold@yahoo.com','082129493391','9441 Kraig Way Apt. 202\nEast Kiramouth, MO 71155-1461','2022-04-11 00:00:16','2022-04-11 00:00:16'),(37,'Prof. Lucile Hauck IV','zulauf.dallin@gmail.com','082187589218','735 Timmy Lake\nCindymouth, SC 44359','2022-04-11 00:00:16','2022-04-11 00:00:16'),(38,'Alaina McKenzie IV','charlotte20@hotmail.com','082118787431','7516 Constantin Crescent\nEast Hadley, ND 75810','2022-04-11 00:00:16','2022-04-11 00:00:16'),(39,'Foster Schamberger','bins.sally@hotmail.com','082162998557','132 Volkman Park Apt. 320\nSouth Neva, NC 92281','2022-04-11 00:00:16','2022-04-11 00:00:16'),(40,'Aimee Lemke','lernser@gulgowski.com','082164081864','8299 Molly Mission\nDorianmouth, KS 01565','2022-04-11 00:00:16','2022-04-11 00:00:16');
/*!40000 ALTER TABLE `authors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `books` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `isbn` int(11) NOT NULL,
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year` int(11) NOT NULL,
  `publisher_id` bigint(20) unsigned NOT NULL,
  `author_id` bigint(20) unsigned NOT NULL,
  `catalog_id` bigint(20) unsigned NOT NULL,
  `qty` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,764291484,'Alvina Leannon',2019,12,10,3,14,10012,'2022-04-11 00:54:58','2022-04-11 00:54:58'),(2,277900619,'Larissa Stehr',2016,5,19,3,14,14844,'2022-04-11 00:54:58','2022-04-11 00:54:58'),(3,414688560,'Prof. Kacie Weber',2014,1,15,1,10,14211,'2022-04-11 00:54:58','2022-04-11 00:54:58'),(4,86648299,'Kristy Treutel',2013,20,10,2,17,15444,'2022-04-11 00:54:58','2022-04-11 00:54:58'),(5,294310374,'Jovani Harris',2016,20,11,4,18,19263,'2022-04-11 00:54:58','2022-04-11 00:54:58'),(6,207201148,'Tracy Kunze II',2016,11,17,1,14,18797,'2022-04-11 00:54:58','2022-04-11 00:54:58'),(7,857641609,'Vesta Mayer',2019,9,3,4,16,16713,'2022-04-11 00:54:58','2022-04-11 00:54:58'),(8,875957416,'Vita Okuneva',2010,16,5,3,15,10282,'2022-04-11 00:54:58','2022-04-11 00:54:58'),(9,808581636,'Eduardo Turner V',2013,5,13,2,12,13316,'2022-04-11 00:54:58','2022-04-11 00:54:58'),(10,622845708,'Vaughn Frami',2013,16,5,2,10,19359,'2022-04-11 00:54:58','2022-04-11 00:54:58'),(11,386365872,'Ms. Misty McLaughlin',2021,17,6,3,17,14142,'2022-04-11 00:54:58','2022-04-11 00:54:58'),(12,293420918,'Kari Ortiz',2014,1,1,2,15,15612,'2022-04-11 00:54:58','2022-04-11 00:54:58'),(13,549218867,'Misael Gottlieb',2021,3,19,4,16,10787,'2022-04-11 00:54:58','2022-04-11 00:54:58'),(14,72654517,'Cory Hintz',2018,18,19,2,18,12870,'2022-04-11 00:54:58','2022-04-11 00:54:58'),(15,852316500,'Prof. Jace Green I',2016,18,18,3,11,16706,'2022-04-11 00:54:59','2022-04-11 00:54:59'),(16,750918235,'Carol Stanton',2019,7,1,2,10,17692,'2022-04-11 00:54:59','2022-04-11 00:54:59'),(17,781603964,'Liana Muller',2017,16,13,1,10,19187,'2022-04-11 00:54:59','2022-04-11 00:54:59'),(18,526505743,'Aliza Hills',2021,14,19,4,20,14698,'2022-04-11 00:54:59','2022-04-11 00:54:59'),(19,918079805,'Dr. Queen Rempel',2012,4,10,2,13,19545,'2022-04-11 00:54:59','2022-04-11 00:54:59'),(20,27505990,'Darren Carroll Sr.',2013,15,18,4,16,14147,'2022-04-11 00:54:59','2022-04-11 00:54:59');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogs`
--

DROP TABLE IF EXISTS `catalogs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogs` (
  `catalog_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`catalog_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogs`
--

LOCK TABLES `catalogs` WRITE;
/*!40000 ALTER TABLE `catalogs` DISABLE KEYS */;
INSERT INTO `catalogs` VALUES (1,'Laron Wisoky','2022-04-11 00:40:38','2022-04-11 00:40:38'),(2,'Pete Becker','2022-04-11 00:40:38','2022-04-11 00:40:38'),(3,'Jaunita Blanda','2022-04-11 00:40:38','2022-04-11 00:40:38'),(4,'Rosetta Dach','2022-04-11 00:40:38','2022-04-11 00:40:38'),(5,'Emerson Schaden','2022-04-11 00:40:38','2022-04-11 00:40:38'),(6,'Jarrod Spencer','2022-04-11 00:40:38','2022-04-11 00:40:38'),(7,'Katheryn Jacobs','2022-04-11 00:40:38','2022-04-11 00:40:38'),(8,'Edison Hirthe','2022-04-11 00:40:38','2022-04-11 00:40:38'),(9,'Madge Fritsch MD','2022-04-11 00:40:39','2022-04-11 00:40:39'),(10,'Modesto Conroy Sr.','2022-04-11 00:40:39','2022-04-11 00:40:39'),(11,'Jayne Wuckert','2022-04-11 00:40:39','2022-04-11 00:40:39'),(12,'Garrick Morissette','2022-04-11 00:40:39','2022-04-11 00:40:39'),(13,'Stephen Raynor DDS','2022-04-11 00:40:39','2022-04-11 00:40:39'),(14,'Gilda Upton Sr.','2022-04-11 00:40:39','2022-04-11 00:40:39'),(15,'Mrs. Hermina Renner','2022-04-11 00:40:39','2022-04-11 00:40:39'),(16,'Brooklyn Hickle','2022-04-11 00:40:39','2022-04-11 00:40:39'),(17,'Keenan Murazik','2022-04-11 00:40:39','2022-04-11 00:40:39'),(18,'Michelle Berge','2022-04-11 00:40:39','2022-04-11 00:40:39'),(19,'Jaycee Botsford Jr.','2022-04-11 00:40:39','2022-04-11 00:40:39'),(20,'Cassie Mante','2022-04-11 00:40:39','2022-04-11 00:40:39');
/*!40000 ALTER TABLE `catalogs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members`
--

DROP TABLE IF EXISTS `members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `members` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` char(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` char(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members`
--

LOCK TABLES `members` WRITE;
/*!40000 ALTER TABLE `members` DISABLE KEYS */;
INSERT INTO `members` VALUES (1,'Miss Krista Legros','F','082118179176','62892 Schaefer Walk Suite 213\nBrentfort, UT 68607-0795','lehner.lesly@gaylord.com','2022-04-11 01:33:52','2022-04-11 01:33:52'),(2,'Dr. Nash Miller IV','F','082187381298','82018 Marks Green\nLauriannebury, AL 50322-4241','kris.eliza@terry.com','2022-04-11 01:33:53','2022-04-11 01:33:53'),(3,'Jimmie Watsica','M','082184316218','9031 Lucas Neck Apt. 813\nWest Delilahland, MN 57289-1516','abdul.oberbrunner@gutmann.com','2022-04-11 01:33:53','2022-04-11 01:33:53'),(4,'Roderick D\'Amore II','M','082195559251','4754 Doyle Spur\nPort Maxwellville, CO 48621','maria41@daniel.biz','2022-04-11 01:33:53','2022-04-11 01:33:53'),(5,'Pietro Shanahan','M','082131175756','5758 Ebony Hollow Apt. 071\nBenniestad, MA 55747-8680','emmet.green@mckenzie.com','2022-04-11 01:33:53','2022-04-11 01:33:53'),(6,'Dr. Tyshawn Pouros','M','082119805796','7024 Zieme Lane\nSimonisport, TN 58505','shanon.armstrong@orn.info','2022-04-11 01:33:53','2022-04-11 01:33:53'),(7,'Edwardo Robel','M','082186617744','7156 Okuneva Plains\nNonashire, MD 03573','kozey.katelynn@gmail.com','2022-04-11 01:33:53','2022-04-11 01:33:53'),(8,'Dorothea Schuppe III','F','08219206693','1701 Viola Bypass\nFabianton, DE 09727','sterling22@kozey.com','2022-04-11 01:33:53','2022-04-11 01:33:53'),(9,'Miss Violet Roberts','F','08215470040','892 Jacobi Ferry\nSchambergerside, CA 52485-0893','mdach@aufderhar.com','2022-04-11 01:33:53','2022-04-11 01:33:53'),(10,'Leo Anderson III','M','082150949770','2058 Rutherford Garden\nSantinoshire, TN 13001-5705','damian.doyle@harvey.com','2022-04-11 01:33:53','2022-04-11 01:33:53'),(11,'Warren Ernser','M','082174656578','11340 Alexie Neck Apt. 910\nCasperland, DC 57230','korn@gmail.com','2022-04-11 01:33:53','2022-04-11 01:33:53'),(12,'Haleigh Runolfsson','M','082159080611','78715 Loyal Gateway\nKaiabury, MS 09864-9688','crau@gmail.com','2022-04-11 01:33:53','2022-04-11 01:33:53'),(13,'Brett Jacobson','M','082188629440','1549 Jones Underpass\nNew Oral, MT 61292','mcclure.jon@gmail.com','2022-04-11 01:33:53','2022-04-11 01:33:53'),(14,'Dr. Benedict Roberts V','M','08216727912','350 O\'Conner Drives Suite 282\nNew Babyshire, DC 47493','catharine86@skiles.org','2022-04-11 01:33:53','2022-04-11 01:33:53'),(15,'Alessandro Greenholt','F','082119691705','72543 Pagac Court Suite 368\nLake Braedenton, OR 82338-6553','vlangworth@wunsch.org','2022-04-11 01:33:53','2022-04-11 01:33:53'),(16,'Duane Feest','F','082160622864','2156 Braun Ports\nSouth Keyonchester, NE 95003-5184','percy95@hotmail.com','2022-04-11 01:33:53','2022-04-11 01:33:53'),(17,'Miss Jessica Dibbert','M','082153507947','74986 Marks Spurs Apt. 924\nAbdullahport, HI 11371','everette.morar@bosco.com','2022-04-11 01:33:53','2022-04-11 01:33:53'),(18,'Vince Gerlach','M','082187706984','45995 Durgan Orchard\nLake Jaquanshire, VA 44949','nicolas48@hotmail.com','2022-04-11 01:33:54','2022-04-11 01:33:54'),(19,'Mr. Hadley Bergnaum MD','F','082177506257','2833 Mraz Views\nNew Efrain, IA 55767','cvolkman@brown.com','2022-04-11 01:33:54','2022-04-11 01:33:54'),(20,'Lamont Cummerata','F','082148386229','941 Morar Heights\nPort Iliana, MN 03641-8780','damore.giovanni@hotmail.com','2022-04-11 01:33:54','2022-04-11 01:33:54');
/*!40000 ALTER TABLE `members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (5,'2013_04_11_045306_create_members_table',1),(6,'2014_10_12_000000_create_users_table',1),(7,'2014_10_12_100000_create_password_resets_table',1),(8,'2019_08_19_000000_create_failed_jobs_table',1),(9,'2019_12_14_000001_create_personal_access_tokens_table',1),(10,'2022_04_11_045434_create_publishers_table',1),(11,'2022_04_11_045526_create_authors_table',1),(12,'2022_04_11_045622_create_catalogs_table',1),(13,'2022_04_11_045648_create_books_table',1),(14,'2022_04_11_045751_create_transactions_table',1),(15,'2022_04_11_045818_create_transactiondetails_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `publishers`
--

DROP TABLE IF EXISTS `publishers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `publishers` (
  `publisher_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` char(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`publisher_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publishers`
--

LOCK TABLES `publishers` WRITE;
/*!40000 ALTER TABLE `publishers` DISABLE KEYS */;
INSERT INTO `publishers` VALUES (1,'Ansel Wehner','tristian.braun@swift.com','082131581353','898 Smitham River Apt. 847\nNew Amiya, MI 28922','2022-04-11 00:06:25','2022-04-11 00:06:25'),(2,'Deondre Boyer','darien.hirthe@yahoo.com','082186797095','904 Quinten Meadows Apt. 523\nRhettfort, AL 61787','2022-04-11 00:06:25','2022-04-11 00:06:25'),(3,'Ubaldo Rippin','jaskolski.hailee@gmail.com','082179275081','409 Elise Bridge\nEvangelinemouth, MT 14831-6651','2022-04-11 00:06:25','2022-04-11 00:06:25'),(4,'Prof. Rosendo Ankunding DDS','xheller@watsica.com','082136450336','91440 Hagenes Glen\nPort Joyceland, NE 81302-6552','2022-04-11 00:06:25','2022-04-11 00:06:25'),(5,'Leann Willms','luther72@yahoo.com','082191710269','79889 Dooley Cliffs\nSouth Brycefurt, MN 90500-4975','2022-04-11 00:06:25','2022-04-11 00:06:25'),(6,'Monica Herzog','reichel.christian@gmail.com','082141675884','845 Treutel Dale\nNorth Sydneeton, MD 03710','2022-04-11 00:06:25','2022-04-11 00:06:25'),(7,'Dr. Timothy Hahn DVM','will66@christiansen.com','08212993307','8609 Emelie Trace\nNorth Karelleshire, TN 55069-3717','2022-04-11 00:06:25','2022-04-11 00:06:25'),(8,'Fatima Hegmann','hoeger.rasheed@yahoo.com','08219654354','60338 Bauch Glens\nLake Benjamin, WY 09988-9047','2022-04-11 00:06:25','2022-04-11 00:06:25'),(9,'Harvey Hilpert Sr.','ukozey@hotmail.com','082186306316','8129 Murphy Shore Apt. 401\nSouth Ursulafurt, AK 97932','2022-04-11 00:06:25','2022-04-11 00:06:25'),(10,'Mr. Nels Langosh','aidan95@gmail.com','082147367818','182 Weimann Meadows\nPort Lavada, AR 01006','2022-04-11 00:06:26','2022-04-11 00:06:26'),(11,'Lenora Dickens','mekhi.reinger@yahoo.com','082172688590','52817 Darby Mews Apt. 917\nFeestland, MN 22601-7882','2022-04-11 00:06:26','2022-04-11 00:06:26'),(12,'Dr. Geovanny Hauck','verner.dubuque@yahoo.com','082166753003','504 Hayes Neck Suite 170\nSouth Juddside, NV 10379','2022-04-11 00:06:26','2022-04-11 00:06:26'),(13,'Kiara Runolfsson','phowe@schaefer.org','08216918269','3542 Boehm Coves Suite 009\nNorth Jamesonstad, KY 47195','2022-04-11 00:06:26','2022-04-11 00:06:26'),(14,'Waylon Wisoky','sigmund64@yahoo.com','082154502031','656 Weber Junction Apt. 261\nWest Lourdes, SC 90690-2526','2022-04-11 00:06:26','2022-04-11 00:06:26'),(15,'Jazmin Buckridge MD','dritchie@schultz.com','082135549615','3728 Remington Forest\nTrishahaven, NC 91721-2228','2022-04-11 00:06:26','2022-04-11 00:06:26'),(16,'Prof. Alta O\'Connell','hwehner@yahoo.com','08214356172','364 Daniel Bypass\nMonaburgh, NV 09594','2022-04-11 00:06:26','2022-04-11 00:06:26'),(17,'Percy Roob','colby.boyle@beer.com','082139956330','648 Angus Crossroad Suite 280\nKielton, AL 01568','2022-04-11 00:06:26','2022-04-11 00:06:26'),(18,'Miss Barbara Pfeffer','efren.mueller@harris.com','082181833023','390 Jerde Wall Suite 457\nStantontown, WA 24084','2022-04-11 00:06:26','2022-04-11 00:06:26'),(19,'Ashlynn Will','kurt73@goyette.com','082125246009','297 Lockman Loaf\nPort Claraport, NJ 09603-5516','2022-04-11 00:06:26','2022-04-11 00:06:26'),(20,'Ada Bogisich','abbigail64@yahoo.com','082190844596','75190 Rosamond Port Apt. 025\nTurnertown, NM 89527','2022-04-11 00:06:26','2022-04-11 00:06:26');
/*!40000 ALTER TABLE `publishers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactiondetails`
--

DROP TABLE IF EXISTS `transactiondetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transactiondetails` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `transaction_id` bigint(20) unsigned NOT NULL,
  `book_id` bigint(20) unsigned NOT NULL,
  `qty` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transactiondetails_transaction_id_foreign` (`transaction_id`),
  KEY `transactiondetails_book_id_foreign` (`book_id`),
  CONSTRAINT `transactiondetails_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`),
  CONSTRAINT `transactiondetails_transaction_id_foreign` FOREIGN KEY (`transaction_id`) REFERENCES `transactions` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactiondetails`
--

LOCK TABLES `transactiondetails` WRITE;
/*!40000 ALTER TABLE `transactiondetails` DISABLE KEYS */;
/*!40000 ALTER TABLE `transactiondetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transactions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `member_id` bigint(20) unsigned NOT NULL,
  `date_start` date NOT NULL,
  `date_end` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transactions_member_id_foreign` (`member_id`),
  CONSTRAINT `transactions_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `member_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  KEY `users_member_id_foreign` (`member_id`),
  CONSTRAINT `users_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
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

-- Dump completed on 2022-04-11 17:39:42
