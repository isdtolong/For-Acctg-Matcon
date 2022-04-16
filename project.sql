-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2022 at 02:40 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `stocks`
--

CREATE TABLE `stocks` (
  `ItemCode` varchar(100) NOT NULL,
  `PO` varchar(100) NOT NULL,
  `Description` varchar(500) NOT NULL,
  `QTY` varchar(100) NOT NULL,
  `UOM` varchar(100) NOT NULL,
  `Price` varchar(100) NOT NULL,
  `Department` varchar(100) NOT NULL,
  `StoredLocation` varchar(500) NOT NULL,
  `DateTime` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stocks`
--

INSERT INTO `stocks` (`ItemCode`, `PO`, `Description`, `QTY`, `UOM`, `Price`, `Department`, `StoredLocation`, `DateTime`) VALUES
('21001', 'lhjljhj', 'hl', 'hllk', 'lu', 'ill', 'ISD', 'A - OFFICE SUPPLIES/JANITORIAL/PPE\'S', '2022/04/09 12:45:22 PM'),
('21002', '1246', 'for server', '3', 'bot', '45,000.00', 'ISD', 'D - IT PERIPHERALS(ISD)', '2022/04/09 12:51:14 PM'),
('21003', '2022-19-20', 'for wiring', '2', 'bot', '13,500.00', 'ISD', 'D - IT PERIPHERALS(ISD)', '2022/04/09 03:50:23 PM');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
