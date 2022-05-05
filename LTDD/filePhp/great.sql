-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2022 at 03:31 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `great`
--

-- --------------------------------------------------------

--
-- Table structure for table `loginfood`
--

CREATE TABLE `loginfood` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sex` int(11) NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `loginfood`
--

INSERT INTO `loginfood` (`id`, `name`, `email`, `password`, `phone`, `address`, `sex`, `position`) VALUES
(1, 'Admin', 'admin', '827ccb0eea8a706c4c34a16891f84e7b', '0978657262', 'VietNam', 1, 0),
(2, 'hieu', 'hieu@vku.udn.vn', '01a7b74c135edbc50c9476fd6aac8a5c', '000987662', 'VietNam', 1, 1),
(3, 'huy', 'huy.123', '827ccb0eea8a706c4c34a16891f84e7b', '000987662', 'VietNam', 1, 1),
(4, 'hieu', 'hieu', '827ccb0eea8a706c4c34a16891f84e7b', '000987662', 'VietNam', 1, 1),
(5, 'minh', 'minh@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '000987662', 'VietNam', 1, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `loginfood`
--
ALTER TABLE `loginfood`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `loginfood`
--
ALTER TABLE `loginfood`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
