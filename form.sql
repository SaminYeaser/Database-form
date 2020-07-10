-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2020 at 10:27 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `form`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `SocialSecurityNumber` int(20) NOT NULL,
  `DateofBirth` date NOT NULL,
  `FirstName` text NOT NULL,
  `MI` text NOT NULL,
  `LastName` text NOT NULL,
  `JR` text NOT NULL,
  `HouseNumber` int(11) NOT NULL,
  `StreetName` text NOT NULL,
  `ApartmentNumber` int(20) NOT NULL,
  `ForPuertoRicoOnly` text NOT NULL,
  `City` text NOT NULL,
  `State` text NOT NULL,
  `ZipCode` int(20) NOT NULL,
  `HouseNumber1` int(20) NOT NULL,
  `StreetName1` text NOT NULL,
  `ApartmentNumber1` int(20) NOT NULL,
  `ForPuertoRicoOnly1` text NOT NULL,
  `City1` text NOT NULL,
  `State1` text NOT NULL,
  `ZipCode1` text NOT NULL,
  `creditReport` text NOT NULL,
  `shades` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`SocialSecurityNumber`, `DateofBirth`, `FirstName`, `MI`, `LastName`, `JR`, `HouseNumber`, `StreetName`, `ApartmentNumber`, `ForPuertoRicoOnly`, `City`, `State`, `ZipCode`, `HouseNumber1`, `StreetName1`, `ApartmentNumber1`, `ForPuertoRicoOnly1`, `City1`, `State1`, `ZipCode1`, `creditReport`, `shades`) VALUES
(123123, '2020-07-22', 'Samin', 'asdasd', 'Yeaser', 'asdasd', 121, '0', 1212, 'asdasd', 'asdasd', 'asdasd', 0, 1212, '0', 1212, 'asdasd', '', 'asdasd', 'asdasd', 'on', 'on'),
(1830736470, '2020-07-12', 'Samin', 'N/A', 'Yeaser', 'N/A', 93, '0', 1, 'jani na', 'dhaka', 'ctg', 1212, 1, '0', 1, 'jani na', 'dhaka', 'ctg', '1212', 'on', 'on'),
(1830736470, '2020-07-12', 'Samin', 'N/A', 'Yeaser', 'N/A', 93, '0', 1, 'jani na', 'dhaka', 'ctg', 1212, 1, '0', 1, 'jani na', 'dhaka', 'ctg', '1212', 'on', 'on'),
(123456, '2020-07-13', 'Samin', 'qw', 'Yeaser', 'qw', 93, '0', 1, 'jani na', 'dhaka', 'ctg', 1212, 931, '0', 1, 'jani na', 'Dhaka', 'Dhaka', '1212', 'Experian', 'on'),
(123456, '2020-07-13', 'Samin', 'qw', 'Yeaser', 'qw', 93, 'Ahad street', 1, 'jani na', 'dhaka', 'ctg', 1212, 931, 'ahad street', 1, 'jani na', 'Dhaka', 'Dhaka', '1212', 'Experian', 'on'),
(123456, '2020-07-13', 'Samin', 'qw', 'Yeaser', 'qw', 93, 'Ahad street', 1, 'jani na', 'dhaka', 'ctg', 1212, 931, 'ahad street', 1, 'jani na', 'Dhaka', 'Dhaka', '1212', 'Experian', 'on'),
(123456, '2020-07-13', 'Samin', 'qw', 'Yeaser', 'qw', 93, 'Ahad street', 1, 'jani na', 'dhaka', 'ctg', 1212, 931, 'ahad street', 1, 'jani na', 'Dhaka', 'Dhaka', '1212', 'Experian', 'on'),
(123456, '2020-07-13', 'Samin', 'qw', 'Yeaser', 'qw', 93, 'Ahad street', 1, 'jani na', 'dhaka', 'ctg', 1212, 931, 'ahad street', 1, 'jani na', 'Dhaka', 'Dhaka', '1212', 'Experian', 'on'),
(123456, '2020-07-13', 'Samin', 'qw', 'Yeaser', 'qw', 93, 'Ahad street', 1, 'jani na', 'dhaka', 'ctg', 1212, 931, 'ahad street', 1, 'jani na', 'Dhaka', 'Dhaka', '1212', 'Experian', 'on'),
(123456, '2020-07-13', 'Samin', 'qw', 'Yeaser', 'qw', 93, 'Ahad street', 1, 'jani na', 'dhaka', 'ctg', 1212, 931, 'ahad street', 1, 'jani na', 'Dhaka', 'Dhaka', '1212', 'Experian', 'on'),
(123456, '2020-07-13', 'Samin', 'qw', 'Yeaser', 'qw', 93, 'Ahad street', 1, 'jani na', 'dhaka', 'ctg', 1212, 931, 'ahad street', 1, 'jani na', 'Dhaka', 'Dhaka', '1212', 'Experian', 'on'),
(123456, '2020-07-13', 'Samin', 'qw', 'Yeaser', 'qw', 93, 'Ahad street', 1, 'jani na', 'dhaka', 'ctg', 1212, 931, 'ahad street', 1, 'jani na', 'Dhaka', 'Dhaka', '1212', 'Experian', 'on'),
(123456, '2020-07-13', 'Samin', 'qw', 'Yeaser', 'qw', 93, 'Ahad street', 1, 'jani na', 'dhaka', 'ctg', 1212, 931, 'ahad street', 1, 'jani na', 'Dhaka', 'Dhaka', '1212', 'Experian', 'on'),
(123456, '2020-07-13', 'Samin', 'qw', 'Yeaser', 'qw', 93, 'Ahad street', 1, 'jani na', 'dhaka', 'ctg', 1212, 931, 'ahad street', 1, 'jani na', 'Dhaka', 'Dhaka', '1212', 'Experian', 'on'),
(123456, '2020-07-13', 'Samin', 'qw', 'Yeaser', 'qw', 93, 'Ahad street', 1, 'jani na', 'dhaka', 'ctg', 1212, 931, 'ahad street', 1, 'jani na', 'Dhaka', 'Dhaka', '1212', 'Experian', 'on'),
(123456, '2020-07-13', 'Samin', 'qw', 'Yeaser', 'qw', 93, 'Ahad street', 1, 'jani na', 'dhaka', 'ctg', 1212, 931, 'ahad street', 1, 'jani na', 'Dhaka', 'Dhaka', '1212', 'Experian', 'on'),
(123456, '2020-07-13', 'Samin', 'qw', 'Yeaser', 'qw', 93, 'Ahad street', 1, 'jani na', 'dhaka', 'ctg', 1212, 931, 'ahad street', 1, 'jani na', 'Dhaka', 'Dhaka', '1212', 'Experian', 'on'),
(123456, '2020-07-13', 'Samin', 'qw', 'Yeaser', 'qw', 93, 'Ahad street', 1, 'jani na', 'dhaka', 'ctg', 1212, 931, 'ahad street', 1, 'jani na', 'Dhaka', 'Dhaka', '1212', 'Experian', 'on'),
(123456, '2020-07-13', 'Samin', 'qw', 'Yeaser', 'qw', 93, 'Ahad street', 1, 'jani na', 'dhaka', 'ctg', 1212, 931, 'ahad street', 1, 'jani na', 'Dhaka', 'Dhaka', '1212', 'Experian', 'on'),
(123456, '2020-07-13', 'Samin', 'qw', 'Yeaser', 'qw', 93, 'Ahad street', 1, 'jani na', 'dhaka', 'ctg', 1212, 931, 'ahad street', 1, 'jani na', 'Dhaka', 'Dhaka', '1212', 'Experian', 'on'),
(123456, '2020-07-13', 'Samin', 'qw', 'Yeaser', 'qw', 93, 'Ahad street', 1, 'jani na', 'dhaka', 'ctg', 1212, 931, 'ahad street', 1, 'jani na', 'Dhaka', 'Dhaka', '1212', 'Experian', 'on'),
(123456, '2020-07-13', 'Samin', 'qw', 'Yeaser', 'qw', 93, 'Ahad street', 1, 'jani na', 'dhaka', 'ctg', 1212, 931, 'ahad street', 1, 'jani na', 'Dhaka', 'Dhaka', '1212', 'Experian', 'on'),
(123456, '2020-07-13', 'Samin', 'qw', 'Yeaser', 'qw', 93, 'Ahad street', 1, 'jani na', 'dhaka', 'ctg', 1212, 931, 'ahad street', 1, 'jani na', 'Dhaka', 'Dhaka', '1212', 'Experian', 'on'),
(123456, '2020-07-13', 'Samin', 'qw', 'Yeaser', 'qw', 93, 'Ahad street', 1, 'jani na', 'dhaka', 'ctg', 1212, 931, 'ahad street', 1, 'jani na', 'Dhaka', 'Dhaka', '1212', 'Experian', 'on'),
(123456, '2020-07-13', 'Samin', 'qw', 'Yeaser', 'qw', 93, 'Ahad street', 1, 'jani na', 'dhaka', 'ctg', 1212, 931, 'ahad street', 1, 'jani na', 'Dhaka', 'Dhaka', '1212', 'Experian', 'on');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
