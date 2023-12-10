-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Des 2023 pada 13.54
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `student_table`
--

CREATE TABLE `student_table` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Reg` varchar(50) NOT NULL,
  `Class` varchar(50) NOT NULL,
  `Section` varchar(50) NOT NULL,
  `CreateAt` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `student_table`
--

INSERT INTO `student_table` (`ID`, `Name`, `Reg`, `Class`, `Section`, `CreateAt`) VALUES
(1, 'Muhammad Alexander Zulkarnain', '17-NDJ-71', 'Ten', 'a', '2023-12-07 11:03:37'),
(3, 'kaltsit', '51-NDJ-15', 'ten', 'a', '2023-12-07 11:47:40'),
(4, 'bayu', 'das-g32', 'ten', 's', '2023-12-07 23:24:07'),
(7, 'alexander', '20', 'XII-RPL', 'S', '2023-12-10 12:35:58');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `student_table`
--
ALTER TABLE `student_table`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `student_table`
--
ALTER TABLE `student_table`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
