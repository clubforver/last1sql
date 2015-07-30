-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 30, 2015 at 10:48 AM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `genpact_quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE IF NOT EXISTS `account` (
  `Username` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Gender` varchar(255) DEFAULT NULL,
  `Day` varchar(255) DEFAULT NULL,
  `Month` varchar(255) DEFAULT NULL,
  `Year` varchar(255) DEFAULT NULL,
  `Technology` varchar(255) DEFAULT NULL,
  `Domain` varchar(255) DEFAULT NULL,
  `Experience` varchar(255) DEFAULT NULL,
  `RegDate` date NOT NULL,
  `Flag1` int(11) DEFAULT NULL,
  `Mark` int(11) DEFAULT NULL,
  PRIMARY KEY (`Username`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`Username`, `Password`, `Name`, `Email`, `Phone`, `City`, `Gender`, `Day`, `Month`, `Year`, `Technology`, `Domain`, `Experience`, `RegDate`, `Flag1`, `Mark`) VALUES
('sachinjain1414@gmail.com', '1/10/1994', 'Sachin Jain', 'sachinjain1414@gmail.com', '8718069475', 'Agra', 'Male', '1', '10', '1994', 'JavaRubyPython', 'java', '12', '2015-07-30', 1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE IF NOT EXISTS `question` (
  `File_name` varchar(255) NOT NULL DEFAULT '',
  `Time` varchar(11) DEFAULT NULL,
  `TtlQno` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`File_name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`File_name`, `Time`, `TtlQno`) VALUES
('python', '35', '8'),
('java', '20', '8'),
('html', '30', '5'),
('null', 'null', 'null'),
('sa', 'sa', 'sa'),
('12', '12', '112'),
('as', '12', '12');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
