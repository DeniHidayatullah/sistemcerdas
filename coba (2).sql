-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 21, 2021 at 06:05 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coba`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_datalatih`
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
  `G20` varchar(5) NOT NULL,
  `G21` varchar(5) NOT NULL,
  `G22` varchar(5) NOT NULL,
  `G23` varchar(5) NOT NULL,
  `G24` varchar(5) NOT NULL,
  `G25` varchar(5) NOT NULL,
  `G26` varchar(5) NOT NULL,
  `G27` varchar(5) NOT NULL,
  `G28` varchar(5) NOT NULL,
  `G29` varchar(5) NOT NULL,
  `G30` varchar(5) NOT NULL,
  `kategori` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_datalatih`
--

INSERT INTO `tb_datalatih` (`id_datalatih`, `G1`, `G2`, `G3`, `G4`, `G5`, `G6`, `G7`, `G8`, `G9`, `G10`, `G11`, `G12`, `G13`, `G14`, `G15`, `G16`, `G17`, `G18`, `G19`, `G20`, `G21`, `G22`, `G23`, `G24`, `G25`, `G26`, `G27`, `G28`, `G29`, `G30`, `kategori`) VALUES
(2, 'Ya', 'Ya', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Polisitemia Vera'),
(3, 'Ya', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Trombositosis Esensial'),
(4, 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Mielofibrosis Primer (atau Mielofibrosis Idiopatik Kronik)'),
(5, 'Tidak', 'Tidak', 'Ya', 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Leukimia Mielositik Kronik'),
(6, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Ya', 'Ya', 'Leukimina Eosinofilik Kronik'),
(8, 'Ya', 'Ya', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Polisitemia Vera'),
(9, 'Ya', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Trombositosis Esensial'),
(10, 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Leukimia Mielositik Kronik'),
(11, 'Tidak', 'Tidak', 'Ya', 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Mielofibrosis Primer (atau Mielofibrosis Idiopatik Kronik)'),
(12, 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Leukimina Eosinofilik Kronik');

-- --------------------------------------------------------

--
-- Table structure for table `tb_gejala`
--

CREATE TABLE `tb_gejala` (
  `kode_gejala` varchar(255) NOT NULL,
  `gejala` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_gejala`
--

INSERT INTO `tb_gejala` (`kode_gejala`, `gejala`) VALUES
('G1', 'Vertigo'),
('G10', 'Anemia'),
('G11', 'Cepat lelah'),
('G12', 'Anoreksia'),
('G13', 'Bicara pelo'),
('G14', 'Penurunan kesadaran'),
('G15', 'Mudah mengalami memar atau pendarahan'),
('G16', 'Kelebihan jumlah sel darah putih dalam sumsum tulang'),
('G17', 'Nyeri sendi'),
('G18', 'Tekanan atau rasa penuh di bawah rusuk kiri'),
('G19', 'Eosinofil yang diproduksi oleh sumsum tulang'),
('G2', 'Sakit Kepala'),
('G20', 'Lemas'),
('G21', 'Gatal-gatal'),
('G22', 'Kemerahan'),
('G23', 'Ketiga jenis sel darah mengalami peningkatan jumlah normal pada sumsum tulang'),
('G24', 'Rasa sakit di bawah rusuk kiri'),
('G25', 'Sesak napas'),
('G26', 'Kelebihan jumlah trombosit di sumsum tulang dan darah'),
('G27', 'Batuk'),
('G28', 'Diare'),
('G29', 'Pembengkakan pada bawah kulit juga dapat terlihat pada tangan dan kaki, mata, bibir, dan tenggorokan'),
('G3', 'Demam'),
('G30', 'Nyeri otot'),
('G4', 'penurunan berat badan'),
('G5', 'Gangguan penglihatan'),
('G6', 'Gangguan pendengaran'),
('G7', 'Nyeri tulang'),
('G8', 'Nyeri pada jari dan tangan '),
('G9', 'Serangan stroke');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pengujian`
--

CREATE TABLE `tb_pengujian` (
  `id_pengujian` int(11) NOT NULL,
  `date_created` int(128) NOT NULL,
  `date` int(11) NOT NULL,
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
  `G20` varchar(5) NOT NULL,
  `G21` varchar(5) NOT NULL,
  `G22` varchar(5) NOT NULL,
  `G23` varchar(5) NOT NULL,
  `G24` varchar(5) NOT NULL,
  `G25` varchar(5) NOT NULL,
  `G26` varchar(5) NOT NULL,
  `G27` varchar(5) NOT NULL,
  `G28` varchar(5) NOT NULL,
  `G29` varchar(5) NOT NULL,
  `G30` varchar(5) NOT NULL,
  `P01` float NOT NULL,
  `P02` float NOT NULL,
  `P03` float NOT NULL,
  `P04` float NOT NULL,
  `P05` float NOT NULL,
  `kode_penyakit` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_pengujian`
--

INSERT INTO `tb_pengujian` (`id_pengujian`, `date_created`, `date`, `nama`, `email`, `G1`, `G2`, `G3`, `G4`, `G5`, `G6`, `G7`, `G8`, `G9`, `G10`, `G11`, `G12`, `G13`, `G14`, `G15`, `G16`, `G17`, `G18`, `G19`, `G20`, `G21`, `G22`, `G23`, `G24`, `G25`, `G26`, `G27`, `G28`, `G29`, `G30`, `P01`, `P02`, `P03`, `P04`, `P05`, `kode_penyakit`) VALUES
(1, 1626789024, 2021, 'Deni Hidayatullah', 'denih1360@gmail.com', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 'P01'),
(2, 1626789040, 2021, 'Deni Hidayatullah', 'denih1360@gmail.com', 'Ya', 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 'P01'),
(3, 1626789595, 2021, 'Deni Hidayatullah', 'denih1360@gmail.com', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 'P01'),
(4, 1626790639, 2021, 'Deni Hidayatullah', 'denih1360@gmail.com', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 'P01'),
(5, 1626790726, 2021, 'Deni Hidayatullah', 'denih1360@gmail.com', 'Ya', 'Ya', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 'P01'),
(6, 1626790792, 2021, 'Deni Hidayatullah', 'denih1360@gmail.com', 'Ya', 'Ya', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 'P01'),
(7, 1626790820, 2021, 'Deni Hidayatullah', 'denih1360@gmail.com', 'Ya', 'Ya', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 'P01'),
(8, 1626790858, 2021, 'Deni Hidayatullah', 'denih1360@gmail.com', 'Ya', 'Ya', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', '', '', '', '', '', '', '', '', '', '', '', 0.2, 0, 0, 0, 0, 'P01'),
(9, 1626791413, 2021, 'Deni Hidayatullah', 'khafid@polije.ac.id', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 'P01'),
(10, 1626791476, 2021, 'Deni Hidayatullah', 'khafid@polije.ac.id', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 'P01'),
(11, 1626791514, 2021, 'Deni Hidayatullah', 'khafid@polije.ac.id', 'Ya', 'Ya', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 'P01'),
(12, 1626791538, 2021, 'Deni Hidayatullah', 'khafid@polije.ac.id', 'Ya', 'Ya', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', '', '', '', '', '', '', '', '', '', '', '', 0.2, 0, 0, 0, 0, 'P01'),
(13, 1626791791, 2021, 'Erwin', 'buhori100396@gmail.com', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 'P01'),
(14, 1626791830, 2021, 'Erwin', 'buhori100396@gmail.com', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 5.33333, 'P05'),
(15, 1626795138, 2021, 'Erwin', 'buhori100396@gmail.com', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 'P01'),
(16, 1626802701, 2021, 'Erwin', 'erwin@polije.ac.id', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 'P01'),
(17, 1626802751, 2021, 'Erwin', 'erwin@polije.ac.id', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 5.33333, 'P05');

-- --------------------------------------------------------

--
-- Table structure for table `tb_penyakit`
--

CREATE TABLE `tb_penyakit` (
  `kode_penyakit` varchar(20) NOT NULL,
  `nama_penyakit` varchar(128) NOT NULL,
  `nama_latin` varchar(128) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_penyakit`
--

INSERT INTO `tb_penyakit` (`kode_penyakit`, `nama_penyakit`, `nama_latin`, `deskripsi`) VALUES
('P01', 'Polisitemia Vera', 'PV', 'Merupakan jenis penyakit myeloproliferative syndrom yang ditandai dengan penebalan darah karena sel darah merah yang berlebihan, tetapi ada juga kecenderungan sel darah putih dan trombositlah yang meningkat. Penyakit ini dapat menyebabkan sel darah yang berlebihan ini menumpuk pada limpa dan menyebabkan pembengkakan. Karena peningkatan jumlah sel darah merah, dan juga mungkin trombosit, Bagi pasien, terutama yang berumur 65 tahun keatas, memiliki peningkatan risiko stroke dan serangan jantung.'),
('P02', 'Trombositosis Esensial', 'TE', 'Merupakan jenis penyakit myeloproliferative syndrom  yang disebabkan oleh kelebihan jumlah trombosit di sumsum tulang dan darah.'),
('P03', 'Mielofibrosis Primer (atau Mielofibrosis Idiopatik Kronik)', 'MMM', 'Penyakit ini adalah penyakit di mana ketiga jenis sel darah mengalami peningkatan jumlah normal pada sumsum tulang. Sel-sel darah ini tidaklah dewasa dengan cara yang normal dan menyebabkan penebalan serat dalam sumsum tulang. Kemudian, sel-sel ini memperlambat kemampuan sumsum untuk membentuk sel-sel darah baru, hingga mulai membuat sel-sel darah menjadi semakin sedikit; tugas yang kemudian diambil alih oleh hati dan limpa.'),
('P04', 'Leukimia Mielositik Kronik', 'LMK', 'Merupakan jenis penyakit myeloproliferative syndrom yang ditandai dengan kelebihan jumlah sel darah putih dalam sumsum tulang'),
('P05', 'Leukimina Eosinofilik Kronik', 'LEK\r\n', 'Merupakan jenis penyakit myeloproliferative syndrom  yang terjadi ketika terlalu banyak eosinofil yang diproduksi oleh sumsum tulang. Eosinofil adalah jenis lain dari sel darah putih dan peran mereka adalah untuk bereaksi terhadap alergen dan menyebabkan respon alergi pada tubuh. Jumlah eosinofil yang berlebihan dapat menyebar dalam darah dan jaringan lainnya.');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
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
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id`, `nama`, `email`, `password`, `image`, `role_id`, `is_active`, `date_created`) VALUES
(1, 'Deni Hidayatullah', 'budiianto24@gmail.com', 'admin', 'deni.jpg', 1, 1, 1570694957);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_datalatih`
--
ALTER TABLE `tb_datalatih`
  ADD PRIMARY KEY (`id_datalatih`);

--
-- Indexes for table `tb_gejala`
--
ALTER TABLE `tb_gejala`
  ADD PRIMARY KEY (`kode_gejala`);

--
-- Indexes for table `tb_pengujian`
--
ALTER TABLE `tb_pengujian`
  ADD PRIMARY KEY (`id_pengujian`);

--
-- Indexes for table `tb_penyakit`
--
ALTER TABLE `tb_penyakit`
  ADD PRIMARY KEY (`kode_penyakit`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_datalatih`
--
ALTER TABLE `tb_datalatih`
  MODIFY `id_datalatih` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tb_pengujian`
--
ALTER TABLE `tb_pengujian`
  MODIFY `id_pengujian` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
