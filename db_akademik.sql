-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 26, 2022 at 12:47 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_akademik`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_matkul_feb`
--

CREATE TABLE `tb_matkul_feb` (
  `id` int(11) NOT NULL,
  `kode_mk` varchar(50) NOT NULL,
  `mata_kuliah` varchar(75) NOT NULL,
  `semester` varchar(11) NOT NULL,
  `sks` varchar(11) NOT NULL,
  `jenis_mata_kuliah` varchar(50) NOT NULL,
  `tipe_mata_kuliah` varchar(50) NOT NULL,
  `mata_kuliah_prasyarat` varchar(50) NOT NULL,
  `syarat` varchar(75) NOT NULL,
  `batas_max_kelas` varchar(11) NOT NULL,
  `jenis_mahasiswa` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_matkul_fhk`
--

CREATE TABLE `tb_matkul_fhk` (
  `id` int(11) NOT NULL,
  `kode_mk` varchar(50) NOT NULL,
  `mata_kuliah` varchar(75) NOT NULL,
  `semester` varchar(11) NOT NULL,
  `sks` varchar(11) NOT NULL,
  `jenis_mata_kuliah` varchar(50) NOT NULL,
  `tipe_mata_kuliah` varchar(50) NOT NULL,
  `mata_kuliah_prasyarat` varchar(50) NOT NULL,
  `syarat` varchar(75) NOT NULL,
  `batas_max_kelas` varchar(11) NOT NULL,
  `jenis_mahasiswa` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_matkul_fpt`
--

CREATE TABLE `tb_matkul_fpt` (
  `id` int(11) NOT NULL,
  `kode_mk` varchar(50) NOT NULL,
  `mata_kuliah` varchar(75) NOT NULL,
  `semester` varchar(11) NOT NULL,
  `sks` varchar(11) NOT NULL,
  `jenis_mata_kuliah` varchar(50) NOT NULL,
  `tipe_mata_kuliah` varchar(50) NOT NULL,
  `mata_kuliah_prasyarat` varchar(50) NOT NULL,
  `syarat` varchar(75) NOT NULL,
  `batas_max_kelas` varchar(11) NOT NULL,
  `jenis_mahasiswa` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_matkul_ftk`
--

CREATE TABLE `tb_matkul_ftk` (
  `id` int(11) NOT NULL,
  `kode_mk` varchar(50) NOT NULL,
  `mata_kuliah` varchar(75) NOT NULL,
  `semester` varchar(11) NOT NULL,
  `sks` varchar(11) NOT NULL,
  `jenis_mata_kuliah` varchar(50) NOT NULL,
  `tipe_mata_kuliah` varchar(50) NOT NULL,
  `mata_kuliah_prasyarat` varchar(50) NOT NULL,
  `syarat` varchar(75) NOT NULL,
  `batas_max_kelas` varchar(11) NOT NULL,
  `jenis_mahasiswa` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_matkul_univ`
--

CREATE TABLE `tb_matkul_univ` (
  `id` int(11) NOT NULL,
  `kode_mk` varchar(50) NOT NULL,
  `mata_kuliah` varchar(75) NOT NULL,
  `semester` varchar(11) NOT NULL,
  `sks` varchar(11) NOT NULL,
  `jenis_mata_kuliah` varchar(50) NOT NULL,
  `tipe_mata_kuliah` varchar(50) NOT NULL,
  `mata_kuliah_prasyarat` varchar(50) NOT NULL,
  `syarat` varchar(75) NOT NULL,
  `batas_max_kelas` varchar(11) NOT NULL,
  `jenis_mahasiswa` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_a_jamkuliah`
--

CREATE TABLE `tb_ma_a_jamkuliah` (
  `id` int(11) NOT NULL,
  `jam_ke` varchar(50) NOT NULL,
  `waktu` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_a_jamkuliah`
--

INSERT INTO `tb_ma_a_jamkuliah` (`id`, `jam_ke`, `waktu`) VALUES
(1, '1', '07:30 - 08:20'),
(2, '2', '08:20 - 09:10'),
(3, '3', '09:10 - 10:00'),
(4, '4', '10:00 - 10:50'),
(5, '5', '10:50 - 11:40'),
(6, 'Istirahat  1', '11:40 - 12:30'),
(7, '6', '12:30 - 13:20'),
(8, '7', '13:20 - 14:10'),
(9, '8', '14:10 - 15:00'),
(10, 'Istirahat  2', '15:00 - 15:30'),
(11, '9', '15:30 - 16:20'),
(12, '10', '16:20 - 17:10'),
(13, 'Istirahat  3', '17:10 - 18:20'),
(14, '11', '18:20 - 19:10'),
(15, '12', '19:10 - 20:00');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_batas_kelas`
--

CREATE TABLE `tb_ma_batas_kelas` (
  `id` int(11) NOT NULL,
  `batas_max_kelas` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_batas_kelas`
--

INSERT INTO `tb_ma_batas_kelas` (`id`, `batas_max_kelas`) VALUES
(1, '10'),
(2, '20'),
(3, '30'),
(4, '40'),
(5, '50'),
(6, '60'),
(7, '70'),
(8, '80'),
(9, '90'),
(10, '100');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_biaya_praktikum`
--

CREATE TABLE `tb_ma_biaya_praktikum` (
  `id` int(11) NOT NULL,
  `biaya_praktikum` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_biaya_praktikum`
--

INSERT INTO `tb_ma_biaya_praktikum` (`id`, `biaya_praktikum`) VALUES
(1, 'Rp   25.000'),
(2, 'Rp   50.000'),
(3, 'Rp   75.000'),
(4, 'Rp   100.000'),
(5, 'Rp   125.000'),
(6, 'Rp   150.000'),
(7, 'Rp   175.000'),
(8, 'Rp   200.000'),
(9, 'Rp   225.000'),
(10, 'Rp   250.000'),
(11, 'Rp   275.000'),
(12, 'Rp   300.000'),
(13, 'Rp   325.000'),
(14, 'Rp   350.000'),
(15, 'Rp   375.000'),
(16, 'Rp   400.000'),
(17, 'Rp   425.000'),
(18, 'Rp   450.000'),
(19, 'Rp   475.000'),
(20, 'Rp   500.000');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_b_jamkuliah`
--

CREATE TABLE `tb_ma_b_jamkuliah` (
  `id` int(11) NOT NULL,
  `jam_ke` varchar(50) NOT NULL,
  `waktu` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_b_jamkuliah`
--

INSERT INTO `tb_ma_b_jamkuliah` (`id`, `jam_ke`, `waktu`) VALUES
(1, '1', '08:00 - 09:30'),
(2, '2', '09:30 - 11:00'),
(3, 'Istirahat  1', '11:00 - 12:30'),
(4, '3', '12:30 - 14:00'),
(5, '4', '14:00 - 15:30'),
(6, 'Istirahat  2', '15:30 - 16:00'),
(7, '5', '16:00 - 17:00'),
(8, 'Istirahat  3', '17:00 - 18:00'),
(9, '6', '18:00 - 19:30'),
(10, '7', '19:30 - 21:00');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_durasi`
--

CREATE TABLE `tb_ma_durasi` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_durasi`
--

INSERT INTO `tb_ma_durasi` (`id`, `nama_matakuliah`) VALUES
(1, '15 Menit'),
(2, '30 Menit'),
(3, '45 Menit'),
(4, '60 Menit'),
(5, '75 Menit'),
(6, '90 Menit'),
(7, '105 Menit'),
(8, '120 Menit'),
(9, '135 Menit'),
(10, '150 Menit'),
(11, '165 Menit'),
(12, '180 Menit');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_agb`
--

CREATE TABLE `tb_ma_matkul_agb` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_agb`
--

INSERT INTO `tb_ma_matkul_agb` (`id`, `nama_matakuliah`) VALUES
(1, 'Matematika Ekonomi'),
(2, 'Dasar-dasar Manajemen'),
(3, 'Pengantar Ilmu Ekonomi'),
(4, 'English for bussiness'),
(5, 'Sosiologi Pedesaan*'),
(6, 'Organisasi Sosial& Leadership'),
(7, 'Koperasi*'),
(8, 'Statistik Non Parametrik'),
(9, 'Ekonomi Mikro'),
(10, 'Dasar2 Akuntansi'),
(11, 'Tataniaga Pertanian*'),
(12, 'Manajemen Agribisnis'),
(13, 'Penyuluhan Pertanian*'),
(14, 'Usahatani*'),
(15, 'Ekonomi Pertanian*'),
(16, 'Ekonomi Makro*'),
(17, 'Ilmu Kependudukan'),
(18, 'Riset Pemasaran'),
(19, 'Ekonomi Produksi*'),
(20, 'Metode Penelitian Sosial Ekonomi'),
(21, 'Ekonometrika*'),
(22, 'Studi Kelayakan Proyek*'),
(23, 'Riset Operasi'),
(24, 'Dasar Perenc. & Pengemb Wil'),
(25, 'Ekonomi Agroindustri'),
(26, 'Studi Gender'),
(27, 'Ekonomi Manajerial'),
(28, 'Kapita Selekta'),
(29, 'Pembangunan Pertanian'),
(30, 'Akuntansi Manajemen'),
(31, 'Kebijakan Perdagangan Internas'),
(32, 'Man. Strategi dan Kebijakan Bisnis'),
(33, 'Ekonomi Pangan dan Gizi');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_agr`
--

CREATE TABLE `tb_ma_matkul_agr` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_agr`
--

INSERT INTO `tb_ma_matkul_agr` (`id`, `nama_matakuliah`) VALUES
(1, 'Matematika'),
(2, 'Biologi *'),
(3, 'Statistika'),
(4, 'Dasar-Dasar Agronomi *'),
(5, 'Mikrobiologi  Umum *'),
(6, 'Manajemen Usaha Tani'),
(7, 'Dasar Ilmu Tanah*'),
(8, 'Agroklimatologi'),
(9, 'Botani Umum'),
(10, 'Biokimia Tanaman'),
(11, 'Dasar Perlindungan Tanaman *'),
(12, 'Perancangan Percobaan'),
(13, 'Fisiologi Tumbuhan *'),
(14, 'Kesuburan dan Kesehatan Tanah'),
(15, 'Hortikultura*'),
(16, 'Toga (Tanaman Obat Keluarga)'),
(17, 'Analisa Pertumbuhan Tanaman'),
(18, 'Genetika'),
(19, 'Mikrobiologi Lingkungan *'),
(20, 'Teknologi Benih *'),
(21, 'Pengelolaan air'),
(22, 'Pemuliaan Tanaman *'),
(23, 'Ekologi Tanaman *'),
(24, 'Tanaman Perkebunan'),
(25, 'Orchidologi*'),
(26, 'Bioteknologi *'),
(27, 'Mekanisasi Pertanian'),
(28, 'PolaTanam'),
(29, 'Tanaman Pangan*'),
(30, 'Teknologi Pasca Panen*'),
(31, 'Terarium'),
(32, 'Decoratif Planter Pot'),
(33, 'Ecoprint'),
(34, 'Tanaman Hias Sukulen'),
(35, 'Micro Green');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_ai`
--

CREATE TABLE `tb_ma_matkul_ai` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_ai`
--

INSERT INTO `tb_ma_matkul_ai` (`id`, `nama_matakuliah`) VALUES
(1, 'PSDA'),
(2, 'Manajemen Sistem Sungai');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_aku`
--

CREATE TABLE `tb_ma_matkul_aku` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_aku`
--

INSERT INTO `tb_ma_matkul_aku` (`id`, `nama_matakuliah`) VALUES
(1, 'Manajemen Pemasaran'),
(2, 'Lingk. Bisnis & Hukum '),
(3, 'Akuntansi Keuangan Menengah'),
(4, 'Sistem Informasi Manajemen'),
(5, 'Penganggaran Bisnis'),
(6, 'Perpajakan'),
(7, 'Akuntansi Keuangan Menengah II'),
(8, 'Akuntansi Manajemen'),
(9, 'Sistem Informasi Akuntansi '),
(10, 'Manajemen Keaungan'),
(11, 'Akuntansi Publik'),
(12, 'Akuntansi Keuangan Lanjut I'),
(13, 'Pengauditan I'),
(14, 'Teori Akuntansi'),
(15, 'Praktika Perpajakan'),
(16, 'Teori Portofolio & Analisis Investasi'),
(17, 'Akuntansi Keuangan Lanjut II'),
(18, 'Pengauditan II'),
(19, 'Pengauditan Internal'),
(20, 'Praktika Komputer Akuntansi'),
(21, 'Perancangan & Analisis Sistem'),
(22, 'Praktika Pengauditan'),
(23, 'Etika Bisnis dan Profesi'),
(24, 'Manajemen Strategi Bisnis'),
(25, 'Studi Kelayakan Bisnis');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_am`
--

CREATE TABLE `tb_ma_matkul_am` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_am`
--

INSERT INTO `tb_ma_matkul_am` (`id`, `nama_matakuliah`) VALUES
(1, 'Cost Manajemen'),
(2, 'Manajemen Resiko'),
(3, 'Audit Manajemen'),
(4, 'Isu Akuntansi Manajemen');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_ap`
--

CREATE TABLE `tb_ma_matkul_ap` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_ap`
--

INSERT INTO `tb_ma_matkul_ap` (`id`, `nama_matakuliah`) VALUES
(1, 'Penganggaran & Evaluasi Akuntasi Publik'),
(2, 'Keuangan Publik'),
(3, 'Audit Organisasi Publik '),
(4, 'Isu Akuntasi Publik');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_bi`
--

CREATE TABLE `tb_ma_matkul_bi` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_bi`
--

INSERT INTO `tb_ma_matkul_bi` (`id`, `nama_matakuliah`) VALUES
(1, 'Aplikasi Bisnis Terintegrasi(+P)'),
(2, 'Sistem Kecerdasan Bisnis  (+P)'),
(3, 'Pengantar Manajemen dan Bisnis'),
(4, 'Sistem Penunjang Keputusan'),
(5, 'Web Intelligent'),
(6, 'Cloud Computing**'),
(7, 'Analisis Jejaring Sosial'),
(8, 'Visualisasi Data'),
(9, 'Information Retrieval'),
(10, 'Expert System**'),
(11, 'Knowledge Management'),
(12, 'Big Data Analytic'),
(13, 'E-Government');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_feb`
--

CREATE TABLE `tb_ma_matkul_feb` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_feb`
--

INSERT INTO `tb_ma_matkul_feb` (`id`, `nama_matakuliah`) VALUES
(1, 'Bahasa Inggris Bisnis'),
(2, 'Matematika Bisnis'),
(3, 'Teori Ekonomi Makro'),
(4, 'Pengantar Manajemen'),
(5, 'Pengantar Akuntansi I'),
(6, 'Statistika'),
(7, 'Teori Ekonomi Mikro'),
(8, 'Pengantar Bisnis'),
(9, 'Pengantar Akuntasi II'),
(10, 'Akuntansi Biaya'),
(11, 'Start Up dan Development Bisnis'),
(12, 'English Communication For Business'),
(13, 'Metode Penelitian'),
(14, 'Ekonomi Kreatif'),
(15, 'Praktek Kerja Lapangan (PKL)'),
(16, 'Tugas Akhir '),
(17, 'Skripsi');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_fhk`
--

CREATE TABLE `tb_ma_matkul_fhk` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_fhk2`
--

CREATE TABLE `tb_ma_matkul_fhk2` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_fpt`
--

CREATE TABLE `tb_ma_matkul_fpt` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_fpt`
--

INSERT INTO `tb_ma_matkul_fpt` (`id`, `nama_matakuliah`) VALUES
(1, 'Pengantar Ilmu Pertanian'),
(2, 'Aplikasi Komputer *             '),
(3, 'Digital Marketing'),
(4, 'Dasar-Dasar Agronomi *'),
(5, 'AMDAL'),
(6, 'Urban Farming*'),
(7, 'Sistem Pertanian Terpadu'),
(8, 'Arsitektur Lansekap'),
(9, 'Manajemen SDM'),
(10, 'Usaha Mandiri Agribisnis'),
(11, 'Pengembangan Partsipasi Masyarakat'),
(12, 'Agrowisata dan Ekotourisme'),
(13, 'Pengemasan & Penyimpanan *'),
(14, 'Teknologi Pengolahan Buah dan Sayur  * '),
(15, 'Industri Jasa Boga'),
(16, 'Peren. Proyek Industri'),
(17, 'Hukum Lingkungan'),
(18, 'Metode Ilmiah'),
(19, 'Kerja Praktek'),
(20, 'Skripsi');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_fte`
--

CREATE TABLE `tb_ma_matkul_fte` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_fte`
--

INSERT INTO `tb_ma_matkul_fte` (`id`, `nama_matakuliah`) VALUES
(1, 'Pengantar Teknik Elektro'),
(2, 'Rangkaian Elektrik I'),
(3, 'Pengukuran dan Instrumentasi (+P)'),
(4, 'Bahan Elektrik'),
(5, 'Computer Aided Design (+P)'),
(6, 'Rangkaian Elektrik II (+P)'),
(7, 'Elektronika (+P)'),
(8, 'Elektromagnetika I'),
(9, 'Dasar Sistem Kontrol'),
(10, 'Rangkaian Digital (+P)'),
(11, 'Elektromagnetika II'),
(12, 'Sistem Mikroprosesor'),
(13, 'Teknik Tenaga Elektrik (+P)'),
(14, 'Sistem Telekomunikasi (+P)'),
(15, 'Sistem Mikrokontroler (+P)'),
(16, 'Pemrograman Komputer Lanjut (+P)'),
(17, 'Pengolahan Sinyal Digital (+P)'),
(18, 'Kecerdasan Buatan'),
(19, 'Etika Profesi dan Manajemen Proyek                '),
(20, 'Elektronika Daya (+P)'),
(21, 'Mesin DC (+P)'),
(22, 'Mesin AC (+P)'),
(23, 'Pemrograman Web (+P)'),
(24, 'Internet of Things');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_fti`
--

CREATE TABLE `tb_ma_matkul_fti` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_fti`
--

INSERT INTO `tb_ma_matkul_fti` (`id`, `nama_matakuliah`) VALUES
(1, 'Pengantar Teknik Industri'),
(2, 'Praktikum Fisika Dasar I'),
(3, 'Prak.  Algoritma & Pemrograman Kom'),
(4, 'Fisika Dasar II'),
(5, 'Kimia Dasar'),
(6, 'Pengantar Ilmu Ekonomi'),
(7, 'Aljabar Linier'),
(8, 'Menggambar Teknik'),
(9, 'Praktikum Menggambar Teknik'),
(10, 'Tata Tulis dan Komunikasi Ilmiah'),
(11, 'Matematika Optimisasi'),
(12, 'Statistika Industri I'),
(13, 'Penelitian Operasional I'),
(14, 'Manaj Pemasaran dan E-Commerce'),
(15, 'Mekanika Teknik'),
(16, 'Ekonomi Teknik'),
(17, 'Sistem Lingkungan Industri'),
(18, 'Organisasi dan Manajemen Industri'),
(19, 'Material Teknik'),
(20, 'Statistika Industri II'),
(21, 'Penelitian Operasional II'),
(22, 'Analisis Biaya'),
(23, 'Ergonmi & Perancangan Sstm Kerja I'),
(24, 'Simulasi Komputer'),
(25, 'Proses Manufaktur'),
(26, 'Praktikum Proses Manufaktur'),
(27, 'Ergonomi dan Perancangan Sistem Kerja II'),
(28, 'Pengendalian dan Penjaminan Mutu'),
(29, 'Perencanaan & Pengendalian Produksi'),
(30, 'Inovasi Produktif'),
(31, 'Supply Chain'),
(32, 'Praktikum Terintegrasi 1'),
(33, 'Analisis Keputusan'),
(34, 'Perancangan Produk'),
(35, 'Analisis Bisnis dan Manajemen'),
(36, 'Psikologi Industri '),
(37, 'Analisis dan Perancangan Sistem Informasi'),
(38, 'Praktikum Analisis dan Perancangan Sistem Informas'),
(39, 'Praktikum Terintegrasi 2'),
(40, 'Rekayasa Nilai'),
(41, 'Pemodelan Sistem'),
(42, 'Perancangan Tata Letak & Fasilitas'),
(43, 'Praktikum Perancangan Tata Letak & Fasilitas'),
(44, 'Praktikum Terintegrasi 3'),
(45, 'Mekatronika'),
(46, 'Manajemen proyek'),
(47, 'Manajemen Perawatan'),
(48, 'Kesehatan dan Keselamatan Kerja');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_ftk`
--

CREATE TABLE `tb_ma_matkul_ftk` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_ftk`
--

INSERT INTO `tb_ma_matkul_ftk` (`id`, `nama_matakuliah`) VALUES
(1, 'Kalkulus'),
(2, 'Fisika Teknik (+P) '),
(3, 'Algoritma dan Pemrograman (+P) '),
(4, 'Matematika Teknik '),
(5, 'Metode Komputasi dan Numerik'),
(6, 'Probabilitas dan Statistika'),
(7, 'Fisika I'),
(8, 'Matematika I'),
(9, 'Kimia'),
(10, 'Fisika II'),
(11, 'Prak Sains Dasar'),
(12, 'Matematika II'),
(13, ' Fisika Dasar'),
(14, 'Algoritma dan Pemrograman Komputer'),
(15, 'Bahasa Inggris Teknik'),
(16, ' Metode Penelitian'),
(17, ' Kerja Praktik'),
(18, 'Skripsi');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_ftm`
--

CREATE TABLE `tb_ma_matkul_ftm` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_ftm`
--

INSERT INTO `tb_ma_matkul_ftm` (`id`, `nama_matakuliah`) VALUES
(1, 'Kimia Teknik'),
(2, 'Menggambar Teknik '),
(3, 'Tugas Menggambar Teknik '),
(4, 'Material Teknik'),
(5, 'Menggambar Mesin '),
(6, 'Praktikum Menggambar Mesin dan CAD'),
(7, 'Mekanika Kekuatan Material 1'),
(8, 'Metalurgi Fisik '),
(9, 'Praktikum Pengujian Material'),
(10, 'Mekanika Fluida 1'),
(11, 'Termodinamika 1'),
(12, 'Proses Produksi 1'),
(13, 'Mekanika Kekuatan Material 2'),
(14, 'Elemen Mesin 1'),
(15, 'Teknik Pengukuran dan Instrumentasi '),
(16, 'Praktikum Instrumentasi '),
(17, 'Mekanika Fluida 2'),
(18, 'Termodinamika 2'),
(19, 'Proses Produksi 2'),
(20, 'Praktikum Proses Produksi'),
(21, 'Perpindahan Panas 1'),
(22, 'Elemen Mesin 2'),
(23, 'Tugas Elemen Mesin'),
(24, 'Teknik Tenaga Listrik'),
(25, ' Kinematika dan Dinamika Teknik'),
(26, 'Perpindahan Panas 2'),
(27, 'Praktikum Fenomena Dasar Mesin '),
(28, 'Mekatronika '),
(29, 'Praktikum Mekatronika'),
(30, 'NC/CNC'),
(31, 'Praktikum NC/CNC '),
(32, 'Sistem Kendali'),
(33, 'Getaran Mekanis '),
(34, 'Mesin Konversi Energi'),
(35, 'Praktikum Konversi Energi'),
(36, 'Pemilihan Bahan dan Proses '),
(37, 'Hidrolik dan Pneumatik '),
(38, 'Praktikum Hidrolik dan Pneumatik '),
(39, 'Simulasi Komputer '),
(40, 'Metode Elemen Hingga '),
(41, 'Teknologi Metalografi'),
(42, 'Logam Paduan'),
(43, 'Sistem Pengolahan Limbah'),
(44, 'Robotika'),
(45, 'Rekayasa Sistem'),
(46, 'Korosi'),
(47, 'K3'),
(48, 'Etika Profesi '),
(49, 'Manajemen Energi'),
(50, 'Aerodinamika'),
(51, 'Teknologi Tepat Guna'),
(52, 'Teknologi Tenaga Surya'),
(53, 'Biomekanika'),
(54, 'Manajemen Industri'),
(55, '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_fts`
--

CREATE TABLE `tb_ma_matkul_fts` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_fts`
--

INSERT INTO `tb_ma_matkul_fts` (`id`, `nama_matakuliah`) VALUES
(1, 'Menggambar Teknik  (+W)'),
(2, 'Statika I (+T)'),
(3, 'Konstruksi Bangunan (+T)'),
(4, 'Geologi Teknik'),
(5, 'Statika II (+T)'),
(6, 'Mekanika Bahan (+T)'),
(7, 'Mekanika Tanah I'),
(8, 'Rekayasa Lalu lintas'),
(9, 'Manajemen Proyek (+T)'),
(10, 'Analisis Struktur I (+T)'),
(11, 'Mekanika Tanah II (+P)'),
(12, 'Teknologi Bahan Konstruksi (+P)'),
(13, 'Hidrologi Teknik (+T)'),
(14, 'Geometrik Jalan'),
(15, 'Metode Pelaksanaan Konstruksi  (+T)'),
(16, 'Rekayasa Transportasi'),
(17, 'Analisis Struktur II (+T)'),
(18, 'Rekayasa Pondasi '),
(19, 'Struktur Baja I'),
(20, 'Struktur Beton I '),
(21, 'Drainase Perkotaan'),
(22, 'Perkerasan Jalan (+P)'),
(23, 'PTM (Pemindahan Tanah Mekanis)'),
(24, 'Struktur Baja II'),
(25, 'Struktur Beton II'),
(26, 'Irigasi dan Bangunan Air'),
(27, 'Perancangan Pondasi'),
(28, 'Perancangan Jalan Raya'),
(29, 'Kapita Selekta 1'),
(30, 'Perancangan Bangunan Gedung'),
(31, 'Perancangan Bangunan Air'),
(32, 'Rekayasa Pantai dan Pelabuhan'),
(33, 'Perancangan Jembatan'),
(34, 'Ilmu Lingkungan'),
(35, 'Perpetaan dan SIG (+P)'),
(36, 'Mekanika Fluida (+P)'),
(37, 'Hidraulika (+P)');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_ge`
--

CREATE TABLE `tb_ma_matkul_ge` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_ge`
--

INSERT INTO `tb_ma_matkul_ge` (`id`, `nama_matakuliah`) VALUES
(1, 'Rekayasa Pondasi Lanjut'),
(2, 'Rekayasa Perbaikan Tanah Bermasalah');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_he2`
--

CREATE TABLE `tb_ma_matkul_he2` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_he2`
--

INSERT INTO `tb_ma_matkul_he2` (`id`, `nama_matakuliah`) VALUES
(1, 'Hukum & Ekonomi'),
(2, 'Hukum Penanaman Modal'),
(3, 'Hukum Perdagangan Internasional');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_hk2`
--

CREATE TABLE `tb_ma_matkul_hk2` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_hp2`
--

CREATE TABLE `tb_ma_matkul_hp2` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_hp2`
--

INSERT INTO `tb_ma_matkul_hp2` (`id`, `nama_matakuliah`) VALUES
(1, 'Politik Hukum Dan Pembaharuan Hukum Pidana'),
(2, 'Kejahatan Korupsi'),
(3, 'Kapita Selekta');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_ht2`
--

CREATE TABLE `tb_ma_matkul_ht2` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_ht2`
--

INSERT INTO `tb_ma_matkul_ht2` (`id`, `nama_matakuliah`) VALUES
(1, 'Hukum Konstitusi'),
(2, 'Hukum Pemerintahan Lokal'),
(3, 'Negara Hukum dan Demokrasi');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_ihk`
--

CREATE TABLE `tb_ma_matkul_ihk` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_im`
--

CREATE TABLE `tb_ma_matkul_im` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_jenis`
--

CREATE TABLE `tb_ma_matkul_jenis` (
  `id` int(11) NOT NULL,
  `jenis_matakuliah` varchar(50) NOT NULL,
  `kode` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_jenis`
--

INSERT INTO `tb_ma_matkul_jenis` (`id`, `jenis_matakuliah`, `kode`) VALUES
(1, 'Wajib', 'WJB'),
(2, 'Pilihan', 'PLH');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_ke`
--

CREATE TABLE `tb_ma_matkul_ke` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_ke`
--

INSERT INTO `tb_ma_matkul_ke` (`id`, `nama_matakuliah`) VALUES
(1, 'Mesin-Mesin Turbo'),
(2, 'Motor Bakar'),
(3, 'Energi Terbarukan '),
(4, 'Pompa dan Kompresor'),
(5, 'Mesin Pendingin dan Pemanas');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_keu3`
--

CREATE TABLE `tb_ma_matkul_keu3` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_keu3`
--

INSERT INTO `tb_ma_matkul_keu3` (`id`, `nama_matakuliah`) VALUES
(1, 'Pengantar Ilmu Ekonomi '),
(2, 'Pengantar Akuntansi'),
(3, 'Ak. Bank & Lmbg Keuangan Syariah'),
(4, 'Manajemen Keuangan '),
(5, 'Manajemen Keuangan Syariah '),
(6, 'Manaj. Pemasaran Bank & Non Bank'),
(7, 'Fatwa Syariah I '),
(8, 'Produk Bank Syariah'),
(9, 'Etika Bisnis Syariah'),
(10, 'Sistem Informasi Manajamen '),
(11, 'Manajemen Sumber Daya Insani'),
(12, 'Lembaga Keuangan Perbankan Syariah '),
(13, 'Lmbg Keuangan Syar Non Perbankan '),
(14, 'Praktek Bank Syariah I '),
(15, 'Fatwa Syariah II'),
(16, 'Pasar Keuangan & Instrumen Syariah '),
(17, 'Business Plan'),
(18, 'Praktek Bank Syariah II'),
(19, 'Operasional  Bank Syariah '),
(20, 'Konsep & Teknik Bagi Hasil '),
(21, 'Analisis Lap. Keuangan Bank Syariah'),
(22, 'Analisis Laporan Keuangan Lembaga Keuangan Syariah'),
(23, 'Perpajakan'),
(24, 'Manajemen Resiko Perbankan & Non Perbankan Syariah'),
(25, 'Digitalisasi Keuangan'),
(26, 'Aplikasi Komputer Perbankan '),
(27, 'UMKM/Wirausaha '),
(28, 'Analisa Pembiayaan Syariah '),
(29, 'Metode Penulisan Ilmiah'),
(30, 'Manajemen Strategik'),
(31, 'Aspek Hukum Syariah dalam Perbankan'),
(32, 'Praktek Analisa Pembiayaan Syariah');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_ko`
--

CREATE TABLE `tb_ma_matkul_ko` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_ko`
--

INSERT INTO `tb_ma_matkul_ko` (`id`, `nama_matakuliah`) VALUES
(1, 'Manajemen Resiko dalam Konstruksi'),
(2, 'Manajemen Waktu dan Biaya Proyek'),
(3, 'Manajemen Kesehatan & Keselamatan Kerja Konstruksi'),
(4, 'Manajemen SDM dalam Proyek'),
(5, 'Etika Profesi & Aspek Hukum Konstruksi'),
(6, 'Manajemen Kualitas'),
(7, 'Ekonomi Teknik ');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_level`
--

CREATE TABLE `tb_ma_matkul_level` (
  `id` int(11) NOT NULL,
  `level_matakuliah` varchar(50) NOT NULL,
  `kode` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_level`
--

INSERT INTO `tb_ma_matkul_level` (`id`, `level_matakuliah`, `kode`) VALUES
(1, 'Mata Kuliah Universitas', 'MK_UWG'),
(2, 'Mata Kuliah Pasca Sarjana', 'MK_PPS'),
(3, 'Mata Kuliah Fakultas Ekonomi Bisnis', 'MK_FEB'),
(4, 'Mata Kuliah Fakultas Hukum', 'MK_FHK'),
(5, 'Mata Kuliah Fakultas Pertanian', 'MK_FPT'),
(6, 'Mata Kuliah Fakultas Teknik', 'MK_FTK'),
(7, 'Mata Kuliah S2 Manajemen', 'MK_MKM'),
(8, 'Mata Kuliah S2 Hukum', 'MK_MKH'),
(9, 'Mata Kuliah S1 Akuntansi', 'MK_AKU'),
(10, 'Mata Kuliah S1 Manajemen', 'MK_MAN'),
(11, 'Mata Kuliah D3 Keuangan dan Perbankan Syariah', 'MK_KPS'),
(12, 'Mata Kuliah S1 Ilmu Hukum', 'MK_IHK'),
(13, 'Mata Kuliah S1 Agribisinis', 'MK_AGB'),
(14, 'Mata Kuliah S1 Agroteknologi', 'MK_AGR'),
(15, 'Mata Kuliah S1 Teknologi Hasil Pangan', 'MK_THP'),
(16, 'Mata Kuliah S1 Teknik Elektro', 'MK_FTE'),
(17, 'Mata Kuliah S1 Teknik Industri', 'MK_FTI'),
(18, 'Mata Kuliah S1 Teknik Informatika', 'MK_TIF'),
(19, 'Mata Kuliah S1 Teknik Mesin', 'MK_TMS'),
(20, 'Mata Kuliah S1 Teknik Sipil', 'MK_TSP'),
(21, 'Mata Kuliah  D3 Otomotif', 'MK_OTO'),
(22, 'Mata Kuliah Magister Keuangan', 'MK_ MMK  '),
(23, 'Mata Kuliah Magister Pemasaran', 'MK_MMP'),
(24, 'Mata Kuliah Magister SDM', 'MK_MMS'),
(25, 'Mata Kuliah Hukum Tata Negara', 'MK_MHT'),
(26, 'Mata Kuliah Hukum Pidana', 'MK_MHP'),
(27, 'Mata Kuliah Hukum Ekonomi dan Bisnis', 'MK_MHE'),
(28, 'Mata Kuliah Perpajakan', 'MK_AKJ'),
(29, 'Mata Kuliah Akuntansi Manajemen', 'MK_AKM'),
(30, 'Mata Kuliah Akuntansi Publik', 'MK_AKP'),
(31, 'Mata Kuliah Manajemen SDM', 'MK_MSM'),
(32, 'Mata Kuliah Manajemen Keuangan', 'MK_MKU'),
(33, 'Mata Kuliah Manajemen Operasional', 'MK_MOP'),
(34, 'Mata Kuliah Manajemen Pemasaran', 'MK_MPM'),
(35, 'Mata Kuliah Perdata dan Bisnis', 'MK_HPB'),
(36, 'Mata Kuliah Kepidanaan', 'MK_HPN'),
(37, 'Mata Kuliah Kenegaraan', 'MK_HTN'),
(38, 'Mata Kuliah Sistem Tenaga', 'MK_TEE'),
(39, 'Mata Kuliah Otomasi Industri', 'MK_TEO'),
(40, 'Mata Kuliah Telekomunikasi Informatika', 'MK_TET'),
(41, 'Mata Kuliah Teknik Sistem Industri', 'MK_TIR'),
(42, 'Mata Kuliah Manajemen Sistem Industri', 'MK_TIM'),
(43, 'Mata Kuliah Intelligent Multimedia', 'MK_TFM'),
(44, 'Mata Kuliah Bussiness Intelligence', 'MK_TFB'),
(45, 'Mata Kuliah Mobile Computing', 'MK_TFG'),
(46, 'Mata Kuliah Konversi Energi', 'MK_TMK'),
(47, 'Mata Kuliah Material', 'MK_TMM'),
(48, 'Mata Kuliah Manajemen Konstruksi', 'MK_TSM'),
(49, 'Mata Kuliah Geoteknik', 'MK_TSG'),
(50, 'Mata  Kuliah Keairan', 'MK_TSK'),
(51, 'Mata Kuliah Struktur', 'MK_TSS'),
(52, 'Mata Kuliah Transportasi', 'MK_TST');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_ma`
--

CREATE TABLE `tb_ma_matkul_ma` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_ma`
--

INSERT INTO `tb_ma_matkul_ma` (`id`, `nama_matakuliah`) VALUES
(1, 'Mekanika Patahan dan Kelelahan'),
(2, 'Metalurgi Proses Manufaktur'),
(3, 'Teknik Pengecoran dan Pembentukan Logam '),
(4, 'Polimer dan Komposit'),
(5, 'Nano Material');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_man`
--

CREATE TABLE `tb_ma_matkul_man` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_man`
--

INSERT INTO `tb_ma_matkul_man` (`id`, `nama_matakuliah`) VALUES
(1, 'Metode Kuantitatif Bisnis'),
(2, 'Etika & Hukum Bisnis '),
(3, 'Manajemen Sumber Daya Manusia '),
(4, 'Manajemen Keuangan'),
(5, 'Manajemen Operasional'),
(6, 'Manajemen Pemasaran'),
(7, 'Manajemen Perbankan '),
(8, 'Manajemen Strategik'),
(9, 'Akuntansi Manajemen '),
(10, 'Penganggaran Bisnis'),
(11, 'Studi Kelayakan Bisnis'),
(12, 'Manajemen Bisnis Internasional'),
(13, 'Total Quality Management'),
(14, 'Sistem Informasi Manajemen '),
(15, 'Akuntansi Perbankan'),
(16, 'Leadership'),
(17, 'Manajemen Kinerja'),
(18, 'Analisis Multivariet'),
(19, 'Analisis Laporan Keuangan'),
(20, 'Ekonomi Manajerial'),
(21, 'Perpajakan'),
(22, 'Manajemen Koperasi & UMKM'),
(23, 'Studi Aplikasi Manajemen'),
(24, 'Praktikum Aplikasi Perbankan'),
(25, 'Organization Development'),
(26, 'Hub. Industrial & Hkm Ketenagakerjaan '),
(27, 'Manajemen Bisnis Syariah'),
(28, 'Manajemen Pasar Modal'),
(29, 'Network Planning'),
(30, 'logistic & Warehouse Managemen'),
(31, 'Customer Relation Management'),
(32, 'E- Business');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_man2`
--

CREATE TABLE `tb_ma_matkul_man2` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_man2`
--

INSERT INTO `tb_ma_matkul_man2` (`id`, `nama_matakuliah`) VALUES
(1, 'Metode Kuantitatif Bisnis'),
(2, 'Etika & Hukum Bisnis '),
(3, 'Manajemen Sumber Daya Manusia '),
(4, 'Manajemen Keuangan'),
(5, 'Manajemen Operasional'),
(6, 'Manajemen Pemasaran'),
(7, 'Manajemen Perbankan '),
(8, 'Manajemen Strategik'),
(9, 'Akuntansi Manajemen '),
(10, 'Penganggaran Bisnis'),
(11, 'Studi Kelayakan Bisnis'),
(12, 'Manajemen Bisnis Internasional'),
(13, 'Total Quality Management'),
(14, 'Sistem Informasi Manajemen '),
(15, 'Akuntansi Perbankan'),
(16, 'Leadership'),
(17, 'Manajemen Kinerja'),
(18, 'Analisis Multivariet'),
(19, 'Analisis Laporan Keuangan'),
(20, 'Ekonomi Manajerial'),
(21, 'Perpajakan'),
(22, 'Manajemen Koperasi & UMKM'),
(23, 'Studi Aplikasi Manajemen'),
(24, 'Praktikum Aplikasi Perbankan'),
(25, 'Organization Development'),
(26, 'Hub. Industrial & Hkm Ketenagakerjaan '),
(27, 'Manajemen Bisnis Syariah'),
(28, 'Manajemen Pasar Modal'),
(29, 'Network Planning'),
(30, 'logistic & Warehouse Managemen'),
(31, 'Customer Relation Management'),
(32, 'E- Business');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_mc`
--

CREATE TABLE `tb_ma_matkul_mc` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_mc`
--

INSERT INTO `tb_ma_matkul_mc` (`id`, `nama_matakuliah`) VALUES
(1, 'Sistem Aplikasi Mobile (+P)'),
(2, 'Sistem Aplikasi Lintas Platform  (+P)'),
(3, 'Desain Pengalaman Pengguna (UX)'),
(4, 'Virtual dan Augmented Reality*'),
(5, 'Internet of Things'),
(6, 'Cloud Computing**'),
(7, 'Komputasi Berbasis Agen'),
(8, 'Mobile Game Berbasis Jaringan'),
(9, 'Keamanan Perangkat Mobile'),
(10, 'Desain dan Pemrograman Game*'),
(11, 'Expert System**'),
(12, 'Jaringan Sensor Nirkabel'),
(13, 'Mobile Smart City');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_mhk2`
--

CREATE TABLE `tb_ma_matkul_mhk2` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_mhk2`
--

INSERT INTO `tb_ma_matkul_mhk2` (`id`, `nama_matakuliah`) VALUES
(1, 'Teori Hukum'),
(2, 'Filsafat Hukum'),
(3, 'Politik Hukum'),
(4, 'Sejarah Hukum'),
(5, 'Sosiologi Hukum'),
(6, 'Metpen'),
(7, 'Hukum HAM'),
(8, 'Sistem Peradilan HAM'),
(9, 'Hukum Lingkungan SDA'),
(10, 'Hukum Pembentukan Per-UU'),
(11, 'Tesis');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_mi`
--

CREATE TABLE `tb_ma_matkul_mi` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_mi`
--

INSERT INTO `tb_ma_matkul_mi` (`id`, `nama_matakuliah`) VALUES
(1, 'MSDM'),
(2, 'Manajemen Teknologi'),
(3, 'Pengukuran Kinerja'),
(4, 'Manajemen Inovasi');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_mk`
--

CREATE TABLE `tb_ma_matkul_mk` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_mk`
--

INSERT INTO `tb_ma_matkul_mk` (`id`, `nama_matakuliah`) VALUES
(1, 'Perencanaan Keuangan'),
(2, 'Manajemen Investasi & Keuangan Derevatif '),
(3, 'Riset Manajemen Keuangan');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_mo`
--

CREATE TABLE `tb_ma_matkul_mo` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_mo`
--

INSERT INTO `tb_ma_matkul_mo` (`id`, `nama_matakuliah`) VALUES
(1, 'Perencanaan dan Pengendalian Produksi'),
(2, 'Manajemen Rantai Pasokan'),
(3, 'Riset Manajemen Operasional ');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_mp`
--

CREATE TABLE `tb_ma_matkul_mp` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_mp`
--

INSERT INTO `tb_ma_matkul_mp` (`id`, `nama_matakuliah`) VALUES
(1, 'Manajemen Pemasaran Jasa'),
(2, 'Perilaku Konsumen'),
(3, 'Riset Manajemen Pemasaran');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_mp2`
--

CREATE TABLE `tb_ma_matkul_mp2` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_ms`
--

CREATE TABLE `tb_ma_matkul_ms` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_ms`
--

INSERT INTO `tb_ma_matkul_ms` (`id`, `nama_matakuliah`) VALUES
(1, 'Perencanaan Sumber daya Manusia'),
(2, 'Perilaku Organisasi'),
(3, 'Riset MSDM');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_ms2`
--

CREATE TABLE `tb_ma_matkul_ms2` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_ot`
--

CREATE TABLE `tb_ma_matkul_ot` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_ot`
--

INSERT INTO `tb_ma_matkul_ot` (`id`, `nama_matakuliah`) VALUES
(1, 'Peripheral & Interface'),
(2, 'Sistem Tertanam'),
(3, 'Transduser dan Aktuator'),
(4, 'Kendali Logika (PLC) (+P)'),
(5, 'Mekatronika'),
(6, 'Hidrolika dan Pneumatika (+P)'),
(7, 'Instrumentasi Biomedis'),
(8, 'Robotika dan Manufaktur'),
(9, 'Sistem Kendali Adaptif'),
(10, 'Machine Learning'),
(11, 'Sensor dan Rangkaian Antarmuka'),
(12, 'Human Machine Interface untuk Aplikasi Industri'),
(13, 'Teknologi Informasi untuk Otomasi Industri'),
(14, 'Supervisory Control and Data Acquisition System\r\n(SCADA)'),
(15, 'Standar dan Regulasi Otomasi Industri'),
(16, 'Topik Khusus Otomasi Industri');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_pasca`
--

CREATE TABLE `tb_ma_matkul_pasca` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_pj`
--

CREATE TABLE `tb_ma_matkul_pj` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_pj`
--

INSERT INTO `tb_ma_matkul_pj` (`id`, `nama_matakuliah`) VALUES
(1, 'Adminitrasi Perpajakan'),
(2, 'Perencanaan Perpajakan '),
(3, 'Akuntansi Perpajakan'),
(4, 'Isu Perpajakan');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_prasyarat`
--

CREATE TABLE `tb_ma_matkul_prasyarat` (
  `id` int(11) NOT NULL,
  `prasyarat_matakuliah` varchar(50) NOT NULL,
  `kode` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_prasyarat`
--

INSERT INTO `tb_ma_matkul_prasyarat` (`id`, `prasyarat_matakuliah`, `kode`) VALUES
(1, 'Prasyarat', 'PRS'),
(2, 'Non-Prasyarat', 'NPR');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_sr`
--

CREATE TABLE `tb_ma_matkul_sr` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_sr`
--

INSERT INTO `tb_ma_matkul_sr` (`id`, `nama_matakuliah`) VALUES
(1, 'Kinerja Struktur '),
(2, 'Struktur  Kayu (+T)');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_st`
--

CREATE TABLE `tb_ma_matkul_st` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_st`
--

INSERT INTO `tb_ma_matkul_st` (`id`, `nama_matakuliah`) VALUES
(1, 'Sistem Pembangkit Daya Elektrik'),
(2, 'Transmisi dan Distribusi Daya Elektrik'),
(3, 'Analisis Sistem Tenaga I'),
(4, 'Perencanaan Instalasi Elektrik (+T)'),
(5, 'Kualitas Daya Elektrik'),
(6, 'Analisis Sistem Tenaga II (+P)'),
(7, 'Manajemen Operasi Sistem Tenaga Elektrik'),
(8, 'Sistem Proteksi dan Pengetanahan'),
(9, 'Kecerdasan Buatan dalam Sistem Tenaga'),
(10, 'Pengendalian Mesin Elektrik'),
(11, 'Smart Grid'),
(12, 'Manajemen Energi Elektrik'),
(13, 'Teknologi Informasi untuk Sistem Daya'),
(14, 'Energi Elektrik Terbarukan'),
(15, 'Perencanaan Usaha Sistem Tenaga'),
(16, 'Topik Khusus Sistem Tenaga');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_thp`
--

CREATE TABLE `tb_ma_matkul_thp` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_thp`
--

INSERT INTO `tb_ma_matkul_thp` (`id`, `nama_matakuliah`) VALUES
(1, 'Kimia Dasar*'),
(2, 'Pengantar Ekonomi'),
(3, 'Dasar-dasar Mikrobiologi*'),
(4, 'Fisika*'),
(5, 'Kimia Organik*'),
(6, 'Dasar-dasar Biokimia*'),
(7, 'Fisiologi dan Teknologi Pasca Panen*'),
(8, 'Dasar Teknologi Pengolahan dan  Pengawetan'),
(9, 'Satuan Operasi'),
(10, 'Kimia Hasil Pertanian* '),
(11, 'Biokimia Industri '),
(12, 'Analisa Kimia Hasil Pertanian*'),
(13, 'Alat dan Mesin Pengolahan'),
(14, 'Mikrobiologi Pangan'),
(15, 'Bhn Aditif & Toksikolgi *'),
(16, 'Enzimologi'),
(17, 'Teknologi Pengolahan Tanaman Pangan & Kacang2an*'),
(18, 'Pangan dan Gizi *'),
(19, 'Teknologi Pengolahan Minyak  Atsiri & Rempah'),
(20, 'Teknologi Pengolahan Hasil Ternak & Ikan   *'),
(21, 'Teknologi Fermentasi Industri *'),
(22, 'Problematika Produksi & Pengembangan Produk *'),
(23, 'Teknologi Pengolahan Hasil Perkebunan    *'),
(24, 'Ekonomi Teknik'),
(25, 'Sanitasi & Pengelolaan Limbah'),
(26, 'Uji Indrawi  *'),
(27, 'Pengendalian Mutu Terpadu* ');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_ti`
--

CREATE TABLE `tb_ma_matkul_ti` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_ti`
--

INSERT INTO `tb_ma_matkul_ti` (`id`, `nama_matakuliah`) VALUES
(1, 'Antena dan Propagasi ElektromagnetiK(+P)'),
(2, 'Jaringan Pita-Lebar'),
(3, 'Elektronika Telekomunikasi'),
(4, 'Komputasi Bergerak (+P)'),
(5, 'Desain dan Konfigurasi Jaringan (+P)'),
(6, 'Sistem Komunikasi Nirkabel dan Bergerak'),
(7, 'Sistem Informasi dan Basis Data'),
(8, 'Manajemen, Optimisasi & Keamanan Jaringan'),
(9, 'Sistem Cerdas'),
(10, 'Sistem Biometrik'),
(11, 'Big Data'),
(12, 'Cloud Computing'),
(13, 'Short-Range Wireless Communications'),
(14, 'Teknik Interkoneksi Jaringan'),
(15, 'Kinerja Jaringan dan Kualitas Layanan'),
(16, 'Sistem Komunikasi Optik'),
(17, 'Sistem Komunikasi Satelit'),
(18, 'Radar dan Navigasi'),
(19, 'Standar, Regulasi, Ekonomi & Bisnis Telematika'),
(20, 'Topik Khusus Telematika');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_tif`
--

CREATE TABLE `tb_ma_matkul_tif` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_tif`
--

INSERT INTO `tb_ma_matkul_tif` (`id`, `nama_matakuliah`) VALUES
(1, 'Pengantar Teknik Informatika'),
(2, 'Sistem Digital'),
(3, 'Matematika Diskrit'),
(4, 'Basis Data (+P)'),
(5, 'Struktur Data dan Strategi Algoritma (+P)'),
(6, 'Arsitektur dan Organisasi Komputer'),
(7, 'Pemrograman Berorientasi Objek (+P)'),
(8, 'Pemrograman WEB (+P)'),
(9, 'Analisis dan Desain Sistem Informasi'),
(10, 'Jaringan Komputer (+P)'),
(11, 'Rekayasa Perangkat Lunak'),
(12, 'Sistem Aplikasi Berorientasi Objek (+P)'),
(13, 'Interaksi Manusia dan Komputer'),
(14, 'Sistem Operasi Komputer (+P)'),
(15, 'Manajemen Sistem Informasi'),
(16, 'Data Mining'),
(17, 'Pemrograman Mobile (+P)'),
(18, 'Pengolahan Citra(+P)'),
(19, 'Sistem Aplikasi Web (+P)'),
(20, 'Sistem Kecerdasan Buatan'),
(21, 'Gamifikasi'),
(22, 'Machine Learning (+P)'),
(23, 'Teori Bahasa dan Automata'),
(24, 'Keamanan Data dan Sistem Informasi'),
(25, 'Manajemen Proyek dan Etika Profesi'),
(26, 'Desain dan Pemrograman Game*'),
(27, 'Expert System**'),
(28, 'Virtual dan Augmented Reality*'),
(29, 'Cloud Computing**');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_tipe`
--

CREATE TABLE `tb_ma_matkul_tipe` (
  `id` int(11) NOT NULL,
  `tipe_matakuliah` varchar(50) NOT NULL,
  `kode` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_tipe`
--

INSERT INTO `tb_ma_matkul_tipe` (`id`, `tipe_matakuliah`, `kode`) VALUES
(1, 'Teori', 'TRI'),
(2, 'Praktikum', 'PRK');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_tr`
--

CREATE TABLE `tb_ma_matkul_tr` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_tr`
--

INSERT INTO `tb_ma_matkul_tr` (`id`, `nama_matakuliah`) VALUES
(1, 'Manajemen Preservasi  Jalan'),
(2, 'Keselamatan Transportasi dan Lingkungan');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_ts`
--

CREATE TABLE `tb_ma_matkul_ts` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_ts`
--

INSERT INTO `tb_ma_matkul_ts` (`id`, `nama_matakuliah`) VALUES
(1, 'TQM'),
(2, 'Ekologi Industri'),
(3, 'Sistem Dinamik'),
(4, 'Produksi Bersih'),
(5, 'Six Sigma');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_matkul_univ`
--

CREATE TABLE `tb_ma_matkul_univ` (
  `id` int(11) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_matkul_univ`
--

INSERT INTO `tb_ma_matkul_univ` (`id`, `nama_matakuliah`) VALUES
(1, 'Pendidikan Agama I'),
(2, 'Pendidikan Pancasila'),
(3, 'Bahasa Indonesia'),
(4, 'Ilmu Sosial Budaya Dasar'),
(5, 'Kewirausahaan I'),
(6, 'Pendidikan Anti Korupsi'),
(7, 'Pendidikan Agama II'),
(8, 'Kewarganegaraan'),
(9, 'Kewirausahaan II'),
(10, 'Kuliah Pengabdian Masyarakat');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_nama_kurikulum`
--

CREATE TABLE `tb_ma_nama_kurikulum` (
  `id` int(11) NOT NULL,
  `nama_kurikulum` varchar(50) NOT NULL,
  `kode` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_nama_kurikulum`
--

INSERT INTO `tb_ma_nama_kurikulum` (`id`, `nama_kurikulum`, `kode`) VALUES
(1, 'Kurikulum 2010', 'K10'),
(2, 'Kurikulum 2015', 'K15'),
(3, 'Kurikulum 2020', 'K20'),
(4, 'Kurikulum 2021', 'K21'),
(5, 'Kurikulum 2022', 'K22'),
(6, 'Kurikulum 2023', 'K23'),
(7, 'Kurikulum 2024', 'K24'),
(8, 'Kurikulum 2025', 'K25');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_prodi_konsentrasi`
--

CREATE TABLE `tb_ma_prodi_konsentrasi` (
  `id` int(11) NOT NULL,
  `konsentrasi` varchar(50) NOT NULL,
  `kode` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_ruang`
--

CREATE TABLE `tb_ma_ruang` (
  `id` int(11) NOT NULL,
  `ruangan` varchar(50) NOT NULL,
  `kode` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_semester`
--

CREATE TABLE `tb_ma_semester` (
  `id` int(11) NOT NULL,
  `semester` varchar(50) NOT NULL,
  `kode` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_semester`
--

INSERT INTO `tb_ma_semester` (`id`, `semester`, `kode`) VALUES
(1, 'Semester 1', 'SM1'),
(2, 'Semester 2', 'SM2'),
(3, 'Semester 3', 'SM3'),
(4, 'Semester 4', 'SM4'),
(5, 'Semester 5', 'SM5'),
(6, 'Semester 6', 'SM6'),
(7, 'Semester 7', 'SM7'),
(8, 'Semester 8', 'SM8');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_semester_ganjil`
--

CREATE TABLE `tb_ma_semester_ganjil` (
  `id` int(11) NOT NULL,
  `semester_ganjil` varchar(50) NOT NULL,
  `kode` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_semester_ganjil`
--

INSERT INTO `tb_ma_semester_ganjil` (`id`, `semester_ganjil`, `kode`) VALUES
(1, 'Semester 1', 'SMJ1'),
(2, 'Semester 3', 'SMJ3'),
(3, 'Semester 5', 'SMJ5'),
(4, 'Semester 7', 'SMJ7');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_semester_genap`
--

CREATE TABLE `tb_ma_semester_genap` (
  `id` int(11) NOT NULL,
  `semester_genap` varchar(50) NOT NULL,
  `kode` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_semester_genap`
--

INSERT INTO `tb_ma_semester_genap` (`id`, `semester_genap`, `kode`) VALUES
(1, 'Semester 2', 'SMN2'),
(2, 'Semester 4', 'SMN4'),
(3, 'Semester 6', 'SMN6'),
(4, 'Semester 8', 'SMN8');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_semester_jenis`
--

CREATE TABLE `tb_ma_semester_jenis` (
  `id` int(11) NOT NULL,
  `jenis_semester` varchar(50) NOT NULL,
  `kode` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_semester_jenis`
--

INSERT INTO `tb_ma_semester_jenis` (`id`, `jenis_semester`, `kode`) VALUES
(1, 'Semester Ganjil', 'SGJ'),
(2, 'Semester Genap', 'SGN'),
(3, 'Semester Antara', 'SAN'),
(4, 'Semester Paralel', 'SPA');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_sesi`
--

CREATE TABLE `tb_ma_sesi` (
  `id` int(11) NOT NULL,
  `sesi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_sesi`
--

INSERT INTO `tb_ma_sesi` (`id`, `sesi`) VALUES
(1, 'Sesi 1'),
(2, 'Sesi 2'),
(3, 'Sesi 3'),
(4, 'Sesi 4'),
(5, 'Sesi 5');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ma_sks`
--

CREATE TABLE `tb_ma_sks` (
  `id` int(11) NOT NULL,
  `bobot_sks` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ma_sks`
--

INSERT INTO `tb_ma_sks` (`id`, `bobot_sks`) VALUES
(1, '1'),
(2, '2'),
(3, '3'),
(4, '4'),
(5, '5'),
(6, '6');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_matkul_feb`
--
ALTER TABLE `tb_matkul_feb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_matkul_fhk`
--
ALTER TABLE `tb_matkul_fhk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_matkul_fpt`
--
ALTER TABLE `tb_matkul_fpt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_matkul_ftk`
--
ALTER TABLE `tb_matkul_ftk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_matkul_univ`
--
ALTER TABLE `tb_matkul_univ`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_a_jamkuliah`
--
ALTER TABLE `tb_ma_a_jamkuliah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_batas_kelas`
--
ALTER TABLE `tb_ma_batas_kelas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_biaya_praktikum`
--
ALTER TABLE `tb_ma_biaya_praktikum`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_b_jamkuliah`
--
ALTER TABLE `tb_ma_b_jamkuliah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_durasi`
--
ALTER TABLE `tb_ma_durasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_agb`
--
ALTER TABLE `tb_ma_matkul_agb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_agr`
--
ALTER TABLE `tb_ma_matkul_agr`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_ai`
--
ALTER TABLE `tb_ma_matkul_ai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_aku`
--
ALTER TABLE `tb_ma_matkul_aku`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_am`
--
ALTER TABLE `tb_ma_matkul_am`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_ap`
--
ALTER TABLE `tb_ma_matkul_ap`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_bi`
--
ALTER TABLE `tb_ma_matkul_bi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_feb`
--
ALTER TABLE `tb_ma_matkul_feb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_fhk`
--
ALTER TABLE `tb_ma_matkul_fhk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_fhk2`
--
ALTER TABLE `tb_ma_matkul_fhk2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_fpt`
--
ALTER TABLE `tb_ma_matkul_fpt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_fte`
--
ALTER TABLE `tb_ma_matkul_fte`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_fti`
--
ALTER TABLE `tb_ma_matkul_fti`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_ftk`
--
ALTER TABLE `tb_ma_matkul_ftk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_ftm`
--
ALTER TABLE `tb_ma_matkul_ftm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_fts`
--
ALTER TABLE `tb_ma_matkul_fts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_ge`
--
ALTER TABLE `tb_ma_matkul_ge`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_he2`
--
ALTER TABLE `tb_ma_matkul_he2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_hk2`
--
ALTER TABLE `tb_ma_matkul_hk2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_hp2`
--
ALTER TABLE `tb_ma_matkul_hp2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_ht2`
--
ALTER TABLE `tb_ma_matkul_ht2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_ihk`
--
ALTER TABLE `tb_ma_matkul_ihk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_im`
--
ALTER TABLE `tb_ma_matkul_im`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_jenis`
--
ALTER TABLE `tb_ma_matkul_jenis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_ke`
--
ALTER TABLE `tb_ma_matkul_ke`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_keu3`
--
ALTER TABLE `tb_ma_matkul_keu3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_ko`
--
ALTER TABLE `tb_ma_matkul_ko`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_level`
--
ALTER TABLE `tb_ma_matkul_level`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_ma`
--
ALTER TABLE `tb_ma_matkul_ma`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_man`
--
ALTER TABLE `tb_ma_matkul_man`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_man2`
--
ALTER TABLE `tb_ma_matkul_man2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_mc`
--
ALTER TABLE `tb_ma_matkul_mc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_mhk2`
--
ALTER TABLE `tb_ma_matkul_mhk2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_mi`
--
ALTER TABLE `tb_ma_matkul_mi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_mk`
--
ALTER TABLE `tb_ma_matkul_mk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_mo`
--
ALTER TABLE `tb_ma_matkul_mo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_mp`
--
ALTER TABLE `tb_ma_matkul_mp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_mp2`
--
ALTER TABLE `tb_ma_matkul_mp2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_ms`
--
ALTER TABLE `tb_ma_matkul_ms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_ms2`
--
ALTER TABLE `tb_ma_matkul_ms2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_ot`
--
ALTER TABLE `tb_ma_matkul_ot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_pasca`
--
ALTER TABLE `tb_ma_matkul_pasca`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_pj`
--
ALTER TABLE `tb_ma_matkul_pj`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_prasyarat`
--
ALTER TABLE `tb_ma_matkul_prasyarat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_sr`
--
ALTER TABLE `tb_ma_matkul_sr`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_st`
--
ALTER TABLE `tb_ma_matkul_st`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_thp`
--
ALTER TABLE `tb_ma_matkul_thp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_ti`
--
ALTER TABLE `tb_ma_matkul_ti`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_tif`
--
ALTER TABLE `tb_ma_matkul_tif`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_tipe`
--
ALTER TABLE `tb_ma_matkul_tipe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_tr`
--
ALTER TABLE `tb_ma_matkul_tr`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_ts`
--
ALTER TABLE `tb_ma_matkul_ts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_matkul_univ`
--
ALTER TABLE `tb_ma_matkul_univ`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_nama_kurikulum`
--
ALTER TABLE `tb_ma_nama_kurikulum`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_prodi_konsentrasi`
--
ALTER TABLE `tb_ma_prodi_konsentrasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_ruang`
--
ALTER TABLE `tb_ma_ruang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_semester`
--
ALTER TABLE `tb_ma_semester`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_semester_ganjil`
--
ALTER TABLE `tb_ma_semester_ganjil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_semester_genap`
--
ALTER TABLE `tb_ma_semester_genap`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_semester_jenis`
--
ALTER TABLE `tb_ma_semester_jenis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_sesi`
--
ALTER TABLE `tb_ma_sesi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ma_sks`
--
ALTER TABLE `tb_ma_sks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_matkul_feb`
--
ALTER TABLE `tb_matkul_feb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_matkul_fhk`
--
ALTER TABLE `tb_matkul_fhk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_matkul_fpt`
--
ALTER TABLE `tb_matkul_fpt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_matkul_ftk`
--
ALTER TABLE `tb_matkul_ftk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_matkul_univ`
--
ALTER TABLE `tb_matkul_univ`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_ma_a_jamkuliah`
--
ALTER TABLE `tb_ma_a_jamkuliah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tb_ma_batas_kelas`
--
ALTER TABLE `tb_ma_batas_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tb_ma_biaya_praktikum`
--
ALTER TABLE `tb_ma_biaya_praktikum`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tb_ma_b_jamkuliah`
--
ALTER TABLE `tb_ma_b_jamkuliah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tb_ma_durasi`
--
ALTER TABLE `tb_ma_durasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_agb`
--
ALTER TABLE `tb_ma_matkul_agb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_agr`
--
ALTER TABLE `tb_ma_matkul_agr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_ai`
--
ALTER TABLE `tb_ma_matkul_ai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_aku`
--
ALTER TABLE `tb_ma_matkul_aku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_am`
--
ALTER TABLE `tb_ma_matkul_am`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_ap`
--
ALTER TABLE `tb_ma_matkul_ap`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_bi`
--
ALTER TABLE `tb_ma_matkul_bi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_feb`
--
ALTER TABLE `tb_ma_matkul_feb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_fhk`
--
ALTER TABLE `tb_ma_matkul_fhk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_fhk2`
--
ALTER TABLE `tb_ma_matkul_fhk2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_fpt`
--
ALTER TABLE `tb_ma_matkul_fpt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_fte`
--
ALTER TABLE `tb_ma_matkul_fte`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_fti`
--
ALTER TABLE `tb_ma_matkul_fti`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_ftk`
--
ALTER TABLE `tb_ma_matkul_ftk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_ftm`
--
ALTER TABLE `tb_ma_matkul_ftm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_fts`
--
ALTER TABLE `tb_ma_matkul_fts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_ge`
--
ALTER TABLE `tb_ma_matkul_ge`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_he2`
--
ALTER TABLE `tb_ma_matkul_he2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_hk2`
--
ALTER TABLE `tb_ma_matkul_hk2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_hp2`
--
ALTER TABLE `tb_ma_matkul_hp2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_ht2`
--
ALTER TABLE `tb_ma_matkul_ht2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_ihk`
--
ALTER TABLE `tb_ma_matkul_ihk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_im`
--
ALTER TABLE `tb_ma_matkul_im`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_jenis`
--
ALTER TABLE `tb_ma_matkul_jenis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_ke`
--
ALTER TABLE `tb_ma_matkul_ke`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_keu3`
--
ALTER TABLE `tb_ma_matkul_keu3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_ko`
--
ALTER TABLE `tb_ma_matkul_ko`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_level`
--
ALTER TABLE `tb_ma_matkul_level`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_ma`
--
ALTER TABLE `tb_ma_matkul_ma`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_man`
--
ALTER TABLE `tb_ma_matkul_man`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_man2`
--
ALTER TABLE `tb_ma_matkul_man2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_mc`
--
ALTER TABLE `tb_ma_matkul_mc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_mhk2`
--
ALTER TABLE `tb_ma_matkul_mhk2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_mi`
--
ALTER TABLE `tb_ma_matkul_mi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_mk`
--
ALTER TABLE `tb_ma_matkul_mk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_mo`
--
ALTER TABLE `tb_ma_matkul_mo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_mp`
--
ALTER TABLE `tb_ma_matkul_mp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_mp2`
--
ALTER TABLE `tb_ma_matkul_mp2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_ms`
--
ALTER TABLE `tb_ma_matkul_ms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_ms2`
--
ALTER TABLE `tb_ma_matkul_ms2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_ot`
--
ALTER TABLE `tb_ma_matkul_ot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_pasca`
--
ALTER TABLE `tb_ma_matkul_pasca`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_pj`
--
ALTER TABLE `tb_ma_matkul_pj`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_prasyarat`
--
ALTER TABLE `tb_ma_matkul_prasyarat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_sr`
--
ALTER TABLE `tb_ma_matkul_sr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_st`
--
ALTER TABLE `tb_ma_matkul_st`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_thp`
--
ALTER TABLE `tb_ma_matkul_thp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_ti`
--
ALTER TABLE `tb_ma_matkul_ti`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_tif`
--
ALTER TABLE `tb_ma_matkul_tif`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_tipe`
--
ALTER TABLE `tb_ma_matkul_tipe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_tr`
--
ALTER TABLE `tb_ma_matkul_tr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_ts`
--
ALTER TABLE `tb_ma_matkul_ts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_ma_matkul_univ`
--
ALTER TABLE `tb_ma_matkul_univ`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tb_ma_nama_kurikulum`
--
ALTER TABLE `tb_ma_nama_kurikulum`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tb_ma_prodi_konsentrasi`
--
ALTER TABLE `tb_ma_prodi_konsentrasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_ma_ruang`
--
ALTER TABLE `tb_ma_ruang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_ma_semester`
--
ALTER TABLE `tb_ma_semester`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tb_ma_semester_ganjil`
--
ALTER TABLE `tb_ma_semester_ganjil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_ma_semester_genap`
--
ALTER TABLE `tb_ma_semester_genap`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_ma_semester_jenis`
--
ALTER TABLE `tb_ma_semester_jenis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_ma_sesi`
--
ALTER TABLE `tb_ma_sesi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_ma_sks`
--
ALTER TABLE `tb_ma_sks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
