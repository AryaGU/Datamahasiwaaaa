-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Des 2023 pada 19.57
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `akademik`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `datamahasiswa`
--

CREATE TABLE `datamahasiswa` (
  `Nim` varchar(25) NOT NULL,
  `Nama` varchar(25) NOT NULL,
  `Tanggal Lahr` varchar(30) NOT NULL,
  `Alamat` varchar(25) NOT NULL,
  `Agama` varchar(25) NOT NULL,
  `Jenis Kelamin` varchar(10) NOT NULL,
  `Prodi` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `datamahasiswa`
--

INSERT INTO `datamahasiswa` (`Nim`, `Nama`, `Tanggal Lahr`, `Alamat`, `Agama`, `Jenis Kelamin`, `Prodi`) VALUES
('336623', 'Alexiann', '2023-12-02', 'Arso luar', 'Perempuan', 'islam', 'Broadcasting'),
('336678', 'Alexia', '2023-12-16', 'Arso Dalam', 'Laki-laki', 'Kristen', 'Broadcasting'),
('362727', 'Hosen', '2023-12-13', 'Bandung', 'Laki-laki', 'islam', 'Teknik Informatika');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `datamahasiswa`
--
ALTER TABLE `datamahasiswa`
  ADD PRIMARY KEY (`Nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
