-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 13 Jul 2021 pada 13.51
-- Versi Server: 10.1.8-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_film`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblfilm`
--

CREATE TABLE `tblfilm` (
  `Kode_id` int(11) NOT NULL,
  `Judulfilm` varchar(255) DEFAULT NULL,
  `Jenis_film` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tblfilm`
--

INSERT INTO `tblfilm` (`Kode_id`, `Judulfilm`, `Jenis_film`) VALUES
(2, 'Aladdin', 'Fantasy'),
(3, 'Godzilla II : King of the Monsters', 'Fantasy'),
(4, 'John Wick : Chapter 3 - Parabellum', 'Action');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblfilm`
--
ALTER TABLE `tblfilm`
  ADD PRIMARY KEY (`Kode_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblfilm`
--
ALTER TABLE `tblfilm`
  MODIFY `Kode_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
