-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2021 at 09:48 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `intern`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `eid` varchar(25) NOT NULL,
  `ename` varchar(30) NOT NULL,
  `cname` varchar(100) NOT NULL,
  `pos` varchar(30) NOT NULL,
  `city` varchar(25) NOT NULL,
  `pass` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`eid`, `ename`, `cname`, `pos`, `city`, `pass`) VALUES
('bigw', 'Bigwonder', 'bigwonder@gmail.com', '8523961423', 'Bangalore', 'qwertyuiopedfvbnpojhgca0e46bc574ddf8cf7f07fe99a257aaeb142df00ghjklcvbnm'),
('vmind', 'VirtualMind', 'virtualmind@gmail.com', '8652455612', 'Mumbai', 'qwertyuiopedfvbnpojhgf48d254310b6fd01a207284557325124059a606bghjklcvbnm');

-- --------------------------------------------------------

--
-- Table structure for table `job`
--

CREATE TABLE `job` (
  `jid` varchar(20) NOT NULL,
  `cname` varchar(200) NOT NULL,
  `jdesc` varchar(5000) NOT NULL,
  `loc` varchar(50) NOT NULL,
  `jpost` varchar(20) NOT NULL,
  `sal` varchar(20) NOT NULL,
  `uname` varchar(25) NOT NULL,
  `eid` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job`
--

INSERT INTO `job` (`jid`, `cname`, `jdesc`, `loc`, `jpost`, `sal`, `uname`, `eid`) VALUES
('bigw1', 'Bigwonder', '1. Designing and building the website front end\r\n2. Creating the website architecture\r\n3. Designing and managing the website backend including database and server integration', 'Bangalore', 'Web Development', '5000', '0,pmanasi', 'bigw'),
('bigw2', 'Bigwonder', '1. Working on UI of mobile application ( Android or iOS )\r\n2. Working on backend of the mobile application ( Android or iOS )', 'Bangalore', 'Mobile App Developme', '2000', '0', 'bigw'),
('vmind1', 'VirtualMind', '1. Analyzing data, developing predictive algorithms, designing, and recommending code algorithms using\r\nadvanced machine learning algorithms\r\n2. Designing, developing, and testing sales recommendation solutions\r\n3. Performing explanatory data analysis\r\n4. Preparing and analyzing data & identifying patterns', 'Mumbai', 'Machine Learning', '1000', '0', 'vmind'),
('vmind2', 'VirtualMind', '1. Building a data analysis platform on Django\r\n2. Building ML models to analyze data and sending insights to customers\r\n3. Working on the development of web-based platforms using HTML and CSS', 'Mumbai', 'Data Science(Django)', '2000', '0,pmanasi,pvrushali', 'vmind');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `sname` varchar(20) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `sid` int(20) NOT NULL,
  `10th_marks` varchar(25) NOT NULL,
  `12th_marks` varchar(25) NOT NULL,
  `grad_marks` varchar(25) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `m_status` varchar(30) NOT NULL,
  `partner_name` varchar(30) NOT NULL,
  `username` varchar(50) NOT NULL,
  `pass` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`sname`, `mobile`, `sid`, `10th_marks`, `12th_marks`, `grad_marks`, `gender`, `m_status`, `partner_name`, `username`, `pass`) VALUES
('Vrushali', '7785125645', 14, '85', '76', '65', 'female', 'Unmarried', '', 'pvrushali', 'qwertyuiopedfvbnpojhg46bb56568d6d2e09c93f84a0e1771e3f04e0786cghjklcvbnm'),
('Manasi', '9158200692', 13, '89', '77', '66', 'female', 'Unmarried', '', 'pmanasi', 'qwertyuiopedfvbnpojhg89cc476073cdc03fc26699f1dd9be12e8d339bafghjklcvbnm');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`eid`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD UNIQUE KEY `email` (`mobile`),
  ADD UNIQUE KEY `sid` (`sid`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `mobile` (`mobile`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `sid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
