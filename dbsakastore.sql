-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2025 at 07:26 PM
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
-- Database: `dbsakastore`
--

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `harga_barang` double NOT NULL,
  `jumlah_barang` int(11) NOT NULL,
  `imageUrl` varchar(255) NOT NULL,
  `deskripsi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id`, `nama_barang`, `harga_barang`, `jumlah_barang`, `imageUrl`, `deskripsi`) VALUES
(1, 'Sepatu 1', 15000, 2, 'https://i.imgur.com/veBQizP.jpeg', 'Ini sepatu mahal coy'),
(2, 'baseball cap topi keren pria wanita', 67000, 3, 'https://i.imgur.com/1fm5iku.jpeg', 'ini baseball cap topi keren pria wanita dewasa bordir 1989'),
(3, 'Kemeja Biru', 156000, 1, 'https://i.imgur.com/cLN0C0r.jpeg', 'Ini Kemeja mahal boss'),
(4, 'Celana Panjang Kasual', 75000, 3, 'https://i.imgur.com/UjV5zmF.jpeg', 'Ini Celana Kasual Bos'),
(5, 'Hoodie Abu', 120000, 4, 'https://i.imgur.com/u6AG4yY.jpeg', 'Ini Hoodie Mahal Boss'),
(6, 'Kaos Eiger Lengan Pendek', 97000, 2, 'https://i.imgur.com/Rd4QwWF.jpeg', 'Kaos Eiger Lengan Pendek On Cloud Nine Original Guys'),
(7, 'Kaos Putih', 50000, 2, 'https://i.imgur.com/0PGByts.jpeg', 'Ini kaos keren gaes, ukuran M fit to L'),
(8, 'Jaket Zipper Hijau', 100000, 7, 'https://i.imgur.com/LdHvcid.jpeg', 'Jaket keren , bahan cotton fleece'),
(9, 'Kemeja Batik Pria', 120000, 10, 'https://i.imgur.com/zJt36GC.jpeg', 'kemeja batik motif bagus'),
(10, 'Polo Shirt', 170000, 9, 'https://i.imgur.com/kq38mxt.jpeg', 'polo shirt new york');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
