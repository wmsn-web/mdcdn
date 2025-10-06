-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 10, 2023 at 07:58 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.4.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pritam_doctor`
--

-- --------------------------------------------------------

--
-- Table structure for table `passport_charges`
--

DROP TABLE IF EXISTS `passport_charges`;
CREATE TABLE IF NOT EXISTS `passport_charges` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `detail` varchar(255) DEFAULT NULL,
  `inshort` varchar(255) DEFAULT NULL,
  `amount` varchar(100) DEFAULT NULL,
  `cats` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `passport_charges`
--

INSERT INTO `passport_charges` (`id`, `detail`, `inshort`, `amount`, `cats`) VALUES
(1, '48 page 5 years-   Regular delivery', '48_5_r', '4025', '48_5'),
(2, '48 page 5 years-   Express delivery', '48_5_e', '6325', '48_5'),
(3, '48 page 10 years- Regular delivery', '48_10_r', '5750', '48_10'),
(4, '48 page 10 years- Express delivery', '48_10_e', '8050', '48_10'),
(5, '64 page 5 years-   Regular delivery', '64_5_r', '6325', '64_5'),
(6, '64 page 5 years-   Express delivery', '64_5_e', '8625', '64_5'),
(7, '64 page 10 years- Regular delivery', '64_10_r', '8050', '64_10'),
(8, '64 page 10 years- Express delivery', '64_10_e', '10350', '64_10');

-- --------------------------------------------------------

--
-- Table structure for table `profession_list`
--

DROP TABLE IF EXISTS `profession_list`;
CREATE TABLE IF NOT EXISTS `profession_list` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `prof` text CHARACTER SET utf8mb4 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `profession_list`
--

INSERT INTO `profession_list` (`id`, `prof`) VALUES
(18, 'Private Service'),
(17, 'Painter'),
(16, 'Others'),
(15, 'Nurse'),
(14, 'Mechanic'),
(13, 'Lawyer'),
(12, 'Labor'),
(11, 'House Wife'),
(10, 'Government Service'),
(9, 'Farmer'),
(8, 'Engineer'),
(7, 'Driver'),
(6, 'Doctor'),
(5, 'Dependent on diplomat'),
(4, 'Dependent of non-diplomat'),
(3, 'Business'),
(2, 'Banker'),
(1, 'Bachelor'),
(19, 'Retired Government service'),
(20, 'Retired Private service'),
(21, 'Student '),
(22, 'Sweeper '),
(23, 'Teacher'),
(24, 'Unemployed'),
(25, 'Unknown ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
