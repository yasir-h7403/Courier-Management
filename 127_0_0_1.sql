-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2024 at 06:12 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `couriers`
--
CREATE DATABASE IF NOT EXISTS `couriers` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `couriers`;

-- --------------------------------------------------------

--
-- Table structure for table `shipment`
--

CREATE TABLE `shipment` (
  `Shipment_id` int(11) NOT NULL,
  `sender_name` varchar(200) NOT NULL,
  `sender_address` varchar(200) NOT NULL,
  `weight_kg` int(11) NOT NULL,
  `ship date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `ship_status` int(11) NOT NULL,
  `city` varchar(200) NOT NULL,
  `receiver_address` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `shipment`
--

INSERT INTO `shipment` (`Shipment_id`, `sender_name`, `sender_address`, `weight_kg`, `ship date`, `ship_status`, `city`, `receiver_address`) VALUES
(1, 'rehanm', 'karachi', 34, '2024-01-02 04:17:34', 0, 'pakistan', 'gul palaze'),
(5, 'ali', 'karachi', 34, '2024-01-03 03:59:30', 0, 'pakistan', 'gul palaze'),
(6, 'hadi', 'shah e faisal', 33, '2024-01-03 16:17:56', 0, 'karachii', 'gul palaze'),
(7, 'hadi', 'shah e faisal', 33, '2024-01-03 17:14:23', 0, 'karachii', 'gul palaze'),
(8, 'IBAD', 'shah e faisal', 33, '2024-01-03 17:16:07', 0, 'karachii', 'gul palaze'),
(9, 'IBAD', 'shah e faisal', 33, '2024-01-03 17:21:13', 0, 'karachii', 'gul palaze'),
(10, 'karachii', 'shah e faisal', 33, '2024-01-03 17:29:34', 0, 'karachii', 'gul palaze'),
(11, 'karachii', 'shah e faisal', 33, '2024-01-03 17:30:06', 0, 'karachii', 'gul palaze'),
(12, 'sameer ali', 'shah e faisal', 33, '2024-01-10 15:55:23', 0, 'karachii', 'gul palaze');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shipment`
--
ALTER TABLE `shipment`
  ADD PRIMARY KEY (`Shipment_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `shipment`
--
ALTER TABLE `shipment`
  MODIFY `Shipment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
