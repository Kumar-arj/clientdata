-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2020 at 04:57 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `conv`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_conv`
--

CREATE TABLE `tbl_conv` (
  `firstname` mediumtext NOT NULL,
  `lastname` mediumtext NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` bigint(10) DEFAULT NULL,
  `Websitetype` mediumtext NOT NULL,
  `WebpageRequired` int(5) NOT NULL,
  `Contentwriting` mediumtext NOT NULL,
  `developmenttime` varchar(50) NOT NULL,
  `HostingServices` mediumtext NOT NULL,
  `DomainName` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_conv`
--

INSERT INTO `tbl_conv` (`firstname`, `lastname`, `email`, `phone`, `Websitetype`, `WebpageRequired`, `Contentwriting`, `developmenttime`, `HostingServices`, `DomainName`) VALUES
('mhd', 'riz', 'rizwanabegamm@gmail.com', 9876543210, 'Basic', 2, 'Not required', '15-20 Days', 'Not required', 'Available'),
('shazana', 'magrin', 'shaz@gmail.com', 9876543210, 'Basic', 2, 'Not required', '15-20 Days', 'Required', 'Available'),
('shazana', 'magrin', 'rizwanabegamm@gmail.com', 9876543210, 'Basic', 2, 'Required', '10-15 Days', 'Required', 'Available'),
('mhd', 'riz', 'rizwanabegamm@gmail.com', 9876543210, 'Basic', 2, 'Required', '10-15 Days', 'Required', 'Available'),
('mhd', 'riz', 'rizwanabegamm@gmail.com', 9876543210, 'Basic', 2, 'Required', '10-15 Days', 'Required', 'Available'),
('mhd', 'riz', 'rizwanabegamm@gmail.com', 9876543210, 'Basic', 2, 'Required', '1', 'Required', 'Available'),
('mhd', 'riz', 'rizwanabegamm@gmail.com', 9876543211, 'Basic', 2, 'Required', '3', 'Required', 'Available'),
('mhd', 'riz', 'rizwanabegamm@gmail.com', 9876543211, 'Basic', 2, 'Required', '3', 'Required', 'Available'),
('mhd', 'riz', 'rizwanabegamm@gmail.com', 9876543211, 'Basic', 2, 'Required', '3', 'Required', 'Available'),
('mhd', 'riz', 'rizwanabegamm@gmail.com', 9876543211, 'Basic', 2, 'Required', '3', 'Required', 'Available'),
('mhd', 'riz', 'rizwanabegamm@gmail.com', 9876543211, 'Basic', 2, 'Not required', '3', 'Not required', 'Not Available'),
('mhd', 'riz', 'rizwanabegamm@gmail.com', 9876543210, 'Basic', 2, '2', '1', '2', 'Not Available'),
('mhd', 'riz', 'rizwanabegamm@gmail.com', 9876543210, 'Basic', 2, '2', '3', '2', 'Not Available'),
('mhd', 'riz', 'rizwanabegamm@gmail.com', 9876543210, 'Basic', 2, '2', '1', '2', 'Available'),
('mhd', 'riz', 'rizwanabegamm@gmail.com', 9876543210, 'Basic', 2, '2', '2', '2', 'Available'),
('mhd', 'riz', 'rizwanabegamm@gmail.com', 9876543210, 'Basic', 2, '2', '2', '1', 'Available'),
('mhd', 'riz', 'rizwanabegamm@gmail.com', 9876543210, 'Basic', 2, '2', '2', '1', 'Available'),
('mhd', 'riz', 'riz@gmail.com', 8865897854, 'Basic', 2, '2', '3', '2', 'Available');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
