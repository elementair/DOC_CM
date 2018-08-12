-- phpMyAdmin SQL Dump
-- version 4.0.10.18
-- https://www.phpmyadmin.net
--
-- Servidor: localhost:3306
-- Tiempo de generación: 03-05-2018 a las 05:19:44
-- Versión del servidor: 5.5.54-38.7-log
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `tdesyxwd_agrofrut`
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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=406 ;

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
(334, 'alta', 50, 1, 'alta fondo nosotros', 'fn', 1),
(335, 'alta_bd', 50, 1, 'alta bd fondo nostros', 'fn', NULL),
(336, 'elimina_bd', 50, 1, 'elimina bd fondo nostros', 'fn', NULL),
(337, 'modifica', 50, 1, 'modifica fondo nostros', 'fn', NULL),
(338, 'modifica_bd', 50, 1, 'modifica bd fondo nosotros', 'fn', NULL),
(339, 'lista', 50, 1, 'lista fondo nosotros', 'fn', 1),
(340, 'lista_ajax', 50, 1, 'lista ajax fondo nosotros', 'fn', NULL),
(341, 'activa_bd', 50, 1, 'activa bd fondo nosotros', 'fn', NULL),
(342, 'descativa_bd', 50, 1, 'desactiva bd fondo nosotros', 'fn', NULL),
(343, 'alta', 51, 1, 'alta fondo agrotips', 'fa', 1),
(344, 'alta_bd', 51, 1, 'alta_bd ', 'fa', 0),
(345, 'elimina_bd', 51, 1, 'elimina_bd ', 'fa', NULL),
(346, 'modifica', 51, 1, 'modifica', 'fa', NULL),
(347, 'modifica_bd', 51, 1, 'modifica_bd ', 'fa', NULL),
(348, 'lista', 51, 1, 'lista ', 'fa', 1),
(349, 'lista_ajax', 51, 1, 'lista_ajax', 'fa', 0),
(350, 'activa_bd', 51, 1, 'activa_bd', 'fa', NULL),
(351, 'descativa_bd', 51, 1, 'descativa_bd', 'fa', NULL),
(352, 'alta', 52, 1, 'alta', 'fp', 1),
(353, 'alta_bd', 52, 1, 'alta_bd', 'fp', NULL),
(354, 'elimina_bd', 52, 1, 'elimina_bd', 'fp', NULL),
(355, 'modifica', 52, 1, 'modifica', 'fp', NULL),
(356, 'modifica_bd', 52, 1, 'modifica_bd', 'fp', NULL),
(357, 'lista', 52, 1, 'lista', 'fp', 1),
(358, 'lista_ajax', 52, 1, 'lista_ajax', 'fp', NULL),
(359, 'activa_bd', 52, 1, 'activa_bd', 'fp', NULL),
(360, 'descativa_bd', 52, 1, 'descativa_bd', 'fp', NULL),
(361, 'alta', 53, 1, 'alta', 'fc', 1),
(362, 'alta_bd', 53, 1, 'alta_bd', 'fc', NULL),
(363, 'elimina_bd', 53, 1, 'elimina_bd', 'fc', NULL),
(364, 'modifica', 53, 1, 'modifica', 'fc', NULL),
(365, 'modifica_bd', 53, 1, 'modifica_bd', 'fc', NULL),
(366, 'lista', 53, 1, 'lista', 'fc', 1),
(367, 'lista_ajax', 53, 1, 'lista_ajax', 'fc', NULL),
(368, 'activa_bd', 53, 1, 'activa_bd', 'fc', NULL),
(369, 'descativa_bd', 53, 1, 'descativa_bd', 'fc', NULL),
(370, 'alta', 54, 1, 'alta agrotip', 'alta agrotip', 1),
(371, 'alta_bd', 54, 1, 'alta_bd agrotip', 'abd', NULL),
(372, 'elimina_bd', 54, 1, 'elimina bd agrotip', 'elagt', NULL),
(373, 'modifica', 54, 1, 'modifica agrotip\r\n', 'modat', NULL),
(374, 'modifica_bd', 54, 1, 'modifica bd agrotip', 'modat', NULL),
(375, 'lista', 54, 1, 'lista agrotip', 'ltaat', 1),
(376, 'lista_ajax', 54, 1, 'lista ajax agrotip', 'ltajxat', NULL),
(377, 'activa_bd', 54, 1, 'activa bd agrotip', 'actat', NULL),
(378, 'descativa_bd', 54, 1, 'desactiva bd agrotip', 'desbdat', NULL),
(379, 'alta', 55, 1, 'alta fondo distribuciones', 'alt', 1),
(380, 'alta_bd', 55, 1, 'alta bd distribuciones', 'altbd', NULL),
(381, 'elimina_bd', 55, 1, 'elimina bd fondo distribuciones', 'ebd', NULL),
(382, 'modifica', 55, 1, 'modifica fondo distribuciones', 'mod', NULL),
(383, 'modifica_bd', 55, 1, 'modifica db fondo distribuciones ', 'modbd', NULL),
(384, 'lista ', 55, 1, 'lista fondo distribuciones ', 'lta', 1),
(385, 'lista_ajax', 55, 1, 'lista ajax fondo distribuciones ', 'ltaax', NULL),
(386, 'activa_bd', 55, 1, 'activa bd fondo distribuciones', 'actbd', NULL),
(387, 'descativa_bd', 55, 1, 'desactiva bd fondo distribuciones', 'desbd', NULL),
(388, 'alta', 56, 1, 'alta fondo galeria ', 'alt', 1),
(389, 'alta_bd', 56, 1, 'alta bd fondo galeria', 'altbd', NULL),
(390, 'elimina_bd', 56, 1, 'elimina db fondo galería', 'ebd', NULL),
(391, 'modifica', 56, 1, 'modifica fondo galería', 'mod', NULL),
(392, 'modifica_bd', 56, 1, 'modifica bd fondo galeria', 'modbd', NULL),
(393, 'lista', 56, 1, 'lista fondo galeria', 'lta', 1),
(394, 'lista_ajax', 56, 1, 'lista ajax fondo galeria', 'ltaax', NULL),
(395, 'activa_bd', 56, 1, 'activa bd fondo galeria', 'actbd', NULL),
(396, 'descativa_bd', 56, 1, 'desactiva bd fondo galeria', 'desbd', NULL),
(397, 'alta', 57, 1, 'alta galería fotos', 'alt', 1),
(398, 'alta_bd', 57, 1, 'alta bd fotos', 'altbd', NULL),
(399, 'elimina_bd', 57, 1, 'elimina bd fotos', 'ebd', NULL),
(400, 'modifica', 57, 1, 'modifica galería fotos', 'mod', NULL),
(401, 'modifica_bd', 57, 1, 'modifica bd galería', 'modbd', NULL),
(402, 'lista ', 57, 1, 'lista galería fotos', 'lta', 1),
(403, 'lista_ajax', 57, 1, 'lista ajax galería fotos', 'ltaax', NULL),
(404, 'activa_bd', 57, 1, 'activa bd galeria fotos', 'actbd', NULL),
(405, 'descativa_bd', 57, 1, 'desactiva bd galería fotos', 'desbd', NULL);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=586 ;

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
(516, 339, 1),
(517, 340, 1),
(518, 341, 1),
(519, 342, 1),
(520, 343, 1),
(521, 344, 1),
(522, 345, 1),
(523, 346, 1),
(524, 347, 1),
(525, 348, 1),
(526, 349, 1),
(527, 350, 1),
(528, 351, 1),
(529, 352, 1),
(530, 353, 1),
(531, 354, 1),
(532, 355, 1),
(533, 356, 1),
(534, 357, 1),
(535, 358, 1),
(536, 359, 1),
(537, 360, 1),
(538, 361, 1),
(539, 362, 1),
(540, 363, 1),
(541, 364, 1),
(542, 365, 1),
(543, 366, 1),
(544, 367, 1),
(545, 368, 1),
(546, 369, 1),
(547, 370, 1),
(548, 371, 1),
(549, 372, 1),
(550, 373, 1),
(551, 374, 1),
(553, 375, 1),
(554, 376, 1),
(555, 377, 1),
(556, 378, 1),
(557, 379, 1),
(558, 380, 1),
(559, 381, 1),
(560, 382, 1),
(562, 383, 1),
(563, 384, 1),
(564, 385, 1),
(565, 386, 1),
(566, 387, 1),
(567, 388, 1),
(568, 389, 1),
(569, 390, 1),
(571, 391, 1),
(572, 392, 1),
(573, 393, 1),
(574, 394, 1),
(575, 395, 1),
(576, 396, 1),
(577, 397, 1),
(578, 398, 1),
(579, 399, 1),
(580, 400, 1),
(581, 401, 1),
(582, 402, 1),
(583, 403, 1),
(584, 404, 1),
(585, 405, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `agrotips`
--

CREATE TABLE IF NOT EXISTS `agrotips` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(500) NOT NULL,
  `observaciones` text,
  `archivo` varchar(200) NOT NULL,
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `agrotips`
--

INSERT INTO `agrotips` (`id`, `descripcion`, `observaciones`, `archivo`, `status`) VALUES
(1, 'La importancia del PH 1', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tenetur voluptatibus, ratione eum quisquam earum sunt nostrum rem alias voluptatem perferendis?', './views/agrotips/archivos/1519797708.jpg', 1),
(2, 'La importancia del PH 2', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Asperiores eaque deserunt, et nesciunt commodi fugit, architecto molestias consequuntur dignissimos ea.', './views/agrotips/archivos/1519844921.jpg', 1),
(3, 'La importancia del PH 3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Asperiores eaque deserunt, et nesciunt commodi fugit, architecto molestias consequuntur dignissimos ea.', './views/agrotips/archivos/1519836606.jpg', 1),
(4, 'La importancia del PH 4', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, ab. Possimus repellendus illum architecto, vitae, provident atque vel eligendi unde.', './views/agrotips/archivos/1519855252.jpg', 1);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=22 ;

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
(18, 'fondo_nosotros_archivo', 'fna', '1', 50),
(19, 'fondo_agrotips_archivo', 'faa', '1', 51),
(20, 'fondo_contacto_archivo', 'fca', '1', 53),
(21, 'fondo_productos_archivo', 'fpa', '1', 52);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fondo_agrotips`
--

CREATE TABLE IF NOT EXISTS `fondo_agrotips` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(200) NOT NULL,
  `archivo` varchar(200) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `observaciones` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `fondo_agrotips`
--

INSERT INTO `fondo_agrotips` (`id`, `descripcion`, `archivo`, `status`, `observaciones`) VALUES
(1, 'agt', './views/fondo_agrotips/archivos/1519157026.jpg', 1, 'agt');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fondo_contacto`
--

CREATE TABLE IF NOT EXISTS `fondo_contacto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(200) NOT NULL,
  `archivo` varchar(200) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `observaciones` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `fondo_contacto`
--

INSERT INTO `fondo_contacto` (`id`, `descripcion`, `archivo`, `status`, `observaciones`) VALUES
(1, 'cont', './views/fondo_contacto/archivos/1519157108.jpg', 1, 'cont');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fondo_distribuciones`
--

CREATE TABLE IF NOT EXISTS `fondo_distribuciones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(200) NOT NULL,
  `archivo` varchar(200) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `observaciones` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `fondo_distribuciones`
--

INSERT INTO `fondo_distribuciones` (`id`, `descripcion`, `archivo`, `status`, `observaciones`) VALUES
(1, 'fondo_distribuciones', './views/fondo_distribuciones/archivos/1520296779.jpg', 1, 'fondo distribuciones');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fondo_galeria`
--

CREATE TABLE IF NOT EXISTS `fondo_galeria` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(200) NOT NULL,
  `archivo` varchar(200) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `observaciones` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `fondo_galeria`
--

INSERT INTO `fondo_galeria` (`id`, `descripcion`, `archivo`, `status`, `observaciones`) VALUES
(1, 'fondo_galeria', './views/fondo_galeria/archivos/1520444179.JPG', 1, 'fondo galeria');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fondo_index`
--

CREATE TABLE IF NOT EXISTS `fondo_index` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(200) NOT NULL,
  `archivo` varchar(200) DEFAULT NULL,
  `ancho_imagen` int(15) NOT NULL,
  `alto_imagen` int(15) NOT NULL,
  `status` int(11) DEFAULT NULL,
  `observaciones` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `fondo_index`
--

INSERT INTO `fondo_index` (`id`, `descripcion`, `archivo`, `ancho_imagen`, `alto_imagen`, `status`, `observaciones`) VALUES
(5, 'index', './views/fondo_index/archivos/1519230207.jpg', 0, 0, 1, 'index');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fondo_nosotros`
--

CREATE TABLE IF NOT EXISTS `fondo_nosotros` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(200) NOT NULL,
  `archivo` varchar(200) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `observaciones` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `fondo_nosotros`
--

INSERT INTO `fondo_nosotros` (`id`, `descripcion`, `archivo`, `status`, `observaciones`) VALUES
(1, 'nos', './views/fondo_nosotros/archivos/1519155193.jpg', 1, 'nos');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fondo_productos`
--

CREATE TABLE IF NOT EXISTS `fondo_productos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(200) NOT NULL,
  `archivo` varchar(200) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `observaciones` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `fondo_productos`
--

INSERT INTO `fondo_productos` (`id`, `descripcion`, `archivo`, `status`, `observaciones`) VALUES
(1, 'prod', './views/fondo_productos/archivos/1519157065.jpg', 1, 'prod');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `galeria_fotos`
--

CREATE TABLE IF NOT EXISTS `galeria_fotos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(200) NOT NULL,
  `archivo` varchar(200) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `observaciones` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Volcado de datos para la tabla `galeria_fotos`
--

INSERT INTO `galeria_fotos` (`id`, `descripcion`, `archivo`, `status`, `observaciones`) VALUES
(1, 'Imagen prueba1', './views/galeria_fotos/archivos/1520446538.JPG', 1, 'prueba 1'),
(2, 'Imagen prueba2', './views/galeria_fotos/archivos/1520446664.JPG', 1, 'prueba 2'),
(3, 'Imagen prueba3', './views/galeria_fotos/archivos/1520446795.JPG', 1, 'prueba 3'),
(4, 'Imagen prueba4', './views/galeria_fotos/archivos/1520446848.JPG', 1, 'prueba 4'),
(5, 'Imagen prueba5', './views/galeria_fotos/archivos/1520446885.JPG', 1, 'prueba 5'),
(6, 'Imagen prueba6', './views/galeria_fotos/archivos/1520446967.JPG', 1, 'prueba 6');

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
  `img_estatico` varchar(200) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `img_activo` varchar(200) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `img_hover` varchar(200) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Volcado de datos para la tabla `grupo_producto`
--

INSERT INTO `grupo_producto` (`id`, `descripcion`, `observaciones`, `status`, `img_estatico`, `img_activo`, `img_hover`) VALUES
(2, 'Plagicidas', 'Productos para combatir la plaga', 1, './views/grupo_producto/archivos/plaguicidas.svg', './views/grupo_producto/archivos/plaguicidas_active.svg', './views/grupo_producto/archivos/plaguicidas_hover.svg'),
(4, 'Fertilizantes', 'Fertilizantes', 1, './views/grupo_producto/archivos/fertilizantes.svg', './views/grupo_producto/archivos/fertilizantes_active.svg', './views/grupo_producto/archivos/fertilizantes_hover.svg'),
(5, 'Herbicidas', 'Herbicidas', 1, './views/grupo_producto/archivos/herbicidas.svg', './views/grupo_producto/archivos/herbicidas_active.svg', './views/grupo_producto/archivos/herbicidas_hover.svg'),
(6, 'Foliares y Nutrición', 'Foliar nutrición ', 1, './views/grupo_producto/archivos/foliares_nutricion.svg', './views/grupo_producto/archivos/foliares_nutricion_active.svg', './views/grupo_producto/archivos/foliares_nutricion_hover.svg'),
(7, 'Otros productos', 'Otros productos', 1, './views/grupo_producto/archivos/Otros.svg', './views/grupo_producto/archivos/Otros_active.svg', './views/grupo_producto/archivos/Otros_hover.svg');

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Volcado de datos para la tabla `menu`
--

INSERT INTO `menu` (`id`, `descripcion`, `icono`, `observaciones`, `status`) VALUES
(1, 'Seguridad', 'glyphicon glyphicon-lock', '', 1),
(2, 'Session', 'glyphicon glyphicon-user', '', 1),
(7, 'Generales', 'glyphicon glyphicon-cog', '', 1),
(10, 'Galeria', 'glyphicon glyphicon-picture', NULL, 1);

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=69 ;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`id`, `descripcion`, `observaciones`, `status`, `grupo_producto_id`, `archivo`, `caracteristicas`, `nombre`) VALUES
(2, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 2, './views/producto/archivos/1518711415.jpg', '', 'plagicida xyz'),
(3, 'Este texto es de muestra. Aquí se puede redactar a modo de prosa una muy breve descripción del producto si el cliente lo ve necesario', '', 1, 3, './views/producto/archivos/1516730064.png', '<table>\r\n<tbody><tr>\r\n<th>Calcio (Ca)</th>\r\n<td>14.0%</td>\r\n</tr>\r\n<tr>\r\n<th>Nitrógeno (N)</th>\r\n<td>14.0%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Boro (B)</th>\r\n<td>5000 ppm</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Agentes quelantes</th>\r\n<td>5.0%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Extractos Naturales</th>\r\n<td>0.5%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Diluyentes y acondicionadores no más de</th>\r\n<td>66.0%</td>\r\n</tr>\r\n</tbody></table>', 'Austar'),
(4, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 2, './views/producto/archivos/1518711711.jpg', '<br>', 'plagicida xyz'),
(5, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 2, './views/producto/archivos/1518711740.jpg', '<br>', 'plagicida xyz'),
(6, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 2, './views/producto/archivos/1518711824.jpg', '<br>', 'plagicida xyz'),
(8, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 2, './views/producto/archivos/1518711955.jpg', '<br>', 'plagicida xyz'),
(9, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 2, './views/producto/archivos/1518711998.jpg', '<p>\r\n</p><p></p><p><br></p><p></p><table><tbody></tbody></table>', 'plagicida xyz'),
(10, 'Este texto es de muestra. Aquí se puede redactar a modo de prosa una muy breve descripción del producto si el cliente lo ve necesario', '', 1, 3, './views/producto/archivos/1516730076.png', '<table>\r\n<tbody><tr>\r\n<th>Calcio (Ca)</th>\r\n<td>14.0%</td>\r\n</tr>\r\n<tr>\r\n<th>Nitrógeno (N)</th>\r\n<td>14.0%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Boro (B)</th>\r\n<td>5000 ppm</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Agentes quelantes</th>\r\n<td>5.0%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Extractos Naturales</th>\r\n<td>0.5%</td>\r\n</tr>\r\n\r\n<tr>\r\n<th>Diluyentes y acondicionadores no más de</th>\r\n<td>66.0%</td>\r\n</tr>\r\n</tbody></table>', 'Folicab'),
(11, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 2, './views/producto/archivos/1518712211.jpg', '<br>', 'plagicida xyz'),
(13, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 2, './views/producto/archivos/1518711773.jpg', '', 'plagicida xyz'),
(14, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 2, './views/producto/archivos/1518714141.jpg', NULL, 'plagicida xyz'),
(15, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 2, './views/producto/archivos/1518714215.jpg', NULL, 'plagicida xyz'),
(16, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 2, './views/producto/archivos/1518714248.jpg', NULL, 'plagicida xyz'),
(17, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 2, './views/producto/archivos/1518714291.jpg', NULL, 'plagicida xyz'),
(18, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 2, './views/producto/archivos/1518714326.jpg', NULL, 'plagicida xyz'),
(19, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 2, './views/producto/archivos/1518714368.jpg', NULL, 'plagicida xyz'),
(20, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 2, './views/producto/archivos/1518714491.jpg', NULL, 'plagicida xyz'),
(21, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 2, './views/producto/archivos/1518714537.jpg', NULL, 'plagicida xyz'),
(22, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 4, './views/producto/archivos/1518714772.jpg', NULL, 'Fertilizante xyz'),
(23, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 4, './views/producto/archivos/1518714953.jpg', NULL, 'Fertilizante xyz'),
(24, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 4, './views/producto/archivos/1518715403.jpg', '', 'Fertilizante xyz'),
(25, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 4, './views/producto/archivos/1518715011.jpg', NULL, 'Fertilizante xyz'),
(26, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 4, './views/producto/archivos/1518715030.jpg', NULL, 'Fertilizante xyz'),
(27, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 4, './views/producto/archivos/1518715050.jpg', NULL, 'Fertilizante xyz'),
(28, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 4, './views/producto/archivos/1518715076.jpg', NULL, 'Fertilizante xyz'),
(29, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 4, './views/producto/archivos/1518715113.jpg', NULL, 'Fertilizante xyz'),
(30, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 4, './views/producto/archivos/1518715135.jpg', NULL, 'Fertilizante xyz'),
(31, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 4, './views/producto/archivos/1518715153.jpg', NULL, 'Fertilizante xyz'),
(32, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 4, './views/producto/archivos/1518715170.jpg', NULL, 'Fertilizante xyz'),
(33, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 4, './views/producto/archivos/1518715187.jpg', NULL, 'Fertilizante xyz'),
(34, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 4, './views/producto/archivos/1518715299.jpg', NULL, 'Fertilizante xyz'),
(35, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 4, './views/producto/archivos/1518715426.jpg', NULL, 'Fertilizante xyz'),
(36, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 4, './views/producto/archivos/1518715444.jpg', NULL, 'Fertilizante xyz'),
(37, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 4, './views/producto/archivos/1518715461.jpg', NULL, 'Fertilizante xyz'),
(38, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 5, './views/producto/archivos/1518715518.jpg', NULL, 'Herbicida xyz'),
(39, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 5, './views/producto/archivos/1518715544.jpg', NULL, 'Herbicida xyz'),
(40, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 5, './views/producto/archivos/1518715581.jpg', NULL, 'Herbicida xyz'),
(41, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 5, './views/producto/archivos/1518715633.jpg', NULL, 'Herbicida xyz'),
(42, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 5, './views/producto/archivos/1518715663.jpg', NULL, 'Herbicida xyz'),
(43, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 5, './views/producto/archivos/1518715711.jpg', NULL, 'Herbicida xyz'),
(44, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 5, './views/producto/archivos/1518715731.jpg', NULL, 'Herbicida xyz'),
(45, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 5, './views/producto/archivos/1518715753.jpg', NULL, 'Herbicida xyz'),
(46, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 5, './views/producto/archivos/1518715788.jpg', NULL, 'Herbicida xyz'),
(47, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 5, './views/producto/archivos/1518715817.jpg', '<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br></p>', 'Herbicida xyz'),
(48, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 5, './views/producto/archivos/1518715836.jpg', NULL, 'Herbicida xyz'),
(49, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 5, './views/producto/archivos/1518715856.jpg', NULL, 'Herbicida xyz'),
(50, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 5, './views/producto/archivos/1518715873.jpg', NULL, 'Herbicida xyz'),
(51, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 5, './views/producto/archivos/1518715890.jpg', NULL, 'Herbicida xyz'),
(52, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 5, './views/producto/archivos/1518715913.jpg', NULL, 'Herbicida xyz'),
(53, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque tempore, accusamus consequuntur consequatur vero commodi mollitia magni in aperiam quia?', 1, 5, './views/producto/archivos/1518715932.jpg', NULL, 'Herbicida xyz'),
(54, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.', 1, 6, './views/producto/archivos/1520280923.jpg', NULL, 'Foliares y nutrición'),
(55, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.', 1, 7, './views/producto/archivos/1520281132.jpg', NULL, 'otros x y'),
(56, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.', 1, 7, './views/producto/archivos/1520281245.jpg', NULL, 'otros x y'),
(57, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.', 1, 7, './views/producto/archivos/1520281280.jpg', NULL, 'otros x y'),
(58, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.', 1, 7, './views/producto/archivos/1520281317.jpg', NULL, 'otros x y'),
(59, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.', 1, 7, './views/producto/archivos/1520290933.jpg', NULL, 'otros x y'),
(60, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.', 1, 7, './views/producto/archivos/1520290979.jpg', NULL, 'otros x y'),
(61, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.', 1, 7, './views/producto/archivos/1520291004.jpg', NULL, 'otros x y'),
(62, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.', 1, 7, './views/producto/archivos/1520291027.jpg', NULL, 'otros x y'),
(63, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.', 1, 7, './views/producto/archivos/1520291071.jpg', NULL, 'otros x y'),
(64, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.', 1, 6, './views/producto/archivos/1520291891.jpg', NULL, 'Foliares y nutrición xyz'),
(65, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.', 1, 6, './views/producto/archivos/1520291946.jpg', NULL, 'Foliares y nutrición xyz'),
(66, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.', 1, 6, './views/producto/archivos/1520292008.jpg', NULL, 'Foliares y nutrición xyz'),
(67, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.', 1, 6, './views/producto/archivos/1520292061.jpg', NULL, 'Foliares y nutrición xyz'),
(68, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.', 1, 6, './views/producto/archivos/1520295789.jpg', NULL, 'Foliares y nutrición xyz');

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=58 ;

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
(50, 'fondo_nosotros', 'fondo nosotros galeria', 1, 10, 'fn'),
(51, 'fondo_agrotips', 'fondo agrotips galeria', 1, 10, 'fa'),
(52, 'fondo_productos', 'fondo productos galeria', 1, 10, 'fp'),
(53, 'fondo_contacto', 'fondo contacto  galeria', 1, 10, 'fc'),
(54, 'agrotips', 'notas de agrotips', 1, 10, 'at'),
(55, 'fondo_distribuciones', 'fondo para la seccion de distribuciones', 1, 10, 'fdist'),
(56, 'fondo_galeria', 'imagen de fondo de la sección de galería', 1, 10, 'fon_gal'),
(57, 'galeria_fotos', 'galeria de fotos', 1, 10, 'ga_fot');

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

--
-- Volcado de datos para la tabla `video_index`
--

INSERT INTO `video_index` (`id`, `descripcion`, `archivo`, `status`, `observaciones`) VALUES
(23, 'ASDaS', './views/video_index/archivos/1518544810.webm', 1, 'ASDAS');

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
