-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 27, 2019 at 11:48 AM
-- Server version: 8.0.17
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hmsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointmenttb`
--

CREATE TABLE `appointmenttb` (
  `fname` varchar(40) NOT NULL,
  `lname` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `doctor` varchar(100) NOT NULL,
  `payment` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `appointmenttb`
--

INSERT INTO `appointmenttb` (`fname`, `lname`, `email`, `contact`, `doctor`, `payment`) VALUES
('alaa', 'farouk', 'alaa@yahoo.com', '123654', '', 'Pay later'),
('alaa', 'farouk', 'alaafarouk@gmail.com', '741258', 'Dr Nourhan From 4pm to 6pm', 'Pay later'),
('Nourhan', 'Atef', 'nourhan@gmail.com', '852147', 'Dr Nardine From 8pm to 10pm', 'Paid');

-- --------------------------------------------------------

--
-- Table structure for table `doctb`
--

CREATE TABLE `doctb` (
  `name` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `doctb`
--

INSERT INTO `doctb` (`name`) VALUES
('Alaa'),
('Nourhan'),
('Maria'),
('Nardine'),
('Aya');

-- --------------------------------------------------------

--
-- Table structure for table `doctorapp`
--

CREATE TABLE `doctorapp` (
  `fname` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `lname` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `email` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `contact` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `docapp` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `doctorapp`
--

INSERT INTO `doctorapp` (`fname`, `lname`, `email`, `contact`, `docapp`) VALUES
('alaa', '', 'alaa@yahoo.com', '785412', ''),
('alaa', '', 'alaa@yahoo.com', '785412', ''),
('aya', '', 'aldd@gmail.com', '78542', ''),
('ddddd', '', 'zzzzzzzzz', '7852369', ''),
('alaa', 'farouk', 'sss455', '785214', ''),
('', '', '', '', ''),
('alaa', 'ahmed', 'alaa@gmail.com', '7854126', ''),
('ss', 'aass', 'erddd', '451', 'Dr Nourhan From 4pm to 6pm'),
('alaa', 'farouk', 'alaa@gmail.com', '9632558', 'Dr Nourhan From 4pm to 6pm'),
('alaa', 'farouk', 'alaa98@yahoo.com', '785412', 'Dr Nourhan From 4pm to 6pm'),
('alaa', 'farouk', 'alaa@gmail.com', '852369', 'Dr Nourhan From 4pm to 6pm'),
('alaa', 'farouk', 'skjeduojc', '84454', 'Dr Alaa From 6pm to 8pm'),
('alaa', 'frouk', 'dddvfv', '85222', 'Dr Nourhan From 4pm to 6pm');

-- --------------------------------------------------------

--
-- Table structure for table `logintb`
--

CREATE TABLE `logintb` (
  `username` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `logintb`
--

INSERT INTO `logintb` (`username`, `password`) VALUES
('admin', 'pass');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `fname` varchar(40) NOT NULL,
  `lname` varchar(40) NOT NULL,
  `username` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  `phonenumber` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`fname`, `lname`, `username`, `email`, `password`, `phonenumber`) VALUES
('Alaa', 'Farouk', 'Alaafar', 'Alaafar@gmail.com', '21212121', '65656565'),
('alaa', 'ddd', 'ssssdd', 'ddd', 'eeee2', '1212121'),
('alaa', 'ddd', 'ssssdd', 'ddd', '555555', '1212121');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
