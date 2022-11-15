-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 13, 2022 at 03:51 PM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bublescafe`
--

-- --------------------------------------------------------

--
-- Table structure for table `orderlist`
--

DROP TABLE IF EXISTS `orderlist`;
CREATE TABLE IF NOT EXISTS `orderlist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `items` varchar(255) NOT NULL,
  `totalPrice` int(255) NOT NULL,
  `ph` int(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `discription` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
CREATE TABLE IF NOT EXISTS `register` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `name`, `email`, `password`) VALUES
(13, 'name', 'a@gmail.com', '12'),
(2, 'Lila Conrad', 'sicusiruc@mailinator.com', 'Pa$$w0rd!'),
(3, 'Tucker Soto', 'socikidon@mailinator.com', 'Pa$$w0rd!'),
(4, 'Shad Byrd', 'gypyq@mailinator.com', 'Pa$$w0rd!'),
(5, 'Bruno Lyons', 'veqohyb@mailinator.com', 'Pa$$w0rd!'),
(6, 'Ronan Joyner', 'werysuna@mailinator.com', 'Pa$$w0rd!'),
(7, 'hello', 'c@gmail.com', '123'),
(8, 'hello', 'c@gmail.com', '123'),
(9, 'hello', 'c@gmail.com', '123'),
(10, 'n@gmail.com', 'n@gmail.com', '12345'),
(11, 'niresh bhattarai ', 'nb@gmail.com', '1234567'),
(12, 'prabesh', 'p@gmail.com', '123456');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
