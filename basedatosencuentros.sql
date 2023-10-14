-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: basedatosencuentros
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.28-MariaDB

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
-- Table structure for table `reporte_encuentros`
--

DROP TABLE IF EXISTS `reporte_encuentros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reporte_encuentros` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pastores_campus` varchar(100) NOT NULL,
  `ministros_encargados` varchar(100) NOT NULL,
  `lideres_voluntariado` varchar(100) NOT NULL,
  `fecha` date NOT NULL,
  `hora` time(6) NOT NULL,
  `modalidad` varchar(15) NOT NULL,
  `campus` varchar(50) NOT NULL,
  `asistencia_adultos` int(5) NOT NULL,
  `asistencia_kids` int(5) NOT NULL,
  `asistencia_tweens` int(5) NOT NULL,
  `asistencia_voluntarios_servicio` int(5) NOT NULL,
  `asistencia_voluntarios_tecnica` int(5) NOT NULL,
  `asistencia_voluntarios_kids` int(5) NOT NULL,
  `asistencia_voluntarios_tweens` int(5) NOT NULL,
  `asistencia_voluntarios_worship` int(5) NOT NULL,
  `asistencia_voluntarios_cocina` int(5) NOT NULL,
  `asistencia_voluntarios_redes_sociales` int(5) NOT NULL,
  `asistencia_voluntarios_seguridad` int(5) NOT NULL,
  `asistencia_voluntarios_sala_bebes` int(5) NOT NULL,
  `stand_info` int(5) NOT NULL,
  `stand_oracion` int(5) NOT NULL,
  `stand_recursos` int(5) NOT NULL,
  `stand_amor_por_la_casa` int(5) NOT NULL,
  `stand_proyecto_educativo` int(5) NOT NULL,
  `total_asistencia` int(10) NOT NULL,
  `acepta_a_jesus_presencial` int(5) NOT NULL,
  `acepta_a_jesus_online` int(5) NOT NULL,
  `acepta_a_jesus_tweens` int(5) NOT NULL,
  `nombre_predicador` varchar(100) NOT NULL,
  `nombre_mensaje` varchar(200) NOT NULL,
  `observaciones` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-14 15:08:58
