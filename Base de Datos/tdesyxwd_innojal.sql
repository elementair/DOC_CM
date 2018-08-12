-- phpMyAdmin SQL Dump
-- version 4.0.10.18
-- https://www.phpmyadmin.net
--
-- Servidor: localhost:3306
-- Tiempo de generación: 03-05-2018 a las 05:18:53
-- Versión del servidor: 5.5.54-38.7-log
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `tdesyxwd_innojal`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `accion`
--

CREATE TABLE IF NOT EXISTS `accion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(200) NOT NULL,
  `seccion_menu_id` int(11) NOT NULL,
  `status` int(11) DEFAULT NULL,
  `observaciones` text,
  `icono` varchar(200) NOT NULL,
  `visible` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `seccion_menu_id` (`seccion_menu_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=363 ;

--
-- Volcado de datos para la tabla `accion`
--

INSERT INTO `accion` (`id`, `descripcion`, `seccion_menu_id`, `status`, `observaciones`, `icono`, `visible`) VALUES
(1, 'Alta', 1, 1, 'xxxx', 'glyphicon glyphicon-plus', 1),
(2, 'Lista', 1, 1, '', 'glyphicon glyphicon-list-alt', 1),
(3, 'Lista_ajax', 1, 1, '', 'glyphicon glyphicon-list-alt', 0),
(4, 'Alta_bd', 1, 1, '', 'glyphicon glyphicon-list-alt', 0),
(5, 'Elimina_bd', 1, 1, '', 'glyphicon glyphicon-minus', 0),
(6, 'Desactiva_bd', 1, 1, '', 'glyphicon glyphicon-trash', 0),
(7, 'Activa_bd', 1, 1, '', 'glyphicon glyphicon-ok', 0),
(8, 'Modifica', 1, 1, '', 'glyphicon glyphicon-pencil', 0),
(9, 'Modifica_bd', 1, 1, '', 'glyphicon glyphicon-pencil', 0),
(10, 'Alta', 2, 1, '', 'glyphicon glyphicon-plus', 1),
(11, 'Lista', 2, 1, '', 'glyphicon glyphicon-list-alt', 1),
(12, 'Lista_ajax', 2, 1, '', 'glyphicon glyphicon-list-alt', 0),
(13, 'Alta_bd', 2, 1, '', 'glyphicon glyphicon-list-alt', 0),
(14, 'Elimina_bd', 2, 1, '', 'glyphicon glyphicon-minus', 0),
(15, 'Desactiva_bd', 2, 1, '', 'glyphicon glyphicon-trash', 0),
(16, 'Activa_bd', 2, 1, '', 'glyphicon glyphicon-ok', 0),
(17, 'Modifica', 2, 1, '', 'glyphicon glyphicon-pencil', 0),
(18, 'Modifica_bd', 2, 1, '', 'glyphicon glyphicon-pencil', 0),
(19, 'Alta', 3, 1, '', 'glyphicon glyphicon-plus', 1),
(20, 'Lista', 3, 1, '', 'glyphicon glyphicon-list-alt', 1),
(21, 'Lista_ajax', 3, 1, '', 'glyphicon glyphicon-list-alt', 0),
(22, 'Alta_bd', 3, 1, '', 'glyphicon glyphicon-list-alt', 0),
(23, 'Elimina_bd', 3, 1, '', 'glyphicon glyphicon-minus', 0),
(24, 'Desactiva_bd', 3, 1, '', 'glyphicon glyphicon-trash', 0),
(25, 'Activa_bd', 3, 1, '', 'glyphicon glyphicon-ok', 0),
(26, 'Modifica', 3, 1, '', 'glyphicon glyphicon-pencil', 0),
(27, 'Modifica_bd', 3, 1, '', 'glyphicon glyphicon-pencil', 0),
(28, 'Alta', 4, 1, '', 'glyphicon glyphicon-plus', 1),
(29, 'Lista', 4, 1, '', 'glyphicon glyphicon-list-alt', 1),
(30, 'Lista_ajax', 4, 1, '', 'glyphicon glyphicon-list-alt', 0),
(31, 'Alta_bd', 4, 1, '', 'glyphicon glyphicon-list-alt', 0),
(32, 'Elimina_bd', 4, 1, '', 'glyphicon glyphicon-minus', 0),
(33, 'Desactiva_bd', 4, 1, '', 'glyphicon glyphicon-trash', 0),
(34, 'Activa_bd', 4, 1, '', 'glyphicon glyphicon-ok', 0),
(35, 'Modifica', 4, 1, '', 'glyphicon glyphicon-pencil', 0),
(36, 'Modifica_bd', 4, 1, '', 'glyphicon glyphicon-pencil', 0),
(37, 'Alta', 5, 1, '', 'glyphicon glyphicon-plus', 1),
(38, 'Lista', 5, 1, '', 'glyphicon glyphicon-list-alt', 1),
(39, 'Lista_ajax', 5, 1, '', 'glyphicon glyphicon-list-alt', 0),
(40, 'Alta_bd', 5, 1, '', 'glyphicon glyphicon-list-alt', 0),
(41, 'Elimina_bd', 5, 1, '', 'glyphicon glyphicon-minus', 0),
(42, 'Desactiva_bd', 5, 1, '', 'glyphicon glyphicon-trash', 0),
(43, 'Activa_bd', 5, 1, '', 'glyphicon glyphicon-ok', 0),
(44, 'Modifica', 5, 1, '', 'glyphicon glyphicon-pencil', 0),
(45, 'Modifica_bd', 5, 1, '', 'glyphicon glyphicon-pencil', 0),
(46, 'Alta', 6, 1, '', 'glyphicon glyphicon-plus', 1),
(47, 'Lista', 6, 1, '', 'glyphicon glyphicon-list-alt', 1),
(48, 'Lista_ajax', 6, 1, '', 'glyphicon glyphicon-list-alt', 0),
(49, 'Alta_bd', 6, 1, '', 'glyphicon glyphicon-list-alt', 0),
(50, 'Elimina_bd', 6, 1, '', 'glyphicon glyphicon-minus', 0),
(51, 'Inicio', 7, 1, '', 'glyphicon glyphicon-thumbs-up', 1),
(52, 'Logout', 7, 1, '', 'glyphicon glyphicon-off', 1),
(137, 'asigna_accion', 1, 1, '', 'glyphicon glyphicon-usd', 0),
(138, 'agrega_accion_bd', 1, 1, '', 'glyphicon glyphicon-usd', 0),
(139, 'elimina_accion_bd', 1, 1, '', 'glyphicon glyphicon-usd', 0),
(284, 'alta', 44, 1, '', 'fwf wf ew f wef', 1),
(285, 'alta_bd', 44, 1, NULL, 'dwcd  dw', NULL),
(286, 'lista', 44, 1, NULL, 'wdd wd w dw', 1),
(287, 'modifica', 44, 1, 'ewf', 'dwee ', NULL),
(288, 'modifica_bd', 44, 1, 'wef', 'wefwfe', NULL),
(292, 'lista_ajax', 44, 1, 'weew', 'dwew', NULL),
(295, 'alta', 45, 1, NULL, 'dwfwfw', 1),
(296, 'alta_bd', 45, 1, NULL, 'dwdw', NULL),
(297, 'lista', 45, 1, NULL, 'wefewf', 1),
(298, 'lista_ajax', 45, 1, NULL, 'dwqdwq', NULL),
(299, 'modifica', 45, 1, NULL, 'f4f4', NULL),
(300, 'modifica_bd', 45, 1, NULL, 'wdqdqw', NULL),
(301, 'elimina_bd', 45, 1, NULL, 'wwff wf wq f', NULL),
(302, 'alta', 46, 1, '', 'xxxff', 1),
(303, 'alta_bd', 46, 1, NULL, 'dwf44', NULL),
(304, 'lista', 46, 1, NULL, 'wdf4', 1),
(305, 'lista_ajax', 46, 1, NULL, 'dwf4', NULL),
(306, 'modifica', 46, 1, NULL, 'df434', NULL),
(307, 'modifica_bd', 46, 1, NULL, '232132', NULL),
(308, 'alta', 47, 1, NULL, 'wewf', 1),
(309, 'lista', 47, 1, NULL, 'ewewf', 1),
(310, 'alta_bd', 47, 1, NULL, 'fffww', NULL),
(311, 'modifica', 47, 1, NULL, 'wdwdw', NULL),
(312, 'modifica_bd', 47, 1, NULL, 'wefewf', NULL),
(313, 'elimina_bd', 47, 1, 'ddew', 'wdwd', NULL),
(314, 'activa_bd', 47, 1, NULL, 'wdwwed', NULL),
(315, 'desactiva_bd', 47, 1, 'wddwe', 'weddw', NULL),
(316, 'alta', 48, 1, NULL, 'asdasd', 1),
(317, 'alta_bd', 48, 1, NULL, 'asdasd', NULL),
(318, 'elimina_bd', 48, 1, '', 'asdasd', 0),
(319, 'modifica', 48, 1, '', 'asd', 0),
(320, 'modifica_bd', 48, 1, NULL, 'asdsg', NULL),
(322, 'activa_bd', 48, 1, NULL, 'afgsfd', NULL),
(323, 'desactiva_bd', 48, 1, NULL, 'gdf', NULL),
(324, 'lista', 48, 1, NULL, 'asd', 1),
(325, 'lista_ajax', 48, 1, NULL, 'qe', NULL),
(326, 'elimina_bd', 44, 1, NULL, 'weddw', NULL),
(327, 'alta', 49, 1, 'cwew', 'ddw', 1),
(328, 'alta_bd', 49, 1, 'dqww', 'qwdwq', NULL),
(329, 'lista', 49, 1, 'weew', 'weedw', 1),
(330, 'lista_ajax', 49, 1, 'wqq', 'qwdwq', NULL),
(331, 'modifica', 49, 1, NULL, 'wdwdw', NULL),
(332, 'modifica_bd', 49, 1, NULL, 'wdwdw', NULL),
(333, 'elimina_bd', 49, 1, NULL, 'd223', NULL),
(334, 'alta', 50, 1, NULL, 'asd', 1),
(335, 'alta_bd', 50, 1, NULL, 'asd', NULL),
(336, 'elimina_bd', 50, 1, NULL, 'asd', NULL),
(337, 'modifica', 50, 1, NULL, 'asd', NULL),
(338, 'modifica_bd', 50, 1, NULL, 'asd', NULL),
(340, 'lista', 50, 1, NULL, 'asd', 1),
(341, 'lista_ajax', 50, 1, NULL, 'asd', NULL),
(342, 'activa_bd', 50, 1, NULL, 'asd', NULL),
(343, 'desactiva_bd', 50, 1, '', 'asd', 0),
(344, 'alta', 52, 1, NULL, 'asd', 1),
(345, 'alta_bd', 52, 1, '', 'asd', 0),
(346, 'elimina_bd', 52, 1, NULL, 'asd', NULL),
(347, 'modifica', 52, 1, NULL, 'asd', NULL),
(348, 'modifica_bd', 52, 1, NULL, 'asd', NULL),
(349, 'lista', 52, 1, NULL, 'asd', 1),
(350, 'lista_ajax', 52, 1, NULL, 'asd', NULL),
(351, 'activa_bd', 52, 1, NULL, 'asd', NULL),
(352, 'desactiva_bd', 52, 1, NULL, 'asd', NULL),
(353, 'alta', 55, 1, NULL, 'asd', 1),
(354, 'alta_bd', 55, 1, '', 'asd', 0),
(355, 'elimina_bd', 55, 1, NULL, 'asd', NULL),
(356, 'modifica', 55, 1, NULL, 'asd', NULL),
(357, 'modifica_bd', 55, 1, NULL, 'asd', NULL),
(358, 'lista', 55, 1, NULL, 'asd', 1),
(359, 'lista_ajax', 55, 1, NULL, 'asd', NULL),
(360, 'activa_bd', 55, 1, NULL, 'asd', NULL),
(362, 'desactiva_bd', 55, 1, NULL, 'asd', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `accion_grupo`
--

CREATE TABLE IF NOT EXISTS `accion_grupo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `accion_id` int(11) NOT NULL,
  `grupo_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `accion_grupo` (`accion_id`,`grupo_id`),
  KEY `grupo_id` (`grupo_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=540 ;

--
-- Volcado de datos para la tabla `accion_grupo`
--

INSERT INTO `accion_grupo` (`id`, `accion_id`, `grupo_id`) VALUES
(248, 1, 1),
(217, 2, 1),
(201, 3, 1),
(203, 4, 1),
(213, 5, 1),
(6, 6, 1),
(7, 7, 1),
(218, 8, 1),
(216, 9, 1),
(10, 10, 1),
(11, 11, 1),
(12, 12, 1),
(161, 13, 1),
(162, 14, 1),
(163, 15, 1),
(164, 16, 1),
(165, 17, 1),
(166, 18, 1),
(19, 19, 1),
(20, 20, 1),
(21, 21, 1),
(22, 22, 1),
(23, 23, 1),
(24, 24, 1),
(25, 25, 1),
(26, 26, 1),
(27, 27, 1),
(28, 28, 1),
(29, 29, 1),
(30, 30, 1),
(31, 31, 1),
(32, 32, 1),
(33, 33, 1),
(34, 34, 1),
(35, 35, 1),
(36, 36, 1),
(37, 37, 1),
(38, 38, 1),
(39, 39, 1),
(40, 40, 1),
(41, 41, 1),
(42, 42, 1),
(43, 43, 1),
(44, 44, 1),
(45, 45, 1),
(48, 48, 1),
(49, 49, 1),
(50, 50, 1),
(51, 51, 1),
(422, 51, 2),
(52, 52, 1),
(423, 52, 2),
(200, 137, 1),
(138, 138, 1),
(139, 139, 1),
(466, 284, 1),
(467, 285, 1),
(468, 286, 1),
(469, 287, 1),
(470, 288, 1),
(471, 292, 1),
(472, 295, 1),
(473, 296, 1),
(474, 297, 1),
(475, 298, 1),
(476, 299, 1),
(477, 300, 1),
(478, 301, 1),
(479, 302, 1),
(480, 303, 1),
(481, 304, 1),
(482, 305, 1),
(483, 306, 1),
(484, 307, 1),
(485, 308, 1),
(486, 309, 1),
(487, 310, 1),
(488, 311, 1),
(489, 312, 1),
(490, 313, 1),
(491, 314, 1),
(492, 315, 1),
(493, 316, 1),
(494, 317, 1),
(495, 318, 1),
(496, 319, 1),
(497, 320, 1),
(499, 322, 1),
(500, 323, 1),
(501, 324, 1),
(502, 325, 1),
(503, 326, 1),
(504, 327, 1),
(505, 328, 1),
(506, 329, 1),
(507, 330, 1),
(508, 331, 1),
(509, 332, 1),
(510, 333, 1),
(511, 334, 1),
(512, 335, 1),
(513, 336, 1),
(514, 337, 1),
(515, 338, 1),
(516, 340, 1),
(517, 341, 1),
(518, 342, 1),
(519, 343, 1),
(520, 344, 1),
(521, 345, 1),
(522, 346, 1),
(523, 347, 1),
(526, 348, 1),
(527, 349, 1),
(528, 350, 1),
(529, 351, 1),
(530, 352, 1),
(531, 353, 1),
(532, 354, 1),
(533, 355, 1),
(534, 356, 1),
(535, 357, 1),
(536, 358, 1),
(537, 359, 1),
(538, 360, 1),
(539, 362, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alianza`
--

CREATE TABLE IF NOT EXISTS `alianza` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(200) NOT NULL,
  `archivo` varchar(200) NOT NULL,
  `status` int(11) DEFAULT NULL,
  `observaciones` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `alianza`
--

INSERT INTO `alianza` (`id`, `descripcion`, `archivo`, `status`, `observaciones`) VALUES
(1, 'Berrymex', './views/alianza/archivos/1522173849.jpg', 1, ''),
(2, 'Berrymex', './views/alianza/archivos/1522173871.jpg', 1, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE IF NOT EXISTS `cliente` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(200) NOT NULL,
  `archivo` varchar(200) NOT NULL,
  `status` int(11) DEFAULT NULL,
  `observaciones` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`id`, `descripcion`, `archivo`, `status`, `observaciones`) VALUES
(3, 'Berrymex', './views/cliente/archivos/1518568529.png', 1, ''),
(2, 'Berrymex', './views/cliente/archivos/1518568542.png', 1, ''),
(4, 'Berrymex', './views/cliente/archivos/1518568550.png', 1, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `elemento_lista`
--

CREATE TABLE IF NOT EXISTS `elemento_lista` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(200) DEFAULT NULL,
  `observaciones` varchar(200) DEFAULT NULL,
  `status` varchar(200) DEFAULT NULL,
  `seccion_menu_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `SECCION_ELEMENTO` (`seccion_menu_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- Volcado de datos para la tabla `elemento_lista`
--

INSERT INTO `elemento_lista` (`id`, `descripcion`, `observaciones`, `status`, `seccion_menu_id`) VALUES
(1, 'seccion_menu_descripcion', NULL, '1', 2),
(2, 'accion_descripcion', NULL, '1', 3),
(3, 'seccion_menu_descripcion', '', '1', 3),
(4, 'elemento_lista_descripcion', NULL, '1', 44),
(5, 'menu_descripcion', NULL, '1', 4),
(6, 'grupo_descripcion', NULL, '1', 1),
(7, 'video_index_descripcion', NULL, '1', 45),
(8, 'video_index_archivo', NULL, '1', 45),
(9, 'fondo_index_descripcion', NULL, '1', 46),
(10, 'fondo_index_archivo', 'cwe', '1', 46),
(11, 'grupo_producto_descripcion', NULL, '1', 47),
(12, 'producto_descripcion', NULL, '1', 48),
(13, 'grupo_producto_descripcion', NULL, '1', 48),
(15, 'producto_caracteristicas', NULL, '1', 48),
(16, 'imagen_producto_descripcion', NULL, '1', 49),
(17, 'producto_nombre', 'qwdw', '1', 49),
(18, 'cliente_archivo', 'imagen del cliente', '1', 50),
(19, 'cliente_descripcion', NULL, '1', 50),
(20, 'alianza_descripcion', NULL, '1', 52),
(21, 'alianza_archivo', NULL, '1', 52),
(22, 'ficha_tecnica_producto_descripcion', '', '1', 55),
(23, 'ficha_tecnica_producto_archivo', '', '1', 55),
(24, 'ficha_tecnica_producto_status', '', '1', 55);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ficha_tecnica_producto`
--

CREATE TABLE IF NOT EXISTS `ficha_tecnica_producto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(200) NOT NULL,
  `observaciones` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `producto_id` int(11) NOT NULL,
  `archivo` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `ficha_tecnica_producto`
--

INSERT INTO `ficha_tecnica_producto` (`id`, `descripcion`, `observaciones`, `status`, `producto_id`, `archivo`) VALUES
(1, 'ficha prueba', '', 1, 2, './views/ficha_tecnica_producto/archivos/1518633754.pdf'),
(2, 'pdf prueba', '', 1, 5, './views/ficha_tecnica_producto/archivos/1518636673.pdf'),
(3, 'psd ejemplo', '', 1, 9, './views/ficha_tecnica_producto/archivos/1518636710.pdf'),
(4, 'ficha qwe', '', 1, 14, './views/ficha_tecnica_producto/archivos/1518717993.pdf');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fondo_index`
--

CREATE TABLE IF NOT EXISTS `fondo_index` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(200) NOT NULL,
  `archivo` varchar(200) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `observaciones` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Volcado de datos para la tabla `fondo_index`
--

INSERT INTO `fondo_index` (`id`, `descripcion`, `archivo`, `status`, `observaciones`) VALUES
(1, 'g45g54', './views/fondo_index/archivos/g45g54_537379.jpg', 0, '2452'),
(2, 'wfwfew', './views/fondo_index/archivos/wfwfew_603532.jpg', 0, 'wdwdw'),
(3, 'fwfq343', './views/fondo_index/archivos/1518722713.jpg', 0, 'wfqfqwe'),
(4, 'fwfq343', './views/fondo_index/archivos/fwfq343_460463.jpg', 0, 'wfqfqwe'),
(5, 'dwwe', './views/fondo_index/archivos/dwwe_384242.jpg', 0, ''),
(6, 'ttt', './views/fondo_index/archivos/1518722701.jpg', 0, ''),
(7, 'fondo_inojal', './views/fondo_index/archivos/1521667546.jpg', 1, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `grupo`
--

CREATE TABLE IF NOT EXISTS `grupo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(200) NOT NULL,
  `observaciones` text,
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `descripcion` (`descripcion`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `grupo`
--

INSERT INTO `grupo` (`id`, `descripcion`, `observaciones`, `status`) VALUES
(1, 'Admins', 'No cambiar los permisos', 1),
(2, 'facturacion', '', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `grupo_producto`
--

CREATE TABLE IF NOT EXISTS `grupo_producto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(200) NOT NULL,
  `observaciones` text NOT NULL,
  `status` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Volcado de datos para la tabla `grupo_producto`
--

INSERT INTO `grupo_producto` (`id`, `descripcion`, `observaciones`, `status`) VALUES
(2, 'Siembra', 'Productos para siembra', 1),
(3, 'Foliar', 'Nutrición Foliar', 1),
(4, 'Herbicida', 'Herbicida', 1),
(5, 'Plaguicida', 'Plaguicida', 1),
(6, 'Otros', 'Productos que no entran en las demas categorías', 1),
(7, 'Equipos y materiales', '', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `imagen_producto`
--

CREATE TABLE IF NOT EXISTS `imagen_producto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(200) NOT NULL,
  `observaciones` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `producto_id` int(11) NOT NULL,
  `archivo` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=34 ;

--
-- Volcado de datos para la tabla `imagen_producto`
--

INSERT INTO `imagen_producto` (`id`, `descripcion`, `observaciones`, `status`, `producto_id`, `archivo`) VALUES
(1, 'Anual Reygrass', '', 1, 2, './views/imagen_producto/archivos/1516736606.png'),
(2, 'Anual Reygrass 2', '', 1, 2, './views/imagen_producto/archivos/1516736653.png'),
(3, 'Anual Reygrass 3', '', 1, 2, './views/imagen_producto/archivos/1516746185.png'),
(4, 'Austar 1', '', 1, 3, './views/imagen_producto/archivos/1516746378.png'),
(5, 'Austar 2', '', 1, 3, './views/imagen_producto/archivos/1516746400.png'),
(6, 'Austar 3', '', 1, 3, './views/imagen_producto/archivos/1516746458.png'),
(7, 'Bactiva 2 1', '', 1, 4, './views/imagen_producto/archivos/1516746480.png'),
(8, 'Bactiva 2 2', '', 1, 4, './views/imagen_producto/archivos/1516746508.png'),
(9, 'Bactiva 2 3', '', 1, 4, './views/imagen_producto/archivos/1516746522.png'),
(10, 'BC Mix Seeds 1', '', 1, 5, './views/imagen_producto/archivos/1516746542.png'),
(11, 'BC Mix Seeds 2', '', 1, 5, './views/imagen_producto/archivos/1516928048.png'),
(12, 'BC Mix Seeds 3', '', 1, 5, './views/imagen_producto/archivos/1516746574.png'),
(13, 'Biosan 1', '', 1, 6, './views/imagen_producto/archivos/1516746596.png'),
(14, 'Biosan 2', '', 1, 6, './views/imagen_producto/archivos/1516746611.png'),
(15, 'Biosan 3', '', 1, 6, './views/imagen_producto/archivos/1516746628.png'),
(16, 'Eco Film 1', '', 1, 7, './views/imagen_producto/archivos/1516746652.png'),
(17, 'Eco Film 2', '', 1, 7, './views/imagen_producto/archivos/1516746672.png'),
(18, 'Eco Film 3', '', 1, 7, './views/imagen_producto/archivos/1516746686.png'),
(19, 'Endospor 1', '', 1, 8, './views/imagen_producto/archivos/1516746714.png'),
(20, 'Endospor 2', '', 1, 8, './views/imagen_producto/archivos/1516746727.png'),
(21, 'Endospor 3', '', 1, 8, './views/imagen_producto/archivos/1516746741.png'),
(22, 'Endospor Granulado 1', '', 1, 9, './views/imagen_producto/archivos/1516746761.png'),
(23, 'Endospor Granulado 2', '', 1, 9, './views/imagen_producto/archivos/1516746779.png'),
(24, 'Endospor Granulado 3', '', 1, 9, './views/imagen_producto/archivos/1516746798.png'),
(25, 'Folicab 1', '', 1, 10, './views/imagen_producto/archivos/1516746815.png'),
(26, 'Folicab 2', '', 1, 10, './views/imagen_producto/archivos/1516746831.png'),
(27, 'Folicab 3', '', 1, 10, './views/imagen_producto/archivos/1516746860.png'),
(28, 'Fosfonat 1', '', 1, 11, './views/imagen_producto/archivos/1516746887.png'),
(29, 'Fosfonat 2', '', 1, 11, './views/imagen_producto/archivos/1516746905.png'),
(30, 'Fosfonat 3', '', 1, 11, './views/imagen_producto/archivos/1516746919.png'),
(31, 'termometro1', '', 1, 12, './views/imagen_producto/archivos/1516927916.png'),
(32, 'termometro 2', '', 1, 12, './views/imagen_producto/archivos/1516927950.png'),
(33, 'Prueba', '', 1, 12, './views/imagen_producto/archivos/1516928156.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu`
--

CREATE TABLE IF NOT EXISTS `menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(200) NOT NULL,
  `icono` varchar(200) NOT NULL,
  `observaciones` text,
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `descripcion` (`descripcion`),
  UNIQUE KEY `icono` (`icono`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Volcado de datos para la tabla `menu`
--

INSERT INTO `menu` (`id`, `descripcion`, `icono`, `observaciones`, `status`) VALUES
(1, 'Seguridad', 'glyphicon glyphicon-lock', '', 1),
(2, 'Session', 'glyphicon glyphicon-user', '', 1),
(7, 'Generales', 'glyphicon glyphicon-cog', '', 1),
(10, 'Galeria', 'glyphicon glyphicon-picture', NULL, 1),
(11, 'chat', 'asdasda', 'asdasd', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE IF NOT EXISTS `producto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(200) NOT NULL,
  `observaciones` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `grupo_producto_id` int(11) NOT NULL,
  `archivo` varchar(200) DEFAULT NULL,
  `caracteristicas` text,
  `nombre` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`id`, `descripcion`, `observaciones`, `status`, `grupo_producto_id`, `archivo`, `caracteristicas`, `nombre`) VALUES
(2, 'Este texto es de muestra. Aquí se puede redactar a modo de prosa una muy breve descripción del producto si el cliente lo ve necesario', '', 1, 2, './views/producto/archivos/1516729979.png', '<p></p>', 'Anual Reygrass'),
(3, 'Este texto es de muestra. Aquí se puede redactar a modo de prosa una muy breve descripción del producto si el cliente lo ve necesario', '', 1, 3, './views/producto/archivos/1516730064.png', '<table>\r\n<tbody><tr>\r\n<th>Calcio (Ca)</th>\r\n<td>14.0%</td>\r\n</tr>\r\n<tr>\r\n<th>Nitrógeno (N)</th>\r\n<td>14.0%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Boro (B)</th>\r\n<td>5000 ppm</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Agentes quelantes</th>\r\n<td>5.0%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Extractos Naturales</th>\r\n<td>0.5%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Diluyentes y acondicionadores no más de</th>\r\n<td>66.0%</td>\r\n</tr>\r\n</tbody></table>', 'Austar'),
(4, 'Este texto es de muestra. Aquí se puede redactar a modo de prosa una muy breve descripción del producto si el cliente lo ve necesario', '', 1, 4, './views/producto/archivos/1516730086.png', '<table>\r\n<tbody><tr>\r\n<th>Calcio (Ca)</th>\r\n<td>14.0%</td>\r\n</tr>\r\n<tr>\r\n<th>Nitrógeno (N)</th>\r\n<td>14.0%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Boro (B)</th>\r\n<td>5000 ppm</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Agentes quelantes</th>\r\n<td>5.0%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Extractos Naturales</th>\r\n<td>0.5%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Diluyentes y acondicionadores no más de</th>\r\n<td>66.0%</td>\r\n</tr>\r\n</tbody></table>', 'Bactiva 2'),
(5, 'Este texto es de muestra. Aquí se puede redactar a modo de prosa una muy breve descripción del producto si el cliente lo ve necesario', '', 1, 2, './views/producto/archivos/1516729999.png', '<table>\r\n<tbody><tr>\r\n<th>Calcio (Ca)</th>\r\n<td>14.0%</td>\r\n</tr>\r\n<tr>\r\n<th>Nitrógeno (N)</th>\r\n<td>14.0%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Boro (B)</th>\r\n<td>5000 ppm</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Agentes quelantes</th>\r\n<td>5.0%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Extractos Naturales</th>\r\n<td>0.5%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Diluyentes y acondicionadores no más de</th>\r\n<td>66.0%</td>\r\n</tr>\r\n</tbody></table>', 'BC Mix Seeds'),
(6, 'Este texto es de muestra. Aquí se puede redactar a modo de prosa una muy breve descripción del producto si el cliente lo ve necesario', '', 1, 5, './views/producto/archivos/1516730100.png', '<table>\r\n<tbody><tr>\r\n<th>Calcio (Ca)</th>\r\n<td>14.0%</td>\r\n</tr>\r\n<tr>\r\n<th>Nitrógeno (N)</th>\r\n<td>14.0%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Boro (B)</th>\r\n<td>5000 ppm</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Agentes quelantes</th>\r\n<td>5.0%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Extractos Naturales</th>\r\n<td>0.5%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Diluyentes y acondicionadores no más de</th>\r\n<td>66.0%</td>\r\n</tr>\r\n</tbody></table>', 'Biosan'),
(7, 'Este texto es de muestra. Aquí se puede redactar a modo de prosa una muy breve descripción del producto si el cliente lo ve necesario', '', 1, 6, './views/producto/archivos/1516730138.png', '<table>\r\n<tbody><tr>\r\n<th>Calcio (Ca)</th>\r\n<td>14.0%</td>\r\n</tr>\r\n<tr>\r\n<th>Nitrógeno (N)</th>\r\n<td>14.0%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Boro (B)</th>\r\n<td>5000 ppm</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Agentes quelantes</th>\r\n<td>5.0%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Extractos Naturales</th>\r\n<td>0.5%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Diluyentes y acondicionadores no más de</th>\r\n<td>66.0%</td>\r\n</tr>\r\n</tbody></table>', 'Eco Film'),
(8, 'Este texto es de muestra. Aquí se puede redactar a modo de prosa una muy breve descripción del producto si el cliente lo ve necesario', '', 1, 5, './views/producto/archivos/1516730113.png', '<table>\r\n<tbody><tr>\r\n<th>Calcio (Ca)</th>\r\n<td>14.0%</td>\r\n</tr>\r\n<tr>\r\n<th>Nitrógeno (N)</th>\r\n<td>14.0%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Boro (B)</th>\r\n<td>5000 ppm</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Agentes quelantes</th>\r\n<td>5.0%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Extractos Naturales</th>\r\n<td>0.5%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Diluyentes y acondicionadores no más de</th>\r\n<td>66.0%</td>\r\n</tr>\r\n</tbody></table>', 'Endospor'),
(9, 'Este texto es de muestra. Aquí se puede redactar a modo de prosa una muy breve descripción del producto si el cliente lo ve necesario', '', 1, 2, './views/producto/archivos/1516730054.png', '<p>\r\n</p><p></p><table><tbody><tr>\r\n<th>Calcio (Ca)</th>\r\n<td>14.0%</td>\r\n</tr>\r\n<tr>\r\n<th>Nitrógeno (N)</th>\r\n<td>14.0%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Boro (B)</th>\r\n<td>5000 ppm</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Agentes quelantes</th>\r\n<td>5.0%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Extractos Naturales</th>\r\n<td>0.5%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Diluyentes y acondicionadores no más de</th>\r\n<td>66.0%</td>\r\n</tr>\r\n</tbody></table><p><br></p><br><p></p><table><tbody></tbody></table>', 'Endospor Granulado'),
(10, 'Este texto es de muestra. Aquí se puede redactar a modo de prosa una muy breve descripción del producto si el cliente lo ve necesario', '', 1, 3, './views/producto/archivos/1516730076.png', '<table>\r\n<tbody><tr>\r\n<th>Calcio (Ca)</th>\r\n<td>14.0%</td>\r\n</tr>\r\n<tr>\r\n<th>Nitrógeno (N)</th>\r\n<td>14.0%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Boro (B)</th>\r\n<td>5000 ppm</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Agentes quelantes</th>\r\n<td>5.0%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Extractos Naturales</th>\r\n<td>0.5%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Diluyentes y acondicionadores no más de</th>\r\n<td>66.0%</td>\r\n</tr>\r\n</tbody></table>', 'Folicab'),
(11, 'Este texto es de muestra. Aquí se puede redactar a modo de prosa una muy breve descripción del producto si el cliente lo ve necesario', '', 1, 5, './views/producto/archivos/1516730126.png', '<table>\r\n<tbody><tr>\r\n<th>Calcio (Ca)</th>\r\n<td>14.0%</td>\r\n</tr>\r\n<tr>\r\n<th>Nitrógeno (N)</th>\r\n<td>14.0%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Boro (B)</th>\r\n<td>5000 ppm</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Agentes quelantes</th>\r\n<td>5.0%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Extractos Naturales</th>\r\n<td>0.5%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Diluyentes y acondicionadores no más de</th>\r\n<td>66.0%</td>\r\n</tr>\r\n</tbody></table>', 'Fosfonat'),
(12, 'kkjhkjh', '', 1, 7, './views/producto/archivos/1516927767.png', '<p>Texto de prueba<iframe frameborder="0" src="//www.youtube.com/embed/1RrJfwJlilA" width="640" height="360" class="note-video-clip"></iframe></p>', 'Termometros'),
(13, 'asdasd', '', 1, 2, './views/producto/archivos/1518715774.png', NULL, 'Producto Prueba'),
(14, 'qwe', '', 1, 2, './views/producto/archivos/1518715802.png', NULL, 'qwe');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `seccion_menu`
--

CREATE TABLE IF NOT EXISTS `seccion_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(200) NOT NULL,
  `observaciones` text,
  `status` tinyint(1) DEFAULT NULL,
  `menu_id` int(11) NOT NULL,
  `icono` varchar(200) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `descripcion` (`descripcion`),
  UNIQUE KEY `icono` (`icono`),
  KEY `menu_id` (`menu_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=56 ;

--
-- Volcado de datos para la tabla `seccion_menu`
--

INSERT INTO `seccion_menu` (`id`, `descripcion`, `observaciones`, `status`, `menu_id`, `icono`) VALUES
(1, 'Grupo', 'xxxx', 1, 1, 'glyphicon glyphicon-th'),
(2, 'Seccion_Menu', '', 1, 1, 'glyphicon glyphicon-th-list'),
(3, 'Accion', '', 1, 1, 'glyphicon glyphicon-play'),
(4, 'Menu', '', 1, 1, 'glyphicon glyphicon-folder-close'),
(5, 'Usuario', '', 1, 1, 'glyphicon glyphicon-user'),
(6, 'Accion_Grupo', '', 1, 1, 'glyphicon glyphicon-lock'),
(7, 'Session', '', 1, 2, 'glyphicon glyphicon-off'),
(44, 'elemento_lista', '', 1, 7, 'cdfweew fe fw f ew fe f'),
(45, 'video_index', NULL, 1, 10, 'deed'),
(46, 'fondo_index', 'xxx', 1, 10, 'xxx'),
(47, 'grupo_producto', NULL, 1, 10, 'dfeewr'),
(48, 'producto', NULL, 1, 10, 'asdasd'),
(49, 'imagen_producto', NULL, 1, 10, 'xxxx'),
(50, 'cliente', 'Clientes representativos de BC Agro, la imagen/logotipo de los mismos se muestra en el respectivo slider  en index', 1, 10, 'asd'),
(52, 'alianza', NULL, 1, 10, 'key'),
(55, 'ficha_tecnica_producto', NULL, 1, 10, 'qwe');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(200) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(200) NOT NULL,
  `grupo_id` int(11) NOT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user` (`user`),
  UNIQUE KEY `password` (`password`),
  UNIQUE KEY `email` (`email`),
  KEY `grupo_id` (`grupo_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `user`, `password`, `email`, `grupo_id`, `status`) VALUES
(1, 'root', 'moro58', 'mgamboa@tdesystems.com.mx', 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `video_index`
--

CREATE TABLE IF NOT EXISTS `video_index` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(200) NOT NULL,
  `archivo` varchar(200) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `observaciones` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=22 ;

--
-- Volcado de datos para la tabla `video_index`
--

INSERT INTO `video_index` (`id`, `descripcion`, `archivo`, `status`, `observaciones`) VALUES
(16, 'VideoFresas', './views/video_index/archivos/Video1_687350.mp4', 1, ''),
(20, 'Naranjas', './views/video_index/archivos/1518711286.mp4', 0, ''),
(21, 'jdhjhd', './views/video_index/archivos/1521132652.mp4', 1, NULL);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `accion`
--
ALTER TABLE `accion`
  ADD CONSTRAINT `accion_ibfk_1` FOREIGN KEY (`seccion_menu_id`) REFERENCES `seccion_menu` (`id`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `accion_grupo`
--
ALTER TABLE `accion_grupo`
  ADD CONSTRAINT `accion_grupo_ibfk_1` FOREIGN KEY (`accion_id`) REFERENCES `accion` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `accion_grupo_ibfk_2` FOREIGN KEY (`grupo_id`) REFERENCES `grupo` (`id`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `elemento_lista`
--
ALTER TABLE `elemento_lista`
  ADD CONSTRAINT `seccion_elemento_lista` FOREIGN KEY (`seccion_menu_id`) REFERENCES `seccion_menu` (`id`);

--
-- Filtros para la tabla `seccion_menu`
--
ALTER TABLE `seccion_menu`
  ADD CONSTRAINT `seccion_menu_ibfk_1` FOREIGN KEY (`menu_id`) REFERENCES `menu` (`id`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD CONSTRAINT `usuario_ibfk_1` FOREIGN KEY (`grupo_id`) REFERENCES `grupo` (`id`) ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
