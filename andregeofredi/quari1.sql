-- MariaDB dump 10.19  Distrib 10.4.24-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: apotek
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
-- Table structure for table `obat`
--

DROP TABLE IF EXISTS `obat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `obat` (
  `id_obat` int(11) NOT NULL AUTO_INCREMENT,
  `nama_obat` varchar(32) NOT NULL,
  `pembuat_obat` varchar(32) NOT NULL,
  `stok_obat` int(11) NOT NULL,
  `tanggal_kadaluwarsa` date NOT NULL,
  PRIMARY KEY (`id_obat`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `obat`
--

LOCK TABLES `obat` WRITE;
/*!40000 ALTER TABLE `obat` DISABLE KEYS */;
INSERT INTO `obat` VALUES (1,'bodrex','andre',56,'2022-07-13'),(2,'sasa','zszs',9,'2022-04-30'),(3,'yuuuu','and',8,'2022-04-23'),(4,'paramex','mila',7,'2022-04-23'),(5,'onon','milla',5,'2022-04-18'),(6,'tuuuu','anca',87,'2022-04-16'),(7,'ciu','dandi',5,'2022-04-19'),(8,'kiu','loi',4,'2022-04-20'),(9,'tere','ovi',7,'2022-04-10'),(10,'qeqe','geo',8,'2022-04-08');
/*!40000 ALTER TABLE `obat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pasien`
--

DROP TABLE IF EXISTS `pasien`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pasien` (
  `id_pasien` int(11) NOT NULL AUTO_INCREMENT,
  `nama_pasien` varchar(32) NOT NULL,
  `tgl_lahir` date NOT NULL,
  PRIMARY KEY (`id_pasien`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pasien`
--

LOCK TABLES `pasien` WRITE;
/*!40000 ALTER TABLE `pasien` DISABLE KEYS */;
INSERT INTO `pasien` VALUES (1,'andreee','2022-05-05'),(2,'harmila','2022-04-21'),(3,'mila','2022-04-26'),(4,'dandi','2022-04-29'),(5,'anca','2022-04-28'),(6,'geofredi','2022-04-23'),(7,'vava','2022-04-30'),(8,'cdcd','2022-05-25'),(9,'zaza','2022-06-29'),(10,'meku','2022-07-07');
/*!40000 ALTER TABLE `pasien` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transaksi`
--

DROP TABLE IF EXISTS `transaksi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transaksi` (
  `id_ pasienn` int(11) NOT NULL,
  `id_transaksi` int(11) NOT NULL,
  `id_obat` int(11) NOT NULL AUTO_INCREMENT,
  `jumlah_transaksi` int(11) NOT NULL,
  PRIMARY KEY (`id_obat`),
  CONSTRAINT `transaksi_ibfk_1` FOREIGN KEY (`id_obat`) REFERENCES `obat` (`id_obat`),
  CONSTRAINT `transaksi_ibfk_2` FOREIGN KEY (`id_ pasienn`) REFERENCES `pasien` (`id_pasien`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaksi`
--

LOCK TABLES `transaksi` WRITE;
/*!40000 ALTER TABLE `transaksi` DISABLE KEYS */;
INSERT INTO `transaksi` VALUES (1,1,1,1),(7,7,2,3),(8,4,3,1),(2,2,4,1),(9,9,5,2),(6,6,6,5),(8,8,7,2),(3,3,8,1),(5,5,10,2);
/*!40000 ALTER TABLE `transaksi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-04 17:25:11
