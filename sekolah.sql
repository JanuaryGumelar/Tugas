-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Feb 2023 pada 06.53
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `nis` char(8) NOT NULL,
  `nama_lengkap` varchar(100) DEFAULT NULL,
  `jk` enum('L','P') DEFAULT NULL,
  `tempat_lahir` varchar(100) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `kelas` varchar(50) DEFAULT NULL,
  `nilai` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`nis`, `nama_lengkap`, `jk`, `tempat_lahir`, `tanggal_lahir`, `alamat`, `kelas`, `nilai`) VALUES
('14200012', 'AEF ADITYA GELAR NUGRAHA', 'L', 'SUBANG', '2005-09-20', 'PAGADEN', '11-RPL-1', 82),
('14200020', 'ALYA ELIDHIYA', 'P', 'SUBANG', '2006-04-16', 'SUBANG', '11-RPL-1', 95),
('14200056', 'ARIEZTO ZUCOV', 'L', 'SUBANG', '2006-12-26', 'SUBANG', '11-RPL-1', 80),
('14200060', 'ARZENNA HAQI MUHAMMAD', 'L', 'SUBANG', '2005-11-27', 'KALIJATI', '11-RPL-1', 86),
('14200100', 'ASEP RIZKY JULIANSYAH', 'L', 'SUBANG', '2006-07-17', 'KALIJATI', '11-RPL-1', 82);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nis`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
