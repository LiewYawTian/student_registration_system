-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Jun 13, 2026 at 08:41 PM
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
-- Database: `student_registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `studentID` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `programme` varchar(100) DEFAULT NULL,
  `course` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`studentID`, `name`, `email`, `programme`, `course`) VALUES
('UT1021', 'John Tan', 'john.tan@university.edu.my', 'DIT', 'Intro to IT, Computer Organization'),
('UT1022', 'Lim Wei Ming', 'weiming.lim@university.edu.my', 'DIT', 'Intro to IT, Computer Organization'),
('UT1023', 'Wong Zi Xuan', 'zixuan.wong@university.edu.my', 'DSE', 'Web Application Development'),
('UT1024', 'Lee Jia Hao', 'jiahao.lee@university.edu.my', 'DEC', 'Curriculum For Early Childhood Education'),
('UT1025', 'Tan Yu Han', 'yuhan.tan@university.edu.my', 'DEC', 'Curriculum For Early Childhood Education'),
('UT2026', 'Ng Hui Ying', 'huiying.ng@university.edu.my', 'BIT', 'Database System'),
('UT2027', 'Goh Xin Yi', 'xinyi.goh@university.edu.my', 'BIT', 'Database System'),
('UT2028', 'Teoh Jia En', 'jiaen.teoh@university.edu.my', 'BCS', 'Object-Oriented Programming'),
('UT2029', 'Ooi Kai Wen', 'kaiwen.ooi@university.edu.my', 'BCS', 'Object-Oriented Programming'),
('UT2030', 'Cheong Wei Jie', 'weijiecheong@university.edu.my', 'BSE', 'Software Engineering Principles');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
