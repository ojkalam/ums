-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2016 at 08:02 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `uni`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'tipu', '202cb962ac59075b964b07152d234b70'),
(2, 'admin', '202cb962ac59075b964b07152d234b70');

-- --------------------------------------------------------

--
-- Table structure for table `attn`
--

CREATE TABLE IF NOT EXISTS `attn` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `st_id` int(11) NOT NULL,
  `atten` varchar(50) NOT NULL,
  `at_date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=195 ;

--
-- Dumping data for table `attn`
--

INSERT INTO `attn` (`id`, `st_id`, `atten`, `at_date`) VALUES
(105, 15103058, 'present', '2016-12-08'),
(106, 15103055, 'present', '2016-12-08'),
(107, 15103025, 'present', '2016-12-08'),
(108, 15103022, 'present', '2016-12-08'),
(109, 15103078, 'present', '2016-12-08'),
(110, 15103125, 'present', '2016-12-08'),
(111, 15103128, 'present', '2016-12-08'),
(112, 15103158, 'absent', '2016-12-08'),
(113, 15103275, 'present', '2016-12-08'),
(114, 15103245, 'present', '2016-12-08'),
(115, 15103058, 'present', '2016-12-01'),
(116, 15103055, 'present', '2016-12-01'),
(117, 15103025, 'absent', '2016-12-01'),
(118, 15103022, 'present', '2016-12-01'),
(119, 15103078, 'absent', '2016-12-01'),
(120, 15103125, 'present', '2016-12-01'),
(121, 15103128, 'absent', '2016-12-01'),
(122, 15103158, 'present', '2016-12-01'),
(123, 15103275, 'present', '2016-12-01'),
(124, 15103245, 'present', '2016-12-01'),
(125, 15103058, 'present', '2016-11-08'),
(126, 15103055, 'present', '2016-11-08'),
(127, 15103025, 'absent', '2016-11-08'),
(128, 15103022, 'present', '2016-11-08'),
(129, 15103078, 'present', '2016-11-08'),
(130, 15103125, 'present', '2016-11-08'),
(131, 15103128, 'absent', '2016-11-08'),
(132, 15103158, 'present', '2016-11-08'),
(133, 15103275, 'present', '2016-11-08'),
(134, 15103245, 'present', '2016-11-08'),
(135, 15103058, 'absent', '2016-12-07'),
(136, 15103055, 'absent', '2016-12-07'),
(137, 15103025, 'present', '2016-12-07'),
(138, 15103022, 'present', '2016-12-07'),
(139, 15103078, 'present', '2016-12-07'),
(140, 15103125, 'present', '2016-12-07'),
(141, 15103128, 'present', '2016-12-07'),
(142, 15103158, 'present', '2016-12-07'),
(143, 15103275, 'present', '2016-12-07'),
(144, 15103245, 'present', '2016-12-07'),
(145, 15103058, 'absent', '2016-12-12'),
(146, 15103055, 'absent', '2016-12-12'),
(147, 15103025, 'present', '2016-12-12'),
(148, 15103022, 'present', '2016-12-12'),
(149, 15103078, 'present', '2016-12-12'),
(150, 15103125, 'present', '2016-12-12'),
(151, 15103128, 'present', '2016-12-12'),
(152, 15103158, 'absent', '2016-12-12'),
(153, 15103275, 'absent', '2016-12-12'),
(154, 15103245, 'present', '2016-12-12'),
(155, 15103058, 'present', '2016-12-05'),
(156, 15103055, 'present', '2016-12-05'),
(157, 15103025, 'present', '2016-12-05'),
(158, 15103022, 'absent', '2016-12-05'),
(159, 15103078, 'absent', '2016-12-05'),
(160, 15103125, 'present', '2016-12-05'),
(161, 15103128, 'present', '2016-12-05'),
(162, 15103158, 'absent', '2016-12-05'),
(163, 15103275, 'absent', '2016-12-05'),
(164, 15103245, 'present', '2016-12-05'),
(165, 15103058, 'present', '2016-12-21'),
(166, 15103055, 'absent', '2016-12-21'),
(167, 15103025, 'absent', '2016-12-21'),
(168, 15103022, 'present', '2016-12-21'),
(169, 15103078, 'absent', '2016-12-21'),
(170, 15103125, 'present', '2016-12-21'),
(171, 15103128, 'absent', '2016-12-21'),
(172, 15103158, 'present', '2016-12-21'),
(173, 15103275, 'present', '2016-12-21'),
(174, 15103245, 'present', '2016-12-21'),
(175, 15103058, 'present', '2016-12-11'),
(176, 15103055, 'absent', '2016-12-11'),
(177, 15103025, 'present', '2016-12-11'),
(178, 15103022, 'absent', '2016-12-11'),
(179, 15103078, 'present', '2016-12-11'),
(180, 15103125, 'absent', '2016-12-11'),
(181, 15103128, 'absent', '2016-12-11'),
(182, 15103158, 'absent', '2016-12-11'),
(183, 15103275, 'absent', '2016-12-11'),
(184, 15103245, 'absent', '2016-12-11'),
(185, 15103058, 'present', '2016-12-03'),
(186, 15103055, 'present', '2016-12-03'),
(187, 15103025, 'present', '2016-12-03'),
(188, 15103022, 'present', '2016-12-03'),
(189, 15103078, 'present', '2016-12-03'),
(190, 15103125, 'present', '2016-12-03'),
(191, 15103128, 'present', '2016-12-03'),
(192, 15103158, 'present', '2016-12-03'),
(193, 15103275, 'present', '2016-12-03'),
(194, 15103245, 'present', '2016-12-03');

-- --------------------------------------------------------

--
-- Table structure for table `at_student`
--

CREATE TABLE IF NOT EXISTS `at_student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL,
  `st_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `at_student`
--

INSERT INTO `at_student` (`id`, `name`, `st_id`) VALUES
(1, 'Tipu', 15103058),
(2, 'kalam', 15103055),
(4, 'hello', 15103025),
(22, 'Kalam', 15103022),
(23, 'Jamal', 15103078),
(24, 'Rasel ', 15103125),
(25, 'Sshafiur Rahman', 15103128),
(26, 'Navila Akter', 15103158),
(27, 'Nasrin Akter', 15103275),
(28, 'Nasim Rahman', 15103245);

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE IF NOT EXISTS `faculty` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(15) NOT NULL,
  `password` varchar(50) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `birthday` date DEFAULT NULL,
  `gender` varchar(10) NOT NULL,
  `education` varchar(100) DEFAULT NULL,
  `contact` int(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`id`, `username`, `password`, `name`, `email`, `birthday`, `gender`, `education`, `contact`, `address`) VALUES
(1, 'hk', '202cb962ac59075b964b07152d234b70', 'Humayun Kabir', 'hk@iubat.edu', '1988-02-25', 'Male', 'Bsc , CSE, IUBAT', 19845, 'Dhaka'),
(6, 'kk', '202cb962ac59075b964b07152d234b70', 'kalam', 'aa@m.com', '0000-00-00', 'Female', 'Phd,Register,iubat', 178785465, 'Comilla'),
(7, 'll', '2deb000b57bfac9d72c14d4ed967b572', 'kalam', 'aa@m.com', '1988-02-20', 'Female', 'Phd,Register,iubat', 178785465, 'Comilla'),
(8, 'asdfsdfsd', 'ad057aaad5d105ed74eb7d736a3054f4', 'asdf', 'asdf@m.n', '0000-00-00', 'Male', 'BSc,Register,asd', 0, 'fasdf'),
(9, 'tt', 'e077e1a544eec4f0307cf5c3c721d944', 'tipu', 't@m.c', '1885-04-20', 'Male', 'Phd,EEE,DU', 20545640, 'dhaka'),
(10, 'saa', 'd161425547c059ba556e30cf612fb974', 'sultam', 't@m.c', '1885-03-20', 'Female', 'BSc,cse,iubat', 130656, 'mirpur'),
(11, 'bbb', 'ad057aaad5d105ed74eb7d736a3054f4', 'adsfs', 'aa@m.com', '1995-12-20', 'Male', 'MSc,Register,iubat', 5498, 'fasdf'),
(12, 'hello', 'ad057aaad5d105ed74eb7d736a3054f4', 'fasd', 'asdf@m.n', '0000-00-00', 'Male', 'MSc,asd,ads', 0, 'asdf'),
(13, 'sahin', '202cb962ac59075b964b07152d234b70', 'Shahinur Alam', 'shahin@mail.com', '1988-03-20', 'Male', 'MSc in CSE fromIUBAT', 1789566, 'Uttara, Dhaka');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE IF NOT EXISTS `result` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `st_id` int(11) NOT NULL,
  `marks` int(5) NOT NULL,
  `sub` varchar(50) NOT NULL,
  `semester` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=52 ;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`id`, `st_id`, `marks`, `sub`, `semester`) VALUES
(28, 12103072, 95, 'DBMS', '1st'),
(29, 12103072, 92, 'DBMS Lab', '1st'),
(30, 12103072, 90, 'Mathematics', '1st'),
(31, 12103072, 80, 'Programming', '1st'),
(32, 12103072, 90, 'Programming Lab', '1st'),
(35, 12103072, 95, 'Physics', '2nd'),
(36, 12103072, 96, 'Mathematics', '2nd'),
(37, 12103072, 85, 'Chemistry', '2nd'),
(38, 12103072, 78, 'Psychology', '2nd'),
(39, 15103058, 96, 'DBMS', '1st'),
(40, 15103058, 98, 'DBMS Lab', '1st'),
(41, 15103058, 65, 'Mathematics', '1st'),
(42, 15103058, 90, 'Programming', '1st'),
(43, 15103058, 92, 'Programming Lab', '1st'),
(44, 15103058, 95, 'English', '2nd'),
(45, 15103058, 50, 'Physics', '2nd'),
(46, 15103058, 68, 'Chemistry', '2nd'),
(47, 15103058, 92, 'Psychology', '2nd'),
(48, 15103157, 89, 'DBMS', '1st'),
(49, 15103157, 90, 'DBMS Lab', '1st'),
(50, 15103157, 80, 'Mathematics', '1st'),
(51, 15103157, 95, 'English', '1st');

-- --------------------------------------------------------

--
-- Table structure for table `st_info`
--

CREATE TABLE IF NOT EXISTS `st_info` (
  `st_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `password` varchar(32) NOT NULL,
  `email` varchar(50) NOT NULL,
  `bday` date NOT NULL,
  `program` varchar(10) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `address` varchar(255) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`st_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `st_info`
--

INSERT INTO `st_info` (`st_id`, `name`, `password`, `email`, `bday`, `program`, `contact`, `gender`, `address`, `img`) VALUES
(12103072, 'Onnona Islam', '250cf8b51c773f3f8dc8b4be867a9a02', 'onnona@mail.com', '1995-10-10', 'BCSE', '0165645645', 'female', 'Sector-10 ,uttara,dhaka', '1AA7250F-7CF0-4D4F-81C5-71C5C63D1C57.png'),
(13103072, 'Lila amrim', '123', 'lila@mail.com', '1995-10-10', 'BCSE', '0165645645', 'female', 'Sector-10 ,uttara,dhaka', '4916DD04-0C29-4F86-ACDD-416F0DB892B1.JPG'),
(13203072, 'Sharmin akter', '123', 'sarmin@mail.com', '1995-10-10', 'BCSE', '0165645645', 'female', 'Sector-10 ,uttara,dhaka', 'BEEA1432-0449-40A0-B5F4-86EF4843D0A4.JPG'),
(14103053, 'Belala Hossain', '202cb962ac59075b964b07152d234b70', 'miraj@mail.com', '1996-08-09', 'BCSE', '0154698987', 'Male', 'Chittagong', '36C21C01-6D14-4989-8483-8BC65BDEC7B7.JPG'),
(14203072, 'Sorno lota', 'sorno lota', 'lila@mail.com', '1995-10-10', 'BCSE', '0165645645', 'female', 'Sector-10 ,uttara,,ka', '8B2BCF81-DA61-49E6-B1B6-68AF70BB0E0D.JPG'),
(15103023, 'Jamil Monsur', '202cb962ac59075b964b07152d234b70', 'jamil@mail.com', '1996-08-09', 'BCSE', '0154698987', 'Male', 'Mirpur', 'D9FA1F61-2FC2-4BD4-8B32-72AB04D3053F.JPG'),
(15103033, 'Asfaq uddin', '202cb962ac59075b964b07152d234b70', 'asfaq@mail.com', '1996-08-09', 'BCSE', '0154698987', 'Male', 'Mirpur', 'BA7B108B-339A-4775-B6DE-D5023833D0B6.JPG'),
(15103052, 'Moshiur Ranman', '123', 'moshiur@mail.com', '1995-10-10', 'BCSE', '0165645645', 'Male', 'Sector-10 ,uttara,dhaka', '7F35AF39-0849-49A1-804E-09C8FA6AC487.JPG'),
(15103053, 'Miraj uddin', '202cb962ac59075b964b07152d234b70', 'miraj@mail.com', '1996-08-09', 'BCSE', '0154698987', 'Male', 'Dhaka', 'AA434595-73A9-4C96-8A10-86E188D56164.JPG'),
(15103057, 'Saad', '347602146a923872538f3803eb5f3cef', 'saad@gmail.com', '1996-04-12', 'BCSE', '0196583448', 'Male', 'Uttara, Dhaka', '1285B8CF-15B9-4C76-8DE7-21D9EF9C13BB.JPG'),
(15103058, 'Md Abul Kalam', '202cb962ac59075b964b07152d234b70', 'tipu8920@gmail.com', '1996-10-28', 'BCSE', '01765792947', 'Male', 'Shasangacha, Comilla', 'FFA4E069-504E-4652-B8D4-2AAA56C1E550.jpg'),
(15103072, 'Ohona Islam', '123', 'ohona@mail.com', '1995-10-10', 'BCSE', '0165645645', 'female', 'Sector-10 ,uttara,dhaka', '45D1767B-9F4B-4132-92F0-C649176CC427.JPG'),
(15103092, 'Nila kabir', '123', 'nila@mail.com', '1995-10-10', 'BCSE', '0165645645', 'female', 'Sector-10 ,uttara,dhaka', '1EEC15CA-52CB-4400-8EBB-11C109559D53.JPG'),
(15103157, 'Shanto ', '250cf8b51c773f3f8dc8b4be867a9a02', 'sha@gmail.com', '1996-12-20', 'BCSE', '01897854545', 'Male', 'Comilla, Bnagladesh', 'DFFADAD8-1513-4C0A-9B68-6ECAB7C6E80A.JPG'),
(16203053, 'Runa Akter', '202cb962ac59075b964b07152d234b70', 'runa@mail.com', '1996-08-09', 'BCSE', '0154698987', 'Female', 'Chittagong', '2FF01116-5C16-4A80-8420-7013F9108F63.JPG'),
(16303053, 'Nilufa Kabir', '202cb962ac59075b964b07152d234b70', 'nilufa@mail.com', '1996-08-09', 'BCSE', '0154698987', 'female', 'Chittagong', 'AF26A3B6-B9DE-4DE4-BFB2-695317D4FDB8.JPG');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
