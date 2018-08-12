-- phpMyAdmin SQL Dump
-- version 4.0.10.18
-- https://www.phpmyadmin.net
--
-- Servidor: localhost:3306
-- Tiempo de generación: 03-05-2018 a las 05:18:31
-- Versión del servidor: 5.5.54-38.7-log
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `tdesyxwd_caloro`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `accion`
--

CREATE TABLE IF NOT EXISTS `accion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(500) NOT NULL,
  `seccion_menu_id` int(11) NOT NULL,
  `status` int(11) DEFAULT NULL,
  `observaciones` text,
  `icono` varchar(500) NOT NULL,
  `visible` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `seccion_menu_id` (`seccion_menu_id`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT AUTO_INCREMENT=177 ;

--
-- Volcado de datos para la tabla `accion`
--

INSERT INTO `accion` (`id`, `descripcion`, `seccion_menu_id`, `status`, `observaciones`, `icono`, `visible`) VALUES
(1, 'Alta', 1, 1, '', 'glyphicon glyphicon-plus', 1),
(2, 'Lista', 1, 1, '', 'glyphicon glyphicon-list-alt', 1),
(3, 'Alta', 2, 1, '', 'glyphicon glyphicon-plus', 1),
(4, 'Lista', 2, 1, '', 'glyphicon glyphicon-list-alt', 1),
(5, 'Alta', 3, 1, '', 'glyphicon glyphicon-plus', 1),
(6, 'Lista', 3, 1, '', 'glyphicon glyphicon-list-alt', 1),
(7, 'Alta', 4, 1, '', 'glyphicon glyphicon-plus', 1),
(8, 'Lista', 4, 1, '', 'glyphicon glyphicon-list-alt', 1),
(9, 'Alta', 5, 1, '', 'glyphicon glyphicon-plus', 1),
(10, 'Lista', 5, 1, '', 'glyphicon glyphicon-list-alt', 1),
(11, 'Alta', 6, 1, '', 'glyphicon glyphicon-plus', 1),
(12, 'Lista', 6, 1, '', 'glyphicon glyphicon-list-alt', 1),
(13, 'Alta', 7, 1, '', 'glyphicon glyphicon-plus', 1),
(14, 'Lista', 7, 1, '', 'glyphicon glyphicon-list-alt', 1),
(15, 'Alta', 8, 1, '', 'glyphicon glyphicon-plus', 1),
(16, 'Lista', 8, 1, '', 'glyphicon glyphicon-list-alt', 1),
(17, 'Alta', 9, 1, '', 'glyphicon glyphicon-plus', 1),
(18, 'Lista', 9, 1, '', 'glyphicon glyphicon-list-alt', 1),
(19, 'Lista_ajax', 3, 1, '', 'glyphicon glyphicon-list-alt', 0),
(20, 'Lista_ajax', 1, 1, '', 'glyphicon glyphicon-list-alt', 0),
(21, 'Lista_ajax', 2, 1, '', 'glyphicon glyphicon-list-alt', 0),
(22, 'Lista_ajax', 4, 1, '', 'glyphicon glyphicon-list-alt', 0),
(23, 'Lista_ajax', 5, 1, '', 'glyphicon glyphicon-list-alt', 0),
(24, 'Lista_ajax', 6, 1, '', 'glyphicon glyphicon-list-alt', 0),
(25, 'Lista_ajax', 7, 1, '', 'glyphicon glyphicon-list-alt', 0),
(26, 'Lista_ajax', 8, 1, '', 'glyphicon glyphicon-list-alt', 0),
(27, 'Lista_ajax', 9, 1, '', 'glyphicon glyphicon-list-alt', 0),
(28, 'Alta_bd', 1, 1, '', 'glyphicon glyphicon-list-alt', 0),
(29, 'Alta_bd', 2, 1, '', 'glyphicon glyphicon-list-alt', 0),
(30, 'Alta_bd', 3, 1, '', 'glyphicon glyphicon-list-alt', 0),
(31, 'Alta_bd', 4, 1, '', 'glyphicon glyphicon-list-alt', 0),
(32, 'Alta_bd', 5, 1, '', 'glyphicon glyphicon-list-alt', 0),
(33, 'Alta_bd', 6, 1, '', 'glyphicon glyphicon-list-alt', 0),
(34, 'Alta_bd', 7, 1, '', 'glyphicon glyphicon-list-alt', 0),
(35, 'Alta_bd', 8, 1, '', 'glyphicon glyphicon-list-alt', 0),
(36, 'Alta_bd', 9, 1, '', 'glyphicon glyphicon-list-alt', 0),
(37, 'Elimina_bd', 10, 1, '', 'glyphicon glyphicon-list-alt', 0),
(38, 'Elimina_bd', 1, 1, '', 'glyphicon glyphicon-minus', 0),
(39, 'Elimina_bd', 2, 1, '', 'glyphicon glyphicon-minus', 0),
(40, 'Elimina_bd', 3, 1, '', 'glyphicon glyphicon-minus', 0),
(41, 'Elimina_bd', 4, 1, '', 'glyphicon glyphicon-minus', 0),
(42, 'Elimina_bd', 5, 1, '', 'glyphicon glyphicon-minus', 0),
(43, 'Elimina_bd', 6, 1, '', 'glyphicon glyphicon-minus', 0),
(44, 'Elimina_bd', 7, 1, '', 'glyphicon glyphicon-minus', 0),
(45, 'Elimina_bd', 8, 1, '', 'glyphicon glyphicon-minus', 0),
(46, 'Elimina_bd', 9, 1, '', 'glyphicon glyphicon-minus', 0),
(47, 'Desactiva_bd', 1, 1, '', 'glyphicon glyphicon-trash', 0),
(48, 'Desactiva_bd', 2, 1, '', 'glyphicon glyphicon-trash', 0),
(49, 'Desactiva_bd', 3, 1, '', 'glyphicon glyphicon-trash', 0),
(50, 'Desactiva_bd', 4, 1, '', 'glyphicon glyphicon-trash', 0),
(51, 'Desactiva_bd', 5, 1, '', 'glyphicon glyphicon-trash', 0),
(52, 'Desactiva_bd', 6, 1, '', 'glyphicon glyphicon-trash', 0),
(53, 'Desactiva_bd', 7, 1, '', 'glyphicon glyphicon-trash', 0),
(54, 'Desactiva_bd', 8, 1, '', 'glyphicon glyphicon-trash', 0),
(55, 'Activa_bd', 1, 1, '', 'glyphicon glyphicon-ok', 0),
(56, 'Activa_bd', 2, 1, '', 'glyphicon glyphicon-ok', 0),
(57, 'Activa_bd', 3, 1, '', 'glyphicon glyphicon-ok', 0),
(58, 'Activa_bd', 4, 1, '', 'glyphicon glyphicon-ok', 0),
(59, 'Activa_bd', 5, 1, '', 'glyphicon glyphicon-ok', 0),
(60, 'Activa_bd', 6, 1, '', 'glyphicon glyphicon-ok', 0),
(61, 'Activa_bd', 7, 1, '', 'glyphicon glyphicon-ok', 0),
(62, 'Activa_bd', 8, 1, '', 'glyphicon glyphicon-ok', 0),
(63, 'Modifica', 1, 1, '', 'glyphicon glyphicon-pencil', 0),
(64, 'Modifica', 2, 1, '', 'glyphicon glyphicon-pencil', 0),
(65, 'Modifica', 3, 1, '', 'glyphicon glyphicon-pencil', 0),
(66, 'Modifica', 4, 1, '', 'glyphicon glyphicon-pencil', 0),
(67, 'Modifica', 5, 1, '', 'glyphicon glyphicon-pencil', 0),
(68, 'Modifica', 6, 1, '', 'glyphicon glyphicon-pencil', 0),
(69, 'Modifica', 7, 1, '', 'glyphicon glyphicon-pencil', 0),
(70, 'Modifica', 8, 1, '', 'glyphicon glyphicon-pencil', 0),
(71, 'Modifica_bd', 1, 1, '', 'glyphicon glyphicon-pencil', 0),
(72, 'Modifica_bd', 2, 1, '', 'glyphicon glyphicon-pencil', 0),
(73, 'Modifica_bd', 3, 1, '', 'glyphicon glyphicon-pencil', 0),
(74, 'Modifica_bd', 4, 1, '', 'glyphicon glyphicon-pencil', 0),
(75, 'Modifica_bd', 5, 1, '', 'glyphicon glyphicon-pencil', 0),
(76, 'Modifica_bd', 6, 1, '', 'glyphicon glyphicon-pencil', 0),
(77, 'Modifica_bd', 7, 1, '', 'glyphicon glyphicon-pencil', 0),
(78, 'Modifica_bd', 8, 1, '', 'glyphicon glyphicon-pencil', 0),
(79, 'Inicio', 10, 1, '', 'glyphicon glyphicon-thumbs-up', 1),
(80, 'Logout', 10, 1, '', 'glyphicon glyphicon-off', 1),
(81, 'Lista', 12, 1, 'Lista presentaciones', 'glyphicon glyphicon-download-alt', 1),
(82, 'Alta', 12, 1, '', 'glyphicon glyphicon-picture', 1),
(83, 'Alta_bd', 12, 1, '', 'glyphicon glyphicon-picture', NULL),
(84, 'Activa_bd', 12, 1, '', 'glyphicon glyphicon-picture', 0),
(85, 'Lista_ajax', 12, 1, '', 'glyphicon glyphicon-picture', NULL),
(86, 'Elimina_bd', 12, 1, '', 'glyphicon glyphicon-picture', NULL),
(87, 'Desactiva_bd', 12, 1, '', 'glyphicon glyphicon-picture', NULL),
(88, 'Modifica', 12, 1, '', 'glyphicon glyphicon-picture', NULL),
(89, 'Modifica_bd', 12, 1, '', 'glyphicon glyphicon-picture', NULL),
(90, 'Alta_bd', 5, 0, '', 'glyphicon glyphicon-download-alt', NULL),
(91, 'Alta', 13, 1, 'Alta', 'glyphicon glyphicon-picture', 1),
(92, 'Alta_bd', 13, 1, 'Alta_bd', 'glyphicon glyphicon-picture', NULL),
(93, 'Lista', 13, 1, 'Lista', 'glyphicon glyphicon-picture', 1),
(94, 'Lista_ajax', 13, 1, 'Lista ajax', 'glyphicon glyphicon-picture', NULL),
(95, 'Elimina_bd', 13, 1, 'Elimina_bd', 'glyphicon glyphicon-picture', NULL),
(96, 'Desactiva_bd', 13, 1, 'Desactiva_bd', 'glyphicon glyphicon-picture', NULL),
(97, 'Activa_bd', 13, 1, 'Activa_bd', 'glyphicon glyphicon-picture', NULL),
(98, 'Modifica', 13, 1, 'Modifica', 'glyphicon glyphicon-picture', NULL),
(99, 'Modifica_bd', 13, 1, 'Modifica_bd', 'glyphicon glyphicon-picture', NULL),
(100, 'Alta', 14, 1, 'Alta', 'glyphicon glyphicon-picture', 1),
(101, 'Alta_bd', 14, 1, 'Alta_bd', 'glyphicon glyphicon-picture', NULL),
(102, 'Lista', 14, 1, 'Lista', 'glyphicon glyphicon-picture', 1),
(103, 'Lista_ajax', 14, 1, 'Lista_ajax', 'glyphicon glyphicon-picture', NULL),
(104, 'Modifica', 14, 1, 'Modifica', 'glyphicon glyphicon-picture', NULL),
(105, 'Modifica_bd', 14, 1, 'Modifica_bd', 'glyphicon glyphicon-picture', NULL),
(106, 'Elimina_bd', 14, 1, 'Elimina_bd', 'glyphicon glyphicon-picture', NULL),
(107, 'Activa_bd', 14, 1, 'Activa_bd', 'glyphicon glyphicon-picture', NULL),
(108, 'Desactiva_bd', 14, 1, 'Desactiva_bd', 'glyphicon glyphicon-picture', NULL),
(136, 'asigna_accion', 1, 1, 'jkj', 'hjhjh', NULL),
(137, 'alta', 15, 1, 'alt', 'alt', 1),
(138, 'alta_bd', 15, 1, 'altbd', 'altbd', NULL),
(139, 'elimina_bd', 15, 1, 'ebd', 'ebd', NULL),
(140, 'modifica', 15, 1, 'mod', 'mod', NULL),
(141, 'modifica_bd', 15, 1, 'modbd', 'modbd', NULL),
(142, 'lista', 15, 1, 'lta', 'lta', 1),
(143, 'lista_ajax', 15, 1, 'ltaax', 'l', NULL),
(144, 'activa_bd', 15, 1, 'actbd', 'actbd', NULL),
(145, 'descativa_bd', 15, 1, 'desbd', 'desbd', NULL),
(146, 'alta', 16, 1, 'alt', 'alt', 1),
(147, 'alta_bd', 16, 1, 'altbd', 'altbd', NULL),
(148, 'elimina_bd', 16, 1, 'ebd', 'ebd', NULL),
(149, 'modifica', 16, 1, 'mod', 'mod', NULL),
(150, 'modifica_bd', 16, 1, 'modbd', 'modbd', NULL),
(151, 'lista', 16, 1, 'lta', 'lta', 1),
(152, 'lista_ajax', 16, 1, 'ltaax', 'ltaax', NULL),
(153, 'activa_bd', 16, 1, 'actbd', 'actbd', NULL),
(154, 'descativa_bd', 16, 1, 'de', 'de', NULL),
(155, 'administrar_conversacion ', 16, 1, 'administrar', 'admcom', 1),
(156, 'obten_comentarios', 16, 1, 'wew', 'dwefew', NULL),
(157, 'inserta_comentario_admin', 16, 1, 'weew', 'dwefwe', NULL),
(158, 'obten_conversaciones', 16, 1, 'dwdd', 'sdwdw', NULL),
(159, 'alta', 17, 1, 'alta galerÃ­a grupo H_hÃ­bridas', 'alt', 1),
(160, 'alta_bd', 17, 1, 'altbd galerÃ­a grupo H_hÃ­bridas', 'altbd', NULL),
(161, 'elimina_bd', 17, 1, 'ebd galerÃ­a grupo H_hÃ­bridas', 'ebd', NULL),
(162, 'modifica', 17, 1, 'mod galerÃ­a grupo H_hÃ­bridas', 'mod', NULL),
(163, 'modifica_bd', 17, 1, 'modbd galerÃ­a grupo H_hÃ­bridas', 'modbd', NULL),
(164, 'lista', 17, 1, 'lta galerÃ­a grupo H_hÃ­bridas', 'lta', 1),
(165, 'lista_ajax ', 17, 1, 'ltaax  galerÃ­a grupo H_hÃ­bridas', 'ltaax', NULL),
(166, 'activa_bd ', 17, 1, 'actbd  galerÃ­a grupo H_hÃ­bridas', 'actbd', NULL),
(167, 'descativa_bd', 17, 1, 'desbd galerÃ­a grupo H_hÃ­bridas', 'desbd', NULL),
(168, 'alta', 19, 1, 'alta ', 'alt', 1),
(169, 'alta_bd', 19, 1, 'alta_bd', 'altbd', NULL),
(170, 'elimina_bd', 19, 1, 'elimina bd', 'ebd', NULL),
(171, 'modifica', 19, 1, 'modifica', 'mod', NULL),
(172, 'modifica_bd', 19, 1, 'modifica bd ', 'modbd', NULL),
(173, 'lista', 19, 1, 'lista', 'lta', 1),
(174, 'lista_ajax', 19, 1, 'lista ajax', 'ltaax', NULL),
(175, 'activa_bd', 19, 1, 'activa bd', 'actbd', NULL),
(176, 'descativa_bd', 19, 1, 'desactiva bd', 'desbd', NULL);

--
-- Disparadores `accion`
--
DROP TRIGGER IF EXISTS `inserta_permiso_root`;
DELIMITER //
CREATE TRIGGER `inserta_permiso_root` AFTER INSERT ON `accion`
 FOR EACH ROW INSERT INTO accion_grupo (accion_id, grupo_id) VALUES (NEW.id, 1)
//
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `accion_grupo`
--

CREATE TABLE IF NOT EXISTS `accion_grupo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `accion_id` int(11) NOT NULL,
  `grupo_id` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `accion_grupo` (`accion_id`,`grupo_id`) USING BTREE,
  KEY `grupo_id` (`grupo_id`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT AUTO_INCREMENT=586 ;

--
-- Volcado de datos para la tabla `accion_grupo`
--

INSERT INTO `accion_grupo` (`id`, `accion_id`, `grupo_id`) VALUES
(404, 1, 1),
(405, 2, 1),
(414, 3, 1),
(415, 4, 1),
(423, 5, 1),
(424, 6, 1),
(432, 7, 1),
(433, 8, 1),
(441, 9, 1),
(442, 10, 1),
(451, 11, 1),
(452, 12, 1),
(460, 13, 1),
(461, 14, 1),
(469, 15, 1),
(470, 16, 1),
(478, 17, 1),
(479, 18, 1),
(425, 19, 1),
(406, 20, 1),
(416, 21, 1),
(434, 22, 1),
(443, 23, 1),
(453, 24, 1),
(462, 25, 1),
(471, 26, 1),
(480, 27, 1),
(407, 28, 1),
(417, 29, 1),
(426, 30, 1),
(435, 31, 1),
(444, 32, 1),
(454, 33, 1),
(463, 34, 1),
(472, 35, 1),
(481, 36, 1),
(483, 37, 1),
(408, 38, 1),
(418, 39, 1),
(427, 40, 1),
(436, 41, 1),
(445, 42, 1),
(455, 43, 1),
(464, 44, 1),
(473, 45, 1),
(482, 46, 1),
(409, 47, 1),
(419, 48, 1),
(428, 49, 1),
(437, 50, 1),
(446, 51, 1),
(456, 52, 1),
(465, 53, 1),
(474, 54, 1),
(410, 55, 1),
(420, 56, 1),
(429, 57, 1),
(438, 58, 1),
(447, 59, 1),
(457, 60, 1),
(466, 61, 1),
(475, 62, 1),
(411, 63, 1),
(421, 64, 1),
(430, 65, 1),
(439, 66, 1),
(448, 67, 1),
(458, 68, 1),
(467, 69, 1),
(476, 70, 1),
(412, 71, 1),
(422, 72, 1),
(431, 73, 1),
(440, 74, 1),
(449, 75, 1),
(459, 76, 1),
(468, 77, 1),
(477, 78, 1),
(584, 78, 3),
(484, 79, 1),
(485, 80, 1),
(585, 80, 3),
(486, 81, 1),
(487, 82, 1),
(488, 83, 1),
(489, 84, 1),
(490, 85, 1),
(491, 86, 1),
(492, 87, 1),
(493, 88, 1),
(494, 89, 1),
(450, 90, 1),
(495, 91, 1),
(496, 92, 1),
(497, 93, 1),
(498, 94, 1),
(499, 95, 1),
(500, 96, 1),
(501, 97, 1),
(502, 98, 1),
(503, 99, 1),
(504, 100, 1),
(505, 101, 1),
(506, 102, 1),
(507, 103, 1),
(508, 104, 1),
(509, 105, 1),
(510, 106, 1),
(511, 107, 1),
(512, 108, 1),
(413, 136, 1),
(531, 137, 1),
(532, 138, 1),
(533, 139, 1),
(534, 140, 1),
(535, 141, 1),
(536, 142, 1),
(537, 143, 1),
(538, 144, 1),
(539, 145, 1),
(540, 146, 1),
(572, 146, 3),
(541, 147, 1),
(573, 147, 3),
(542, 148, 1),
(574, 148, 3),
(543, 149, 1),
(575, 149, 3),
(544, 150, 1),
(576, 150, 3),
(545, 151, 1),
(577, 151, 3),
(546, 152, 1),
(578, 152, 3),
(547, 153, 1),
(579, 153, 3),
(548, 154, 1),
(580, 154, 3),
(549, 155, 1),
(571, 155, 3),
(550, 156, 1),
(581, 156, 3),
(551, 157, 1),
(582, 157, 3),
(552, 158, 1),
(583, 158, 3),
(553, 159, 1),
(554, 160, 1),
(555, 161, 1),
(556, 162, 1),
(557, 163, 1),
(558, 164, 1),
(559, 165, 1),
(560, 166, 1),
(561, 167, 1),
(562, 168, 1),
(563, 169, 1),
(564, 170, 1),
(565, 171, 1),
(566, 172, 1),
(567, 173, 1),
(568, 174, 1),
(569, 175, 1),
(570, 176, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comentario`
--

CREATE TABLE IF NOT EXISTS `comentario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(300) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` tinyint(1) NOT NULL,
  `conversacion_id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `comentario`
--

INSERT INTO `comentario` (`id`, `descripcion`, `fecha`, `status`, `conversacion_id`, `usuario_id`) VALUES
(1, '', '2018-03-28 18:02:03', 1, 7, -1),
(2, 'hola', '2018-04-06 18:41:29', 1, 12, -1),
(3, 'que hace?', '2018-04-06 18:41:50', 1, 12, -1),
(4, 'adios', '2018-04-06 18:42:11', 1, 12, -1),
(5, '', '2018-04-24 00:49:35', 1, 36, -1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `conversacion`
--

CREATE TABLE IF NOT EXISTS `conversacion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `session` int(11) NOT NULL,
  `ip` varchar(200) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT AUTO_INCREMENT=43 ;

--
-- Volcado de datos para la tabla `conversacion`
--

INSERT INTO `conversacion` (`id`, `session`, `ip`, `status`) VALUES
(1, -1, '111', 1),
(2, -1, '111', 1),
(3, -1, '111', 1),
(4, -1, '111', 1),
(5, -1, '111', 1),
(6, -1, '111', 1),
(7, -1, '111', 1),
(8, -1, '111', 1),
(9, -1, '111', 1),
(10, -1, '111', 1),
(11, -1, '111', 1),
(12, -1, '111', 1),
(13, -1, '111', 1),
(14, -1, '111', 1),
(15, -1, '111', 1),
(16, -1, '111', 1),
(17, -1, '111', 1),
(18, -1, '111', 1),
(19, -1, '111', 1),
(20, -1, '111', 1),
(21, -1, '111', 1),
(22, -1, '111', 1),
(23, -1, '111', 1),
(24, -1, '111', 1),
(25, -1, '111', 1),
(26, -1, '111', 1),
(27, -1, '111', 1),
(28, -1, '111', 1),
(29, -1, '111', 1),
(30, -1, '111', 1),
(31, -1, '111', 1),
(32, -1, '111', 1),
(33, -1, '111', 1),
(34, -1, '111', 1),
(35, -1, '111', 1),
(36, -1, '111', 1),
(37, -1, '111', 1),
(38, -1, '111', 1),
(39, -1, '111', 1),
(40, -1, '111', 1),
(41, -1, '111', 1),
(42, -1, '111', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `galeria_contacto`
--

CREATE TABLE IF NOT EXISTS `galeria_contacto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(500) NOT NULL,
  `observaciones` text,
  `foto` text NOT NULL,
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `galeria_contacto`
--

INSERT INTO `galeria_contacto` (`id`, `descripcion`, `observaciones`, `foto`, `status`) VALUES
(2, 'Imagen prueba', 'imagen de prueba', './views/galeria_contacto/fotos/1507839982.png', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `galeria_grupo_h_hibridas`
--

CREATE TABLE IF NOT EXISTS `galeria_grupo_h_hibridas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(500) NOT NULL,
  `observaciones` text NOT NULL,
  `foto` text NOT NULL,
  `status` tinyint(4) NOT NULL,
  `ancho_imagen` int(11) NOT NULL,
  `alto_imagen` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=15 ;

--
-- Volcado de datos para la tabla `galeria_grupo_h_hibridas`
--

INSERT INTO `galeria_grupo_h_hibridas` (`id`, `descripcion`, `observaciones`, `foto`, `status`, `ancho_imagen`, `alto_imagen`) VALUES
(1, 'Calabaza', 'calabaza', './views/galeria_grupo_h_hibridas/fotos/1517005863.jpg', 1, 881, 587),
(2, 'Cebolla', 'cebolla', './views/galeria_grupo_h_hibridas/fotos/1517005906.jpg', 1, 578, 542),
(3, 'Chile', 'chile', './views/galeria_grupo_h_hibridas/fotos/1517005991.png', 1, 362, 380),
(4, 'Coliflor', 'coliflor', './views/galeria_grupo_h_hibridas/fotos/1517006055.jpg', 1, 665, 674),
(5, 'Jitomate', 'Jitomate', './views/galeria_grupo_h_hibridas/fotos/1517006093.jpg', 1, 648, 599),
(6, 'MelÃ³n', 'melÃ³n', './views/galeria_grupo_h_hibridas/fotos/1517006181.jpg', 1, 647, 504),
(7, 'Pepino', 'pepino', './views/galeria_grupo_h_hibridas/fotos/1517006209.jpg', 1, 701, 455),
(8, 'RÃ¡bano', 'rabano', './views/galeria_grupo_h_hibridas/fotos/1517006265.jpg', 1, 468, 610),
(9, 'Sandia', 'sandia', './views/galeria_grupo_h_hibridas/fotos/1517006326.jpg', 1, 351, 339),
(10, 'Zanahoria', 'zanahoria', './views/galeria_grupo_h_hibridas/fotos/1517006377.jpg', 1, 749, 433);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `galeria_grupo_producto`
--

CREATE TABLE IF NOT EXISTS `galeria_grupo_producto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(500) NOT NULL,
  `observaciones` text,
  `foto` text NOT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `ancho_imagen` int(11) NOT NULL,
  `alto_imagen` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT AUTO_INCREMENT=15 ;

--
-- Volcado de datos para la tabla `galeria_grupo_producto`
--

INSERT INTO `galeria_grupo_producto` (`id`, `descripcion`, `observaciones`, `foto`, `status`, `ancho_imagen`, `alto_imagen`) VALUES
(11, 'Forrajes', '', './views/galeria_grupo_producto/fotos/1519255622.JPG', 1, 787, 1181),
(12, 'Gramineas', 'ZAPOTITLAN', './views/galeria_grupo_producto/fotos/1513800627.jpg', 1, 945, 1417),
(13, 'Hortalizas Hibridas', '', './views/galeria_grupo_producto/fotos/1513800673.jpg', 1, 945, 1417),
(14, 'Hortalizas de PolinizaciÃ³n abierta', '', './views/galeria_grupo_producto/fotos/1519255244.JPG', 1, 866, 1278);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `galeria_index`
--

CREATE TABLE IF NOT EXISTS `galeria_index` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(500) NOT NULL,
  `observaciones` text,
  `foto` text NOT NULL,
  `ancho_imagen` int(15) DEFAULT NULL,
  `alto_imagen` int(15) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT AUTO_INCREMENT=9 ;

--
-- Volcado de datos para la tabla `galeria_index`
--

INSERT INTO `galeria_index` (`id`, `descripcion`, `observaciones`, `foto`, `ancho_imagen`, `alto_imagen`, `status`) VALUES
(1, 'Jitomate', 'Jitomate', './views/galeria_index/fotos/Jitomate_688577.JPG', NULL, NULL, 1),
(5, 'xx', 'xxx', './views/galeria_index/fotos/1519253730.jpg', 1772, 1181, 1),
(7, 'cilantro', 'cilantro', './views/galeria_index/fotos/1519253811.jpg', 1004, 632, 1),
(8, 'rabano', 'rabano', './views/galeria_index/fotos/1521232538.jpg', 1260, 840, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `galeria_novedades`
--

CREATE TABLE IF NOT EXISTS `galeria_novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(500) NOT NULL,
  `subtitulo` varchar(600) NOT NULL,
  `fecha_hora` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `observaciones` text,
  `foto` text NOT NULL,
  `ancho_imagen` int(15) DEFAULT NULL,
  `alto_imagen` int(15) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `galeria_novedades`
--

INSERT INTO `galeria_novedades` (`id`, `descripcion`, `subtitulo`, `fecha_hora`, `observaciones`, `foto`, `ancho_imagen`, `alto_imagen`, `status`) VALUES
(1, 'ADIOS AL PULGON', 'Semillas CALORO \nBrinda la mejor calidad en sorgos. \n', '2017-09-28 06:33:48', 'Entérate a detalle de las características del             SORGO LEÓN, una de las mejores variedades que te ofrecemos. \r\nEs la mejor opción para tus siembras con condiciones de riego, punteo o buen temporal.\r\nExcelente capacidad de amacollamiento (da hijos), cada planta da un promedio de 6 con la misma maduración que la panoja principal.\r\nAltamente tolerante a enfermedades y plagas.\r\n\r\n¡Sorgo León con gran rendimiento y tolerante al pulgón, la mejor opción del mercado!', './views/galeria_novedades/fotos/1519255444.JPG', 1134, 756, 1),
(2, 'Frijol ejotero más protegido que NUNCA', 'En Semilla CALORO se dio a la tarea de seguir dando la mejor calidad a sus clientes en sus productos', '2017-09-28 12:18:39', 'En Semilla CALORO se dio a la tarea de seguir dando la mejor calidad a sus clientes en sus productos, es por esto que nuestro frijol ejotero le incorporamos un tratamiento especial para poder proteger nuestras plantas de las principales enfermedades en etapa temprana y obtener altos rendimientos.\r\nCruiserMaxx Beans es una mezcla de un insecticida y dos fungicidas para el tratamiento a semilla que lo ayuda a defender de la Pudrición de Raíz, Damping off, Trips y Mosca Blanca.', './views/galeria_novedades/fotos/1519244708.jpg', 535, 714, 1),
(3, 'Novedad de prueba', '', '2017-10-12 20:56:43', 'Esta novedad es de prueba favor de no tomarla en cuenta gracias', './views/galeria_novedades/fotos/1507841803.JPG', NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `galeria_presentaciones`
--

CREATE TABLE IF NOT EXISTS `galeria_presentaciones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(500) NOT NULL,
  `observaciones` text,
  `foto` text NOT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `ancho_imagen` varchar(20) NOT NULL,
  `alto_imagen` varchar(20) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT AUTO_INCREMENT=58 ;

--
-- Volcado de datos para la tabla `galeria_presentaciones`
--

INSERT INTO `galeria_presentaciones` (`id`, `descripcion`, `observaciones`, `foto`, `status`, `ancho_imagen`, `alto_imagen`) VALUES
(51, 'LATAS', 'LATAS 100 grs', './views/galeria_presentaciones/fotos/1513116849.png', 1, '1181', '1134'),
(52, 'BOLSAS', 'bolsas prueba', './views/galeria_presentaciones/fotos/1513116877.png', 1, '1181', '1134'),
(54, 'SACOS', 'SACOS 20 kg', './views/galeria_presentaciones/fotos/1513971640.png', 1, '1181', '1134'),
(55, 'LATA GRANDE', 'LATA 1 libra', './views/galeria_presentaciones/fotos/1513114251.png', 1, '1181', '1134'),
(56, 'CUBETAS', 'CUBETAS', './views/galeria_presentaciones/fotos/1513116793.png', 1, '1181', '1134'),
(57, 'SOBRES', 'SOBRES', './views/galeria_presentaciones/fotos/1513116821.png', 1, '1181', '1134');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `galeria_producto`
--

CREATE TABLE IF NOT EXISTS `galeria_producto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `observaciones` text,
  `foto` text NOT NULL,
  `galeria_grupo_producto_id` int(11) NOT NULL,
  `galeria_grupo_h_hibridas_id` int(11) NOT NULL,
  `ancho_imagen` varchar(20) NOT NULL,
  `alto_imagen` varchar(20) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `galeria_grupo_producto_id` (`galeria_grupo_producto_id`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT AUTO_INCREMENT=115 ;

--
-- Volcado de datos para la tabla `galeria_producto`
--

INSERT INTO `galeria_producto` (`id`, `descripcion`, `status`, `observaciones`, `foto`, `galeria_grupo_producto_id`, `galeria_grupo_h_hibridas_id`, `ancho_imagen`, `alto_imagen`) VALUES
(6, 'Melón Torreón', 1, '+Melón tipo: Cantaloup. <br>\r\n+Tamaño de guía: 1.5 mts. de largo. <br>\r\n+Hoja: grande de color verde oscuro. <br>\r\n+Enmallado muy bien formado. <br>\r\n+Tamaño de fruto uniforme. <br>\r\n+Peso de fruto 1.5 a 2kgs. dependiendo de la zona y fertilización.', './views/galeria_producto/fotos/1512147375.jpg', 13, 6, '618', '623'),
(7, 'Chile Mega Caloro Sta Fe F1', 1, 'El Chile Mega Caloro F1 se encuentra en la categoría de Tipo Caribe. Lo que respecta al fruto, manifiesta una pared gruesa, tamaños ?jumbo?, hombros anchos bien definidos y un color amarillo brillante. Su maduración va de amarillo a rojo, con un picor agradable al gusto. <br><br>\r\n+De ciclo precoz. <br>\r\n+Planta robusta-compacta. <br>\r\n+Excelente amarre de flor. <br>\r\n+Entrenudos florales cortos.', './views/galeria_producto/fotos/1515089211.jpg', 13, 3, '679', '572'),
(8, 'Jitomate Tarandas', 1, 'Tomate híbrido determinado tipo saladette, de alto potencial de rendimiento, follaje equilibrado y carga concentrada, recomendado para todas las zonas jitomateras del país. TARANDAS 334 ofrece frutos de alta calidad y excelente vida de anaquel, que permiten comercializarlo en el mercado nacional y de exportación. <br><br>\r\n+Días de madurez: 75-80 (precoz). <br>\r\n+Peso promedio: 130-160 grs. <br>\r\n+Excelente cierre apical. <br>\r\n+Resistencias: Fool 1, 2 y 3, TY, LCV, TSWV, Ma, V VD. ', './views/galeria_producto/fotos/1515095841.jpg', 13, 5, '737', '543'),
(9, 'Rábano Volcano F1', 1, 'Volcano es un rábano que puede alcanzar longitudes de 13´ pulgadas. En su exterior se observa un rojo oscuro lustroso y en el interior color blanco uniforme, carne firme y crujiente. Excelente alternativa para manojo o empaque. Es ideal para sembrarse todo el año en altitudes que van de 1200 a 3000 MSNM, con la particularidad de comportarse muy bien en climas fríos. Por lo general se desarrolla ligeramente precoz respecto a los rábanos de polinización abierta, promediando 35 días desde la siembra a la cosecha. <br><br>\r\n+Resistencia a enfermedades: R= Ccu/Cca, R= CVYV <br>\r\n+Planta vigorosa de color verde oscura. <br>\r\n+Rábano tamaño grande. <br>\r\n+Forma redonda.   ', './views/galeria_producto/fotos/1517416897.jpg', 13, 8, '441', '491'),
(10, 'Calabaza Roundzini', 1, '+Calabacita tipo Round Hy. <br>\r\n+Presenta planta vigorosa con excelente potencial de rendimiento, manteniendo en todo momento su uniformidad a los cortes.<br>\r\n+La forma de la fruta agrada la vista del comprador, conjuntando color y sabor sobresalientes. ', './views/galeria_producto/fotos/1515089863.jpg', 13, 1, '881', '587'),
(11, 'Cebolla Perla', 1, '+Cebolla de días cortos de maduración intermedios. <br>\r\n+Fruta con forma de globo muy firme y uniforme. <br>\r\n+Punto central de crecimiento. <br>\r\n+Resistencias: Tolerancia a raíz rosada, Fusarium, Smut, Soft, Rot, Greening. ', './views/galeria_producto/fotos/1515089891.jpg', 13, 2, '578', '542'),
(12, 'Cebolla Reyna Blanca', 1, '+Ciclo precoz (45 a 55 días). <br>\r\n+Al tener menos follaje ofrece la posibilidad al agricultor de más densidad de siembra. <br>\r\n+Productividad excelente. <br>\r\n+Sanidad excelente. <br>\r\n+Fruto comercial en color y forma. <br>\r\n+Tipo de fruto: Zuchinni, verde oscuro, de aprox. 18 cm de largo.', './views/galeria_producto/fotos/1515090003.jpg', 13, 2, '480', '481'),
(13, 'Calabaza Valentina F1 ', 1, 'La calabacita Valentina F1 es un hibrido 100% mexicano. Recomendada para comercializar en fresco. La planta es de excelente porte, hoja grande y excelente sanidad. <br><br>\r\n+Categoría de Alto Potencial de Rendimiento. <br>\r\n+Frutos de talla de 3.5 cm de diámetro. <br>\r\n+Mide 14 cm de largo. <br>\r\n+Color verde claro brillante. <br>\r\n+Cierre apical pequeño. <br>\r\n+Madurez temprana. ', './views/galeria_producto/fotos/1515458877.jpg', 13, 1, '1063', '712'),
(14, 'Calabaza Dolarzinni ', 1, '+Ciclo precoz (45 a 55 días). <br>\r\n+Al tener menos follaje ofrece la posibilidad al agricultor de más densidad de siembra. <br>\r\n+Productividad excelente. <br>\r\n+Sanidad excelente. <br>\r\n+Fruto comercial en color y forma. <br>\r\n+Tipo de fruto: Zuchinni, verde oscuro, de aprox. 18 cm de largo. ', './views/galeria_producto/fotos/1515090126.jpg', 13, 1, '432', '348'),
(15, 'Chile Ancho Quijote F1', 1, 'Chile ampliamente recomendado para consumo en fresco y secado, con una excelente alternativa para el mercado nacional de exportación. Es una fruta que madura rojo, siendo uno de los primeros híbridos de este tipo con alto porcentaje de eficiencia en secado. Adaptado a condiciones de temperatura de días cálidos y noches frescas. <br><br>\r\n+Planta vigorosa de porte compacto y excelente cobertura foliar. <br>\r\n+Fruta de buen tamaño, con sobresaliente pared gruesa que brinda peso específico superior. <br>\r\n+Alto porcentaje de frutos de 2 venas. <br>\r\n+Piel brillante y atractiva. <br>\r\n+Picor moderado. <br>\r\n+Madurez intermedia a cosecha. <br>\r\n+Resistencias: AR: Tm:0', './views/galeria_producto/fotos/1515090160.jpg', 13, 3, '724', '476'),
(16, 'Coliflor Palomo F1', 1, '+Palomo F1 tiene hojas externas grandes y una envoltura interior compacta que provee buena cobertura. Sus cabezas son grandes, y son en forma de domo, densas y compactas. Cuenta con una excelente uniformidad y adaptabilidad para mercado fresco. <br>\r\n+Siembras todo el año (invierno y temporadas templadas). <br>\r\n+Grumos densos y pesados para altos rendimientos. <br>\r\n+Excelente uniformidad y amplia adaptación.', './views/galeria_producto/fotos/1515089486.jpg', 13, 4, '665', '674'),
(17, 'Jitomate Eterno', 1, '+Jitomate indeterminado con resistencia a marchitez manchada. <br>\r\n+Ampliamente adaptado a todas las zonas jitomateras del país. <br>\r\n+Se puede utilizar a campo abierto, sin necesidad de poda, por su capacidad de auto compensar tamaño de fruto conforme se desarrolla la planta. <br>\r\n+Resistencias: Vd, Fol 1 y 2, Ma, ToMV, Pst, TSWV.', './views/galeria_producto/fotos/1515089586.jpg', 13, 5, '499', '707'),
(18, 'Jitomate Alma ', 1, '+Excelente adaptabilidad tanto en invernadero como a campo abierto. <br>\r\n+Carga excepcional de fruta extra grande. <br>\r\n+Fruto uniforme y de gran firmeza. <br>\r\n+Resistencias: Vd, Fol 1 y 2, Ma, ToMV, Pst.', './views/galeria_producto/fotos/1515089654.jpg', 13, 5, '648', '599'),
(19, 'Jitomate Beatriz ', 1, '+Jitomate indeterminado tipo Saladette de porte alto. <br>\r\n+Planta vigorosa de tallos fuertes y follaje equilibrado. <br>\r\n+Amplia adaptación que lo hace una excelente alternativa en todas las regiones jitomateras del país. <br>\r\n+Resistencias: VFFF, Ma, TSW, Pi.', './views/galeria_producto/fotos/1515089715.jpg', 13, 5, '614', '611'),
(20, 'Jitomate Persistente  ', 1, '+Jitomate Indeterminado muy versátil para utilizar a campo abierto ó en invernadero. <br>\r\n+Se puede manejar a uno ó dos tallos. <br>\r\n+Frutos grandes, uniformes y de color rojo intenso de 150 grs promedio. <br>\r\n+Tolerancias: Vd, Fol 1 y 2, Ma, ToMV, Pst, TSWV.', './views/galeria_producto/fotos/1515090213.jpg', 13, 5, '486', '595'),
(21, 'Jitomate Josefina ', 1, 'Jitomate tipo Saladette de crecimiento indeterminado. Está orientado a un mercado de exigencia, donde la calidad del fruto es importante. Josefina es un buen jitomate, gracias a su carga de resistencias y tolerancias. <br>\r\n+Planta vigorosa. <br>\r\n+Jitomates uniformes. <br>\r\n+Entrenudos cortos. <br>\r\n+Tamaño grande a extra grande. <br>\r\n+Pared gruesa ideal para mantener su frescura por un mayor margen de tiempo. <br>\r\n+Tallo muy fuerte. <br>\r\n+Resistencias: V, Fol, Ma, ToWV, TSWV, Pst, TYLCV. \r\n', './views/galeria_producto/fotos/1515090271.jpg', 13, 5, '613', '483'),
(22, 'Jitomate Big Rio', 1, 'Jitomate tipo Saladette de planta determinada, sus condiciones de adaptabilidad le permite ser cultivada de manera rastrera y envarado. <br><br>\r\n+Con sus frutos de color rojo intenso a la madurez y una excelente firmeza al contar con paredes gruesas, le permiten tener una larga vida de anaquel. <br>\r\n+Ofrece frutos de tipo ovalado con peso promedio de 110-130 grs. <br>\r\n+Cuenta con una planta de gran Follaje, la cual permite contener el daño de golpe de sol en sus frutos. <br>\r\n+Resistencias: Fol 1 y 2 Bsp.', './views/galeria_producto/fotos/1515090352.jpg', 13, 5, '426', '436'),
(23, 'Jitomate Sultan', 1, '+Fruta uniforme (que se mantiene a los cortes). <br>\r\n+Días a 1er Corte: 65 a 75 días después de trasplante. <br>\r\n+Altura de la planta promedio 1.0 a 1.30 mts. <br>\r\n+Madurez escalonada en fruto. <br>\r\n+Follaje muy bueno (permite aereacion). <br>\r\n+Frutos muy firmes. <br>\r\n+Tolerancias: Vd, Fool 1 y 2, Pst, Ma, ASC.', './views/galeria_producto/fotos/1512146866.jpg', 13, 5, '450', '250'),
(24, 'Jitomate Rio Colosal ', 1, '+Jitomate determinado de ciclo intermedio. <br>\r\n+Ideal para manejo de envarado y piso.<br>\r\n+Planta robusta que cubre perfectamente el fruto, lo que permite tener una amplia adaptación en las zonas jitomateras de México.<br>\r\n+La fruta ofrece una maduración uniforme.<br>\r\n+Color rojo intenso y firmeza extraordinaria.<br>\r\n+Resistencias: Vd, Fool 1 y 2, TSWV, TYLCV. \r\n', './views/galeria_producto/fotos/1515090423.jpg', 13, 5, '698', '575'),
(25, 'Jitomate Paisano ', 1, 'Paisano es un jitomate tipo saladette determinado, que tiene la característica de mantener el tamaño y peso, incluso hasta el último corte. Sobresale su uniformidad de fruto, madurez escalonada, color rojo intenso y pared gruesa que incrementa su vida de anaque.<br><br>\r\n+Ciclo intermedio.<br>\r\n+Resistencias: Fool 1, 2 y 3, Vd, Ma, TSWV.<br>', './views/galeria_producto/fotos/1515094954.JPG', 13, 5, '1181', '1772'),
(26, 'Melón Orión', 1, 'Es un melón de tamaño medio a grande, de maduración intermedia. Adecuado a regiones donde es difícil desarrollar la planta y obtener uniformidad de fruto con tamaños comerciales. Variedad ideal para el Norte de México en la primavera-verano. <br><br>\r\n+Excelente red gruesa.<br>\r\n+Frutos de alto contenido de azúcar.<br>\r\n+Guías grandes y vigorosas.<br>\r\n+Cavidad pequeña y cerrada.<br>\r\n+Color de pulpa intensa.<br>\r\n+Tipo: Cantaloupe.<br>\r\n+Madurez relativa: 80-85 días.', './views/galeria_producto/fotos/1512147280.jpg', 13, 6, '647', '504'),
(27, 'Melón Andromeda', 1, '+Forma de fruto redondo a ovalado, excelente enmallado y guías vigosas.<br>\r\n+Ciclo intermedio.<br>\r\n+Tamaño de mediano a grande.<br>\r\n+Peso promedio de 1.5 a 2 kg.<br>\r\n+Pulpa color salmón.<br>\r\n+Cavidad pequeña.<br>\r\n+Tolerancia a: Complejo virus U de C, F1.', './views/galeria_producto/fotos/1512147427.jpg', 13, 6, '540', '562'),
(28, 'Pepino Ferrary', 1, '+Pepino tipo: Slice (para rebanar).<br>\r\n+Color: verde oscuro.<br>\r\n+Largo de fruto: 21 cms.<br>\r\n+Días de corte:46 días.<br>\r\n+Peso promedio a corte: 356 grms.(cada región tiene sus tamaños a corte).<br>\r\n+Tolerancias: CMTV, Co, cladosporium, Psl,    Gc (ex Ec), y Pcu. ', './views/galeria_producto/fotos/1512147532.jpg', 13, 7, '701', '455'),
(29, 'Sandia Perla', 1, '+Sandia: tipo Sweet.<br>\r\n+Peso del fruto: promedio en evaluaciones recientes  9-13 Kg.<br>\r\n+Forma de fruto: alargada oblonga. <br>\r\n+Color de fruta: rojo intenso.<br>\r\n+Sabor: muy dulce y pulpa crujiente.<br>\r\n+Grueso de la cascara: 1.5 cm.<br>\r\n+Tamaño de la planta: 2.6 mts vigorosa.<br>\r\n+Resistencias a enfermedades: Co, Db, Fool. <br>\r\n+Excelente para exportación.<br>\r\n+Excelente potencial de rendimiento, recomendada en tos las zonas semilleras de México.', './views/galeria_producto/fotos/1515458782.jpg', 13, 9, '615', '381'),
(30, 'Sandia Anaconda', 1, 'Anaconda es híbrido diploide, tipo All Sweet. Muestra una amplia adaptación a diversos climas y condiciones de manejo agronómico. Madurez relativa de 85 días desde siembra directa.<br><br>\r\n+Cáscara de color verde oscuro.<br>\r\n+Estrías color claro, delineadas transversalmente a lo largo del fruto.<br>\r\n+Frutos alargados.<br>\r\n+Peso entre 8-11 kg.<br>\r\n+Pulpa color rojo intenso.<br>\r\n+La guía es fuerte y vigorosa.<br>\r\n+Resistencias:  Fusarium raza 1.\r\n', './views/galeria_producto/fotos/1515458808.jpg', 13, 9, '697', '493'),
(31, 'Sandia Super Sangria', 1, '+Clase: sangría.<br>\r\n+Peso del fruto: promedio en evaluaciones recientes 9-12 Kg.<br>\r\n+Forma de fruto: alargada.<br>\r\n+Color de fruta: rojo intenso.<br>\r\n+Sabor: muy dulce, de pulpa crujiente.<br>\r\n+Resistencias: Fusarium y antracnosis.', './views/galeria_producto/fotos/1512148107.jpg', 13, 9, '351', '339'),
(32, 'Zanahoria Grecia ', 1, 'GRECIA es adecuada para suelos francos y pesados, con raíces resistentes al lavado e ideal para mercado de medianas y grandes. <br>\r\n+Madurez: Precoz.<br>\r\n+Follaje: Vigoroso.<br>\r\n+Raíz: Cilíndrica.<br>\r\n+Resistencia y Tolerancias: Baja.<br>\r\n+Tolerancia Alternaría Raíces: Uniformes con Excelente. adaptabilidad.', './views/galeria_producto/fotos/1512148152.jpg', 13, 10, '749', '433'),
(33, 'Zanahoria Karina', 1, 'Karina es un hibrido uniforme muy adecuado para producción en época de lluvias por su alta demanda de agua y su tolerancia a enfermedades foliares, ideal para suelos francos y pesados. Desarrolla un follaje verde oscuro y las raíces son cilíndricas de color naranjas intenso muy resistentes al lavado. La forma es la típica Nantes con punta roma y achatada.<br>\r\n+Madurez relativa: Intermedia 130 días desde siembra directa.<br>\r\n+Longitud: 15 a 23 cm.<br>\r\n+Diámetro: 4 a 6 cm. <br>\r\n+Altura del follaje: 46-61 cm.', './views/galeria_producto/fotos/1512148210.jpg', 13, 10, '988', '465'),
(34, 'Maíz Bagre', 1, '+Tipo de cruza: Simple.<br>\r\n+Días de floración: 70-75.<br>\r\n+Días a Madurez F: 135-145.<br>\r\n+Días a Cosecha: 180.<br>\r\n+Altura de Planta: 2.60 m.<br>\r\n+Altura de la mazorca: 1.30 m.<br>\r\n+Tipo de grano: Cristalino.<br>\r\n+Plantas por Ha.: 80 mil.<br>\r\n+Rendimiento: Alto potencial.', './views/galeria_producto/fotos/1515090177.jpg', 12, 0, '310', '379'),
(35, 'Maíz C-3311', 1, '+Tipo de cruza: Triple.<br>\r\n+Días de floración: 70-75.<br>\r\n+Días a Madurez F: 135-140.<br>\r\n+Días a Cosecha: 170-180..<br>\r\n+Altura de Planta: 2.80 m.<br>\r\n+Altura de la mazorca: 1.30 m.<br>\r\n+Tipo de grano: Blanco Semicristalino.<br>\r\n+Plantas por Ha.: 75 mil.<br>\r\n+Rendimiento: Alto potencial. ', './views/galeria_producto/fotos/1515090411.jpg', 12, 0, '298', '372'),
(36, 'Maíz Delfín Amarillo ', 1, '+Altura de la planta: 2.60 m.<br>\r\n+Ciclo: Intermedio-precoz.<br>\r\n+Floración: 65-70 días.<br>\r\n+Días a cosecha (silo): 100 días.<br>\r\n+Días a cosecha (Grano): 150-160 días.<br>\r\n+Textura de grano: Cristalino. ', './views/galeria_producto/fotos/1515090445.jpg', 12, 0, '332', '415'),
(37, 'Maíz Marlín', 1, '+Tipo de cruza: Triple.<br>\r\n+Días de floración: 72.<br>\r\n+Días a Madurez F: 140.<br>\r\n+Días a Cosecha: 190.<br>\r\n+Altura de Planta: 2.80 m.<br>\r\n+Altura de la mazorca: 1.20 m.<br>\r\n+Tipo de grano: Semi-Cristalina.<br>\r\n+Plantas por Ha.: 80 mil.<br>\r\n+Rendimiento: Grano-Forraje.\r\n', './views/galeria_producto/fotos/1515090466.jpg', 12, 0, '295', '369'),
(38, 'Maíz Pargo ', 1, '+Tipo de cruza: Triple.<br>\r\n+Días de floración: 65.<br>\r\n+Días a Madurez F: 120.<br>\r\n+Días a Cosecha: 160.<br>\r\n+Altura de Planta: 2.60 m.<br>\r\n+Altura de la mazorca: 1.20 m.<br>\r\n+Tipo de grano: Semi-Dentado.<br>\r\n+Plantas por Ha.: 80 mil.<br>\r\n+Rendimiento: Grano-Forraje.', './views/galeria_producto/fotos/1515090494.jpg', 12, 0, '294', '366'),
(39, 'Maíz Trucha', 1, '+Tipo de cruza: Triple.<br>\r\n+Ciclo: Intermedio-Precoz.<br>\r\n+Floración: 65-70 días.<br>\r\n+Madurez Fisiológica: 120-130 días.<br>\r\n+Días a Cosecha: 150-160 días.<br>\r\n+Grano: Blanco-cristalino.<br>\r\n+Altura de planta: 2.40 ? 2.60 m.<br>\r\n+Altura de la mazorca: 1.10 m.<br>\r\n+Plantas/Ha. 70-80 mil.', './views/galeria_producto/fotos/1515090518.jpg', 12, 0, '280', '353'),
(40, 'Maíz HV 313', 1, '+Tipo de cruza: Triple.<br>\r\n+Días de floración: 65.<br>\r\n+Días a Madurez F: 120-130.<br>\r\n+Días a Cosecha: 155-165.<br>\r\n+Altura de Planta: 2.40 m. <br>\r\n+Altura de la mazorca: 1.10 m.<br>\r\n+Tipo de grano: Blanco. Semi-Dentado.<br>\r\n+Plantas por Ha.: 80 mil.<br>\r\n+Rendimiento: Grano.<br>\r\n+Híbrido precoz, que le permite ser una excelente alternativa para siembra de temporal regular a deficiente. Su rango de adaptación es de los 0 a 1800 msnm. ', './views/galeria_producto/fotos/1515090547.jpg', 12, 0, '402', '331'),
(41, 'Acelga Ford Hook', 1, '+Tipo de Hoja: Verde oscura excesivamente arrugada con una varilla amplia plateada. <br>\r\n+Maduración: 55 días de la siembra. <br>\r\n+Adaptable para cosecha de primavera y otoño. <br>\r\n+Uso: Comercialización en fresco.', './views/galeria_producto/fotos/1515091189.jpg', 14, 0, '522', '348'),
(42, 'Apio Utah Tall', 1, '+Tiene raíz pivotante, potente, profunda y raíces secundarias superficiales. <br>\r\n+Del cuello de la raíz brotan tallos herbáceos que alcanzan de 30 a 80 cm de altura. <br>\r\n+Nuestra Variedad está catalogada como verde: son rústicas, de crecimiento fuerte vegetativo y más fácil de cultivar. ', './views/galeria_producto/fotos/1515091167.jpg', 14, 0, '508', '584'),
(43, 'Betabel Cardenal', 1, '+Betabel de raíz redonda. <br>\r\n+Color rojo intenso. <br>\r\n+Follaje abundante, uniforme y muy productivo. <br>\r\n+Madurez relativa a 95 días para cosecha. <br>\r\n+Recomendado para comercializar en fresco. ', './views/galeria_producto/fotos/1515091151.jpg', 14, 0, '684', '645'),
(45, 'Betabel Crosby Egyptian', 1, '+Betabel de raíz semiaplanada. <br>\r\n+Fruto uniforme de color rojo intenso. <br>\r\n+Madurez relativa 95 a 100 días.  <br>\r\n+Recomendado para comercializar en fresco. ', './views/galeria_producto/fotos/1515091123.jpg', 14, 0, '930', '620'),
(46, 'Betabel Early Wonder', 1, '+Betabel de raíz redonda. <br>\r\n+Color rojo intenso. <br>\r\n+Follaje abundante, uniforme y muy productivo.  <br>\r\n+Madurez relativa de 95 a 100 días para cosecha. <br>\r\n+Recomendado para comercializar en fresco.', './views/galeria_producto/fotos/1515091109.jpg', 14, 0, '969', '644'),
(47, 'Brócoli Watham', 1, '+Variedad de Brócoli que produce cabezas compactas de color verde oscuro compactas. <br>\r\n+Grano medio y excelente uniformidad. <br>\r\n+Ciclo de producción de 75 a 80 días. <br>\r\n+Recomendado para comercializar en fresco.', './views/galeria_producto/fotos/1515091083.jpg', 14, 0, '415', '443'),
(48, 'Calabacita Grey Zuchinni', 1, '+Planta tipo arbusto de gran vigor. <br>\r\n+Fruto de color verde oscuro uniforme y excelente firmeza. <br>\r\n+Su ciclo es precoz.  <br>\r\n+Se adapta prácticamente a todas las zonas productoras de este tipo de calabacita.', './views/galeria_producto/fotos/1515091055.jpg', 14, 0, '488', '428'),
(49, 'Calabacita Round Zuchinni', 1, '+Calabacita Redonda. <br>\r\n+Color de fruto verde oscuro. <br>\r\n+Planta tipo arbolito de excelente calidad y uniformidad. <br>\r\n+Con amplio espectro de adaptación.', './views/galeria_producto/fotos/1515091026.jpg', 14, 0, '552', '380'),
(50, 'Cebolla Cojumatlan', 1, '+Cebolla tipo grano. <br>\r\n+Color blanca.  <br>\r\n+Tamaños uniformes. <br>\r\n+Alta productividad.  <br>\r\n+Ciclo intermedio 120 días para cosecha. <br>\r\n+Excelente alternativa para cebollin. <br>\r\n+Recomendad para mercado en fresco.', './views/galeria_producto/fotos/1515091007.jpg', 14, 0, '300', '375'),
(51, 'Cebolla Cristal Wax', 1, '+Cebolla de bulbo achatado. <br>\r\n+Uniforme de color blanco. <br>\r\n+Fotoperiodo corto. <br>\r\n+Días a cosecha de 180 a 185 días. <br>\r\n+Recomendada para consumo en fresco.', './views/galeria_producto/fotos/1515090978.jpg', 14, 0, '788', '526'),
(52, 'Cebolla Eclipse', 1, '+Variedad de cebolla de días cortos. <br>\r\n+Color blanca. <br>\r\n+Utilizada principalmente para producir cebollín tipo perla. ', './views/galeria_producto/fotos/1515090935.jpg', 14, 0, '859', '592'),
(53, 'Cebolla Grano Blanco', 1, '+Variedad de días cortos 170 días a cosecha. <br>\r\n+Color blanca.  <br>\r\n+Tipo globo. <br>\r\n+Tamaño mediana a grande. <br>\r\n+Reconocida por su amplia adaptabilidad. <br>\r\n+Sobresale su resistencia a la floración prematura. <br>\r\n+Recomendada para mercado fresco.', './views/galeria_producto/fotos/1515090908.jpg', 14, 0, '320', '436'),
(54, 'Cebolla Red Burbundy', 1, '+Variedad de días cortos 180 a 185 días. <br>\r\n+Tipo Globo. <br>\r\n+Ligeramente achatada. <br>\r\n+Color rojo intenso. <br>\r\n+Excelente uniformidad. <br>\r\n+Tamaños medianos. <br>\r\n+Recomendada para mercado en fresco.', './views/galeria_producto/fotos/1515090882.jpg', 14, 0, '444', '447'),
(55, 'Chicharo Early Perfection', 1, '+Variedad de chícharo de alta productividad. <br>\r\n+Vaina de color verde claro alimonado. <br>\r\n+Su contenido puede albergar de 7 a 8 frutos por vaina. <br>\r\n+Con una longitud promedio de 9 cm. <br>\r\n+Recomendado para climas templados, sin embargo en sus primeras etapas puede resistir bajas temperaturas. <br>\r\n+Días de madurez van de los 80 a 90 días. ', './views/galeria_producto/fotos/1515090844.jpg', 14, 0, '601', '362'),
(56, 'Chile Anaheim Joe Parker', 1, '+Variedad de chile tipo Anaheim. <br>\r\n+Altamente productivo. <br>\r\n+Frutos uniformes y color verde claro. <br>\r\n+Ciclo intermedio a 75 días para el primer corte. <br>\r\n+Recomendado para consumo en fresco y secado. ', './views/galeria_producto/fotos/1515090801.jpg', 14, 0, '234', '408'),
(57, 'Chile Ancho San Luis', 1, '+Variedad de alta productividad. <br>\r\n+Frutos grandes de color verde oscuro que maduran en rojo. <br>\r\n+Planta vigorosa de excelente cobertura, evitando el    ?golpe de sol?. <br>\r\n+La cosecha se estima semiconcentrada a partir de los 75 días <br>\r\n+Recomendado para consumo en fresco y para secado. ', './views/galeria_producto/fotos/1515090772.jpg', 14, 0, '508', '380'),
(58, 'Chile Caloro Santa Fe Grande', 1, '+Clase: Güero. <br>\r\n+Variedad: CALORO STA. FE. <br>\r\n+Tamaño del Fruto: Grande. <br>\r\n+Forma del Fruto: Cilíndrica. <br>\r\n+Tamaño de planta: Mediana.', './views/galeria_producto/fotos/1515090692.jpg', 14, 0, '318', '389'),
(59, 'Chile Habanero Caloro', 1, '+Días aprox. a madurez: 90-105 días después de trasplante. <br>\r\n+Color: Verde a naranja. <br>\r\n+Tamaño aprox. del fruto: 5 x 2.5 cm. <br>\r\n+Forma del fruto: Termina en punta de forma rugosa. <br>\r\n+Unidades Scoville: 200,000 a 350,000 Pared: Delgada.', './views/galeria_producto/fotos/1515090653.jpg', 14, 0, '352', '437'),
(60, 'Chile Jalapeño M', 1, '+Variedad jalapeño. <br>\r\n+Altamente productivo. <br>\r\n+Color verde oscuro, excelente picor. <br>\r\n+Ciclo intermedio primer corte a los 75 días. <br>\r\n+Recomendado para mercado en fresco o para enlatado.', './views/galeria_producto/fotos/1515090627.jpg', 14, 3, '287', '419'),
(61, 'Chile Serrano Tamaulipeco', 1, '+Variedad de chile Serrano. <br>\r\n+Calificado como tradicional. <br>\r\n+Fruto delgado y ligeramente alargado. <br>\r\n+Picoso y de color oscuro. <br>\r\n+Días a cosecha de 80 a 85 días. Ideal para consumo en fresco y conserva.', './views/galeria_producto/fotos/1515090608.jpg', 14, 0, '410', '313'),
(62, 'Chile Serrano Tampiqueño 74', 1, '+Variedad de chile Serrano muy productivo. <br>\r\n+Fruto esbelto. <br>\r\n+Color verde oscuro brillante. <br>\r\n+Días a cosecha 80 a 85 días. <br>\r\n+Recomendado para mercado en fresco, curtidos y enlatados. ', './views/galeria_producto/fotos/1515090580.jpg', 14, 3, '305', '383'),
(63, 'Cilantro Marrueco', 1, '+Cilantro de planta vigorosa. <br>\r\n+Hoja de color verde oscuro. <br>\r\n+Esta selección tiene la característica de que cuando las temperaturas son altas no florea rápido. <br>\r\n+Se le puede realizar de 2 a 3 cortes. <br>\r\n+Altamente aromático.', './views/galeria_producto/fotos/1515090540.jpg', 14, 0, '522', '347'),
(65, 'Cilantro Pakistan', 1, '+Cilantro con gran adaptabilidad en todas las áreas en donde se cultivan cilantros. <br>\r\n+Pakistán puede ser cultivado en zonas con temperaturas altas . <br>\r\n+Porcentaje de floración: Relativamente bajo. Siempre y cuando se maneje una humedad constante en el suelo (lo que comúnmente se denomina a tierra venida.). <br>\r\n+Es de planta con tallos y hojas verde oscuro, mejor aroma en comparación con otras variedades. <br>\r\n+Ideal para exportación.', './views/galeria_producto/fotos/1515090499.jpg', 14, 0, '501', '376'),
(66, 'Col Copenhagen Market', 1, '+Variedad de repollo que presenta frutos redondos firmes. <br>\r\n+Color verde claro. <br>\r\n+Peso promedio de 3 a 4 kg. <br>\r\n+Ideal para climas templados a fríos. <br>\r\n+Días a cosecha de 70 a 80 días. ', './views/galeria_producto/fotos/1515090354.jpg', 14, 0, '419', '419'),
(67, 'Coliflor Snowball', 1, '+Variedad de ciclo precoz. <br>\r\n+La planta es de porte bajo. <br>\r\n+Follaje vigoroso, erguido, de color verde claro y de bordes ondulados que cubren bien la cabeza. <br>\r\n+Produce una cabeza color blanca de tamaño medio (diámetro de 15 a 17 cm aproximadamente), esférica, lisa, de grano fino y apretado.', './views/galeria_producto/fotos/1515090309.jpg', 14, 0, '463', '401'),
(68, 'Espinaca Viroflay', 1, '+Variedad de hojas lisas y gruesas. <br>\r\n+Color verde oscuro. <br>\r\n+Ciclo precoz a cosecharse de los 45 a 50 días después de su siembra. <br>\r\n+Muy buena vida de anaquel que le permite permanecer en campo sin endurecerse.', './views/galeria_producto/fotos/1515090276.jpg', 14, 0, '428', '403'),
(69, 'Frijol Ejotero Black Valentine', 1, '+Variedad de frijol ejotero con grano negro. <br>\r\n+Presenta una planta uniforme de 30-90 cm de altura. <br>\r\n+La vaina es verde brillante. <br>\r\n+Conteniendo en su interior de 7 a 8 frutos.  <br>\r\n+Ciclo intermedio a 75 días.', './views/galeria_producto/fotos/1515090242.jpg', 14, 0, '520', '423'),
(70, 'Frijol Ejotero Strike', 1, '+Variedad de frijol ejotero con grano blanco. <br>\r\n+Presenta una planta uniforme de 50-90 cm de altura. <br>\r\n+La vaina es verde brillante. <br>\r\n+Conteniendo en su interior de 7 a 8 frutos.  <br>\r\n+Ciclo intermedio a 75 días.', './views/galeria_producto/fotos/1515090087.jpg', 14, 0, '522', '392'),
(72, 'Jicama Agua Dulce', 1, '+Tiene pulpa blanca, crujiente y dulce. <br>\r\n+Se suele sembrar a una profundidad de 3 cm. con espaciamientos entre semillas que van de los 10 a 30 cm. <br>\r\n+La densidad de siembra comúnmente recomendada es de 25 kg. /Ha. <br>\r\n+Los días a germinación varían entre 14 y 20; requiere suelos de preferencia arenosos y bien drenados. <br>\r\n+La madurez es alrededor de los 145 días dependiendo del tamaño de fruta que se busca. ', './views/galeria_producto/fotos/1515090019.jpg', 14, 0, '565', '376'),
(73, 'Jitomate Floradade', 1, '+Esta variedad de tomate presenta una planta grande, determinada y que se adapta a climas h?medos. <br>\r\n+A nivel nacional e internacional FLORADADE es muy reconocido para el mercado en fresco. <br>\r\n+Recomendado para el transporte a largas distancias. <br>\r\n+Su fruto es de tama?o grande y tiene una forma oblonga.  <br>\r\n+FLORADADE es un tomate de temporada mediana a tard?a.', './views/galeria_producto/fotos/1515089992.jpg', 14, 0, '327', '301'),
(74, 'Jitomate Rio Fuego', 1, '+Variedad de tomate saladette. <br>\r\n+Hábito de crecimiento determinado. <br>\r\n+Forma del fruto es oval de 2 o 3 lóculos. <br>\r\n+Peso promedio del fruto 120 grs. <br>\r\n+Buena firmeza.  <br>\r\n+Días a cosecha de 100 a 120 días.', './views/galeria_producto/fotos/1515089958.jpg', 14, 0, '294', '374'),
(75, 'Jitomate Rio Grande', 1, '+Variedad precoz. <br>\r\n+Tomate Saladette de hábito determinado. <br>\r\n+El fruto es de forma cuadrada y gran tamaño. <br>\r\n+Se emplea fresco y concentrado. <br>\r\n+Planta de estación cálida, para cultivo de verano. <br>\r\n+Días a cosecha de 100 a 120 días.', './views/galeria_producto/fotos/1515089933.jpg', 14, 0, '351', '440'),
(76, 'Jitomate Super Rio Grande', 1, 'Tomando como base las excelentes características del Jitomate Rio Grande, CALORO desarrollo esta extraordinaria selección, que potencializa, la ya conocida firmeza y tamaño del Rio Grande tradicional. <br><br>\r\n+En términos técnicos podemos decir que es el medio camino de una variedad y un hibrido. <br>\r\n+Días a cosecha 100 a 120 días.', './views/galeria_producto/fotos/1515089902.jpg', 14, 0, '426', '405'),
(77, 'Jitomate Uc-82 L', 1, '+Variedad de tomate tipo Saladette muy productivo. <br>\r\n+Fruto ligeramente alargado. <br>\r\n+Planta de tipo determinada de buen vigor. <br>\r\n+Frutos muy firmes y uniformes con excelente vida de anaquel, peso promedio de 110 a 120 gramos.  <br>\r\n+Días para cosecha de 110 a 120.', './views/galeria_producto/fotos/1515089834.jpg', 14, 0, '321', '405'),
(78, 'Lechuga Climax', 1, '+Variedad de lechuga tolerante al frio. <br>\r\n+Desarrolla cabezas firmes y de tamaño grande. <br>\r\n+Color verde claro. <br>\r\n+95 días a maduración.', './views/galeria_producto/fotos/1515089723.jpg', 14, 0, '409', '348'),
(79, 'Lechuga Great Lakes 118', 1, '+Variedad de lechuga tolerante al frio. <br>\r\n+Desarrolla cabezas firmes y de tamaño grande.  <br>\r\n+Color verde claro. <br>\r\n+95 días a maduración.', './views/galeria_producto/fotos/1515089670.jpg', 14, 0, '725', '624'),
(80, 'Lechuga Great Lakes 659', 1, '+Variedad de tamaño medio con hojas atractivas y bordes ligeramente rizados. <br>\r\n+Tamaño de tallo medio y cobertura foliar externa compacta alta tolerancia a quemadura de las puntas.  <br>\r\n+75? 85 días de madurez relativa dependiendo en las condiciones de crecimiento. <br>\r\n+Buen comportamiento de templado a cálido.', './views/galeria_producto/fotos/1515089646.jpg', 14, 0, '321', '395'),
(81, 'Lechuga Montemar Mt', 1, '+Es una excelente lechuga que se puede cultivar de frio a calor. <br>\r\n+Es de color verde oscuro, cuenta con tamaños muy grandes y de excelente firmeza. <br>\r\n+Presenta tolerancia a Downy Mildew, Pathitype 1 y Tipbhurn.', './views/galeria_producto/fotos/1515089572.jpg', 14, 0, '418', '373'),
(82, 'Lechuga Parris Island', 1, '+Variedad para cultivo en invierno, aunque también se comporta bien en otoño y primavera. <br>\r\n+Hojas muy largas, de color verde oscuro, con la superficie un poco rugosa y el nervio central muy pronunciado. <br>\r\n+Textura crujiente. <br>\r\n+Forma cogollos largos de buen tamaño.', './views/galeria_producto/fotos/1515089541.jpg', 14, 0, '256', '403'),
(83, 'Lechuga Puebla Mt', 1, '+Es una lechuga para cultivarse en invierno. Ha tenido gran adaptabilidad en diferentes áreas de México. <br>\r\n+Lechuga de gran tamaño con una excelente firmeza. <br>\r\n+Hoja de color verde oscuro y lista para cosecharse a los 85 días. <br>\r\n+Tolerancias a: LMV, CRR BV.  ', './views/galeria_producto/fotos/1515089515.jpg', 14, 0, '512', '357'),
(84, 'Melon Top Mark', 1, '+Días a madurez: 90 días <br>\r\n+Forma del Fruto: Oval  <br>\r\n+Tamaño: Mediano  <br>\r\n+Excelente calidad de fruto sin suturas  <br>\r\n+Color de pulpa: Salmón intenso <br>\r\n+Tolerancias: Powdery Mildew y Downy Mildew.', './views/galeria_producto/fotos/1515089449.jpg', 14, 0, '407', '392'),
(85, 'Pepino Poisentt', 1, '+Variedad mejorada de color verde oscuro uniforme. <br>\r\n+Madurez de 70 días. <br>\r\n+Fruta alargada. <br>\r\n+Espina blanca, fruto oscuro. <br>\r\n+Tolerancia a mancha angular de la hoja, antracnosis, roña del pepino, MV, y MP. <br>\r\n+Variedad mejorada de color verde oscuro uniforme.', './views/galeria_producto/fotos/1515089401.jpg', 14, 0, '569', '369'),
(86, 'Perejil Chino', 1, '+Su sabor es más suave y dulce que el perejil liso. <br>\r\n+Las hojas de todos los tipos de perejil son ricas en vitaminas A, B1, B2, C y D, siempre que se consuman en crudo, ya que la cocción elimina parte de sus componentes vitamínicos. <br>\r\n+Crece hasta 15 cm de altura. ', './views/galeria_producto/fotos/1515089321.jpg', 14, 0, '528', '353'),
(87, 'Perejil Liso Plano', 1, '+La planta de perejil crece en forma de penacho hasta alcanzar una altura media de 35 cm (60 cm en suelos cultivados). <br>\r\n+Multitud de tallos de los que nacen 7 u 8 hojas planas en forma de trébol. <br>\r\n+El perejil se adapta a todo tipo de suelos, prefiriéndolos húmedos, con ph neutro, tierra suelta, rica en materia orgánica y limpia de malas hierba. ', './views/galeria_producto/fotos/1515089297.jpg', 14, 0, '530', '354'),
(88, 'Rábano Champions', 1, '+Variedad de Rábano que madura en 28 días, de color rojo intenso, fruto ligeramente en forma de globo. ', './views/galeria_producto/fotos/1515089220.jpg', 14, 0, '487', '395'),
(89, 'Rábano Crimson', 1, '+Se recomienda para climas de 12º-22º y en suelos profundos sueltos. <br>\r\n+Tamaño de fruto promedio 3.75 x 3.75 cm. <br>\r\n+Su forma es redonda con un color rojo carmesí profundo. ', './views/galeria_producto/fotos/1515089143.jpg', 14, 0, '447', '420'),
(90, 'Sandia All Sweet', 1, '+El tamaño y forma de la fruta es oblonga. <br>\r\n+Peso oscila entre los 12 y 18 Kg. <br>\r\n+La fruta es de color verde claro, con estrías verde oscuro. <br>\r\n+Se considera de larga vida de anaquel. <br>\r\n+El color de la carne es rojo brillante. <br>\r\n+Ciclo vegetativo de 90 días.', './views/galeria_producto/fotos/1515089095.jpg', 14, 0, '340', '425'),
(91, 'Sandia Call Sweet', 1, 'Esta variedad tiene caracterásticas muy similares al tipo de sandia All Sweet, diferenciándose en la longitud de la fruta, con una tendencia a ser mayormente compacta. <br>\r\n+Resistencia a enfermedades más comunes.', './views/galeria_producto/fotos/1515089057.jpg', 14, 0, '314', '395'),
(92, 'Sandia Charleston Grey ', 1, '+Variedad con fruta alargada y tamaños grandes. <br>\r\n+Color verde-gris. <br>\r\n+Pulpa roja, firme y dulce. <br>\r\n+Ciclo de 87 días', './views/galeria_producto/fotos/1515089017.jpg', 14, 0, '385', '347'),
(93, 'Sandia Jubilee', 1, '+Variedad de fruta alargada y tamaño grande. <br>\r\n+Verde claro con estrías oscuras.  <br>\r\n+Pulpa rojo brillante. <br>\r\n+Excelente para transporte.  <br>\r\n+Ciclo de 80 a 85 días. ', './views/galeria_producto/fotos/1515088960.jpg', 14, 0, '486', '318'),
(94, 'Sandia Peacock Imp.', 1, '+Variedad OP precoz. <br>\r\n+Fruta de forma oval y peso promedio entre 9-11 kg.  <br>\r\n+Cáscara verde oscura brillante con pulpa atractiva . <br>\r\n+Excelente sabor y fruta crujiente.  <br>\r\n+Resistencia Intermedia a Antracnosis y al Marchitamiento por Fusarium.', './views/galeria_producto/fotos/1515088575.jpg', 14, 0, '313', '386'),
(95, 'Sandia Sugar Baby', 1, '+Variedad de ciclo precoz a 85 días para cosechar. <br>\r\n+Fruto redondo. <br>\r\n+Color verde oscuro, ligeramente veteado de verde medio. <br>\r\n+Peso de 3-5 kg. ', './views/galeria_producto/fotos/1515088549.jpg', 14, 0, '335', '428'),
(96, 'Sandia Sun Sweet', 1, '+La forma de la fruta es oblonga, con un peso promedio de entre los 12 y 18 Kg. <br>\r\n+Es de color verde claro, con estrías verde oscuro. <br>\r\n+Tiene una larga vida de anaquel y soporta muy bien la transportación. <br>\r\n+El color de la carne es rojo brillante.  <br>\r\n+Los días de la emergencia a la maduración, oscilan alrededor de los 90 días. <br>\r\n+Resistencia a enfermedades más comunes. ', './views/galeria_producto/fotos/1515088502.jpg', 14, 0, '352', '426'),
(97, 'Tomatillo Cascara Morada', 1, '+Planta de línea tipo Tamazula criollo cascara morada. <br>\r\n+Gran ventaja que la selección Cal-Oro, es de fructificación muy uniforme y concentrada. <br>\r\n+Planta con excelente porte. <br>\r\n+Mayor tolerancias a las cenicillas que la criolla.  ', './views/galeria_producto/fotos/1515088482.jpg', 14, 0, '334', '413'),
(98, 'Tomatillo Catarina', 1, 'Catarina es una selección de cascara morada de alto potencial de rendimiento. <br>\r\n+Sobresaliente por su porte de planta, tallos gruesos y follaje equilibrado.  <br>\r\n+Fruta grande sin perder la uniformidad y un color morado que agrada mucho a los compradores. <br>\r\n+Producción concentrada y mantiene excelente cobertura de cascara en el fruto. <br>\r\n+Vida de anaquel prolongada. ', './views/galeria_producto/fotos/1515088453.jpg', 14, 0, '309', '393'),
(99, 'Tomatillo Premier', 1, '+Planta de mucho vigor. <br>\r\n+Tallos gruesos. <br>\r\n+Hojas anchas <br>\r\n+Frutos extra-grandes y de firmeza incomparable. ', './views/galeria_producto/fotos/1515088413.jpg', 14, 0, '283', '346'),
(100, 'Tomatillo San Martin', 1, '+Selección de CALORO que ofrece al mercado frutos muy grandes.<br>\r\n+Color verde obscuro. <br>\r\n+Buen vigor. <br>\r\n+Planta del tipo semi-arbustiva. <br>\r\n+Esta línea es tipo criollo cerro gordo, con la gran ventaja que ?San Martín? es muy uniforme y con gran firmeza. ', './views/galeria_producto/fotos/1515087868.jpg', 14, 0, '327', '408'),
(101, 'Tomatillo Verde Puebla', 1, 'Es una selección tipo Cerro Gordo (Criollo), que semillas CALORO ofrece a los agricultores, que requieren para su mercado. <br>\r\n+Frutos medianos uniformes, firmes. <br>\r\n+Color verde intenso y un sabor que solo Verde Puebla puede garantizar. <br>\r\n+Además esta selección manifiesta una planta robusta ? semi arbustiva, que se adapta perfectamente a todas las zonas tomateras, donde se acostumbren este tipo de tomatillo. ', './views/galeria_producto/fotos/1515087833.jpg', 14, 0, '428', '369'),
(102, 'Zanahoria Nantes', 1, '+Raíz de forma cilíndrica que destaca por su buen color. <br>\r\n+El extremo es redondeado. <br>\r\n+El corazón es indistinguible. <br>\r\n+Tiene una longitud de 15 a 18 cm, el di?metro es de 3 a 3,5 cm.  <br>\r\n+Follaje medianamente desarrollado. <br>\r\n+Madurez precoz.  <br>\r\n+Color naranja fuerte. <br>\r\n+Cultivo: es conveniente disponer de suelos sueltos, con buena fertilidad.', './views/galeria_producto/fotos/1515087805.jpg', 14, 0, '548', '280'),
(103, 'Alfalfa Cuff', 1, 'La variedad cuff 101 tiene crecimiento invernal determinado con flores purpuras, y es poco dormante. Es de tallo delgado y alta densidad foliar. Ampliamente recomendado para recuperación de suelos. Tiene un alto potencial de rendimiento.<br>\r\n+Tolerancia: Pulgón Egipcio, Pulgón Azul, Pulgón Manchado, Trips, Pudrición de raíz y Marchitez por fusarium.<br>\r\n+Densidad Recomendada: 30-35 Kgs./Ha. dependiendo del tipo de suelo.\r\n', './views/galeria_producto/fotos/1515095018.jpg', 11, 0, '304', '387'),
(104, 'Alfalfa Moapa (Desnuda)', 1, '+Alfalfa de alto rendimiento, clasificada en el grupo de dormacia 10.<br>\r\n+De rápida recuperación después del corte, muy competitiva vs malezas, especialmente con zacate bermuda. Se adapta muy bien a climas calurosos y a suelos con problemas de nemátodos.', './views/galeria_producto/fotos/1515088998.jpg', 11, 0, '328', '417'),
(105, 'Alfalfa San Miguelito', 1, '+Variedad con dormacia 9.4 de alto rendimiento, con plantas erguidas, tallos gruesos y gran cantidad de hojas.<br>\r\n+Su altura y rápido recuperación entre cortes, ayudan a controlar malezas.<br>\r\n+Ensayos realizados indican que tiene hasta un 16% mas producción y calidad contra variedades que se comercializan actualmente.<br>\r\n+Muestra versatilidad en su plantación ya que se puede sembrar en zonas calientes.', './views/galeria_producto/fotos/1515089125.jpg', 11, 0, '294', '370'),
(106, 'Avena Chihuahua Forrajera', 1, '+Tamaño del grano: Grande.<br>\r\n+Color: Blanco.<br>\r\n+Densidad de planta: 250 plantas/m2.<br>\r\n+Dosis: 100-150 kg/ha.<br>\r\n+Separación entre surcos: 20 cm.', './views/galeria_producto/fotos/1515089210.jpg', 11, 0, '469', '370'),
(107, 'Maíz 007', 1, '+Color de grano: Amarillo.<br>\r\n+Ciclo: Intermedio.<br>\r\n+Días a floración: 80.<br>\r\n+Días a madurez fisiológica: 130.<br>\r\n+Días a cosecha de grano: 180.<br>\r\n+Altura de la planta: 2.3 ? 2.8.<br>\r\n+Altura de la mazorca: 1.4- 1.6.<br>\r\n+Vigor de emergencia: Bueno.<br>\r\n+Tolerancia a estrés: Muy bueno.<br>\r\n+Stay-green: Excelente.', './views/galeria_producto/fotos/1515089307.jpg', 11, 0, '266', '396'),
(108, 'Maíz C-3311', 1, '+Tipo de cruza: Triple.<br>\r\n+Días de floración: 70-75.<br>\r\n+Días a Madurez Fisiológica: 135-140.<br>\r\n+Días a cosecha: 170-180.<br>\r\n+Altura de la planta: 2.80.<br>\r\n+Altura de la mazorca: 1.30.<br>\r\n+Tipo de grano: Blanco Semicristalino.', './views/galeria_producto/fotos/1515089498.jpg', 11, 0, '298', '372'),
(109, 'Maíz Forrasierra', 1, '+Altura de la planta: 2.80 m.<br>\r\n+Ciclo: intermedio- Precoz.<br>\r\n+Floración: 70 días.<br>\r\n+Días a cosecha (Silo): 120 días.<br>\r\n+Días a cosecha (Grano): 160-180 días.<br>\r\n+Textura de Grano: Cristalino.', './views/galeria_producto/fotos/1515089549.jpg', 11, 0, '299', '465'),
(110, 'Maíz Súper Tiburón Amarillo', 1, '+Altura de la planta: 2.60 m.<br>\r\n+Ciclo: intermedio- Precoz.<br>\r\n+Floración: 65-70 días.<br>\r\n+Días a cosecha (Silo): 110 días.<br>\r\n+Días a cosecha (Grano): 160-170 días.<br>\r\n+Textura de Grano: Cristalino.', './views/galeria_producto/fotos/1515089609.jpg', 11, 0, '363', '437'),
(111, 'Pasto Ryegrass', 1, '+Uso: Pastoreo o corte.<br>\r\n+Siembra: Manual a mecánica de 30 a 35 Kgs. /Ha.<br>\r\n+Profundidad: No mayor de 1 cm.<br>\r\n+Germinación: Aproximadamente de 7 a 14 días después de la siembra.<br>\r\n+Cortes: - Primer corte: 60 a 100 días después de la siembra.  -Segundo corte en adelante cuando el pasto alcance una altura mínimos  de 30 cm.', './views/galeria_producto/fotos/1515089712.jpg', 11, 0, '530', '365'),
(112, 'Sorgo Farmer Favor', 1, '+Días a floraciones: 74-75 días.<br>\r\n+Altura de la planta: 2.0 mts.<br>\r\n+Tipo de panoja: semi-compacta.<br>\r\n+Sequia: resistente.<br>\r\n+Días a cosecha para silo: 120-130 días.<br>\r\n+Cortes por ciclo: 2 ? 3 cortes.', './views/galeria_producto/fotos/1515089772.jpg', 11, 0, '451', '404'),
(113, 'Sorgo Honey Graze', 1, '+Altura de la planta: 2.10 ? 2.55 m.<br>\r\n+Floración: 60 ? 65 días.<br>\r\n+Tipo de panoja: Abierta.<br>\r\n+Potencial de rendimiento: *.<br>\r\n+Materia verde: 18 ton./Ha./corte.<br>\r\n+Materia seca: 7 ton./Ha./corte.<br>\r\n+Cortes por ciclo: mínimo 3.', './views/galeria_producto/fotos/1515089819.jpg', 11, 0, '550', '322'),
(114, 'Sorgo Silage Naranja', 1, '+Altura de la planta: 1.80 ? 2.50 m.<br>\r\n+Floración: 60 ? 65 días.<br>\r\n+Tipo de panoja: semi-compacta.<br>\r\n+Sequia: resistente.<br>\r\n+Potencial de rendimiento: *.<br>\r\n+Materia verde: 20 ton./Ha./corte.<br>\r\n+Materia seca: 8 ton./Ha./corte.<br>\r\n+Cortes por ciclo: 2.<br>\r\n+Color de grano: café-naranja.<br>\r\n+Días a cosecha para silo: 90 días.<br>\r\n+Días a cosecha para grano:100 -120 días.', './views/galeria_producto/fotos/1515089877.jpg', 11, 0, '312', '391');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `grupo`
--

CREATE TABLE IF NOT EXISTS `grupo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(500) NOT NULL,
  `observaciones` text,
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `descripcion` (`descripcion`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `grupo`
--

INSERT INTO `grupo` (`id`, `descripcion`, `observaciones`, `status`) VALUES
(1, 'Admins1', 'Admins', 1),
(2, 'Desarrollo', 'Desarrollo', 1),
(3, 'adminChat', 'este administrador solo tendrá permisos para el chat', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu`
--

CREATE TABLE IF NOT EXISTS `menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(500) NOT NULL,
  `icono` varchar(500) NOT NULL,
  `observaciones` text,
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `descripcion` (`descripcion`) USING BTREE,
  UNIQUE KEY `icono` (`icono`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT AUTO_INCREMENT=12 ;

--
-- Volcado de datos para la tabla `menu`
--

INSERT INTO `menu` (`id`, `descripcion`, `icono`, `observaciones`, `status`) VALUES
(1, 'Seguridad', 'glyphicon glyphicon-lock', '', 1),
(2, 'Galerias', 'glyphicon glyphicon-picture', '', 1),
(3, 'Generales', 'glyphicon glyphicon-star', '', 1),
(4, 'Configuracion', 'glyphicon glyphicon-wrench', '', 1),
(5, 'Session', 'glyphicon glyphicon-user', '', 1),
(8, 'Chat', 'glyphicon glyphicon-th-list', 'Menu para chat', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuesta`
--

CREATE TABLE IF NOT EXISTS `respuesta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(500) NOT NULL,
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `respuesta`
--

INSERT INTO `respuesta` (`id`, `descripcion`, `status`) VALUES
(1, 'Hola Bienvenido', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `seccion_menu`
--

CREATE TABLE IF NOT EXISTS `seccion_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(500) NOT NULL,
  `observaciones` text,
  `status` tinyint(1) DEFAULT NULL,
  `menu_id` int(11) NOT NULL,
  `icono` varchar(500) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `descripcion` (`descripcion`) USING BTREE,
  KEY `menu_id` (`menu_id`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT AUTO_INCREMENT=20 ;

--
-- Volcado de datos para la tabla `seccion_menu`
--

INSERT INTO `seccion_menu` (`id`, `descripcion`, `observaciones`, `status`, `menu_id`, `icono`) VALUES
(1, 'Grupo', '', 1, 1, 'glyphicon glyphicon-th'),
(2, 'Seccion_Menu', '', 1, 1, 'glyphicon glyphicon-th-list'),
(3, 'Accion', '', 1, 1, 'glyphicon glyphicon-play'),
(4, 'Menu', '', 1, 1, 'glyphicon glyphicon-folder-close'),
(5, 'Galeria_grupo_producto', '', 1, 2, 'glyphicon glyphicon-list'),
(6, 'Usuario', '', 1, 1, 'glyphicon glyphicon-user'),
(7, 'Galeria_producto', '', 1, 2, 'glyphicon glyphicon-picture'),
(8, 'Galeria_index', '', 1, 2, 'glyphicon glyphicon-home'),
(9, 'Accion_Grupo', '', 1, 1, 'glyphicon glyphicon-lock'),
(10, 'Session', '', 1, 5, 'glyphicon glyphicon-off'),
(12, 'Galeria_presentaciones', 'Galeria_presentaciones', 1, 2, 'glyphicon glyphicon-download-alt'),
(13, 'Galeria_novedades', 'Galeria novedades', 1, 2, 'glyphicon glyphicon-picture'),
(14, 'Galeria_contacto', 'Galeria_contacto', 1, 2, 'glyphicon glyphicon-picture'),
(15, 'comentario', '', 1, 8, 'glyphicon glyphicon-wrench'),
(16, 'conversacion', '', 1, 8, 'con'),
(17, 'galeria_grupo_H_Hibridas', 'GGHH', 1, 2, 'GGHH'),
(19, 'Usuario_cliente', 'usuario para clientes', 1, 1, 'cliente');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `token`
--

CREATE TABLE IF NOT EXISTS `token` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario_id` int(11) NOT NULL,
  `grupo_id` int(11) NOT NULL,
  `nombre_usuario` varchar(500) NOT NULL,
  `token` text NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(500) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(500) NOT NULL,
  `grupo_id` int(11) NOT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `user` (`user`) USING BTREE,
  UNIQUE KEY `password` (`password`) USING BTREE,
  UNIQUE KEY `email` (`email`) USING BTREE,
  KEY `grupo_id` (`grupo_id`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT AUTO_INCREMENT=14 ;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `user`, `password`, `email`, `grupo_id`, `status`) VALUES
(1, 'root', 'moro58', 'mgamboa@tdesystems.com.mx', 1, 1),
(2, 'desarrollo', '12345', 'desarrollo@tdesystems.com.mx', 2, 1),
(3, 'Hhhh', 'Jjj', 'jjj@hh.com', 1, 1),
(5, 'ejecutivo', 'ejecutivo', 'ejecutivo@gmail.com', 1, 1),
(8, 'juan', 'juan', 'juan@gmail.com', 1, 1),
(9, 'Marketing', 'Miiasa2016@', 'marketing@caloroseed.com', 1, 1),
(10, 'desarrollador', 'tde123', 'desarrollador_tde@gmail.com', 2, 1),
(11, 'chat1', '1234', 'chat@gmail.com', 3, 1),
(13, 'auxventas', 'Miiasa2576', 'auxventas@caloroseed.com', 3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario_cliente`
--

CREATE TABLE IF NOT EXISTS `usuario_cliente` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `apellido_paterno` varchar(50) NOT NULL,
  `apellido_materno` varchar(50) NOT NULL,
  `telefono` int(15) NOT NULL,
  `correo_electronico` varchar(50) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `contrasena` varchar(50) NOT NULL,
  `status` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `correo_unico` (`correo_electronico`) USING BTREE
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=18 ;

--
-- Volcado de datos para la tabla `usuario_cliente`
--

INSERT INTO `usuario_cliente` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `telefono`, `correo_electronico`, `usuario`, `contrasena`, `status`) VALUES
(6, 'MARTIN', '', '', 0, 'mgamboa@tdesystems.com.mx', '', 'moro58', 1),
(7, 'emanuel', 'arias', 'rivera', 2147483647, 'earias-r-37@hotmail.com', '', '12345', 1),
(12, 'oscar', 'lopez', 'gonzalez', 2147483647, 'oscar@gmail.com', '', 'lopez', 1),
(13, 'emanuel', 'ss', 'ss', 0, 'mgamboa2@tdesystems.com.mx', '', '123', 1),
(14, 'Mariana', 'Orozco', 'MÃ¡rquez ', 2147483647, 'marketing@caloroseed.com', '', 'Miiasa2016@', 1);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `accion_grupo`
--
ALTER TABLE `accion_grupo`
  ADD CONSTRAINT `accion_grupo_ibfk_1` FOREIGN KEY (`accion_id`) REFERENCES `accion` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `accion_grupo_ibfk_2` FOREIGN KEY (`grupo_id`) REFERENCES `grupo` (`id`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `galeria_producto`
--
ALTER TABLE `galeria_producto`
  ADD CONSTRAINT `galeria_producto_ibfk_1` FOREIGN KEY (`galeria_grupo_producto_id`) REFERENCES `galeria_grupo_producto` (`id`) ON UPDATE CASCADE;

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
