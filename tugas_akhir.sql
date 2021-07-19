-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Nov 2019 pada 18.30
-- Versi server: 10.1.35-MariaDB
-- Versi PHP: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugas_akhir`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_datalatih`
--

CREATE TABLE `tb_datalatih` (
  `id_datalatih` int(11) NOT NULL,
  `G1` varchar(5) NOT NULL,
  `G2` varchar(5) NOT NULL,
  `G3` varchar(5) NOT NULL,
  `G4` varchar(5) NOT NULL,
  `G5` varchar(5) NOT NULL,
  `G6` varchar(5) NOT NULL,
  `G7` varchar(5) NOT NULL,
  `G8` varchar(5) NOT NULL,
  `G9` varchar(5) NOT NULL,
  `G10` varchar(5) NOT NULL,
  `G11` varchar(5) NOT NULL,
  `G12` varchar(5) NOT NULL,
  `G13` varchar(5) NOT NULL,
  `G14` varchar(5) NOT NULL,
  `G15` varchar(5) NOT NULL,
  `G16` varchar(5) NOT NULL,
  `G17` varchar(5) NOT NULL,
  `G18` varchar(5) NOT NULL,
  `G19` varchar(5) NOT NULL,
  `kategori` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_datalatih`
--

INSERT INTO `tb_datalatih` (`id_datalatih`, `G1`, `G2`, `G3`, `G4`, `G5`, `G6`, `G7`, `G8`, `G9`, `G10`, `G11`, `G12`, `G13`, `G14`, `G15`, `G16`, `G17`, `G18`, `G19`, `kategori`) VALUES
(1, 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bulai'),
(2, 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bulai'),
(3, 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bulai'),
(4, 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bulai'),
(5, 'Ya', 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bulai'),
(6, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bulai'),
(7, 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bulai'),
(8, 'Tidak', 'Tidak', 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bulai'),
(9, 'Tidak', 'Ya', 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bulai'),
(10, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Bulai'),
(11, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Hawar Daun'),
(12, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Hawar Daun'),
(13, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Hawar Daun'),
(14, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Hawar Daun'),
(15, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Hawar Daun'),
(16, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Hawar Daun'),
(17, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Hawar Daun'),
(18, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Hawar Daun'),
(19, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Hawar Daun'),
(20, 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Hawar Daun'),
(21, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Karat Daun'),
(22, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Karat Daun'),
(23, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Karat Daun'),
(24, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Karat Daun'),
(25, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Karat Daun'),
(26, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Karat Daun'),
(27, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Karat Daun'),
(28, 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Karat Daun'),
(29, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Busuk Pelepah'),
(30, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Busuk Pelepah'),
(31, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Busuk Pelepah'),
(32, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Busuk Pelepah'),
(33, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Busuk Pelepah'),
(34, 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Tidak', 'Ya', 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Busuk Pelepah'),
(35, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Gosong'),
(36, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Gosong'),
(37, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Gosong'),
(38, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Gosong'),
(39, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Ya', 'Ya', 'Tidak', 'Gosong'),
(40, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Gosong'),
(41, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Gosong'),
(42, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Ya', 'Gosong'),
(43, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Ya', 'Ya', 'Gosong'),
(44, 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Gosong');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_gejala`
--

CREATE TABLE `tb_gejala` (
  `kode_gejala` int(11) NOT NULL,
  `gejala` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_gejala`
--

INSERT INTO `tb_gejala` (`kode_gejala`, `gejala`) VALUES
(1, 'Daun berwarna khlorotik'),
(2, 'Mengalami hambatan pertumbuhan'),
(3, 'Warna putih seperti tepung dipermukaan atas dan bawah daun yang berwarna khlorotik'),
(4, 'Daun menggulung dan terpuntir'),
(5, 'Pembentukan tongkol terganggu'),
(6, 'Daun yang terserang tampak layu'),
(7, 'Beberapa bercak kecil bersatu membentuk bercak yang lebih besa'),
(8, 'Bercak berwarna coklat muda memanjang berbentuk kumparan atau perahu'),
(9, 'Bercak coklat berbentuk menyerupai elip'),
(10, 'Daun tampak kering'),
(11, 'Bercak-bercak kecil berwarna coklat atau kuning pada permukaan daun'),
(12, 'Bercak kemerahan pada pelepah'),
(13, 'Terdapat benang-benang berbentuk tak beraturan berwarna putih kemudian coklat'),
(14, 'Keluar serbuk seperti tepung berwarna coklat kekuningan'),
(15, 'Pembengkakan pada tongko'),
(16, 'Terdapat cendawan putih hingga kehitaman pada biji'),
(17, 'Biji membengkak'),
(18, 'Terbentuk kelenjar pada biji'),
(19, 'Kelobot terbuka dan muncul banyak cendawan berwarna putih hingga kehitaman');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pengujian`
--

CREATE TABLE `tb_pengujian` (
  `id_pengujian` int(11) NOT NULL,
  `date_created` int(128) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `G1` varchar(5) NOT NULL,
  `G2` varchar(5) NOT NULL,
  `G3` varchar(5) NOT NULL,
  `G4` varchar(5) NOT NULL,
  `G5` varchar(5) NOT NULL,
  `G6` varchar(5) NOT NULL,
  `G7` varchar(5) NOT NULL,
  `G8` varchar(5) NOT NULL,
  `G9` varchar(5) NOT NULL,
  `G10` varchar(5) NOT NULL,
  `G11` varchar(5) NOT NULL,
  `G12` varchar(5) NOT NULL,
  `G13` varchar(5) NOT NULL,
  `G14` varchar(5) NOT NULL,
  `G15` varchar(5) NOT NULL,
  `G16` varchar(5) NOT NULL,
  `G17` varchar(5) NOT NULL,
  `G18` varchar(5) NOT NULL,
  `G19` varchar(5) NOT NULL,
  `P01` float NOT NULL,
  `P02` float NOT NULL,
  `P03` float NOT NULL,
  `P04` float NOT NULL,
  `P05` float NOT NULL,
  `kode_penyakit` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_pengujian`
--

INSERT INTO `tb_pengujian` (`id_pengujian`, `date_created`, `nama`, `email`, `G1`, `G2`, `G3`, `G4`, `G5`, `G6`, `G7`, `G8`, `G9`, `G10`, `G11`, `G12`, `G13`, `G14`, `G15`, `G16`, `G17`, `G18`, `G19`, `P01`, `P02`, `P03`, `P04`, `P05`, `kode_penyakit`) VALUES
(3, 1574687669, 'Budianto', 'budiianto24@gmail.com', 'Ya', 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 0.00162477, 0.000000247641, 0.000000638625, 0.00000147512, 0.000000247641, 'P01'),
(5, 1574688885, 'Budianto', 'budiianto24@gmail.com', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Ya', 'Ya', 0.000000247641, 0.000000247641, 0.000000638625, 0.00000147512, 0.00162477, 'P05'),
(6, 1574691031, 'Budianto', 'budiianto24@gmail.com', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 0.00162477, 0.0000000275157, 0.0000000912322, 0.000000295025, 0.0000000275157, 'P01'),
(7, 1574696984, 'Budianto', 'budiianto24@gmail.com', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 0.000000247641, 0.0000200589, 0.00153334, 0.00000737562, 0.000000247641, 'P03'),
(8, 1574697574, 'Budianto', 'budiianto24@gmail.com', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 0.00162477, 0.0000200589, 0.0000312926, 0.0000368781, 0.0000200589, 'P01'),
(9, 1574697722, 'Budianto', 'budiianto24@gmail.com', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 0.0000200589, 0.00162477, 0.00153334, 0.000184391, 0.0000200589, 'P02'),
(10, 1574697811, 'Budianto', 'budiianto24@gmail.com', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 0.0000200589, 0.00018053, 0.000219048, 0.000184391, 0.00018053, 'P03'),
(11, 1574697869, 'Budianto', 'budiianto24@gmail.com', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 0.00000222877, 0.00162477, 0.0000312926, 0.00000737562, 0.00000222877, 'P02'),
(12, 1574697953, 'Budianto', 'budiianto24@gmail.com', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 0.0000200589, 0.00018053, 0.00153334, 0.0000368781, 0.0000200589, 'P03'),
(13, 1574698129, 'Budianto', 'budiianto24@gmail.com', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 0.0000200589, 0.0000200589, 0.0000312926, 0.0000368781, 0.00162477, 'P05'),
(14, 1574698154, 'Budianto', 'budiianto24@gmail.com', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 0.00000222877, 0.00000222877, 0.0000312926, 0.00000737562, 0.00018053, 'P05'),
(15, 1574698726, 'Budianto', 'budiianto24@gmail.com', 'Ya', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 0.00162477, 0.0000200589, 0.0000312926, 0.0000368781, 0.0000200589, 'P01'),
(16, 1574698774, 'Budianto', 'budiianto24@gmail.com', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Ya', 'Tidak', 'Ya', 0.00000222877, 0.00000222877, 0.00000447038, 0.00000737562, 0.00162477, 'P05'),
(17, 1574698867, 'Budianto', 'budiianto24@gmail.com', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 0.00000222877, 0.00000222877, 0.00000447038, 0.0000368781, 0.00018053, 'P05'),
(18, 1574698952, 'Budianto', 'budiianto24@gmail.com', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 0.00000222877, 0.0000200589, 0.0000312926, 0.0000368781, 0.00000222877, 'P04'),
(19, 1574699079, 'Budianto', 'budiianto24@gmail.com', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 0.0000200589, 0.00018053, 0.000219048, 0.000921953, 0.0000200589, 'P04'),
(20, 1574699168, 'Budianto', 'budiianto24@gmail.com', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 0.0000200589, 0.000000247641, 0.000000638625, 0.00000147512, 0.0000200589, 'P01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_penyakit`
--

CREATE TABLE `tb_penyakit` (
  `kode_penyakit` varchar(20) NOT NULL,
  `nama_penyakit` varchar(128) NOT NULL,
  `nama_latin` varchar(128) NOT NULL,
  `deskripsi` text NOT NULL,
  `epidemiologi` text NOT NULL,
  `pengendalian` text NOT NULL,
  `siklus` text NOT NULL,
  `kerugian` text NOT NULL,
  `gambar` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_penyakit`
--

INSERT INTO `tb_penyakit` (`kode_penyakit`, `nama_penyakit`, `nama_latin`, `deskripsi`, `epidemiologi`, `pengendalian`, `siklus`, `kerugian`, `gambar`) VALUES
('P01', 'Bulai', 'Peronosclerospora maydis', 'Penyakit Bulai disebabkan oleh Jamur Peronosclerospora maydis dan Peronosclerospora philippinensis dimana kedua jenis jamur ini memang sangat mudah ditemui di areal pertanian. Penyakit ini juga merupakan salah satu jenis penyakit yang menjadi momok bagi petani jagung karena penyakit ini menyerang tanaman jagung yang masih muda dan juga sangat mudah menyebar.', 'Pembentukan spora patogen membutuhkan udara yang lembab (lebih dari 90%) dan hangat pada suhu sekitar 23oC serta gelap. Produksi sporangia (sporulasi) sangat  banyak  terjadi pada malam  hari antara pukul03.00 sampai 05.00. Selanjutnya oleh tiupan angin di pagi hari, sporatersebut tersebar sampai jarak jauh (beberapa km) dan bila spora menempel pada daun jagung muda yang basah, maka dalam waktu satu jam spora tersebut sudah mulai berkecambah dan menginfeksi daun melalui stomata.', '<ol> <li>Tanam varietas jagung yang tahan bulai seperti Kalingga, Arjuna, Wiyasa, Bromo, Parikesit, dan Hibrida Cl.</li> <li>Tidak menanam benih jagung yang berasal dari tanaman sakit.</li> <li>Tanam jagung secara serempak pada awal sampai akhir musimkemarau. Penanaman jagung pada peralihan musim (marenganatau labuhan) akan menderita kerugian besar karena bulai.</li> <li>Perlakuan benih dengan fungisida sistemik seperti Ridomil 35 SD ,(5g formulasi/kg benih Ridomil mengandung bahan aktif metalaksil 35%).</li> </ol>', 'Tanaman jagung yang terinfeksi dan tumbuh selama musim kemaraumerupakan sumber inokulum pertama di Indonesia. Jamur dapatbertahan hidup sebagai miselium dalam embrio biji yang terinfeksi. Bila biji ini ditanam, jamurnya ikut berkembang dan menginfeksi bibit, selanjutnya  dapat  menjadi  sumber  inokulum (penyakit). Infeksi terjadi melalui stomata daun jagung muda (di bawah umur  satu  bulan)  dan  jamur  berkembang secara lokal atau sistemik. Sporangia (konidia) dan sporangiofora dihasilkan pada permukaan daun yang basah dalam gelap. Sporangia berperan sebagai inokulum sekunder.', 'Dapat mencapai 100%.', 'bulai.jpg'),
('P02', 'Hawar Daun', 'Helmithosporium turcicum', 'Penyakit ini merupakan salah satu jenis penyakit penyerang tanaman jagung yang sering ditemui di banyak daerah di Indonesia. Penyakit yang disebabkan oleh jamur Helminthosporium turcicum ini menunjukkan gejala awal berupa bercak kecil berbentuk oval yang semakin lama semakin menyebar dan memanjang.', 'Hawar daun ini terjadi secara sporadis di daerah yang sangat lembab. Perkembangan penyakit sangat baik pada suhu udara antara 18-27o. C dan udara berembun. Pada musim kemarau serangan sangat berkurang/jarang. Bila penyakit ini muncul, sebelum bulu jagung keluar, kehilangan hasil dapat mencapai 50%, dan kehilangan hasil tidak berarti bila infeksi terjadi pada 6 minggu setelah bulu jagung keluar.', '<ol> <li>Tanam varietas tahanseperti Kalingga, Arjuna, dan Hibrida Cl.Varietas jagung manis (sweet corn) sangat peka terhadap penyakit ini.</li> <li>Tanam jagung pada awal sampai akhir kemarau dan secara serempak.</li> <li>Gunakan fungisida sistemik secara semprotan.</li> </ol>', 'Jamur H. turcicum bertahan hidup sampai satu tahun berupa miselium dorman dalam daun, kelobot, atau bagian tanaman lainnya pada sisa-sisa tanaman di lapang. Diantara konidia yang tua dapat berubah menjadi klamidospora yang berdinding tebal sehingga dapat bertahan lama. Konidia dapat tersebar jauh oleh angin sampai menginfeksi daun jagung. Infeksi kedua terjadi di antara tanaman jagung sekitarnya dari bercakbercak yang banyak terbentuk pada daun.', 'Dapat mencapai 70%', 'hawar daun.jpg'),
('P03', 'Karat Daun', 'Puccinia polysora', 'Penyakit ini disebabkan oleh jamur Puccinia polysora, dengan gejala yang ditimbulkan berupa bercak-bercak kecil pada permukaan atas maupun bawah daun. Penyakit ini banyak menyerang tanaman jagung yang dibudidayakan di daerah rendah sampai tinggi dan mampu berkembang dengan baik di musim hujan maupun kemarau.', 'Karat ini ditemukan pada dataran rendah sampai dataran tinggi (1200 m) dan ditemukan pada musim hujan sampai kemarau. Urediniospora sangat berperan dalam penyebaran penyakit karat. Ketahanan varietas jagung dilaporkan bersifat monogenik. Di Pacet, Cianjur ditemukan aesia dan aesiospora jamur karat yang berwarna kuning pada tumbuhan Oxalis corniculatayang dilaporkan sebagai inang perantara dari karat Puccinia sorghi.Diduga karat ini jugaterdapat di Indonesia dengan ciri-ciri:uredinia berjejer sejajar tulang daun jagung; bentuknya agak memanjang lebih besar dengan urediniospora lebih kecil dan bulat dibandingkan dengan P. Polysora.', '<ol> <li>Tanam varietas tahan seperti Kalingga, Arjuna, Wiyasa, Pioneer-2. Hibrida Cl peka terhadap karat ini.</li> <li>Gunakan fungisida triadomefon atau golongan dithiokarbamat secara semprotan.</li> </ol>', 'Teliospora jamur jarang ditemukan dan tahap spora ini tidak begitu penting dalam siklus penyakit. Urediniospora berperan penting sebagai inokulum pertama dan kedua melalui penyebaran angin dan Trieng inf eksi tanaman jagung lainriya.Jamur karat ini sekurang kurangnyaterdiri dari dua ras berdasarkan ukuran urediniospora. Di Bogor ditemukan berukuran (25-37) x (20-25)atau rata-rata 30 x 22,9m, sedangdi dataran tinggi di Pacet (1150 berukuran lebih besar, (28-53) x (20-30)atau rata-rata 36 x 24. Di Amerika Serikat telah ditemukan 7 rasjamur karat ini.', '', 'karat daun.jpg'),
('P04', 'Busuk Pelepah', 'Rhizoctonia solani', 'Penyakit ini disebabkan oleh jamur patogen yang bernama Rhizoctonia solani dan biasanya menunjukkan gejala di bagian pelepah jagung. Gejala yang ditimbulkan berupa bercak yang berwarna agak kemerahan lalu mengalami perubahan, seiring waktunya, menjadi abu-abu dan kecokelatan. Penyakit ini juga akan menghambat pengiriman nutrisi sewaktu proses pembuahan jagung sehingga besar buah jagung tidak bisa mencapai ukuran maksimalnya.', 'Tanah yang basah dengan cuaca hangat dan lembab merangsang pertumbuhan sklerotia dan miselia istirahat. Pada keadaan tanah yang kering, sklerotia dapat bertahan hidup cukup lama sampai bertahun-tahun dan merupakan sumber inokulum utama. Varietas jagung dengan pelepah daun yang rapatsampai ke tanah paling mudah terinfeksi. Jamur ini dikenal mempunyai banyak ras atau kelompok strainnya.', '<ol> <li>Tanam varietas tahan.</li> <li>Pilih varietas dengan pelepah berkurang di bawah batang untuk menghindari perkembangan penyakit.</li> <li>Sebaiknya menanam jagung pada awal musim kemarau.</li> </ol>', 'Rhizoctonia zeaebertahan hidup sebagai miselium istirahat dan sklerotia, pada biji, tanah dan sisa-sisa tanaman di lapang. Bila lingkungan baik, sklerotia berkecambah/memperbanyakdiri dan menyebar melalui pelepah daun secara melompat-lompat dengan hif a udaranya sampai ke tongkol. Hif a tersebut khas dengan penyempitan pada sudut percabangan yang tegak lurus. Jamur tidak memproduksi spora.', '', 'busuk pelepah.jpg'),
('P05', 'Gosong', 'Ustilago maydis', 'Penyakit ini disebabkan oleh cendawan Ustilago maydis. Gejala tanaman yang terserang penyakit gosong adalah warna hitam pada tongkol, batang atau daun jagung.', 'U. maydis menghendaki keadaan iklim kering dan suhu antara 26-340C.Periode inkubasi dari infeksi sampai timbul gall sekitar satu sampai beberapaminggu. Pemupukan N tinggi dan pupuk kandang meningkatkan penyakitgosong. <br><br>S. reilianamenghendaki suhu tanah 21-280C dan kelembaban tanahmoderat sampai rendah 15-25%. Inang dari S. reiliana meliputi pitscalegrass,sorgum dan sudangrass.', 'Beberapa komponen pengendalian penyakit gosong yang dapat digunakan adalah varietas tahan, pestisida, rotasi tanaman, dan perlakuan benih.', 'U. maydis. Klamidospora berkecambah pada kondisi yang cocok, meng-hasilkan sporidia yang dapat dibawa angin atau percikan air sampai padatanaman jagung muda. Miselium masuk ke jaringan tanaman melaluistomata, luka atau penetrasi langsung melalui dinding sel dan menstimulirsel inangnya untuk membelah. <br><br>S. reiliana. Teliospora tinggal di tanah dan berkembang secara sistemik.Pada sebagian atau seluruh jaringan muncul pembekakan yang disebutsori. Sori dibungkus dengan jaringan tipis yang apabila pecah keluar massaspora', '', 'gosong.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_user`
--

CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `image` varchar(128) NOT NULL,
  `role_id` int(10) NOT NULL,
  `is_active` int(10) NOT NULL,
  `date_created` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_user`
--

INSERT INTO `tb_user` (`id`, `nama`, `email`, `password`, `image`, `role_id`, `is_active`, `date_created`) VALUES
(1, 'Budianto', 'budiianto24@gmail.com', 'admin', 'default.jpg', 1, 1, 1570694957);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_datalatih`
--
ALTER TABLE `tb_datalatih`
  ADD PRIMARY KEY (`id_datalatih`);

--
-- Indeks untuk tabel `tb_gejala`
--
ALTER TABLE `tb_gejala`
  ADD PRIMARY KEY (`kode_gejala`);

--
-- Indeks untuk tabel `tb_pengujian`
--
ALTER TABLE `tb_pengujian`
  ADD PRIMARY KEY (`id_pengujian`);

--
-- Indeks untuk tabel `tb_penyakit`
--
ALTER TABLE `tb_penyakit`
  ADD PRIMARY KEY (`kode_penyakit`);

--
-- Indeks untuk tabel `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_datalatih`
--
ALTER TABLE `tb_datalatih`
  MODIFY `id_datalatih` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT untuk tabel `tb_gejala`
--
ALTER TABLE `tb_gejala`
  MODIFY `kode_gejala` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT untuk tabel `tb_pengujian`
--
ALTER TABLE `tb_pengujian`
  MODIFY `id_pengujian` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
