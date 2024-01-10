-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2019 at 09:49 PM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nodejs-dashboard`
--
CREATE DATABASE IF NOT EXISTS `nodejs-dashboard` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `nodejs-dashboard`;

-- --------------------------------------------------------

--
-- Table structure for table `developers`
--

CREATE TABLE `developers` (
  `id` int(10) NOT NULL,
  `name` varchar(450) NOT NULL,
  `company` varchar(450) NOT NULL,
  `language` varchar(1500) NOT NULL,
  `created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `developers`
--

INSERT INTO `developers` (`id`, `name`, `company`, `language`, `created`) VALUES
(1, 'developer one', 'Devs lisbon', ' nodejs,  python', '2019-06-20 01:11:20'),
(2, 'developer two', 'Devs porto', ' python', '2019-06-20 01:13:11'),
(3, 'developer three', 'Devs braga', ' java', '2019-06-20 01:13:30'),
(4, 'developer four', 'Devs aveiro', ' angularjs', '2019-06-20 01:13:56'),
(5, 'developer five', 'Devs portimão', ' go lang', '2019-06-20 01:14:13'),
(6, 'developer six', 'Devs lisbon', ' nodejs,  java,  go lang', '2019-06-20 01:14:44'),
(7, 'developer seven', 'Devs braga', ' nodejs,  go lang', '2019-06-20 01:15:16'),
(8, 'developer eight', 'Devs aveiro', ' python,  java', '2019-06-20 01:15:41'),
(9, 'developer nine', 'Devs porto', ' angularjs,  nodejs', '2019-06-20 01:16:23'),
(10, 'developer ten', 'Devs braga', ' nodejs,  python,  java,  angularjs,  go lang', '2019-06-20 01:17:05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `developers`
--
ALTER TABLE `developers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `developers`
--
ALTER TABLE `developers`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
