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
-- Database: `fklpid`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan1`
--

CREATE TABLE IF NOT EXISTS `pertanyaan1` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan1`
--

INSERT INTO `pertanyaan1` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 1, '2015'),
(2, 1, '2015'),
(3, 1, '2013');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan2`
--

CREATE TABLE IF NOT EXISTS `pertanyaan2` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan2`
--

INSERT INTO `pertanyaan2` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 2, 'Ya'),
(2, 2, 'Ya'),
(3, 2, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan3`
--

CREATE TABLE IF NOT EXISTS `pertanyaan3` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan3`
--

INSERT INTO `pertanyaan3` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 3, 'Ya'),
(2, 3, 'Ya'),
(3, 3, 'Ya');

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
  `jawaban4` varchar(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan4`
--

INSERT INTO `pertanyaan4` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`) VALUES
(1, 4, '3', '5', '2', '1'),
(2, 4, '', '', '', ''),
(3, 4, '21', '2', '2', '4');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan5`
--

CREATE TABLE IF NOT EXISTS `pertanyaan5` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan5`
--

INSERT INTO `pertanyaan5` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 5, 'Ya'),
(2, 5, 'Ya'),
(3, 5, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan6`
--

CREATE TABLE IF NOT EXISTS `pertanyaan6` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan6`
--

INSERT INTO `pertanyaan6` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 6, 'Ya'),
(2, 6, 'Ya'),
(3, 6, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan7`
--

CREATE TABLE IF NOT EXISTS `pertanyaan7` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan7`
--

INSERT INTO `pertanyaan7` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 7, 'Ya'),
(2, 7, 'Ya'),
(3, 7, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan8`
--

CREATE TABLE IF NOT EXISTS `pertanyaan8` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan8`
--

INSERT INTO `pertanyaan8` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 8, 'Ya'),
(2, 8, 'Ya'),
(3, 8, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan9`
--

CREATE TABLE IF NOT EXISTS `pertanyaan9` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan10`
--

CREATE TABLE IF NOT EXISTS `pertanyaan10` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan10`
--

INSERT INTO `pertanyaan10` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 10, 'Tidak'),
(2, 10, 'Ya'),
(3, 10, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan11`
--

CREATE TABLE IF NOT EXISTS `pertanyaan11` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan11`
--

INSERT INTO `pertanyaan11` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 11, ''),
(2, 11, 'Permagangan'),
(3, 11, 'Permagangan');

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
  `nm_blk` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kec` varchar(30) NOT NULL,
  `kab` varchar(30) NOT NULL,
  `prov` varchar(20) NOT NULL,
  `kode` varchar(15) NOT NULL,
  `region` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `responden`
--

INSERT INTO `responden` (`id_responden`, `no_quisioner`, `tgl_pengisian`, `nm_pemfor`, `jabatan`, `no_hp`, `email`, `nm_blk`, `alamat`, `kec`, `kab`, `prov`, `kode`, `region`) VALUES
(1, '', '03 November 2107', 'Hendra', 'Ketua', '085277135883', '', 'BLK Banda Aceh', 'Jl. Kesatria Komp. BLK Banda Aceh', 'Banda Raya', 'Banda Aceh', 'Aceh', '', 'Aceh'),
(2, '', '25 Oktober 2017', 'Oviyan Patra', 'Ketua', '081321935555', 'oviyanpatra@gmail.com', '', 'Jend Gatot Subroto No. 170', 'Batununggal', 'Bandung', 'Jawa Barat', '', 'Bandung'),
(3, '115001', '11 June 2017', 'Petrus S. Lai', 'Sekretaris Tim Jejaring', '05244043699', '', '', 'Jl. Basuki Rahmat km. 9', '', 'Kota Sorong', 'Papua Barat', '11', 'Sorong');

-- --------------------------------------------------------

--
-- Struktur dari tabel `soal`
--

CREATE TABLE IF NOT EXISTS `soal` (
`id` int(11) NOT NULL,
  `pertanyaan` varchar(500) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `soal`
--

INSERT INTO `soal` (`id`, `pertanyaan`) VALUES
(1, 'Sejak kapan FKLPID terbentuk?'),
(2, 'Apakah terdapat surat Keputusan Kepala Dinas tentang pembentukan FKLPID?'),
(3, 'Apakah saat ini terdapat struktur organisasi FKLPID?'),
(4, 'Bagaimana susunan keanggotaan FKLPID?'),
(5, 'Apakah FKLPID secara rutin melakukan koordinasi dan kerja sama antara Lembaga Pelatihan Kerja, Kawasan Industri, Asosiasi Industri dan Industri?'),
(6, 'Apakah FKLPID rutin memberikan masukan dan pendapat kepada BBPLK/BLK dalam rangka peningkatan pra, proses dan pascapelatihan?'),
(7, 'Apakah FKLPID pernah memfasilitasi diskusi penyusunan Nota Kesepahaman antara lembaga pelatihan, industri/perusahaan dan atau pihak lain?'),
(8, 'Bagaimana persepsi Bapak/Ibu terhadap program pelatihan yang dilaksanakan oleh BBPLK/BLK, apakah telah sesuai dengan kebutuhaan dunia industri?'),
(9, 'Jika jawaban Tidak, apa alasan Bapak/Ibu? Jawaban bisa lebih dari satu'),
(10, 'Apakah FKLPID sendiri pernah melakukan kerja sama (MOU) dengan BBLK/BLK?  '),
(11, 'Apa bentuk kerja sama (MOU) tersebut? ');

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
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `pertanyaan2`
--
ALTER TABLE `pertanyaan2`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `pertanyaan3`
--
ALTER TABLE `pertanyaan3`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `pertanyaan4`
--
ALTER TABLE `pertanyaan4`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `pertanyaan5`
--
ALTER TABLE `pertanyaan5`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `pertanyaan6`
--
ALTER TABLE `pertanyaan6`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `pertanyaan7`
--
ALTER TABLE `pertanyaan7`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `pertanyaan8`
--
ALTER TABLE `pertanyaan8`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `pertanyaan9`
--
ALTER TABLE `pertanyaan9`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pertanyaan10`
--
ALTER TABLE `pertanyaan10`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `pertanyaan11`
--
ALTER TABLE `pertanyaan11`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `responden`
--
ALTER TABLE `responden`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `soal`
--
ALTER TABLE `soal`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
