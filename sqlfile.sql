-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2021 at 06:47 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sqlfile`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customerName` varchar(255) DEFAULT NULL,
  `contactName` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Country` varchar(255) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customerName`, `contactName`, `Address`, `City`, `PostalCode`, `Country`, `price`) VALUES
('Ram singh ', 'Alfred Schmidt', 'Skagen 21', 'Frankfurt', '4006', 'Datia', NULL),
('Cardinal', NULL, NULL, 'Stavanger', NULL, 'Norway', NULL),
('cus1', NULL, NULL, 'dehli', NULL, 'india', NULL),
('cus2', NULL, NULL, 'gwalior', NULL, 'india', NULL),
('cus3', NULL, NULL, 'bilaspur', NULL, 'india', NULL),
('Customer 1', 'contact 1', 'adress 1', 'city1', '4006', 'country 1', 15),
('Customer 2', 'contact 2', 'adress 2', 'city2', '4006', 'country 2', 16),
('Customer 3', 'contact 3', 'adress 3', 'city3', '405506', 'country 2', 254);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `OrderID` int(11) DEFAULT NULL,
  `customerName` varchar(255) DEFAULT NULL,
  `OrderNum` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`OrderID`, `customerName`, `OrderNum`) VALUES
(103112, 'cus1', 102),
(103113, 'cus2', 103),
(103115, 'cus3', 104),
(103117, 'cus4', 105);

-- --------------------------------------------------------

--
-- Table structure for table `persons`
--

CREATE TABLE `persons` (
  `PersonID` int(11) DEFAULT NULL,
  `LastName` varchar(255) DEFAULT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `DateOfBirth` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
