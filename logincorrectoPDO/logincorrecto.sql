-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-05-2016 a las 20:34:36
-- Versión del servidor: 10.1.13-MariaDB
-- Versión de PHP: 7.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `logincorrecto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id_usuario` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `apellido` varchar(255) DEFAULT NULL,
  `correo` varchar(255) NOT NULL,
  `sexo` varchar(255) DEFAULT NULL,
  `clave` varchar(255) DEFAULT NULL,
  `nivel` varchar(255) NOT NULL,
  `fotoperfil` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id_usuario`, `nombre`, `apellido`, `correo`, `sexo`, `clave`, `nivel`, `fotoperfil`) VALUES
(1, 'David', 'Aristizabal', 'deivy@hotmail.com', 'Masculino', 'admin', 'Admin', ''),
(2, 'Falcao', 'Garcia', 'falcao@hotmail.com', 'Masculino', '123', 'cliente', '../fotos/1.jpg'),
(3, 'Jean Carlo ', 'Cardona', 'Jean@hotmail.com', 'Masculino', '123', 'cliente', ''),
(4, 'Tatiana', 'Moreno', 'tatis@hotmail.com', 'Femenino', '123', 'cliente', '../fotos/2.jpg'),
(5, 'yeison', 'cardona', 'yeison@hotmail.com', 'masculino', '123', 'cliente', ''),
(6, 'damian', 'ortega', 'damian@hotmail.com', 'masculino', '123', 'cliente', ''),
(7, 'michael', 'guzman', 'michael@hotmail.com', 'masculino', '123', 'cliente', ''),
(8, 'Jorge', 'vanegas', 'jorge@hotmail.com', 'masculino', '123', 'cliente', ''),
(9, 'javier', 'ramirez', 'javier@hotmail.com', 'masculino', '123', 'cliente', ''),
(10, 'diana', 'gonzalez', 'diana@hotmail.com', 'femenino', '123', 'cliente', ''),
(11, 'victor ', 'urrego', 'victor@hotmail.com', 'masculino', '123', 'cliente', ''),
(12, 'Teresa', 'echeverri', 'teresa@hotmail.com', 'femenino', '123', 'cliente', ''),
(13, 'Paula', 'Gonzalez', 'paula@hotmail.com', 'femenino', '123', 'cliente', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id_usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
