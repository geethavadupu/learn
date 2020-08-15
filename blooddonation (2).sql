-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 15, 2020 at 04:41 PM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.1.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blooddonation`
--

-- --------------------------------------------------------

--
-- Table structure for table `orphanage_registration`
--

CREATE TABLE `orphanage_registration` (
  `id` int(11) NOT NULL,
  `organization_name` varchar(255) NOT NULL,
  `reg_no` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `mobile_no` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `dateTime` varchar(255) NOT NULL,
  `udateTime` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `ap` int(11) NOT NULL,
  `an` int(11) NOT NULL,
  `bp` int(11) NOT NULL,
  `bn` int(11) NOT NULL,
  `abp` int(11) NOT NULL,
  `abn` int(11) NOT NULL,
  `op` int(11) NOT NULL,
  `onn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orphanage_registration`
--

INSERT INTO `orphanage_registration` (`id`, `organization_name`, `reg_no`, `name`, `mobile_no`, `city`, `state`, `address`, `status`, `dateTime`, `udateTime`, `password`, `ap`, `an`, `bp`, `bn`, `abp`, `abn`, `op`, `onn`) VALUES
(2, 'hari', '1234', 'madulika', '1234567890', 'tirupathi', 'tirupathi', 'hii', 1, '24-03-2020 03:45 PM', '', '123', 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'dasd', '23', 'sSASD', '213', 'renigunta', 'tirupathi', '31312', 2, '24-03-2020 07:33 PM', '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(4, 'EEQRER', '4235435', 'GFHFH', '24324', 'chennai', 'tirupathi', 'RADF', 1, '24-03-2020 07:33 PM', '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'rekha foundation', '1234', 'yadhav reddy', '123', 'tirupathi', 'tirupathi', 'indrore game staduim', 2, '21-05-2020 10:56 PM', '', '', 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `dateTime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `dateTime`) VALUES
(16, 'geetha raj', '1231111', '03-06-2020 04:39 PM'),
(17, 'geetha raj', '1231111', '03-06-2020 04:41 PM'),
(18, 'geetha raj', '1231111', '03-06-2020 04:44 PM'),
(19, 'geetha raj', '1231111', '05-06-2020 11:13 PM'),
(20, 'admin', '123', '17-06-2020 09:29 AM');

-- --------------------------------------------------------

--
-- Table structure for table `volenteer_registration`
--

CREATE TABLE `volenteer_registration` (
  `id` int(11) NOT NULL,
  `volenteer_name` varchar(255) NOT NULL,
  `blood_group` varchar(255) NOT NULL,
  `mobile_no` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `dateTime` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `volenteer_registration`
--

INSERT INTO `volenteer_registration` (`id`, `volenteer_name`, `blood_group`, `mobile_no`, `gender`, `city`, `state`, `address`, `status`, `dateTime`, `password`) VALUES
(18, 'raju', 'B+ve', '1231111111', 'Female', 'Tirupati', 'Chittoor', 'ffff', 1, '17-06-2020 09:29 AM', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orphanage_registration`
--
ALTER TABLE `orphanage_registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `volenteer_registration`
--
ALTER TABLE `volenteer_registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orphanage_registration`
--
ALTER TABLE `orphanage_registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `volenteer_registration`
--
ALTER TABLE `volenteer_registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
