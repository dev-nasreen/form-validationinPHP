-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2022 at 02:11 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `form_validation`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `first_name` varchar(200) NOT NULL,
  `last_name` varchar(200) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `password`) VALUES
(6, 'Nasreen', 'Akter', 'nasreen.akter34@gmail.com', '673e23baa38014c4b9cfd0901dfe3b24'),
(7, 'Nasreen', 'Akter', 'nasreen.akter34@gmail.com', '673e23baa38014c4b9cfd0901dfe3b24'),
(8, 'Nasreen', 'Akter', 'nasreen.akter34@gmail.com', '673e23baa38014c4b9cfd0901dfe3b24'),
(9, 'Nasreen', 'Akter', 'nasreen.akter34@gmail.com', '673e23baa38014c4b9cfd0901dfe3b24'),
(10, 'Nasreen', 'Akter', 'nasreen.akter34@gmail.com', 'e2112d3935ccf7d7bc3fbb6ce8c9972c'),
(11, 'Mawa', 'Jannat', 'nasreen.akter3@gmail.com', '721269be5874b8b13075a359ce7e85ac'),
(12, 'Jannatul', 'Mawa', 'nasreen.akte4@gmail.com', '673e23baa38014c4b9cfd0901dfe3b24'),
(13, 'Saad', 'Hossen', 'ferujabegom1@gmail.com', '673e23baa38014c4b9cfd0901dfe3b24'),
(14, 'Nasreen', 'Akter', 'nasreen@gmail.com', '71052c66f3595f6d9e15c8cb3cd826a6');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
