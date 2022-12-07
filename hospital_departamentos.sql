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
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamentos`
--

LOCK TABLES `departamentos` WRITE;
/*!40000 ALTER TABLE `departamentos` DISABLE KEYS */;
INSERT INTO `departamentos` VALUES (1,'Mediciona general','haunuco'),(2,'ADONTOLOGIA infaktil','2 DE MAYO'),(3,'dentista sala','amarilis'),(4,'triaje pediatrico','pilco marca'),(5,'admicion atencion','esperanza'),(6,'Insuficiencia renal',' san cristobal'),(7,'Unidad de Diálisis','av. cayhuyna'),(8,'Pediátricos','moraz'),(9,'Unidades de Cuidados Críticos','chavenillo'),(10,'Departamento de Emergencia','esperanza'),(11,'Centro de Cuidados Urgentes','pedro barroso'),(12,'Unidad Quirúrgica/Ortopédica Pediátrica','chaulan'),(13,'Unidad de Psiquiatría',''),(14,'Nefrología/Gastroenterología/Endocrinología','tingo'),(15,'Unidad Respiratoria','jaen'),(16,'Quirúrgica Médica Cardíaca','lima'),(17,'Unidad de Cuidado Infantil','carabayllo'),(18,'Cuidados Críticos LifeFlight®','canete'),(19,'Departamento de Radiología','independencia'),(20,'Unidades Quirúrgicas','mirafloes'),(21,'Unidad de Cirugía','colpa vaja'),(22,'Laboratorio de Cateterización Cardíaca','colpa alta'),(23,'Quirófano','monzon'),(24,'Unidad de Cuidados Postanestésicos','chipaquillo'),(25,'arquitectura logica','paraiso'),(26,'departamento de archivos',' huanuco pilco'),(27,'deparatamento ','chinchavito'),(28,'documentacion','interior 2'),(29,'Mediciona general','haunuco'),(30,'ADONTOLOGIA infaktil','2 DE MAYO'),(31,'dentista sala','amarilis'),(32,'triaje pediatrico','pilco marca'),(33,'admicion atencion','esperanza'),(34,'Insuficiencia renal',' san cristobal'),(35,'Unidad de Diálisis','av. cayhuyna'),(36,'Pediátricos','moraz'),(37,'Unidades de Cuidados Críticos','chavenillo'),(38,'Departamento de Emergencia','esperanza'),(39,'Centro de Cuidados Urgentes','pedro barroso'),(40,'Unidad Quirúrgica/Ortopédica Pediátrica','chaulan'),(41,'Unidad de Psiquiatría',''),(42,'Nefrología/Gastroenterología/Endocrinología','tingo'),(43,'Unidad Respiratoria','jaen'),(44,'Quirúrgica Médica Cardíaca','lima'),(45,'Unidad de Cuidado Infantil','carabayllo'),(46,'Cuidados Críticos LifeFlight®','canete'),(47,'Departamento de Radiología','independencia'),(48,'Unidades Quirúrgicas','mirafloes'),(49,'Unidad de Cirugía','colpa vaja'),(50,'Laboratorio de Cateterización Cardíaca','colpa alta'),(51,'Quirófano','monzon'),(52,'Unidad de Cuidados Postanestésicos','chipaquillo'),(53,'arquitectura logica','paraiso'),(54,'departamento de archivos',' huanuco pilco'),(55,'deparatamento ','chinchavito'),(56,'documentacion','interior 2'),(57,'Mediciona general','haunuco'),(58,'ADONTOLOGIA infaktil','2 DE MAYO'),(59,'dentista sala','amarilis'),(60,'triaje pediatrico','pilco marca'),(61,'admicion atencion','esperanza'),(62,'Insuficiencia renal',' san cristobal'),(63,'Unidad de Diálisis','av. cayhuyna'),(64,'Pediátricos','moraz'),(65,'Unidades de Cuidados Críticos','chavenillo'),(66,'Departamento de Emergencia','esperanza'),(67,'Centro de Cuidados Urgentes','pedro barroso'),(68,'Unidad Quirúrgica/Ortopédica Pediátrica','chaulan'),(69,'Unidad de Psiquiatría',''),(70,'Nefrología/Gastroenterología/Endocrinología','tingo'),(71,'Unidad Respiratoria','jaen'),(72,'Quirúrgica Médica Cardíaca','lima'),(73,'Unidad de Cuidado Infantil','carabayllo'),(74,'Cuidados Críticos LifeFlight®','canete'),(75,'Departamento de Radiología','independencia'),(76,'Unidades Quirúrgicas','mirafloes'),(77,'Unidad de Cirugía','colpa vaja'),(78,'Laboratorio de Cateterización Cardíaca','colpa alta'),(79,'Quirófano','monzon'),(80,'Unidad de Cuidados Postanestésicos','chipaquillo'),(81,'arquitectura logica','paraiso'),(82,'departamento de archivos',' huanuco pilco'),(83,'deparatamento ','chinchavito'),(84,'documentacion','interior 2'),(85,'Mediciona general','haunuco'),(86,'ADONTOLOGIA infaktil','2 DE MAYO'),(87,'dentista sala','amarilis'),(88,'triaje pediatrico','pilco marca'),(89,'admicion atencion','esperanza'),(90,'Insuficiencia renal',' san cristobal'),(91,'Unidad de Diálisis','av. cayhuyna'),(92,'Pediátricos','moraz'),(93,'Unidades de Cuidados Críticos','chavenillo'),(94,'Departamento de Emergencia','esperanza'),(95,'Centro de Cuidados Urgentes','pedro barroso'),(96,'Unidad Quirúrgica/Ortopédica Pediátrica','chaulan'),(97,'Unidad de Psiquiatría',''),(98,'Nefrología/Gastroenterología/Endocrinología','tingo'),(99,'Unidad Respiratoria','jaen'),(100,'Quirúrgica Médica Cardíaca','lima'),(101,'Unidad de Cuidado Infantil','carabayllo'),(102,'Cuidados Críticos LifeFlight®','canete'),(103,'Departamento de Radiología','independencia'),(104,'Unidades Quirúrgicas','mirafloes'),(105,'Unidad de Cirugía','colpa vaja'),(106,'Laboratorio de Cateterización Cardíaca','colpa alta'),(107,'Quirófano','monzon'),(108,'Unidad de Cuidados Postanestésicos','chipaquillo'),(109,'arquitectura logica','paraiso'),(110,'departamento de archivos',' huanuco pilco'),(111,'deparatamento ','chinchavito'),(112,'documentacion','interior 2');
/*!40000 ALTER TABLE `departamentos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-07 10:23:54
