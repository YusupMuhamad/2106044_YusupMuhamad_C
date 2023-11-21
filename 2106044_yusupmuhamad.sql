-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2023 at 12:28 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106044_yusupmuhamad`
--

-- --------------------------------------------------------

--
-- Table structure for table `stok_gitar`
--

CREATE TABLE `stok_gitar` (
  `id` int(11) NOT NULL,
  `nama_gitar` varchar(30) DEFAULT NULL,
  `ukuran_gitar` varchar(50) DEFAULT NULL,
  `warna_gitar` varchar(50) DEFAULT NULL,
  `bahan_gitar` text DEFAULT NULL,
  `tanggal_produksi` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stok_gitar`
--

INSERT INTO `stok_gitar` (`id`, `nama_gitar`, `ukuran_gitar`, `warna_gitar`, `bahan_gitar`, `tanggal_produksi`) VALUES
(10, 'Yamaha APX ', 'Full Size', 'Coklat', 'Bahan dari kayu mahoni, serta terdapat transrodnya yang dapat di atur sesuai ketinggian fret', '2023-11-21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stok_gitar`
--
ALTER TABLE `stok_gitar`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `stok_gitar`
--
ALTER TABLE `stok_gitar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
