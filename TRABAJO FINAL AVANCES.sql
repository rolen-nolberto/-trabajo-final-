-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: hospital
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `departamentos`
--

DROP TABLE IF EXISTS `departamentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `departamentos` (
  `depart_id` int NOT NULL AUTO_INCREMENT,
  `D_nombre` varchar(200) NOT NULL,
  `Loc` varchar(200) NOT NULL,
  PRIMARY KEY (`depart_id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamentos`
--

LOCK TABLES `departamentos` WRITE;
/*!40000 ALTER TABLE `departamentos` DISABLE KEYS */;
INSERT INTO `departamentos` VALUES (1,'Mediciona general','haunuco'),(2,'ADONTOLOGIA infaktil','2 DE MAYO'),(3,'dentista sala','amarilis'),(4,'triaje pediatrico','pilco marca'),(5,'admicion atencion','esperanza'),(6,'Insuficiencia renal',' san cristobal'),(7,'Unidad de Diálisis','av. cayhuyna'),(8,'Pediátricos','moraz'),(9,'Unidades de Cuidados Críticos','chavenillo'),(10,'Departamento de Emergencia','esperanza'),(11,'Centro de Cuidados Urgentes','pedro barroso'),(12,'Unidad Quirúrgica/Ortopédica Pediátrica','chaulan'),(13,'Unidad de Psiquiatría',''),(14,'Nefrología/Gastroenterología/Endocrinología','tingo'),(15,'Unidad Respiratoria','jaen'),(16,'Quirúrgica Médica Cardíaca','lima'),(17,'Unidad de Cuidado Infantil','carabayllo'),(18,'Cuidados Críticos LifeFlight®','canete'),(19,'Departamento de Radiología','independencia'),(20,'Unidades Quirúrgicas','mirafloes'),(21,'Unidad de Cirugía','colpa vaja'),(22,'Laboratorio de Cateterización Cardíaca','colpa alta'),(23,'Quirófano','monzon'),(24,'Unidad de Cuidados Postanestésicos','chipaquillo'),(25,'arquitectura logica','paraiso'),(26,'departamento de archivos',' huanuco pilco'),(27,'deparatamento ','chinchavito'),(28,'documentacion','interior 2');
/*!40000 ALTER TABLE `departamentos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emfermos`
--

DROP TABLE IF EXISTS `emfermos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emfermos` (
  `inscripcion` int NOT NULL AUTO_INCREMENT,
  `Apellido` varchar(200) NOT NULL,
  `direcion` varchar(100) NOT NULL,
  `fecha_nac` date NOT NULL,
  `S` varchar(45) NOT NULL,
  `NSS` varchar(200) NOT NULL,
  PRIMARY KEY (`inscripcion`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emfermos`
--

LOCK TABLES `emfermos` WRITE;
/*!40000 ALTER TABLE `emfermos` DISABLE KEYS */;
INSERT INTO `emfermos` VALUES (1,'wilyy luis carmon','CARAL av. senati','2016-10-01','activo','0001'),(2,'wilyy luis carmon','CARAL av. senati','2016-10-01','activo','0001'),(3,'wilyy luis carmon','CARAL av. senati','2016-10-01','activo','0001'),(4,'ALAMO SOLIS CARLOS MANUEL','LIMA av. senati','2016-10-01','activo','0001'),(5,'JALVARADO DURAND JENNY MARIA','CENTENARIO av. senati','2016-10-01','activo','0001'),(6,'AMAT CHAVEZ JAVIER LIZANDRO','OLIVOS av. senati','2016-10-01','activo','0001'),(7,'ARONES ROJAS RUBEN','CARAL av. senati','2016-10-01','activo','0001'),(8,'BURGA SANCHEZ JANET MARIBEL','LIMA av. senati','2016-10-01','activo','0001'),(9,'BUSTAMANTE GONZALES DANIEL','PRADO av. senati','2016-10-01','activo','0001'),(10,'CABALLERO CARO OBDULIO ALBERTO','CENTENARIO av. senati','2016-10-01','activo','0001'),(11,'CARBONELL PERALDO IVONNE DE MARIA','OLIVOS av. senati','2016-10-01','activo','0001'),(12,'CARDENAS VILLACORTA GILBERTO','OLIVOS av. senati','2016-10-01','activo','0001');
/*!40000 ALTER TABLE `emfermos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empleados`
--

DROP TABLE IF EXISTS `empleados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empleados` (
  `Emp_id` int NOT NULL AUTO_INCREMENT,
  `apellidos` varchar(200) NOT NULL,
  `oficio` varchar(200) NOT NULL,
  `dir` varchar(200) NOT NULL,
  `salario` int NOT NULL,
  `comicion` varchar(100) NOT NULL,
  `dept_no` varchar(200) NOT NULL,
  PRIMARY KEY (`Emp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleados`
--

LOCK TABLES `empleados` WRITE;
/*!40000 ALTER TABLE `empleados` DISABLE KEYS */;
INSERT INTO `empleados` VALUES (1,'carmen equilo sabeslo','medico','huanuco',20522,'estado','triaje pediatrico'),(2,'juancho lompate lujan','medico','lima',51422,'estado','documentacion'),(3,'gabina morales gom','medico','tingo',20522,'estado','triaje '),(4,'facilina Villana gami','medico','pucapuca',20522,'estado','sala nanidad'),(5,'lucas caruancho hom ','dentista','pilco marca',120522,'contrato','sala odontologia'),(6,'mirian elvis tomas roe','quiropractico','huanuco',20522,'contrato','rehabilitacion'),(7,'torres toms gato.','-limpieza','pucalpa',10522,'estado','mantenimiento'),(8,'yeni olmos toho','limpieza','ancahs',10522,'contrato','matenimiento'),(9,'roberto reviri camacho','chofer','pucalpa',20522,'estado','triaje pediatrico'),(10,'carmen equilo sabeslo','medico','huanuco',20522,'estado','triaje pediatrico'),(11,'juancho lompate lujan','medico','lima',51422,'estado','documentacion'),(12,'gabina morales gom','medico','tingo',20522,'estado','triaje '),(13,'facilina Villana gami','medico','pucapuca',20522,'estado','sala nanidad'),(14,'lucas caruancho hom ','dentista','pilco marca',120522,'contrato','sala odontologia'),(15,'mirian elvis tomas roe','quiropractico','huanuco',20522,'contrato','rehabilitacion'),(16,'torres toms gato.','-limpieza','pucalpa',10522,'estado','mantenimiento'),(17,'yeni olmos toho','limpieza','ancahs',10522,'contrato','matenimiento'),(18,'roberto reviri camacho','chofer','pucalpa',20522,'estado','triaje pediatrico');
/*!40000 ALTER TABLE `empleados` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-06 23:21:24
