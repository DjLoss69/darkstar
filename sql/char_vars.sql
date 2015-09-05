-- MySQL dump 10.13  Distrib 5.6.26, for Win64 (x86_64)
--
-- Host: localhost    Database: dspdb
-- ------------------------------------------------------
-- Server version	5.6.26-log

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
-- Table structure for table `char_vars`
--

DROP TABLE IF EXISTS `char_vars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_vars` (
  `charid` int(10) unsigned NOT NULL,
  `varname` varchar(30) NOT NULL,
  `value` int(11) NOT NULL,
  PRIMARY KEY (`charid`,`varname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_vars`
--

LOCK TABLES `char_vars` WRITE;
/*!40000 ALTER TABLE `char_vars` DISABLE KEYS */;
INSERT INTO `char_vars` VALUES (21831,'HpTeleportMask1b',25343),(21832,'HpTeleportMask4b',20),(21832,'HpTeleportMask1b',18979),(21831,'HpTeleportMask2b',4091),(21832,'HpTeleportMask2b',2971),(21832,'ChocoboOnTheLoose',1),(21832,'fov_LastReward',443748),(21833,'trade_bcnmid',609),(21829,'HpTeleportMask1b',1),(21833,'HpTeleportMask2b',4027),(21832,'HpTeleportMask2a',16),(21833,'fov_repeat',1),(21833,'fov_numneeded1',6),(21832,'HpTeleportMask1a',9408),(21833,'HpTeleportMask1a',41640),(21833,'fov_LastReward',443848),(21833,'HpTeleportMask1b',2091),(21831,'fov_LastReward',443848),(21833,'ChocoboOnTheLoose',1),(21831,'bcnm_instanceid',1),(21833,'I_CAN_HEAR_A_RAINBOW',127),(21831,'trade_bcnmid',33),(21833,'bcnm_instanceid',1),(21833,'OptionalCSforSTC',1),(21833,'trade_itemid',1549),(21832,'ChaosbringerKills',173),(21833,'HpTeleportMask4b',4144),(21831,'HpTeleportMask3b',20),(21832,'bcnm_instanceid',1),(21831,'SaveMySon_Event',2),(21832,'SaveMySon_Event',2),(21832,'trade_bcnmid',32),(21834,'MoghouseExplication',1),(21831,'HpTeleportMask1a',41736),(21833,'THE_ROAD_TO_AHT_URHGAN',4),(21833,'THE_ROAD_TO_AHT_URHGAN_Day',135),(21833,'THE_ROAD_TO_AHT_URHGAN_Year',1231),(21833,'SaveMySon_Event',2),(21833,'HpTeleportMask3b',20),(21832,'anExplorer-ClayTablets',32223),(21831,'HpTeleportMask4b',7680),(21831,'THE_ROAD_TO_AHT_URHGAN_Year',1231),(21831,'THE_ROAD_TO_AHT_URHGAN',4),(21831,'THE_ROAD_TO_AHT_URHGAN_Day',176),(21831,'fov_repeat',1),(21831,'fov_numneeded1',6),(21833,'ForgeYourDestiny_killed',1),(21832,'fov_numneeded1',2),(21832,'fov_numneeded2',4),(21832,'fov_repeat',1),(21833,'fov_regimeid',671),(21833,'supplyQuest_fresh',1441029600),(21833,'supplyQuest_started',443721),(21832,'SahaginKeyProgress',1),(21832,'fov_regimeid',805),(21832,'fov_numkilled2',2),(21835,'HpTeleportMask1b',13),(21831,'ridingOnTheClouds_1',1),(21835,'fov_repeat',1),(21835,'fov_numneeded1',3),(21835,'HpTeleportMask2b',2051),(21835,'fov_LastReward',443859),(21835,'ChocoboOnTheLoose',1),(21831,'ridingOnTheClouds_2',5),(21831,'ridingOnTheClouds_3',5),(21831,'ridingOnTheClouds_4',8),(21835,'fov_regimeid',69),(21833,'fov_numkilled1',1),(21833,'ridingOnTheClouds_1',3),(21833,'ridingOnTheClouds_2',2),(21833,'ridingOnTheClouds_3',8),(21833,'ridingOnTheClouds_4',3),(21831,'LastDivinationDay',345),(21831,'LastDivinationYear',1232),(21831,'AnEmptyVesselProgress',1),(21835,'fov_numneeded2',5),(21835,'fov_numkilled2',2);
/*!40000 ALTER TABLE `char_vars` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-05 15:31:10
