-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 23, 2024 at 05:13 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `abe`
--

-- --------------------------------------------------------

--
-- Table structure for table `ab`
--

CREATE TABLE `ab` (
  `Id` varchar(1000) DEFAULT NULL,
  `Name` varchar(1000) DEFAULT NULL,
  `Email` varchar(1000) DEFAULT NULL,
  `Pass` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ab`
--

INSERT INTO `ab` (`Id`, `Name`, `Email`, `Pass`) VALUES
('12', 'suma', 'suma@gmail.com', '123'),
('33', 'pizza', 'suma7@gmail.com', '1234'),
('21-45818-3', 'ff', 'sumafatema10@gmail.com', 'fff'),
('21-45818-3', 'ff', 'sumafatema10@gmail.com', 'fff'),
('33', 'pizza', 'sumafatema10@gmail.com', '123'),
('33', 'pizza', 'sumafatema10@gmail.com', '12345'),
('33', 'pizza', NULL, NULL),
('33', '', NULL, NULL),
('suma', '', NULL, NULL),
('33', '', NULL, NULL),
('38', '10', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `abc`
--

CREATE TABLE `abc` (
  `Id` varchar(1000) DEFAULT NULL,
  `mark` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `abd`
--

CREATE TABLE `abd` (
  `Id` varchar(1000) DEFAULT NULL,
  `pass` varchar(1000) DEFAULT NULL,
  `mark` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `abd`
--

INSERT INTO `abd` (`Id`, `pass`, `mark`) VALUES
('12', '123', NULL),
('33', NULL, '10'),
('32', NULL, '10'),
('44', NULL, ''),
('suma', NULL, ''),
('55', NULL, ''),
('44', NULL, '55'),
('66', NULL, '66'),
(NULL, NULL, '10'),
(NULL, NULL, ''),
(NULL, NULL, ''),
(NULL, NULL, '66'),
(NULL, NULL, '444'),
('', NULL, '444');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
