-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 26, 2025 at 06:17 PM
-- Server version: 8.4.3
-- PHP Version: 8.3.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tokobunga`
--

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id` int NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis` varchar(50) NOT NULL,
  `harga` double NOT NULL,
  `stok` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id`, `nama`, `jenis`, `harga`, `stok`) VALUES
(1, 'Buket Gerbera', 'Buket', 175000, 195),
(2, 'Pupuk Organik', 'Aksesoris', 60000, 198),
(3, 'Lily Putih', 'Bunga', 15000, 121),
(4, 'Mawar Pink', 'Bunga', 20000, 271),
(5, 'Kertas Buket', 'Aksesoris', 70000, 171),
(6, 'Buket Anggrek Ungu', 'Buket', 160000, 215),
(7, 'Mawar Pink', 'Bunga', 10000, 25),
(8, 'Buket Lily Putih', 'Buket', 85000, 103),
(9, 'Buket Lily Putih', 'Buket', 150000, 64),
(10, 'Pita Dekorasi', 'Aksesoris', 20000, 269),
(11, 'Buket Tulip Kuning', 'Buket', 120000, 234),
(12, 'Buket Anggrek Ungu', 'Buket', 100000, 142),
(13, 'Pita Dekorasi', 'Aksesoris', 35000, 108),
(14, 'Kertas Buket', 'Aksesoris', 15000, 100),
(15, 'Buket Lily Pink', 'Buket', 115000, 49),
(16, 'Tulip Kuning', 'Bunga', 15000, 66),
(17, 'Buket Anggrek Bulan', 'Buket', 140000, 254),
(18, 'Pupuk Organik', 'Aksesoris', 15000, 94),
(19, 'Buket Mawar Putih', 'Buket', 130000, 127),
(20, 'Vas Keramik', 'Aksesoris', 20000, 266),
(21, 'Mawar Merah', 'Bunga', 35000, 228),
(22, 'Pita Dekorasi', 'Aksesoris', 100000, 133),
(23, 'Pupuk Organik', 'Aksesoris', 70000, 271),
(24, 'Buket Anggrek Bulan', 'Buket', 140000, 202),
(25, 'Buket Mawar Pink', 'Buket', 140000, 137),
(26, 'Buket Mawar Pink', 'Buket', 200000, 266),
(27, 'Buket Mawar Pink', 'Buket', 125000, 277),
(28, 'Buket Gerbera', 'Buket', 75000, 178),
(29, 'Kertas Buket', 'Aksesoris', 95000, 45),
(30, 'Vas Kaca', 'Aksesoris', 55000, 120),
(31, 'Buket Anggrek Bulan', 'Buket', 130000, 275),
(32, 'Pupuk Organik', 'Aksesoris', 70000, 33),
(33, 'Pita Dekorasi', 'Aksesoris', 20000, 154),
(34, 'Krisan', 'Bunga', 15000, 95),
(35, 'Melati', 'Bunga', 30000, 285),
(36, 'Mawar Pink', 'Bunga', 25000, 41),
(37, 'Vas Keramik', 'Aksesoris', 50000, 73),
(38, 'Melati', 'Bunga', 10000, 234),
(39, 'Pita Dekorasi', 'Aksesoris', 50000, 135),
(40, 'Pupuk Cair', 'Aksesoris', 25000, 259),
(41, 'Kertas Buket', 'Aksesoris', 80000, 188),
(42, 'Mawar Pink', 'Bunga', 35000, 128),
(43, 'Buket Tulip Merah', 'Buket', 170000, 91),
(44, 'Buket Lily Putih', 'Buket', 110000, 245),
(45, 'Gerbera', 'Bunga', 35000, 32),
(46, 'Gerbera', 'Bunga', 20000, 177),
(47, 'Pita Dekorasi', 'Aksesoris', 50000, 115),
(48, 'Vas Keramik', 'Aksesoris', 90000, 221),
(49, 'Pupuk Organik', 'Aksesoris', 55000, 226),
(50, 'Krisan', 'Bunga', 50000, 86),
(51, 'Mawar Putih', 'Bunga', 15000, 274),
(52, 'Kertas Buket', 'Aksesoris', 35000, 181),
(53, 'Pupuk Organik', 'Aksesoris', 90000, 165),
(54, 'Gerbera', 'Bunga', 45000, 243),
(55, 'Buket Mawar Merah', 'Buket', 80000, 274),
(56, 'Mawar Merah', 'Bunga', 40000, 175),
(57, 'Buket Lily Putih', 'Buket', 155000, 49),
(58, 'Lily Pink', 'Bunga', 20000, 14),
(59, 'Gerbera', 'Bunga', 15000, 165),
(60, 'Lily Pink', 'Bunga', 10000, 183),
(61, 'Buket Tulip Kuning', 'Buket', 105000, 35),
(62, 'Pita Dekorasi', 'Aksesoris', 55000, 199),
(63, 'Mawar Merah', 'Bunga', 30000, 14),
(64, 'Buket Anggrek Ungu', 'Buket', 85000, 298),
(65, 'Pupuk Organik', 'Aksesoris', 65000, 85),
(66, 'Pupuk Cair', 'Aksesoris', 90000, 178),
(67, 'Mawar Putih', 'Bunga', 25000, 179),
(68, 'Buket Lily Pink', 'Buket', 180000, 281),
(69, 'Anggrek Bulan', 'Bunga', 45000, 16),
(70, 'Vas Kaca', 'Aksesoris', 75000, 262),
(71, 'Melati', 'Bunga', 20000, 33),
(72, 'Kertas Buket', 'Aksesoris', 30000, 236),
(73, 'Pita Dekorasi', 'Aksesoris', 45000, 153),
(74, 'Melati', 'Bunga', 45000, 203),
(75, 'Buket Mawar Merah', 'Buket', 140000, 241),
(76, 'Mawar Merah', 'Bunga', 10000, 171),
(77, 'Buket Krisan', 'Buket', 130000, 70),
(78, 'Kertas Buket', 'Aksesoris', 95000, 232),
(79, 'Vas Kaca', 'Aksesoris', 85000, 290),
(80, 'Mawar Pink', 'Bunga', 10000, 75),
(81, 'Mawar Pink', 'Bunga', 35000, 58),
(82, 'Lily Putih', 'Bunga', 30000, 274),
(83, 'Pupuk Cair', 'Aksesoris', 25000, 251),
(84, 'Buket Lily Pink', 'Buket', 175000, 81),
(85, 'Pupuk Organik', 'Aksesoris', 20000, 180),
(86, 'Buket Lily Pink', 'Buket', 185000, 87),
(87, 'Kertas Buket', 'Aksesoris', 50000, 121),
(88, 'Tulip Merah', 'Bunga', 30000, 203),
(89, 'Mawar Merah', 'Bunga', 25000, 224),
(90, 'Buket Tulip Kuning', 'Buket', 75000, 73),
(91, 'Buket Lily Putih', 'Buket', 85000, 284),
(92, 'Buket Mawar Putih', 'Buket', 170000, 88),
(93, 'Buket Tulip Merah', 'Buket', 155000, 51),
(94, 'Buket Gerbera', 'Buket', 195000, 92),
(95, 'Tulip Merah', 'Bunga', 50000, 103),
(96, 'Gerbera', 'Bunga', 40000, 152),
(97, 'Pupuk Organik', 'Aksesoris', 20000, 18),
(98, 'Kertas Buket', 'Aksesoris', 50000, 160),
(99, 'Buket Mawar Pink', 'Buket', 75000, 246),
(100, 'Buket Gerbera', 'Buket', 75000, 128);

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `id` int NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` text,
  `kontak` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`id`, `nama`, `alamat`, `kontak`) VALUES
(1, 'PD Widodo (Persero) Tbk', 'Surakarta', '08333642661'),
(2, 'PT Prasetyo', 'Samarinda', '08594209758'),
(3, 'PD Januar Pradana (Persero) Tbk', 'Tegal', '08125659409'),
(4, 'UD Sinaga (Persero) Tbk', 'Tangerang', '08881058698'),
(5, 'PT Zulkarnain', 'Pekalongan', '08526243486'),
(6, 'PT Tampubolon Hartati (Persero) Tbk', 'Batam', '08778896646'),
(7, 'Perum Firgantoro Tbk', 'Tomohon', '08798302897'),
(8, 'Perum Hutapea (Persero) Tbk', 'Tanjungpinang', '08537155520'),
(9, 'Perum Hartati Farida (Persero) Tbk', 'Pariaman', '08244929297'),
(10, 'CV Widodo Haryanto', 'Batu', '08569493442'),
(11, 'PD Hakim Yuniar Tbk', 'Pariaman', '08104221639'),
(12, 'Perum Megantara (Persero) Tbk', 'Balikpapan', '08142359666'),
(13, 'CV Hastuti Saputra', 'Tomohon', '08371587127'),
(14, 'Perum Winarno (Persero) Tbk', 'Magelang', '08352754187'),
(15, 'CV Sitompul Tbk', 'Banda Aceh', '08282330073'),
(16, 'PD Simbolon', 'Padangpanjang', '08554949031'),
(17, 'Perum Latupono Hidayanto Tbk', 'Pangkalpinang', '08782626481'),
(18, 'CV Yolanda (Persero) Tbk', 'Banjar', '08757123593'),
(19, 'CV Purwanti (Persero) Tbk', 'Langsa', '08572149466'),
(20, 'UD Jailani Tbk', 'Serang', '08778733318'),
(21, 'Perum Suryatmi', 'Kota Administrasi Jakarta Pusat', '08362236138'),
(22, 'PT Sihombing Natsir', 'Purwokerto', '08173831779'),
(23, 'PD Simanjuntak Handayani Tbk', 'Tomohon', '08209530679'),
(24, 'PT Haryanto Tbk', 'Denpasar', '08582769989'),
(25, 'PT Prakasa Firmansyah Tbk', 'Batu', '08196089891'),
(26, 'PD Saptono Saptono Tbk', 'Banjar', '08252403138'),
(27, 'PD Mansur', 'Batam', '08125779366'),
(28, 'PD Hassanah Usada (Persero) Tbk', 'Padang', '08597240597'),
(29, 'Perum Marpaung Pradana Tbk', 'Surabaya', '08314567156'),
(30, 'Perum Budiyanto', 'Bandung', '08309234230'),
(31, 'PD Suwarno Prabowo (Persero) Tbk', 'Metro', '08566561736'),
(32, 'PT Widodo Sitompul', 'Mojokerto', '08865042245'),
(33, 'PT Riyanti Kusmawati Tbk', 'Pematangsiantar', '08346620689'),
(34, 'Perum Riyanti Mangunsong', 'Tual', '08832446353'),
(35, 'PD Lazuardi Samosir', 'Pematangsiantar', '08827506708'),
(36, 'Perum Maryadi Sitorus (Persero) Tbk', 'Kota Administrasi Jakarta Utara', '08330493082'),
(37, 'UD Permata', 'Tanjungbalai', '08515041916'),
(38, 'PT Nashiruddin Laksita', 'Purwokerto', '08565708649'),
(39, 'PD Rahimah Tbk', 'Banjarbaru', '08110698567'),
(40, 'PD Nashiruddin Firgantoro', 'Sukabumi', '08701583203'),
(41, 'PT Rahimah Anggriawan', 'Kediri', '08389274287'),
(42, 'UD Hasanah Tbk', 'Pagaralam', '08768841516'),
(43, 'PT Thamrin (Persero) Tbk', 'Banjarbaru', '08192088274'),
(44, 'UD Halimah Waluyo Tbk', 'Mataram', '08226534169'),
(45, 'PT Sihombing', 'Bekasi', '08579314119'),
(46, 'PT Saragih Tbk', 'Ternate', '08791667417'),
(47, 'Perum Prasetya Puspasari', 'Depok', '08334148334'),
(48, 'PT Latupono', 'Mataram', '08299534675'),
(49, 'PT Gunarto Rahayu', 'Kota Administrasi Jakarta Pusat', '08218600801'),
(50, 'Perum Kusumo Nainggolan', 'Padang Sidempuan', '08384426915'),
(51, 'Perum Rahmawati', 'Tanjungpinang', '08539926397'),
(52, 'Perum Sihombing Widodo', 'Mojokerto', '08792668343'),
(53, 'PT Prabowo', 'Pariaman', '08790346381'),
(54, 'UD Wasita Utama', 'Bandung', '08123247767'),
(55, 'Perum Farida (Persero) Tbk', 'Bogor', '08219492571'),
(56, 'CV Marpaung', 'Batam', '08775745429'),
(57, 'PD Kuswandari Saptono Tbk', 'Serang', '08208522599'),
(58, 'UD Nainggolan (Persero) Tbk', 'Palembang', '08812444437'),
(59, 'CV Narpati Susanti', 'Kota Administrasi Jakarta Timur', '08584029362'),
(60, 'Perum Pradana Suryatmi (Persero) Tbk', 'Blitar', '08579740684'),
(61, 'PD Manullang Tbk', 'Bitung', '08719317807'),
(62, 'Perum Prayoga (Persero) Tbk', 'Gorontalo', '08357880618'),
(63, 'CV Habibi (Persero) Tbk', 'Bandar Lampung', '08279198307'),
(64, 'PT Fujiati Riyanti', 'Kendari', '08242382783'),
(65, 'CV Nasyidah Putra', 'Banjarbaru', '08373817409'),
(66, 'Perum Haryanto', 'Denpasar', '08822371962'),
(67, 'Perum Tarihoran Jailani Tbk', 'Binjai', '08892475795'),
(68, 'PD Maheswara Tarihoran Tbk', 'Tasikmalaya', '08282855639'),
(69, 'CV Winarsih (Persero) Tbk', 'Pekalongan', '08895447125'),
(70, 'Perum Rajata', 'Bontang', '08252348509'),
(71, 'PD Sihombing', 'Bitung', '08146154050'),
(72, 'PT Aryani', 'Depok', '08146136241'),
(73, 'CV Utami', 'Singkawang', '08222622442'),
(74, 'PD Permata', 'Batam', '08821431214'),
(75, 'UD Lailasari', 'Sibolga', '08107730293'),
(76, 'UD Yolanda Permadi Tbk', 'Kota Administrasi Jakarta Utara', '08216203775'),
(77, 'CV Riyanti Rajata', 'Tidore Kepulauan', '08569892786'),
(78, 'CV Purnawati', 'Palangkaraya', '08127181712'),
(79, 'CV Setiawan', 'Parepare', '08860927971'),
(80, 'UD Saefullah Tbk', 'Pariaman', '08881634191'),
(81, 'PT Maulana Sinaga', 'Semarang', '08359367582'),
(82, 'CV Namaga', 'Gorontalo', '08554727502'),
(83, 'CV Siregar', 'Metro', '08517977232'),
(84, 'PT Megantara (Persero) Tbk', 'Samarinda', '08146859578'),
(85, 'UD Mustofa (Persero) Tbk', 'Bekasi', '08547983235'),
(86, 'PT Wijaya Tbk', 'Sibolga', '08210723830'),
(87, 'Perum Mansur Iswahyudi (Persero) Tbk', 'Tidore Kepulauan', '08717123974'),
(88, 'PT Saputra Mahendra (Persero) Tbk', 'Madiun', '08563061485'),
(89, 'PD Simbolon Usamah', 'Padang Sidempuan', '08157670588'),
(90, 'CV Pertiwi Tbk', 'Kendari', '08539376229'),
(91, 'UD Wibisono Sihombing', 'Balikpapan', '08155946524'),
(92, 'CV Pranowo Saputra Tbk', 'Probolinggo', '08830229866'),
(93, 'CV Uyainah Tbk', 'Tangerang Selatan', '08256345964'),
(94, 'PT Saptono Tbk', 'Probolinggo', '08316836500'),
(95, 'PD Pranowo Tbk', 'Pangkalpinang', '08586840953'),
(96, 'PT Dabukke', 'Kota Administrasi Jakarta Selatan', '08899495238'),
(97, 'PD Januar', 'Palu', '08553052771'),
(98, 'UD Budiman (Persero) Tbk', 'Medan', '08218071167'),
(99, 'CV Kuswandari Waskita', 'Dumai', '08714776737'),
(100, 'CV Kusmawati Tamba Tbk', 'Parepare', '08168775960');

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id` int NOT NULL,
  `produk_id` int NOT NULL,
  `jumlah` int NOT NULL,
  `total` double NOT NULL,
  `pembeli` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id`, `produk_id`, `jumlah`, `total`, `pembeli`) VALUES
(1, 15, 13, 1495000, 'Lala Maryati'),
(2, 60, 19, 190000, 'Ade Simanjuntak'),
(3, 38, 17, 170000, 'Hasna Riyanti, S.Pt'),
(4, 25, 15, 2100000, 'T. Asman Yuliarti, M.TI.'),
(5, 66, 14, 1260000, 'Mila Padmasari'),
(6, 5, 14, 980000, 'Samiah Namaga'),
(7, 65, 2, 130000, 'Ella Halimah'),
(8, 27, 1, 125000, 'Prayitna Rahmawati'),
(9, 35, 6, 180000, 'Dewi Jailani'),
(10, 6, 7, 1120000, 'Safina Wahyudin, S.Ked'),
(11, 85, 18, 360000, 'Timbul Putra'),
(12, 64, 14, 1190000, 'Chelsea Budiyanto'),
(13, 78, 10, 950000, 'Yono Palastri'),
(14, 1, 12, 2100000, 'Ira Kuswandari'),
(15, 19, 8, 1040000, 'Kartika Uwais'),
(16, 55, 5, 400000, 'Hj. Faizah Wahyudin'),
(17, 75, 16, 2240000, 'Tantri Uyainah'),
(18, 8, 4, 340000, 'Yessi Mandala, S.Kom'),
(19, 2, 16, 960000, 'Rachel Novitasari'),
(20, 51, 12, 180000, 'R.M. Kusuma Prayoga'),
(21, 21, 15, 525000, 'Bagas Latupono'),
(22, 75, 8, 1120000, 'Ir. Umaya Jailani'),
(23, 78, 14, 1330000, 'Laras Sudiati'),
(24, 26, 15, 3000000, 'Aslijan Mardhiyah, S.E.'),
(25, 32, 16, 1120000, 'Rini Pangestu'),
(26, 31, 15, 1950000, 'Drs. Patricia Wasita'),
(27, 86, 20, 3700000, 'Jamalia Mayasari'),
(28, 15, 3, 345000, 'Sabrina Hutagalung, S.Psi'),
(29, 66, 10, 900000, 'Carub Rahimah'),
(30, 98, 20, 1000000, 'Ida Wasita, S.Kom'),
(31, 12, 7, 700000, 'Karimah Suryatmi'),
(32, 56, 18, 720000, 'Ika Mulyani'),
(33, 31, 14, 1820000, 'Ade Maheswara'),
(34, 40, 3, 75000, 'Puti Nuraini'),
(35, 63, 15, 450000, 'Almira Situmorang, M.Farm'),
(36, 5, 4, 280000, 'Narji Firmansyah'),
(37, 33, 2, 40000, 'Radika Wacana'),
(38, 51, 1, 15000, 'R.M. Umaya Hutasoit'),
(39, 26, 19, 3800000, 'Puji Jailani'),
(40, 10, 1, 20000, 'R.A. Sakura Safitri'),
(41, 42, 5, 175000, 'Gatra Mandasari'),
(42, 38, 4, 40000, 'Yessi Susanti, S.Ked'),
(43, 34, 14, 210000, 'Kambali Nashiruddin'),
(44, 73, 16, 720000, 'Indah Wijayanti'),
(45, 51, 20, 300000, 'Hadi Yuniar'),
(46, 87, 7, 350000, 'R.M. Ivan Sihombing, S.Farm'),
(47, 85, 1, 20000, 'Ir. Zelaya Waluyo, M.Farm'),
(48, 5, 16, 1120000, 'Lanang Napitupulu'),
(49, 21, 7, 245000, 'Padmi Wacana, S.IP'),
(50, 6, 17, 2720000, 'Paulin Zulaika'),
(51, 59, 15, 225000, 'Daru Mahendra, S.Pt'),
(52, 20, 9, 180000, 'Dariati Safitri'),
(53, 56, 15, 600000, 'Puti Shakila Suartini'),
(54, 19, 1, 130000, 'Opan Hariyah, M.Ak'),
(55, 15, 6, 690000, 'Kayun Pudjiastuti'),
(56, 95, 12, 600000, 'Cinta Nasyiah'),
(57, 51, 10, 150000, 'Vicky Laksmiwati'),
(58, 13, 17, 595000, 'Ganda Tamba'),
(59, 58, 10, 200000, 'Dt. Lukman Nainggolan'),
(60, 24, 13, 1820000, 'Muni Wasita'),
(61, 42, 19, 665000, 'Fitriani Dongoran'),
(62, 29, 7, 665000, 'Diana Suwarno'),
(63, 73, 8, 360000, 'Putu Mansur'),
(64, 15, 12, 1380000, 'dr. Teguh Purwanti'),
(65, 91, 9, 765000, 'Tgk. Karen Marbun, M.Ak'),
(66, 70, 5, 375000, 'Dinda Sitompul'),
(67, 29, 9, 855000, 'Prasetya Anggriawan'),
(68, 21, 11, 385000, 'Hafshah Siregar, S.Sos'),
(69, 64, 8, 680000, 'Nova Siregar'),
(70, 39, 17, 850000, 'Drs. Mustika Rajasa, M.TI.'),
(71, 99, 13, 975000, 'Eva Halimah, M.Ak'),
(72, 14, 11, 165000, 'Irwan Budiyanto'),
(73, 73, 19, 855000, 'Ade Kurniawan'),
(74, 88, 14, 420000, 'Omar Tamba'),
(75, 30, 12, 660000, 'T. Sabar Yuniar'),
(76, 62, 16, 880000, 'Jamil Ramadan, M.Farm'),
(77, 6, 5, 800000, 'Devi Agustina'),
(78, 33, 6, 120000, 'Vanesa Ramadan'),
(79, 96, 19, 760000, 'Ozy Suwarno'),
(80, 96, 10, 400000, 'Citra Hassanah'),
(81, 79, 19, 1615000, 'Tgk. Farah Wibowo'),
(82, 10, 12, 240000, 'Dr. Satya Hutapea'),
(83, 3, 10, 150000, 'Endah Putra'),
(84, 3, 9, 135000, 'Dr. Qori Nurdiyanti'),
(85, 68, 16, 2880000, 'Rangga Santoso'),
(86, 17, 20, 2800000, 'Saiful Mandasari'),
(87, 75, 4, 560000, 'Daryani Tamba, M.Kom.'),
(88, 99, 15, 1125000, 'Silvia Halimah, S.Psi'),
(89, 24, 5, 700000, 'Heru Najmudin, M.Ak'),
(90, 23, 7, 490000, 'Padmi Wibisono'),
(91, 80, 6, 60000, 'Aurora Natsir'),
(92, 1, 2, 350000, 'Gawati Putra'),
(93, 69, 12, 540000, 'Balapati Habibi'),
(94, 57, 12, 1860000, 'Hani Hariyah, S.T.'),
(95, 17, 15, 2100000, 'Hasna Mahendra, M.Ak'),
(96, 3, 7, 105000, 'Lanang Pertiwi'),
(97, 51, 3, 45000, 'Puti Kezia Rahmawati'),
(98, 48, 18, 1620000, 'Hilda Tamba'),
(99, 98, 9, 450000, 'Hj. Icha Narpati'),
(100, 93, 7, 1085000, 'Dt. Ikhsan Saputra, S.Gz');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `supplier`
--
ALTER TABLE `supplier`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
