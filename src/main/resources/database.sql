-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Servidor: database:3306
-- Tiempo de generación: 20-11-2025 a las 11:06:33
-- Versión del servidor: 8.4.6
-- Versión de PHP: 8.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Base de datos: `persutildb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `blog`
--

CREATE TABLE `blog` (
  `id` bigint NOT NULL,
  `titulo` varchar(1024) COLLATE utf32_unicode_ci NOT NULL,
  `contenido` longtext COLLATE utf32_unicode_ci NOT NULL,
  `etiquetas` varchar(1024) COLLATE utf32_unicode_ci NOT NULL,
  `fecha_creacion` datetime NOT NULL,
  `fecha_modificacion` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

--
-- Volcado de datos para la tabla `blog`
--

INSERT INTO `blog` (`id`, `titulo`, `contenido`, `etiquetas`, `fecha_creacion`, `fecha_modificacion`) VALUES
(1, 'Mi primer blog', 'galaxia casa paz nube telefono ', 'etiqueta1, etiqueta2', '2025-11-12 09:20:59', NULL),
(2, 'Mi primer blog', 'escuela sueño casa galaxia alegria ', 'etiqueta1, etiqueta2', '2025-11-12 09:21:04', NULL),
(3, 'Mi primer blog', 'amigo paz estrellas libro ciencia ', 'etiqueta1, etiqueta2', '2025-11-12 09:30:24', NULL),
(4, 'Mi primer blog', 'tierra deporte musica fuego esperanza ', 'etiqueta1, etiqueta2', '2025-11-12 09:36:19', NULL),
(6, 'Mi primer blog', 'arbol casa montaña casa escuela ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:47', NULL),
(7, 'Mi primer blog', 'musica estrellas paz silencio fuego ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:49', NULL),
(8, 'Mi primer blog', 'arte deporte coche nube estrellas ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:49', NULL),
(9, 'Mi primer blog', 'telefono flor arbol estrellas casa ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:49', NULL),
(10, 'Mi primer blog', 'tiempo arbol casa coche sueño ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:50', NULL),
(11, 'Mi primer blog', 'historia trabajo esperanza comida familia ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:50', NULL),
(12, 'Mi primer blog', 'ciencia casa deporte flor rio ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:50', NULL),
(13, 'Mi primer blog', 'historia montaña viaje deporte galaxia ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:50', NULL),
(14, 'Mi primer blog', 'esperanza familia nube sol estrellas ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:51', NULL),
(15, 'Mi primer blog', 'galaxia musica galaxia escuela arte ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:51', NULL),
(16, 'Mi primer blog', 'tiempo comida fuego trabajo rio ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:51', NULL),
(17, 'Mi primer blog', 'rio fuego familia arte trabajo ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:51', NULL),
(18, 'Mi primer blog', 'rio silencio tiempo libro galaxia ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:51', NULL),
(19, 'Mi primer blog', 'alegria escuela casa luna planeta ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:51', NULL),
(20, 'Mi primer blog', 'deporte historia galaxia paz ciencia ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:52', NULL),
(21, 'Mi primer blog', 'viaje esperanza alegria estrellas coche ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:52', NULL),
(22, 'Mi primer blog', 'paz nube deporte familia rio ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:52', NULL),
(23, 'Mi primer blog', 'telefono galaxia escuela arte planeta ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:52', NULL),
(24, 'Mi primer blog', 'flor fuego sueño estrellas esperanza ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:52', NULL),
(25, 'Mi primer blog', 'escuela flor escuela historia arte ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:53', NULL),
(26, 'Mi primer blog', 'trabajo sol silencio escuela musica ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:53', NULL),
(27, 'Mi primer blog', 'rio ordenador luna deporte estrellas ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:53', NULL),
(28, 'Mi primer blog', 'planeta deporte fuego arbol viaje ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:53', NULL),
(29, 'Mi primer blog', 'esperanza esperanza planeta estrellas rio ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:53', NULL),
(30, 'Mi primer blog', 'galaxia coche escuela trabajo agua ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:53', NULL),
(31, 'Mi primer blog', 'trabajo deporte luna libro alegria ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:54', NULL),
(32, 'Mi primer blog', 'libro musica comida deporte paz ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:54', NULL),
(33, 'Mi primer blog', 'alegria musica planeta amigo fuego ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:54', NULL),
(34, 'Mi primer blog', 'historia casa flor deporte viaje ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:54', NULL),
(35, 'Mi primer blog', 'amigo alegria comida arte trabajo ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:54', NULL),
(36, 'Mi primer blog', 'tierra casa historia escuela libro ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:54', NULL),
(37, 'Mi primer blog', 'sueño escuela sueño ciencia musica ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:55', NULL),
(38, 'Mi primer blog', 'arte escuela familia musica paz ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:55', NULL),
(39, 'Mi primer blog', 'sol viaje sol agua arte ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:55', NULL),
(40, 'Mi primer blog', 'ordenador viaje estrellas alegria sol ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:55', NULL),
(41, 'Mi primer blog', 'amigo amigo casa montaña escuela ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:55', NULL),
(42, 'Mi primer blog', 'paz libro musica montaña sueño ', 'etiqueta1, etiqueta2', '2025-11-12 11:43:56', NULL),
(43, 'Mi primer blog', 'ordenador deporte luna tiempo trabajo ', 'etiqueta1, etiqueta2', '2025-11-12 11:59:27', NULL),
(44, 'Mi primer blog', 'montaña montaña casa rio arbol ', 'etiqueta1, etiqueta2', '2025-11-12 12:00:00', NULL),
(45, 'Mi primer blog', 'tiempo historia familia escuela coche ', 'etiqueta1, etiqueta2', '2025-11-12 12:00:00', NULL),
(46, 'Mi primer blog', 'planeta tierra estrellas esperanza familia ', 'etiqueta1, etiqueta2', '2025-11-12 12:00:01', NULL),
(47, 'Mi primer blog', 'paz silencio historia comida paz ', 'etiqueta1, etiqueta2', '2025-11-12 12:00:01', NULL),
(48, 'Mi primer blog', 'familia montaña deporte ordenador arte ', 'etiqueta1, etiqueta2', '2025-11-12 12:00:07', NULL),
(49, 'Mi primer blog', 'montaña esperanza musica paz agua ', 'etiqueta1, etiqueta2', '2025-11-12 12:00:07', NULL),
(50, 'Mi primer blog', 'alegria paz alegria historia esperanza ', 'etiqueta1, etiqueta2', '2025-11-12 12:03:02', NULL),
(51, 'Mi primer blog', 'esperanza esperanza montaña alegria telefono ', 'etiqueta1, etiqueta2', '2025-11-12 12:03:02', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `frasesmotivacionales`
--

CREATE TABLE `frasesmotivacionales` (
  `id` bigint NOT NULL,
  `frase` varchar(1024) COLLATE utf32_unicode_ci NOT NULL,
  `autor` varchar(255) COLLATE utf32_unicode_ci NOT NULL DEFAULT 'Anónimo',
  `esPublica` tinyint(1) NOT NULL,
  `fecha_creacion` datetime NOT NULL,
  `fecha_modificacion` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `frasesmotivacionales`
--
ALTER TABLE `frasesmotivacionales`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `blog`
--
ALTER TABLE `blog`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT de la tabla `frasesmotivacionales`
--
ALTER TABLE `frasesmotivacionales`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;
COMMIT;
