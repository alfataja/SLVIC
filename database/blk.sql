-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 15 Mar 2018 pada 18.16
-- Versi Server: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `blk`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan1`
--

CREATE TABLE IF NOT EXISTS `pertanyaan1` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan1`
--

INSERT INTO `pertanyaan1` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 1, 'BLK Kelas I'),
(2, 1, 'BBPLK'),
(3, 1, 'BBPLK'),
(4, 1, 'BBPLK'),
(5, 1, 'BBPLK'),
(6, 1, 'BLK Kelas I'),
(7, 1, 'BLK Kelas I'),
(8, 1, 'BLK Kelas I');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan2`
--

CREATE TABLE IF NOT EXISTS `pertanyaan2` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(2) NOT NULL,
  `jawaban2` varchar(2) NOT NULL,
  `jawaban3` varchar(4) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan2`
--

INSERT INTO `pertanyaan2` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`) VALUES
(1, 2, '2', '9', '2015'),
(2, 2, '2', '9', '2015'),
(3, 2, '2', '9', '2015'),
(4, 2, '2', '9', '2015'),
(5, 2, '2', '9', '2015'),
(6, 2, '2', '9', '2015'),
(7, 2, '', '', ''),
(8, 2, '2', '9', '2015');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan3`
--

CREATE TABLE IF NOT EXISTS `pertanyaan3` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(10) NOT NULL,
  `jawaban2` varchar(10) NOT NULL,
  `jawaban3` varchar(10) NOT NULL,
  `jawaban4` varchar(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan3`
--

INSERT INTO `pertanyaan3` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`) VALUES
(1, 3, '38', '31', '0', ''),
(2, 3, '', '', '', ''),
(3, 3, '146', '29', '34', '209'),
(4, 3, '125', '57', '0', '176'),
(5, 3, '123', '30', '', ''),
(6, 3, '49', '35', '', '84'),
(7, 3, '', '', '', ''),
(8, 3, '36', '26', '', '62');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan6`
--

CREATE TABLE IF NOT EXISTS `pertanyaan6` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(10) NOT NULL,
  `jawaban2` varchar(10) NOT NULL,
  `jawaban3` varchar(10) NOT NULL,
  `jawaban4` varchar(10) NOT NULL,
  `jawaban5` varchar(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan6`
--

INSERT INTO `pertanyaan6` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`) VALUES
(1, 6, '', '1', '3', '', ''),
(2, 6, '1', '3', '6', '', ''),
(3, 6, '1', '3', '6', '', ''),
(4, 6, '1', '3', '6', '', ''),
(5, 6, '1', '3', '6', '', ''),
(6, 6, '', '1', '4', '', ''),
(7, 6, '', '', '', '', ''),
(8, 6, '', '1', '4', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan7`
--

CREATE TABLE IF NOT EXISTS `pertanyaan7` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan7`
--

INSERT INTO `pertanyaan7` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 7, 'Sudah'),
(2, 7, ''),
(3, 7, 'Sudah'),
(4, 7, 'Sudah'),
(5, 7, 'Sudah'),
(6, 7, 'Sudah'),
(7, 7, 'Sudah'),
(8, 7, 'Sudah');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan8`
--

CREATE TABLE IF NOT EXISTS `pertanyaan8` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan8`
--

INSERT INTO `pertanyaan8` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 8, 'Sudah  berdampak positif'),
(2, 8, ''),
(3, 8, 'Cukup positif'),
(4, 8, 'Sudah  berdampak positif'),
(5, 8, 'Sudah  berdampak positif'),
(6, 8, 'Sudah  berdampak positif'),
(7, 8, 'Sudah  berdampak positif'),
(8, 8, 'Cukup positif');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan9`
--

CREATE TABLE IF NOT EXISTS `pertanyaan9` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(10) NOT NULL,
  `jawaban2` varchar(10) NOT NULL,
  `jawaban3` varchar(10) NOT NULL,
  `jawaban4` varchar(10) NOT NULL,
  `jawaban5` varchar(10) NOT NULL,
  `jawaban6` varchar(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan9`
--

INSERT INTO `pertanyaan9` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`, `jawaban6`) VALUES
(1, 9, '2010', '2016', '8', '', '2011', '3'),
(2, 9, '', '', '', '', '', ''),
(3, 9, '2015', '', '', 'LSP 2015', '', ''),
(4, 9, '2015', '', '', '', '', ''),
(5, 9, '2011', '', '', '', '2017', ''),
(6, 9, '1', '', '', '3', '2017', ''),
(7, 9, '2011', '', '', '', '', ''),
(8, 9, '2015', '2016', '4', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan10`
--

CREATE TABLE IF NOT EXISTS `pertanyaan10` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan10`
--

INSERT INTO `pertanyaan10` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 10, 'Ya'),
(2, 10, ''),
(3, 10, ''),
(4, 10, 'Ya'),
(5, 10, 'Ya'),
(6, 10, 'Ya'),
(7, 10, 'Belum'),
(8, 10, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan11`
--

CREATE TABLE IF NOT EXISTS `pertanyaan11` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(30) NOT NULL,
  `jawaban2` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan11`
--

INSERT INTO `pertanyaan11` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`) VALUES
(1, 11, 'Ya', '2011'),
(2, 11, '', ''),
(3, 11, '', ''),
(4, 11, 'Ya', ''),
(5, 11, 'Ya', ''),
(6, 11, 'Ya', ''),
(7, 11, 'Belum', ''),
(8, 11, 'Ya', 'setiap tahun');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan12`
--

CREATE TABLE IF NOT EXISTS `pertanyaan12` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan12`
--

INSERT INTO `pertanyaan12` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 12, 'Antara 75% sd 99%'),
(2, 12, ''),
(3, 12, ''),
(4, 12, 'Antara 75% sd 99%'),
(5, 12, 'Antara 75% sd 99%'),
(6, 12, 'Antara 75% sd 99%'),
(7, 12, ''),
(8, 12, 'Antara 75% sd 99%');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan13`
--

CREATE TABLE IF NOT EXISTS `pertanyaan13` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(30) NOT NULL,
  `jawaban2` varchar(5) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan13`
--

INSERT INTO `pertanyaan13` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`) VALUES
(1, 13, 'Sebagian besar,', '90%'),
(2, 13, '', ''),
(3, 13, '', '99%'),
(4, 13, 'Seluruhnya', ''),
(5, 13, 'Seluruhnya', ''),
(6, 13, 'Seluruhnya', ''),
(7, 13, 'Sebagian besar,', ''),
(8, 13, 'Seluruhnya', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan14`
--

CREATE TABLE IF NOT EXISTS `pertanyaan14` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan14`
--

INSERT INTO `pertanyaan14` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 14, 'Antara 75% sd 99%'),
(2, 14, ''),
(3, 14, 'Antara 75% sd 99%'),
(4, 14, 'Antara 75% sd 99%'),
(5, 14, 'Antara 75% sd 99%'),
(6, 14, 'Antara 75% sd 99%'),
(7, 14, 'Antara 75% sd 99%'),
(8, 14, 'Antara 75% sd 99%');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan15`
--

CREATE TABLE IF NOT EXISTS `pertanyaan15` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(5) NOT NULL,
  `jawaban2` varchar(5) NOT NULL,
  `jawaban3` varchar(5) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan15`
--

INSERT INTO `pertanyaan15` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`) VALUES
(1, 15, 'C', '18', ''),
(2, 15, '', '', ''),
(3, 15, '', '', ''),
(4, 15, '70', '11', ''),
(5, 15, '25', '11', '25'),
(6, 15, '', '', ''),
(7, 15, '29', '12', '29'),
(8, 15, '1', '13', '37');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan16`
--

CREATE TABLE IF NOT EXISTS `pertanyaan16` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(5) NOT NULL,
  `jawaban2` varchar(5) NOT NULL,
  `jawaban3` varchar(5) NOT NULL,
  `jawaban4` varchar(5) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan16`
--

INSERT INTO `pertanyaan16` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`) VALUES
(1, 16, '50', '45', '5', ''),
(2, 16, '', '', '', ''),
(3, 16, '', '', '', ''),
(4, 16, '', '24', '', ''),
(5, 16, '80', '20', '', ''),
(6, 16, 'A', 'B', '', ''),
(7, 16, '0,1', '', '', ''),
(8, 16, 'A', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan17`
--

CREATE TABLE IF NOT EXISTS `pertanyaan17` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan17`
--

INSERT INTO `pertanyaan17` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 17, 'Ya'),
(2, 17, ''),
(3, 17, 'Ya'),
(4, 17, 'Ya'),
(5, 17, 'Ya'),
(6, 17, 'Ya'),
(7, 17, 'Ya'),
(8, 17, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan18`
--

CREATE TABLE IF NOT EXISTS `pertanyaan18` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL,
  `jawaban2` varchar(100) NOT NULL,
  `jawaban3` varchar(100) NOT NULL,
  `jawaban4` varchar(100) NOT NULL,
  `jawaban5` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan18`
--

INSERT INTO `pertanyaan18` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`) VALUES
(1, 18, 'Kantor Disnaker yang menghimpun data calon para pencari kerja', 'Sekolah SMK/SMU disekitar BLK', 'Perusahaan/Industri sekitar BLK', 'Organisasi masyarakat (misalnya Karang Taruna dll)', 'Kantor dinas lain seperti Dinsos, penjara, UMKM, LP dll'),
(2, 18, 'Kantor Disnaker yang menghimpun data calon para pencari kerja', 'Sekolah SMK/SMU disekitar BLK', 'Perusahaan/Industri sekitar BLK', 'Organisasi masyarakat (misalnya Karang Taruna dll)', 'Kantor dinas lain seperti Dinsos, penjara, UMKM, LP dll'),
(3, 18, '', '', '', '', ''),
(4, 18, 'Kantor Disnaker yang menghimpun data calon para pencari kerja', 'Sekolah SMK/SMU disekitar BLK', 'Perusahaan/Industri sekitar BLK', 'Organisasi masyarakat (misalnya Karang Taruna dll)', 'Kantor dinas lain seperti Dinsos, penjara, UMKM, LP dll'),
(5, 18, 'Kantor Disnaker yang menghimpun data calon para pencari kerja', 'Sekolah SMK/SMU disekitar BLK', 'Perusahaan/Industri sekitar BLK', 'Organisasi masyarakat (misalnya Karang Taruna dll)', 'Kantor dinas lain seperti Dinsos, penjara, UMKM, LP dll'),
(6, 18, 'Kantor Disnaker yang menghimpun data calon para pencari kerja', 'Sekolah SMK/SMU disekitar BLK', 'Perusahaan/Industri sekitar BLK', 'Organisasi masyarakat (misalnya Karang Taruna dll)', 'Kantor dinas lain seperti Dinsos, penjara, UMKM, LP dll'),
(7, 18, '', 'Sekolah SMK/SMU disekitar BLK', 'Perusahaan/Industri sekitar BLK', 'Kantor dinas lain seperti Dinsos, penjara, UMKM, LP dll', ''),
(8, 18, 'Kantor Disnaker yang menghimpun data calon para pencari kerja', 'Sekolah SMK/SMU disekitar BLK', 'Perusahaan/Industri sekitar BLK', 'Organisasi masyarakat (misalnya Karang Taruna dll)', 'Kantor dinas lain seperti Dinsos, penjara, UMKM, LP dll');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan19`
--

CREATE TABLE IF NOT EXISTS `pertanyaan19` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(5) NOT NULL,
  `jawaban2` varchar(5) NOT NULL,
  `jawaban3` varchar(5) NOT NULL,
  `jawaban4` varchar(5) NOT NULL,
  `jawaban5` varchar(5) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan19`
--

INSERT INTO `pertanyaan19` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`) VALUES
(1, 19, '70', '', '10', '20', ''),
(2, 19, '', '', '100', '', ''),
(3, 19, '', '', '', '', ''),
(4, 19, '', '', '', '', ''),
(5, 19, '', '', '', '', ''),
(6, 19, '', '', '', '', ''),
(7, 19, '0,9%', '', '', '', ''),
(8, 19, '', 'B', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan20`
--

CREATE TABLE IF NOT EXISTS `pertanyaan20` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan20`
--

INSERT INTO `pertanyaan20` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 20, 'Kadang-kadang'),
(2, 20, 'Kadang-kadang'),
(3, 20, 'Selalu'),
(4, 20, 'Hanya tim BLK yang menyusun, kemudian diinfokan ke industri'),
(5, 20, 'Selalu'),
(6, 20, 'Selalu'),
(7, 20, 'Hanya tim BLK yang menyusun, kemudian diinfokan ke industri'),
(8, 20, 'Hanya tim BLK yang menyusun, kemudian diinfokan ke industri');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan21`
--

CREATE TABLE IF NOT EXISTS `pertanyaan21` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan21`
--

INSERT INTO `pertanyaan21` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 21, 'Sudah seluruhnya: 100%'),
(2, 21, 'Sudah seluruhnya: 100%'),
(3, 21, 'Sudah seluruhnya: 100%'),
(4, 21, 'Sudah seluruhnya: 100%'),
(5, 21, '> 75% < 99%'),
(6, 21, 'Sudah seluruhnya: 100%'),
(7, 21, 'Sudah seluruhnya: 100%'),
(8, 21, '> 75% < 99%');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan22`
--

CREATE TABLE IF NOT EXISTS `pertanyaan22` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(30) NOT NULL,
  `jawaban2` varchar(5) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan22`
--

INSERT INTO `pertanyaan22` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`) VALUES
(1, 22, 'Sudah seluruhnya', '100%'),
(2, 22, 'Sudah seluruhnya', ''),
(3, 22, 'Sudah seluruhnya', ''),
(4, 22, 'Sudah seluruhnya', ''),
(5, 22, 'Sebagian besar,', '90%'),
(6, 22, 'Sudah seluruhnya', ''),
(7, 22, 'Sudah seluruhnya', ''),
(8, 22, 'Sudah seluruhnya', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan23`
--

CREATE TABLE IF NOT EXISTS `pertanyaan23` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan23`
--

INSERT INTO `pertanyaan23` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 23, '70 : 30 termasuk on the job'),
(2, 23, 'Seluruhnya materi praktek di BLK dan on the job di Industri'),
(3, 23, '70 : 30 termasuk on the job'),
(4, 23, 'Seluruhnya materi praktek di BLK dan on the job di Industri'),
(5, 23, '70 : 30 termasuk on the job'),
(6, 23, '70 : 30 termasuk on the job'),
(7, 23, '60 : 40 termasuk on the job'),
(8, 23, '70 : 30 termasuk on the job');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan24`
--

CREATE TABLE IF NOT EXISTS `pertanyaan24` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan24`
--

INSERT INTO `pertanyaan24` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 24, 'Ya tersedia'),
(2, 24, 'Ya tersedia'),
(3, 24, 'Ya tersedia'),
(4, 24, 'Ya tersedia'),
(5, 24, 'Ya tersedia'),
(6, 24, 'Ya tersedia'),
(7, 24, 'Ya tersedia'),
(8, 24, 'Ya tersedia');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan25`
--

CREATE TABLE IF NOT EXISTS `pertanyaan25` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan25`
--

INSERT INTO `pertanyaan25` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 25, 'Ya'),
(2, 25, 'Ya'),
(3, 25, 'Ya'),
(4, 25, 'Ya'),
(5, 25, 'Ya'),
(6, 25, 'Ya'),
(7, 25, 'Ya'),
(8, 25, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan26`
--

CREATE TABLE IF NOT EXISTS `pertanyaan26` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan26`
--

INSERT INTO `pertanyaan26` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 26, 'Pada akhir program pelatihan'),
(2, 26, 'Pada akhir program pelatihan'),
(3, 26, 'Pada akhir program pelatihan'),
(4, 26, 'Pada akhir program pelatihan'),
(5, 26, 'Pada akhir program pelatihan'),
(6, 26, 'Pada akhir program pelatihan'),
(7, 26, ''),
(8, 26, 'Semua a, b dan c');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan27`
--

CREATE TABLE IF NOT EXISTS `pertanyaan27` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan27`
--

INSERT INTO `pertanyaan27` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 27, 'Belum pernah'),
(2, 27, 'Kadang-kadang'),
(3, 27, 'Belum pernah'),
(4, 27, 'Tidak pernah sama sekali'),
(5, 27, 'Belum pernah'),
(6, 27, 'Belum pernah'),
(7, 27, ''),
(8, 27, 'Selalu');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan28`
--

CREATE TABLE IF NOT EXISTS `pertanyaan28` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan28`
--

INSERT INTO `pertanyaan28` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 28, 'Tidak pernah sama sekali'),
(2, 28, 'Sebagian besar'),
(3, 28, 'Selalu'),
(4, 28, 'Selalu'),
(5, 28, 'Sebagian kecil'),
(6, 28, 'Sebagian besar'),
(7, 28, ''),
(8, 28, 'Selalu');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan29`
--

CREATE TABLE IF NOT EXISTS `pertanyaan29` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan29`
--

INSERT INTO `pertanyaan29` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 29, 'Sewaktu-waktu sesuai dengan ke'),
(2, 29, 'Pada awal tahun'),
(3, 29, 'Lainnya'),
(4, 29, 'Sewaktu-waktu sesuai dengan ke'),
(5, 29, 'Sewaktu-waktu sesuai dengan ke'),
(6, 29, 'Sewaktu-waktu sesuai dengan ke'),
(7, 29, ''),
(8, 29, 'Pada awal tahun');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan30`
--

CREATE TABLE IF NOT EXISTS `pertanyaan30` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan30`
--

INSERT INTO `pertanyaan30` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 30, 'Selalu'),
(2, 30, 'Selalu'),
(3, 30, 'Selalu'),
(4, 30, 'Selalu'),
(5, 30, 'Selalu'),
(6, 30, 'Selalu'),
(7, 30, ''),
(8, 30, 'Selalu');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan31`
--

CREATE TABLE IF NOT EXISTS `pertanyaan31` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL,
  `jawaban2` varchar(100) NOT NULL,
  `jawaban3` varchar(100) NOT NULL,
  `jawaban4` varchar(100) NOT NULL,
  `jawaban5` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan31`
--

INSERT INTO `pertanyaan31` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`) VALUES
(1, 31, 'menjahit', 'basic office', 'bisnis manajemen', 'otomotif sepeda motor', 'surveyor'),
(2, 31, 'otomotif', 'listrik', 'las', 'TI dan K', 'garmen apparel'),
(3, 31, 'Desain Grafis', 'Otomasi', 'Networking', 'Computer Technician', 'Pemograman'),
(4, 31, 'mekanik mobil bensin', 'operator mesin produksi', 'mekanik mobil efi', 'operator CNC ', 'CNC CAM CAD'),
(5, 31, 'teknik informatika', 'bisnis manajemen', 'garmen', 'otomotif', 'autocad bangunan'),
(6, 31, '', '', '', '', ''),
(7, 31, '', '', '', '', ''),
(8, 31, 'Teknik Informasi', 'Bisnis Manajemen', 'Bangunan-Auto CAD', 'Teknik Listrik', 'Teknik Otomotif');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan32`
--

CREATE TABLE IF NOT EXISTS `pertanyaan32` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL,
  `jawaban2` varchar(100) NOT NULL,
  `jawaban3` varchar(100) NOT NULL,
  `jawaban4` varchar(100) NOT NULL,
  `jawaban5` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan32`
--

INSERT INTO `pertanyaan32` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`) VALUES
(1, 32, 'menjahit', 'basic office', 'otomotif sepeda motor', '', ''),
(2, 32, 'las', 'otomotif', 'TI dan K', '', ''),
(3, 32, 'Otomasi', 'Telekomunikasi', 'Pemograman', '', ''),
(4, 32, 'perawatan mesin perkakas', 'body repair', '', '', ''),
(5, 32, 'garmen', 'teknik manufaktur', 'welding', 'furniture', 'pendingin'),
(6, 32, '', '', '', '', ''),
(7, 32, '', '', '', '', ''),
(8, 32, 'Teknik Las', 'Teknik Manufaktur', 'Teknik Otomotif', 'Teknik Listrik', 'Aneka Kejuruan (Pariwisata)');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan33`
--

CREATE TABLE IF NOT EXISTS `pertanyaan33` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(30) NOT NULL,
  `jawaban2` varchar(5) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan33`
--

INSERT INTO `pertanyaan33` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`) VALUES
(1, 33, 'Sebutkan persentase pastinya', '100'),
(2, 33, 'Diatas 90% s/d 100%', ''),
(3, 33, 'Sebutkan persentase pastinya', '97%'),
(4, 33, 'Sebutkan persentase pastinya', ''),
(5, 33, 'Diatas 90% s/d 100%', ''),
(6, 33, 'Sebutkan persentase pastinya', ''),
(7, 33, 'Diatas 90% s/d 100%', ''),
(8, 33, 'Sebutkan persentase pastinya', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan34`
--

CREATE TABLE IF NOT EXISTS `pertanyaan34` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(30) NOT NULL,
  `jawaban2` varchar(5) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan34`
--

INSERT INTO `pertanyaan34` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`) VALUES
(1, 34, 'Diatas 50% s/d 75%', '60'),
(2, 34, 'Diatas 50% s/d 75%', ''),
(3, 34, 'Diatas 50% s/d 75%', ''),
(4, 34, 'Diatas 75% s/d 90%', ''),
(5, 34, 'Diatas 50% s/d 75%', ''),
(6, 34, 'Diatas 50% s/d 75%', ''),
(7, 34, 'Diatas 75% s/d 90%', ''),
(8, 34, 'Diatas 75% s/d 90%', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan35`
--

CREATE TABLE IF NOT EXISTS `pertanyaan35` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan35`
--

INSERT INTO `pertanyaan35` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 35, 'Pasca tunggu diatas 6 bulan'),
(2, 35, ''),
(3, 35, 'Langsung setelah akhir program pelatihan'),
(4, 35, 'Pasca tunggu diatas 6 bulan'),
(5, 35, 'Pasca tunggu diatas 6 bulan'),
(6, 35, 'Pasca masa tunggu antara 3 sd 6 bulan'),
(7, 35, 'Belum pernah dilakukan survei'),
(8, 35, 'Pasca masa tunggu paling lama 3 bulan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan36`
--

CREATE TABLE IF NOT EXISTS `pertanyaan36` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan36`
--

INSERT INTO `pertanyaan36` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 36, 'Ya'),
(2, 36, 'Ya'),
(3, 36, 'Ya'),
(4, 36, 'Ya'),
(5, 36, 'Ya'),
(6, 36, 'Ya'),
(7, 36, 'Belum'),
(8, 36, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan37`
--

CREATE TABLE IF NOT EXISTS `pertanyaan37` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan37`
--

INSERT INTO `pertanyaan37` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 37, '30'),
(2, 37, '1'),
(3, 37, ''),
(4, 37, ''),
(5, 37, ''),
(6, 37, ''),
(7, 37, ''),
(8, 37, '51'),
(9, 0, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan38`
--

CREATE TABLE IF NOT EXISTS `pertanyaan38` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL,
  `jawaban2` varchar(100) NOT NULL,
  `jawaban3` varchar(100) NOT NULL,
  `jawaban4` varchar(100) NOT NULL,
  `jawaban5` varchar(100) NOT NULL,
  `jawaban6` varchar(100) NOT NULL,
  `jawaban7` varchar(100) NOT NULL,
  `jawaban8` varchar(100) NOT NULL,
  `jawaban9` varchar(100) NOT NULL,
  `jawaban10` varchar(100) NOT NULL,
  `jawaban11` varchar(100) NOT NULL,
  `jawaban12` varchar(100) NOT NULL,
  `jawaban13` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan38`
--

INSERT INTO `pertanyaan38` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`, `jawaban6`, `jawaban7`, `jawaban8`, `jawaban9`, `jawaban10`, `jawaban11`, `jawaban12`, `jawaban13`) VALUES
(1, 38, 'Pelatihan bagi pencari kerja', 'Pelatihan bagi karyawan industri', 'Pengembangan Program dan kurikulum pelatihan', 'Pelayanan konsultasi Pelatihan', 'Penyewaan tenaga Instruktur', '', '', '', '', '', '', '', ''),
(2, 38, 'sertifikasi', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 38, 'Pelatihan bagi pencari kerja', 'Pelatihan bagi Instruktur', 'Pelatihan bagi karyawan industri', '', '', '', '', '', '', '', '', '', ''),
(4, 38, 'Pelatihan bagi pencari kerja', 'Pelatihan bagi Instruktur', 'Pelatihan bagi karyawan industri', 'Pengembangan Program dan kurikulum pelatihan', 'Pengembangan modul pelatihan', '', '', '', '', '', '', '', ''),
(5, 38, 'Pelatihan bagi pencari kerja', 'Pelatihan bagi Instruktur', 'Pelatihan bagi karyawan industri', 'Pengembangan Program dan kurikulum pelatihan', 'Pengembangan modul pelatihan', 'Pelayanan konsultasi Pelatihan', 'Penyewaan Gedung pertemuan', 'Penyewaan asrama', 'Penyewaan tenaga Instruktur', 'Konsultasi bimbingan karir', '', '', ''),
(6, 38, 'Pelatihan bagi pencari kerja', 'Pelatihan bagi Instruktur', 'Pelatihan bagi karyawan industri', 'Pengembangan Program dan kurikulum pelatihan', 'Pengembangan modul pelatihan', 'Pelayanan konsultasi Pelatihan', 'Penyewaan Gedung pertemuan', 'Penyewaan asrama', 'Penyewaan peralatan pelatihan', 'Penyewaan tenaga Instruktur', '', '', ''),
(7, 38, 'Pelatihan bagi pencari kerja', 'Pelatihan bagi Instruktur', 'Pelatihan bagi karyawan industri', 'Pengembangan Program dan kurikulum pelatihan', 'Pengembangan modul pelatihan', 'Pelayanan konsultasi Pelatihan', 'Penyewaan Gedung pertemuan', 'Penyewaan asrama', 'Penyewaan peralatan pelatihan', 'Penyewaan tenaga Instruktur', 'Pelayanan pemeliharaan', 'Pelayanan pembuatan produk barang pesanan', 'Konsultasi bimbingan karir'),
(8, 38, 'Pelatihan bagi pencari kerja', 'Pelatihan bagi karyawan industri', 'Pelayanan konsultasi Pelatihan', 'Penyewaan Gedung pertemuan', 'Penyewaan asrama', 'Penyewaan tenaga Instruktur', 'Pelayanan pembuatan produk barang pesanan', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan39`
--

CREATE TABLE IF NOT EXISTS `pertanyaan39` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(300) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan39`
--

INSERT INTO `pertanyaan39` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 39, 'Pelatihan bagi pencari kerja, pelayanan konsultasi pelatihan dan penyewaan tenaga instruktur'),
(2, 39, ''),
(3, 39, ''),
(4, 39, 'Pelatihan bagi pencari kerja, pelatihan bagi karyawan insutri, pengembangan program dan kurikulum pelatihan dan pelayanan konsultasi pelatihan'),
(5, 39, 'Pelatihan bagi pencari kerja, pelayanan konsultasi pelatihan dan pengembangan modul pelatihan'),
(6, 39, 'Pelatihan bagi pencari kerja, penyewaan gedung pertemuan, penyewaan peralatan pelatihan, pelatihan bagi karyawan industri, pengembangan progrram dan kurikulum pelatihan, penyewaan asrama, penyewaan tenaga instruktur dan pelatihan bagi instruktur'),
(7, 39, ''),
(8, 39, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan40`
--

CREATE TABLE IF NOT EXISTS `pertanyaan40` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan40`
--

INSERT INTO `pertanyaan40` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 40, 'Ya'),
(2, 40, '1'),
(3, 40, 'Ya'),
(4, 40, 'Ya'),
(5, 40, 'Ya'),
(6, 40, 'Belum'),
(7, 40, 'Ya'),
(8, 40, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan41`
--

CREATE TABLE IF NOT EXISTS `pertanyaan41` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL,
  `jawaban2` varchar(100) NOT NULL,
  `jawaban3` varchar(100) NOT NULL,
  `jawaban4` varchar(100) NOT NULL,
  `jawaban5` varchar(100) NOT NULL,
  `jawaban6` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan41`
--

INSERT INTO `pertanyaan41` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`, `jawaban6`) VALUES
(1, 41, 'kemenaker no. 8/2004', 'ISO (tentang PBK)', '', '', '', ''),
(2, 41, 'pra assement', 'assement mandiri', 'sertifikasi', '', '', ''),
(3, 41, 'permintaan pelatihan', 'melaporkan kepada kepala dan memberitahu ke kesunian', 'menyiapkan pelatihan', 'melaksanakan pelatihan', 'rapat kelulusan', 'penerbitan sertifikat'),
(4, 41, 'mengumpulkan data sesuai permintaan pihak III', 'mengajukan proposal penawaran', 'melakukan koordinator dengan pihak III', 'membuat mou', 'koordinator dengan seksi penyelenggara untuk implementasi', 'monitoring kegiatan'),
(5, 41, '', '', '', '', '', ''),
(6, 41, '', '', '', '', '', ''),
(7, 41, 'Instruktur menyusun rencana bulanan, Laporan Bulanan, \nDUPAK dan menandatangani Rencana bulanan.', 'Rencana bulanan disampaikankan kepada Kadep untuk \ndikoreksi kemudian disetujui atau ditolak dan Mem', 'Rencana Bulanan disampaikan kepada Sekretariat Tim PAK \nsebagai pengendali adm dan penanggung jawab ', 'Tim PAK sebagai penanggung jawab melakukan koreksi Rencana Bulanan, \nLaporan kegiatan, Lembar DUPAK ', 'Sekretariat TIM PAK Membuat Surat Perintah Melakukan kegiatan Pelatihan, \nSurat Pernyataan, Surat Pe', 'ke Kepala BLKI untuk disetujui.'),
(8, 41, 'Pihak Ketiga Menyurati ke BLKI', 'Mendaftarkan diri ke KIOS 3in1', 'Membuat Daftar Nominatif dan Verifikasi', 'Membuat MoU dan DRK sebagai lampiran Berita Acara', 'Menyerahkan Berita Acara Serah Terima', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan42`
--

CREATE TABLE IF NOT EXISTS `pertanyaan42` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan42`
--

INSERT INTO `pertanyaan42` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 42, 'Ya'),
(2, 42, ''),
(3, 42, ''),
(4, 42, 'Ya'),
(5, 42, ''),
(6, 42, ''),
(7, 42, ''),
(8, 42, '8');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan43`
--

CREATE TABLE IF NOT EXISTS `pertanyaan43` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL,
  `jawaban2` varchar(100) NOT NULL,
  `jawaban3` varchar(100) NOT NULL,
  `jawaban4` varchar(100) NOT NULL,
  `jawaban5` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan43`
--

INSERT INTO `pertanyaan43` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`) VALUES
(1, 43, 'Identifikasi', 'Draft MOU perusahaan dengan BLK', '', '', ''),
(2, 43, '', '', '', '', ''),
(3, 43, '1', '', '', '', ''),
(4, 43, 'surat perjanjian dibuat setelah adanya kesepakatan antara BBPLK Bandung dengan pelanggan', 'surat perjanjian dibuat rangkap dua yang masing-masing dibubuhi materai untuk ditandatangani', 'kerjasama dapat dilaksanakan apabila pelanggan telat membayar dp/biaya pelatihan yang telah disepaka', 'apabila terjadi ketidaksesuaian di dalam surat perjanjian, maka akan diatur kemudian oleh kedua bela', 'bagi lembaga yang akan melakukan kerjasama diharapkan untuk membuat surat permohonan kerjasama ke BB'),
(5, 43, '', '', '', '', ''),
(6, 43, '', '', '', '', ''),
(7, 43, '', '', '', '', ''),
(8, 43, '1', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan44`
--

CREATE TABLE IF NOT EXISTS `pertanyaan44` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(5) NOT NULL,
  `jawaban2` varchar(5) NOT NULL,
  `jawaban3` varchar(5) NOT NULL,
  `jawaban4` varchar(5) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan44`
--

INSERT INTO `pertanyaan44` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`) VALUES
(1, 44, 'OJT', '188%', '', ''),
(2, 44, '1', '', '', ''),
(3, 44, '1', '3', '5', '6'),
(4, 44, '7', '5', '12', ''),
(5, 44, '', '', '', ''),
(6, 44, '', '', '', ''),
(7, 44, 'A', '', '', ''),
(8, 44, 'A', 'C', 'D', 'E');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan45`
--

CREATE TABLE IF NOT EXISTS `pertanyaan45` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan45`
--

INSERT INTO `pertanyaan45` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 45, ''),
(2, 45, ''),
(3, 45, 'Ya'),
(4, 45, 'Ya'),
(5, 45, 'Ya'),
(6, 45, 'Ya'),
(7, 45, 'Ya'),
(8, 45, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan46`
--

CREATE TABLE IF NOT EXISTS `pertanyaan46` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL,
  `jawaban2` varchar(100) NOT NULL,
  `jawaban3` varchar(100) NOT NULL,
  `jawaban4` varchar(100) NOT NULL,
  `jawaban5` varchar(100) NOT NULL,
  `jawaban6` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan46`
--

INSERT INTO `pertanyaan46` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`, `jawaban6`) VALUES
(1, 46, 'Minat', 'Bakat', 'Kondisi mental', '', '', ''),
(2, 46, '', '', '', '', 'Kindisi kesehatan/fisik', 'Kondisi mental'),
(3, 46, '', '', '', '', '', ''),
(4, 46, '', '', '', '', '', ''),
(5, 46, 'Minat', 'Bakat', 'Kindisi kesehatan/fisik', 'Kondisi mental', '', ''),
(6, 46, 'Seluruhnya 1 sd 6', '', '', '', '', ''),
(7, 46, '', '', '', '', '', ''),
(8, 46, 'A', '', 'C', 'D', 'E', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan47`
--

CREATE TABLE IF NOT EXISTS `pertanyaan47` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan47`
--

INSERT INTO `pertanyaan47` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 47, 'Ya'),
(2, 47, 'Ya'),
(3, 47, ''),
(4, 47, 'Ya'),
(5, 47, 'Ya'),
(6, 47, 'Ya'),
(7, 47, 'Ya'),
(8, 47, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan48`
--

CREATE TABLE IF NOT EXISTS `pertanyaan48` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan48`
--

INSERT INTO `pertanyaan48` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 48, 'Seringkali berubah'),
(2, 48, '5'),
(3, 48, ''),
(4, 48, 'Seringkali berubah'),
(5, 48, '3'),
(6, 48, 'Seringkali berubah'),
(7, 48, '7'),
(8, 48, 'Seringkali berubah');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan49`
--

CREATE TABLE IF NOT EXISTS `pertanyaan49` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL,
  `jawaban2` varchar(100) NOT NULL,
  `jawaban3` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan49`
--

INSERT INTO `pertanyaan49` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`) VALUES
(1, 49, 'Ketidaktahuan sebelumnya', 'Tumbuhnya kesadaran sendiri akan bakat dan minatnya', 'Adanya peluang kerja masa depan'),
(2, 49, '1', '', ''),
(3, 49, '', '', ''),
(4, 49, 'Ketidaktahuan sebelumnya', '', ''),
(5, 49, 'Ketidaktahuan sebelumnya', 'Adanya peluang kerja masa depan', ''),
(6, 49, 'Tumbuhnya kesadaran sendiri akan bakat dan minatnya', '', ''),
(7, 49, '1', '', ''),
(8, 49, 'Tumbuhnya kesadaran sendiri akan bakat dan minatnya', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan50`
--

CREATE TABLE IF NOT EXISTS `pertanyaan50` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL,
  `jawaban2` varchar(100) NOT NULL,
  `jawaban3` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan50`
--

INSERT INTO `pertanyaan50` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`) VALUES
(1, 50, 'Pelatihan di BLK berkuallitas', 'Peluang mendapatkan pekerjaan cukup besar', 'Tidak dipungut biaya'),
(2, 50, '2', '', ''),
(3, 50, '', '', ''),
(4, 50, 'Tidak dipungut biaya', '', ''),
(5, 50, 'Peluang mendapatkan pekerjaan cukup besar', 'Tidak dipungut biaya', ''),
(6, 50, 'Pelatihan di BLK berkuallitas', '', ''),
(7, 50, '1', '', ''),
(8, 50, 'Pelatihan di BLK berkuallitas', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan51`
--

CREATE TABLE IF NOT EXISTS `pertanyaan51` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL,
  `jawaban2` varchar(150) NOT NULL,
  `jawaban3` varchar(100) NOT NULL,
  `jawaban4` varchar(100) NOT NULL,
  `jawaban5` varchar(100) NOT NULL,
  `jawaban6` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan51`
--

INSERT INTO `pertanyaan51` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`, `jawaban6`) VALUES
(1, 51, 'Memiliki sarana dan fasilitas yang cukup lengkap dan baik', 'Memiliki SDM yang cukup baik', 'Karena industri memerlukan calon tenaga kerja yang telah terlatih', '', '', ''),
(2, 51, '', '', '', '', '', ''),
(3, 51, '', '', '', '', '', ''),
(4, 51, 'Memiliki sarana dan fasilitas yang cukup lengkap dan baik', 'Memiliki SDM yang cukup baik', 'Karena kepedulian sosial industri terhadap pengembangan SDM', 'Karena industri memerlukan calon tenaga kerja yang telah terlatih', '', ''),
(5, 51, 'Memiliki sarana dan fasilitas yang cukup lengkap dan baik', 'Memiliki SDM yang cukup baik', 'Karena kepedulian sosial industri terhadap pengembangan SDM', 'Karena industri memerlukan calon tenaga kerja yang telah terlatih', 'Karena tersedia dana CSR', 'Lainnya'),
(6, 51, 'Memiliki sarana dan fasilitas yang cukup lengkap dan baik', 'Memiliki SDM yang cukup baik', 'Karena kepedulian sosial industri terhadap pengembangan SDM', 'Karena industri memerlukan calon tenaga kerja yang telah terlatih', '', ''),
(7, 51, 'Memiliki sarana dan fasilitas yang cukup lengkap dan baik', '', 'Karena kepedulian sosial industri terhadap pengembangan SDM', '', '', ''),
(8, 51, 'Memiliki sarana dan fasilitas yang cukup lengkap dan baik', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan52`
--

CREATE TABLE IF NOT EXISTS `pertanyaan52` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan52`
--

INSERT INTO `pertanyaan52` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 52, 'A'),
(2, 52, 'B'),
(3, 52, ''),
(4, 52, 'Ya'),
(5, 52, 'Ya'),
(6, 52, 'Ya'),
(7, 52, 'B'),
(8, 52, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan53`
--

CREATE TABLE IF NOT EXISTS `pertanyaan53` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan53`
--

INSERT INTO `pertanyaan53` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 53, 'A'),
(2, 53, 'D'),
(3, 53, ''),
(4, 53, 'Ya'),
(5, 53, 'Ya'),
(6, 53, 'Ya'),
(7, 53, 'A'),
(8, 53, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan54`
--

CREATE TABLE IF NOT EXISTS `pertanyaan54` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan54`
--

INSERT INTO `pertanyaan54` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 54, 'Baru sebagian kejuruan saja'),
(2, 54, '1'),
(3, 54, ''),
(4, 54, 'Ya, telah dilakukan seluruh kejuruan'),
(5, 54, 'Baru sebagian kejuruan saja'),
(6, 54, 'Baru sebagian kejuruan saja'),
(7, 54, 'Ya, telah dilakukan seluruh kejuruan'),
(8, 54, 'Baru sebagian kejuruan saja');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan55`
--

CREATE TABLE IF NOT EXISTS `pertanyaan55` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(30) NOT NULL,
  `jawaban2` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan55`
--

INSERT INTO `pertanyaan55` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`) VALUES
(1, 55, 'Kerjasama dengan LSP P3', ''),
(2, 55, 'Dilakukan oleh LSP P1 BLK', ''),
(3, 55, '', ''),
(4, 55, 'Kerjasama dengan LSP P3', 'Dilakukan oleh LSP P1 BLK'),
(5, 55, 'Kerjasama dengan LSP P3', 'Lainnya'),
(6, 55, 'Kerjasama dengan LSP P3', ''),
(7, 55, 'Kerjasama dengan LSP P3', ''),
(8, 55, 'Kerjasama dengan LSP P3', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan56`
--

CREATE TABLE IF NOT EXISTS `pertanyaan56` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL,
  `jawaban2` varchar(100) NOT NULL,
  `jawaban3` varchar(100) NOT NULL,
  `jawaban4` varchar(100) NOT NULL,
  `jawaban5` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan56`
--

INSERT INTO `pertanyaan56` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`) VALUES
(1, 56, 'gament apparel', 'teknik refrigerasi', 'teknik listrik', 'teknik las', 'otomotif'),
(2, 56, 'A', 'B', '', '', ''),
(3, 56, 'otomotif', 'teknologi manufaktur', '', '', ''),
(4, 56, '', '', '', '', ''),
(5, 56, '', '', '', '', ''),
(6, 56, '', 'B', 'C', '', 'E'),
(7, 56, '', 'B', '', '', ''),
(8, 56, 'Teknologi Informasi Komunikasi - LSP TIK', 'Teknik Las - LSP Las', 'Teknik Otomotif - LSP LLAJ ', 'Teknik Listrik - LSP Teknik Listrik', 'Teknologi manufaktur - LSP Logam mesin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan57`
--

CREATE TABLE IF NOT EXISTS `pertanyaan57` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(10) NOT NULL,
  `jawaban2` varchar(10) NOT NULL,
  `jawaban3` varchar(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan57`
--

INSERT INTO `pertanyaan57` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`) VALUES
(1, 57, '', '', ''),
(2, 57, 'Kerjasama ', 'Dilakukan ', ''),
(3, 57, '', '', ''),
(4, 57, '', '', ''),
(5, 57, '', '', ''),
(6, 57, '6', '', '6'),
(7, 57, 'Kerjasama ', '', ''),
(8, 57, '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan58`
--

CREATE TABLE IF NOT EXISTS `pertanyaan58` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan58`
--

INSERT INTO `pertanyaan58` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 58, 'Ya'),
(2, 58, ''),
(3, 58, ''),
(4, 58, 'Ya'),
(5, 58, ''),
(6, 58, 'Ya'),
(7, 58, ''),
(8, 58, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan59`
--

CREATE TABLE IF NOT EXISTS `pertanyaan59` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL,
  `jawaban2` varchar(100) NOT NULL,
  `jawaban3` varchar(100) NOT NULL,
  `jawaban4` varchar(100) NOT NULL,
  `jawaban5` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan59`
--

INSERT INTO `pertanyaan59` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`) VALUES
(1, 59, 'tuk garmen apparel', '', '', '', ''),
(2, 59, '', '', '', '', ''),
(3, 59, '', '', '', '', ''),
(4, 59, '', '', '', '', ''),
(5, 59, '', '', '', '', ''),
(6, 59, 'A', 'B', 'C', '', ''),
(7, 59, 'Jurusan Teknik Pengelasan Oleh LSP TIK', 'Jurusan Teknologi Informasi Oleh LSP LMI ', 'Jurusan Pendingin ', '', ''),
(8, 59, 'Teknologi Informasi Komunikasi', 'Teknik Las', 'Teknik Listrik', 'Teknik Otomotif', 'Pariwisata');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan60`
--

CREATE TABLE IF NOT EXISTS `pertanyaan60` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan60`
--

INSERT INTO `pertanyaan60` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 60, 'Ya'),
(2, 60, '1'),
(3, 60, '1'),
(4, 60, 'Ya'),
(5, 60, 'Ya'),
(6, 60, 'Ya'),
(7, 60, 'Ya'),
(8, 60, '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan61`
--

CREATE TABLE IF NOT EXISTS `pertanyaan61` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(30) NOT NULL,
  `jawaban2` varchar(50) NOT NULL,
  `jawaban3` varchar(30) NOT NULL,
  `jawaban4` varchar(30) NOT NULL,
  `jawaban5` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan61`
--

INSERT INTO `pertanyaan61` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`) VALUES
(1, 61, '', 'Booklet', 'Brosur', '', ''),
(2, 61, '', '', '', '', ''),
(3, 61, '', 'Booklet', '', 'Video', ''),
(4, 61, '', 'Booklet', 'Brosur', '', ''),
(5, 61, 'Buku', 'Booklet', 'Brosur', 'Video', 'Lainnya'),
(6, 61, '', 'Booklet', 'Brosur', '', ''),
(7, 61, '', 'Booklet', '', '', ''),
(8, 61, '', 'Booklet', 'Brosur', 'Video', 'kios 3 in 1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan62`
--

CREATE TABLE IF NOT EXISTS `pertanyaan62` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL,
  `jawaban2` varchar(100) NOT NULL,
  `jawaban3` varchar(100) NOT NULL,
  `jawaban4` varchar(100) NOT NULL,
  `jawaban5` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan62`
--

INSERT INTO `pertanyaan62` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`) VALUES
(1, 62, 'Website', 'Facebook', '', '', ''),
(2, 62, '', '', '', '', ''),
(3, 62, '', 'Facebook', 'Twitter', 'Instagram', ''),
(4, 62, 'Website', 'Facebook', 'Twitter', 'Instagram', ''),
(5, 62, 'Website', 'Facebook', 'Twitter', 'Instagram', 'Lain-lain'),
(6, 62, 'Website', 'Facebook', '', 'Instagram', 'Lain-lain'),
(7, 62, 'Website', 'Facebook', 'Twitter', 'Instagram', ''),
(8, 62, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan64`
--

CREATE TABLE IF NOT EXISTS `pertanyaan64` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan64`
--

INSERT INTO `pertanyaan64` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 64, 'A'),
(2, 64, ''),
(3, 64, ''),
(4, 64, 'Ya'),
(5, 64, ''),
(6, 64, 'Ya'),
(7, 64, 'Ya'),
(8, 64, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan65`
--

CREATE TABLE IF NOT EXISTS `pertanyaan65` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL,
  `jawaban2` varchar(100) NOT NULL,
  `jawaban3` varchar(100) NOT NULL,
  `jawaban4` varchar(100) NOT NULL,
  `jawaban5` varchar(100) NOT NULL,
  `jawaban6` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan65`
--

INSERT INTO `pertanyaan65` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`, `jawaban6`) VALUES
(1, 65, '', '', 'Pameran', '', 'Memasukkan artikel ke Medsos', ''),
(2, 65, '', '', '', '', '', ''),
(3, 65, '', '', '', '', '', ''),
(4, 65, '', '', 'Pameran', '', 'Memasukkan artikel ke Medsos', ''),
(5, 65, '', 'Seminar/Workshop', '', '', 'Memasukkan artikel ke Medsos', 'Lainnya'),
(6, 65, 'Press Release', 'Seminar/Workshop', 'Pameran', 'Mengadakan Event promosi', 'Memasukkan artikel ke Medsos', ''),
(7, 65, '', '', 'Pameran', '', 'Memasukkan artikel ke Medsos', ''),
(8, 65, 'Press Release', '', 'Pameran', '', 'Memasukkan artikel ke Medsos', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan66`
--

CREATE TABLE IF NOT EXISTS `pertanyaan66` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan66`
--

INSERT INTO `pertanyaan66` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 66, 'Tidak'),
(2, 66, ''),
(3, 66, ''),
(4, 66, 'Ya'),
(5, 66, 'Ya'),
(6, 66, 'Ya'),
(7, 66, 'Ya'),
(8, 66, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan67`
--

CREATE TABLE IF NOT EXISTS `pertanyaan67` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan67`
--

INSERT INTO `pertanyaan67` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 67, 'Di atas lima kali'),
(2, 67, ''),
(3, 67, ''),
(4, 67, ''),
(5, 67, 'Satu kali'),
(6, 67, 'Antara dua sampai lima kali'),
(7, 67, 'Antara dua sampai lima kali'),
(8, 67, 'Antara dua sampai lima kali');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan68`
--

CREATE TABLE IF NOT EXISTS `pertanyaan68` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan68`
--

INSERT INTO `pertanyaan68` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 68, 'Ya'),
(2, 68, ''),
(3, 68, ''),
(4, 68, 'Ya'),
(5, 68, 'Ya'),
(6, 68, 'Ya'),
(7, 68, 'Ya'),
(8, 68, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan69`
--

CREATE TABLE IF NOT EXISTS `pertanyaan69` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan69`
--

INSERT INTO `pertanyaan69` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 69, 'Ya'),
(2, 69, ''),
(3, 69, 'Ya'),
(4, 69, 'Ya'),
(5, 69, 'Ya'),
(6, 69, 'Ya'),
(7, 69, 'Ya'),
(8, 69, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan70`
--

CREATE TABLE IF NOT EXISTS `pertanyaan70` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan70`
--

INSERT INTO `pertanyaan70` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 70, 'Ya'),
(2, 70, ''),
(3, 70, 'Ya'),
(4, 70, 'Ya'),
(5, 70, 'Ya'),
(6, 70, 'Ya'),
(7, 70, 'Tidak'),
(8, 70, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan71`
--

CREATE TABLE IF NOT EXISTS `pertanyaan71` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan71`
--

INSERT INTO `pertanyaan71` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 71, '5'),
(2, 71, ''),
(3, 71, ''),
(4, 71, '200'),
(5, 71, '165'),
(6, 71, '110'),
(7, 71, ''),
(8, 71, '12');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan72`
--

CREATE TABLE IF NOT EXISTS `pertanyaan72` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan72`
--

INSERT INTO `pertanyaan72` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 72, 'Ya'),
(2, 72, ''),
(3, 72, ''),
(4, 72, 'Ya'),
(5, 72, 'Ya'),
(6, 72, 'Ya'),
(7, 72, 'Tidak'),
(8, 72, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan73`
--

CREATE TABLE IF NOT EXISTS `pertanyaan73` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan73`
--

INSERT INTO `pertanyaan73` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 73, 'Ya'),
(2, 73, ''),
(3, 73, 'Tidak'),
(4, 73, 'Ya'),
(5, 73, 'Tidak'),
(6, 73, 'Ya'),
(7, 73, 'Tidak'),
(8, 73, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan74`
--

CREATE TABLE IF NOT EXISTS `pertanyaan74` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan74`
--

INSERT INTO `pertanyaan74` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 74, 'memanfaatkan SDM yang ada karena BLK Banda Aceh kekurangan tenaga staff'),
(2, 74, ''),
(3, 74, ''),
(4, 74, 'minimal p3'),
(5, 74, ''),
(6, 74, ''),
(7, 74, ''),
(8, 74, 'Telah mengikuti Bimtek Kios 3in1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan75`
--

CREATE TABLE IF NOT EXISTS `pertanyaan75` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan75`
--

INSERT INTO `pertanyaan75` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 75, 'Ya'),
(2, 75, ''),
(3, 75, 'Ya'),
(4, 75, 'Ya'),
(5, 75, 'Ya'),
(6, 75, 'Ya'),
(7, 75, 'Ya'),
(8, 75, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan76`
--

CREATE TABLE IF NOT EXISTS `pertanyaan76` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL,
  `jawaban2` varchar(100) NOT NULL,
  `jawaban3` varchar(100) NOT NULL,
  `jawaban4` varchar(100) NOT NULL,
  `jawaban5` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan76`
--

INSERT INTO `pertanyaan76` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`) VALUES
(1, 76, 'Kerjasama Pelatihan', 'Kerjasama penggunaan instruktur', 'Kerjasama penggunaan sarana prasarana', '', ''),
(2, 76, '', '', '', '', ''),
(3, 76, 'Kerjasama Pelatihan', '', '', '', ''),
(4, 76, 'Kerjasama Pelatihan', '', '', '', ''),
(5, 76, 'Kerjasama Pelatihan', 'Kerjasama penggunaan instruktur', 'Kerjasama penggunaan sarana prasarana', '', ''),
(6, 76, 'Kerjasama Pelatihan', 'Kerjasama penggunaan instruktur', 'Kerjasama penggunaan sarana prasarana', '', ''),
(7, 76, 'Kerjasama Pelatihan', 'Kerjasama penggunaan instruktur', 'Kerjasama penggunaan sarana prasarana', '', ''),
(8, 76, 'Kerjasama Pelatihan', 'Kerjasama penggunaan instruktur', 'Kerjasama penggunaan sarana prasarana', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan77`
--

CREATE TABLE IF NOT EXISTS `pertanyaan77` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL,
  `jawaban2` varchar(100) NOT NULL,
  `jawaban3` varchar(100) NOT NULL,
  `jawaban4` varchar(100) NOT NULL,
  `jawaban5` varchar(100) NOT NULL,
  `jawaban6` varchar(100) NOT NULL,
  `jawaban7` varchar(100) NOT NULL,
  `jawaban8` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan77`
--

INSERT INTO `pertanyaan77` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`, `jawaban6`, `jawaban7`, `jawaban8`) VALUES
(1, 77, 'Dunia Usaha/Industri', 'Instansi pemerintah', 'Sekolah SMK/SMU', '', '', '', '', ''),
(2, 77, '', '', '', '', '', '', '', ''),
(3, 77, 'Dunia Usaha/Industri', 'Instansi pemerintah', 'Asosiasi HRD', 'Sekolah SMK/SMU', '', '', '', ''),
(4, 77, 'Dunia Usaha/Industri', 'Asosiasi Industri', 'FKLPID', 'Lembaga Diklat lain', 'Instansi pemerintah', 'Asosiasi HRD', 'Sekolah SMK/SMU', 'Perguruan Tinggi poli teknik'),
(5, 77, 'Dunia Usaha/Industri', 'Lembaga Diklat lain', 'Instansi pemerintah', 'Asosiasi HRD', 'Sekolah SMK/SMU', 'Perguruan Tinggi poli teknik', '', ''),
(6, 77, 'Dunia Usaha/Industri', 'Asosiasi Industri', 'FKLPID', 'Lembaga Diklat lain', 'Instansi pemerintah', 'Asosiasi Profesi', 'Asosiasi HRD', 'Sekolah SMK/SMU'),
(7, 77, 'Dunia Usaha/Industri', 'Asosiasi Industri', 'Instansi pemerintah', 'Sekolah SMK/SMU', 'Perguruan Tinggi poli teknik', '', '', ''),
(8, 77, '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan81`
--

CREATE TABLE IF NOT EXISTS `pertanyaan81` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL,
  `jawaban2` varchar(100) NOT NULL,
  `jawaban3` varchar(100) NOT NULL,
  `jawaban4` varchar(100) NOT NULL,
  `jawaban5` varchar(100) NOT NULL,
  `jawaban6` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan81`
--

INSERT INTO `pertanyaan81` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`, `jawaban6`) VALUES
(1, 81, 'Menyewakan Tempat Uji Kompetensi (TUK)', 'Pemanfaatan fasilitas BBPLK/BLK', 'Konsultasi pelatihan', 'Penggunaan instruktur', 'Menyewakan gedung pertemuan', ''),
(2, 81, '', '', '', '', '', ''),
(3, 81, '', '', '', '', '', ''),
(4, 81, '', '', 'Konsultasi pelatihan', 'Penggunaan instruktur', '', ''),
(5, 81, '', '', 'Konsultasi pelatihan', 'Penggunaan instruktur', '', ''),
(6, 81, 'Menyewakan Tempat Uji Kompetensi (TUK)', 'Pemanfaatan fasilitas BBPLK/BLK', 'Konsultasi pelatihan', 'Penggunaan instruktur', 'Menyewakan gedung pertemuan', ''),
(7, 81, '', '', '', 'Penggunaan instruktur', '', ''),
(8, 81, '', 'Pemanfaatan fasilitas BBPLK/BLK', 'Konsultasi pelatihan', 'Penggunaan instruktur', 'Menyewakan gedung pertemuan', ' kerjasama pemanfaatan fasilitas');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan82`
--

CREATE TABLE IF NOT EXISTS `pertanyaan82` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL,
  `jawaban2` varchar(100) NOT NULL,
  `jawaban3` varchar(100) NOT NULL,
  `jawaban4` varchar(100) NOT NULL,
  `jawaban5` varchar(100) NOT NULL,
  `jawaban6` varchar(100) NOT NULL,
  `jawaban7` varchar(100) NOT NULL,
  `jawaban8` varchar(100) NOT NULL,
  `jawaban9` varchar(100) NOT NULL,
  `jawaban10` varchar(100) NOT NULL,
  `jawaban11` varchar(100) NOT NULL,
  `jawaban12` varchar(100) NOT NULL,
  `jawaban13` varchar(100) NOT NULL,
  `jawaban14` varchar(100) NOT NULL,
  `jawaban15` varchar(100) NOT NULL,
  `jawaban16` varchar(100) NOT NULL,
  `jawaban17` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan82`
--

INSERT INTO `pertanyaan82` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`, `jawaban6`, `jawaban7`, `jawaban8`, `jawaban9`, `jawaban10`, `jawaban11`, `jawaban12`, `jawaban13`, `jawaban14`, `jawaban15`, `jawaban16`, `jawaban17`) VALUES
(1, 82, 'Ruang Kantor', 'Ruang kelas/teori', 'Tempat praktik/ bengkel/ wokshop', 'Laboratorium bahasa', '', 'Beribadah', 'Olah raga', 'Menerima tamu', 'Asrama', 'Kamar mandi/Toilet', 'Jemuran pakaian', 'Dapur asrama', 'Ruang makan peserta', 'Ruang makan karyawan', 'Pos Satpam', 'Tempat parkir', ''),
(2, 82, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 82, 'Ruang Kantor', 'Ruang kelas/teori', 'Tempat praktik/ bengkel/ wokshop', '', '', 'Beribadah', 'Olah raga', 'Menerima tamu', 'Asrama', 'Kamar mandi/Toilet', 'Jemuran pakaian', '', 'Ruang makan peserta', '', 'Pos Satpam', 'Tempat parkir', 'Kesehatan'),
(4, 82, 'Ruang Kantor', 'Ruang kelas/teori', 'Tempat praktik/ bengkel/ wokshop', '', 'Ruang absensi Elektronik peserta', 'Beribadah', 'Olah raga', 'Menerima tamu', 'Asrama', 'Kamar mandi/Toilet', 'Jemuran pakaian', 'Dapur asrama', 'Ruang makan peserta', '', 'Pos Satpam', 'Tempat parkir', ''),
(5, 82, '', '', 'Tempat praktik/ bengkel/ wokshop', 'Laboratorium bahasa', '', '', 'Ruang Kantor', 'Ruang kelas/teori', 'Ctempat praktik/ bengkel Workshop', 'Laboratorium bahasa', '', 'Beribadah', 'Olah raga', 'Ruang makan karyawan', '', '', ''),
(6, 82, 'Ruang Kantor', 'Ruang kelas/teori', 'Tempat praktik/ bengkel/ wokshop', '', '', 'Beribadah', 'Olah raga', 'Menerima tamu', 'Asrama', 'Kamar mandi/Toilet', 'Jemuran pakaian', 'Dapur asrama', 'Ruang makan peserta', 'Ruang makan karyawan', 'Pos Satpam', 'Tempat parkir', ''),
(7, 82, 'Ruang Kantor', 'Ruang kelas/teori', 'Tempat praktik/ bengkel/ wokshop', 'Laboratorium bahasa', 'Ruang absensi Elektronik peserta', 'Beribadah', 'Olah raga', 'Menerima tamu', 'Asrama', 'Kamar mandi/Toilet', 'Jemuran pakaian', 'Dapur asrama', 'Ruang makan peserta', 'Ruang makan karyawan', 'Pos Satpam', 'Tempat parkir', 'Kesehatan'),
(8, 82, 'Ruang Kantor', 'Ruang kelas/teori', 'Tempat praktik/ bengkel/ wokshop', 'Laboratorium bahasa', '', 'Beribadah', 'Olah raga', 'Menerima tamu', 'Asrama', 'Kamar mandi/Toilet', 'Jemuran pakaian', 'Dapur asrama', 'Ruang makan peserta', 'Ruang makan karyawan', 'Pos Satpam', 'Tempat parkir', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan84`
--

CREATE TABLE IF NOT EXISTS `pertanyaan84` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL,
  `jawaban2` varchar(5) NOT NULL,
  `jawaban3` varchar(5) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan84`
--

INSERT INTO `pertanyaan84` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`) VALUES
(1, 84, 'Ya', '426', '184'),
(2, 84, '', '', ''),
(3, 84, 'Ya', '4430', ''),
(4, 84, 'Ya', '', ''),
(5, 84, 'Tidak', '', ''),
(6, 84, 'Tidak', '', ''),
(7, 84, 'Ya', '366', '257'),
(8, 84, 'Ya', '1608', '1608');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan85`
--

CREATE TABLE IF NOT EXISTS `pertanyaan85` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(10) NOT NULL,
  `jawaban2` varchar(10) NOT NULL,
  `jawaban3` varchar(10) NOT NULL,
  `jawaban4` varchar(10) NOT NULL,
  `jawaban5` varchar(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan85`
--

INSERT INTO `pertanyaan85` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`) VALUES
(1, 85, '37', '1000', '7', '107', ''),
(2, 85, '', '', '', '', ''),
(3, 85, '26', '4.26', '52', '456', ''),
(4, 85, '4', '1574', '68', '148', '148'),
(5, 85, '86', '1300', '138', '460', ''),
(6, 85, '30', '500', '30', '120', ''),
(7, 85, '46', '1500', '40', '220', '5'),
(8, 85, '48', '1332', '46', '134', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan87`
--

CREATE TABLE IF NOT EXISTS `pertanyaan87` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL,
  `jawaban2` varchar(100) NOT NULL,
  `jawaban3` varchar(100) NOT NULL,
  `jawaban4` varchar(100) NOT NULL,
  `jawaban5` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan87`
--

INSERT INTO `pertanyaan87` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`) VALUES
(1, 87, '', '', '', '', ''),
(2, 87, '', '', '', '', ''),
(3, 87, '', '', '', '', ''),
(4, 87, 'latar belakang pendidikan minimal SMA', 'minimal 17 maksimal 35', 'untuk meister maksimal 28 thn', '', ''),
(5, 87, '', '', '', '', ''),
(6, 87, '', '', '', '', ''),
(7, 87, '', '', '', '', ''),
(8, 87, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan91`
--

CREATE TABLE IF NOT EXISTS `pertanyaan91` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan91`
--

INSERT INTO `pertanyaan91` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 91, 'Ya'),
(2, 91, ''),
(3, 91, ''),
(4, 91, 'Ya'),
(5, 91, 'Tidak'),
(6, 91, 'Tidak'),
(7, 91, ''),
(8, 91, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan92`
--

CREATE TABLE IF NOT EXISTS `pertanyaan92` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(300) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan92`
--

INSERT INTO `pertanyaan92` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 92, 'komunikasi setiap akhir tahun via telepon'),
(2, 92, ''),
(3, 92, ''),
(4, 92, 'telpon'),
(5, 92, ''),
(6, 92, ''),
(7, 92, ''),
(8, 92, 'kuantitatif');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan93`
--

CREATE TABLE IF NOT EXISTS `pertanyaan93` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(5) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan93`
--

INSERT INTO `pertanyaan93` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 93, '100%'),
(2, 93, ''),
(3, 93, ''),
(4, 93, '97%'),
(5, 93, '0,9%'),
(6, 93, '1'),
(7, 93, '0,98%'),
(8, 93, '96%');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan94`
--

CREATE TABLE IF NOT EXISTS `pertanyaan94` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan94`
--

INSERT INTO `pertanyaan94` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 94, 'Ya'),
(2, 94, 'Ya'),
(3, 94, ''),
(4, 94, 'Ya'),
(5, 94, 'Ya'),
(6, 94, 'Ya'),
(7, 94, ''),
(8, 94, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan95`
--

CREATE TABLE IF NOT EXISTS `pertanyaan95` (
`id_responden` int(10) NOT NULL,
  `id_soal` int(5) NOT NULL,
  `jawaban1` varchar(100) NOT NULL,
  `jawaban2` varchar(100) NOT NULL,
  `jawaban3` varchar(100) NOT NULL,
  `jawaban4` varchar(100) NOT NULL,
  `jawaban5` varchar(100) NOT NULL,
  `jawaban6` varchar(100) NOT NULL,
  `jawaban7` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan95`
--

INSERT INTO `pertanyaan95` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`, `jawaban6`, `jawaban7`) VALUES
(1, 95, '', 'Instruktur', '', 'Tenaga Pendukung', 'Fasilitas Peralatan', 'Bahan Pelatihan', ''),
(2, 95, '', '', '', '', '', '', ''),
(3, 95, '', 'Instruktur', '', '', 'Fasilitas Peralatan', 'Bahan Pelatihan', ''),
(4, 95, '', '', '', '', '', '', ''),
(5, 95, '', 'Instruktur', '', '', 'Fasilitas Peralatan', 'Bahan Pelatihan', 'Modul/Diklat'),
(6, 95, 'Peserta pelatihan', 'Instruktur', '', '', 'Fasilitas Peralatan', 'Bahan Pelatihan', 'Modul/Diklat'),
(7, 95, '', '', '', '', '', '', ''),
(8, 95, 'Peserta pelatihan', 'Instruktur', 'Asesor Pelatihan', 'Tenaga Pendukung', 'Fasilitas Peralatan', 'Bahan Pelatihan', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `responden`
--

CREATE TABLE IF NOT EXISTS `responden` (
`id_responden` int(10) NOT NULL,
  `no_quisioner` varchar(10) NOT NULL,
  `tgl_pengisian` varchar(25) NOT NULL,
  `nm_pemfor` varchar(50) NOT NULL,
  `no_hp` varchar(15) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `nm_blk` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kec` varchar(30) NOT NULL,
  `kab` varchar(30) NOT NULL,
  `prov` varchar(20) NOT NULL,
  `kode` varchar(15) NOT NULL,
  `region` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `responden`
--

INSERT INTO `responden` (`id_responden`, `no_quisioner`, `tgl_pengisian`, `nm_pemfor`, `no_hp`, `jabatan`, `email`, `nm_blk`, `alamat`, `kec`, `kab`, `prov`, `kode`, `region`) VALUES
(1, '', '31 October 2017', 'Drs. Sumardi, M.Pd', '08126930491', 'Kasubag Tata Usaha', 'sumardi.aceh.aceh@yahoo.co.id', 'BLK Kelas 1 Banda Aceh', 'Jl. Kesatria Komplek BLK Banda Aceh', 'Banda Aceh', 'Banda Bceh', 'Aceh', '', 'Aceh'),
(2, '', '20 November 2017', 'Joni Marpaung ', '08126316652', 'Ka.Bid Penyelenggaraan  dan Pemberdayaan ', 'headoffice@bbplkmedan.id ', 'BBPLK Medan ', 'Jl. Gatot Subroto KM. 7,8 Medan , Sumatera Utara ', 'Makassar Tello', 'Kota Medan ', 'Sumatra Utara ', '', 'Medan'),
(3, '', '', 'Memey Meirita H', '081382422322', 'Kepala Bagian Tata Usaha', 'm3y.m3h4@gmail.com', 'BBPLK Cevest Bekasi', 'Jl. Guntur Raya No.1', 'Bekasi Selatan', 'Bekasi', 'Jawa Barat', '003', 'Bekasi'),
(4, '', '', 'Tuti Haryanti, ST, M.Si', '082121841975', 'Kasie Pemberdayaan ', 'tuti.haryanti.1975@gmail.com', 'BBPLK Bandung', 'Jln. Gatot Subroto no. 170', 'Batununggal', 'Bandung', 'Jawa Barat', '', 'Bandung'),
(5, '', '24 Oktober 2017', 'DRS. ARIF GUNAWAN', '', 'KABID PROG. DAN EVALUASI', '', 'BBPLK SEMARANG', 'Jl. Brigjen Sudiarto no 118', 'PEDURUNGAN', 'SEMARANG', 'JATENG', '', 'Semarang'),
(6, '', '24 Oktober 2017', 'Nurjuliani, ST', '081347196508', 'Ka.Subag TU BLK Samarinda', 'blksamarinda1976@gmail.com', 'BLK Samarinda', 'Jl.Untung Suropati', 'Sungai Kunjang', 'Samarinda', 'Kalimantan Timur', '08', 'Samarinda'),
(7, '', '20 November 2017', 'As''adia ', '08114614170', 'Ka.Bid Kerjasma dan Pemberdayaan ', 'kerjasama.blkimks@gmail.com', 'BLKI Makassar', 'Jl Taman  Makam Pahlawan No 4. Makassar 90231', 'Makassar Tello', 'Makassar ', 'Sulawesi Selatan', '', 'Makassar'),
(8, '', '01 November 2017', 'Yulianti Matandung', '08124860945', 'Kepala BLK Sorong', 'tublkirorong@yahoo.com', 'Balai Latihan Kerja Sorong', 'Jl. Basuki Rahmat km 9.5', 'Sorong Utara', 'Kota Sorong', 'Papua Barat', '11', 'Sorong');

-- --------------------------------------------------------

--
-- Struktur dari tabel `soal`
--

CREATE TABLE IF NOT EXISTS `soal` (
`id` int(10) NOT NULL,
  `kode_soal` varchar(10) NOT NULL,
  `pertanyaan` varchar(200) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `soal`
--

INSERT INTO `soal` (`id`, `kode_soal`, `pertanyaan`) VALUES
(1, 'OR1', 'Berdasarkan klasifikasi yang ditetapkan Kementerian, Balai Latihan Kerja Saudara , termasuk klasifikasi yang mana? '),
(2, 'OR2', 'Terhitung sejak mulai kapan klasifikasi tersebut di tetapkan? '),
(3, 'OR3', 'Berapa jumlah pegawai yang bekerja di Balai latihan kerja saudara berdasarkan status kepegawaian?'),
(4, 'OR4', 'Jumlah pegawai BLK menurut pendidikan per Juni 2017:'),
(5, 'OR5', 'Jumlah instruktur menurut kepemilikan sertifikat---Sertifikat pendidikan dan pelatihan instuktur, Sertifikat kompetensi metodologi instruktur, Sertifikat kompetensi teknis (sesuai kejuruan yang diajar'),
(6, 'OR6', 'Dalam Struktur Organisasi BLK, komposisi berdasarkan Eselonering masing-masing terdapat: '),
(7, 'OR7', 'Sebagai organisasi  apakah BLK  Saudara telah  menetapakan Visi dan misi organisasi'),
(8, 'OR8', 'Bila sudah ditetapkan Visi dan Misi BLK nya, apakah menurut Saudara telah dipahami, dihayati dan dilaksanakan oleh seluruh personil sehingga dampaknya positip bagi pelayanan BLK secara keseluruhan?'),
(9, 'OR9', 'Ditinjau  dari segi perolehan pengakuan Sertifikasi  dari External Organisasi Sistem Manajemen,  akreditasi lembaga dan lisensi LSP, BLK Saudara telah memperoleh: '),
(10, 'OR10', 'Sebagai organisasi pelayanan publik, apakah BLK Saudara telahmemiliki dan menerapkan Standar Pelayanan Minimal (SPM)?'),
(11, 'OR11', 'Sebagai organisasi pelayanan publik, apakah BLK Saudara  pernah melakukan survei kepuasan pelanggan? (jika pernah sertakan laporan hasil survei tersebut)'),
(12, 'OR12', 'Berdasarkan OR11, bila sudah melaksanakan survei pelanggan, berapa kisaran kepuasan  pelanggan terhadap BLK Saudara?'),
(13, 'PR1', 'Menurut Saudara apakah program pelatihan yang dilaksanakan di BLK sampai dengan saat ini, disusun dan telah mengacu kepada Standar Kompetensi Kerja ( SKKNI /Standar Kompetensi Khusus /Standar Kompeten'),
(14, 'PR2', 'Berdasarkan acuan standar kompetensi kerja, berapa persen program pelatihan yang telah mengacu kepada SKKNI?'),
(15, 'PR3', 'Pada saat ini dan berdasarkan pengalaman tahun lalu     (2016), sesuai dengan infrastruktur yang tersedia di BLK, Saudara dapat melaksanakan berapa program pelatihan?  '),
(16, 'PR4', 'Berdasarkan jenis program pelatihan yang dilaksanakan di BLK Saudara, program pelatihan tersebut diperoleh/berasal dari:'),
(17, 'PR5', 'Untuk program pelatihan yang dilaksanakan di BLK Saudara,apakah Saudara telah melakukan sosialisasi kepada calon pelanggan saudara.'),
(18, 'PR6', 'Jika “ya “   kepada siapa saja saudara melakukan sosialisasi? '),
(19, 'PR7', 'Berdasarkan jumlah program pelatihan yang telah dilaksanakan di BLK tahun sebelumnya (Th 2016/2017  dan tahun 2017, berapa persentase program pelatihan yang berdasarkan kualifikasi KKNI, okupasi, jam '),
(20, 'PR8', 'Bila BLK mengembangkan program pelatihan berdasarkan TNA dan atau kerja sama industri, apakah penyusunan programnya melibatkan unsur personil dari industri?'),
(21, 'PR9', 'Apakah program pelatihan pada masing masing kejuruan yang diselenggarakan di BLK, telah dilengkapi dengan kurikulum dan silabus serta modul pelatihan?'),
(22, 'PR10', 'Dalam modul pelatihan yang disiapkan oleh BLK pada umumnya terdiri dari apa saja (seperti buku informasi, buku instruksi kerja, buku evaluasi) '),
(23, 'PR11', 'Berapa komposisi rerata perbandingan antara materi teoridan materi praktik yang tercantum dalam kurikulum pelatihan yang dilaksanakan di BLK saat ini? '),
(24, 'PR12', 'Apakah di BLK Saudara dalam melaksanakan program pelatihan sudah dibuatkan SOP Pelaksanaan Program Pelatihan atau semacam buku Panduan Pelaksanaan Program Pelatihan?'),
(25, 'PR13', 'Apakah dalam pelaksanaan program pelatihan yang ditujukan untuk menilai instruktur dengan  formulir evaluasi bagi instruktur yang di isi oleh siswa peserta pelatihan?'),
(26, 'PR14', 'Bagaimana saudara melakukan evaluasi program yang ditunjukan untuk mengukur tingkat pencapaian materi dan keterampilan bagi siswa peserta pelatihan?'),
(27, 'PR15', 'Apakah dalam melakukan evaluasi Program Pelatihan Saudarajuga mengikutsertakan tim dari industri?'),
(28, 'PR16', 'Program Pelatihan yang dikembangkan/disusun sebelum diimplementasikan oleh BLK apakah dilakukan  uji coba dan atau divalidasi guna memastikan bahwa program pelatihan tersebut seuai dan efektif mencapa'),
(29, 'PR17', 'Terkait dengan Rekrutmen peserta Pelatihan di BLK, kapan pelaksanaan rekrutmen peserta pelatihan di BLK pada umumnya? '),
(30, 'PR18', 'Dalam melakukan rekrutmen peserta pelatihan,apakah Saudara melakukan seleksi penerimaan peserta yang disesuaikan dengan persyaratan sebagaimana yang tercantum dalam program pelatihan/kurikulum?'),
(31, 'PR19', 'Terkait dengan program pelatihan unggulan yang  dilaksanakan di BLK ini, program pelatihan yang mana yang banyak diminati oleh peserta pelatihan dari masyarakat umum, sebutkan minimal 5 (lima) program'),
(32, 'PR20', 'Masih terkait dengan program pelatihan unggulan yang dilaksanakan di BLK ini, program pelatihan yang mana yang banyak diminati oleh peserta pelatihan dari  kalangan/yang berasal dari industri/perusaha'),
(33, 'PR21', 'Terkait dengan kelulusan peserta pelatihan, dari data empiris selama 3 tahun terakhir (2014, 2015, 2016), berapa persentase rata rata tingkat kelulusan berdasarkan hasil evaluasi akhir pelatihan yang '),
(34, 'PR22', 'Terkait dengan penyerapan Luaran BLK Dari data empiris selama  3 tahun terakhir (2014, 2015, 2016), berapa % tingkat penempatan/penyerapan lulusan BLK di industri/perusahaan berdasarkan pengamatan dan'),
(35, 'PR23', 'Tingkat penyerapan mencapai 100% pada umumnya dicapai pada:'),
(36, 'PB1', 'Apakah untuk setiap kegiatan yang dilakukan di BLK dilengkapi dengan  prosedur standar operasional (SOP)?'),
(37, 'PB2', 'Jika “ ya “  berapa banyak  SOP, yang ada dan telah digunakan di BLK, sebutkan jumlahnya  dan nama SOP tersebut.'),
(38, 'PB3', 'Berapa jenis layanan BLK yang tersedia dan dapat dimanfaatkan oleh masyarakat, industri dana atau dunia usaha'),
(39, 'PB3lagi', 'Bila Pelayanan Pelatihan Kerja “sebagai core business“, apakah BLK telah dilengkapi dengan SOP Penyelenggaraan Pelatihan?'),
(40, 'PB4', 'Dari jenis layanan tersebut pada PB 3 yang dipilih, kegiatan mana yang sering dilakukan kerjasama dengan industri/perusahaan? Sebutkan.'),
(41, 'PB4lagi', 'Bila “Ya“, terdapat berapa tahapan/langkah kerja yang harus dilaksanakan sesuai SOP (sebutkan sesuai yang tersedia dalam SOP yang Saudara ketahui)?'),
(42, 'PB5', 'Bila melakukan MoU atau kerjasama dengan industri apakah juga sudah tersedia SOPnya?'),
(43, 'PB6', 'Bila “Ya“  berapa tahapan/langkah kerja yang tersedia dalam SOP tersebut (sebutkan sesuai urutan yang Saudara ketahui)'),
(44, 'PB7', 'Menurut saudara, sampai dengan saat ini BLK telah menjalin kerjasama dengan industri mencakup kegiatan antara lain:'),
(45, 'PB8', 'Terkait dengan layanan pelatihan, apakah terhadap pendaftar pelatihan dilakukan seleksi?'),
(46, 'PB9', 'Jika “ Ya” persyaratan dasar apa  yang  menjadi fokus  seleksi?'),
(47, 'PB10', 'Apakah terhadap pendaftar diberikan informasi, bimbingan konsultasi oleh BLK  terhadap program pelatihan  yang diminati ?'),
(48, 'PB11', 'Jika “ya“ apakah terdapat perubahan peminatan/pilihan program pelatihan  sebelum dan setelah diberikaan bimbingan/konsultasi oleh BLK ? '),
(49, 'PB12', 'Jika terjadi  seringkali berubah, kira-kira penyebab utamanya menurut Saudara apa ? '),
(50, 'PB13', 'Menurut saudara,  apa yang menjadi daya tarik calon peserta mendaftar mengikuti program pelatihan di BLK?'),
(51, 'PB14', 'Menurut saudara, apa yang menjadi daya tarik industri melakukan kerjasama dengan BLK?'),
(52, 'PB15', 'Dalam pengembangan program pelatihan yang link & match dengan kebutuhan industri,apakah BBPLK/BLK melakukan studi analisis kebutuhan pelatihan (TNA)?'),
(53, 'PB16', 'Dalam melakukan evaluasi Program Pelatihan, apakah BLK mempunyai Dokumen Pedoman Evaluasi Program Pelatihan berbasis Kompetensi?'),
(54, 'PB17', 'Dalam mengukur tingkat kompetensi  lulusan BLK, apakah setiap peserta pelatihan yang telah menyelesaikan program Pelatihan dilakukan sertifikasi melalui uji kompetensi?'),
(55, 'PB18', 'Bila ya, proses uji kompetensi dilakukan oleh siapa?'),
(56, 'PB19', 'Bila baru sebagian kejuruan yang dilaksanakan uji kompetensi, untuk kejuruan apa saja dan dilakukan oleh siapa saja?'),
(57, 'PB20', 'Apabila di  BLK telah terbentuk  LSP P1, P2, ruang lingkup skema terdiri dari apa saja saat ini:'),
(58, 'PB21', 'Bila bekerja sama dengan LSP Pihak Ketiga (LSP P3), apakah Tempat Uji Kompetensi (TUK) di BLK telah diverifikasi oleh LSP P3 terlisensi  BNSP?'),
(59, 'PB22', 'Bila “Ya”  untuk TUK apa saja sebutkan.'),
(60, 'PM1', 'Untuk kepentingan pencitraan kelembagaan BLK,  apakah BLK telah mempunyai Profil Organisasi BLK (company profile)?'),
(61, 'PM2', 'Jika ya, company profile disusun dalam bentuk apa ?'),
(62, 'PM3', 'Apakah di BLK  telah  menggunakan sarana media sosial/medsos, dan dalam bentuk apa saja:'),
(63, 'PM4', 'Jika ya, berapa rata-rata posting dalam sebulan dan berapa  jumlah kunjungan/teman/follower nya?'),
(64, 'PM5', 'Apakah BLK mempunyai program Strategi Komunikasi dalam rangka mensosialisasikan potensi yang dimiliki BLK'),
(65, 'PM6', 'Bila “Ya “  Strategi komunikasi mana  yang sering digunakan  oleh BLK ?'),
(66, 'PM7', 'Apaklah BLK juga  mengirimkan press release ke media cetak/elektronik/online '),
(67, 'PM8', 'Jika ya, berapa kali BLK melakukan press release rata-rata dalam satu tahun'),
(68, 'PM9', 'Apakah BLK pernah mengundang media dalam bentuk media visit/gathering?'),
(69, 'PM10', 'Apakah BBPLK/BLK pernah menyelenggarakan/mengikuti pameran/ekspo baik dilakukan di lingkungan sendiri maupun di luar?'),
(70, 'PM11', 'Apakah BBPLK/BLK pernah melakukan kunjungan ke sekolah/perusahaan atau instansi/asosiasi terkait lainnya?'),
(71, 'PM12', 'Jika ya, berapa kali dalam setahun '),
(72, 'PM13', 'Apakah BLK mempunyai prosedur pemasaran program pelatihan?'),
(73, 'PM14', 'Apakah BLK mempunyai  personil  khusus yang ditugaskan untuk melakukan pemasaran?'),
(74, 'PM15', 'Jika ya, apa persyaratan kualifikasinya.'),
(75, 'KS1', 'Berdasarkan ketentuan peraturan perundangan yang berlaku, apakah BLK diperbolehkan untuk melakukan kerjasama dengan instansi/lembaga lain  diluar BLK?'),
(76, 'KS2', 'Jika “Ya”  kerjasama seperti apa yang telah dilakukan oleh BLK?'),
(77, 'KS3', 'Lembaga /Instansi yang  telah/sering bekerjasama dengan BLK  antara lain: '),
(78, 'KS4', 'Berdasarkan data  yang ada di BLK, berapa  frekuensi kerjasama  yang telah dilakukan antara lembaga dengan BLK  dalam lima tahun terakhir?'),
(79, 'KS5', 'Berdasarkan jenis kerjasamanya , bagaimana frekuensi kerjasamanya  selama kurun 5 tahun terakhir ? '),
(80, 'KS6', 'Berdasarkan  kejuruan, kejuruan apa saja  dan berapa tingkat frekuensi/jumlah kerjasama yang telah dilakukan selama 5 tahun terakhir?'),
(81, 'KS7', 'Selain layanan pelatihan, layanan yang diberikan  BBPLK/BLK?'),
(82, 'SP1', 'Apakah BBPLK/BLK mempunyai ruangan/tempat untuk:'),
(83, 'SP2', 'Untuk menunjukkan kapasitas latihdi BBPLK/BLK, Tolong diisi Tabel dibawah ini '),
(84, 'SP3', 'Apakah mempunyai ruang perpustakaan'),
(85, 'SP4', 'Kapasitas asrama:'),
(86, 'OP1', 'Jumlah peserta pelatihan selama periode:'),
(87, 'OP2', 'Usia peserta dan latar belakang pendidikan peserta pelatihan?'),
(88, 'OP3', 'Jumlah peserta yang lulus dan mendapat sertifikat pelatihan dari BBPLK/BLK sesuai program pelatihan:'),
(89, 'OP4', 'Jumlah peserta pelatihan yang lulus dari BLK dan  mendapat sertifikat kompetensi dari LSP:'),
(90, 'OP5', 'Aktivitas dan jumlah peserta program setelah menyelesaikan pelatihan?'),
(91, 'OP6', 'Apakah pernah melalukan tracer study?'),
(92, 'OP7', 'Jika pernah, menggunakan metode apa dan bagaimana tidak lanjutnya? Jelaskan. '),
(93, 'OP8', 'Berapa angka persentase rata-rata yang lulus pelatihan?'),
(94, 'EV1', 'Apakah BBPLK/BLK mempunyai alat/tools/form evaluasi kepuasan peserta program pelatihan?'),
(95, 'EV2', 'Formevaluasi kepuasan peserta program pelatihan BBPLK/BLK memuat informasi tentang:');

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
-- Indexes for table `pertanyaan10`
--
ALTER TABLE `pertanyaan10`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan11`
--
ALTER TABLE `pertanyaan11`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan12`
--
ALTER TABLE `pertanyaan12`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan13`
--
ALTER TABLE `pertanyaan13`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan14`
--
ALTER TABLE `pertanyaan14`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan15`
--
ALTER TABLE `pertanyaan15`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan16`
--
ALTER TABLE `pertanyaan16`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan17`
--
ALTER TABLE `pertanyaan17`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan18`
--
ALTER TABLE `pertanyaan18`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan19`
--
ALTER TABLE `pertanyaan19`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan20`
--
ALTER TABLE `pertanyaan20`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan21`
--
ALTER TABLE `pertanyaan21`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan22`
--
ALTER TABLE `pertanyaan22`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan23`
--
ALTER TABLE `pertanyaan23`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan24`
--
ALTER TABLE `pertanyaan24`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan25`
--
ALTER TABLE `pertanyaan25`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan26`
--
ALTER TABLE `pertanyaan26`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan27`
--
ALTER TABLE `pertanyaan27`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan28`
--
ALTER TABLE `pertanyaan28`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan29`
--
ALTER TABLE `pertanyaan29`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan30`
--
ALTER TABLE `pertanyaan30`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan31`
--
ALTER TABLE `pertanyaan31`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan32`
--
ALTER TABLE `pertanyaan32`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan33`
--
ALTER TABLE `pertanyaan33`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan34`
--
ALTER TABLE `pertanyaan34`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan35`
--
ALTER TABLE `pertanyaan35`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan36`
--
ALTER TABLE `pertanyaan36`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan37`
--
ALTER TABLE `pertanyaan37`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan38`
--
ALTER TABLE `pertanyaan38`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan39`
--
ALTER TABLE `pertanyaan39`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan40`
--
ALTER TABLE `pertanyaan40`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan41`
--
ALTER TABLE `pertanyaan41`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan42`
--
ALTER TABLE `pertanyaan42`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan43`
--
ALTER TABLE `pertanyaan43`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan44`
--
ALTER TABLE `pertanyaan44`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan45`
--
ALTER TABLE `pertanyaan45`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan46`
--
ALTER TABLE `pertanyaan46`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan47`
--
ALTER TABLE `pertanyaan47`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan48`
--
ALTER TABLE `pertanyaan48`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan49`
--
ALTER TABLE `pertanyaan49`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan50`
--
ALTER TABLE `pertanyaan50`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan51`
--
ALTER TABLE `pertanyaan51`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan52`
--
ALTER TABLE `pertanyaan52`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan53`
--
ALTER TABLE `pertanyaan53`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan54`
--
ALTER TABLE `pertanyaan54`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan55`
--
ALTER TABLE `pertanyaan55`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan56`
--
ALTER TABLE `pertanyaan56`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan57`
--
ALTER TABLE `pertanyaan57`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan58`
--
ALTER TABLE `pertanyaan58`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan59`
--
ALTER TABLE `pertanyaan59`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan60`
--
ALTER TABLE `pertanyaan60`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan61`
--
ALTER TABLE `pertanyaan61`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan62`
--
ALTER TABLE `pertanyaan62`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan64`
--
ALTER TABLE `pertanyaan64`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan65`
--
ALTER TABLE `pertanyaan65`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan66`
--
ALTER TABLE `pertanyaan66`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan67`
--
ALTER TABLE `pertanyaan67`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan68`
--
ALTER TABLE `pertanyaan68`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan69`
--
ALTER TABLE `pertanyaan69`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan70`
--
ALTER TABLE `pertanyaan70`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan71`
--
ALTER TABLE `pertanyaan71`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan72`
--
ALTER TABLE `pertanyaan72`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan73`
--
ALTER TABLE `pertanyaan73`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan74`
--
ALTER TABLE `pertanyaan74`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan75`
--
ALTER TABLE `pertanyaan75`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan76`
--
ALTER TABLE `pertanyaan76`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan77`
--
ALTER TABLE `pertanyaan77`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan81`
--
ALTER TABLE `pertanyaan81`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan82`
--
ALTER TABLE `pertanyaan82`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan84`
--
ALTER TABLE `pertanyaan84`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan85`
--
ALTER TABLE `pertanyaan85`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan87`
--
ALTER TABLE `pertanyaan87`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan91`
--
ALTER TABLE `pertanyaan91`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan92`
--
ALTER TABLE `pertanyaan92`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan93`
--
ALTER TABLE `pertanyaan93`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan94`
--
ALTER TABLE `pertanyaan94`
 ADD PRIMARY KEY (`id_responden`);

--
-- Indexes for table `pertanyaan95`
--
ALTER TABLE `pertanyaan95`
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
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan2`
--
ALTER TABLE `pertanyaan2`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan3`
--
ALTER TABLE `pertanyaan3`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan6`
--
ALTER TABLE `pertanyaan6`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan7`
--
ALTER TABLE `pertanyaan7`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan8`
--
ALTER TABLE `pertanyaan8`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan9`
--
ALTER TABLE `pertanyaan9`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan10`
--
ALTER TABLE `pertanyaan10`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan11`
--
ALTER TABLE `pertanyaan11`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan12`
--
ALTER TABLE `pertanyaan12`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan13`
--
ALTER TABLE `pertanyaan13`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan14`
--
ALTER TABLE `pertanyaan14`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan15`
--
ALTER TABLE `pertanyaan15`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan16`
--
ALTER TABLE `pertanyaan16`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan17`
--
ALTER TABLE `pertanyaan17`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan18`
--
ALTER TABLE `pertanyaan18`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan19`
--
ALTER TABLE `pertanyaan19`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan20`
--
ALTER TABLE `pertanyaan20`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan21`
--
ALTER TABLE `pertanyaan21`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan22`
--
ALTER TABLE `pertanyaan22`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan23`
--
ALTER TABLE `pertanyaan23`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan24`
--
ALTER TABLE `pertanyaan24`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan25`
--
ALTER TABLE `pertanyaan25`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan26`
--
ALTER TABLE `pertanyaan26`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan27`
--
ALTER TABLE `pertanyaan27`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan28`
--
ALTER TABLE `pertanyaan28`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan29`
--
ALTER TABLE `pertanyaan29`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan30`
--
ALTER TABLE `pertanyaan30`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan31`
--
ALTER TABLE `pertanyaan31`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan32`
--
ALTER TABLE `pertanyaan32`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan33`
--
ALTER TABLE `pertanyaan33`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan34`
--
ALTER TABLE `pertanyaan34`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan35`
--
ALTER TABLE `pertanyaan35`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan36`
--
ALTER TABLE `pertanyaan36`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan37`
--
ALTER TABLE `pertanyaan37`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `pertanyaan38`
--
ALTER TABLE `pertanyaan38`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan39`
--
ALTER TABLE `pertanyaan39`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan40`
--
ALTER TABLE `pertanyaan40`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan41`
--
ALTER TABLE `pertanyaan41`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan42`
--
ALTER TABLE `pertanyaan42`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan43`
--
ALTER TABLE `pertanyaan43`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan44`
--
ALTER TABLE `pertanyaan44`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan45`
--
ALTER TABLE `pertanyaan45`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan46`
--
ALTER TABLE `pertanyaan46`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan47`
--
ALTER TABLE `pertanyaan47`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan48`
--
ALTER TABLE `pertanyaan48`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan49`
--
ALTER TABLE `pertanyaan49`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan50`
--
ALTER TABLE `pertanyaan50`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan51`
--
ALTER TABLE `pertanyaan51`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan52`
--
ALTER TABLE `pertanyaan52`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan53`
--
ALTER TABLE `pertanyaan53`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan54`
--
ALTER TABLE `pertanyaan54`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan55`
--
ALTER TABLE `pertanyaan55`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan56`
--
ALTER TABLE `pertanyaan56`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan57`
--
ALTER TABLE `pertanyaan57`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan58`
--
ALTER TABLE `pertanyaan58`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan59`
--
ALTER TABLE `pertanyaan59`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan60`
--
ALTER TABLE `pertanyaan60`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan61`
--
ALTER TABLE `pertanyaan61`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan62`
--
ALTER TABLE `pertanyaan62`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan64`
--
ALTER TABLE `pertanyaan64`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan65`
--
ALTER TABLE `pertanyaan65`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan66`
--
ALTER TABLE `pertanyaan66`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan67`
--
ALTER TABLE `pertanyaan67`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan68`
--
ALTER TABLE `pertanyaan68`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan69`
--
ALTER TABLE `pertanyaan69`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan70`
--
ALTER TABLE `pertanyaan70`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan71`
--
ALTER TABLE `pertanyaan71`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan72`
--
ALTER TABLE `pertanyaan72`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan73`
--
ALTER TABLE `pertanyaan73`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan74`
--
ALTER TABLE `pertanyaan74`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan75`
--
ALTER TABLE `pertanyaan75`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan76`
--
ALTER TABLE `pertanyaan76`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan77`
--
ALTER TABLE `pertanyaan77`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan81`
--
ALTER TABLE `pertanyaan81`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan82`
--
ALTER TABLE `pertanyaan82`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan84`
--
ALTER TABLE `pertanyaan84`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan85`
--
ALTER TABLE `pertanyaan85`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan87`
--
ALTER TABLE `pertanyaan87`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan91`
--
ALTER TABLE `pertanyaan91`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan92`
--
ALTER TABLE `pertanyaan92`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan93`
--
ALTER TABLE `pertanyaan93`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan94`
--
ALTER TABLE `pertanyaan94`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pertanyaan95`
--
ALTER TABLE `pertanyaan95`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `responden`
--
ALTER TABLE `responden`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `soal`
--
ALTER TABLE `soal`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=96;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
