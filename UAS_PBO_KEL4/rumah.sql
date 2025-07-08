-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 09, 2024 at 02:45 PM
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
-- Database: `rumahdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `rumah`
--

CREATE TABLE `rumah` (
  `order_id` varchar(50) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `area` varchar(15) DEFAULT NULL,
  `tipe` varchar(10) DEFAULT NULL,
  `luas` float DEFAULT NULL,
  `harga` varchar(20) DEFAULT NULL,
  `jumlah_cicilan` varchar(5) DEFAULT NULL,
  `cicilan_bulan` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rumah`
--

INSERT INTO `rumah` (`order_id`, `name`, `area`, `tipe`, `luas`, `harga`, `jumlah_cicilan`, `cicilan_bulan`) VALUES
('eja', 'PANORAMA', 'tipe - 34', '60', 103000000, '12000000', '12', '9870833'),
('faris', 'CIPEUNDEUY', 'tipe - 48', '90', 111000000, '12222211', '12', '10637500'),
('nazriel', 'PLERED', 'tipe - 34', '60', 103000000, '1222222', '12', '9870833'),
('fachri', 'WANAYASA', 'tipe - 34', '60', 103000000, '1000000', '12', '9870833');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `rumah`
--
ALTER TABLE `rumah`
  ADD PRIMARY KEY (`order_id`),
  ADD UNIQUE KEY `order_id` (`order_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
