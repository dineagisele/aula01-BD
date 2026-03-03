-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: loja_online
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB



--
-- Table structure for table `endereco`
-- CREATE DATABASE  db loja_online;
-- USE db_loja_online; 

DROP TABLE IF EXISTS `endereco`;
CREATE TABLE `endereco` (
  `id` int(11) DEFAULT NULL,
  `rua` varchar(200) DEFAULT NULL,
  `numero` decimal(45,0) DEFAULT NULL,
  `bairro` varchar(45) DEFAULT NULL,
  `cidade` varchar(100) DEFAULT NULL,
  `estado` varchar(100) DEFAULT NULL,
  `ceo` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


--
-- Dumping data for table `endereco`
--

LOCK TABLES `endereco` WRITE;

UNLOCK TABLES;

--
-- Table structure for table `estoque`
--

DROP TABLE IF EXISTS `estoque`;

CREATE TABLE `estoque` (
  `codigo` int(11) DEFAULT NULL,
  `preco` decimal(8,2) DEFAULT NULL,
  `Descricao` varchar(200) DEFAULT NULL,
  `Nome` varchar(100) DEFAULT NULL,
  `quantidade` int(11) DEFAULT NULL,
  `categoria` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


--
-- Dumping data for table `estoque`
--

LOCK TABLES `estoque` WRITE;

UNLOCK TABLES;

--
-- Table structure for table `itens`
--

DROP TABLE IF EXISTS `itens`;

CREATE TABLE `itens` (
  `id` int(11) DEFAULT NULL,
  `descricao` varchar(200) DEFAULT NULL,
  `quantidade` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `itens`
--

LOCK TABLES `itens` WRITE;

UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;

CREATE TABLE `usuario` (
  `codigo` int(11) DEFAULT NULL,
  `cpf` varchar(45) DEFAULT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `sobrenome` varchar(100) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `dataDeNascimento` date DEFAULT NULL,
  `perfil` int(11) DEFAULT NULL,
  `senha` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;

UNLOCK TABLES;


-- Dump completed on 2026-02-24 17:45:39
