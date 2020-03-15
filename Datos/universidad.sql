-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 31-10-2015 a las 17:53:02
-- Versión del servidor: 5.6.21
-- Versión de PHP: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `apirest`
--

CREATE DATABASE `apirest`;

USE `apirest`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `universidad`
--

CREATE TABLE IF NOT EXISTS `universidad` (
`Id` int(11) NOT NULL,
  `Nombre` varchar(100) CHARACTER SET latin1 NOT NULL,
  `Direccion` varchar(100) CHARACTER SET latin1 NOT NULL,
  `Distrito` varchar(60) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `universidad`
--

INSERT INTO `universidad` (`Id`, `Nombre`, `Direccion`, `Distrito`) VALUES
(1, 'Universidad Tecnológica del Perú', 'Av. 28 de Julio con Av. Pettit Thouars', 'Lima'),
(2, 'Universidad Católica del Perú', 'Av. Universitaria 2300', 'San Miguel'),
(3, 'Universidad Nacional Mayor de San Marcos', 'Av. Universitaria 3100', 'Lima'),
(4, 'Universidad Privada de Ciencias Aplicadas', 'Av. Salaverry 1500', 'San Isidro');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `universidad`
--
ALTER TABLE `universidad`
 ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `universidad`
--
ALTER TABLE `universidad`
MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
