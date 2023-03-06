-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2023 at 01:55 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `_id` int(6) UNSIGNED NOT NULL,
  `sku` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` varchar(10) NOT NULL,
  `type` varchar(20) NOT NULL,
  `extra` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`_id`, `sku`, `name`, `price`, `type`, `extra`) VALUES
(1, 'D095814', 'Compact Disk', '10.00 $', 'DVD', '\"Size: 1024MB\"'),
(2, 'D78842', 'Verbatim 43667', '287.00 $', 'DVD', '\"Size: 416MB\"'),
(3, 'D85242', 'Princo DVD-r Printable', '270.00 $', 'DVD', '\"Size: 165MB\"'),
(4, 'D81418', 'Memorex DVD plus R', '323.00 $', 'DVD', '\"Size: 451MB\"'),
(5, 'F48000', 'Round Pumpkin', '434.00 $', 'Furniture', '\"Dimension: 8x12x12\"'),
(6, 'F56426', 'Beanless Bag Chair', '239.00 $', 'Furniture', '\"Dimension: 33x31x30\"'),
(7, 'F86220', 'Tufted Side Stool', '300.00 $', 'Furniture', '\"Dimension: 25x14x49\"'),
(8, 'F58252', 'Bucket Sofa-Black', '458.00 $', 'Furniture', '\"Dimension: 6x8x8\"'),
(9, 'B84980', 'JavaScript in-Depth', '54.00 $', 'Book', '\"Weight: 39KG\"'),
(10, 'B23463', 'Python in-Depth', '411.00 $', 'Book', '\"Weight: 37KG\"'),
(11, 'B16352', 'Cybersecurity in-Depth', '379.00 $', 'Book', '\"Weight: 43KG\"'),
(12, 'B09873', 'Freedom at Cost', '500.00 $', 'Book', '\"Weight: 2.1KG\"');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `_id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
