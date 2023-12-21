-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 21, 2023 at 07:19 PM
-- Server version: 5.7.39
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `videoconferencia_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `videoconferencias`
--

CREATE TABLE `videoconferencias` (
  `id` int(11) NOT NULL,
  `vc` varchar(255) NOT NULL,
  `diex` varchar(255) NOT NULL,
  `solicitante` varchar(255) NOT NULL,
  `data` date NOT NULL,
  `local` varchar(255) NOT NULL,
  `horario` time NOT NULL,
  `link` varchar(255) DEFAULT NULL,
  `informacoes` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `videoconferencias`
--

INSERT INTO `videoconferencias` (`id`, `vc`, `diex`, `solicitante`, `data`, `local`, `horario`, `link`, `informacoes`, `created_at`, `updated_at`) VALUES
(2, 'MARCELO', 'Opcional', 'Sgt Vale', '2023-12-21', 'COP E3', '16:30:00', 'https://videoconferencia.11ct.eb.mil.br/vcdsfsd', 'Nenhuma', '2023-12-21 17:49:00', '2023-12-21 19:09:05'),
(4, 'TESTE2ss', 'TESTE2', 'TESTE2', '2023-12-21', 'TESTE2', '04:54:00', 'oi.com.br', 'TESTE2', '2023-12-21 18:29:08', '2023-12-21 18:51:26'),
(5, 'TESTE 3', 'TESTE 3', 'TESTE 3', '2023-12-27', 'TESTE 3', '12:30:00', 'gmail.com', 'TESTE 3', '2023-12-21 18:47:54', '2023-12-21 18:47:54'),
(6, 'TESTE5', 'TESTE5', 'TESTE5', '2023-12-31', 'TESTE5', '12:30:00', 'dfsdfds', 'TESTE5', '2023-12-21 18:50:28', '2023-12-21 18:50:28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `videoconferencias`
--
ALTER TABLE `videoconferencias`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `videoconferencias`
--
ALTER TABLE `videoconferencias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
