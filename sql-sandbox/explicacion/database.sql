-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: db
-- Tiempo de generación: 03-10-2017 a las 20:34:26
-- Versión del servidor: 10.2.9-MariaDB-10.2.9+maria~jessie
-- Versión de PHP: 7.0.21

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbd`
--
CREATE DATABASE IF NOT EXISTS `dbd` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `dbd`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Detalle`
--

DROP TABLE IF EXISTS `Detalle`;
CREATE TABLE `Detalle` (
  `nroRenglon` int(11) NOT NULL,
  `idFactura` int(11) NOT NULL,
  `codP` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `Detalle`
--

INSERT INTO `Detalle` (`nroRenglon`, `idFactura`, `codP`, `cantidad`, `precio`) VALUES
(1, 1, 168, 5, 27.1),
(1, 3, 54, 2, 43.5),
(1, 5, 13, 2, 75.1),
(1, 7, 60, 4, 73.7),
(1, 9, 178, 4, 56.1),
(1, 11, 303, 1, 78.6),
(1, 13, 338, 4, 24.3),
(1, 15, 149, 3, 73.8),
(1, 17, 299, 1, 74.3),
(1, 19, 220, 4, 62.2),
(1, 21, 231, 4, 71.7),
(1, 23, 137, 5, 43.3),
(1, 25, 49, 4, 60.5),
(1, 27, 104, 3, 60.2),
(1, 29, 61, 4, 28.1),
(1, 31, 172, 1, 60.7),
(1, 33, 100, 4, 46.3),
(2, 1, 1, 2, 10.5),
(2, 3, 93, 2, 89.4),
(2, 5, 173, 5, 49),
(2, 7, 191, 1, 66.2),
(2, 9, 111, 1, 53.5),
(2, 11, 253, 5, 60.8),
(2, 13, 101, 2, 88.8),
(2, 15, 37, 4, 25.5),
(2, 17, 223, 2, 74.1),
(2, 19, 278, 3, 79.4),
(2, 21, 248, 1, 66.6),
(2, 25, 78, 5, 83.1),
(2, 27, 59, 1, 97.9),
(2, 29, 189, 2, 37.1),
(2, 31, 171, 4, 7.7),
(2, 33, 160, 2, 31.8),
(3, 1, 348, 4, 56.9),
(3, 5, 9, 2, 90.6),
(3, 7, 55, 2, 84.7),
(3, 9, 97, 1, 58.3),
(3, 11, 291, 4, 36.5),
(3, 13, 339, 4, 85.4),
(3, 15, 227, 2, 32.6),
(3, 19, 230, 3, 79.2),
(3, 21, 174, 3, 26.1),
(3, 25, 191, 1, 66.2),
(3, 27, 200, 4, 4.9),
(3, 29, 191, 1, 66.2),
(3, 31, 15, 5, 1.9),
(3, 33, 11, 3, 2.5),
(4, 1, 82, 5, 82.2),
(4, 7, 290, 2, 4.6),
(4, 9, 272, 4, 87.6),
(4, 11, 177, 3, 80),
(4, 13, 10, 5, 48),
(4, 15, 48, 1, 98.4),
(4, 19, 298, 4, 71.2),
(4, 25, 6, 5, 95.4),
(4, 29, 292, 1, 66.2),
(4, 31, 177, 4, 80),
(4, 33, 101, 2, 88.8),
(5, 1, 14, 1, 39.9),
(5, 7, 218, 5, 98.4),
(5, 9, 335, 3, 45.2),
(5, 11, 272, 5, 87.6),
(5, 13, 134, 1, 69.8),
(5, 19, 62, 2, 54.6),
(5, 25, 251, 1, 90.5),
(5, 29, 171, 3, 7.7),
(5, 31, 218, 3, 98.4),
(5, 33, 322, 2, 36),
(6, 7, 194, 4, 22.8),
(6, 9, 127, 4, 74.4),
(6, 11, 188, 4, 22.4),
(6, 19, 142, 1, 91.5),
(6, 25, 6, 5, 95.4),
(6, 31, 197, 4, 86.2),
(6, 33, 286, 1, 82.8),
(7, 7, 279, 2, 55.2),
(7, 9, 303, 1, 78.6),
(7, 11, 281, 3, 88),
(7, 25, 30, 4, 47.5),
(7, 31, 255, 4, 90.8),
(7, 33, 17, 5, 39.5),
(8, 7, 19, 3, 92),
(8, 11, 251, 4, 90.5),
(8, 25, 61, 3, 28.1),
(8, 33, 127, 4, 74.4),
(9, 7, 121, 4, 26.3),
(9, 25, 177, 3, 80),
(9, 33, 129, 1, 89);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Factura`
--

DROP TABLE IF EXISTS `Factura`;
CREATE TABLE `Factura` (
  `idFactura` int(11) NOT NULL,
  `nroTicket` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `total` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `Factura`
--

INSERT INTO `Factura` (`idFactura`, `nroTicket`, `fecha`, `total`) VALUES
(1, 53384579, '2002-10-27', 835),
(2, 17409035, '2016-04-23', 0),
(3, 84650302, '2013-07-21', 265.8),
(4, 5960938, '2009-05-26', 0),
(5, 13492706, '2005-11-27', 576.4),
(6, 48530523, '2006-12-03', 0),
(7, 36054937, '2008-08-10', 1614.4),
(8, 51941176, '2007-02-02', 0),
(9, 19683545, '2011-12-25', 1198.3999999999999),
(10, 79710414, '2001-08-01', 0),
(11, 34906590, '2016-12-21', 1922.1999999999998),
(12, 7124840, '2002-12-02', 0),
(13, 30902981, '2004-07-01', 926.2),
(14, 31253546, '2007-07-17', 0),
(15, 75237053, '2012-05-17', 487),
(16, 91632644, '2002-04-02', 0),
(17, 66755762, '2017-09-03', 222.5),
(18, 116470, '2006-01-13', 0),
(19, 67112659, '2008-11-03', 1210.1000000000001),
(20, 80445287, '2004-08-07', 0),
(21, 39510590, '2004-05-21', 431.7),
(22, 55310689, '2010-06-08', 0),
(23, 43353625, '2001-10-07', 216.5),
(24, 86652463, '2007-08-01', 0),
(25, 5101758, '2014-08-06', 2282.5),
(26, 2702960, '2014-02-15', 0),
(27, 41239642, '2008-12-03', 298.1),
(28, 43059607, '2001-03-08', 0),
(29, 23475859, '2017-04-16', 342.1),
(30, 80838169, '2013-04-09', 0),
(31, 50319727, '2010-11-25', 1424.2),
(32, 86102159, '2006-09-08', 0),
(33, 85193196, '2004-05-10', 1172.8),
(34, 81521723, '2010-03-23', 0),
(35, 78802987, '2016-07-23', 0),
(36, 75722945, '2002-07-20', 0),
(37, 6968183, '2011-05-19', 0),
(38, 9286188, '2016-04-18', 0),
(39, 71204907, '2010-05-02', 0),
(40, 40719085, '2016-03-05', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Producto`
--

DROP TABLE IF EXISTS `Producto`;
CREATE TABLE `Producto` (
  `codP` int(11) NOT NULL,
  `nombre` varchar(225) NOT NULL,
  `descripcion` text DEFAULT NULL,
  `precio_unitario` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `Producto`
--

INSERT INTO `Producto` (`codP`, `nombre`, `descripcion`, `precio_unitario`) VALUES
(1, 'Pruducto 1', 'Descripcion del producto 1', 10.5),
(2, 'Pruducto 2', 'Descripcion del producto 2', 65.9),
(3, 'Pruducto 3', 'Descripcion del producto 3', 99.1),
(4, 'Pruducto 4', 'Descripcion del producto 4', 62.3),
(5, 'Pruducto 5', 'Descripcion del producto 5', 27.1),
(6, 'Pruducto 6', 'Descripcion del producto 6', 95.4),
(7, 'Pruducto 7', 'Descripcion del producto 7', 63.9),
(8, 'Pruducto 8', 'Descripcion del producto 8', 63.3),
(9, 'Pruducto 9', 'Descripcion del producto 9', 90.6),
(10, 'Pruducto 10', 'Descripcion del producto 10', 48),
(11, 'Pruducto 11', 'Descripcion del producto 11', 2.5),
(12, 'Pruducto 12', 'Descripcion del producto 12', 91.4),
(13, 'Pruducto 13', 'Descripcion del producto 13', 75.1),
(14, 'Pruducto 14', 'Descripcion del producto 14', 39.9),
(15, 'Pruducto 15', 'Descripcion del producto 15', 1.9),
(16, 'Pruducto 16', 'Descripcion del producto 16', 50.5),
(17, 'Pruducto 17', 'Descripcion del producto 17', 39.5),
(18, 'Pruducto 18', 'Descripcion del producto 18', 38.6),
(19, 'Pruducto 19', 'Descripcion del producto 19', 92),
(20, 'Pruducto 20', 'Descripcion del producto 20', 56.4),
(21, 'Pruducto 21', 'Descripcion del producto 21', 72),
(22, 'Pruducto 22', 'Descripcion del producto 22', 33.7),
(23, 'Pruducto 23', 'Descripcion del producto 23', 6),
(24, 'Pruducto 24', 'Descripcion del producto 24', 6),
(25, 'Pruducto 25', 'Descripcion del producto 25', 0.3),
(26, 'Pruducto 26', 'Descripcion del producto 26', 0.3),
(27, 'Pruducto 27', 'Descripcion del producto 27', 0.3),
(28, 'Pruducto 28', 'Descripcion del producto 28', 37.7),
(29, 'Pruducto 29', 'Descripcion del producto 29', 48.5),
(30, 'Pruducto 30', 'Descripcion del producto 30', 47.5),
(31, 'Pruducto 31', 'Descripcion del producto 31', 44.5),
(32, 'Pruducto 32', 'Descripcion del producto 32', 20.8),
(33, 'Pruducto 33', 'Descripcion del producto 33', 19.2),
(34, 'Pruducto 34', 'Descripcion del producto 34', 77.1),
(35, 'Pruducto 35', 'Descripcion del producto 35', 40.5),
(36, 'Pruducto 36', 'Descripcion del producto 36', 59.6),
(37, 'Pruducto 37', 'Descripcion del producto 37', 25.5),
(38, 'Pruducto 38', 'Descripcion del producto 38', 99.3),
(39, 'Pruducto 39', 'Descripcion del producto 39', 17.2),
(40, 'Pruducto 40', 'Descripcion del producto 40', 17.5),
(41, 'Pruducto 41', 'Descripcion del producto 41', 30.8),
(42, 'Pruducto 42', 'Descripcion del producto 42', 81.6),
(43, 'Pruducto 43', 'Descripcion del producto 43', 65.4),
(44, 'Pruducto 44', 'Descripcion del producto 44', 98.9),
(45, 'Pruducto 45', 'Descripcion del producto 45', 79.4),
(46, 'Pruducto 46', 'Descripcion del producto 46', 0.8),
(47, 'Pruducto 47', 'Descripcion del producto 47', 37.8),
(48, 'Pruducto 48', 'Descripcion del producto 48', 98.4),
(49, 'Pruducto 49', 'Descripcion del producto 49', 60.5),
(50, 'Pruducto 50', 'Descripcion del producto 50', 41.6),
(51, 'Pruducto 51', 'Descripcion del producto 51', 88.7),
(52, 'Pruducto 52', 'Descripcion del producto 52', 84.5),
(53, 'Pruducto 53', 'Descripcion del producto 53', 47.5),
(54, 'Pruducto 54', 'Descripcion del producto 54', 43.5),
(55, 'Pruducto 55', 'Descripcion del producto 55', 84.7),
(56, 'Pruducto 56', 'Descripcion del producto 56', 78.5),
(57, 'Pruducto 57', 'Descripcion del producto 57', 85.1),
(58, 'Pruducto 58', 'Descripcion del producto 58', 16.5),
(59, 'Pruducto 59', 'Descripcion del producto 59', 97.9),
(60, 'Pruducto 60', 'Descripcion del producto 60', 73.7),
(61, 'Pruducto 61', 'Descripcion del producto 61', 28.1),
(62, 'Pruducto 62', 'Descripcion del producto 62', 54.6),
(63, 'Pruducto 63', 'Descripcion del producto 63', 68.5),
(64, 'Pruducto 64', 'Descripcion del producto 64', 35.8),
(65, 'Pruducto 65', 'Descripcion del producto 65', 41.3),
(66, 'Pruducto 66', 'Descripcion del producto 66', 78.3),
(67, 'Pruducto 67', 'Descripcion del producto 67', 31.6),
(68, 'Pruducto 68', 'Descripcion del producto 68', 24.5),
(69, 'Pruducto 69', 'Descripcion del producto 69', 30.5),
(70, 'Pruducto 70', 'Descripcion del producto 70', 45),
(71, 'Pruducto 71', 'Descripcion del producto 71', 2.8),
(72, 'Pruducto 72', 'Descripcion del producto 72', 59.5),
(73, 'Pruducto 73', 'Descripcion del producto 73', 62.4),
(74, 'Pruducto 74', 'Descripcion del producto 74', 36.8),
(75, 'Pruducto 75', 'Descripcion del producto 75', 86.8),
(76, 'Pruducto 76', 'Descripcion del producto 76', 51.9),
(77, 'Pruducto 77', 'Descripcion del producto 77', 58.9),
(78, 'Pruducto 78', 'Descripcion del producto 78', 83.1),
(79, 'Pruducto 79', 'Descripcion del producto 79', 39.3),
(80, 'Pruducto 80', 'Descripcion del producto 80', 33.9),
(81, 'Pruducto 81', 'Descripcion del producto 81', 84.3),
(82, 'Pruducto 82', 'Descripcion del producto 82', 82.2),
(83, 'Pruducto 83', 'Descripcion del producto 83', 35.7),
(84, 'Pruducto 84', 'Descripcion del producto 84', 1.9),
(85, 'Pruducto 85', 'Descripcion del producto 85', 73.5),
(86, 'Pruducto 86', 'Descripcion del producto 86', 69.8),
(87, 'Pruducto 87', 'Descripcion del producto 87', 78.3),
(88, 'Pruducto 88', 'Descripcion del producto 88', 3.3),
(89, 'Pruducto 89', 'Descripcion del producto 89', 79.1),
(90, 'Pruducto 90', 'Descripcion del producto 90', 84.2),
(91, 'Pruducto 91', 'Descripcion del producto 91', 13.3),
(92, 'Pruducto 92', 'Descripcion del producto 92', 19.2),
(93, 'Pruducto 93', 'Descripcion del producto 93', 89.4),
(94, 'Pruducto 94', 'Descripcion del producto 94', 65.6),
(95, 'Pruducto 95', 'Descripcion del producto 95', 50.7),
(96, 'Pruducto 96', 'Descripcion del producto 96', 45.2),
(97, 'Pruducto 97', 'Descripcion del producto 97', 58.3),
(98, 'Pruducto 98', 'Descripcion del producto 98', 14.1),
(99, 'Pruducto 99', 'Descripcion del producto 99', 69.2),
(100, 'Pruducto 100', 'Descripcion del producto 100', 46.3),
(101, 'Pruducto 101', 'Descripcion del producto 101', 88.8),
(102, 'Pruducto 102', 'Descripcion del producto 102', 35.5),
(103, 'Pruducto 103', 'Descripcion del producto 103', 44.2),
(104, 'Pruducto 104', 'Descripcion del producto 104', 60.2),
(105, 'Pruducto 105', 'Descripcion del producto 105', 71.5),
(106, 'Pruducto 106', 'Descripcion del producto 106', 16.7),
(107, 'Pruducto 107', 'Descripcion del producto 107', 39.6),
(108, 'Pruducto 108', 'Descripcion del producto 108', 67.8),
(109, 'Pruducto 109', 'Descripcion del producto 109', 48.4),
(110, 'Pruducto 110', 'Descripcion del producto 110', 82.8),
(111, 'Pruducto 111', 'Descripcion del producto 111', 53.5),
(112, 'Pruducto 112', 'Descripcion del producto 112', 70.4),
(113, 'Pruducto 113', 'Descripcion del producto 113', 35),
(114, 'Pruducto 114', 'Descripcion del producto 114', 65.8),
(115, 'Pruducto 115', 'Descripcion del producto 115', 65.6),
(116, 'Pruducto 116', 'Descripcion del producto 116', 44),
(117, 'Pruducto 117', 'Descripcion del producto 117', 42.2),
(118, 'Pruducto 118', 'Descripcion del producto 118', 81.4),
(119, 'Pruducto 119', 'Descripcion del producto 119', 27.2),
(120, 'Pruducto 120', 'Descripcion del producto 120', 52.5),
(121, 'Pruducto 121', 'Descripcion del producto 121', 26.3),
(122, 'Pruducto 122', 'Descripcion del producto 122', 50.4),
(123, 'Pruducto 123', 'Descripcion del producto 123', 69.1),
(124, 'Pruducto 124', 'Descripcion del producto 124', 71.6),
(125, 'Pruducto 125', 'Descripcion del producto 125', 55.3),
(126, 'Pruducto 126', 'Descripcion del producto 126', 72.3),
(127, 'Pruducto 127', 'Descripcion del producto 127', 74.4),
(128, 'Pruducto 128', 'Descripcion del producto 128', 49.2),
(129, 'Pruducto 129', 'Descripcion del producto 129', 89),
(130, 'Pruducto 130', 'Descripcion del producto 130', 52.2),
(131, 'Pruducto 131', 'Descripcion del producto 131', 66.7),
(132, 'Pruducto 132', 'Descripcion del producto 132', 17),
(133, 'Pruducto 133', 'Descripcion del producto 133', 15.9),
(134, 'Pruducto 134', 'Descripcion del producto 134', 69.8),
(135, 'Pruducto 135', 'Descripcion del producto 135', 53.2),
(136, 'Pruducto 136', 'Descripcion del producto 136', 76.4),
(137, 'Pruducto 137', 'Descripcion del producto 137', 43.3),
(138, 'Pruducto 138', 'Descripcion del producto 138', 78.6),
(139, 'Pruducto 139', 'Descripcion del producto 139', 73.8),
(140, 'Pruducto 140', 'Descripcion del producto 140', 2.5),
(141, 'Pruducto 141', 'Descripcion del producto 141', 86),
(142, 'Pruducto 142', 'Descripcion del producto 142', 91.5),
(143, 'Pruducto 143', 'Descripcion del producto 143', 74.4),
(144, 'Pruducto 144', 'Descripcion del producto 144', 69.1),
(145, 'Pruducto 145', 'Descripcion del producto 145', 74.8),
(146, 'Pruducto 146', 'Descripcion del producto 146', 81.1),
(147, 'Pruducto 147', 'Descripcion del producto 147', 43.6),
(148, 'Pruducto 148', 'Descripcion del producto 148', 73.2),
(149, 'Pruducto 149', 'Descripcion del producto 149', 73.8),
(150, 'Pruducto 150', 'Descripcion del producto 150', 80.9),
(151, 'Pruducto 151', 'Descripcion del producto 151', 53.3),
(152, 'Pruducto 152', 'Descripcion del producto 152', 29.1),
(153, 'Pruducto 153', 'Descripcion del producto 153', 9.5),
(154, 'Pruducto 154', 'Descripcion del producto 154', 32.4),
(155, 'Pruducto 155', 'Descripcion del producto 155', 55.9),
(156, 'Pruducto 156', 'Descripcion del producto 156', 68),
(157, 'Pruducto 157', 'Descripcion del producto 157', 2.8),
(158, 'Pruducto 158', 'Descripcion del producto 158', 58.7),
(159, 'Pruducto 159', 'Descripcion del producto 159', 28),
(160, 'Pruducto 160', 'Descripcion del producto 160', 31.8),
(161, 'Pruducto 161', 'Descripcion del producto 161', 56),
(162, 'Pruducto 162', 'Descripcion del producto 162', 4.3),
(163, 'Pruducto 163', 'Descripcion del producto 163', 54.1),
(164, 'Pruducto 164', 'Descripcion del producto 164', 31.2),
(165, 'Pruducto 165', 'Descripcion del producto 165', 85.9),
(166, 'Pruducto 166', 'Descripcion del producto 166', 79.1),
(167, 'Pruducto 167', 'Descripcion del producto 167', 47.7),
(168, 'Pruducto 168', 'Descripcion del producto 168', 27.1),
(169, 'Pruducto 169', 'Descripcion del producto 169', 92.4),
(170, 'Pruducto 170', 'Descripcion del producto 170', 7.3),
(171, 'Pruducto 171', 'Descripcion del producto 171', 7.7),
(172, 'Pruducto 172', 'Descripcion del producto 172', 60.7),
(173, 'Pruducto 173', 'Descripcion del producto 173', 49),
(174, 'Pruducto 174', 'Descripcion del producto 174', 26.1),
(175, 'Pruducto 175', 'Descripcion del producto 175', 60.2),
(176, 'Pruducto 176', 'Descripcion del producto 176', 5.6),
(177, 'Pruducto 177', 'Descripcion del producto 177', 80),
(178, 'Pruducto 178', 'Descripcion del producto 178', 56.1),
(179, 'Pruducto 179', 'Descripcion del producto 179', 95.3),
(180, 'Pruducto 180', 'Descripcion del producto 180', 73),
(181, 'Pruducto 181', 'Descripcion del producto 181', 42.3),
(182, 'Pruducto 182', 'Descripcion del producto 182', 39),
(183, 'Pruducto 183', 'Descripcion del producto 183', 47.4),
(184, 'Pruducto 184', 'Descripcion del producto 184', 98.2),
(185, 'Pruducto 185', 'Descripcion del producto 185', 36.9),
(186, 'Pruducto 186', 'Descripcion del producto 186', 41.7),
(187, 'Pruducto 187', 'Descripcion del producto 187', 98.9),
(188, 'Pruducto 188', 'Descripcion del producto 188', 22.4),
(189, 'Pruducto 189', 'Descripcion del producto 189', 37.1),
(190, 'Pruducto 190', 'Descripcion del producto 190', 54.3),
(191, 'Pruducto 191', 'Descripcion del producto 191', 66.2),
(192, 'Pruducto 192', 'Descripcion del producto 192', 60.5),
(193, 'Pruducto 193', 'Descripcion del producto 193', 31.1),
(194, 'Pruducto 194', 'Descripcion del producto 194', 22.8),
(195, 'Pruducto 195', 'Descripcion del producto 195', 8.1),
(196, 'Pruducto 196', 'Descripcion del producto 196', 51.5),
(197, 'Pruducto 197', 'Descripcion del producto 197', 86.2),
(198, 'Pruducto 198', 'Descripcion del producto 198', 1.7),
(199, 'Pruducto 199', 'Descripcion del producto 199', 97.9),
(200, 'Pruducto 200', 'Descripcion del producto 200', 4.9),
(201, 'Pruducto 201', 'Descripcion del producto 201', 55.1),
(202, 'Pruducto 202', 'Descripcion del producto 202', 91.6),
(203, 'Pruducto 203', 'Descripcion del producto 203', 9.8),
(204, 'Pruducto 204', 'Descripcion del producto 204', 45.1),
(205, 'Pruducto 205', 'Descripcion del producto 205', 69.2),
(206, 'Pruducto 206', 'Descripcion del producto 206', 47.6),
(207, 'Pruducto 207', 'Descripcion del producto 207', 47.9),
(208, 'Pruducto 208', 'Descripcion del producto 208', 55.1),
(209, 'Pruducto 209', 'Descripcion del producto 209', 0.8),
(210, 'Pruducto 210', 'Descripcion del producto 210', 48.1),
(211, 'Pruducto 211', 'Descripcion del producto 211', 28),
(212, 'Pruducto 212', 'Descripcion del producto 212', 11.7),
(213, 'Pruducto 213', 'Descripcion del producto 213', 65.3),
(214, 'Pruducto 214', 'Descripcion del producto 214', 17.7),
(215, 'Pruducto 215', 'Descripcion del producto 215', 19.8),
(216, 'Pruducto 216', 'Descripcion del producto 216', 71.5),
(217, 'Pruducto 217', 'Descripcion del producto 217', 18.4),
(218, 'Pruducto 218', 'Descripcion del producto 218', 98.4),
(219, 'Pruducto 219', 'Descripcion del producto 219', 63.1),
(220, 'Pruducto 220', 'Descripcion del producto 220', 62.2),
(221, 'Pruducto 221', 'Descripcion del producto 221', 88.4),
(222, 'Pruducto 222', 'Descripcion del producto 222', 8.4),
(223, 'Pruducto 223', 'Descripcion del producto 223', 74.1),
(224, 'Pruducto 224', 'Descripcion del producto 224', 67),
(225, 'Pruducto 225', 'Descripcion del producto 225', 92.6),
(226, 'Pruducto 226', 'Descripcion del producto 226', 51.4),
(227, 'Pruducto 227', 'Descripcion del producto 227', 32.6),
(228, 'Pruducto 228', 'Descripcion del producto 228', 19.4),
(229, 'Pruducto 229', 'Descripcion del producto 229', 31.4),
(230, 'Pruducto 230', 'Descripcion del producto 230', 79.2),
(231, 'Pruducto 231', 'Descripcion del producto 231', 71.7),
(232, 'Pruducto 232', 'Descripcion del producto 232', 38.7),
(233, 'Pruducto 233', 'Descripcion del producto 233', 24.7),
(234, 'Pruducto 234', 'Descripcion del producto 234', 45.9),
(235, 'Pruducto 235', 'Descripcion del producto 235', 59.4),
(236, 'Pruducto 236', 'Descripcion del producto 236', 53.8),
(237, 'Pruducto 237', 'Descripcion del producto 237', 94.7),
(238, 'Pruducto 238', 'Descripcion del producto 238', 85),
(239, 'Pruducto 239', 'Descripcion del producto 239', 58.7),
(240, 'Pruducto 240', 'Descripcion del producto 240', 96.4),
(241, 'Pruducto 241', 'Descripcion del producto 241', 83.8),
(242, 'Pruducto 242', 'Descripcion del producto 242', 53.1),
(243, 'Pruducto 243', 'Descripcion del producto 243', 54.7),
(244, 'Pruducto 244', 'Descripcion del producto 244', 90.5),
(245, 'Pruducto 245', 'Descripcion del producto 245', 4.5),
(246, 'Pruducto 246', 'Descripcion del producto 246', 4.4),
(247, 'Pruducto 247', 'Descripcion del producto 247', 77.9),
(248, 'Pruducto 248', 'Descripcion del producto 248', 66.6),
(249, 'Pruducto 249', 'Descripcion del producto 249', 1.2),
(250, 'Pruducto 250', 'Descripcion del producto 250', 51.8),
(251, 'Pruducto 251', 'Descripcion del producto 251', 90.5),
(252, 'Pruducto 252', 'Descripcion del producto 252', 46.3),
(253, 'Pruducto 253', 'Descripcion del producto 253', 60.8),
(254, 'Pruducto 254', 'Descripcion del producto 254', 82.9),
(255, 'Pruducto 255', 'Descripcion del producto 255', 90.8),
(256, 'Pruducto 256', 'Descripcion del producto 256', 89.9),
(257, 'Pruducto 257', 'Descripcion del producto 257', 91.8),
(258, 'Pruducto 258', 'Descripcion del producto 258', 92.3),
(259, 'Pruducto 259', 'Descripcion del producto 259', 12.5),
(260, 'Pruducto 260', 'Descripcion del producto 260', 37.9),
(261, 'Pruducto 261', 'Descripcion del producto 261', 29.8),
(262, 'Pruducto 262', 'Descripcion del producto 262', 98.7),
(263, 'Pruducto 263', 'Descripcion del producto 263', 31.4),
(264, 'Pruducto 264', 'Descripcion del producto 264', 64.5),
(265, 'Pruducto 265', 'Descripcion del producto 265', 95.1),
(266, 'Pruducto 266', 'Descripcion del producto 266', 21.2),
(267, 'Pruducto 267', 'Descripcion del producto 267', 17.4),
(268, 'Pruducto 268', 'Descripcion del producto 268', 44.9),
(269, 'Pruducto 269', 'Descripcion del producto 269', 24.6),
(270, 'Pruducto 270', 'Descripcion del producto 270', 2.5),
(271, 'Pruducto 271', 'Descripcion del producto 271', 7.1),
(272, 'Pruducto 272', 'Descripcion del producto 272', 87.6),
(273, 'Pruducto 273', 'Descripcion del producto 273', 51.6),
(274, 'Pruducto 274', 'Descripcion del producto 274', 68.3),
(275, 'Pruducto 275', 'Descripcion del producto 275', 21.3),
(276, 'Pruducto 276', 'Descripcion del producto 276', 0.2),
(277, 'Pruducto 277', 'Descripcion del producto 277', 4.5),
(278, 'Pruducto 278', 'Descripcion del producto 278', 79.4),
(279, 'Pruducto 279', 'Descripcion del producto 279', 55.2),
(280, 'Pruducto 280', 'Descripcion del producto 280', 98.5),
(281, 'Pruducto 281', 'Descripcion del producto 281', 88),
(282, 'Pruducto 282', 'Descripcion del producto 282', 78),
(283, 'Pruducto 283', 'Descripcion del producto 283', 75.6),
(284, 'Pruducto 284', 'Descripcion del producto 284', 22),
(285, 'Pruducto 285', 'Descripcion del producto 285', 49.9),
(286, 'Pruducto 286', 'Descripcion del producto 286', 82.8),
(287, 'Pruducto 287', 'Descripcion del producto 287', 45),
(288, 'Pruducto 288', 'Descripcion del producto 288', 72.4),
(289, 'Pruducto 289', 'Descripcion del producto 289', 26.4),
(290, 'Pruducto 290', 'Descripcion del producto 290', 4.6),
(291, 'Pruducto 291', 'Descripcion del producto 291', 36.5),
(292, 'Pruducto 292', 'Descripcion del producto 292', 66.2),
(293, 'Pruducto 293', 'Descripcion del producto 293', 84.6),
(294, 'Pruducto 294', 'Descripcion del producto 294', 88),
(295, 'Pruducto 295', 'Descripcion del producto 295', 4.8),
(296, 'Pruducto 296', 'Descripcion del producto 296', 48.8),
(297, 'Pruducto 297', 'Descripcion del producto 297', 88.7),
(298, 'Pruducto 298', 'Descripcion del producto 298', 71.2),
(299, 'Pruducto 299', 'Descripcion del producto 299', 74.3),
(300, 'Pruducto 300', 'Descripcion del producto 300', 38.1),
(301, 'Pruducto 301', 'Descripcion del producto 301', 15.3),
(302, 'Pruducto 302', 'Descripcion del producto 302', 72.1),
(303, 'Pruducto 303', 'Descripcion del producto 303', 78.6),
(304, 'Pruducto 304', 'Descripcion del producto 304', 15.3),
(305, 'Pruducto 305', 'Descripcion del producto 305', 88.6),
(306, 'Pruducto 306', 'Descripcion del producto 306', 27.1),
(307, 'Pruducto 307', 'Descripcion del producto 307', 1.9),
(308, 'Pruducto 308', 'Descripcion del producto 308', 88.8),
(309, 'Pruducto 309', 'Descripcion del producto 309', 30.5),
(310, 'Pruducto 310', 'Descripcion del producto 310', 27.3),
(311, 'Pruducto 311', 'Descripcion del producto 311', 46.6),
(312, 'Pruducto 312', 'Descripcion del producto 312', 38.5),
(313, 'Pruducto 313', 'Descripcion del producto 313', 52.4),
(314, 'Pruducto 314', 'Descripcion del producto 314', 28.6),
(315, 'Pruducto 315', 'Descripcion del producto 315', 41.5),
(316, 'Pruducto 316', 'Descripcion del producto 316', 94.9),
(317, 'Pruducto 317', 'Descripcion del producto 317', 8.8),
(318, 'Pruducto 318', 'Descripcion del producto 318', 6.6),
(319, 'Pruducto 319', 'Descripcion del producto 319', 58.4),
(320, 'Pruducto 320', 'Descripcion del producto 320', 54.4),
(321, 'Pruducto 321', 'Descripcion del producto 321', 61),
(322, 'Pruducto 322', 'Descripcion del producto 322', 36),
(323, 'Pruducto 323', 'Descripcion del producto 323', 76.4),
(324, 'Pruducto 324', 'Descripcion del producto 324', 83.4),
(325, 'Pruducto 325', 'Descripcion del producto 325', 2.4),
(326, 'Pruducto 326', 'Descripcion del producto 326', 90.3),
(327, 'Pruducto 327', 'Descripcion del producto 327', 88.5),
(328, 'Pruducto 328', 'Descripcion del producto 328', 43.1),
(329, 'Pruducto 329', 'Descripcion del producto 329', 37.9),
(330, 'Pruducto 330', 'Descripcion del producto 330', 53.7),
(331, 'Pruducto 331', 'Descripcion del producto 331', 87.2),
(332, 'Pruducto 332', 'Descripcion del producto 332', 30.6),
(333, 'Pruducto 333', 'Descripcion del producto 333', 46.7),
(334, 'Pruducto 334', 'Descripcion del producto 334', 48.9),
(335, 'Pruducto 335', 'Descripcion del producto 335', 45.2),
(336, 'Pruducto 336', 'Descripcion del producto 336', 35.3),
(337, 'Pruducto 337', 'Descripcion del producto 337', 51.7),
(338, 'Pruducto 338', 'Descripcion del producto 338', 24.3),
(339, 'Pruducto 339', 'Descripcion del producto 339', 85.4),
(340, 'Pruducto 340', 'Descripcion del producto 340', 63.2),
(341, 'Pruducto 341', 'Descripcion del producto 341', 48.6),
(342, 'Pruducto 342', 'Descripcion del producto 342', 39.3),
(343, 'Pruducto 343', 'Descripcion del producto 343', 23.3),
(344, 'Pruducto 344', 'Descripcion del producto 344', 43.7),
(345, 'Pruducto 345', 'Descripcion del producto 345', 42.7),
(346, 'Pruducto 346', 'Descripcion del producto 346', 36),
(347, 'Pruducto 347', 'Descripcion del producto 347', 74.7),
(348, 'Pruducto 348', 'Descripcion del producto 348', 56.9),
(349, 'Pruducto 349', 'Descripcion del producto 349', 55.1),
(350, 'Pruducto 350', 'Descripcion del producto 350', 96.2),
(351, 'Pruducto 351', 'Descripcion del producto 351', 22.4),
(352, 'Pruducto 352', 'Descripcion del producto 352', 65.5),
(353, 'Pruducto 353', 'Descripcion del producto 353', 84.6),
(354, 'Pruducto 354', 'Descripcion del producto 354', 50),
(355, 'Pruducto 355', 'Descripcion del producto 355', 41.4),
(356, 'Pruducto 356', 'Descripcion del producto 356', 75.2),
(357, 'Pruducto 357', 'Descripcion del producto 357', 33.3),
(358, 'Pruducto 358', 'Descripcion del producto 358', 33.8),
(359, 'Pruducto 359', 'Descripcion del producto 359', 76.3),
(360, 'Pruducto 360', 'Descripcion del producto 360', 25),
(361, 'Pruducto 361', 'Descripcion del producto 361', 24),
(362, 'Pruducto 362', 'Descripcion del producto 362', 81.4),
(363, 'Pruducto 363', 'Descripcion del producto 363', 3.2),
(364, 'Pruducto 364', 'Descripcion del producto 364', 55.2),
(365, 'Pruducto 365', 'Descripcion del producto 365', 0.7),
(366, 'Pruducto 366', 'Descripcion del producto 366', 19.3),
(367, 'Pruducto 367', 'Descripcion del producto 367', 33.2),
(368, 'Pruducto 368', 'Descripcion del producto 368', 99.2),
(369, 'Pruducto 369', 'Descripcion del producto 369', 4.8),
(370, 'Pruducto 370', 'Descripcion del producto 370', 72.6),
(371, 'Pruducto 371', 'Descripcion del producto 371', 49.6),
(372, 'Pruducto 372', 'Descripcion del producto 372', 64.5),
(373, 'Pruducto 373', 'Descripcion del producto 373', 9.1),
(374, 'Pruducto 374', 'Descripcion del producto 374', 40.2),
(375, 'Pruducto 375', 'Descripcion del producto 375', 55.7),
(376, 'Pruducto 376', 'Descripcion del producto 376', 1.1),
(377, 'Pruducto 377', 'Descripcion del producto 377', 34),
(378, 'Pruducto 378', 'Descripcion del producto 378', 66.6),
(379, 'Pruducto 379', 'Descripcion del producto 379', 31.9),
(380, 'Pruducto 380', 'Descripcion del producto 380', 79.8),
(381, 'Pruducto 381', 'Descripcion del producto 381', 29.8),
(382, 'Pruducto 382', 'Descripcion del producto 382', 81.5),
(383, 'Pruducto 383', 'Descripcion del producto 383', 71.6),
(384, 'Pruducto 384', 'Descripcion del producto 384', 62.1),
(385, 'Pruducto 385', 'Descripcion del producto 385', 36.2),
(386, 'Pruducto 386', 'Descripcion del producto 386', 22.6),
(387, 'Pruducto 387', 'Descripcion del producto 387', 99.9),
(388, 'Pruducto 388', 'Descripcion del producto 388', 55.4),
(389, 'Pruducto 389', 'Descripcion del producto 389', 6.7),
(390, 'Pruducto 390', 'Descripcion del producto 390', 67.8),
(391, 'Pruducto 391', 'Descripcion del producto 391', 40.1),
(392, 'Pruducto 392', 'Descripcion del producto 392', 82.5),
(393, 'Pruducto 393', 'Descripcion del producto 393', 50.4),
(394, 'Pruducto 394', 'Descripcion del producto 394', 49.7),
(395, 'Pruducto 395', 'Descripcion del producto 395', 2.5),
(396, 'Pruducto 396', 'Descripcion del producto 396', 68.4),
(397, 'Pruducto 397', 'Descripcion del producto 397', 40.9),
(398, 'Pruducto 398', 'Descripcion del producto 398', 31.8),
(399, 'Pruducto 399', 'Descripcion del producto 399', 91);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Detalle`
--
ALTER TABLE `Detalle`
  ADD PRIMARY KEY (`nroRenglon`,`idFactura`),
  ADD KEY `fk_detalle_producto` (`codP`),
  ADD KEY `fk_detalle_factura` (`idFactura`);

--
-- Indices de la tabla `Factura`
--
ALTER TABLE `Factura`
  ADD PRIMARY KEY (`idFactura`);

--
-- Indices de la tabla `Producto`
--
ALTER TABLE `Producto`
  ADD PRIMARY KEY (`codP`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `Factura`
--
ALTER TABLE `Factura`
  MODIFY `idFactura` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de la tabla `Producto`
--
ALTER TABLE `Producto`
  MODIFY `codP` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=400;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `Detalle`
--
ALTER TABLE `Detalle`
  ADD CONSTRAINT `fk_detalle_factura` FOREIGN KEY (`idFactura`) REFERENCES `Factura` (`idFactura`),
  ADD CONSTRAINT `fk_detalle_producto` FOREIGN KEY (`codP`) REFERENCES `Producto` (`codP`);
SET FOREIGN_KEY_CHECKS=1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
