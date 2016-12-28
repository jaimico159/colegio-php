-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-12-2016 a las 13:17:04
-- Versión del servidor: 10.1.16-MariaDB
-- Versión de PHP: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `colegio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumno`
--

CREATE TABLE `alumno` (
  `cod_alumno` varchar(100) NOT NULL,
  `apellido_paterno` varchar(100) NOT NULL,
  `apellido_materno` varchar(100) NOT NULL,
  `nombres` varchar(100) NOT NULL,
  `fecha_nac` date NOT NULL,
  `grado` int(100) NOT NULL,
  `seccion` varchar(100) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `telefono` int(100) NOT NULL,
  `fecha_matricula` date NOT NULL,
  `genero` varchar(100) NOT NULL,
  `tutor` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `alumno`
--

INSERT INTO `alumno` (`cod_alumno`, `apellido_paterno`, `apellido_materno`, `nombres`, `fecha_nac`, `grado`, `seccion`, `correo`, `telefono`, `fecha_matricula`, `genero`, `tutor`) VALUES
('CF100155', 'Ale', 'Chambi', 'Maria Fernanda', '1994-12-09', 2, 'A', 'lokita_12@gmail.com', 986130678, '2015-03-11', 'Femenino', 'Cesar Cahuapaza'),
('CF141989', 'Calderon', 'Medina', 'Anayhela', '2000-01-02', 1, '', '', 0, '0000-00-00', 'Femenino', ''),
('CF141990', 'Segura', 'Medina', 'Anayhela', '2000-01-02', 1, '', '', 0, '0000-00-00', 'Femenino', ''),
('CF141991', 'Fuentes', 'Medina', 'Anayhela', '2000-01-02', 1, '', '', 0, '0000-00-00', 'Femenino', ''),
('CF141992', 'Rivera', 'Medina', 'Anayhela', '2000-01-02', 1, '', '', 0, '0000-00-00', 'Femenino', ''),
('CF141993', 'Calderon', 'Carbajal', 'Anayhela', '2000-01-02', 1, '', '', 0, '0000-00-00', 'Femenino', ''),
('CF141994', 'Mejia', 'Medina', 'Anayhela', '2000-01-02', 1, '', '', 0, '0000-00-00', 'Femenino', ''),
('CF141995', 'Castro', 'Medina', 'Anayhela', '2000-01-02', 1, '', '', 0, '0000-00-00', 'Femenino', ''),
('CF141996', 'Loloy', 'Medina', 'Anayhela', '2000-01-02', 1, '', '', 0, '0000-00-00', 'Femenino', ''),
('CF141997', 'Soto', 'Medina', 'Anayhela', '2000-01-02', 1, '', '', 0, '0000-00-00', 'Femenino', ''),
('CF141998', 'Lazarte', 'Medina', 'Anayhela', '2000-01-02', 1, '', '', 0, '0000-00-00', 'Femenino', ''),
('CF141999', 'Tejada', 'Medina', 'Anayhela', '2000-01-02', 1, '', '', 0, '0000-00-00', 'Femenino', ''),
('CF142000', 'Chavez', 'Medina', 'Anayhela', '2000-01-02', 1, '', '', 0, '0000-00-00', 'Femenino', ''),
('CF142001', 'Bustinza', 'Medina', 'Anayhela', '2000-01-02', 1, '', '', 0, '0000-00-00', 'Femenino', ''),
('CF142002', 'Paredes', 'Medina', 'Anayhela', '2000-01-02', 1, '', '', 0, '0000-00-00', 'Femenino', ''),
('CF142003', 'Miranda', 'Medina', 'Anayhela', '2000-01-02', 1, '', '', 0, '0000-00-00', 'Femenino', ''),
('CF142004', 'Granda', 'Medina', 'Anayhela', '2000-01-02', 1, '', '', 0, '0000-00-00', 'Femenino', ''),
('CF142005', 'Romero', 'Medina', 'Anayhela', '2000-01-02', 1, '', '', 0, '0000-00-00', 'Femenino', ''),
('CF142006', 'Rondon', 'Medina', 'Anayhela', '2000-01-02', 1, '', '', 0, '0000-00-00', 'Femenino', ''),
('CF142007', 'Aguilar', 'Medina', 'Anayhela', '2000-01-02', 1, '', '', 0, '0000-00-00', 'Femenino', ''),
('CF142008', 'Bravo', 'Medina', 'Anayhela', '2000-01-02', 1, '', '', 0, '0000-00-00', 'Femenino', ''),
('CF142009', 'Arredondo', 'Medina', 'Anayhela', '2000-01-02', 1, '', '', 0, '0000-00-00', 'Femenino', ''),
('CF142010', 'Bedregal', 'Medina', 'Anayhela', '2000-01-02', 1, '', '', 0, '0000-00-00', 'Femenino', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `grado`
--

CREATE TABLE `grado` (
  `conteo` int(100) NOT NULL,
  `cod_grado` varchar(100) NOT NULL,
  `cod_materia` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `grado`
--

INSERT INTO `grado` (`conteo`, `cod_grado`, `cod_materia`) VALUES
(3, '1', 'CFCUR001'),
(4, '1', 'CFCUR003'),
(5, '1', 'CFCUR005'),
(6, '1', 'CFCUR006'),
(7, '1', 'CFCUR007'),
(8, '1', 'CFCUR008'),
(9, '1', 'CFCUR009'),
(10, '1', 'CFCUR010'),
(11, '1', 'CFCUR012'),
(12, '1', 'CFCUR013'),
(13, '1', 'CFCUR015'),
(14, '1', 'CFCUR016'),
(15, '1', 'CFCUR017'),
(16, '1', 'CFCUR018'),
(17, '1', 'CFCUR019'),
(18, '2', 'CFCUR001'),
(19, '2', 'CFCUR003'),
(20, '2', 'CFCUR005'),
(21, '2', 'CFCUR006'),
(22, '2', 'CFCUR007'),
(23, '2', 'CFCUR008'),
(24, '2', 'CFCUR009'),
(25, '2', 'CFCUR010'),
(26, '2', 'CFCUR012'),
(27, '2', 'CFCUR013'),
(28, '2', 'CFCUR015'),
(29, '2', 'CFCUR016'),
(30, '2', 'CFCUR017'),
(31, '2', 'CFCUR018'),
(32, '2', 'CFCUR019'),
(33, '3', 'CFCUR001'),
(34, '3', 'CFCUR003'),
(35, '3', 'CFCUR005'),
(36, '3', 'CFCUR006'),
(37, '3', 'CFCUR007'),
(38, '3', 'CFCUR008'),
(39, '3', 'CFCUR009'),
(40, '3', 'CFCUR010'),
(41, '3', 'CFCUR012'),
(42, '3', 'CFCUR013'),
(43, '3', 'CFCUR015'),
(44, '3', 'CFCUR016'),
(45, '3', 'CFCUR017'),
(46, '3', 'CFCUR018'),
(47, '3', 'CFCUR019'),
(48, '4', 'CFCUR002'),
(49, '4', 'CFCUR004'),
(50, '4', 'CFCUR005'),
(51, '4', 'CFCUR006'),
(52, '4', 'CFCUR007'),
(53, '4', 'CFCUR008'),
(54, '4', 'CFCUR009'),
(55, '4', 'CFCUR010'),
(56, '4', 'CFCUR011'),
(57, '4', 'CFCUR012'),
(58, '4', 'CFCUR013'),
(59, '4', 'CFCUR014'),
(60, '4', 'CFCUR015'),
(61, '4', 'CFCUR016'),
(62, '4', 'CFCUR017'),
(63, '4', 'CFCUR018'),
(64, '4', 'CFCUR019'),
(65, '5', 'CFCUR002'),
(66, '5', 'CFCUR004'),
(67, '5', 'CFCUR005'),
(68, '5', 'CFCUR006'),
(69, '5', 'CFCUR007'),
(70, '5', 'CFCUR008'),
(71, '5', 'CFCUR009'),
(72, '5', 'CFCUR010'),
(73, '5', 'CFCUR011'),
(74, '5', 'CFCUR012'),
(75, '5', 'CFCUR013'),
(76, '5', 'CFCUR014'),
(77, '5', 'CFCUR015'),
(78, '5', 'CFCUR016'),
(79, '5', 'CFCUR017'),
(80, '5', 'CFCUR018'),
(81, '5', 'CFCUR019');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materias`
--

CREATE TABLE `materias` (
  `cod_materia` varchar(100) NOT NULL,
  `grado` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materia_profesor`
--

CREATE TABLE `materia_profesor` (
  `Nombre` varchar(100) NOT NULL,
  `cod_materia` varchar(100) NOT NULL,
  `cod_profesor` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `materia_profesor`
--

INSERT INTO `materia_profesor` (`Nombre`, `cod_materia`, `cod_profesor`) VALUES
('Aritmetica', 'CFCUR001', 'CFPRO010'),
('Aritmetica', 'CFCUR002', 'CFPRO013'),
('Algebra', 'CFCUR003', 'CFPRO004'),
('Algebra', 'CFCUR004', 'CFPRO013'),
('Trigonometria', 'CFCUR005', 'CFPRO011'),
('Razonamiento Logico', 'CFCUR006', 'CFPRO009'),
('Razonamiento Matematico', 'CFCUR007', 'CFPRO015'),
('Historia', 'CFCUR008', 'CFPRO005'),
('Geografia', 'CFCUR009', 'CFPRO006'),
('Psicologia', 'CFCUR010', 'CFPRO007'),
('Filosofia', 'CFCUR011', 'CFPRO007'),
('Fisica I', 'CFCUR012', 'CFPRO001'),
('Fisica II', 'CFCUR013', 'CFPRO008'),
('Fisica III', 'CFCUR014', 'CFPRO003'),
('Quimica I', 'CFCUR015', 'CFPRO014'),
('Quimica II', 'CFCUR016', 'CFPRO002'),
('Biologia', 'CFCUR017', 'CFPRO017'),
('Anatomia', 'CFCUR018', 'CFPRO016'),
('Geometria', 'CFCUR019', 'CFPRO012');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `notas`
--

CREATE TABLE `notas` (
  `cod_nota` varchar(100) NOT NULL,
  `cod_materia` varchar(100) NOT NULL,
  `cod_alumno` varchar(100) NOT NULL,
  `id_bimestre` int(100) NOT NULL,
  `primer_rank` double NOT NULL,
  `segundo_rank` double NOT NULL,
  `tercer_rank` double NOT NULL,
  `cuarto_rank` double NOT NULL,
  `promedio_bimestre` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `notas`
--

INSERT INTO `notas` (`cod_nota`, `cod_materia`, `cod_alumno`, `id_bimestre`, `primer_rank`, `segundo_rank`, `tercer_rank`, `cuarto_rank`, `promedio_bimestre`) VALUES
('CFNOT0000001', 'CFCUR001', 'CF100155', 1, 15, 20, 10, 15, 17),
('CFNOT0000002', 'CFCUR001', 'CF100155', 2, 15, 20, 20, 5, 2),
('CFNOT0000003', 'CFCUR001', 'CF100155', 4, 10, 10, 10, 15, 11),
('CFNOT0000004', 'CFCUR001', 'CF100155', 3, 15, 15, 15, 15, 15),
('CFNOT000005', 'CFCUR003', 'CF141989', 1, 15, 16, 14, 13, 15),
('CFNOT000006', 'CFCUR003', 'CF141989', 2, 11, 11, 11, 11, 11),
('CFNOT000007', 'CFCUR003', 'CF141989', 3, 14, 14, 14, 14, 14),
('CFNOT000008', 'CFCUR003', 'CF141989', 4, 16, 16, 16, 16, 16),
('CFNOT000009', 'CFCUR003', 'CF141990', 1, 15, 16, 14, 13, 15),
('CFNOT000010', 'CFCUR003', 'CF141990', 2, 11, 11, 11, 11, 11),
('CFNOT000011', 'CFCUR003', 'CF141990', 3, 14, 14, 14, 14, 14),
('CFNOT000012', 'CFCUR003', 'CF141990', 4, 16, 16, 16, 16, 16),
('CFNOT000013', 'CFCUR001', 'CF141991', 4, 16, 16, 16, 16, 16),
('CFNOT000014', 'CFCUR001', 'CF141991', 4, 16, 16, 16, 16, 16),
('CFNOT000015', 'CFCUR001', 'CF141991', 4, 16, 16, 16, 16, 16),
('CFNOT000016', 'CFCUR001', 'CF141991', 4, 16, 16, 16, 16, 16),
('CFNOT000017', 'CFCUR005', 'CF141992', 4, 16, 16, 16, 16, 16),
('CFNOT000018', 'CFCUR005', 'CF141992', 4, 16, 16, 16, 16, 16),
('CFNOT000019', 'CFCUR005', 'CF141992', 4, 16, 16, 16, 16, 16),
('CFNOT000020', 'CFCUR005', 'CF141992', 4, 16, 16, 16, 16, 16),
('CFNOT000021', 'CFCUR006', 'CF141993', 4, 16, 16, 16, 16, 16),
('CFNOT000022', 'CFCUR006', 'CF141993', 4, 16, 16, 16, 16, 16),
('CFNOT000023', 'CFCUR006', 'CF141993', 4, 16, 16, 16, 16, 16),
('CFNOT000024', 'CFCUR006', 'CF141993', 4, 16, 16, 16, 16, 16),
('CFNOT000025', 'CFCUR007', 'CF141994', 4, 16, 16, 16, 16, 16),
('CFNOT000026', 'CFCUR007', 'CF141994', 4, 16, 16, 16, 16, 16);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `padres`
--

CREATE TABLE `padres` (
  `cod_padre` varchar(100) NOT NULL,
  `cod_alumno` varchar(100) NOT NULL,
  `apellido_paterno` varchar(100) NOT NULL,
  `apellido_materno` varchar(100) NOT NULL,
  `nombres` varchar(100) NOT NULL,
  `usser` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `profesores`
--

CREATE TABLE `profesores` (
  `cod_profesor` varchar(100) NOT NULL,
  `apellido_paterno` varchar(100) NOT NULL,
  `apellido_materno` varchar(100) NOT NULL,
  `nombres` varchar(100) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `correo` varchar(100) NOT NULL,
  `telefono` int(100) NOT NULL,
  `genero` varchar(100) NOT NULL,
  `fecha_inscripcion` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `profesores`
--

INSERT INTO `profesores` (`cod_profesor`, `apellido_paterno`, `apellido_materno`, `nombres`, `fecha_nacimiento`, `correo`, `telefono`, `genero`, `fecha_inscripcion`) VALUES
('CFPRO001', 'Zea', 'Aguilar', 'Jose', '1972-10-10', 'zea@hotmail.com', 944567154, 'Masculino', '2010-03-01'),
('CFPRO002', 'Aguilar', 'Medina', 'Carlos Alberto', '1968-03-22', 'carlosaguilar@gmail.com', 947562148, 'Masculino', '2005-02-10'),
('CFPRO003', 'Aguilar', 'Medina', 'Himblert', '1965-08-16', 'himblert@gmail.com', 947512457, 'Masculino', '2005-02-10'),
('CFPRO004', 'Aguilar', 'Rivera', 'Mauricio Alfredo', '1991-07-12', 'rockstar@gmail.com', 963251647, 'Masculino', '2013-02-10'),
('CFPRO005', 'Cahuapaza', 'Quispe', 'Cesar', '1985-10-02', 'cesarcq@gmail.com', 54448851, 'Masculino', '2014-02-10'),
('CFPRO006', 'Ramos', 'Humpire', 'Anthony', '1984-11-05', 'toñitos@gmail.com', 966541234, 'Masculino', '2008-02-10'),
('CFPRO007', 'Rivero', 'Rada', 'Arnold', '1982-10-04', 'anitas@gmail.com', 987414789, 'Masculino', '2006-02-10'),
('CFPRO008', 'Zapata', 'Lisarazo', 'Oscar', '1965-06-19', 'zapata@gmail.com', 944785124, 'Masculino', '2005-02-10'),
('CFPRO009', 'Castelo', 'Rodriguez', 'Luis', '1989-08-25', 'casteloluis@gmail.com', 948647548, 'Masculino', '2015-02-10'),
('CFPRO010', 'Huarsaya', 'Rivera', 'Jaime', '1994-12-09', 'jaimehuarsayarivera@gmail.com', 986130678, 'Masculino', '2016-02-10'),
('CFPRO011', 'Condori', 'Quispe', 'Jorge', '1984-08-22', 'jcondori@gmail.com', 978564120, 'Masculino', '2016-02-10'),
('CFPRO012', 'Fernandez', 'Castillo', 'Ludmir', '1988-10-16', 'lfernandez@gmail.com', 946578102, 'Masculino', '2009-02-10'),
('CFPRO013', 'Livisi', 'Mostajo', 'Javier', '1985-10-06', 'livisi@gmail.com', 984541214, 'Masculino', '2011-02-10'),
('CFPRO014', 'Hilares', 'Quispe', 'Moises', '1960-04-12', 'mhilaresq@gmail.com', 986147524, 'Masculino', '2007-02-10'),
('CFPRO015', 'Quispe', 'Linares', 'Roger', '1984-10-30', 'rquispe@gmail.com', 974561247, 'Masculino', '2010-02-10'),
('CFPRO016', 'Quispe', 'Ramirez', 'Alvaro Wanyolu', '1989-10-06', 'wanyolu@gmail.com', 986412457, 'Masculino', '2014-02-10'),
('CFPRO017', 'Zeballos', 'Diaz', 'Oscar', '1980-04-26', 'zeballos@gmail.com', 974621547, 'Masculino', '2009-02-10');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `cod_alumno` varchar(100) NOT NULL,
  `user` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`cod_alumno`, `user`, `password`) VALUES
('CF100155', 'Ale', '1234'),
('CF141989', 'Juan', 'Juan'),
('CF141990', 'Pedro', 'Pedro'),
('CF141992', 'Rosa', 'Rosa');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumno`
--
ALTER TABLE `alumno`
  ADD PRIMARY KEY (`cod_alumno`);

--
-- Indices de la tabla `grado`
--
ALTER TABLE `grado`
  ADD PRIMARY KEY (`conteo`);

--
-- Indices de la tabla `materias`
--
ALTER TABLE `materias`
  ADD PRIMARY KEY (`cod_materia`);

--
-- Indices de la tabla `materia_profesor`
--
ALTER TABLE `materia_profesor`
  ADD PRIMARY KEY (`cod_materia`);

--
-- Indices de la tabla `notas`
--
ALTER TABLE `notas`
  ADD PRIMARY KEY (`cod_nota`);

--
-- Indices de la tabla `padres`
--
ALTER TABLE `padres`
  ADD PRIMARY KEY (`cod_padre`);

--
-- Indices de la tabla `profesores`
--
ALTER TABLE `profesores`
  ADD PRIMARY KEY (`cod_profesor`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`cod_alumno`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `grado`
--
ALTER TABLE `grado`
  MODIFY `conteo` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
