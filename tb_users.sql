-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Okt 2024 pada 01.32
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_php`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_users`
--

CREATE TABLE `tb_users` (
  `id` int(10) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `jenis_kelamin` enum('Laki-Laki','perempuan','','') NOT NULL,
  `alamat` varchar(225) NOT NULL,
  `nohp` char(13) NOT NULL,
  `email` varchar(225) NOT NULL,
  `foto` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_users`
--

INSERT INTO `tb_users` (`id`, `nama`, `jenis_kelamin`, `alamat`, `nohp`, `email`, `foto`) VALUES
(0, 'bayu', 'Laki-Laki', ' jl jhjhjnmn', '8198989', '', ''),
(1, 'ari putra', 'Laki-Laki', 'menjangan bojong', '085742014272', 'ariputra@gmail.com', ''),
(2, 'maharani', 'perempuan', 'binagriya pekalongan', '085742117500', 'maharani@gmail.com', ''),
(3, 'megantra wati', 'perempuan', 'wiradesa', '081322456678', 'megantarawati@gmail.com', ''),
(4, 'panji setya', 'Laki-Laki', 'podosugih pekalongan', '081322659901', 'panjisetya@gmail.com', ''),
(5, 'sulistyawati', 'perempuan', 'kajen pekalongan', '088211883444', 'sulistyawati@gmail.com', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_users`
--
ALTER TABLE `tb_users`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
