-- phpMyAdmin SQL Dump
-- version 4.2.6
-- http://www.phpmyadmin.net
--
-- Host: 192.168.134.16
-- Generation Time: Nov 27, 2019 at 01:51 PM
-- Server version: 5.6.20-log
-- PHP Version: 5.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `egg_mobilemkt`
--

-- --------------------------------------------------------

--
-- Table structure for table `egg_mbSubscript`
--

CREATE TABLE IF NOT EXISTS `egg_mbSubscript` (
`id` int(11) unsigned NOT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `service_id` varchar(20) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `createdate` datetime DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4008266 ;

-- --------------------------------------------------------

--
-- Table structure for table `egg_mbTransaction`
--

CREATE TABLE IF NOT EXISTS `egg_mbTransaction` (
`id` int(11) unsigned NOT NULL,
  `function` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  `request_msg` varchar(2000) CHARACTER SET latin1 DEFAULT NULL,
  `code` varchar(10) CHARACTER SET latin1 DEFAULT NULL,
  `description` varchar(200) CHARACTER SET latin1 DEFAULT NULL,
  `request_date` datetime DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=176208282 ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `egg_mbSubscript`
--
ALTER TABLE `egg_mbSubscript`
 ADD PRIMARY KEY (`id`), ADD KEY `mobile_idx` (`mobile`);

--
-- Indexes for table `egg_mbTransaction`
--
ALTER TABLE `egg_mbTransaction`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `egg_mbSubscript`
--
ALTER TABLE `egg_mbSubscript`
MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4008266;
--
-- AUTO_INCREMENT for table `egg_mbTransaction`
--
ALTER TABLE `egg_mbTransaction`
MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=176208282;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
