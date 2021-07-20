-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2021 at 04:15 PM
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
(6, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Ya', 'Ya', 'Leukimina Eosinofilik Kronik');

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
(3, 1626789595, 2021, 'Deni Hidayatullah', 'denih1360@gmail.com', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 'P01');

-- --------------------------------------------------------

--
-- Table structure for table `tb_penyakit`
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
-- Dumping data for table `tb_penyakit`
--

INSERT INTO `tb_penyakit` (`kode_penyakit`, `nama_penyakit`, `nama_latin`, `deskripsi`, `epidemiologi`, `pengendalian`, `siklus`, `kerugian`, `gambar`) VALUES
('P01', 'Polisitemia Vera', 'PV', 'Merupakan jenis penyakit myeloproliferative syndrom yang ditandai dengan penebalan darah karena sel darah merah yang berlebihan, tetapi ada juga kecenderungan sel darah putih dan trombositlah yang meningkat. Penyakit ini dapat menyebabkan sel darah yang berlebihan ini menumpuk pada limpa dan menyebabkan pembengkakan. Karena peningkatan jumlah sel darah merah, dan juga mungkin trombosit, Bagi pasien, terutama yang berumur 65 tahun keatas, memiliki peningkatan risiko stroke dan serangan jantung.', 'Pembentukan spora patogen membutuhkan udara yang lembab (lebih dari 90%) dan hangat pada suhu sekitar 23oC serta gelap. Produksi sporangia (sporulasi) sangat  banyak  terjadi pada malam  hari antara pukul03.00 sampai 05.00. Selanjutnya oleh tiupan angin di pagi hari, sporatersebut tersebar sampai jarak jauh (beberapa km) dan bila spora menempel pada daun jagung muda yang basah, maka dalam waktu satu jam spora tersebut sudah mulai berkecambah dan menginfeksi daun melalui stomata.', '<ol> <li>Tanam varietas jagung yang tahan bulai seperti Kalingga, Arjuna, Wiyasa, Bromo, Parikesit, dan Hibrida Cl.</li> <li>Tidak menanam benih jagung yang berasal dari tanaman sakit.</li> <li>Tanam jagung secara serempak pada awal sampai akhir musimkemarau. Penanaman jagung pada peralihan musim (marenganatau labuhan) akan menderita kerugian besar karena bulai.</li> <li>Perlakuan benih dengan fungisida sistemik seperti Ridomil 35 SD ,(5g formulasi/kg benih Ridomil mengandung bahan aktif metalaksil 35%).</li> </ol>', 'Tanaman jagung yang terinfeksi dan tumbuh selama musim kemaraumerupakan sumber inokulum pertama di Indonesia. Jamur dapatbertahan hidup sebagai miselium dalam embrio biji yang terinfeksi. Bila biji ini ditanam, jamurnya ikut berkembang dan menginfeksi bibit, selanjutnya  dapat  menjadi  sumber  inokulum (penyakit). Infeksi terjadi melalui stomata daun jagung muda (di bawah umur  satu  bulan)  dan  jamur  berkembang secara lokal atau sistemik. Sporangia (konidia) dan sporangiofora dihasilkan pada permukaan daun yang basah dalam gelap. Sporangia berperan sebagai inokulum sekunder.', 'Dapat mencapai 100%.', 'bulai.jpg'),
('P02', 'Trombositosis Esensial', 'TE', 'Merupakan jenis penyakit myeloproliferative syndrom  yang disebabkan oleh kelebihan jumlah trombosit di sumsum tulang dan darah.', 'Hawar daun ini terjadi secara sporadis di daerah yang sangat lembab. Perkembangan penyakit sangat baik pada suhu udara antara 18-27o. C dan udara berembun. Pada musim kemarau serangan sangat berkurang/jarang. Bila penyakit ini muncul, sebelum bulu jagung keluar, kehilangan hasil dapat mencapai 50%, dan kehilangan hasil tidak berarti bila infeksi terjadi pada 6 minggu setelah bulu jagung keluar.', '<ol> <li>Tanam varietas tahanseperti Kalingga, Arjuna, dan Hibrida Cl.Varietas jagung manis (sweet corn) sangat peka terhadap penyakit ini.</li> <li>Tanam jagung pada awal sampai akhir kemarau dan secara serempak.</li> <li>Gunakan fungisida sistemik secara semprotan.</li> </ol>', 'Jamur H. turcicum bertahan hidup sampai satu tahun berupa miselium dorman dalam daun, kelobot, atau bagian tanaman lainnya pada sisa-sisa tanaman di lapang. Diantara konidia yang tua dapat berubah menjadi klamidospora yang berdinding tebal sehingga dapat bertahan lama. Konidia dapat tersebar jauh oleh angin sampai menginfeksi daun jagung. Infeksi kedua terjadi di antara tanaman jagung sekitarnya dari bercakbercak yang banyak terbentuk pada daun.', 'Dapat mencapai 70%', 'hawar daun.jpg'),
('P03', 'Mielofibrosis Primer (atau Mielofibrosis Idiopatik Kronik)', 'MMM', 'Penyakit ini adalah penyakit di mana ketiga jenis sel darah mengalami peningkatan jumlah normal pada sumsum tulang. Sel-sel darah ini tidaklah dewasa dengan cara yang normal dan menyebabkan penebalan serat dalam sumsum tulang. Kemudian, sel-sel ini memperlambat kemampuan sumsum untuk membentuk sel-sel darah baru, hingga mulai membuat sel-sel darah menjadi semakin sedikit; tugas yang kemudian diambil alih oleh hati dan limpa.', 'Karat ini ditemukan pada dataran rendah sampai dataran tinggi (1200 m) dan ditemukan pada musim hujan sampai kemarau. Urediniospora sangat berperan dalam penyebaran penyakit karat. Ketahanan varietas jagung dilaporkan bersifat monogenik. Di Pacet, Cianjur ditemukan aesia dan aesiospora jamur karat yang berwarna kuning pada tumbuhan Oxalis corniculatayang dilaporkan sebagai inang perantara dari karat Puccinia sorghi.Diduga karat ini jugaterdapat di Indonesia dengan ciri-ciri:uredinia berjejer sejajar tulang daun jagung; bentuknya agak memanjang lebih besar dengan urediniospora lebih kecil dan bulat dibandingkan dengan P. Polysora.', '<ol> <li>Tanam varietas tahan seperti Kalingga, Arjuna, Wiyasa, Pioneer-2. Hibrida Cl peka terhadap karat ini.</li> <li>Gunakan fungisida triadomefon atau golongan dithiokarbamat secara semprotan.</li> </ol>', 'Teliospora jamur jarang ditemukan dan tahap spora ini tidak begitu penting dalam siklus penyakit. Urediniospora berperan penting sebagai inokulum pertama dan kedua melalui penyebaran angin dan Trieng inf eksi tanaman jagung lainriya.Jamur karat ini sekurang kurangnyaterdiri dari dua ras berdasarkan ukuran urediniospora. Di Bogor ditemukan berukuran (25-37) x (20-25)atau rata-rata 30 x 22,9m, sedangdi dataran tinggi di Pacet (1150 berukuran lebih besar, (28-53) x (20-30)atau rata-rata 36 x 24. Di Amerika Serikat telah ditemukan 7 rasjamur karat ini.', '', 'karat daun.jpg'),
('P04', 'Leukimia Mielositik Kronik', 'LMK', 'Merupakan jenis penyakit myeloproliferative syndrom yang ditandai dengan kelebihan jumlah sel darah putih dalam sumsum tulang', 'Tanah yang basah dengan cuaca hangat dan lembab merangsang pertumbuhan sklerotia dan miselia istirahat. Pada keadaan tanah yang kering, sklerotia dapat bertahan hidup cukup lama sampai bertahun-tahun dan merupakan sumber inokulum utama. Varietas jagung dengan pelepah daun yang rapatsampai ke tanah paling mudah terinfeksi. Jamur ini dikenal mempunyai banyak ras atau kelompok strainnya.', '<ol> <li>Tanam varietas tahan.</li> <li>Pilih varietas dengan pelepah berkurang di bawah batang untuk menghindari perkembangan penyakit.</li> <li>Sebaiknya menanam jagung pada awal musim kemarau.</li> </ol>', 'Rhizoctonia zeaebertahan hidup sebagai miselium istirahat dan sklerotia, pada biji, tanah dan sisa-sisa tanaman di lapang. Bila lingkungan baik, sklerotia berkecambah/memperbanyakdiri dan menyebar melalui pelepah daun secara melompat-lompat dengan hif a udaranya sampai ke tongkol. Hif a tersebut khas dengan penyempitan pada sudut percabangan yang tegak lurus. Jamur tidak memproduksi spora.', '', 'busuk pelepah.jpg'),
('P05', 'Leukimina Eosinofilik Kronik', 'LEK\r\n', 'Merupakan jenis penyakit myeloproliferative syndrom  yang terjadi ketika terlalu banyak eosinofil yang diproduksi oleh sumsum tulang. Eosinofil adalah jenis lain dari sel darah putih dan peran mereka adalah untuk bereaksi terhadap alergen dan menyebabkan respon alergi pada tubuh. Jumlah eosinofil yang berlebihan dapat menyebar dalam darah dan jaringan lainnya.', 'U. maydis menghendaki keadaan iklim kering dan suhu antara 26-340C.Periode inkubasi dari infeksi sampai timbul gall sekitar satu sampai beberapaminggu. Pemupukan N tinggi dan pupuk kandang meningkatkan penyakitgosong. <br><br>S. reilianamenghendaki suhu tanah 21-280C dan kelembaban tanahmoderat sampai rendah 15-25%. Inang dari S. reiliana meliputi pitscalegrass,sorgum dan sudangrass.', 'Beberapa komponen pengendalian penyakit gosong yang dapat digunakan adalah varietas tahan, pestisida, rotasi tanaman, dan perlakuan benih.', 'U. maydis. Klamidospora berkecambah pada kondisi yang cocok, meng-hasilkan sporidia yang dapat dibawa angin atau percikan air sampai padatanaman jagung muda. Miselium masuk ke jaringan tanaman melaluistomata, luka atau penetrasi langsung melalui dinding sel dan menstimulirsel inangnya untuk membelah. <br><br>S. reiliana. Teliospora tinggal di tanah dan berkembang secara sistemik.Pada sebagian atau seluruh jaringan muncul pembekakan yang disebutsori. Sori dibungkus dengan jaringan tipis yang apabila pecah keluar massaspora', '', 'gosong.jpg');

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
  MODIFY `id_datalatih` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tb_pengujian`
--
ALTER TABLE `tb_pengujian`
  MODIFY `id_pengujian` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
