-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 15 Mar 2018 pada 18.17
-- Versi Server: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan1`
--

CREATE TABLE IF NOT EXISTS `pertanyaan1` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(11) NOT NULL,
  `jawaban2` varchar(11) NOT NULL,
  `jawaban3` varchar(11) NOT NULL,
  `jawaban4` varchar(11) NOT NULL,
  `jawaban5` varchar(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan1`
--

INSERT INTO `pertanyaan1` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`) VALUES
(1, 1, '100%', '100%', '100%', '100%', '100%'),
(2, 1, '100%', '100%', '100%', '100%', '100%'),
(3, 1, '100%', '100%', '100%', '100%', '100%'),
(4, 1, '99.45%', '100%', '100%', '100%', '100%'),
(5, 1, '99%', '100%', '100%', '100%', '100%'),
(6, 1, '98.99%', '100%', '100%', '100%', '99.27%'),
(7, 1, '100%', '100%', '100%', '100%', '100%'),
(8, 1, '100%', '100%', '100%', '100%', '100%'),
(9, 1, '100%', '100%', '100%', '100%', '100%'),
(10, 1, '100%', '100%', '100%', '100%', '100%'),
(11, 1, '100%', '', '', '', ''),
(12, 1, '100%', '100%', '100%', '100%', '100%'),
(13, 1, '', '', '', '', ''),
(14, 1, '100%', '100%', '100%', '100%', '100%'),
(15, 1, '100%', '100%', '100%', '', ''),
(16, 1, '100%', '100%', '100%', '100%', '100%'),
(17, 1, '', '', '', '', ''),
(18, 1, '100%', '100%', '99%', '100%', '98%'),
(19, 1, '100%', '100%', '100%', '100%', '100%'),
(20, 1, '100%', '100%', '', '', ''),
(21, 1, '65%', '60%', '50%', '45%', '45%'),
(22, 1, '100%', '100%', '100%', '100%', '100%'),
(23, 1, '100%', '100%', '100%', '100%', '100%'),
(24, 1, '100%', '100%', '100%', '100%', '100%'),
(25, 1, '100%', '99.38%', '100%', '100%', '100%'),
(26, 1, '100%', '100%', '100%', '100%', '100%'),
(27, 1, '100%', '100%', '', '', ''),
(28, 1, '100%', '100%', '100%', '100%', '100%'),
(29, 1, '100%', '100%', '100%', '100%', '100%'),
(30, 1, '100%', '100%', '100%', '100%', '100%'),
(31, 1, '', '', '', '', ''),
(32, 1, '', '', '', '', ''),
(33, 1, '', '', '', '', ''),
(34, 1, '', '', '', '', ''),
(35, 1, '', '', '', '', ''),
(36, 1, '', '', '', '', ''),
(37, 1, '', '', '', '', ''),
(38, 1, '', '', '', '', ''),
(39, 1, '', '', '', '', ''),
(40, 1, '', '', '', '', ''),
(41, 1, '', '', '', '', ''),
(42, 1, '', '', '', '', ''),
(43, 1, '', '', '', '', ''),
(44, 1, '', '', '', '', ''),
(45, 1, '', '', '', '', ''),
(46, 1, '100%', '100%', '100%', '100%', '100%'),
(47, 1, '100%', '98%', '100%', '', ''),
(48, 1, '99.44%', '100%', '100%', '100%', '99.44%'),
(49, 1, '100%', '100%', '100%', '100%', '100%'),
(50, 1, '100%', '100%', '100%', '100%', '100%'),
(51, 1, '100%', '100%', '100%', '100%', '100%'),
(52, 1, '94.37%', '95%', '97.04%', '98.52%', '97.04%'),
(53, 1, '100%', '100%', '100%', '100%', '100%');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan2`
--

CREATE TABLE IF NOT EXISTS `pertanyaan2` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(11) NOT NULL,
  `jawaban2` varchar(11) NOT NULL,
  `jawaban3` varchar(11) NOT NULL,
  `jawaban4` varchar(11) NOT NULL,
  `jawaban5` varchar(11) NOT NULL,
  `jawaban6` varchar(11) NOT NULL,
  `jawaban7` varchar(11) NOT NULL,
  `jawaban8` varchar(11) NOT NULL,
  `jawaban9` varchar(11) NOT NULL,
  `jawaban10` varchar(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan2`
--

INSERT INTO `pertanyaan2` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`, `jawaban6`, `jawaban7`, `jawaban8`, `jawaban9`, `jawaban10`) VALUES
(1, 2, '111', '152', '118', '147', '113', '161', '111', '161', '98', '143'),
(2, 2, '59', '134', '59', '134', '55', '96', '45', '110', '59', '102'),
(3, 2, '', '', '', '', '', '', '', '', '', ''),
(4, 2, '53', '128', '49', '147', '40', '143', '42', '183', '35', '153'),
(5, 2, '', '', '', '', '220', '12', '230', '9', '214', '11'),
(6, 2, '11', '198', '15', '155', '10', '177', '14', '158', '7', '129'),
(7, 2, '68', '382', '53', '395', '58', '372', '62', '385', '45', '382'),
(8, 2, '112', '14', '179', '27', '193', '22', '133', '15', '154', ''),
(9, 2, '235', '237', '223', '239', '235', '233', '346', '330', '235', '286'),
(10, 2, '26', '36', '27', '42', '26', '51', '330', '47', '15', '38'),
(11, 2, '235', '103', '', '', '', '', '', '', '', ''),
(12, 2, '', '', '', '', '', '', '', '', '', ''),
(13, 2, '', '', '', '', '', '', '', '', '', ''),
(14, 2, '194', '147', '216', '95', '161', '87', '137', '45', '130', '51'),
(15, 2, '3', '27', '3', '39', '1', '15', '', '', '', ''),
(16, 2, '16', '10', '25', '18', '21', '5', '31', '13', '25', '8'),
(17, 2, '', '', '', '', '', '', '', '', '', ''),
(18, 2, '137', '82', '136', '76', '83', '40', '49', '28', '31', '29'),
(19, 2, '439', '132', '434', '118', '386', '209', '', '', '', ''),
(20, 2, '', '', '', '', '', '', '', '', '', ''),
(21, 2, '18', '222', '10', '230', '9', '231', '10', '240', '3', '197'),
(22, 2, '334', '57', '321', '65', '508', '122', '642', '158', '511', '89'),
(23, 2, '565', '59', '693', '62', '657', '36', '660', '29', '665', '36'),
(24, 2, '90', '9', '102', '3', '55', '3', '122', '5', '0', '115'),
(25, 2, '247', '19', '309', '13', '259', '9', '272', '28', '300', '19'),
(26, 2, '69', '30', '85', '45', '', '', '', '', '', ''),
(27, 2, '344', '31', '', '', '', '', '', '', '', ''),
(28, 2, '417', '96', '377', '55', '467', '52', '502', '35', '532', '42'),
(29, 2, '50', '33', '33', '41', '30', '35', '29', '41', '', ''),
(30, 2, '45', '16', '25', '9', '35', '16', '', '', '', ''),
(31, 2, '', '', '', '', '', '', '', '', '', ''),
(32, 2, '', '', '', '', '', '', '', '', '', ''),
(33, 2, '', '', '', '', '', '', '', '', '', ''),
(34, 2, '', '', '', '', '', '', '', '', '', ''),
(35, 2, '', '', '', '', '', '', '', '', '', ''),
(36, 2, '', '', '', '', '', '', '', '', '', ''),
(37, 2, '', '', '', '', '', '', '', '', '', ''),
(38, 2, '', '', '', '', '', '', '', '', '', ''),
(39, 2, '', '', '', '', '', '', '', '', '', ''),
(40, 2, '', '', '', '', '', '', '', '', '', ''),
(41, 2, '', '', '', '', '', '', '', '', '', ''),
(42, 2, '', '', '', '', '', '', '', '', '', ''),
(43, 2, '', '', '', '', '', '', '', '', '', ''),
(44, 2, '', '', '', '', '', '', '', '', '', ''),
(45, 2, '', '', '', '', '', '', '', '', '', ''),
(46, 2, '101', '162', '125', '145', '126', '172', '94', '180', '107', '143'),
(47, 2, '79', '52', '93', '54', '85', '71', '', '', '', ''),
(48, 2, '329', '', '389', '', '320', '3', '283', '', '178', ''),
(49, 2, '576', '', '560', '', '582', '', '592', '', '', ''),
(50, 2, '239', '63', '217', '87', '234', '80', '', '', '', ''),
(51, 2, '46', '', '94', '2', '103', '5', '103', '', '98', ''),
(52, 2, '256', '12', '374', '11', '321', '7', '325', '8', '401', '10'),
(53, 2, '360', '93', '301', '87', '256', '83', '135', '151', '196', '150');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan3`
--

CREATE TABLE IF NOT EXISTS `pertanyaan3` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan3`
--

INSERT INTO `pertanyaan3` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 3, 'Ada'),
(2, 3, 'Ada'),
(3, 3, 'Ada'),
(4, 3, 'Ada'),
(5, 3, 'Ada'),
(6, 3, 'Ada'),
(7, 3, 'Tidak'),
(8, 3, 'Ya'),
(9, 3, 'Belum'),
(10, 3, 'Ada'),
(11, 3, 'Tidak'),
(12, 3, 'Tidak'),
(13, 3, 'Tidak'),
(14, 3, 'Ya'),
(15, 3, 'Ya'),
(16, 3, 'Ya'),
(17, 3, ''),
(18, 3, ''),
(19, 3, 'Belum'),
(20, 3, 'Tidak'),
(21, 3, 'Tidak'),
(22, 3, 'Tidak'),
(23, 3, 'Ya'),
(24, 3, 'Tidak'),
(25, 3, 'Tidak'),
(26, 3, 'Tidak'),
(27, 3, 'Tidak'),
(28, 3, 'Tidak'),
(29, 3, 'Ya'),
(30, 3, 'Ya'),
(31, 3, ''),
(32, 3, ''),
(33, 3, ''),
(34, 3, ''),
(35, 3, ''),
(36, 3, ''),
(37, 3, ''),
(38, 3, ''),
(39, 3, ''),
(40, 3, ''),
(41, 3, ''),
(42, 3, ''),
(43, 3, ''),
(44, 3, ''),
(45, 3, ''),
(46, 3, ''),
(47, 3, ''),
(48, 3, ''),
(49, 3, 'Ya'),
(50, 3, 'Ya'),
(51, 3, 'Ya'),
(52, 3, 'Ya'),
(53, 3, ''),
(54, 0, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan4`
--

CREATE TABLE IF NOT EXISTS `pertanyaan4` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(11) NOT NULL,
  `jawaban2` varchar(11) NOT NULL,
  `jawaban3` varchar(11) NOT NULL,
  `jawaban4` varchar(11) NOT NULL,
  `jawaban5` varchar(11) NOT NULL,
  `jawaban6` varchar(11) NOT NULL,
  `jawaban7` varchar(11) NOT NULL,
  `jawaban8` varchar(11) NOT NULL,
  `jawaban9` varchar(11) NOT NULL,
  `jawaban10` varchar(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan4`
--

INSERT INTO `pertanyaan4` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`, `jawaban6`, `jawaban7`, `jawaban8`, `jawaban9`, `jawaban10`) VALUES
(1, 4, '5', '258', '6', '259', '7', '267', '8', '264', '4', '237'),
(2, 4, '13', '110', '8', '181', '14', '121', '16', '112', '19', '130'),
(3, 4, '', '206', '', '286', '', '167', '', '243', '', '266'),
(4, 4, '73', '70', '80', '51', '85', '65', '90', '100', '70', '60'),
(5, 4, '70', '30', '75', '25', '70', '30', '80', '20', '80', '20'),
(6, 4, '49', '45', '16', '44', '57', '54', '52', '40', '68', '30'),
(7, 4, '200', '120', '225', '75', '215', '100', '235', '80', '258', '58'),
(8, 4, '50', '35', '70', '50', '75', '45', '55', '35', '50', '45'),
(9, 4, '375', '142', '289', '121', '321', '115', '387', '210', '344', '197'),
(10, 4, '20', '67', '24', '45', '37', '40', '32', '45', '24', '29'),
(11, 4, '', '', '', '', '', '', '', '', '', ''),
(12, 4, '', '', '', '', '', '', '', '', '', ''),
(13, 4, '', '', '', '', '', '', '', '', '', ''),
(14, 4, '331', '10', '303', '8', '236', '12', '175', '7', '176', '5'),
(15, 4, '25', '5', '38', '4', '15', '1', '', '', '', ''),
(16, 4, '40', '34', '55', '27', '37', '25', '51', '65', '31', '80'),
(17, 4, '', '', '', '', '', '', '', '', '', ''),
(18, 4, '115', '40', '87', '37', '40', '20', '35', '10', '17', '9'),
(19, 4, '675', '377', '620', '393', '551', '696', '', '', '', ''),
(20, 4, '', '', '', '', '', '', '', '', '', ''),
(21, 4, '141', '15', '124', '20', '110', '10', '97', '10', '80', '10'),
(22, 4, '228', '149', '239', '114', '349', '281', '648', '152', '471', '129'),
(23, 4, '419', '83', '597', '91', '504', '100', '564', '82', '587', '70'),
(24, 4, '85', '14', '93', '12', '50', '8', '112', '15', '104', '11'),
(25, 4, '111', '78', '99', '100', '87', '121', '84', '39', '150', '172'),
(26, 4, '84', '15', '', '', '', '', '', '', '', ''),
(27, 4, '236', '139', '', '', '', '', '', '', '', ''),
(28, 4, '209', '19', '170', '24', '135', '21', '119', '63', '82', '51'),
(29, 4, '', '', '', '', '', '', '', '', '', ''),
(30, 4, '61', '', '34', '', '', '', '', '', '', ''),
(31, 4, '', '', '', '', '', '', '', '', '', ''),
(32, 4, '', '', '', '', '', '', '', '', '', ''),
(33, 4, '', '', '', '', '', '', '', '', '', ''),
(34, 4, '', '', '', '', '', '', '', '', '', ''),
(35, 4, '', '', '', '', '', '', '', '', '', ''),
(36, 4, '', '', '', '', '', '', '', '', '', ''),
(37, 4, '', '', '', '', '', '', '', '', '', ''),
(38, 4, '', '', '', '', '', '', '', '', '', ''),
(39, 4, '', '', '', '', '', '', '', '', '', ''),
(40, 4, '', '', '', '', '', '', '', '', '', ''),
(41, 4, '', '', '', '', '', '', '', '', '', ''),
(42, 4, '', '', '', '', '', '', '', '', '', ''),
(43, 4, '', '', '', '', '', '', '', '', '', ''),
(44, 4, '', '', '', '', '', '', '', '', '', ''),
(45, 4, '', '', '', '', '', '', '', '', '', ''),
(46, 4, '102', '118', '71', '57', '117', '98', '60', '166', '24', '82'),
(47, 4, '89', '15', '50', '50', '50', '50', '', '', '', ''),
(48, 4, '', '', '', '', '', '', '', '', '', ''),
(49, 4, '171', '165', '232', '164', '209', '220', '188', '167', '', ''),
(50, 4, '27', '132', '30', '188', '50', '187', '100', '203', '', ''),
(51, 4, '23', '23', '60', '36', '68', '40', '70', '33', '65', '33'),
(52, 4, '', '', '261', '124', '241', '87', '272', '72', '320', '91'),
(53, 4, '78', '39', '53', '5', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan5`
--

CREATE TABLE IF NOT EXISTS `pertanyaan5` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan5`
--

INSERT INTO `pertanyaan5` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 5, 'Ya'),
(2, 5, 'Ya'),
(3, 5, 'Ya'),
(4, 5, 'Ya'),
(5, 5, 'Ya'),
(6, 5, 'Ya'),
(7, 5, 'Ya'),
(8, 5, 'Ya'),
(9, 5, 'Tidak'),
(10, 5, 'Ya'),
(11, 5, 'Tidak'),
(12, 5, 'Ya'),
(13, 5, 'Tidak'),
(14, 5, 'Ya'),
(15, 5, 'Ya'),
(16, 5, 'Tidak'),
(17, 5, 'Ya'),
(18, 5, 'Ya'),
(19, 5, ''),
(20, 5, 'Tidak'),
(21, 5, 'Ya'),
(22, 5, 'Ya'),
(23, 5, 'Ya'),
(24, 5, 'Ya'),
(25, 5, 'Ya'),
(26, 5, 'Ya'),
(27, 5, 'Ya'),
(28, 5, 'Ya'),
(29, 5, 'Ya'),
(30, 5, 'Ya'),
(31, 5, ''),
(32, 5, ''),
(33, 5, ''),
(34, 5, ''),
(35, 5, ''),
(36, 5, ''),
(37, 5, ''),
(38, 5, ''),
(39, 5, ''),
(40, 5, ''),
(41, 5, ''),
(42, 5, ''),
(43, 5, ''),
(44, 5, ''),
(45, 5, ''),
(46, 5, 'Ya'),
(47, 5, 'Ya'),
(48, 5, 'Ya'),
(49, 5, 'Ya'),
(50, 5, 'Ya'),
(51, 5, 'Ya'),
(52, 5, 'Ya'),
(53, 5, 'Ya'),
(54, 0, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan6`
--

CREATE TABLE IF NOT EXISTS `pertanyaan6` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(15) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan6`
--

INSERT INTO `pertanyaan6` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 6, 'Tidak'),
(2, 6, 'Tidak'),
(3, 6, 'Tidak'),
(4, 6, 'Ya, pernah'),
(5, 6, 'Ya, pernah'),
(6, 6, 'Tidak'),
(7, 6, 'Ya, pernah'),
(8, 6, 'Tidak'),
(9, 6, 'Tidak'),
(10, 6, 'Tidak'),
(11, 6, 'Tidak'),
(12, 6, 'Tidak'),
(13, 6, 'Tidak'),
(14, 6, 'Tidak'),
(15, 6, 'Ya, pernah'),
(16, 6, 'Tidak'),
(17, 6, 'Tidak'),
(18, 6, 'Ya, pernah'),
(19, 6, ''),
(20, 6, 'Ya, pernah'),
(21, 6, 'Tidak'),
(22, 6, 'Ya, pernah'),
(23, 6, 'Ya, pernah'),
(24, 6, 'Ya, pernah'),
(25, 6, 'Ya, pernah'),
(26, 6, 'Ya, pernah'),
(27, 6, 'Ya, pernah'),
(28, 6, 'Ya, pernah'),
(29, 6, 'Ya, pernah'),
(30, 6, 'Ya, pernah'),
(31, 6, ''),
(32, 6, ''),
(33, 6, ''),
(34, 6, ''),
(35, 6, ''),
(36, 6, ''),
(37, 6, ''),
(38, 6, ''),
(39, 6, ''),
(40, 6, ''),
(41, 6, ''),
(42, 6, ''),
(43, 6, ''),
(44, 6, ''),
(45, 6, ''),
(46, 6, 'Ya, pernah'),
(47, 6, 'Tidak'),
(48, 6, 'Ya, pernah'),
(49, 6, 'Ya, pernah'),
(50, 6, 'Ya, pernah'),
(51, 6, 'Ya, pernah'),
(52, 6, 'Ya, pernah'),
(53, 6, 'Ya, pernah'),
(54, 0, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan7`
--

CREATE TABLE IF NOT EXISTS `pertanyaan7` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(50) NOT NULL,
  `jawaban2` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan7`
--

INSERT INTO `pertanyaan7` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`) VALUES
(1, 7, '', ''),
(2, 7, '', ''),
(3, 7, '', ''),
(4, 7, 'Di BLK terdapat Pelatihan Berbasis Kompetensi', 'Di Blk, pelatihan tidak berbayar atau gratis'),
(5, 7, 'Di BLK terdapat Pelatihan Berbasis Kompetensi', 'Di Blk, pelatihan tidak berbayar atau gratis'),
(6, 7, '', ''),
(7, 7, 'Di BLK terdapat Pelatihan Berbasis Kompetensi', 'Di Blk, pelatihan tidak berbayar atau gratis'),
(8, 7, '', ''),
(9, 7, '', ''),
(10, 7, '', ''),
(11, 7, '', ''),
(12, 7, '', ''),
(13, 7, '', ''),
(14, 7, '', ''),
(15, 7, '', ''),
(16, 7, 'Di BLK terdapat Pelatihan Berbasis Kompetensi', 'Di BLK banyak informasi lowongan pekerjaan'),
(17, 7, '', ''),
(18, 7, '', 'Di BLK banyak informasi lowongan pekerjaan'),
(19, 7, '', ''),
(20, 7, '', 'Di BLK banyak informasi lowongan pekerjaan'),
(21, 7, '', ''),
(22, 7, 'Di BLK terdapat Pelatihan Berbasis Kompetensi', ''),
(23, 7, 'Di BLK terdapat Pelatihan Berbasis Kompetensi', 'Di BLK banyak informasi lowongan pekerjaan'),
(24, 7, 'Di BLK terdapat Pelatihan Berbasis Kompetensi', 'Di BLK banyak informasi lowongan pekerjaan'),
(25, 7, 'Di BLK terdapat Pelatihan Berbasis Kompetensi', ''),
(26, 7, 'Di BLK terdapat Pelatihan Berbasis Kompetensi', 'Di BLK banyak informasi lowongan pekerjaan'),
(27, 7, 'Di BLK terdapat Pelatihan Berbasis Kompetensi', 'Di BLK banyak informasi lowongan pekerjaan'),
(28, 7, 'Di Blk, pelatihan tidak berbayar atau gratis', ''),
(29, 7, 'Di BLK terdapat Pelatihan Berbasis Kompetensi', 'Di BLK banyak informasi lowongan pekerjaan'),
(30, 7, '', 'Lainnya'),
(31, 7, '', ''),
(32, 7, '', ''),
(33, 7, '', ''),
(34, 7, '', ''),
(35, 7, '', ''),
(36, 7, '', ''),
(37, 7, '', ''),
(38, 7, '', ''),
(39, 7, '', ''),
(40, 7, '', ''),
(41, 7, '', ''),
(42, 7, '', ''),
(43, 7, '', ''),
(44, 7, '', ''),
(45, 7, '', ''),
(46, 7, 'Di BLK terdapat Pelatihan Berbasis Kompetensi', ''),
(47, 7, 'Di BLK banyak informasi lowongan pekerjaan', ''),
(48, 7, 'Di BLK terdapat Pelatihan Berbasis Kompetensi', ''),
(49, 7, 'Di BLK terdapat Pelatihan Berbasis Kompetensi', ''),
(50, 7, 'Di Blk, pelatihan tidak berbayar atau gratis', ''),
(51, 7, 'Di BLK terdapat Pelatihan Berbasis Kompetensi', 'Di BLK banyak informasi lowongan pekerjaan dan di '),
(52, 7, 'Di BLK terdapat Pelatihan Berbasis Kompetensi', 'Di BLK banyak informasi lowongan pekerjaan'),
(53, 7, 'Di BLK terdapat Pelatihan Berbasis Kompetensi', 'Di BLK banyak informasi lowongan pekerjaan'),
(54, 0, '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan8`
--

CREATE TABLE IF NOT EXISTS `pertanyaan8` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan8`
--

INSERT INTO `pertanyaan8` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 8, 'Tidak'),
(2, 8, 'Tidak tahu'),
(3, 8, 'Tidak tahu'),
(4, 8, 'Tidak tahu'),
(5, 8, 'Ya'),
(6, 8, 'Tidak tahu'),
(7, 8, 'Tidak tahu'),
(8, 8, 'Tidak tahu'),
(9, 8, 'Tidak tahu'),
(10, 8, 'Tidak tahu'),
(11, 8, ''),
(12, 8, ''),
(13, 8, ''),
(14, 8, ''),
(15, 8, 'Tidak tahu'),
(16, 8, 'Tidak tahu'),
(17, 8, ''),
(18, 8, ''),
(19, 8, ''),
(20, 8, ''),
(21, 8, 'Ya'),
(22, 8, 'Ya'),
(23, 8, 'Ya'),
(24, 8, 'Ya'),
(25, 8, 'Ya'),
(26, 8, 'Ya'),
(27, 8, 'Ya'),
(28, 8, 'Ya'),
(29, 8, 'Ya'),
(30, 8, 'Tidak'),
(31, 8, ''),
(32, 8, ''),
(33, 8, ''),
(34, 8, ''),
(35, 8, ''),
(36, 8, ''),
(37, 8, ''),
(38, 8, ''),
(39, 8, ''),
(40, 8, ''),
(41, 8, ''),
(42, 8, ''),
(43, 8, ''),
(44, 8, ''),
(45, 8, ''),
(46, 8, 'Tidak tahu'),
(47, 8, 'Tidak'),
(48, 8, 'Ya'),
(49, 8, 'Ya'),
(50, 8, 'b'),
(51, 8, 'Ya'),
(52, 8, 'Ya'),
(53, 8, 'Ya'),
(54, 0, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan9`
--

CREATE TABLE IF NOT EXISTS `pertanyaan9` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(11) NOT NULL,
  `jawaban2` varchar(11) NOT NULL,
  `jawaban3` varchar(11) NOT NULL,
  `jawaban4` varchar(11) NOT NULL,
  `jawaban5` varchar(11) NOT NULL,
  `jawaban6` varchar(11) NOT NULL,
  `jawaban7` varchar(11) NOT NULL,
  `jawaban8` varchar(11) NOT NULL,
  `jawaban9` varchar(11) NOT NULL,
  `jawaban10` varchar(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan9`
--

INSERT INTO `pertanyaan9` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`, `jawaban6`, `jawaban7`, `jawaban8`, `jawaban9`, `jawaban10`) VALUES
(1, 9, '5', '258', '6', '259', '7', '267', '8', '264', '4', '237'),
(2, 9, '13', '110', '8', '181', '14', '121', '16', '112', '19', '130'),
(3, 9, '', '206', '', '286', '', '167', '', '243', '', '266'),
(4, 9, '73', '70', '80', '51', '85', '65', '90', '100', '70', '60'),
(5, 9, '70', '30', '75', '25', '70', '30', '80', '20', '80', '20'),
(6, 9, '49', '45', '16', '44', '57', '54', '52', '40', '68', '30'),
(7, 9, '200', '120', '225', '75', '215', '100', '235', '80', '258', '58'),
(8, 9, '50', '35', '70', '50', '75', '45', '55', '35', '50', '45'),
(9, 9, '375', '142', '289', '121', '321', '115', '387', '210', '344', '197'),
(10, 9, '20', '67', '24', '45', '37', '40', '32', '45', '24', '29'),
(11, 9, '', '', '', '', '', '', '', '', '', ''),
(12, 9, '', '', '', '', '', '', '', '', '', ''),
(13, 9, '', '', '', '', '', '', '', '', '', ''),
(14, 9, '331', '10', '303', '8', '236', '12', '175', '7', '176', '5'),
(15, 9, '25', '5', '38', '4', '15', '1', '', '', '', ''),
(16, 9, '40', '34', '55', '27', '37', '25', '51', '65', '31', '80'),
(17, 9, '', '', '', '', '', '', '', '', '', ''),
(18, 9, '115', '40', '87', '37', '40', '20', '35', '10', '17', '9'),
(19, 9, '675', '377', '620', '393', '551', '696', '', '', '', ''),
(20, 9, '', '', '', '', '', '', '', '', '', ''),
(21, 9, '141', '15', '124', '20', '110', '10', '97', '10', '80', '10'),
(22, 9, '228', '149', '239', '114', '349', '281', '648', '152', '471', '129'),
(23, 9, '419', '83', '597', '91', '504', '100', '564', '82', '587', '70'),
(24, 9, '85', '14', '93', '12', '50', '8', '112', '15', '104', '11'),
(25, 9, '111', '78', '99', '100', '87', '121', '84', '39', '150', '172'),
(26, 9, '84', '15', '', '', '', '', '', '', '', ''),
(27, 9, '236', '139', '', '', '', '', '', '', '', ''),
(28, 9, '209', '19', '170', '24', '135', '21', '119', '63', '82', '51'),
(29, 9, '', '', '', '', '', '', '', '', '', ''),
(30, 9, '61', '', '34', '', '', '', '', '', '', ''),
(31, 9, '', '', '', '', '', '', '', '', '', ''),
(32, 9, '', '', '', '', '', '', '', '', '', ''),
(33, 9, '', '', '', '', '', '', '', '', '', ''),
(34, 9, '', '', '', '', '', '', '', '', '', ''),
(35, 9, '', '', '', '', '', '', '', '', '', ''),
(36, 9, '', '', '', '', '', '', '', '', '', ''),
(37, 9, '', '', '', '', '', '', '', '', '', ''),
(38, 9, '', '', '', '', '', '', '', '', '', ''),
(39, 9, '', '', '', '', '', '', '', '', '', ''),
(40, 9, '', '', '', '', '', '', '', '', '', ''),
(41, 9, '', '', '', '', '', '', '', '', '', ''),
(42, 9, '', '', '', '', '', '', '', '', '', ''),
(43, 9, '', '', '', '', '', '', '', '', '', ''),
(44, 9, '', '', '', '', '', '', '', '', '', ''),
(45, 9, '', '', '', '', '', '', '', '', '', ''),
(46, 9, '102', '118', '71', '57', '117', '98', '60', '166', '24', '82'),
(47, 9, '89', '15', '50', '50', '50', '50', '', '', '', ''),
(48, 9, '', '', '', '', '', '', '', '', '', ''),
(49, 9, '171', '165', '232', '164', '209', '220', '188', '167', '', ''),
(50, 9, '27', '132', '30', '188', '50', '187', '100', '203', '', ''),
(51, 9, '23', '23', '60', '36', '68', '40', '70', '33', '65', '33'),
(52, 9, '', '', '261', '124', '241', '87', '272', '72', '320', '91'),
(53, 9, '78', '39', '53', '5', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan10`
--

CREATE TABLE IF NOT EXISTS `pertanyaan10` (
  `id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(11) NOT NULL,
  `jawaban2` varchar(11) NOT NULL,
  `jawaban3` varchar(11) NOT NULL,
  `jawaban4` varchar(11) NOT NULL,
  `jawaban5` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan10`
--

INSERT INTO `pertanyaan10` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`) VALUES
(1, 10, '', '', '', '', ''),
(2, 10, '', '', '', '', ''),
(3, 10, '', '', '', '', ''),
(4, 10, '', '', '', '', ''),
(5, 10, '', '', '', '', ''),
(6, 10, '', '', '', '', ''),
(7, 10, '', '', '', '', ''),
(8, 10, '', '', '', '', ''),
(9, 10, '', '', '', '', ''),
(10, 10, '', '', '', '', ''),
(11, 10, '', '', '', '', ''),
(12, 10, '', '', '', '', ''),
(13, 10, '', '', '', '', ''),
(14, 10, '', '', '', '', ''),
(15, 10, '', '', '', '', ''),
(16, 10, '', '50%', '45%', '40%', '30%'),
(17, 10, '', '', '', '', ''),
(18, 10, '', '', '40%', '', ''),
(19, 10, '', '', '', '', ''),
(20, 10, '', '', '', '', ''),
(21, 10, '', '', '', '', ''),
(22, 10, '', '', '', '', ''),
(23, 10, '', '', '', '', ''),
(24, 10, '86%', '88%', '81%', '100%', '100%'),
(25, 10, '100%', '100%', '100%', '100%', '100%'),
(26, 10, '80%', '', '', '', ''),
(27, 10, '62%', '', '', '', ''),
(28, 10, '', '', '', '', ''),
(29, 10, '85%', '80%', '80%', '', ''),
(30, 10, '', '', '', '', ''),
(31, 10, '', '', '', '', ''),
(32, 10, '', '', '', '', ''),
(33, 10, '', '', '', '', ''),
(34, 10, '', '', '', '', ''),
(35, 10, '', '', '', '', ''),
(36, 10, '', '', '', '', ''),
(37, 10, '', '', '', '', ''),
(38, 10, '', '', '', '', ''),
(39, 10, '', '', '', '', ''),
(40, 10, '', '', '', '', ''),
(41, 10, '', '', '', '', ''),
(42, 10, '', '', '', '', ''),
(43, 10, '', '', '', '', ''),
(44, 10, '', '', '', '', ''),
(45, 10, '', '', '', '', ''),
(46, 10, '', '', '', '', ''),
(47, 10, '', '', '', '', ''),
(48, 10, '', '', '', '', ''),
(49, 10, '', '', '', '', ''),
(50, 10, '', '', '', '', ''),
(51, 10, '', '', '', '', ''),
(52, 10, '', '96.30%', '97.70%', '97.70%', '96.90%'),
(53, 10, '', '', '', '', ''),
(0, 0, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `responden`
--

CREATE TABLE IF NOT EXISTS `responden` (
`id_responden` int(10) NOT NULL,
  `no_quisioner` varchar(10) NOT NULL,
  `tgl_pengisian` varchar(25) NOT NULL,
  `nm_pemfor` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `no_hp` varchar(15) NOT NULL,
  `email` varchar(30) NOT NULL,
  `nm_sekolah` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kec` varchar(30) NOT NULL,
  `kab` varchar(30) NOT NULL,
  `prov` varchar(20) NOT NULL,
  `kode` varchar(15) NOT NULL,
  `region` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `responden`
--

INSERT INTO `responden` (`id_responden`, `no_quisioner`, `tgl_pengisian`, `nm_pemfor`, `jabatan`, `no_hp`, `email`, `nm_sekolah`, `alamat`, `kec`, `kab`, `prov`, `kode`, `region`) VALUES
(1, '', '08 November 2017', 'Dra. Ratnawati', 'Wakil Kurikulum', '081377063005', 'sman3@disdikporabna.com', 'SMA Negeri 3 Banda Aceh', 'Jln. Tgk. H. Mohd. Daudbeureueh', 'Kuta Alam', 'Banda Aceh', 'Aceh', '23126', 'Aceh'),
(2, '', '21 November 2017', 'Zahratus Safara', 'Waka Kesiswaan', '085260025400', 'zahrasafara@gmail.com', 'SMA Negeri 1 Banda Aceh', 'Jln. Prof A. Malid Ibrahim, No 7', 'Meuraxa', 'Banda Aceh', 'Aceh', '23231', 'Aceh'),
(3, '', '21 November 2017', 'Farma Nelly', 'K. TU', '01280251934', 'sman2bandaaceh59@gmail.com', 'SMA Negeri 2 Banda Aceh', 'Jl. Twk Hasyim Banta Muda, No. 8', 'Kuta Alam', 'Banda Aceh', 'Aceh', '23123', 'Aceh'),
(4, '', '11 Des 2017', 'Herlina Dewi, S.Pd, M.Pd', 'Waka Humas', '82164011119', 'dewiselian@gmail.com', 'SMK Negeri 1 Banda Aceh', 'Jl. Sultan Malikus Saleh', 'Banda Raya', 'Banda Aceh', 'Aceh', '23238', 'Aceh'),
(5, '', '30 November 2017', 'Hariani, ST', 'Waka Humas', '085360046150', 'nani_hariani68@yahoo.com', 'SMK Negeri 2 Banda Aceh', 'Jl. Sultan Maliksaleh Lhong Raya', 'Banda Raya', 'Banda Aceh', 'Aceh', '23238', 'Aceh'),
(6, '', '7 Des 2017', 'Herly Satyawidyasti', 'Waka Humas', '085296719234', 'herlysmk3bna@gmail.com', 'SMK Negeri 3 Banda Aceh', 'Jl. Malikul Shaleh Lhong Raya', 'Banda Raya', 'Banda Aceh', 'Aceh', '23238', 'Aceh'),
(7, '', '08 November 2017', 'Ngatmini, M.Pd', 'Waka Humas', '081361388237', 'mini_ngatmini@yahoo.com', 'SMK Negeri 8', 'Jl. Dr. Mansyur jalan SMTK', 'Medan Selayang', 'Medan', 'Sumut', '', 'Medan'),
(8, '', '27 November 2017', 'Amdan, SH, Msi', 'Kepala Sekolah', '0813746466133', 'kasek_smktr@gupab.Pancabudi.ac', 'SMK Swasta Panca Budi', 'Jl. Gatot Subroto', 'Medan Sunggal', 'Medan', 'Sumut', '', 'Medan'),
(9, '', '28 November 2017', 'Agus Hardianto', 'Waka 1', '081263464212', 'agushardianto87@gmail.com', 'SMA Panca Budi', 'Jl. Gatot Subroto', 'Medan Sunggal', 'Medan', 'Sumut', '', 'Medan'),
(10, '', '04 December 2017', 'Amril M. Jamil', 'Kepala Sekolah', '081396811848', '-', 'SMA Darussalam', 'Jl. Darussalam no. 26', 'Medan Petisah', 'Medan', 'Sumut', '', 'Medan'),
(11, '04-3-001', '11 January 2017', 'Pak Armin Sidiq', 'Kepala Sekolah ', '085711439476', 'arminsidiq2@gmail.com', 'SMK Dewantara 1', 'Jl Raya Serang No. 99', 'Cikarang Pusat', 'Bekasi', 'Jawa Barat', '', 'Bekasi'),
(12, '04-3-002', '11 June 2017', 'Pak Mus Mulyadi', 'Kepala Sekolah ', '081288387366', '', 'Abdi Negara', 'Jl. Raya Cikarang selatan-cibarusah', 'Cibarusah', 'Bekasi', 'Jawa Barat', '', 'Bekasi'),
(13, '04-3-003', '11 October 2017', 'Aris Munandar', 'Wakasek Kurikulum', '085745322221', '', 'SMK Al-Manar Islamic School', 'JL. Raya Cibarusah No.67 ', 'Cibarusah', 'Bekasi', 'Jawa Barat', '', 'Bekasi'),
(14, '04-3-004', '11 October 2017', 'Siti Khofsah', 'Wakasek Kurikulum', '', 'sitikhofsah79@gmail.com', 'SMKN 1 Cibarusah', 'JL. Tegal Panjang', 'Cibarusah', 'Bekasi', 'Jawa Barat', '', 'Bekasi'),
(15, '04-3-005', '15/11/2017', 'Andi Darmawan', 'Wakabid Kurikulum', '085602074900', 'kurikulum.smkbh@gmail.com', 'SMKF Bintang Harapan', 'JL. Raya Cibarusah Km 11', 'Cibarusah', 'Bekasi', 'Jawa Barat', '', 'Bekasi'),
(16, '04-3-006', '17/11/2017', 'Abdul Kohar', 'Wakasek ', '081293263979', '', 'SMK Al-Amin Cibarusah', 'JL. Raya Cibarusah Jonggol Km 1,3', 'Cibarusah', 'Bekasi', 'Jawa Barat', '', 'Bekasi'),
(17, '04-3-007', '18/11/2017', 'Tiah Hartati', 'Tata Usaha', '085892387298', '', 'SMK Gema Nusantara', 'JL. Raya Cibarusah Perum Sindang Asri', 'Cibarusah', 'Bekasi', 'Jawa Barat', '', 'Bekasi'),
(18, '04-3-008', '20/11/2017', 'Ades Suryani', 'Sekbid Kurikulum', '', 'Muysofian@gmail.com', 'SMK Taruna Bakti', 'Kp. Cijambe Rt 03/05', 'Cikarang Selatan', 'Bekasi', 'Jawa Barat', '', 'Bekasi'),
(19, '04-3-009', '13/11/2017', 'Neming', 'WK. Hubin', '081311220773', 'nemingspdi@gmail.com', 'SMK Binamitra Cikarang Timur', 'JL. Citarik Raya no 123', 'Cikarang Timur', 'Bekasi', 'Jawa Barat', '', 'Bekasi'),
(20, '04-3-010', '11 June 2017', 'Ade heri sanusi', 'Wk. Kesiswaan', '081296366549', '', 'Citra Mutiara', 'Jl. Raya Cikarang selatan-cibarusah', 'cikararang Selatan', 'Bekasi', 'Jawa Barat', '', 'Bekasi'),
(21, '05-3-001', '30 Oktober 2017', 'Dadan Hermawan', 'BKK', '0811247978', 'dhermawan@yahoo.com', 'SMK Bhakti Kencana', 'BBK. Surabaya No 40', 'Kiaracondong', 'Bandung', 'Jawa Barat', '', 'Bandung'),
(22, '05-3-002', '30 Oktober 2017', 'Dra. Rita Yulianti', 'Waka Hubin', '081899240009', 'ritayul.opat@gmail.com', 'SMKN 4 Bandung', 'Jl. Kliningan No. 6', 'Lengkong', 'Bandung', 'Jawa Barat', '', 'Bandung'),
(23, '05-3-003', '03 November 2017', 'Shobirin', 'Waka Hubin', '08121459117', 'shobirin.zumri@gmail.com', 'SMKN 6 Bandung', 'Jl. Soekarno Hatta', 'Gede Bage', 'Bandung', 'Jawa Barat', '', 'Bandung'),
(24, '05-3-004', '01 November 2017', 'Abdurahman', 'Kepala Sekolah', '08562193693', 'emailnyarahman@yahoo.com', 'SMK Kartika XIX', 'Jl. Aceh No 108', 'Sumur Bandung', 'Bandung', 'Jawa Barat', '', 'Bandung'),
(25, '05-3-005', '07 November 2017', 'Kurnia Perdana', 'Staff Hubin', '081214055594', '', 'SMK Igasar Pindad', 'Jl. Cisaranten Kulon ', 'Arcamanik', 'Bandung', 'Jawa Barat', '', 'Bandung'),
(26, '05-3-006', '09 November 2017', 'Indah Riza', 'Humas/Hubin', '081214148577', 'indahriza87@gmail.com', 'SMK ICB Cinta Teknika Bandung', 'Jl. Atlas Tengah No.2 ', 'Kiaracondong', 'Bandung', 'Jawa Barat', '', 'Bandung'),
(27, '05-3-007', '10 November 2017', 'Drs Asep Kamaludin', 'Staf Hubin Kordinator BKK', '081320784956', 'kamalasep@yahoo.com', 'SMKN 2 Bandung', 'Jl. Ciliwung No.13', 'Bandung Wetan', 'Bandung', 'Jawa Barat', '', 'Bandung'),
(28, '05-3-008', '13 November 2017', 'Abdul Manap S.Pd', 'Wakasek Humas Hubin', '081322263716', 'abdulmanap@hotmail.com', 'SMK Merdeka Bandung', 'Jl. Pahlawan No.54', 'Cibeunying Kaler', 'Bandung', 'Jawa Barat', '', 'Bandung'),
(29, '05-3-009', '28 November 2017', 'Dery Saiful Hamzah', 'Wakasek Kurikulum', '085720247751', 'smkciptaskill@gmail.com', 'SMK Cipta Skill', 'Jl. Brigjen Katamso Cisokan No I', 'Cibeunying Kaler', 'Bandung', 'Jawa Barat', '', 'Bandung'),
(30, '05-3-010', '30 November 2017', 'Drs. Didi M.M.Pd', 'Kepala Sekolah', '081394880372', '', 'SMK Bina Dharma', 'Jl. Babakan Sari I No 131', 'Kiaracondong', 'Bandung', 'Jawa Barat', '', 'Bandung'),
(31, '', '11 November 2017', 'Imroatul Azizah', 'Waka Humas', '081390488890', 'buimazizah@gmail.com', 'SMKN 1 Bawen', 'Jl. RA Kartini 119 ', 'Bawen', 'Semarang', 'Jateng', '', 'Semarang'),
(32, '', '15 November 2017', 'Nurul Anisa', 'Kaur Humas', '082221218661', 'derule89@gmail.com', 'SMK Nurul Barqi', 'Ds. Cepoko', 'Gunungpati', 'Semarang', 'Jateng', '', 'Semarang'),
(33, '', '20 November 2017', 'Basuki', 'Waka Hub In', '085225218307', 'bbasuki32@gmail.com', 'SMK Muhammadiyah 2 Boja', 'Jl. Semarang KM 1', 'Boja', 'Kendal', 'Jateng', '', 'Semarang'),
(34, '', '15 November 2017', 'Edining', 'Guru', '085229630704', 'ediningpuspitawati23@gmail.com', 'SMK Sultan Trenggono', 'Jl. Manyaran KM. 5', 'Gunungpati', 'Semarang', 'Jateng', '', 'Semarang'),
(35, '', '16 November 2017', 'Alfiah', 'Waka Humas', '024-8315070', 'alfiah.alasror@gmail.com', 'SMK Al Asror', 'Jl. Legoksari No. 2', 'Gunungpati', 'Semarang', 'Jateng', '', 'Semarang'),
(36, '', '27 October 2017', 'Edy Setyawan S.Pd', 'Ka BKK', '081525159975', 'edysetyawan.es@gmail.com', 'SMK Negeri 1 Semarang', 'Jl. Dr. Cipto No 93', 'Semarang Timur', 'Semarang', 'Jawa Tengah', '', 'Semarang'),
(37, '', '01 November 2017', 'Drs. Purnomo R', 'Ka BKK', '081325651568', 'purnomoraharjo28@gmail.com', 'SMK Negeri 3 Semarang', 'Jl. Ardinono Raya 7A', 'Semarang Selatan', 'Semarang', 'Jawa Tengah', '', 'Semarang'),
(38, '', '01 November 2017', 'Hery Suwarto S.Pd', 'Ka BKK', '08156533728', 'sindalubrekely@gmail.com', 'SMK Negeri 9 Semarang', 'Jl. Peterongan Sari 2', 'Semarang Selatan', 'Semarang', 'Jawa Tengah', '', 'Semarang'),
(39, '', '30 October 2017', 'Dra. MT. Susilastuti', 'Ka BKK', '085641001844', '-', 'SMK LPI Semarang', 'Jl. Menoreh Utara 11', 'Gajah Mungkur', 'Semarang', 'Jawa Tengah', '', 'Semarang'),
(40, '', '01 November 2017', 'Sukro Partono', 'Kasek', '081326393154', 'sukropartono@gmail.com', 'SMK Perintis 29-02', 'Jl. Karang Bendo', 'Gajah Mungkur', 'Semarang', 'Jawa Tengah', '', 'Semarang'),
(41, '', '30 October 2017', 'Pribadi', 'Ka BKK', '-', '-', 'SMK Negeri 2 Semarang', 'Jl. Dr. Cipto No 121A', 'Semarang Timur', 'Semarang', 'Jawa Tengah', '', 'Semarang'),
(42, '', '27 October 2017', 'Wahyu S', 'Ka BKK', '081225407404', 'sinyo_sekti@gmail.com', 'SMK Negeri 5 Semarang', 'Jl. Dr. Cipto No 121', 'Semarang Timur', 'Semarang', 'Jawa Tengah', '', 'Semarang'),
(43, '', '01 November 2017', 'Ardan S', 'Ka BKK', '081390220602', 'asirodjuddin@gmail.com', 'SMK Negeri 8 Semarang', 'Jl. Pandanaran II/12', 'Semarang Selatan', 'Semarang', 'Jawa Tengah', '', 'Semarang'),
(44, '', '30 October 2017', 'Moh. Khodirin', 'Waka Humas', '085742023577', 'mas.dirin.wae.ah@gmail.com', 'SMK Teuku Umar', 'Jl. Karangrejo Jatidiri IX/99A', 'Gajah Mungkur', 'Semarang', 'Jawa Tengah', '', 'Semarang'),
(45, '', '01 November 2017', 'Yati Sukmawati', 'Kesiswaan', '-', '-', 'SMK Perintis 29-01', 'Jl. Karang Bendo', 'Gajah Mungkur', 'Semarang', 'Jawa Tengah', '', 'Semarang'),
(46, '093001', '15 November 2017', 'sumarsih, S.Pd, M.Pd', 'Kepala sekolah', '-', '-', 'SMKN 1 Tenggarong', 'Jl.K.H.Achmad dahlan', 'Tenggarong', 'Kutai Kartanegara', 'Kalimantan Timur', '-', 'Samarinda'),
(47, '093002', '15 November 2017', 'sijardi, ST', 'Kepala sekolah', '085250209088', '-', 'SMK Geologi Pertambangan Tenggarong', 'Jl. Mawar III', 'Tenggarong', 'Kutai Kartanegara', 'Kalimantan Timur', '', 'Samarinda'),
(48, '093003', '18 November 2017', 'supardi', 'humastri', '081350167743', 'supardis,kpa@yahoo.co.id', 'SMK Pangeran', 'jl.mawar sari 1', 'Balikpapan', 'Balikpapan', 'Kalimantan Timur', '', 'Samarinda'),
(49, '0930042', '18 November 2017', 'Drs.Ir.Bernats', 'humas', '0811534233', 'bernatsstvri@yahoo.co.id', 'SMKN 1 Balikpapan', 'jl.marsma is wahyudi', 'Balikpapan', 'Balikpapan', 'Kalimantan Timur', '', 'Samarinda'),
(50, '093005', '27 October 2017', 'Mohammad Daroini, S.Pd, MM', 'Kepala sekolah', '082154914196', 'smkn7samarinda@yahoo.com', 'SMKN7 Samarinda', 'Jl. Aminah Syukur, no.82', 'Samarinda kota', 'Samarinda', 'Kalimantan Timur', '', 'Samarinda'),
(51, '093006', '25 October 2017', 'Sugeng Riyadi, ST', 'Kepala sekolah', '081347071074', 'smkm3smr@gmail.com', 'SMK Muhammadiah 3 samarinda', 'Jl. Delima dalam', 'Samarinda Ulu', 'Samarinda', 'Kalimantan Timur', '', 'Samarinda'),
(52, '', '11 June 2017', 'Drs. IGN. Anombawa', 'Wakasek HUMAS SMK N. 3 Sorong', '08124895818', 'SMK Negeri 3 Sorong', 'Jl. Basuki Rahmat KM.12, Klawuyuk, Klamana, Sorong Tim., Kota Sorong, Papua Bar. 98416', 'Sorong Utara', 'Kota Sorong', 'Papua Barat', '11', '', 'Sorong'),
(53, '', '11 July 2017', 'Iwan Darmawan', 'Wakasek HUMAS SUPM Sorong', '', 'SUPM Sorong', 'Jl. Jend. A. Yani NO. 32', 'Klakublik', 'Kota Sorong', 'Papua Barat', '', '', 'Sorong');

-- --------------------------------------------------------

--
-- Struktur dari tabel `soal`
--

CREATE TABLE IF NOT EXISTS `soal` (
`id` int(11) NOT NULL,
  `pertanyaan` varchar(500) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `soal`
--

INSERT INTO `soal` (`id`, `pertanyaan`) VALUES
(1, 'Berapa persentase tingkat kelulusan sekolah Bapak/Ibu?'),
(2, 'Berapa jumlah lulusan setiap tahun?'),
(3, 'Apakah sekolah Bapak/Ibu pernah melakukan tracer study. Jelaskan'),
(4, 'Bagaimana komposisi lulusan sekolah Bapak/Ibu (antara bekerja dan meneruskan studi)'),
(5, 'Apakah Bapak/Ibu tahu dan mengenal Balai Latihan Kerja (BLK) yang berlokasi di tempat/daerah yang sama dengan sekolah Bapak/Ibu?'),
(6, '6.	Jika Bapak/Ibu mengenal BLK, apakah sekolah Bapak/Ibu pernah menerima informasi tentang program pelatihan di BLK?'),
(7, 'Jika jawaban Ya, pernah, informasi apa yang Bapak/Ibu terima terkait program pelatihan di BLK? Jawaban bisa lebih dari satu'),
(8, 'Apakah terdapat lulusan sekolah Bapak/Ibu yang pernah mengikuti program pelatihan di BLK?'),
(9, 'Sebutkan jumlah lulusan sekolah Bapak/Ibu yang pernah mengikuti program pelatihan di BLK'),
(10, 'Dari peserta program pelatihan di BLK, berapa persen yang dapat terserap di industri? Sebutkan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pertanyaan1`
--
ALTER TABLE `pertanyaan1`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan2`
--
ALTER TABLE `pertanyaan2`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan3`
--
ALTER TABLE `pertanyaan3`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan4`
--
ALTER TABLE `pertanyaan4`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan5`
--
ALTER TABLE `pertanyaan5`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan6`
--
ALTER TABLE `pertanyaan6`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan7`
--
ALTER TABLE `pertanyaan7`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan8`
--
ALTER TABLE `pertanyaan8`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan9`
--
ALTER TABLE `pertanyaan9`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `responden`
--
ALTER TABLE `responden`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `soal`
--
ALTER TABLE `soal`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pertanyaan1`
--
ALTER TABLE `pertanyaan1`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=54;
--
-- AUTO_INCREMENT for table `pertanyaan2`
--
ALTER TABLE `pertanyaan2`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=54;
--
-- AUTO_INCREMENT for table `pertanyaan3`
--
ALTER TABLE `pertanyaan3`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT for table `pertanyaan4`
--
ALTER TABLE `pertanyaan4`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=54;
--
-- AUTO_INCREMENT for table `pertanyaan5`
--
ALTER TABLE `pertanyaan5`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT for table `pertanyaan6`
--
ALTER TABLE `pertanyaan6`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT for table `pertanyaan7`
--
ALTER TABLE `pertanyaan7`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT for table `pertanyaan8`
--
ALTER TABLE `pertanyaan8`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT for table `pertanyaan9`
--
ALTER TABLE `pertanyaan9`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=54;
--
-- AUTO_INCREMENT for table `responden`
--
ALTER TABLE `responden`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=54;
--
-- AUTO_INCREMENT for table `soal`
--
ALTER TABLE `soal`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
