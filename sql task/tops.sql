-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2023 at 06:16 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tops`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee_info`
--

CREATE TABLE `employee_info` (
  `empno` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `hire_date` date NOT NULL,
  `salary` int(11) NOT NULL,
  `comm` int(11) NOT NULL,
  `deptno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee_info`
--

INSERT INTO `employee_info` (`empno`, `first_name`, `last_name`, `designation`, `hire_date`, `salary`, `comm`, `deptno`) VALUES
(1, 'Dhaval', 'Sakhiya', 'Bussiness Analyst', '2023-02-01', 10000, 0, 4),
(2, 'Meet', 'Patel', 'Quality Analyst', '2023-01-01', 20000, 0, 2),
(5, 'Kishan', 'Sharma', 'Angular Developer', '2023-01-17', 50000, 0, 3),
(6, 'Roy', 'Patel', '.Net Developer', '2022-10-11', 15000, 3, 4),
(7, 'Jatin', 'Kumar', 'Angular Developer', '2022-10-03', 25000, 2, 6),
(8, 'Jay', 'Patel', 'Clark', '2022-06-13', 10000, 2, 7),
(10, 'Vinod ', 'Pandya', 'PHP Developer', '2022-10-03', 30000, 5, 40);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee_info`
--
ALTER TABLE `employee_info`
  ADD PRIMARY KEY (`empno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee_info`
--
ALTER TABLE `employee_info`
  MODIFY `empno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
