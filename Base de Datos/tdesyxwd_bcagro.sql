-- phpMyAdmin SQL Dump
-- version 4.0.10.18
-- https://www.phpmyadmin.net
--
-- Servidor: localhost:3306
-- Tiempo de generación: 03-05-2018 a las 05:21:07
-- Versión del servidor: 5.5.54-38.7-log
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `tdesyxwd_bcagro`
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
  KEY `seccion_menu_id` (`seccion_menu_id`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=436 ;

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
(362, 'desactiva_bd', 55, 1, NULL, 'asd', NULL),
(363, 'alta', 56, 1, NULL, 'glyphicon glyphicon-upload', 1),
(364, 'alta_bd', 56, 1, NULL, 'glyphicon glyphicon-upload', NULL),
(365, 'elimina_bd', 56, 1, '', 'glyphicon glyphicon-remove', 0),
(366, 'modifica', 56, 1, NULL, 'glyphicon glyphicon-pencil', NULL),
(367, 'modifica_bd', 56, 1, NULL, 'glyphicon glyphicon-pencil', NULL),
(368, 'lista', 56, 1, NULL, 'glyphicon glyphicon-list-alt', 1),
(369, 'lista_ajax', 56, 1, NULL, 'glyphicon glyphicon-list-alt', NULL),
(370, 'activa_bd', 56, 1, NULL, 'glyphicon glyphicon-ok', NULL),
(371, 'desactiva_bd', 56, 1, NULL, 'glyphicon glyphicon-minus', NULL),
(372, 'alta', 57, 1, NULL, 'glyphicon glyphicon-list-alt', 1),
(373, 'alta_bd', 57, 1, NULL, 'glyphicon glyphicon-upload', NULL),
(374, 'elimina_bd', 57, 1, NULL, 'glyphicon glyphicon-minus', NULL),
(375, 'modifica', 57, 1, NULL, 'glyphicon glyphicon-pencil', NULL),
(376, 'modifica_bd', 57, 1, NULL, 'glyphicon glyphicon-pencil', NULL),
(377, 'lista', 57, 1, NULL, 'glyphicon glyphicon-list-alt', 1),
(378, 'lista_ajax', 57, 1, NULL, 'glyphicon glyphicon-list-alt', NULL),
(379, 'activa_bd', 57, 1, NULL, 'glyphicon glyphicon-ok', NULL),
(380, 'desactiva_bd', 57, 1, NULL, 'glyphicon glyphicon-remove', NULL),
(381, 'alta ', 58, 1, NULL, 'glyphicon glyphicon-upload', 1),
(382, 'alta_bd', 58, 1, NULL, 'glyphicon glyphicon-upload', NULL),
(383, 'elimina_bd', 58, 1, NULL, 'glyphicon glyphicon-remove', NULL),
(384, 'modifica', 58, 1, NULL, 'glyphicon glyphicon-pencil', NULL),
(385, 'modifica_bd', 58, 1, NULL, 'glyphicon glyphicon-pencil', NULL),
(386, 'lista', 58, 1, NULL, 'glyphicon glyphicon-list-alt', 1),
(387, 'lista_ajax', 58, 1, NULL, 'glyphicon glyphicon-list-alt', NULL),
(388, 'activa_bd', 58, 1, NULL, 'glyphicon glyphicon-ok', NULL),
(389, 'desactiva_bd', 58, 1, NULL, 'glyphicon glyphicon-remove', NULL),
(390, 'alta', 59, 1, NULL, 'glyphicon glyphicon-upload', 1),
(391, 'alta_bd', 59, 1, NULL, 'glyphicon glyphicon-list-alt', NULL),
(392, 'elimina_bd', 59, 1, NULL, 'glyphicon glyphicon-remove', NULL),
(393, 'modifica', 59, 1, NULL, 'glyphicon glyphicon-pencil', NULL),
(394, 'modifica_bd', 59, 1, NULL, 'glyphicon glyphicon-upload', NULL),
(395, 'lista', 59, 1, NULL, 'glyphicon glyphicon-list-alt', 1),
(396, 'lista_ajax', 59, 1, NULL, 'glyphicon glyphicon-list-alt', NULL),
(397, 'activa_bd', 59, 1, NULL, 'glyphicon glyphicon-ok', NULL),
(398, 'desactiva_bd', 59, 1, NULL, 'glyphicon glyphicon-minus', NULL),
(399, 'alta', 60, 1, NULL, 'glyphicon glyphicon-qrcode', 1),
(400, 'alta_bd', 60, 1, NULL, 'glyphicon glyphicon-qrcode', NULL),
(401, 'lista', 60, 1, NULL, 'glyphicon glyphicon-qrcode', 1),
(402, 'lista_ajax', 60, 1, 'x', 'glyphicon glyphicon-qrcode', NULL),
(403, 'modifica', 60, 1, NULL, 'glyphicon glyphicon-qrcode', NULL),
(404, 'modifica_bd', 60, 1, NULL, 'glyphicon glyphicon-qrcode', NULL),
(405, 'elimina_bd', 60, 1, NULL, 'glyphicon glyphicon-qrcode', NULL),
(406, 'alta', 61, 1, '', 'glyphicon glyphicon-qrcode', 1),
(407, 'alta', 62, 1, NULL, 'glyphicon glyphicon-upload', 1),
(408, 'alta_bd', 62, 1, NULL, 'glyphicon glyphicon-upload', NULL),
(409, 'elimina_bd', 62, 1, NULL, 'glyphicon glyphicon-remove', NULL),
(410, 'modifica', 62, 1, NULL, 'glyphicon glyphicon-pencil', NULL),
(411, 'modifica_bd', 62, 1, NULL, 'glyphicon glyphicon-pencil', NULL),
(412, 'lista', 62, 1, NULL, 'glyphicon glyphicon-list-alt', 1),
(413, 'alta_bd', 61, 1, NULL, 'glyphicon glyphicon-qrcode', NULL),
(414, 'lista_ajax', 62, 1, NULL, 'glyphicon glyphicon-list-alt', NULL),
(415, 'lista', 61, 1, NULL, 'x', 1),
(416, 'activa_bd', 62, 1, NULL, 'glyphicon glyphicon-ok', NULL),
(417, 'desactiva_bd', 62, 1, NULL, 'glyphicon glyphicon-minus', NULL),
(418, 'modifica', 61, 1, NULL, 'glyphicon glyphicon-qrcode', NULL),
(419, 'modifica_bd', 61, 1, NULL, 'x', NULL),
(420, 'alta', 63, 1, '', 'glyphicon glyphicon-upload', 1),
(421, 'alta_bd', 63, 1, NULL, 'glyphicon glyphicon-upload', NULL),
(422, 'elimina_bd', 63, 1, NULL, 'glyphicon glyphicon-remove', NULL),
(423, 'modifica', 63, 1, NULL, 'glyphicon glyphicon-pencil', NULL),
(424, 'modifica_bd', 63, 1, NULL, 'glyphicon glyphicon-pencil', NULL),
(425, 'lista', 63, 1, NULL, 'glyphicon glyphicon-list-alt', 1),
(426, 'lista_ajax', 63, 1, NULL, 'glyphicon glyphicon-list-alt', NULL),
(427, 'activa_bd', 63, 1, NULL, 'glyphicon glyphicon-ok', NULL),
(428, 'desactiva_bd', 63, 1, NULL, 'glyphicon glyphicon-minus', NULL),
(429, 'alta', 65, 1, NULL, 'x', 1),
(430, 'alta_bd', 65, 1, NULL, 'x', NULL),
(431, 'lista', 65, 1, NULL, 'x', 1),
(432, 'lista_ajax', 65, 1, NULL, 'x', NULL),
(433, 'elimina_bd', 65, 1, NULL, 'x', NULL),
(434, 'modifica', 65, 1, NULL, 'x', NULL),
(435, 'modifica_bd', 65, 1, NULL, 'x', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `accion_grupo`
--

CREATE TABLE IF NOT EXISTS `accion_grupo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `accion_id` int(11) NOT NULL,
  `grupo_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `accion_grupo` (`accion_id`,`grupo_id`) USING BTREE,
  KEY `grupo_id` (`grupo_id`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=613 ;

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
(552, 375, 1),
(553, 376, 1),
(554, 377, 1),
(555, 378, 1),
(556, 379, 1),
(557, 380, 1),
(558, 381, 1),
(559, 382, 1),
(560, 383, 1),
(561, 384, 1),
(562, 385, 1),
(563, 386, 1),
(564, 387, 1),
(565, 388, 1),
(566, 389, 1),
(567, 390, 1),
(568, 391, 1),
(569, 392, 1),
(570, 393, 1),
(571, 394, 1),
(572, 395, 1),
(573, 396, 1),
(574, 397, 1),
(575, 398, 1),
(576, 399, 1),
(577, 400, 1),
(578, 401, 1),
(579, 402, 1),
(580, 403, 1),
(581, 404, 1),
(582, 405, 1),
(584, 407, 1),
(585, 408, 1),
(586, 409, 1),
(587, 410, 1),
(588, 411, 1),
(589, 412, 1),
(590, 414, 1),
(594, 415, 1),
(591, 416, 1),
(592, 417, 1),
(595, 418, 1),
(596, 419, 1),
(597, 420, 1),
(598, 421, 1),
(599, 422, 1),
(600, 423, 1),
(601, 424, 1),
(602, 425, 1),
(603, 426, 1),
(604, 427, 1),
(605, 428, 1),
(606, 429, 1),
(607, 430, 1),
(608, 431, 1),
(609, 432, 1),
(610, 433, 1),
(611, 434, 1),
(612, 435, 1);

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `alianza`
--

INSERT INTO `alianza` (`id`, `descripcion`, `archivo`, `status`, `observaciones`) VALUES
(1, 'Berrymex', './views/alianza/archivos/1518711897.png', 1, ''),
(2, 'Berrymex', './views/alianza/archivos/1518711908.png', 1, ''),
(3, 'Berrymex', './views/alianza/archivos/1518711923.png', 1, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alianzas_comerciales`
--

CREATE TABLE IF NOT EXISTS `alianzas_comerciales` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `observaciones` varchar(1550) NOT NULL,
  `archivo` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `alianzas_comerciales`
--

INSERT INTO `alianzas_comerciales` (`id`, `descripcion`, `observaciones`, `archivo`, `status`) VALUES
(1, 'Alianzas Comerciales', 'Además de ser fabricantes de productos especializados, somos distribuidores de marcas líderes en el ramo.', './views/alianzas_comerciales/archivos/1523573507.jpg', '1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ases_campo`
--

CREATE TABLE IF NOT EXISTS `ases_campo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `observaciones` varchar(1550) NOT NULL,
  `archivo` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ases_campo`
--

INSERT INTO `ases_campo` (`id`, `descripcion`, `observaciones`, `archivo`, `status`) VALUES
(1, 'Asesoría en campo', 'Brindamos asesoría personalizada. Nuestro principal objetivo es el de ofrecer a nuestros clientes servicios profesionales, alternativas técnicas de solución, con oportuna atención a su solicitud; ofertamos productos de alta calidad que cumplan con las Normas Mexicanas e internacionales tanto en productos, materiales y equipos, de alto desempeño y con precios razonables y justos.', './views/ases_campo/archivos/1523566958.jpeg', '1');

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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`id`, `descripcion`, `archivo`, `status`, `observaciones`) VALUES
(2, 'Berrymex', './views/cliente/archivos/1518568542.png', 1, ''),
(4, 'Berrymex', './views/cliente/archivos/1518568550.png', 1, ''),
(3, 'Berrymex', './views/cliente/archivos/1518568529.png', 1, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto`
--

CREATE TABLE IF NOT EXISTS `contacto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `archivo` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `contacto`
--

INSERT INTO `contacto` (`id`, `descripcion`, `archivo`, `status`) VALUES
(1, 'contacto', './views/contacto/archivos/152364737058.jpeg', '1');

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
  KEY `SECCION_ELEMENTO` (`seccion_menu_id`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=32 ;

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
(24, 'ficha_tecnica_producto_status', '', '1', 55),
(25, 'nosotros_tema_descripcion', NULL, '1', 60),
(26, 'nosotros_tema_status', NULL, '1', 60),
(27, 'nosotros_descripcion', NULL, '1', 61),
(28, 'nosotros_status', NULL, '1', 61),
(29, 'sub_producto_descripcion', NULL, '1', 65),
(30, 'sub_producto_descripcion', '', '1', 65),
(31, 'sub_producto_status', NULL, '1', 65);

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=5 ;

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=7 ;

--
-- Volcado de datos para la tabla `fondo_index`
--

INSERT INTO `fondo_index` (`id`, `descripcion`, `archivo`, `status`, `observaciones`) VALUES
(1, 'Nutriendo tus cultivos', './views/fondo_index/archivos/g45g54_537379.jpg', 1, '2452'),
(2, 'Nutriendo tus cultivos', './views/fondo_index/archivos/wfwfew_603532.jpg', 1, 'wdwdw'),
(3, 'Nutriendo tus cultivos', './views/fondo_index/archivos/1518722713.jpg', 1, 'wfqfqwe'),
(4, 'Nutriendo tus cultivos', './views/fondo_index/archivos/fwfq343_460463.jpg', 1, 'wfqfqwe'),
(5, 'Nutriendo tus cultivos', './views/fondo_index/archivos/dwwe_384242.jpg', 1, ''),
(6, 'Nutriendo tus cultivos', './views/fondo_index/archivos/1518722701.jpg', 1, '');

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
  UNIQUE KEY `descripcion` (`descripcion`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=3 ;

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=13 ;

--
-- Volcado de datos para la tabla `grupo_producto`
--

INSERT INTO `grupo_producto` (`id`, `descripcion`, `observaciones`, `status`) VALUES
(2, 'Mejorador de suelos', 'Productos para siembra', 1),
(3, 'Fitosanitarios ', 'Nutrición Foliar', 1),
(4, 'Nutrición ', 'Nutrición ', 1),
(5, 'semillas ', 'semillas ', 1),
(6, 'Agricultura protegida ', 'Agricultura protegida ', 1),
(7, 'Equipos y materiales', '', 1),
(8, 'Equipos de aplicación ', '', 1),
(9, 'campismo', 'campismo', 1),
(10, 'Jardinería ', 'Jardinería ', 1),
(11, 'Equipo de protección ', 'Equipo de protección ', 1),
(12, 'Productos institucionales ', '', 1);

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=34 ;

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
  UNIQUE KEY `descripcion` (`descripcion`) USING BTREE,
  UNIQUE KEY `icono` (`icono`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=11 ;

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
-- Estructura de tabla para la tabla `nosotros`
--

CREATE TABLE IF NOT EXISTS `nosotros` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `imagen_izquierda` varchar(255) NOT NULL,
  `imagen_derecha` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `observaciones` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `nosotros`
--

INSERT INTO `nosotros` (`id`, `descripcion`, `imagen_izquierda`, `imagen_derecha`, `status`, `observaciones`) VALUES
(1, 'img1', './views/nosotros/archivos/15236469851.jpeg', './views/nosotros/archivos/152364698559.jpg', '1', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nosotros_tema`
--

CREATE TABLE IF NOT EXISTS `nosotros_tema` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` text,
  `observaciones` text,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `nosotros_tema`
--

INSERT INTO `nosotros_tema` (`id`, `descripcion`, `observaciones`, `status`) VALUES
(1, 'Valores e historia', '<p>Promoviendo desde sus inicios el uso y manejo de productos orgánicos y sustentables, BC AGRO inicia sus actividades en 1999. Por años nos hemos encargado de evaluar distintos materiales de diferentes empresas, llegando a conocer la mayoría de los laboratorios nacionales y multinacionales más confiables, con mayor seguridad  de acuerdo a las prácticas en  controles de calidad, certificaciones, registros y que cuenten con  respaldo técnico. Quedamos establecidos con servicio y venta al público desde 2004 en la ciudad de Guadalajara, Jal. México.</p>\r\n\r\n					<p>Somos una empresa de ventas y servicios que  estamos en búsqueda  de  alternativas biorracionales, e innovaciones tecnológicas  en la producción para cultivos orgánicos y convencionales,  agricultura protegida,    para el impulso en su productividad, mejores condiciones de  inocuidad y de un bajo impacto.</p>\r\n\r\n					<p>Dentro de nuestro principal objetivo es el de ofrecer  a  nuestros clientes  de servicios profesionalesalternativas técnicas de solución, con oportuna atención a su solicitud, ofertando productos, de alta calidad  que cumplan con las Normas Mexicanas e internacionales tanto en productos, materiales y equipos, de alto desempeño y con preciosrazonables y justos. Así mismo Impulsando con observancia  y de forma estratégica el crecimiento con nuestros proveedores y nuestros colaboradores.</p>', 1),
(2, 'Misión', '<p>Ser una empresa altamente confiable en el desarrollo y comercialización de productos y servicios al agro, en búsqueda constante de nuevas alternativas tecnológicas para  una producción sustentable.</p>', 1),
(3, 'Visión', '<p>Ser una empresa referente en la implementación de las innovaciones generadas en el agro. Aportando nuevas alternativas de producción en los mercados que participamos,  comprometidos  con nuestros proveedores y con nuestros colaboradores en un constante desarrollo profesional.</p>', 1),
(4, 'Nuestros Valores', '<p>Compromiso, coherencia, lealtad, responsabilidad ecológica.</p>', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nuestros_clientes`
--

CREATE TABLE IF NOT EXISTS `nuestros_clientes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `observaciones` varchar(255) NOT NULL,
  `archivo` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `nuestros_clientes`
--

INSERT INTO `nuestros_clientes` (`id`, `descripcion`, `observaciones`, `archivo`, `status`) VALUES
(1, 'Nuestros Clientes', '<p>Contacto@bcagro.com.mx</p>\r\n<p>Plátano 1522-A, Del Fresno, 44900 Guadalajara, Jal</p>\r\n<p>(33) 3810 7757</p>', './views/nuestros_clientes/archivos/1523575465.jpg', '1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE IF NOT EXISTS `producto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(200) NOT NULL,
  `observaciones` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `sub_producto_id` int(11) NOT NULL,
  `archivo` varchar(200) DEFAULT NULL,
  `caracteristicas` text,
  `nombre` varchar(200) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sub_producto_id` (`sub_producto_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`id`, `descripcion`, `observaciones`, `status`, `sub_producto_id`, `archivo`, `caracteristicas`, `nombre`) VALUES
(1, 'Prueba de Producto', 'HOla hola', 1, 1, './views/producto/archivos/152366045477.jpg', '<p>Aqui van los datos</p>', 'Prueba');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto_encabezado`
--

CREATE TABLE IF NOT EXISTS `producto_encabezado` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `observaciones` varchar(2000) NOT NULL,
  `archivo` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `producto_encabezado`
--

INSERT INTO `producto_encabezado` (`id`, `descripcion`, `observaciones`, `archivo`, `status`) VALUES
(1, 'Productos', 'De acuerdo a las necesidades en campo, proveemos a nuestros clientes de insumos para agricultura protegida, convencional, orgánica, sustentable y tradicional.', './views/producto_encabezado/archivos/1523643850.jpeg', '1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `quienes_somos`
--

CREATE TABLE IF NOT EXISTS `quienes_somos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `observaciones` varchar(1550) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `quienes_somos`
--

INSERT INTO `quienes_somos` (`id`, `descripcion`, `observaciones`, `status`) VALUES
(1, 'Productos Orgánicos', 'Somos una empresa en búsqueda de alternativas biorracionales e innovaciones tecnológicas en la producción para cultivos convencionales y agricultura protegida para el impulso de la productividad agrícola, mejores condiciones de inocuidad y de un bajo impacto ambiental.', '1');

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
  UNIQUE KEY `descripcion` (`descripcion`) USING BTREE,
  UNIQUE KEY `icono` (`icono`) USING BTREE,
  KEY `menu_id` (`menu_id`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=66 ;

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
(55, 'ficha_tecnica_producto', NULL, 1, 10, 'qwe'),
(56, 'ases_campo', 'sección asesoría en campo administrarle', 1, 10, 'ac'),
(57, 'alianzas_comerciales', NULL, 1, 10, 'alz'),
(58, 'nuestros_clientes', NULL, 1, 10, 'ntc'),
(59, 'quienes_somos', NULL, 1, 10, 'qs'),
(60, 'nosotros_tema', NULL, 1, 10, '1'),
(61, 'nosotros', NULL, 1, 10, 'glyphicon glyphicon-qrcode'),
(62, 'producto_encabezado', NULL, 1, 10, 'pe'),
(63, 'contacto', NULL, 1, 10, 'cont'),
(65, 'sub_producto', NULL, 1, 10, '123');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sub_producto`
--

CREATE TABLE IF NOT EXISTS `sub_producto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` text,
  `observaciones` text,
  `status` int(1) DEFAULT NULL,
  `grupo_producto_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `grupo_producto_id` (`grupo_producto_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=51 ;

--
-- Volcado de datos para la tabla `sub_producto`
--

INSERT INTO `sub_producto` (`id`, `descripcion`, `observaciones`, `status`, `grupo_producto_id`) VALUES
(1, 'Solidos', '', 1, 2),
(2, 'Líquidos', '', 1, 2),
(3, 'Insecticidas Bio.', '', 1, 3),
(4, 'Insecticidas Quim.', '', 1, 3),
(5, 'Fungicidas Bio.', '', 1, 3),
(6, 'Fungicidas Quim.', '', 1, 3),
(7, 'Herbicidas ', '', 1, 3),
(8, 'Desinfectantes y selladores ', '', 1, 3),
(9, 'Foliares', '', 1, 4),
(10, 'Bioestimulantes ', '', 1, 4),
(11, 'Hidroponia', '', 1, 4),
(12, 'Hortaliza', '', 1, 5),
(14, 'Sustratos', NULL, 1, 6),
(15, 'charolas', NULL, 1, 6),
(16, 'bolsa vivero', NULL, 1, 6),
(17, 'bolsa vivero', NULL, 1, 6),
(18, 'Plásticos ', NULL, 1, 6),
(19, 'Riegos', NULL, 1, 6),
(20, 'Medición ', NULL, 1, 7),
(21, 'Poda e Injertos ', NULL, 1, 7),
(22, 'Endoterapia', NULL, 1, 7),
(23, 'trampas', NULL, 1, 7),
(24, 'lupas y microscopios', NULL, 1, 7),
(25, 'Banderín y cintas ', NULL, 1, 7),
(26, 'Rociadores fumigadoras', NULL, 1, 8),
(27, 'Aspersoras ', NULL, 1, 8),
(28, 'Espolvoreadoras ', NULL, 1, 8),
(29, 'Sembradoras', NULL, 1, 8),
(30, 'Navajas', NULL, 1, 9),
(31, 'Multi-herramientas ', NULL, 1, 9),
(32, 'Linternas ', NULL, 1, 9),
(33, 'Termos', NULL, 1, 9),
(34, 'Brújulas ', NULL, 1, 9),
(35, 'mochilas', NULL, 1, 9),
(36, 'Botas rociadores  ', NULL, 1, 10),
(37, 'Juegos jardín ', NULL, 1, 10),
(38, 'Escobas ', NULL, 1, 10),
(39, 'Cavadores ', NULL, 1, 10),
(40, 'Rastrillos  ', NULL, 1, 10),
(41, 'Palas', NULL, 1, 10),
(42, 'machetes', NULL, 1, 10),
(43, 'Mangueras  ', NULL, 1, 10),
(44, 'Respiración', NULL, 1, 11),
(45, 'Corporal', NULL, 1, 11),
(46, 'visual', NULL, 1, 11),
(47, 'manos', NULL, 1, 11),
(48, 'Uso urbano', NULL, 1, 12),
(49, 'Uso pecuario', NULL, 1, 12),
(50, 'inocuidad', NULL, 1, 12);

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
  UNIQUE KEY `user` (`user`) USING BTREE,
  UNIQUE KEY `password` (`password`) USING BTREE,
  UNIQUE KEY `email` (`email`) USING BTREE,
  KEY `grupo_id` (`grupo_id`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=2 ;

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=21 ;

--
-- Volcado de datos para la tabla `video_index`
--

INSERT INTO `video_index` (`id`, `descripcion`, `archivo`, `status`, `observaciones`) VALUES
(16, 'VideoFresas', './views/video_index/archivos/Video1_687350.mp4', 1, ''),
(20, 'Naranjas', './views/video_index/archivos/1518711286.mp4', 1, '');

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
-- Filtros para la tabla `producto`
--
ALTER TABLE `producto`
  ADD CONSTRAINT `producto_ibfk_1` FOREIGN KEY (`sub_producto_id`) REFERENCES `sub_producto` (`id`);

--
-- Filtros para la tabla `seccion_menu`
--
ALTER TABLE `seccion_menu`
  ADD CONSTRAINT `seccion_menu_ibfk_1` FOREIGN KEY (`menu_id`) REFERENCES `menu` (`id`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `sub_producto`
--
ALTER TABLE `sub_producto`
  ADD CONSTRAINT `sub_producto_ibfk_1` FOREIGN KEY (`grupo_producto_id`) REFERENCES `grupo_producto` (`id`);

--
-- Filtros para la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD CONSTRAINT `usuario_ibfk_1` FOREIGN KEY (`grupo_id`) REFERENCES `grupo` (`id`) ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
