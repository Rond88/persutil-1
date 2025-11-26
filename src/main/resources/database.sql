-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Servidor: database:3306
-- Tiempo de generación: 10-11-2025 a las 11:28:03
-- Versión del servidor: 8.4.5
-- Versión de PHP: 8.2.28

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
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `blog`
--
ALTER TABLE `blog`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

-- --------------Ronald------------------------------------------

--
-- Estructura de tabla para la tabla `frasesmotivacionales`
--

CREATE TABLE `frasesmotivacionales` (
  `id` bigint NOT NULL,
  `frase` varchar(1024) COLLATE utf32_unicode_ci NOT NULL,
  `autor` varchar(255) COLLATE utf32_unicode_ci NOT NULL DEFAULT 'Anónimo',
  `es_publica` tinyint(1) NOT NULL,
  `fecha_creacion` datetime NOT NULL,
  `fecha_modificacion` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

--
-- Volcado de datos para la tabla `frasesmotivacionales`
--

INSERT INTO `frasesmotivacionales` (`id`, `frase`, `autor`, `es_publica`, `fecha_creacion`, `fecha_modificacion`) VALUES
(1, 'Hola', 'Anónimo', 1, '2025-11-26 11:24:55', NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `frasesmotivacionales`
--
ALTER TABLE `frasesmotivacionales`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `frasesmotivacionales`
--
ALTER TABLE `frasesmotivacionales`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;
