-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: tiendapc
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `id` int DEFAULT NULL,
  `nombre` varchar(30) DEFAULT NULL,
  `apellido` varchar(30) DEFAULT NULL,
  `direccion` varchar(50) DEFAULT NULL,
  `edad` int DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `fecha_nacimiento` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Juan','Perez','Calle 123',25,'555-1234','2000-01-01'),(2,'Maria','Lopez','Avenida 456',30,'555-5678','1995-05-10'),(3,'Carlos','Gomez','Carrera 789',40,'555-9012','1983-12-15'),(4,'Ana','Rodriguez','Plaza 789',32,'555-4321','1989-08-20'),(5,'Pedro','Martinez','Avenida 987',45,'555-6789','1978-03-05'),(6,'Laura','Sanchez','Calle 456',27,'555-0987','1996-11-12'),(7,'Luis','Hernandez','Calle 654',38,'555-3456','1984-07-25'),(8,'Carolina','Torres','Avenida 321',29,'555-8765','1992-09-03'),(9,'Diego','Gonzalez','Carrera 246',42,'555-6543','1979-06-18'),(10,'Sofia','Rojas','Plaza 135',31,'555-2109','1990-04-14'),(11,'Andres','Fernandez','Calle 789',37,'555-1092','1985-02-28'),(12,'Valentina','Morales','Calle 246',26,'555-5432','1997-10-23'),(13,'Roberto','Gutierrez','Avenida 753',43,'555-4321','1978-12-09'),(14,'Daniela','Navarro','Plaza 159',33,'555-6789','1988-06-14'),(15,'Jorge','Paz','Carrera 357',44,'555-0987','1977-01-30'),(16,'Catalina','Silva','Calle 852',28,'555-3456','1995-11-05'),(17,'Gonzalo','Luna','Avenida 951',39,'555-8765','1982-08-12'),(18,'Camila','Vargas','Carrera 753',30,'555-6543','1993-03-28'),(19,'Felipe','Cortes','Calle 357',35,'555-2109','1986-09-13'),(20,'Marcela','Ortega','Plaza 852',37,'555-1092','1985-02-28');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-22 15:55:32
