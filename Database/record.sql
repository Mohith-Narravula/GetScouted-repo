-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 04, 2023 at 11:15 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `record`
--

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE `report` (
  `id` int(11) NOT NULL,
  `First Name` varchar(1000) NOT NULL,
  `Surname` varchar(1000) NOT NULL,
  `dob` date NOT NULL,
  `nationality` varchar(1000) NOT NULL,
  `height` float NOT NULL,
  `mp` varchar(1000) NOT NULL,
  `sp` varchar(1000) NOT NULL,
  `ft` varchar(1000) NOT NULL,
  `st` varchar(1000) NOT NULL,
  `md` date NOT NULL,
  `mt` time NOT NULL,
  `venue` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `report`
--

INSERT INTO `report` (`id`, `First Name`, `Surname`, `dob`, `nationality`, `height`, `mp`, `sp`, `ft`, `st`, `md`, `mt`, `venue`) VALUES
(1, 'Dheeraj', 'Singh', '2023-01-03', 'bahraini', 5.3, '', '', 'A', 'B', '2023-12-01', '12:59:00', ''),
(2, 'Dheeraj', 'Singh', '2023-01-03', 'bahraini', 5.3, '', '', 'A', 'B', '2023-12-01', '12:59:00', ''),
(3, 'Dheeraj', 'Singh', '2023-01-04', 'azerbaijani', 5.3, 'Sweeper (SW)', 'Strikers (ST)', 'A', 'B', '2023-01-19', '12:04:00', 'Uk');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `report`
--
ALTER TABLE `report`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `report`
--
ALTER TABLE `report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
