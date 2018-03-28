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
-- Database: `kawasan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan1`
--

CREATE TABLE IF NOT EXISTS `pertanyaan1` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan1`
--

INSERT INTO `pertanyaan1` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 1, 1998),
(2, 1, 1990),
(3, 1, 1951),
(4, 1, 1960),
(5, 1, 1990),
(6, 1, 2011),
(7, 1, 1960),
(8, 1, 1966),
(9, 1, 1980),
(10, 1, 2001),
(11, 1, 1960),
(12, 1, 1990),
(13, 1, 1990),
(14, 1, 1988),
(15, 1, 1992);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan2`
--

CREATE TABLE IF NOT EXISTS `pertanyaan2` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan2`
--

INSERT INTO `pertanyaan2` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 2, '25'),
(2, 2, '103'),
(3, 2, 'Tidak ada penurunan yang signifikan secara ekonomi'),
(4, 2, 'Mengalami penurunan karena adanya asuransi kendaraan'),
(5, 2, 'Ada 12 Bengkel '),
(6, 2, 'Cukup Bagus setiap tahun pertumbuhannya 30-40%'),
(7, 2, 'Berkembang untuk lingkungan sekitar'),
(8, 2, 'Tidak ada pertumbuhan industri ada 107 kios dan 76 kepemilikan'),
(9, 2, 'Rata-rata 2 perusahaan per tahun'),
(10, 2, 'Menurun 50% sejak awal didirikan hingga saat ini'),
(11, 2, 'Sejak 2007 unit industri persepatuan tidak bertambah bahkan 2005 menurun yang awalnya 848 menjadi 82'),
(12, 2, 'Tidak ada peningkatan yang signifikan'),
(13, 2, 'Semakin menurun dan banyaknya perusahaan yang mengurangi shift kerja dan tenaga kerja'),
(14, 2, ''),
(15, 2, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan3`
--

CREATE TABLE IF NOT EXISTS `pertanyaan3` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(20) NOT NULL,
  `jawaban2` varchar(20) NOT NULL,
  `jawaban3` varchar(20) NOT NULL,
  `jawaban4` varchar(20) NOT NULL,
  `jawaban5` varchar(20) NOT NULL,
  `jawaban6` varchar(20) NOT NULL,
  `jawaban7` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan3`
--

INSERT INTO `pertanyaan3` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`, `jawaban6`, `jawaban7`) VALUES
(1, 3, '464', '32', '', '', '', '', ''),
(2, 3, 'Vietnam', 'Thailand', 'Myanmar', 'Filipine', '', '', ''),
(3, 3, 'Indonesia', '', '', '', '', '', ''),
(4, 3, 'Indonesia', '', '', '', '', '', ''),
(5, 3, 'Indonesia', '', '', '', '', '', ''),
(6, 3, 'China', 'Jepang', 'Australia', 'Indonesia', '', '', ''),
(7, 3, 'Indonesia', '', '', '', '', '', ''),
(8, 3, 'Indonesia', '', '', '', '', '', ''),
(9, 3, 'Indonesia', '', '', '', '', '', ''),
(10, 3, 'Jepang', 'Indonesia', '', '', '', '', ''),
(11, 3, 'Indonesia', '', '', '', '', '', ''),
(12, 3, 'Indonesia', 'Korea Selatan', 'Jepang', '', '', '', ''),
(13, 3, '', '', '', '', '', '', ''),
(14, 3, '', '', '', '', '', '', ''),
(15, 3, 'Korsel 1', 'Perancis 1', 'Jepang 1', 'India 2', 'Taiwan 3', 'Hongkong 1', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan4`
--

CREATE TABLE IF NOT EXISTS `pertanyaan4` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan4`
--

INSERT INTO `pertanyaan4` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 4, 'CPO dan turunannya'),
(2, 4, 'part otomotif suku cadang roda 2 dan 4 part electro'),
(3, 4, 'Pakaian Jadi Anak dan Dewasa'),
(4, 4, 'Repair Bodi Mobil'),
(5, 4, 'Bengkel Knalpot'),
(6, 4, 'Mekanik ada 100 industri'),
(7, 4, 'Borondong'),
(8, 4, 'Pengelasan, Besi, Pompa Air, Rangka Beton, Baut'),
(9, 4, 'Logam'),
(10, 4, 'Karpet, pakaian jadi, alat peraga pendidikan, dsb'),
(11, 4, 'Sepatu'),
(12, 4, 'Tekstil'),
(13, 4, 'furniture, alkes, pengolahan ikan, garment'),
(14, 4, 'Kapling industri, sewa gudang/bangunan pabrik siap pakai'),
(15, 4, 'Garment, Vendine Machine, Komponen Kacamata');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan5`
--

CREATE TABLE IF NOT EXISTS `pertanyaan5` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(30) NOT NULL,
  `jawaban2` varchar(30) NOT NULL,
  `jawaban3` varchar(30) NOT NULL,
  `jawaban4` varchar(30) NOT NULL,
  `jawaban5` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan5`
--

INSERT INTO `pertanyaan5` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`) VALUES
(1, 5, '104', '105', '106', '102', '108'),
(2, 5, '50000', '4', '7', '8', '8'),
(3, 5, '', '', '', '', ''),
(4, 5, '4', '4', '4', '4', '4'),
(5, 5, '50', '', '', '', ''),
(6, 5, '', '', '', '', ''),
(7, 5, '23', '', '', '', ''),
(8, 5, '150', '', '', '', ''),
(9, 5, '620', '', '', '', ''),
(10, 5, '4000', '3100', '2300', '1700', '1300'),
(11, 5, '20', '', '', '', ''),
(12, 5, 'Tidak ada data resmi', 'Tidak ada data resmi', 'Tidak ada data resmi', 'Tidak ada data resmi', 'Tidak ada data resmi'),
(13, 5, '', '', '', '', ''),
(14, 5, '59', '55', '53', '52', '47'),
(15, 5, '9200', '10000', '11000', '10000', '9500');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan6`
--

CREATE TABLE IF NOT EXISTS `pertanyaan6` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan6`
--

INSERT INTO `pertanyaan6` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 6, '50000'),
(2, 6, '13000'),
(3, 6, '5-10 Orang'),
(4, 6, '3-4 Orang'),
(5, 6, '4 orang'),
(6, 6, '10-20 orang'),
(7, 6, '5-10 Orang'),
(8, 6, '150'),
(9, 6, '10'),
(10, 6, '50-250'),
(11, 6, '10-200'),
(12, 6, 'Tidak diketahui'),
(13, 6, 'tidak pasti, naik turun jumlahnya, tergantung kebu'),
(14, 6, '55'),
(15, 6, '500-100 orang');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan7`
--

CREATE TABLE IF NOT EXISTS `pertanyaan7` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan7`
--

INSERT INTO `pertanyaan7` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 7, 'Sesuai SOP masing-masing Perusahaan'),
(2, 7, 'lpk , disnaker , blk , blk bandung , media , agensi rekrutmen '),
(3, 7, 'Rekrutmen berdasarkan turun temurun'),
(4, 7, 'Rekrutmen berdasarkan turun temurun'),
(5, 7, 'Word of mouth'),
(6, 7, 'Putra daerah setempat'),
(7, 7, 'Lingkungan sekitar'),
(8, 7, 'Mayoritas penduduk Panjalu'),
(9, 7, 'setiap perusahaan memiliki kebijakan masing-masing'),
(10, 7, 'diserahkan ke perusahaan masing-masing'),
(11, 7, 'Proses rekrutmen langsung turun temurun'),
(12, 7, 'Proses rekrutmen diserahkan kepada oerusahaan masing-maisng'),
(13, 7, 'dilakukan langsung oleh masing2 perusahaan sesuai dengan kebutuhan bidang pekerjaannya. Sebagian bes'),
(14, 7, 'dilakukan secara terbuka, diumumkan di mass media/wesite'),
(15, 7, 'melalui lowongan yang diterbitkan melalui media massa dan rekrutmen karyawan sesuai kebutuhan masing');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan8`
--

CREATE TABLE IF NOT EXISTS `pertanyaan8` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan8`
--

INSERT INTO `pertanyaan8` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 8, 'Operator'),
(2, 8, 'Operator'),
(3, 8, 'Teknisi'),
(4, 8, 'Operator'),
(5, 8, 'Teknisi'),
(6, 8, 'Teknisi'),
(7, 8, 'Teknisi'),
(8, 8, 'Teknisi'),
(9, 8, 'Operator'),
(10, 8, 'Operator'),
(11, 8, 'Operator'),
(12, 8, 'Operator'),
(13, 8, 'Operator'),
(14, 8, 'Teknisi'),
(15, 8, 'Operator');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan9`
--

CREATE TABLE IF NOT EXISTS `pertanyaan9` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan9`
--

INSERT INTO `pertanyaan9` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 9, 'Ya'),
(2, 9, 'Ya'),
(3, 9, 'Ya'),
(4, 9, 'Tidak'),
(5, 9, 'Ya'),
(6, 9, 'Ya'),
(7, 9, 'Ya'),
(8, 9, 'Ya'),
(9, 9, 'Ya'),
(10, 9, 'Tidak'),
(11, 9, 'Ya'),
(12, 9, 'Ya'),
(13, 9, 'Ya'),
(14, 9, 'Ya'),
(15, 9, 'Tidak');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan10`
--

CREATE TABLE IF NOT EXISTS `pertanyaan10` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan10`
--

INSERT INTO `pertanyaan10` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 10, 'Ya, pernah'),
(2, 10, 'Ya, pernah'),
(3, 10, 'Tidak'),
(4, 10, 'Tidak'),
(5, 10, 'Tidak tahu'),
(6, 10, 'Ya, pernah'),
(7, 10, 'Ya, pernah'),
(8, 10, 'Ya, pernah'),
(9, 10, 'Ya, pernah'),
(10, 10, 'Tidak'),
(11, 10, 'Ya, pernah'),
(12, 10, 'Tidak'),
(13, 10, 'Ya, pernah'),
(14, 10, 'Tidak'),
(15, 10, 'Tidak');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan11`
--

CREATE TABLE IF NOT EXISTS `pertanyaan11` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(100) NOT NULL,
  `jawaban2` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan11`
--

INSERT INTO `pertanyaan11` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`) VALUES
(1, 11, 'Di BLK terdapat program pelatihan yang dibiayai pemerintah', 'Di BLK terdapat program pelatihan yang dibiayai pemerintah'),
(2, 11, 'Di BLK terdapat program pelatihan yang dibiayai pemerintah', 'Di BLK terdapat program pelatihan yang bisa diikuti oleh perusahaan yang berada di kawasan industri'),
(3, 11, '', ''),
(4, 11, '', ''),
(5, 11, '', ''),
(6, 11, '', ''),
(7, 11, '', ''),
(8, 11, '', ''),
(9, 11, 'Ya', 'Ya'),
(10, 11, '', ''),
(11, 11, 'Di BLK terdapat program pelatihan yang dibiayai pemerintah', ''),
(12, 11, '', ''),
(13, 11, 'Di BLK terdapat program pelatihan yang dibiayai pemerintah', 'Di BLK terdapat program pelatihan yang bisa diikuti oleh perusahaan yang berada di kawasan industri'),
(14, 11, '', ''),
(15, 11, '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan12`
--

CREATE TABLE IF NOT EXISTS `pertanyaan12` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan12`
--

INSERT INTO `pertanyaan12` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 12, 'Tidak'),
(2, 12, 'Ya'),
(3, 12, 'Tidak'),
(4, 12, 'Tidak'),
(5, 12, 'Tidak'),
(6, 12, 'Tidak'),
(7, 12, 'Tidak'),
(8, 12, 'Tidak'),
(9, 12, 'Tidak'),
(10, 12, 'Tidak'),
(11, 12, 'Tidak'),
(12, 12, 'Tidak'),
(13, 12, 'Tidak'),
(14, 12, 'Tidak'),
(15, 12, 'Tidak');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan13`
--

CREATE TABLE IF NOT EXISTS `pertanyaan13` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan13`
--

INSERT INTO `pertanyaan13` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 13, 'Permagangan'),
(2, 13, 'Penerimaan pegawai'),
(3, 13, ''),
(4, 13, ''),
(5, 13, ''),
(6, 13, ''),
(7, 13, ''),
(8, 13, ''),
(9, 13, ''),
(10, 13, ''),
(11, 13, ''),
(12, 13, ''),
(13, 13, ''),
(14, 13, ''),
(15, 13, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan14`
--

CREATE TABLE IF NOT EXISTS `pertanyaan14` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(20) NOT NULL,
  `jawaban1` varchar(20) NOT NULL,
  `jawaban2` varchar(20) NOT NULL,
  `jawaban3` varchar(20) NOT NULL,
  `jawaban4` varchar(20) NOT NULL,
  `jawaban5` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan14`
--

INSERT INTO `pertanyaan14` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`) VALUES
(1, 14, '0', '0', '0', '0', '0'),
(2, 14, '', '', 'd', '8', ''),
(3, 14, '', '', '', '', ''),
(4, 14, '', '', '', '', ''),
(5, 14, '', '', '', '', ''),
(6, 14, '', '', '', '', ''),
(7, 14, '', '', '', '', ''),
(8, 14, '', '', '', '', ''),
(9, 14, '', '', '', '', ''),
(10, 14, '', '', '', '', ''),
(11, 14, '', '', '', '', ''),
(12, 14, '', '', '', '', ''),
(13, 14, '', '', '', '', ''),
(14, 14, '', '', '', '', ''),
(15, 14, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan15`
--

CREATE TABLE IF NOT EXISTS `pertanyaan15` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan15`
--

INSERT INTO `pertanyaan15` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 15, 'Tidak'),
(2, 15, 'Tidak'),
(3, 15, 'Tidak'),
(4, 15, 'Tidak'),
(5, 15, 'Tidak'),
(6, 15, 'Ya'),
(7, 15, 'Ya'),
(8, 15, 'Tidak'),
(9, 15, 'Ya'),
(10, 15, 'Tidak'),
(11, 15, 'Tidak'),
(12, 15, 'Tidak'),
(13, 15, 'Ya'),
(14, 15, 'Ya'),
(15, 15, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan16`
--

CREATE TABLE IF NOT EXISTS `pertanyaan16` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan16`
--

INSERT INTO `pertanyaan16` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 16, 'Kurikulum Tidak sesuai'),
(2, 16, 'Kurikulum tidak sesuai dan Fasilitas praktik kurang mendukung'),
(3, 16, 'Fasilitas praktik kurang mendukung'),
(4, 16, 'Kualitas lulusan tidak sesuai'),
(5, 16, 'Kualitas lulusan tidak sesuai'),
(6, 16, 'Kualitas lulusan tidak sesuai'),
(7, 16, 'Fasilitas praktik kurang mendukung'),
(8, 16, 'Instruktur kurang kompeten'),
(9, 16, ''),
(10, 16, 'Kurikulum tidak sesuai'),
(11, 16, 'Kurikulum tidak sesuai'),
(12, 16, 'Kualitas lulusan tidak sesuai'),
(13, 16, ''),
(14, 16, ''),
(15, 16, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan17`
--

CREATE TABLE IF NOT EXISTS `pertanyaan17` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(200) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan17`
--

INSERT INTO `pertanyaan17` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 17, 'Perlu dilakukan Survey lebih akurat terhadap kebutuhan tenaga kerja oleh pelaku industri di kawasan industri medan agar terjadi kerjasama yang lebih baik antar kebutuhan dan persediaan blk sebagai pen'),
(2, 17, '1. BLK harus pro aktif agar hubungan dengan industry lebih erat  2.  BLK harus merekrut HRD industry untuk menjadi instruktur  3. Evaluasi pada program yang dilakukan BLK'),
(3, 17, 'Sosialisasidari BLK untuk kawasan industri dan sentra'),
(4, 17, 'Sosialisasidari BLK untuk kawasan industri dan sentra'),
(5, 17, 'Sosialisasidari BLK untuk kawasan industri dan sentra'),
(6, 17, 'Sosialisasidari BLK untuk kawasan industri dan sentra'),
(7, 17, 'Sosialisasidari BLK untuk kawasan industri dan sentra'),
(8, 17, 'Keahlian instruktur kurang sesua dengan pelatihan yang diadakan, ada baiknya ada upgrade ilmu instruktur'),
(9, 17, 'lebih sering bekerjasama dengan LIK Bandung'),
(10, 17, 'Sosialisasi agar lebih ditingkatkan'),
(11, 17, 'BLK harus dapat memberikan pelatihan-pelatihan yang bervariasi khususnya dalam produksi sepatu'),
(12, 17, 'Harus ada sosialisasi oleh BLK terhadap industri-industri di kawasan ini'),
(13, 17, ''),
(14, 17, ''),
(15, 17, '');

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
  `nm_kawasan` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kec` varchar(30) NOT NULL,
  `kab` varchar(30) NOT NULL,
  `prov` varchar(20) NOT NULL,
  `kode` varchar(15) NOT NULL,
  `region` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `responden`
--

INSERT INTO `responden` (`id_responden`, `no_quisioner`, `tgl_pengisian`, `nm_pemfor`, `jabatan`, `no_hp`, `email`, `nm_kawasan`, `alamat`, `kec`, `kab`, `prov`, `kode`, `region`) VALUES
(1, '', '30 October 2017', 'Eka Wahyudin', 'Manajer SDM dan Umum', '-', '-', 'PT. Kawasan Industri Medan', 'Jl. P. Batam no. 1 KIM2 Kel. Saentis.', 'Percut Seituan', 'Deli Serdang', 'SUMUT', '', 'Medan'),
(2, '04-6-001', '11 January 2017', 'Pak Yos Minaldi', 'HRD', '08121021965', 'yosminaldi@ejip.co.id', 'Kawasan EJIP', 'Kawasan Industri EJIP Plot 3A, Jl. Cisokan 1', 'Cikarang Selatan', 'Bekasi', 'Jawa Barat', '', 'Bekasi'),
(3, '05-6-001', '02 November 2017', 'Bapak Markish', 'Ketua Sentra', '082231826804', '', 'Sentra Pakaian Anak Pagarsih', 'Jl. Pagarsih Gg Pasantren Pamarhadi No 11', 'Bojong Loa Kaler', 'Kota Bandung', 'Jawa Barat', '', 'Bandung'),
(4, '05-6-002', '02 November 2017', 'Bapak Osid', 'Ketua Sentra', '', '', 'Sentra Bodi dan Cat Mobil Karasak', 'Jl. Karasak No 35', 'Bojong Loa Kidul', 'Kota Bandung', 'Jawa Barat', '', 'Bandung'),
(5, '05-6-003', '03 November 2017', 'Bapak Pepen', 'Ketua Sentra', '089642472798', '', 'Sentra Knalpot Sadakeling', 'Jl. Sadakeling No. 19', 'Lengkong', 'Kota Bandung', 'Jawa Barat', '', 'Bandung'),
(6, '05-6-004', '07 November 2017', 'Bapak Budi Prasetyo', 'Developer', '087831121987', '', 'Kawasan Industri De Prima Terra', 'Jl. Raya Sapan Tegaluar', 'Bojongsoang', 'Kota Bandung', 'Jawa Barat', '', 'Bandung'),
(7, '05-6-005', '08 November 2017', 'Ibu Ida', 'Ketua Sentra', '081385072327', '', 'Sentra Borondong Ibun Majalaya', 'Ibun Majalaya', 'Ibun', 'Kota Bandung', 'Jawa Barat', '', 'Bandung'),
(8, '05-6-006', '08 November 2017', 'Bapak Cece Suhendi', 'Ketua Sentra', '085106060909', '', 'Kawasan Pedagang Besi Tua Indonesia', 'Jalan Bogor', 'Batununggal', 'Kota Bandung', 'Jawa Barat', '', 'Bandung'),
(9, '05-6-007', '13 November 2017', 'Bapak Asep Yusuf N', 'Staff Balai Pengembangan Industri Logam', '08122011037', 'raisan.akmal@gmail.com', 'Pengembangan Industri Logam LIK Bandung', 'Jl. Soekarno Hatta KM 12,5', 'Panyileukan', 'Kota Bandung', 'Jawa Barat', '', 'Bandung'),
(10, '05-6-008', '14 November 2017', 'Bapak Karmin', 'Wakil Ketua Sentra', '081572545865', '', 'Kawasan Industri Mekar Raya', 'Jalan Soekarno Hatta KM 12,5', 'Panyileukan', 'Kota Bandung', 'Jawa Barat', '', 'Bandung'),
(11, '05-6-009', '14 November 2017', 'Bapak Teguh', 'Kepala Bid. Pelatihan', '022-5406069', '', 'Sentra Industri Persepatuan Bandung', 'Jl. Raya Cibaduyut No. 150', 'Bojongloa Kidul', 'Kota Bandung', 'Jawa Barat', '', 'Bandung'),
(12, '05-6-010', '18 Desember 2017', 'Ibu Iin ', 'Administrasi', '08132195269', 'iinmulyani13@gmail.com', 'Kawasan Industri Cimareme Padalarang', 'Jalan Industri Cimareme ', 'Padalarang', 'Kab. Bandung', 'Jawa Barat', '', 'Bandung'),
(13, '', '17 January 2017', 'Fajar Wismayanto', 'Bag. Perijinan', '024-6580110', '-', 'Kawasan Industri Terboyo Semarang', 'Jl. Raya Kaligawe KM 5 Semarang', 'Genuk', 'Semarang', 'Jateng', '50118', 'Semarang'),
(14, '', '16 January 2017', 'Andi Indriyanto', 'Asisten Manajer SDM', '08156631180', 'sdm@kiw.co.id', 'Kawasan Industri Wijayakusuma', 'Jl. Raya Semarang-Kendal KM 12', 'Tugu', 'Semarang', 'Jateng', '', 'Semarang'),
(15, '', '19 January 2017', 'Yuniar Ari Bowo', 'Staff Dept. Umum', '0818244616', 'abowo703@gmail.com', 'Tanjung Emas Export Processing Zone', 'Jl. Coaster No. 8', 'Smg Utara', 'Semarang', 'Jateng', '50174', 'Semarang');

-- --------------------------------------------------------

--
-- Struktur dari tabel `soal`
--

CREATE TABLE IF NOT EXISTS `soal` (
`id` int(11) NOT NULL,
  `pertanyaan` varchar(500) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `soal`
--

INSERT INTO `soal` (`id`, `pertanyaan`) VALUES
(1, 'Kawasan Industri dibangun sejak tahun?'),
(2, 'Berapa rata-rata pertumbuhan industri yang masuk ke kawasan industri pada lima tahun terakhir ini?'),
(3, 'Jelaskan komposisi negara asal investor di kawasan industri'),
(4, 'Jelaskan produk utama industri yang dihasilkan oleh industri pada kawasan industri'),
(5, 'Berapa jumlah tenaga kerja yang bekerja pada kawasan industri ini?'),
(6, 'Berapa rata-rata jumlah pegawai pada industri yang berada pada kawasan industri saat ini?'),
(7, 'Menurut Bapak/Ibu bagaimana prosedur dan kebijakan rekrutmen pegawai yang ada di kawasan industri. Jelaskan'),
(8, 'Menurut Bapak/Ibu pada level mana rekrutmen pegawai yang membutuhkan jumlah tenaga kerja terbanyak pada kawasan industri ini?'),
(9, 'Apakah Bapak/Ibu tahu dan mengenal Balai Latihan Kerja (BLK) yang berlokasi di tempat/daerah yang sama dengan kawasan industri Bapak/Ibu?'),
(10, 'Jika Bapak/Ibu mengenal BLK, apakah kawasan industri  Bapak/Ibu pernah menerima informasi tentang program pelatihan di BLK?'),
(11, 'Jika jawaban Ya, pernah, informasi apa yang Bapak/Ibu terima terkait program pelatihan di BLK? Jawaban bisa lebih dari satu'),
(12, 'Apakah kawasan industri ini pernah melakukan kerja sama/MOU dengan BBPLK/BLK?'),
(13, 'Apa bentuk kerja sama (MOU) tersebut?'),
(14, 'Berapa jumlah dokumen MOU tersebut?'),
(15, 'Bagaiamana persepsi Bapak/Ibu terhadap program pelatihan yang dilaksanakan oleh BBPLK/BLK, apakah telah sesuai dengan kebutuhan industri di kawasan industri ini?'),
(16, 'Jika jawaban b. Tidak, apa alasan Bapak/Ibu? Jawaban bisa lebih dari satu.'),
(17, 'Berikan masukan dan saran untuk BBPLK/BLK sebagai upaya perbaikan ke depan.');

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
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `pertanyaan2`
--
ALTER TABLE `pertanyaan2`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `pertanyaan3`
--
ALTER TABLE `pertanyaan3`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `pertanyaan4`
--
ALTER TABLE `pertanyaan4`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `pertanyaan5`
--
ALTER TABLE `pertanyaan5`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `pertanyaan6`
--
ALTER TABLE `pertanyaan6`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `pertanyaan7`
--
ALTER TABLE `pertanyaan7`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `pertanyaan8`
--
ALTER TABLE `pertanyaan8`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `pertanyaan9`
--
ALTER TABLE `pertanyaan9`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `pertanyaan10`
--
ALTER TABLE `pertanyaan10`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `pertanyaan11`
--
ALTER TABLE `pertanyaan11`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `pertanyaan12`
--
ALTER TABLE `pertanyaan12`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `pertanyaan13`
--
ALTER TABLE `pertanyaan13`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `pertanyaan14`
--
ALTER TABLE `pertanyaan14`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `pertanyaan15`
--
ALTER TABLE `pertanyaan15`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `pertanyaan16`
--
ALTER TABLE `pertanyaan16`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `pertanyaan17`
--
ALTER TABLE `pertanyaan17`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `responden`
--
ALTER TABLE `responden`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `soal`
--
ALTER TABLE `soal`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
