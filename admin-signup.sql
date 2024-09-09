-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2024 at 09:18 PM
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
-- Database: `coffee-website`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin-signup`
--

CREATE TABLE `admin-signup` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin-signup`
--

INSERT INTO `admin-signup` (`id`, `username`, `email`, `password`) VALUES
(10, 'fardeen', 'rajput@gmail.com', '$2y$10$PL3YcVmW/f8zzR7qeI/0dOXycwmBfL6FR.HTLMIMu42MNMyrG1Yy6'),
(11, 'moiz', 'musa@gmail.com', '$2y$10$ZV6Y2SNgDVwJVJLChem1DO.uHntm46p4Rn6G28AIqV6GWm4yxYUlK'),
(12, 'affan', 'affan@gmail.com', '$2y$10$lR9tsj9QwQ52K2t6atuEkOL.1c4KzeedGa0/YTqxD80xix3GfIf/W'),
(14, 'Ebad', 'ebad@gmail.com', '$2y$10$hOedGNgeEsg1NEdNAmOFZ.FUZAEx/uqrWzLs5OOWaZrmzfp/7nk.q'),
(15, 'haris', 'haris@gmail.com', '$2y$10$ShCI8YlUqnH.k.eaeClIoemSUuKayXJbS8Si2SeYxMub03CjdyCQu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin-signup`
--
ALTER TABLE `admin-signup`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin-signup`
--
ALTER TABLE `admin-signup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
