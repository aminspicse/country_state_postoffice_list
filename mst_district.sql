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
-- Table structure for table `mst_district`
--

CREATE TABLE `mst_district` (
  `district_id` int(11) NOT NULL,
  `state_id` int(11) DEFAULT NULL,
  `district_name` varchar(200) DEFAULT NULL,
  `local_name` varchar(200) DEFAULT NULL,
  `lat` varchar(200) DEFAULT NULL,
  `lon` varchar(200) DEFAULT NULL,
  `website` varchar(200) DEFAULT NULL,
  `district_status` int(11) NOT NULL DEFAULT '1' COMMENT '1 is active 0 inactive'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mst_district`
--

INSERT INTO `mst_district` (`district_id`, `state_id`, `district_name`, `local_name`, `lat`, `lon`, `website`, `district_status`) VALUES
(1, 3, 'Dhaka', 'ঢাকা', '23.7115253', '90.4111451', 'www.dhaka.gov.bd', 1),
(2, 3, 'Faridpur', 'ফরিদপুর', '23.6070822', '89.8429406', 'www.faridpur.gov.bd', 1),
(3, 3, 'Gazipur', 'গাজীপুর', '24.0022858', '90.4264283', 'www.gazipur.gov.bd', 1),
(4, 3, 'Gopalganj', 'গোপালগঞ্জ', '23.0050857', '89.8266059', 'www.gopalganj.gov.bd', 1),
(5, 8, 'Jamalpur', 'জামালপুর', '24.937533', '89.937775', 'www.jamalpur.gov.bd', 0),
(6, 3, 'Kishoreganj', 'কিশোরগঞ্জ', '24.444937', '90.776575', 'www.kishoreganj.gov.bd', 0),
(7, 3, 'Madaripur', 'মাদারীপুর', '23.164102', '90.1896805', 'www.madaripur.gov.bd', 0),
(8, 3, 'Manikganj', 'মানিকগঞ্জ', '0', '0', 'www.manikganj.gov.bd', 0),
(9, 3, 'Munshiganj', 'মুন্সিগঞ্জ', '0', '0', 'www.munshiganj.gov.bd', 0),
(10, 8, 'Mymensingh', 'ময়মনসিংহ', '0', '0', 'www.mymensingh.gov.bd', 0),
(11, 3, 'Narayanganj', 'নারায়াণগঞ্জ', '23.63366', '90.496482', 'www.narayanganj.gov.bd', 0),
(12, 3, 'Narsingdi', 'নরসিংদী', '23.932233', '90.71541', 'www.narsingdi.gov.bd', 0),
(13, 8, 'Netrokona', 'নেত্রকোণা', '24.870955', '90.727887', 'www.netrokona.gov.bd', 0),
(14, 3, 'Rajbari', 'রাজবাড়ি', '23.7574305', '89.6444665', 'www.rajbari.gov.bd', 0),
(15, 3, 'Shariatpur', 'শরীয়তপুর', '0', '0', 'www.shariatpur.gov.bd', 0),
(16, 8, 'Sherpur', 'শেরপুর', '25.0204933', '90.0152966', 'www.sherpur.gov.bd', 0),
(17, 3, 'Tangail', 'টাঙ্গাইল', '0', '0', 'www.tangail.gov.bd', 0),
(18, 5, 'Bogura', 'বগুড়া', '24.8465228', '89.377755', 'www.bogra.gov.bd', 0),
(19, 5, 'Joypurhat', 'জয়পুরহাট', '0', '0', 'www.joypurhat.gov.bd', 0),
(20, 5, 'Naogaon', 'নওগাঁ', '0', '0', 'www.naogaon.gov.bd', 0),
(21, 5, 'Natore', 'নাটোর', '24.420556', '89.000282', 'www.natore.gov.bd', 0),
(22, 5, 'Chapainawabganj', 'চাঁপাইনবাবগঞ্জ', '24.5965034', '88.2775122', 'www.chapainawabganj.gov.bd', 0),
(23, 5, 'Pabna', 'পাবনা', '23.998524', '89.233645', 'www.pabna.gov.bd', 0),
(24, 5, 'Rajshahi', 'রাজশাহী', '0', '0', 'www.rajshahi.gov.bd', 0),
(25, 5, 'Sirajgonj', 'সিরাজগঞ্জ', '24.4533978', '89.7006815', 'www.sirajganj.gov.bd', 0),
(26, 6, 'Dinajpur', 'দিনাজপুর', '25.6217061', '88.6354504', 'www.dinajpur.gov.bd', 0),
(27, 6, 'Gaibandha', 'গাইবান্ধা', '25.328751', '89.528088', 'www.gaibandha.gov.bd', 0),
(28, 6, 'Kurigram', 'কুড়িগ্রাম', '25.805445', '89.636174', 'www.kurigram.gov.bd', 0),
(29, 6, 'Lalmonirhat', 'লালমনিরহাট', '0', '0', 'www.lalmonirhat.gov.bd', 0),
(30, 6, 'Nilphamari', 'নীলফামারী', '25.931794', '88.856006', 'www.nilphamari.gov.bd', 0),
(31, 6, 'Panchagarh', 'পঞ্চগড়', '26.3411', '88.5541606', 'www.panchagarh.gov.bd', 0),
(32, 6, 'Rangpur', 'রংপুর', '25.7558096', '89.244462', 'www.rangpur.gov.bd', 0),
(33, 6, 'Thakurgaon', 'ঠাকুরগাঁও', '26.0336945', '88.4616834', 'www.thakurgaon.gov.bd', 0),
(34, 1, 'Barguna', 'বরগুনা', '0', '0', 'www.barguna.gov.bd', 0),
(35, 1, 'Barishal', 'বরিশাল', '0', '0', 'www.barisal.gov.bd', 0),
(36, 1, 'Bhola', 'ভোলা', '22.685923', '90.648179', 'www.bhola.gov.bd', 0),
(37, 1, 'Jhalokati', 'ঝালকাঠি', '0', '0', 'www.jhalakathi.gov.bd', 0),
(38, 1, 'Patuakhali', 'পটুয়াখালী', '22.3596316', '90.3298712', 'www.patuakhali.gov.bd', 0),
(39, 1, 'Pirojpur', 'পিরোজপুর', '0', '0', 'www.pirojpur.gov.bd', 0),
(40, 2, 'Bandarban', 'বান্দরবান', '22.1953275', '92.2183773', 'www.bandarban.gov.bd', 0),
(41, 2, 'Brahmanbaria', 'ব্রাহ্মণবাড়িয়া', '23.9570904', '91.1119286', 'www.brahmanbaria.gov.bd', 0),
(42, 2, 'Chandpur', 'চাঁদপুর', '23.2332585', '90.6712912', 'www.chandpur.gov.bd', 0),
(43, 2, 'Chattogram', 'চট্টগ্রাম', '22.335109', '91.834073', 'www.chittagong.gov.bd', 0),
(44, 2, 'Cumilla', 'কুমিল্লা', '23.4682747', '91.1788135', 'www.comilla.gov.bd', 0),
(45, 2, 'Cox\'s Bazar', 'কক্স বাজার', '0', '0', 'www.coxsbazar.gov.bd', 0),
(46, 2, 'Feni', 'ফেনী', '23.023231', '91.3840844', 'www.feni.gov.bd', 0),
(47, 2, 'Khagrachhari', 'খাগড়াছড়ি', '23.119285', '91.984663', 'www.khagrachhari.gov.bd', 0),
(48, 2, 'Lakshmipur', 'লক্ষ্মীপুর', '22.942477', '90.841184', 'www.lakshmipur.gov.bd', 0),
(49, 2, 'Noakhali', 'নোয়াখালী', '22.869563', '91.099398', 'www.noakhali.gov.bd', 0),
(50, 2, 'Rangamati', 'রাঙ্গামাটি', '0', '0', 'www.rangamati.gov.bd', 0),
(51, 7, 'Habiganj', 'হবিগঞ্জ', '24.374945', '91.41553', 'www.habiganj.gov.bd', 0),
(52, 7, 'Moulvibazar', 'মৌলভীবাজার', '24.482934', '91.777417', 'www.moulvibazar.gov.bd', 0),
(53, 7, 'Sunamganj', 'সুনামগঞ্জ', '25.0658042', '91.3950115', 'www.sunamganj.gov.bd', 0),
(54, 7, 'Sylhet', 'সিলেট', '24.8897956', '91.8697894', 'www.sylhet.gov.bd', 0),
(55, 4, 'Bagerhat', 'বাগেরহাট', '22.651568', '89.785938', 'www.bagerhat.gov.bd', 0),
(56, 4, 'Chuadanga', 'চুয়াডাঙ্গা', '23.6401961', '88.841841', 'www.chuadanga.gov.bd', 0),
(57, 4, 'Jashore', 'যশোর', '23.16643', '89.2081126', 'www.jessore.gov.bd', 0),
(58, 4, 'Jhenaidah', 'ঝিনাইদহ', '23.5448176', '89.1539213', 'www.jhenaidah.gov.bd', 0),
(59, 4, 'Khulna', 'খুলনা', '22.815774', '89.568679', 'www.khulna.gov.bd', 0),
(60, 4, 'Kushtia', 'কুষ্টিয়া', '23.901258', '89.120482', 'www.kushtia.gov.bd', 0),
(61, 4, 'Magura', 'মাগুরা', '23.487337', '89.419956', 'www.magura.gov.bd', 0),
(62, 4, 'Meherpur', 'মেহেরপুর', '23.762213', '88.631821', 'www.meherpur.gov.bd', 0),
(63, 4, 'Narail', 'নড়াইল', '23.172534', '89.512672', 'www.narail.gov.bd', 0),
(64, 4, 'Satkhira', 'সাতক্ষীরা', '0', '0', 'www.satkhira.gov.bd', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mst_district`
--
ALTER TABLE `mst_district`
  ADD PRIMARY KEY (`district_id`),
  ADD KEY `state_id` (`state_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mst_district`
--
ALTER TABLE `mst_district`
  MODIFY `district_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `mst_district`
--
ALTER TABLE `mst_district`
  ADD CONSTRAINT `mst_district_ibfk_1` FOREIGN KEY (`state_id`) REFERENCES `mst_state` (`state_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
