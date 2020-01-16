-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 15, 2020 at 04:39 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `teste`
--

-- --------------------------------------------------------

--
-- Table structure for table `file_teste`
--

CREATE TABLE IF NOT EXISTS `file_teste` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `file` varchar(900) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `file_teste`
--

INSERT INTO `file_teste` (`id`, `file`) VALUES
(15, '22329.jpg'),
(16, '12670.jpg'),
(17, '9951.jpg'),
(18, '12076.jpg'),
(19, '11765.jpg'),
(20, '26506.jpg'),
(21, '20987.jpg'),
(22, '4632.jpg'),
(23, '13425.jpg'),
(24, '29270.jpg'),
(25, '4823.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `postagems`
--

CREATE TABLE IF NOT EXISTS `postagems` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) DEFAULT NULL,
  `conteudo` text,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `postagems`
--

INSERT INTO `postagems` (`id`, `titulo`, `conteudo`, `createdAt`, `updatedAt`) VALUES
(1, NULL, NULL, '2020-01-08 20:58:44', '2020-01-08 20:58:44'),
(2, NULL, ' conteudo da postagem', '2020-01-08 20:58:59', '2020-01-08 20:58:59');

-- --------------------------------------------------------

--
-- Table structure for table `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) DEFAULT NULL,
  `sobrenome` varchar(255) DEFAULT NULL,
  `idade` int(11) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `sobrenome`, `idade`, `email`, `createdAt`, `updatedAt`) VALUES
(1, 'Mohammad', 'Saide', 20, 'Mohammadvicentesaide@gmail.com', '2020-01-08 21:01:51', '2020-01-08 21:01:51'),
(2, 'Mohammad', 'Saide', 20, 'Mohammadvicentesaide@gmail.com', '2020-01-08 21:08:20', '2020-01-08 21:08:20'),
(3, 'Mohammad', 'Saide', 20, 'Mohammadvicentesaide@gmail.com', '2020-01-08 21:25:16', '2020-01-08 21:25:16'),
(4, 'Mohammad', 'Saide', 20, 'Mohammadvicentesaide@gmail.com', '2020-01-08 21:27:05', '2020-01-08 21:27:05'),
(5, 'Mohammad', 'Saide', 20, 'Mohammadvicentesaide@gmail.com', '2020-01-08 21:27:09', '2020-01-08 21:27:09'),
(6, 'Mohammad', 'Saide', 20, 'Mohammadvicentesaide@gmail.com', '2020-01-08 21:27:10', '2020-01-08 21:27:10'),
(7, 'Mohammad', 'Saide', 20, 'Mohammadvicentesaide@gmail.com', '2020-01-08 21:29:05', '2020-01-08 21:29:05'),
(8, 'Mohammad', 'Saide', 20, 'Mohammadvicentesaide@gmail.com', '2020-01-08 21:29:56', '2020-01-08 21:29:56'),
(9, 'Mohammad', 'Saide', 20, 'Mohammadvicentesaide@gmail.com', '2020-01-08 21:30:23', '2020-01-08 21:30:23'),
(10, 'Mohammad', 'Saide', 20, 'Mohammadvicentesaide@gmail.com', '2020-01-08 21:30:31', '2020-01-08 21:30:31'),
(11, 'Mohammad', 'Saide', 20, 'Mohammadvicentesaide@gmail.com', '2020-01-08 21:31:06', '2020-01-08 21:31:06'),
(12, 'Mohammad', 'Saide', 20, 'Mohammadvicentesaide@gmail.com', '2020-01-08 21:31:08', '2020-01-08 21:31:08'),
(13, 'Mohammad', 'Saide', 20, 'Mohammadvicentesaide@gmail.com', '2020-01-08 21:31:55', '2020-01-08 21:31:55'),
(14, 'Mohammad', 'Saide', 20, 'Mohammadvicentesaide@gmail.com', '2020-01-08 21:32:03', '2020-01-08 21:32:03'),
(15, 'Mohammad', 'Saide', 20, 'Mohammadvicentesaide@gmail.com', '2020-01-08 21:32:03', '2020-01-08 21:32:03'),
(16, 'Mohammad', 'Saide', 20, 'Mohammadvicentesaide@gmail.com', '2020-01-08 21:32:07', '2020-01-08 21:32:07'),
(17, 'Mohammad', 'Saide', 20, 'Mohammadvicentesaide@gmail.com', '2020-01-08 21:32:45', '2020-01-08 21:32:45'),
(18, 'Mohammad', 'Saide', 20, 'Mohammadvicentesaide@gmail.com', '2020-01-08 21:32:54', '2020-01-08 21:32:54');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
