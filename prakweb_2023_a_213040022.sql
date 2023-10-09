-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 09, 2023 at 04:46 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb_2023_a_213040022`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id` int NOT NULL,
  `judul_buku` char(50) NOT NULL,
  `penulis` char(50) NOT NULL,
  `penerbit` char(50) NOT NULL,
  `tahun_terbit` char(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id`, `judul_buku`, `penulis`, `penerbit`, `tahun_terbit`) VALUES
(1, 'Indahnya  Manismu', 'Affandi', 'Sang Surya', '2022'),
(2, 'Menciptakan Hal Yang Mustahil', 'Wiwit Wariwit', 'Surya Indah', '1999'),
(3, 'Menyukaimu Bukanlah Yang Mudah', 'Fauzi Ilyas', 'Gramedia', '2021'),
(4, 'Surat CInta Untuk Nganu', 'Wiwit Wariwit', 'Surya Indah', '1999'),
(5, 'Cara Membesarkan Mr.P', 'Mak Erot', 'Garut Book', '2018'),
(6, 'Kunci Jawaban SBMPTN 2024 GACORR', 'Haykal Alvegio', 'Gramedia', '2023'),
(7, 'Cara Mengkritik Makanan', 'Codebluu', 'Gramedia', '2023'),
(8, 'INGIN LULUS SBMPTN 2025? INI KUNCI JAWABANNYA', 'Anonim', 'Gramedia', '2024'),
(9, 'Sport Car Is a Expensive Hobby', 'Wiliam Wicaksono', 'Gramedia', '2023'),
(10, 'PHP Pemula', 'WPU', 'Gramedia', '2023'),
(11, 'aku aku dan aku', 'erendys', 'gramedia', '2022');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
