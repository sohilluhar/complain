-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2019 at 09:57 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.1.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `complainbox`
--

-- --------------------------------------------------------

--
-- Table structure for table `admincomplain`
--

CREATE TABLE `admincomplain` (
  `id` int(11) NOT NULL,
  `ogid` int(11) DEFAULT NULL,
  `remark` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admincomplain`
--

INSERT INTO `admincomplain` (`id`, `ogid`, `remark`) VALUES
(1, 1, 'cant solve'),
(2, 51, 'Cant solve'),
(3, 50, 'Cant solve'),
(4, 58, 'Cant solve'),
(6, 49, 'Cant solve');

-- --------------------------------------------------------

--
-- Table structure for table `complain`
--

CREATE TABLE `complain` (
  `id` int(11) NOT NULL,
  `description` varchar(10000) DEFAULT NULL,
  `complainimg` varchar(100) NOT NULL,
  `Departmentname` varchar(50) DEFAULT NULL,
  `complaindate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `status` varchar(30) DEFAULT NULL,
  `complainant` varchar(50) NOT NULL,
  `complainantmail` varchar(50) NOT NULL,
  `building` varchar(500) NOT NULL,
  `location` varchar(500) NOT NULL,
  `time_constraint` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `complain`
--

INSERT INTO `complain` (`id`, `description`, `complainimg`, `Departmentname`, `complaindate`, `status`, `complainant`, `complainantmail`, `building`, `location`, `time_constraint`) VALUES
(1, 'Door is not opening properly in B205', 'assets/pictures/carp.jpg', 'Carpenter', '2019-08-19 13:19:09', 'Resolved', 'Sohil Luhar', 'sohil.luhar@somaiya.edu', '', '', 1),
(2, 'Window in broken in B301', 'assets/pictures/carp.jpg', 'Carpenter', '2019-08-19 13:19:59', 'Pending', 'Sohil Luhar', 'sohil.luhar@somaiya.edu', '', '', 0),
(3, 'Desk is broken needs to be changed', 'assets/pictures/carp.jpg', 'Carpenter', '2019-08-19 15:05:17', 'Resolved', 'Sohil Luhar', 'sohil.luhar@somaiya.edu', '', '', 0),
(18, 'my wifi is not working', 'assets/pictures/carp.jpg', 'Networking', '2019-08-20 13:53:27', 'Pending', 'Sohil Luhar', 'sohil.luhar@somaiya.edu', '', '', 0),
(25, 'networking test', 'assets/pictures/welding.jpg', 'Networking', '2019-08-20 16:17:23', 'Pending', 'Sohil Luhar', 'sohil.luhar@somaiya.edu', '', '', 0),
(26, 'complain in carpenter department describe all problem here', 'assets/pictures/welding.jpg', 'Carpenter', '2019-08-20 16:22:38', 'Pending', 'Sohil Luhar', 'sohil.luhar@somaiya.edu', '', '', 0),
(27, 'i am doing complain in network department', 'assets/pictures/welding.jpg', 'Networking', '2019-08-20 16:24:25', 'Pending', 'Sohil Luhar', 'sohil.luhar@somaiya.edu', '', '', 0),
(28, 'testing .... ', 'assets/pictures/welding.jpg', 'Networking', '2019-08-20 16:32:38', 'Pending', 'Sohil Luhar', 'sohil.luhar@somaiya.edu', '', '', 0),
(29, 'test...', 'assets/pictures/welding.jpg', 'Networking', '2019-08-20 16:33:55', 'Pending', 'Sohil Luhar', 'sohil.luhar@somaiya.edu', '', '', 0),
(33, 'final test', 'assets/pictures/welding.jpg', 'Carpenter', '2019-08-20 20:02:03', 'Pending', 'Sohil Luhar', 'sohil.luhar@somaiya.edu', '', '', 0),
(36, 'test with img', 'assets/img/53f3d6639270ca99a946be94133dea22.jpg', 'Carpenter', '2019-08-21 06:39:50', 'Pending', 'Sohil Luhar', 'sohil.luhar@somaiya.edu', '', '', 0),
(37, 'cleaning complain', 'assets/img/3521189c8b15ce2d41173cbe316106b3.jpg', 'Cleaning', '2019-08-21 15:32:04', 'Pending', 'Sohil Luhar', 'sohil.luhar@somaiya.edu', '', '', 0),
(38, 'complain related to networking', '', 'Networking', '2019-08-22 14:21:13', 'Pending', 'SOHIL LUHAR', 'sohil.l@somaiya.edu', '', '', 0),
(39, 'networking complain', 'assets/img/22-08-2019-17-30-57-Chrysanthemum.jpg', 'Networking', '2019-08-22 14:30:57', 'Pending', 'SOHIL LUHAR', 'sohil.l@somaiya.edu', '', '', 0),
(40, 'complain in carpenter dept get email if dept also', 'assets/img/22-08-2019-17-42-04-Penguins.jpg', 'Carpenter', '2019-08-22 14:42:04', 'Pending', 'SOHIL LUHAR', 'sohil.l@somaiya.edu', '', '', 0),
(41, 'testing for dept mail', 'assets/img/22-08-2019-17-43-33-Hydrangeas.jpg', 'Carpenter', '2019-08-22 14:43:33', 'Pending', 'SOHIL LUHAR', 'sohil.l@somaiya.edu', '', '', 0),
(42, 'testing', 'assets/img/22-08-2019-17-45-28-Lighthouse.jpg', 'Carpenter', '2019-08-22 14:45:28', 'Pending', 'SOHIL LUHAR', 'sohil.l@somaiya.edu', '', '', 0),
(43, 'test complain for carpenter', 'assets/img/22-08-2019-22-18-57-Lighthouse.jpg', 'Carpenter', '2019-08-22 19:18:57', 'Pending', 'Sohil Luhar', 'sohil.luhar@somaiya.edu', '', '', 0),
(44, 'test complain', '', 'Carpenter', '2019-08-22 19:30:51', 'Resolved', 'Sohil Luhar', 'sohil.luhar@somaiya.edu', '', '', 1),
(45, 'test', 'assets/img/22-08-2019-22-32-43-Capture.PNG', 'Carpenter', '2019-08-22 19:32:43', 'Pending', 'Sohil Luhar', 'sohil.luhar@somaiya.edu', '', '', 0),
(46, 'testing ...', '', 'Carpenter', '2019-08-22 19:41:29', 'Pending', 'Sohil Luhar', 'sohil.luhar@somaiya.edu', '', '', 0),
(49, 'test complain with jpg', 'assets/img/23-08-2019-20-23-04-Koala.jpg', 'Carpenter', '2019-08-23 17:23:04', 'Pending', 'Sohil Luhar', 'sohil.luhar@somaiya.edu', '', '', 0),
(50, 'test', '', 'Carpenter', '2019-08-23 17:25:31', 'Resolved', 'Sohil Luhar', 'sohil.luhar@somaiya.edu', '', '', 1),
(51, 'test', 'assets/img/23-08-2019-20-28-23-Capture.PNG', 'Carpenter', '2019-08-23 17:28:23', 'Resolved', 'Sohil Luhar', 'sohil.luhar@somaiya.edu', '', '', 1),
(52, 'wifi is not working', '', 'Networking', '2019-08-25 11:50:00', 'Pending', 'PARTH SHETH', 'sheth.pr@somaiya.edu', 'ARYABHATTA ENGINEERING BUILDING', 'lab 207', 0),
(53, 'wifi is not working', '', 'Networking', '2019-08-25 11:57:02', 'Pending', 'PARTH SHETH', 'sheth.pr@somaiya.edu', 'ARYABHATTA ENGINEERING BUILDING', 'lab 207', 0),
(54, 'lets complain...', '', 'Cleaning', '2019-08-25 12:21:53', 'Pending', 'PARTH SHETH', 'sheth.pr@somaiya.edu', 'ARYABHATTA ENGINEERING BUILDING', '203', 0),
(55, 'problem here', '', 'test', '2019-08-25 12:47:41', 'Pending', 'PARTH SHETH', 'sheth.pr@somaiya.edu', 'KJ SOMAIYA SCIENCE AND COMMERCE BUILDING', 'room 201', 0),
(56, '', '', '', '2019-08-26 04:59:41', 'Pending', 'PARTH SHETH', 'sheth.pr@somaiya.edu', '', '', 0),
(57, '', '', '', '2019-08-26 05:01:10', 'Pending', 'PARTH SHETH', 'sheth.pr@somaiya.edu', '', '', 0),
(58, 'testing carpenter', '', 'Carpenter', '2019-08-26 02:34:37', 'Resolved', 'PARTH SHETH', 'sheth.pr@somaiya.edu', 'BHASKARACHARYA', '203', 1),
(59, 'tets', 'assets/img/26-08-2019-09-35-47-Capture.PNG', 'Carpenter', '2019-08-26 04:05:47', 'In-Progress', 'PARTH SHETH', 'sheth.pr@somaiya.edu', 'KJ SOMAIYA SCIENCE AND COMMERCE BUILDING', '203', 1);

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `id` int(11) NOT NULL,
  `dname` varchar(30) DEFAULT NULL,
  `deptimg` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`id`, `dname`, `deptimg`) VALUES
(1, 'Carpenter', 'assets/pictures/carp.jpg'),
(2, 'Networking', 'assets/pictures/network.png\r\n'),
(4, 'Cleaning', 'assets/pictures/download.png'),
(5, 'test', 'assets/pictures/download.png');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `usertype` varchar(20) DEFAULT NULL,
  `Imgurl` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `username`, `email`, `password`, `usertype`, `Imgurl`) VALUES
(1, 'Carpenter', 'Carpenter', 'sohil.l1@somaiya.edu', '1234', 'Department', 'https://lh3.googleusercontent.com/a-/AAuE7mAbhWd2Kit5xCUWw7FdrSthnhybZxIljFYj61idgQ=s96-c'),
(6, 'Networking', 'Networking', 'saurabhkumar.t@somaiya.edu', '123', 'Department', 'https://lh4.googleusercontent.com/-JDkrAd_uw64/AAAAAAAAAAI/AAAAAAAAAAA/ACHi3rfRL_wdizFA_IXtyqPMDG3wlm0oNA/s96-c/photo.jpg'),
(7, 'Cleaning', 'Cleaning', 'sohil.luhar@somaiya.edu', '1234', 'Department', 'https://lh3.googleusercontent.com/a-/AAuE7mADj06SSwdTWP8WEF_xqpSEa_yAPhQcIS9nSiTG=s96-c'),
(8, 'admin', 'admin', 'sohil.l@somaiya.edu', '123', 'admin', 'https://lh3.googleusercontent.com/a-/AAuE7mAbhWd2Kit5xCUWw7FdrSthnhybZxIljFYj61idgQ=s96-c'),
(12, 'Sohil Luhar', NULL, 'sohil.luhar@somaiya.edu', NULL, 'User', 'https://lh3.googleusercontent.com/a-/AAuE7mADj06SSwdTWP8WEF_xqpSEa_yAPhQcIS9nSiTG=s96-c'),
(14, 'PARTH SHETH', '123', 'sheth.pr@somaiya.edu', '123', 'User', 'https://lh6.googleusercontent.com/-H8SDs1ZNIcI/AAAAAAAAAAI/AAAAAAAAAAA/ACHi3rd-NxcWfCQWfXpWTRRHQZH0oYOC3A/s96-c/photo.jpg'),
(15, 'test', 'test', 'abc@gmail.com', '1234', 'Department', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admincomplain`
--
ALTER TABLE `admincomplain`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `complain`
--
ALTER TABLE `complain`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admincomplain`
--
ALTER TABLE `admincomplain`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `complain`
--
ALTER TABLE `complain`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;