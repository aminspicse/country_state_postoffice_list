-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2020 at 10:42 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `marketplace`
--

-- --------------------------------------------------------

--
-- Table structure for table `mst_state`
--

CREATE TABLE `mst_state` (
  `state_id` int(11) NOT NULL,
  `country_id` int(11) DEFAULT NULL,
  `state_name` varchar(200) DEFAULT NULL,
  `local_name` varchar(200) DEFAULT NULL,
  `state_status` int(11) NOT NULL COMMENT '1 means active 0 means inactive'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mst_state`
--

INSERT INTO `mst_state` (`state_id`, `country_id`, `state_name`, `local_name`, `state_status`) VALUES
(1, 19, 'Barishal', 'বরিশাল', 1),
(2, 19, 'Chattogram', 'চট্টগ্রাম', 1),
(3, 19, 'Dhaka', 'ঢাকা', 1),
(4, 19, 'Khulna', 'খুলনা', 1),
(5, 19, 'Rajshahi', 'রাজশাহী', 1),
(6, 19, 'Rangpur', 'রংপুর', 1),
(7, 19, 'Sylhet', 'সিলেট', 1),
(8, 19, 'Mymensingh', 'ময়মনসিংহ', 1),
(9, 98, 'New Delli', NULL, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mst_state`
--
ALTER TABLE `mst_state`
  ADD PRIMARY KEY (`state_id`),
  ADD KEY `country_id` (`country_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mst_state`
--
ALTER TABLE `mst_state`
  MODIFY `state_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `mst_state`
--
ALTER TABLE `mst_state`
  ADD CONSTRAINT `mst_state_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `mst_country` (`country_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
