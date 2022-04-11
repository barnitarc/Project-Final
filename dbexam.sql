-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2022 at 09:05 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbexam`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbq1word`
--

CREATE TABLE `tbq1word` (
  `wordid` int(11) NOT NULL,
  `wquestion` varchar(200) DEFAULT NULL,
  `uemail` varchar(25) DEFAULT NULL,
  `subid` int(11) DEFAULT NULL,
  `module` varchar(100) DEFAULT NULL,
  `priority` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbq1word`
--

INSERT INTO `tbq1word` (`wordid`, `wquestion`, `uemail`, `subid`, `module`, `priority`) VALUES
(25, 'Obtain the volume of the solid obtained by rotating one arch of the curve\r\ny = 2sin3x  about the X- axis. ', 'arya11@gmail.com', 1, '', 0),
(26, 'If f(x,y)is a function satisfying euler’ s theorem then?', 'barnitarc8583@gmail.com', 1, '', 0),
(27, 'Which of the following set should be associated with weak entity set for weak entity to be meaningful?', 'arya11@gmail.com', 3, '', 0),
(28, 'Which forms have a relation that contains information about a single entity?', 'Soumyajit88@gmail.com', 3, '', 0),
(29, 'what is runtime polymorphism?', 'admin@exam.com', 4, '', 0),
(30, 'what is the name of the poet who wrote Geetanjali?', 'admin@exam.com', 2, '', 0),
(31, 'what is the name of the poet who wrote Geetanjali?', 'admin@exam.com', 2, '', 0),
(32, 'what is dbms?', 'admin@exam.com', 3, '', 0),
(33, 'which language has the command truncate?', 'admin@exam.com', 3, ' ', 0),
(34, 'which language has the command grant?', 'admin@exam.com', 3, ' ', 0),
(35, 'which language has the command grant?', 'admin@exam.com', 3, ' ', 0),
(36, 'what is encapsulation?', 'admin@exam.com', 4, ' ', 0),
(37, 'what is durability?', 'admin@exam.com', 3, ' ', 0),
(38, 'how many languages are there under SQL', 'admin@exam.com', 3, 'introduction', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbqbrief`
--

CREATE TABLE `tbqbrief` (
  `bid` int(10) NOT NULL,
  `bquestion` varchar(200) DEFAULT NULL,
  `uemail` varchar(25) DEFAULT NULL,
  `subid` int(11) DEFAULT NULL,
  `module` varchar(100) NOT NULL,
  `priority` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbqbrief`
--

INSERT INTO `tbqbrief` (`bid`, `bquestion`, `uemail`, `subid`, `module`, `priority`) VALUES
(11, 'What is encapsulation in OOP?', 'barnitarc8583@gmail.com', 4, 'Introduction', 0),
(12, 'What happens when an object is passed by reference', 'Soumyajit88@gmail.com', 4, '', 0),
(13, 'What does an RDBMS consist of?', 'arya11@gmail.com', 3, 'Introduction', 0),
(14, ' Which command is used to remove a relation from a', 'barnitarc8583@gmail.com', 3, '', 0),
(15, '. Solve the system of equations by finding the inverse of the coefficient matrix\nx ? y + z = 6, 2x + 3y  ? z  =20 , 2x + y +6z  =15 . ', 'barnitarc8583@gmail.com', 1, '', 0),
(16, 'what is atomicity?', 'admin@exam.com', 3, 'Transaction', 0),
(17, 'what is 7*800', 'admin@exam.com', 1, ' ', 0),
(18, 'how many languages are there under SQL', 'admin@exam.com', 3, 'introduction', 1),
(19, 'What is constant for a charged spherical shell according to basic electrical energy?', 'admin@exam.com', 11, 'introduction', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbqmcq`
--

CREATE TABLE `tbqmcq` (
  `mcqid` int(11) NOT NULL,
  `mcqquestion` varchar(200) DEFAULT NULL,
  `a1` varchar(50) NOT NULL,
  `a2` varchar(50) NOT NULL,
  `a3` varchar(50) NOT NULL,
  `a4` varchar(50) NOT NULL,
  `uemail` varchar(25) DEFAULT NULL,
  `subid` int(11) DEFAULT NULL,
  `module` varchar(100) NOT NULL,
  `priority` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbqmcq`
--

INSERT INTO `tbqmcq` (`mcqid`, `mcqquestion`, `a1`, `a2`, `a3`, `a4`, `uemail`, `subid`, `module`, `priority`) VALUES
(10, 'What is the full form of DBMS?', 'Data of Binary Management System', 'Database Management System', 'Database Management Service', 'Data Backup Management System', 'barnitarc8583@gmail.com', 3, 'introduction', 0),
(11, 'In which of the following formats data is stored in the database management system?', 'Image', 'Text', 'Table', 'Graph', 'barnitarc8583@gmail.com', 3, '', 0),
(12, 'Which was the first purely object oriented programming language developed?\r\n', 'kotlin', 'C', 'Java', 'C++', 'arya11@gmail.com', 4, '', 0),
(13, ' How many types of access specifiers are provided in OOP (C++)?', '4', '3', '2', '1', 'arya11@gmail.com', 4, '', 0),
(14, 'He did not eat the cake; she did not eat it ____ ', 'either ', 'neither', 'or', 'not', 'Soumyajit88@gmail.com', 2, '', 0),
(15, 'which language has the command drop?', 'DML', 'DDL', 'TCL', 'DCL', 'admin@exam.com', 3, '', 0),
(16, 'what is 1+2?', '12', '1', '2', '3', 'admin@exam.com', 1, '', 0),
(17, ' how many outer joins are there?', '1', '2', '3', '4', 'admin@exam.com', 3, '', 0),
(19, 'how many languages are there under SQL', '1', '2', '3', '4', 'admin@exam.com', 1, 'introduction', 1),
(25, 'An instrument which detects electric current is known as', 'Voltmeter', 'Rheostat', 'Wattmetre', 'Galvanometer', 'admin@exam.com', 11, 'Electric Current', 1),
(26, 'Electric pressure is also called', 'Resistance', 'Power', 'Voltage', 'Energy', 'admin@exam.com', 11, 'introduction', 4);

-- --------------------------------------------------------

--
-- Table structure for table `tbsub`
--

CREATE TABLE `tbsub` (
  `subid` int(11) NOT NULL,
  `sem` int(11) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `subname` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbsub`
--

INSERT INTO `tbsub` (`subid`, `sem`, `dept`, `subname`) VALUES
(1, 1, 'CSE', 'Maths'),
(2, 2, 'CSE', 'English'),
(3, 6, 'CSE', 'DBMS'),
(4, 5, 'CSE', 'OOPs'),
(6, 6, 'CSE', 'networking'),
(7, 6, 'CSE', 'economics'),
(8, 1, 'CSE', 'Basic Electrical'),
(9, 1, 'CSE', 'Physics'),
(10, 1, 'IT', 'maths-IT'),
(11, 1, 'IT', 'Basic Electrical-IT'),
(12, 1, 'IT', 'Physics-IT');

-- --------------------------------------------------------

--
-- Table structure for table `tbuser`
--

CREATE TABLE `tbuser` (
  `ufname` char(15) DEFAULT NULL,
  `ulname` char(15) DEFAULT NULL,
  `ucontact` int(10) DEFAULT NULL,
  `ucollg` varchar(50) DEFAULT NULL,
  `uemail` varchar(50) NOT NULL,
  `upasswd` varchar(25) DEFAULT NULL,
  `uaddress` varchar(100) DEFAULT NULL,
  `ucountry` char(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbuser`
--

INSERT INTO `tbuser` (`ufname`, `ulname`, `ucontact`, `ucollg`, `uemail`, `upasswd`, `uaddress`, `ucountry`) VALUES
('admin', 'tt', 556526, 'stcet', 'admin@exam.com', 'admin123', 'kolkata', 'india'),
('Arya', 'B', 9865, 'stcet', 'arya11@gmail.com', '123456', 'kolkata', 'india'),
('Barnita', 'RC', 8583, 'stcet', 'barnitarc8583@gmail.com', '123456', 'kolkata', 'india'),
('demo', 'demo', 0, 'demo', 'demo@gmail.com', 'demo', 'hhh', 'india'),
('sample', 'sample', 0, 'sample', 'sample@gmail.com', 'sample', 'hhh', 'india'),
('Soumyajit', 'Mondal', 8588, 'stcet', 'Soumyajit88@gmail.com', '123456', 'kolkata', 'india');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbq1word`
--
ALTER TABLE `tbq1word`
  ADD PRIMARY KEY (`wordid`),
  ADD KEY `subid` (`subid`),
  ADD KEY `uemail` (`uemail`);

--
-- Indexes for table `tbqbrief`
--
ALTER TABLE `tbqbrief`
  ADD PRIMARY KEY (`bid`),
  ADD KEY `subid` (`subid`),
  ADD KEY `uemail` (`uemail`);

--
-- Indexes for table `tbqmcq`
--
ALTER TABLE `tbqmcq`
  ADD PRIMARY KEY (`mcqid`),
  ADD KEY `subid` (`subid`),
  ADD KEY `uemail` (`uemail`);

--
-- Indexes for table `tbsub`
--
ALTER TABLE `tbsub`
  ADD PRIMARY KEY (`subid`);

--
-- Indexes for table `tbuser`
--
ALTER TABLE `tbuser`
  ADD PRIMARY KEY (`uemail`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbq1word`
--
ALTER TABLE `tbq1word`
  MODIFY `wordid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `tbqbrief`
--
ALTER TABLE `tbqbrief`
  MODIFY `bid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tbqmcq`
--
ALTER TABLE `tbqmcq`
  MODIFY `mcqid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `tbsub`
--
ALTER TABLE `tbsub`
  MODIFY `subid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbq1word`
--
ALTER TABLE `tbq1word`
  ADD CONSTRAINT `tbq1word_ibfk_1` FOREIGN KEY (`subid`) REFERENCES `tbsub` (`subid`),
  ADD CONSTRAINT `tbq1word_ibfk_2` FOREIGN KEY (`uemail`) REFERENCES `tbuser` (`uemail`);

--
-- Constraints for table `tbqbrief`
--
ALTER TABLE `tbqbrief`
  ADD CONSTRAINT `tbqbrief_ibfk_1` FOREIGN KEY (`subid`) REFERENCES `tbsub` (`subid`),
  ADD CONSTRAINT `tbqbrief_ibfk_2` FOREIGN KEY (`uemail`) REFERENCES `tbuser` (`uemail`);

--
-- Constraints for table `tbqmcq`
--
ALTER TABLE `tbqmcq`
  ADD CONSTRAINT `tbqmcq_ibfk_1` FOREIGN KEY (`subid`) REFERENCES `tbsub` (`subid`),
  ADD CONSTRAINT `tbqmcq_ibfk_2` FOREIGN KEY (`uemail`) REFERENCES `tbuser` (`uemail`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
