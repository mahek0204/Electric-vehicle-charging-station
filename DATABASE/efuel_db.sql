-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 09, 2025 at 02:17 PM
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
-- Database: `efuel_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `ef_adminmaster`
--

CREATE TABLE `ef_adminmaster` (
  `adm_id` int(11) NOT NULL,
  `adm_name` varchar(50) NOT NULL,
  `adm_username` varchar(50) NOT NULL,
  `adm_password` varchar(25) NOT NULL,
  `adm_status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ef_adminmaster`
--

INSERT INTO `ef_adminmaster` (`adm_id`, `adm_name`, `adm_username`, `adm_password`, `adm_status`) VALUES
(1, 'mahek', 'mahek02', 'mahek0204', 1),
(2, 'jayni', 'jayni gajera', 'jayni0307', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ef_bookingmaster`
--

CREATE TABLE `ef_bookingmaster` (
  `bm_id` int(11) NOT NULL,
  `um_id` int(11) NOT NULL,
  `pm_id` int(11) NOT NULL,
  `lm_id` int(11) NOT NULL,
  `bm_date` date NOT NULL,
  `bm_time` varchar(50) NOT NULL,
  `bm_percent` int(11) NOT NULL,
  `bm_price` int(11) NOT NULL,
  `bm_totalPrice` int(11) NOT NULL,
  `bm_vehicleNo` varchar(50) NOT NULL,
  `bm_status` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ef_bookingmaster`
--

INSERT INTO `ef_bookingmaster` (`bm_id`, `um_id`, `pm_id`, `lm_id`, `bm_date`, `bm_time`, `bm_percent`, `bm_price`, `bm_totalPrice`, `bm_vehicleNo`, `bm_status`) VALUES
(223, 9, 37, 21, '2025-03-29', '12:00 AM', 10, 350, 350, 'GJ 01 SK 1902', 'Completed'),
(224, 9, 40, 19, '2025-03-27', '12:00 AM', 10, 200, 200, 'GJ 01 SK 3377', 'Completed'),
(225, 9, 34, 21, '2025-03-29', '12:00 AM', 10, 350, 350, 'GJ 01 JG 0330', 'Completed'),
(226, 9, 35, 21, '2025-03-28', '12:00 AM', 10, 350, 350, 'GJ 01 SK 3377', 'Completed'),
(227, 9, 34, 21, '2025-05-16', '12:00 AM', 10, 350, 350, 'GJ 01 SK 1902', 'Booked'),
(154, 6, 34, 21, '2025-03-28', '12:00 AM', 10, 350, 350, 'GJ 01 JG 0330', 'Completed'),
(155, 6, 34, 21, '2025-03-21', '12:00 AM', 10, 350, 350, 'GJ 01 SK 3377', 'Completed'),
(156, 6, 36, 19, '2025-03-15', '12:00 AM', 10, 200, 200, 'GJ 01 SK 1902', 'Completed'),
(157, 6, 34, 21, '2025-03-28', '12:00 AM', 10, 350, 350, 'GJ 01 JG 0330', 'Completed'),
(158, 6, 34, 21, '2025-03-28', '12:00 AM', 10, 350, 350, 'GJ 01 SK 1902', 'Completed'),
(159, 6, 36, 19, '2025-03-19', '12:00 AM', 10, 200, 200, 'GJ 01 JG 0330', 'Completed'),
(160, 6, 36, 19, '2025-03-22', '12:00 AM', 10, 200, 200, 'GJ 01 SK 1234', 'Completed'),
(161, 6, 36, 19, '2025-03-22', '12:00 AM', 10, 200, 200, 'GJ 01 MH 0307', 'Completed'),
(162, 6, 34, 21, '2025-03-21', '12:00 AM', 10, 350, 350, 'GJ 01 SK 3377', 'Completed'),
(163, 8, 37, 21, '2025-03-29', '12:00 AM', 10, 350, 350, 'GJ 01 JG 0330', 'Completed'),
(164, 8, 36, 19, '2025-03-29', '12:00 AM', 10, 200, 200, 'GJ 01 MH 0307', 'Completed'),
(165, 8, 35, 21, '2025-03-21', '12:00 AM', 10, 350, 350, 'GJ 01 MH 0307', 'Completed'),
(166, 8, 34, 21, '2025-03-22', '12:00 AM', 10, 350, 350, 'GJ 01 SK 3377', 'Completed'),
(167, 8, 37, 21, '2025-03-22', '12:00 AM', 10, 350, 350, 'GJ 01 JG 0330', 'Completed'),
(168, 8, 37, 21, '2025-03-21', '12:00 AM', 10, 350, 350, 'GJ 01 JG 0330', 'Completed'),
(169, 8, 35, 21, '2025-03-29', '12:00 AM', 10, 350, 350, 'GJ 01 MH 0307', 'Completed'),
(170, 8, 34, 21, '2025-03-22', '12:00 AM', 10, 350, 350, 'GJ 01 MH 0307', 'Completed'),
(171, 8, 35, 21, '2025-03-22', '12:00 AM', 10, 350, 350, 'GJ 01 JG 0330', 'Completed'),
(172, 8, 34, 21, '2025-03-26', '12:00 AM', 10, 350, 350, 'GJ 01 SK 3377', 'Completed'),
(173, 8, 37, 21, '2025-03-22', '12:00 AM', 10, 350, 350, 'GJ 01 SK 3377', 'Completed'),
(174, 8, 37, 21, '2025-03-30', '12:00 AM', 10, 350, 350, 'GJ 01 SK 1902', 'Completed'),
(175, 8, 37, 21, '2025-04-05', '12:00 AM', 10, 350, 350, 'GJ 01 JG 0330', 'Completed'),
(176, 8, 36, 19, '2025-03-22', '12:00 AM', 10, 200, 200, 'GJ 01 SK 3377', 'Completed'),
(177, 8, 34, 21, '2025-03-29', '12:00 AM', 10, 350, 350, 'GJ 01 SK 1234', 'Completed'),
(178, 8, 34, 21, '2025-03-28', '12:00 AM', 10, 350, 350, 'GJ 01 SK 1234', 'Completed'),
(179, 8, 37, 21, '2025-03-21', '12:00 AM', 10, 350, 350, 'GJ 01 JG 0330', 'Booked'),
(180, 6, 37, 21, '2025-03-29', '12:00 AM', 10, 350, 350, 'GJ 01 MH 0307', 'Booked'),
(181, 6, 37, 21, '2025-03-29', '12:00 AM', 10, 350, 350, 'GJ 01 MH 0307', 'Booked'),
(182, 6, 37, 21, '2025-03-29', '12:00 AM', 10, 350, 350, 'GJ 01 MH 0307', 'Booked'),
(183, 6, 37, 21, '2025-03-29', '12:00 AM', 10, 350, 350, 'GJ 01 MH 0307', 'Completed'),
(184, 6, 34, 21, '2025-03-23', '12:00 AM', 10, 350, 350, 'GJ 01 SK 1234', 'Completed'),
(185, 6, 36, 19, '2025-04-05', '12:00 AM', 10, 200, 200, 'GJ 01 SK 3377', 'Completed'),
(186, 6, 34, 21, '2025-03-22', '12:00 AM', 10, 350, 350, 'GJ 01 JG 0330', 'Completed'),
(187, 6, 30, 19, '2025-03-29', '12:00 AM', 10, 200, 200, 'GJ 01 MH 0307', 'Completed'),
(188, 6, 36, 19, '2025-03-29', '12:00 AM', 10, 200, 200, 'GJ 01 SK 3377', 'Completed'),
(189, 6, 34, 21, '2025-03-14', '12:00 AM', 10, 350, 350, 'GJ 01 JG 0330', 'Completed'),
(190, 6, 34, 21, '2025-03-22', '12:00 AM', 10, 350, 350, 'GJ 01 SK 1234', 'Completed'),
(191, 6, 37, 21, '2025-03-30', '12:00 AM', 10, 350, 350, 'GJ 01 MH 0307', 'Completed'),
(192, 6, 37, 21, '2025-04-05', '12:00 AM', 10, 350, 350, 'GJ 01 SK 1234', 'Completed'),
(193, 6, 39, 20, '2025-04-01', '12:00 AM', 10, 300, 300, 'GJ 01 SK 1902', 'Completed'),
(194, 6, 35, 21, '2025-03-26', '12:00 AM', 10, 350, 350, 'GJ 01 SK 1234', 'Completed'),
(195, 6, 40, 19, '2025-03-25', '12:00 AM', 10, 200, 200, 'GJ 01 SK 1234', 'Completed'),
(196, 6, 36, 19, '2025-03-23', '12:00 AM', 10, 200, 200, 'GJ 01 SK 1902', 'Completed'),
(197, 6, 39, 20, '2025-03-28', '12:00 AM', 10, 300, 300, 'GJ 01 SK 1234', 'Booked'),
(204, 7, 37, 21, '2025-03-20', '12:00 AM', 10, 350, 350, 'GJ 01 JG 0330', 'Completed'),
(205, 7, 40, 19, '2025-03-29', '12:00 AM', 10, 200, 200, 'GJ 01 SK 1902', 'Completed'),
(206, 7, 37, 21, '2025-03-29', '12:00 AM', 10, 350, 350, 'GJ 01 SK 1902', 'Completed'),
(207, 7, 36, 19, '2025-03-22', '12:00 AM', 10, 200, 200, 'GJ 01 MH 0307', 'Completed'),
(208, 7, 35, 21, '2025-03-29', '12:00 AM', 10, 350, 350, 'GJ 01 SK 1902', 'Completed'),
(209, 7, 39, 20, '2025-04-06', '12:00 AM', 10, 300, 300, 'GJ 01 SK 3377', 'Completed'),
(210, 7, 34, 21, '2025-03-29', '12:00 AM', 10, 350, 350, 'GJ 01 SK 1234', 'Completed'),
(228, 1, 37, 20, '2025-07-05', '12:00 PM', 30, 200, 600, 'GJ 1234 ', 'Completed'),
(229, 7, 37, 20, '2025-06-27', '12:00 AM', 10, 200, 200, 'GJ 1234 ', 'Completed'),
(230, 7, 36, 20, '2025-07-10', '12:00 AM', 10, 300, 300, 'GJ 1234 ', 'Completed'),
(231, 7, 35, 19, '2025-07-02', '12:00 AM', 30, 200, 600, 'GJ 1234 ', 'Completed'),
(232, 7, 36, 20, '2025-07-01', '12:00 AM', 80, 300, 2400, 'GJ 1234 ', 'Completed'),
(233, 7, 40, 19, '2025-06-29', '12:00 AM', 20, 200, 400, 'GJ 1234 ', 'Completed'),
(234, 7, 37, 20, '2025-06-26', '12:00 AM', 10, 200, 200, 'GJ 1234 ', 'Booked'),
(235, 7, 37, 21, '2025-06-24', '1:00 PM', 60, 350, 2100, 'GJ 1234 ', 'Booked');

-- --------------------------------------------------------

--
-- Table structure for table `ef_contactmaster`
--

CREATE TABLE `ef_contactmaster` (
  `cm_id` int(11) NOT NULL,
  `cm_name` varchar(50) NOT NULL,
  `cm_email` varchar(50) NOT NULL,
  `cm_subject` varchar(25) NOT NULL,
  `cm_message` text NOT NULL,
  `cm_contactNo` bigint(20) NOT NULL,
  `cm_currentDt` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ef_contactmaster`
--

INSERT INTO `ef_contactmaster` (`cm_id`, `cm_name`, `cm_email`, `cm_subject`, `cm_message`, `cm_contactNo`, `cm_currentDt`) VALUES
(1, 'mahek', 'thakrarmahek04@gmail.com', '', 'this is demo..!!', 2147483647, '0000-00-00'),
(2, 'mahek', 'thakrarmahek04@gmail.com', 'parishapatel', 'demo', 2147483647, '0000-00-00'),
(4, 'mahek', 'thakrarmahek04@gmail.com', 'parishapatel', 'cddd', 9696856565, '2024-11-15'),
(5, 'mahek', 'thakrarmahek04@gmail.com', 'parishapatel', 'demoooooo', 9696856565, '2024-11-15'),
(6, 'bansee', 'bansee16@gmial.com', 'demo', 'this is demo', 9858674547, '2024-11-22');

-- --------------------------------------------------------

--
-- Table structure for table `ef_creditmaster`
--

CREATE TABLE `ef_creditmaster` (
  `cm_id` int(11) NOT NULL,
  `bm_id` int(11) NOT NULL,
  `um_id` int(11) NOT NULL,
  `cm_creditpoint` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ef_creditmaster`
--

INSERT INTO `ef_creditmaster` (`cm_id`, `bm_id`, `um_id`, `cm_creditpoint`, `created_at`) VALUES
(0, 234, 7, 30, '2025-06-23 12:38:55'),
(0, 235, 7, 30, '2025-06-23 14:25:16');

-- --------------------------------------------------------

--
-- Table structure for table `ef_feedbackmaster`
--

CREATE TABLE `ef_feedbackmaster` (
  `fm_id` int(11) NOT NULL,
  `fm_name` varchar(50) NOT NULL,
  `fm_profession` varchar(50) DEFAULT NULL,
  `fm_message` text NOT NULL,
  `fm_status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ef_feedbackmaster`
--

INSERT INTO `ef_feedbackmaster` (`fm_id`, `fm_name`, `fm_profession`, `fm_message`, `fm_status`) VALUES
(1, 'mahek', '', 'ded', 0),
(2, 'mahek', '', 'ded', 0),
(3, 'mahek', '', 'Its a unique idea of electric vehicle charging station.', 1),
(4, 'Jayni Gajera', '', 'This electric pump station can help many corporate workers.', 1),
(5, 'Russia Swift', '', 'This is the very useful site for easy booking.', 0),
(6, 'Russia Swift', '', 'This is the very useful site for easy booking.', 0),
(7, 'Russia Swift', '', 'This is the very useful site for easy booking.', 0),
(8, 'Russia Swift', '', 'This is the very useful site for easy booking.', 0),
(9, 'Russia Swift', '', 'This is the very useful site for easy booking.', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ef_levelmaster`
--

CREATE TABLE `ef_levelmaster` (
  `lm_id` int(11) NOT NULL,
  `lm_name` varchar(50) NOT NULL,
  `lm_description` text NOT NULL,
  `lm_status` tinyint(1) NOT NULL,
  `lm_capacity` varchar(225) NOT NULL,
  `lm_vehicleType` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ef_levelmaster`
--

INSERT INTO `ef_levelmaster` (`lm_id`, `lm_name`, `lm_description`, `lm_status`, `lm_capacity`, `lm_vehicleType`) VALUES
(19, 'level1', 'This is level 1 charging point where it charges 120v of charging and it takes more time than level 2 and level 3 as compare to level 1.', 1, '120v', '2 Wheeler,3 Wheeler'),
(20, 'level2', 'This is level 2 charging point where it takes about 3 to 4 hrs to get your vehicle fully charged.', 1, '240v', '4 Wheeler'),
(21, 'level 3', 'This is level 3 charging point which takes 30 to 60 minutes to get your vehicle fully charged.', 1, '480v', '4 Wheeler');

-- --------------------------------------------------------

--
-- Table structure for table `ef_pointmaster`
--

CREATE TABLE `ef_pointmaster` (
  `pt_id` int(11) NOT NULL,
  `pm_id` int(11) NOT NULL,
  `lm_id` varchar(11) NOT NULL,
  `pt_available` int(11) NOT NULL,
  `pt_status` tinyint(1) NOT NULL,
  `pt_price` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ef_pointmaster`
--

INSERT INTO `ef_pointmaster` (`pt_id`, `pm_id`, `lm_id`, `pt_available`, `pt_status`, `pt_price`) VALUES
(7, 14, '19', 10, 1, 50),
(6, 8, '19', 5, 0, 0),
(8, 14, '20', 3, 1, 350),
(9, 16, '21', 7, 1, 350),
(10, 37, '21', 15, 1, 350),
(11, 37, '20,21', 9, 1, 200),
(12, 36, '20', 7, 1, 300),
(13, 34, '21', 20, 1, 350),
(14, 37, '20,21', 18, 1, 350),
(15, 37, '20,21', 11, 1, 200),
(16, 38, '19', 5, 1, 200),
(17, 39, '20', 9, 1, 300),
(18, 40, '19', 5, 1, 200),
(20, 35, '1', 7, 1, 200),
(21, 36, '1', 5, 1, 350),
(22, 35, '1', 8, 1, 350),
(23, 35, '19', 8, 1, 200),
(25, 37, '19,20,21', 8, 1, 400);

-- --------------------------------------------------------

--
-- Table structure for table `ef_pumpmaster`
--

CREATE TABLE `ef_pumpmaster` (
  `pmId` int(11) NOT NULL,
  `pm_long` float NOT NULL,
  `pm_lat` float NOT NULL,
  `pm_pumpname` varchar(20) NOT NULL,
  `pm_email` varchar(100) NOT NULL,
  `pm_password` varchar(255) NOT NULL,
  `pm_status` tinyint(1) NOT NULL,
  `pm_description` text NOT NULL,
  `pm_contactNo` bigint(10) NOT NULL,
  `pm_image` blob NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ef_pumpmaster`
--

INSERT INTO `ef_pumpmaster` (`pmId`, `pm_long`, `pm_lat`, `pm_pumpname`, `pm_email`, `pm_password`, `pm_status`, `pm_description`, `pm_contactNo`, `pm_image`) VALUES
(37, 72.4847, 23.0729, 'Indian Oil pump', 'indianoilahmd@gmail.com', 'indianoil123', 1, 'This is the indian oil pump in Ahemdabad', 7528999180, 0x696e6469616e6f696c6c6f676f2e706e67),
(36, 72.2426, 22.9581, 'Nayara petrol pump', 'nayarapump03@gmail.com', 'nayara123', 1, 'This is the nayara pump', 8829738192, 0x6e61796172616c6f676f2e706e67),
(34, 72.3877, 23.1038, 'Hp Petrol Pump', 'hp099@gmail.com', 'hp123', 1, 'This is the hp pump', 9877233812, 0x68706c6f676f2e706e67),
(35, 71.9053, 22.9522, 'Reliance pump', 'reliancepetroleum@gmail.com', 'reliance123', 1, 'This is the reliance petroleum', 9981526380, 0x72656c69616e63656c6f676f2e706e67),
(38, 72.4497, 23.1141, 'Geo power pump', 'geopower@gmail.com', 'geo123', 1, 'This is the geo power pump', 9982766811, 0x67656f6c6f676f2e706e67),
(39, 72.4989, 23.0232, 'Bharat pump', 'bharatahc@gmail.com', 'bharat123', 1, 'This is the bharat pump', 9997276810, 0x6268617261746c6f676f2e706e67),
(40, 72.3913, 23.033, 'Adani pump', 'adanipower@gmail.com', 'adani123', 1, 'This is the adani power pump', 7889826762, 0x6164616e696c6f676f2e706e67);

-- --------------------------------------------------------

--
-- Table structure for table `ef_usermaster`
--

CREATE TABLE `ef_usermaster` (
  `um_id` int(11) NOT NULL,
  `um_name` varchar(50) NOT NULL,
  `um_password` varchar(50) NOT NULL,
  `um_email` varchar(50) NOT NULL,
  `um_contactNo` bigint(20) NOT NULL,
  `um_status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ef_usermaster`
--

INSERT INTO `ef_usermaster` (`um_id`, `um_name`, `um_password`, `um_email`, `um_contactNo`, `um_status`) VALUES
(1, 'mahek thakrar', 'mahek2807', 'thakrarmahek04gmail.com', 1234567890, 0),
(5, 'mahek02', '123456', 'thakrarmahek02gmail.com', 9874563210, 0),
(6, 'jayni', 'jayni0307', 'jayni037@gmail.com', 987765345, 0),
(7, 'parisha', '123654789', 'parishapatel03@gmail.com', 9106838038, 0),
(8, 'Jayni Gajera', 'jaynigajera32', 'jaynigajera32@gmail.com', 8528589389, 0),
(9, 'jaynigajera', 'jayni0307', 'jaynigajera037@gmail.com', 1234567890, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ef_adminmaster`
--
ALTER TABLE `ef_adminmaster`
  ADD PRIMARY KEY (`adm_id`);

--
-- Indexes for table `ef_bookingmaster`
--
ALTER TABLE `ef_bookingmaster`
  ADD PRIMARY KEY (`bm_id`);

--
-- Indexes for table `ef_contactmaster`
--
ALTER TABLE `ef_contactmaster`
  ADD PRIMARY KEY (`cm_id`);

--
-- Indexes for table `ef_feedbackmaster`
--
ALTER TABLE `ef_feedbackmaster`
  ADD PRIMARY KEY (`fm_id`);

--
-- Indexes for table `ef_levelmaster`
--
ALTER TABLE `ef_levelmaster`
  ADD PRIMARY KEY (`lm_id`);

--
-- Indexes for table `ef_pointmaster`
--
ALTER TABLE `ef_pointmaster`
  ADD PRIMARY KEY (`pt_id`);

--
-- Indexes for table `ef_pumpmaster`
--
ALTER TABLE `ef_pumpmaster`
  ADD PRIMARY KEY (`pmId`);

--
-- Indexes for table `ef_usermaster`
--
ALTER TABLE `ef_usermaster`
  ADD PRIMARY KEY (`um_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ef_adminmaster`
--
ALTER TABLE `ef_adminmaster`
  MODIFY `adm_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ef_bookingmaster`
--
ALTER TABLE `ef_bookingmaster`
  MODIFY `bm_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=236;

--
-- AUTO_INCREMENT for table `ef_contactmaster`
--
ALTER TABLE `ef_contactmaster`
  MODIFY `cm_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ef_feedbackmaster`
--
ALTER TABLE `ef_feedbackmaster`
  MODIFY `fm_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ef_levelmaster`
--
ALTER TABLE `ef_levelmaster`
  MODIFY `lm_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `ef_pointmaster`
--
ALTER TABLE `ef_pointmaster`
  MODIFY `pt_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `ef_pumpmaster`
--
ALTER TABLE `ef_pumpmaster`
  MODIFY `pmId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `ef_usermaster`
--
ALTER TABLE `ef_usermaster`
  MODIFY `um_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
