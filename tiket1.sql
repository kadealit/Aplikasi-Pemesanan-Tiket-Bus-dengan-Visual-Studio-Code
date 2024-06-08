-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2023 at 09:32 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tiket1`
--

-- --------------------------------------------------------

--
-- Table structure for table `tiketku1`
--

CREATE TABLE `tiketku1` (
  `no_telepon_pemesan` varchar(50) NOT NULL,
  `tanggal` varchar(1000) NOT NULL,
  `tujuan` varchar(1000) NOT NULL,
  `harga` varchar(1000) NOT NULL,
  `jumlah` varchar(1000) NOT NULL,
  `total` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tiketku1`
--

INSERT INTO `tiketku1` (`no_telepon_pemesan`, `tanggal`, `tujuan`, `harga`, `jumlah`, `total`) VALUES
('aa', 'Monday, May 22, 2023', 'Gilimanuk-Denpasar', '70000', '2', 'Rp. 140000'),
('divta', 'Monday, May 22, 2023', 'Negara-Tabanan', '30000', '2', 'Rp. 60000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tiketku1`
--
ALTER TABLE `tiketku1`
  ADD PRIMARY KEY (`no_telepon_pemesan`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
