-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2022 at 11:26 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ttms`
--

-- --------------------------------------------------------

--
-- Table structure for table `5019`
--

CREATE TABLE `5019` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `5019`
--

INSERT INTO `5019` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CS8494', 'GE8076<br>I31', 'CS8392', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', 'CS8494', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', 'Review', 'Review', 'GE8076<br>I31', 'CS8392', '-<br>-', '-'),
('thursday', 'CS8494', '-<br>-', 'CS8392', '-<br>-', '-<br>-', '-'),
('friday', 'GE8076<br>I31', 'CS8392', 'CS8494', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', 'CS8494', 'CS8392', 'GE8076<br>I31', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `name` varchar(30) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`name`, `password`) VALUES
('admin', 'pass123');

-- --------------------------------------------------------

--
-- Table structure for table `classrooms`
--

CREATE TABLE `classrooms` (
  `name` varchar(30) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `classrooms`
--

INSERT INTO `classrooms` (`name`, `status`) VALUES
('I31', 4),
('I32', 2),
('D33', 3),
('I33', 3),
('D22', 2);

-- --------------------------------------------------------

--
-- Table structure for table `semester3`
--

CREATE TABLE `semester3` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester3`
--

INSERT INTO `semester3` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CS8391<br>KV', 'CS8351<br>RR', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('tuesday', 'EC8394<br>RR', 'CS8392<br>SSMV', 'CS8391<br>KV', '-<br>-', '-<br>-', '-<br>-, -, -'),
('wednesday', 'CS8351<br>RR', 'CS8391<br>KV', 'EC8394<br>RR', '-<br>-', '-<br>-', '-<br>-, -, -'),
('thursday', 'CS8392<br>SSMV', 'EC8394<br>RR', '-<br>-', 'CS8351<br>RR', '-<br>-', '-<br>-, -, -'),
('friday', 'CS8351<br>RR', 'CS8391<br>KV', 'CS8392<br>SSMV', '-<br>-', '-<br>-', '-<br>-, -, -'),
('saturday', 'CS8392<br>SSMV', 'EC8394<br>RR', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -');

-- --------------------------------------------------------

--
-- Table structure for table `semester5`
--

CREATE TABLE `semester5` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester5`
--

INSERT INTO `semester5` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CS8591<br>PB', 'IT8501<br>KV', 'EC8691<br>RR', '-<br>-', '-<br>-', '-<br>-, -, -'),
('tuesday', 'CS8494<br>MM', 'EC8691<br>RR', '-<br>-', 'IT8501<br>KV', '-<br>-', '-<br>-, -, -'),
('wednesday', 'IT8501<br>KV', 'CS8591<br>PB', 'CS8494<br>MM', '-<br>-', '-<br>-', '-<br>-, -, -'),
('thursday', 'CS8494<br>MM', '-<br>-', 'EC8691<br>RR', '-<br>-', '-<br>-', '-<br>-, -, -'),
('friday', 'CS8591<br>PB', '-<br>-', 'IT8501<br>KV', '-<br>-', '-<br>-', '-<br>-, -, -'),
('saturday', 'EC8691<br>RR', 'CS8494<br>MM', '-<br>-', 'CS8591<br>PB', '-<br>-', '-<br>-, -, -');

-- --------------------------------------------------------

--
-- Table structure for table `semester7`
--

CREATE TABLE `semester7` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester7`
--

INSERT INTO `semester7` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '<br>SG', 'GE8076<br>JR', 'MG8291<br>SSMV', 'GE8791<br>PB', '-<br>-', '-<br>-, -, -'),
('tuesday', 'CS8792<br>SSMV', 'GE8791<br>PB', 'GE8071<br>SG', '<br>SG', '-<br>-', '-<br>-, -, -'),
('wednesday', 'MG8291<br>SSMV', '<br>SG', 'GE8076<br>JR', 'CS8792<br>SSMV', '-<br>-', '-<br>-, -, -'),
('thursday', 'GE8071<br>SG', 'CS8792<br>SSMV', 'GE8791<br>PB', 'MG8291<br>SSMV', '-<br>-', '-<br>-, -, -'),
('friday', 'GE8076<br>JR', 'MG8291<br>SSMV', '<br>SG', 'GE8071<br>SG', '-<br>-', '-<br>-, -, -'),
('saturday', 'GE8791<br>PB', 'GE8071<br>SG', 'CS8792<br>SSMV', 'GE8076<br>JR', '-<br>-', '-<br>-, -, -');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `faculty_number` varchar(100) NOT NULL,
  `name` text NOT NULL,
  `alias` varchar(10) NOT NULL,
  `emailid` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`faculty_number`, `name`, `alias`, `emailid`) VALUES
('311119205019', 'Jane Ruffina', 'JR', 'janeruffina@licet.ac.in'),
('311119205033', 'Maria Anisha', 'MA', 'mariaanisha@licet.ac.in'),
('5019', 'Jane Ruffina', 'JR', 'janeruffina@licet.ac.in');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `subject_code` varchar(10) NOT NULL,
  `subject_name` varchar(50) NOT NULL,
  `course_type` varchar(15) NOT NULL,
  `semester` int(1) NOT NULL,
  `department` varchar(50) NOT NULL,
  `isAlloted` int(1) NOT NULL,
  `allotedto` text NOT NULL,
  `allotedto2` text NOT NULL,
  `allotedto3` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`subject_code`, `subject_name`, `course_type`, `semester`, `department`, `isAlloted`, `allotedto`, `allotedto2`, `allotedto3`) VALUES
('CS8391', 'Data Structures', 'THEORY', 3, 'INFORMATION TECHNOLOGY', 1, 'T015', '', ''),
('EC8394', 'Analog and Digital Communication', 'THEORY', 3, 'ECE', 1, 'T007', '', ''),
('CS8351', 'Digital Principles and System Design', 'LAB', 3, 'ECE', 1, 'T007', '', ''),
('IT8611', 'Mini Project', 'LAB', 5, 'Electrical Engg.', 0, '', '', ''),
('CS8392', 'Object Oriented Programming ', 'THEORY', 3, 'INFORMATION TECHNOLOGY', 1, 'T011', 'T016', ''),
('CS8591', 'Computer Networks', 'THEORY', 5, 'INFORMATION TECHNOLOGY', 1, 't013', '', ''),
('EC8691', 'Microprocessor and Microcontroller', 'THEORY', 5, 'ECE', 1, 'T007', '', ''),
('CS8592', 'OOAD lab', 'LAB', 3, 'MECHANICAL Engg.', 1, '', '', ''),
('IT8501', 'Web Technology', 'LAB', 5, 'INFORMATION TECHNOLOGY', 1, 'T015', 'T014', 'T013'),
('CS8494', 'Software Engineering', 'THEORY', 5, 'INFORMATION TECHNOLOGY', 1, 'T012', '', ''),
('MG8291', 'Principles of Management', 'THEORY', 7, 'MANAGEMENT', 1, 'T011', '', ''),
('GE8071', 'Disaster Management', 'THEORY', 7, 'MECHANICAL', 1, 'T014', '', ''),
('GE8076', 'Professional Ethics', 'THEORY', 7, 'MECHANICAL', 1, 'T016', '', ''),
('GE8791', 'Cloud Computing', 'THEORY', 7, 'INFORMATION TECHNOLOGY', 1, 'T013', '', ''),
('', 'Review', 'THEORY', 7, 'INFORMATION TECHNOLOGY', 1, 'T014', '', ''),
('CS8792', 'Cryptography and Network Security', 'THEORY', 7, 'INFORMATION TECHNOLOGY', 1, 'T011', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `t002`
--

CREATE TABLE `t002` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t002`
--

INSERT INTO `t002` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '', '', '', '', '', ''),
('monday', '', '', '', '', '', ''),
('saturday', '', '', '', '', '', ''),
('thursday', '', '', '', '', '', ''),
('tuesday', '', '', '', '', '', ''),
('wednesday', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `t006`
--

CREATE TABLE `t006` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t006`
--

INSERT INTO `t006` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t007`
--

CREATE TABLE `t007` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t007`
--

INSERT INTO `t007` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', 'CS8351<br>I32', 'EC8691<br>I33', '-<br>-', '-<br>-', '-'),
('tuesday', 'EC8394<br>I32', 'EC8691<br>I33', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', 'CS8351<br>I32', '-<br>-', 'EC8394<br>I32', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', 'EC8394<br>I32', 'EC8691<br>I33', 'CS8351<br>I32', '-<br>-', '-'),
('friday', 'CS8351<br>I32', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', 'EC8691<br>I33', 'EC8394<br>I32', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t011`
--

CREATE TABLE `t011` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t011`
--

INSERT INTO `t011` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CS8591<br>I33', '-<br>-', 'MG8291<br>I31', '-<br>-', '-<br>-', '-'),
('tuesday', 'CS8792<br>I31', 'CS8392<br>I32', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', 'MG8291<br>I31', 'CS8591<br>I33', '-<br>-', 'CS8792<br>I31', '-<br>-', '-'),
('thursday', 'CS8392<br>I32', 'CS8792<br>I31', '-<br>-', 'MG8291<br>I31', '-<br>-', '-'),
('friday', 'CS8591<br>I33', 'MG8291<br>I31', 'CS8392<br>I32', '-<br>-', '-<br>-', '-'),
('saturday', 'CS8392<br>I32', '-<br>-', 'CS8792<br>I31', 'CS8591<br>I33', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t012`
--

CREATE TABLE `t012` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t012`
--

INSERT INTO `t012` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', 'CS8494<br>I33', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', 'CS8494<br>I33', '-<br>-', '-<br>-', '-'),
('thursday', 'CS8494<br>I33', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', 'CS8494<br>I33', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t013`
--

CREATE TABLE `t013` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t013`
--

INSERT INTO `t013` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', 'GE8791<br>I31', '-<br>-', '-'),
('tuesday', '-<br>-', 'GE8791<br>I31', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', 'GE8791<br>I31', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', 'GE8791<br>I31', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t014`
--

CREATE TABLE `t014` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t014`
--

INSERT INTO `t014` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '<br>I31', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', 'GE8071<br>I31', '<br>I31', '-<br>-', '-'),
('wednesday', '-<br>-', '<br>I31', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', 'GE8071<br>I31', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '<br>I31', 'GE8071<br>I31', '-<br>-', '-'),
('saturday', '-<br>-', 'GE8071<br>I31', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t015`
--

CREATE TABLE `t015` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t015`
--

INSERT INTO `t015` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CS8391<br>I32', 'IT8501<br>I33', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', 'CS8391<br>I32', 'IT8501<br>I33', '-<br>-', '-'),
('wednesday', 'IT8501<br>I33', 'CS8391<br>I32', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', 'CS8391<br>I32', 'IT8501<br>I33', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t016`
--

CREATE TABLE `t016` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t016`
--

INSERT INTO `t016` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', 'GE8076<br>I31', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', 'GE8076<br>I31', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', 'GE8076<br>I31', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', 'GE8076<br>I31', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `faculty_number` varchar(10) NOT NULL,
  `name` text NOT NULL,
  `alias` varchar(10) NOT NULL,
  `designation` varchar(30) NOT NULL,
  `contact_number` varchar(15) NOT NULL,
  `emailid` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`faculty_number`, `name`, `alias`, `designation`, `contact_number`, `emailid`) VALUES
('T016', 'Dr Juliana', 'JR', 'Professor', '12345678', 'hodit@licet.ac.in'),
('T015', 'Ms Kavitha Vijayan', 'KV', 'Associate Professor', '12345678', 'kavithavijayan@licet.ac.in'),
('T014', 'Ms SHobana', 'SG', 'Assistant Professor', '12345678', 'shobana@licet.ac.in'),
('T013', 'Ms Prabha', 'PB', 'Assistant Professor', '12345678', 'prabha@licet.ac.in'),
('T011', 'Ms Sherril', 'SSMV', 'Assistant Professor', '12345678', 'sherrilsophie@licet.ac.in'),
('T012', 'Mr Marshal', 'MM', 'Assistant Professor', '12345678', 'marshal@licet.ac.in'),
('T007', 'Mr. Robert', 'RR', 'Associate Professor', '12345678', 'robert@licet.ac.in'),
('t006', 'Mr Arul Selvam', 'AS', 'Assistant Professor', '1236547896', 'arulselvam@licet.ac.in'),
('t002', 'Ms Janani', 'JA', 'Professor', '1236547896', 'janani@licet.ac.in'),
('5019', 'JANE RUFFINA', 'JR', 'STUDENT', '12345678', 'janeruffina@licet.ac.in'),
('5033', 'Maria Anisha', 'MA', 'Student', '12345678', 'mariaanisha@licet.ac.in'),
('5045', 'Sansheya Baskar', 'SB', 'Student', '12345678', 'sansheya@licet.ac.in');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `5019`
--
ALTER TABLE `5019`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `classrooms`
--
ALTER TABLE `classrooms`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `semester3`
--
ALTER TABLE `semester3`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester5`
--
ALTER TABLE `semester5`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester7`
--
ALTER TABLE `semester7`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`subject_code`);

--
-- Indexes for table `t002`
--
ALTER TABLE `t002`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t006`
--
ALTER TABLE `t006`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t007`
--
ALTER TABLE `t007`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t011`
--
ALTER TABLE `t011`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t012`
--
ALTER TABLE `t012`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t013`
--
ALTER TABLE `t013`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t014`
--
ALTER TABLE `t014`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t015`
--
ALTER TABLE `t015`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t016`
--
ALTER TABLE `t016`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`faculty_number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
