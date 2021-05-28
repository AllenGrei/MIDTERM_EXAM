-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 22, 2021 at 10:13 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dsa_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `chinese_daily`
--

CREATE TABLE `chinese_daily` (
  `Zodiac` varchar(20) NOT NULL,
  `General` varchar(300) NOT NULL,
  `Color` varchar(20) NOT NULL,
  `Number` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chinese_daily`
--

INSERT INTO `chinese_daily` (`Zodiac`, `General`, `Color`, `Number`) VALUES
('Dog', '', '', 0),
('Dragon', '', '', 1),
('Goat', '', '', 21),
('Horse', '', '', 0),
('Monkey', '', '', 69),
('Ox', 'Your Good', 'Were Good', 92),
('Pig', '', '', 0),
('Rabbit', '', '', 2),
('Rat', '', '', 82),
('Rooster', '', '', 4),
('Snake', '', '', 23),
('Tiger', '', 'green', 17);

-- --------------------------------------------------------

--
-- Table structure for table `chinese_weekly`
--

CREATE TABLE `chinese_weekly` (
  `Zodiac` varchar(20) NOT NULL,
  `General` varchar(300) NOT NULL,
  `Color` varchar(20) NOT NULL,
  `Number` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chinese_weekly`
--

INSERT INTO `chinese_weekly` (`Zodiac`, `General`, `Color`, `Number`) VALUES
('Dog', '', '', 0),
('Dragon', '', '', 68),
('Goat', '', '', 90),
('Horse', '', '', 0),
('Monkey', '', '', 25),
('Ox', '', '', 77),
('Pig', '', '', 0),
('Rabbit', '', '', 33),
('Rat', '', '', 72),
('Rooster', '', '', 0),
('Snake', '', '', 30),
('Tiger', '', '', 29);

-- --------------------------------------------------------

--
-- Table structure for table `chinese_yearly`
--

CREATE TABLE `chinese_yearly` (
  `Zodiac` varchar(20) NOT NULL,
  `General` varchar(300) NOT NULL,
  `Color` varchar(20) NOT NULL,
  `Number` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chinese_yearly`
--

INSERT INTO `chinese_yearly` (`Zodiac`, `General`, `Color`, `Number`) VALUES
('Dog', '', '', 2),
('Dragon', '79', '', 0),
('Goat', '', '', 7),
('Horse', '', '', 69),
('Monkey', '', '', 13),
('Ox', '', 'Yellow', 39),
('Pig', '', '', 0),
('Rabbit', '', 'Blue', 31),
('Rat', '', '', 20),
('Rooster', '', '', 0),
('Snake', '', '', 30),
('Tiger', '', '', 12);

-- --------------------------------------------------------

--
-- Table structure for table `loginform`
--

CREATE TABLE `loginform` (
  `username` varchar(20) NOT NULL,
  `password` varchar(10) NOT NULL,
  `contact` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `loginform`
--

INSERT INTO `loginform` (`username`, `password`, `contact`) VALUES
('admin', 'admin', 1313),
('admini', 'admini', 123123123);

-- --------------------------------------------------------

--
-- Table structure for table `western`
--

CREATE TABLE `western` (
  `Sign` varchar(100) NOT NULL,
  `Love` varchar(300) NOT NULL,
  `Health` varchar(300) NOT NULL,
  `Wealth` varchar(300) DEFAULT NULL,
  `Career` varchar(300) NOT NULL,
  `General` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `western`
--

INSERT INTO `western` (`Sign`, `Love`, `Health`, `Wealth`, `Career`, `General`) VALUES
('Aquarius', '', '', '', '', ''),
('Aries', '', '', '', '', ''),
('Cancer', '', '', '', '', ''),
('Capricorn', '', '', '', '', ''),
('Gemini', '', '', '', '', ''),
('Leo', '', '', '', '', ''),
('Libra', '', '', '', '', ''),
('Pisces', '', '', '', '', ''),
('Sagittarius', '', '', '', '', ''),
('Scorpio', '', '', '', '', ''),
('Taurus', '', '', '', '', ''),
('Virgo', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `western_weekly`
--

CREATE TABLE `western_weekly` (
  `Sign` varchar(100) NOT NULL,
  `Love` varchar(300) NOT NULL,
  `Health` varchar(300) NOT NULL,
  `Wealth` varchar(300) DEFAULT NULL,
  `Career` varchar(300) NOT NULL,
  `General` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `western_weekly`
--

INSERT INTO `western_weekly` (`Sign`, `Love`, `Health`, `Wealth`, `Career`, `General`) VALUES
('Aquarius', '', '', '', '', ''),
('Aries', '', '', '', '', ''),
('Cancer', '', '', '', '', ''),
('Capricorn', '', '', '', '', ''),
('Gemini', '', '', '', '', ''),
('Leo', '', '', '', '', ''),
('Libra', '', '', '', '', ''),
('Pisces', '', '', '', '', ''),
('Sagittarius', '', '', '', '', ''),
('Scorpio', '', '', '', '', ''),
('Taurus', '', '', '', '', ''),
('Virgo', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `western_yearly`
--

CREATE TABLE `western_yearly` (
  `Sign` varchar(100) NOT NULL,
  `Love` varchar(300) NOT NULL,
  `Health` varchar(300) NOT NULL,
  `Wealth` varchar(300) DEFAULT NULL,
  `Career` varchar(300) NOT NULL,
  `General` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `western_yearly`
--

INSERT INTO `western_yearly` (`Sign`, `Love`, `Health`, `Wealth`, `Career`, `General`) VALUES
('Aquarius', '', '', '', '', ''),
('Aries', '', '', '', '', ''),
('Cancer', '', '', '', '', ''),
('Capricorn', '', '', '', '', ''),
('Gemini', '', '', '', '', ''),
('Leo', '', '', '', '', ''),
('Libra', '', '', '', '', ''),
('Pisces', '', '', '', '', ''),
('Sagittarius', '', '', 'Check New Database 2.0', '', ''),
('Scorpio', '', '', '', '', ''),
('Taurus', '', '', '', '', ''),
('Virgo', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chinese_daily`
--
ALTER TABLE `chinese_daily`
  ADD PRIMARY KEY (`Zodiac`);

--
-- Indexes for table `chinese_weekly`
--
ALTER TABLE `chinese_weekly`
  ADD PRIMARY KEY (`Zodiac`);

--
-- Indexes for table `chinese_yearly`
--
ALTER TABLE `chinese_yearly`
  ADD PRIMARY KEY (`Zodiac`);

--
-- Indexes for table `loginform`
--
ALTER TABLE `loginform`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `western`
--
ALTER TABLE `western`
  ADD PRIMARY KEY (`Sign`);

--
-- Indexes for table `western_weekly`
--
ALTER TABLE `western_weekly`
  ADD PRIMARY KEY (`Sign`);

--
-- Indexes for table `western_yearly`
--
ALTER TABLE `western_yearly`
  ADD PRIMARY KEY (`Sign`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
