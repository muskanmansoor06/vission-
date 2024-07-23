-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2024 at 03:10 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vission`
--

-- --------------------------------------------------------

--
-- Table structure for table `create-creator-profile`
--

CREATE TABLE `create-creator-profile` (
  `profile_id` int(11) NOT NULL,
  `profile_img` varchar(200) NOT NULL,
  `first_name` varchar(200) NOT NULL,
  `last_name` varchar(200) NOT NULL,
  `city` varchar(200) NOT NULL,
  `gender` varchar(200) NOT NULL,
  `marital_status` varchar(200) NOT NULL,
  `age` int(11) NOT NULL,
  `country` varchar(200) NOT NULL,
  `category` varchar(200) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `create-creator-profile`
--

INSERT INTO `create-creator-profile` (`profile_id`, `profile_img`, `first_name`, `last_name`, `city`, `gender`, `marital_status`, `age`, `country`, `category`, `description`) VALUES
(1, 'uploads/]]].PNG', 'Muskan', '', '', '', 'Single', 46, 'USA', 'Georgia', ''),
(2, 'uploads/]]].PNG', 'Muskan', 'mansoor', 'karachi', 'Male', 'Single', 63, 'Canada', 'Georgia', ''),
(3, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(4, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(5, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(6, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(7, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(8, 'default_profile_img.png', 'Muskan', 'mansoor', '', '', 'Single', 46, 'USA', 'Georgia', ''),
(9, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(10, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(11, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(12, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(13, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(14, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(15, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(16, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(17, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(18, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(19, 'default_profile_img.png', '', '', '', '', 'Single', 46, 'USA', 'Georgia', ''),
(20, 'default_profile_img.png', '', '', '', '', '', 0, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `register-brands`
--

CREATE TABLE `register-brands` (
  `brand-id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `number` bigint(20) NOT NULL,
  `category` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register-brands`
--

INSERT INTO `register-brands` (`brand-id`, `name`, `email`, `number`, `category`, `address`, `password`) VALUES
(1, 'muskannn mansoor', 'admin@example.com', 32134445747, 'Clothing', 'karachi', '$2y$10$SBJrVAt86JNO5z2mMz.EueyCwuy4/7.e3HX6oDwFxiHrx2XF0QS/W'),
(2, 'muskan', 'muskan@gmail.com', 1234, 'Electronics', 'bndkfjnbjb', '$2y$10$03aujHcu8juJtJzqclwaUelv1Z1xCY7Kt1n/ALkn4y5vGBnwRRo36'),
(3, 'muskan', 'muskann@gmail.com', 12345, 'Electronics', 'karachii', '$2y$10$Um0oMyTQt0oS0Tf.3yGNgu3OXvHx4eZjDCcLErECEzHPspq5jimD6');

-- --------------------------------------------------------

--
-- Table structure for table `register-creator`
--

CREATE TABLE `register-creator` (
  `creator-id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `number` bigint(20) NOT NULL,
  `category` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register-creator`
--

INSERT INTO `register-creator` (`creator-id`, `name`, `email`, `number`, `category`, `address`, `password`) VALUES
(1, 'muskan', 'muskanmn@gmail.com', 87789, 'Electronics', 'karachi', '$2y$10$7ow2siSrcorF6E7oSo9LwuVyw4H1KOL4jDaTStlvO9d2tceBXuLma');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `create-creator-profile`
--
ALTER TABLE `create-creator-profile`
  ADD PRIMARY KEY (`profile_id`);

--
-- Indexes for table `register-brands`
--
ALTER TABLE `register-brands`
  ADD PRIMARY KEY (`brand-id`);

--
-- Indexes for table `register-creator`
--
ALTER TABLE `register-creator`
  ADD PRIMARY KEY (`creator-id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `create-creator-profile`
--
ALTER TABLE `create-creator-profile`
  MODIFY `profile_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `register-brands`
--
ALTER TABLE `register-brands`
  MODIFY `brand-id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `register-creator`
--
ALTER TABLE `register-creator`
  MODIFY `creator-id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
