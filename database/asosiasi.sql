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
-- Database: `asosiasi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan1`
--

CREATE TABLE IF NOT EXISTS `pertanyaan1` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan1`
--

INSERT INTO `pertanyaan1` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 1, '1980'),
(2, 1, '2012'),
(3, 1, '1980'),
(4, 1, '2000'),
(5, 1, '1978'),
(6, 1, '2014'),
(7, 1, '2014'),
(8, 1, ''),
(9, 1, ''),
(10, 1, '1999'),
(11, 1, '1980'),
(12, 1, '2016'),
(13, 1, '2003'),
(14, 1, '1999'),
(15, 1, '1982'),
(16, 1, '1980'),
(17, 1, '1971'),
(18, 1, '1952'),
(19, 1, '24 September 1980'),
(20, 1, ''),
(21, 1, '31 January 1952'),
(22, 1, '1998 (nasional) 2003 (kaltim)'),
(23, 1, '2007 (pusat) 2016 (samarinda)'),
(24, 1, '1990 (kaltim)'),
(25, 1, '1982'),
(26, 1, '1989'),
(27, 1, '1966');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan2`
--

CREATE TABLE IF NOT EXISTS `pertanyaan2` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan2`
--

INSERT INTO `pertanyaan2` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 2, 'membuat sertifukasibadan usaha'),
(2, 2, 'Lembaga sebagai wadah organisasi \npenyelenggara peran jassa kontruksi'),
(3, 2, 'Jasa Konstruksi (Gabungan Pengusaha \nJasa Konstruksi)'),
(4, 2, 'Usaha Jasa Kontruksi'),
(5, 2, 'Pengurusan SBU Badan Usaha'),
(6, 2, 'Pengurusan Badan Usaha'),
(7, 2, 'Tenaga Ahli ke perusahaan'),
(8, 2, 'Hotel dan restoran'),
(9, 2, 'Arsitektur'),
(10, 2, 'Wadah dari para perajut dan sebagai sarana informasi, edukasi, dan transaksi'),
(11, 2, 'Kontraktor Listrik'),
(12, 2, 'pengembangan industri logam'),
(13, 2, 'Sertifikasi Engineering'),
(14, 2, 'asosiasi profesi yang bekerja di bidang micro hidro'),
(15, 2, 'Peningkatan kapasias produksi, pertemuan rutin pimpinan perusahaan'),
(16, 2, 'Pelayanan/jasa, mewadahi para pengusaha hotel dan restaurant'),
(17, 2, 'Pembinaan SDM internal dan melakukan promosi dan memfasilitasi industri \npariwisata dengan pemerinta'),
(18, 2, 'Melayani, membela dan memberdayakan anggota'),
(19, 2, 'Penyedia Jasa Ketenagalistrikan'),
(20, 2, 'Advokasi'),
(21, 2, 'Hubungan Industrial'),
(22, 2, 'Menyiapkan kebutuhan untuk sertifikat badan usaha konstruksi'),
(23, 2, 'Melakukan sertifikasi ahli pendingin dan tata ruang'),
(24, 2, 'admokasi perlindungan perusahaan\nmenjaga harga produk\npengelolaan karyawan'),
(25, 2, 'Menghimpun potensi pengusaha di Sorong Raya'),
(26, 2, 'Memberikan bantuan advokasi hukum dan operasional kepada anggotanya '),
(27, 2, 'Melakukan verifikasi dan validasi awal permohonan sertifikat badan usaha (SBU) jasa konstruksi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan3`
--

CREATE TABLE IF NOT EXISTS `pertanyaan3` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan3`
--

INSERT INTO `pertanyaan3` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 3, 'Memiliki'),
(2, 3, 'Memiliki'),
(3, 3, 'Tidak Memi'),
(4, 3, 'Memiliki'),
(5, 3, 'Tidak Memi'),
(6, 3, 'Memiliki'),
(7, 3, 'Memiliki'),
(8, 3, 'Tidak Memi'),
(9, 3, 'Tidak Memi'),
(10, 3, 'Memiliki'),
(11, 3, 'Tidak Memi'),
(12, 3, 'Memiliki'),
(13, 3, 'Memiliki'),
(14, 3, 'Memiliki'),
(15, 3, 'Memiliki'),
(16, 3, 'Memiliki'),
(17, 3, 'Memiliki'),
(18, 3, 'Tidak Memi'),
(19, 3, 'Memiliki'),
(20, 3, 'Memiliki'),
(21, 3, 'Memiliki'),
(22, 3, 'Memiliki'),
(23, 3, 'Tidak Memi'),
(24, 3, 'Tidak Memi'),
(25, 3, 'Tidak Memi'),
(26, 3, 'Tidak Memi'),
(27, 3, 'Tidak Memi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan4`
--

CREATE TABLE IF NOT EXISTS `pertanyaan4` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan4`
--

INSERT INTO `pertanyaan4` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 4, '80'),
(2, 4, '35'),
(3, 4, '1500'),
(4, 4, '500'),
(5, 4, '350'),
(6, 4, '-'),
(7, 4, '112'),
(8, 4, '170'),
(9, 4, '560'),
(10, 4, '60'),
(11, 4, '80'),
(12, 4, '62'),
(13, 4, '8000'),
(14, 4, '180'),
(15, 4, '623'),
(16, 4, '800'),
(17, 4, '700'),
(18, 4, '2200'),
(19, 4, '181'),
(20, 4, '10'),
(21, 4, '150'),
(22, 4, '200'),
(23, 4, '43'),
(24, 4, '7 (sekarang'),
(25, 4, '150'),
(26, 4, '35'),
(27, 4, '200');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan5`
--

CREATE TABLE IF NOT EXISTS `pertanyaan5` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(50) NOT NULL,
  `jawaban2` varchar(50) NOT NULL,
  `jawaban3` varchar(50) NOT NULL,
  `jawaban4` varchar(50) NOT NULL,
  `jawaban5` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan5`
--

INSERT INTO `pertanyaan5` (`id_responden`, `id_soal`, `jawaban1`, `jawaban2`, `jawaban3`, `jawaban4`, `jawaban5`) VALUES
(1, 5, 'jasa penunjang tenaga listrik', '', '', '', ''),
(2, 5, 'Wadah Asosiasi Kontruksi', '', '', '', ''),
(3, 5, 'Pemborong', 'Jalan, Gedung, Irigasi', 'Jembatan Pelabuhan', '', ''),
(4, 5, 'Jasa Kontruksi', '', '', '', ''),
(5, 5, 'Konsultan Perencana dan Pengawas', '', '', '', ''),
(6, 5, 'Kontruksi', '', '', '', ''),
(7, 5, 'Biang Konstruksi', '', '', '', ''),
(8, 5, 'hotel', 'restoran', 'Akademi Pariwisata', 'Konsultan Pariwisata', ''),
(9, 5, 'Konstruksi', '', '', '', ''),
(10, 5, 'Rajut', '', '', '', ''),
(11, 5, 'Kelistrikan', '', '', '', ''),
(12, 5, 'Industri Logam', 'Cat Finishing', 'Bengkel Jasa (Bubut dan Las)', 'Pengeboran tanah', ''),
(13, 5, 'Konstruksi', '', '', '', ''),
(14, 5, 'Profesi mikro hidro', 'Teknisi', 'Surveyor', '', ''),
(15, 5, 'katering', 'Jasa boga', '', '', ''),
(16, 5, 'Perhotelan', 'Restaurant', 'Café', 'Advokasi antar lembaga', ''),
(17, 5, 'Transportasi', 'Biro Perjalanan Wisata', '', '', ''),
(18, 5, 'Manufaktur', '', '', '', ''),
(19, 5, '', '', '', '', ''),
(20, 5, '', '', '', '', ''),
(21, 5, 'Garment', 'Kayu', 'Olahan', '', ''),
(22, 5, 'kontraktor', 'developer', 'dst', '', ''),
(23, 5, 'Pribadi', 'Perusahaan', '', '', ''),
(24, 5, 'pliwood', 'fenel', '', '', ''),
(25, 5, 'Konstruksi', 'Jasa', 'Ekspedisi', 'Kelistrikan', 'Dll'),
(26, 5, 'Jasa Pengurusan Transportasi', 'EMKL', 'Logistik', '', ''),
(27, 5, 'Jasa Konstruksi', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan6`
--

CREATE TABLE IF NOT EXISTS `pertanyaan6` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan6`
--

INSERT INTO `pertanyaan6` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 6, 'Mengetahui'),
(2, 6, 'Mengetahui'),
(3, 6, 'Mengetahui'),
(4, 6, 'Mengetahui'),
(5, 6, 'Mengetahui'),
(6, 6, 'Mengetahui'),
(7, 6, 'Mengetahui'),
(8, 6, 'Mengetahui'),
(9, 6, 'Mengetahui'),
(10, 6, 'Mengetahui'),
(11, 6, 'Mengetahui'),
(12, 6, 'Mengetahui'),
(13, 6, 'Mengetahui'),
(14, 6, 'Mengetahui'),
(15, 6, 'Mengetahui'),
(16, 6, 'Mengetahui'),
(17, 6, 'Mengetahui'),
(18, 6, 'Mengetahui'),
(19, 6, 'Mengetahui'),
(20, 6, 'Tidak Mengetahui'),
(21, 6, 'Mengetahui'),
(22, 6, 'Mengetahui'),
(23, 6, 'Mengetahui'),
(24, 6, 'Mengetahui'),
(25, 6, 'Mengetahui'),
(26, 6, 'Mengetahui'),
(27, 6, 'Mengetahui');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan7`
--

CREATE TABLE IF NOT EXISTS `pertanyaan7` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan7`
--

INSERT INTO `pertanyaan7` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 7, 'Tidak'),
(2, 7, 'Tidak'),
(3, 7, 'Ya'),
(4, 7, 'Tidak'),
(5, 7, 'Tidak'),
(6, 7, 'Tidak'),
(7, 7, 'Tidak'),
(8, 7, 'Ya'),
(9, 7, 'Tidak'),
(10, 7, 'Ya'),
(11, 7, 'Ya'),
(12, 7, 'Tidak'),
(13, 7, 'Tidak'),
(14, 7, 'Tidak'),
(15, 7, 'Tidak'),
(16, 7, 'Tidak'),
(17, 7, 'Tidak'),
(18, 7, 'Tidak'),
(19, 7, 'Tidak'),
(20, 7, ''),
(21, 7, 'Tidak tahu'),
(22, 7, 'Tidak'),
(23, 7, 'Ya'),
(24, 7, 'Tidak'),
(25, 7, 'Tidak'),
(26, 7, 'Tidak'),
(27, 7, 'Ya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan8`
--

CREATE TABLE IF NOT EXISTS `pertanyaan8` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
  `jawaban5` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan10`
--

CREATE TABLE IF NOT EXISTS `pertanyaan10` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan10`
--

INSERT INTO `pertanyaan10` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 10, 'Tidak Sesuai'),
(2, 10, 'Sesuai'),
(3, 10, 'Sesuai'),
(4, 10, 'Sesuai'),
(5, 10, 'Tidak Sesuai'),
(6, 10, 'Tidak Sesuai'),
(7, 10, 'Tidak Sesuai'),
(8, 10, 'Tidak Sesuai'),
(9, 10, 'Tidak Sesuai'),
(10, 10, 'Tidak Sesuai'),
(11, 10, 'Sesuai'),
(12, 10, 'Sesuai'),
(13, 10, 'Tidak Sesuai'),
(14, 10, 'Sesuai'),
(15, 10, 'Tidak Sesuai'),
(16, 10, 'Sesuai'),
(17, 10, 'Tidak Sesuai'),
(18, 10, 'Sesuai'),
(19, 10, 'Sesuai'),
(20, 10, 'Sesuai'),
(21, 10, ''),
(22, 10, ''),
(23, 10, 'Sesuai'),
(24, 10, 'Tidak Sesuai'),
(25, 10, 'Tidak Sesuai'),
(26, 10, 'Tidak Sesuai'),
(27, 10, 'Sesuai');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan11`
--

CREATE TABLE IF NOT EXISTS `pertanyaan11` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(50) NOT NULL,
  `jawaban2` varchar(50) NOT NULL,
  `jawaban3` varchar(50) NOT NULL,
  `jawaban4` varchar(50) NOT NULL,
  `jawaban5` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan12`
--

CREATE TABLE IF NOT EXISTS `pertanyaan12` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan12`
--

INSERT INTO `pertanyaan12` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 12, 'Tidak Mengetahui'),
(2, 12, 'Tidak Mengetahui'),
(3, 12, 'Tidak Mengetahui'),
(4, 12, 'Tidak Mengetahui'),
(5, 12, 'Tidak Mengetahui'),
(6, 12, 'Tidak Mengetahui'),
(7, 12, 'Tidak Mengetahui'),
(8, 12, 'Tidak Mengetahui'),
(9, 12, 'Tidak Mengetahui'),
(10, 12, 'Mengetahui'),
(11, 12, 'Tidak Mengetahui'),
(12, 12, 'Mengetahui'),
(13, 12, 'Tidak Mengetahui'),
(14, 12, 'Mengetahui'),
(15, 12, 'Tidak Mengetahui'),
(16, 12, 'Mengetahui'),
(17, 12, 'Tidak Mengetahui'),
(18, 12, 'Tidak Mengetahui'),
(19, 12, 'Tidak Mengetahui'),
(20, 12, 'Tidak Mengetahui'),
(21, 12, 'Tidak Mengetahui'),
(22, 12, 'Tidak Mengetahui'),
(23, 12, 'Tidak Mengetahui'),
(24, 12, 'Mengetahui'),
(25, 12, 'Tidak Mengetahui'),
(26, 12, 'Tidak Mengetahui'),
(27, 12, 'Tidak Mengetahui');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan13`
--

CREATE TABLE IF NOT EXISTS `pertanyaan13` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanyaan14`
--

CREATE TABLE IF NOT EXISTS `pertanyaan14` (
`id_responden` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jawaban1` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pertanyaan14`
--

INSERT INTO `pertanyaan14` (`id_responden`, `id_soal`, `jawaban1`) VALUES
(1, 14, 'BLK harus lebih mensosialisasikan kegiatannya kepada asosiasi dan program pelatihan harus lebih mend'),
(2, 14, 'Mengupdate program program pelatihannya dan menyesuaikan kepada perusahaan-perusahaan yang ada di Ac'),
(3, 14, 'Lebih menambah pelatihan pelatihan dalam bidang konstruksi, agar kerjasama yang dibentuk pada asosia'),
(4, 14, 'Banyak melakukan kerjasama dengan asosiasi untuk melaksanakan pelatihan tenaga kerja dalam bidang ja'),
(5, 14, 'Melakukan sosialisasi terhadap Asosiasi-asosiasi yang ada di Aceh agar mengetahui maksud dan tujuan '),
(6, 14, 'BLK lebih bekerja sama kepada Asosiasi-asosiasi yang ada di Prov. Aceh, agar dapat terlaksanakan pel'),
(7, 14, 'BLK lebih bekerja sama kepada Asosiasi-asosiasi yang ada di Prov. Aceh, agar dapat terlaksanakan pel'),
(8, 14, 'untuk memenuhi kebutuhan pekerja industri perhotelan di sumut sebaiknya pembuatan kurikulum dan pere'),
(9, 14, 'Belum Ada'),
(10, 14, 'Fasilitas di BLK harus di update, apabila fasilitas di BLK belum mencukupi kebutuhan pelatihan rajut'),
(11, 14, 'Lebih ditingkatkan lagi pelatihan-pelatihan yang berhubungan langsung dengan kelistrikan serta kesel'),
(12, 14, 'kerja sama dalam pemagangan industri-industri dalam naungan LIK agar terbuka untuk meningkatkan kual'),
(13, 14, 'Fasilitas harus lebih memadai/dilengkapi lagi dalam hal ini terkait dengan konstruksi dan fasilitas '),
(14, 14, 'BLK harus lebih aktif menyebarkan informasi terkait pelatihan tenaga kerja di BLK untuk bidang perbe'),
(15, 14, 'Kurikulum harus disesuaikan dan training berjenjang dari level basic hingga expert'),
(16, 14, 'Peningkatan skill pengetahuan dan pemahaman mengenai jurusan perhotelan dan restaurant. Pengusaha pe'),
(17, 14, ''),
(18, 14, 'Tingkatkan kemampuan instruktur. Sesuaikan kurikulum dengan perkembangan kebutuhan industri. Tingkat'),
(19, 14, 'BLK harus tetap meningkatkan kualitas dan produktifitas tenaga kerja yang kompeten'),
(20, 14, ''),
(21, 14, 'Hasil Pelatihan dari BBPLK/BLK agar terkoneksi dengan kebutuhan akan tenaga kerja di perusahaan'),
(22, 14, 'a.blk harus melihat kebutuhan pasar tenaga kerja secara rill.  b.sosialisasi kegiatan blk sehingga d'),
(23, 14, ''),
(24, 14, ''),
(25, 14, 'Sebenarnya gagasan pendirian BLK bagus. Perlu diperbanyak kejuruan di bidang teknis karena banyak ke'),
(26, 14, 'Belum pernah ada sosialisasi dari BLK, sehingga asosiasi tidak mengetahui program yang ada di BLK. M'),
(27, 14, 'Masukan untuk BLK, agar lebih intens untuk menyebarkan informasi tentang lowongan kerja agar tenaga ');

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
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `responden`
--

INSERT INTO `responden` (`id_responden`, `no_quisioner`, `tgl_pengisian`, `nm_pemfor`, `jabatan`, `no_hp`, `email`, `nm_blk`, `alamat`, `kec`, `kab`, `prov`, `kode`, `region`) VALUES
(1, '', '02 November 2017', 'Fauzan idha', 'Sekum AKLI', '085275731234', 'wahana.acehpower.pt@gmail.com', 'AKLI (Asosiasi Kontraktor Listrik dan Mekanikal In', 'Jl. T. Laksamana', 'Kuta Alam', 'Banda Aceh', 'Aceh', '21123', 'Aceh'),
(2, '', '23 November 2017', 'Ir. T. Hafnibar', 'Manager Executive', '085277448996', 'teukuhafnibar@gmail.com', 'LPJK (Lembaga Pengembangan Jasa Kontruksi)', 'Jl. Soekarno - Hatta No. 49 - 50 -51', 'Geuceu Meunara', 'Banda Aceh', 'Aceh', '', 'Aceh'),
(3, '', '23 November 2017', 'M. Kadar Risyad', 'Sekretaris Executive', '081360608800', 'bpdgapensiaceh@gmail.com', 'GAPENSI ACEH (Gabungan Pelaksana Konstruksi Nasion', 'Jl. Tgk Leung Bata', 'Lueng Bata', 'Banda Aceh', 'Aceh', '', 'Aceh'),
(4, '', '24 November 2017', 'Mahyiddin Abdi', 'Wakil Bendahara', '085261406234', 'Akanad@yahoo.co.id', 'AKA (Asosiasi Kotraktor Aceh)', 'Jl. Tgk Imum Lueng Bata', 'Baiturrahman', 'Banda Aceh', 'Aceh', '23246', 'Aceh'),
(5, '', '30 November 2017', 'Rita Zahara', 'Ka. Sekretariat BSAP', '081360427663', 'doanztha@yahoo.com', 'INKINDO Aceh (Ikatan Nasional Konsultan Indonesia)', 'Jl. Tgk Chik Ditiro, No. 202, Simpang Surabaya', 'Lueng Bata', 'Banda Aceh', 'Aceh', '', 'Aceh'),
(6, '', '05 December 2017', 'H. Ridwan Jamil', 'Ketua', '085360146295', '', 'ASKUMNAS (Asosiasi Kontraktor Umum Nasional)', 'Jl. Soekarno - Hatta', 'Geuceu Meunara', 'Banda Aceh', 'Aceh', '', 'Aceh'),
(7, '', '06 December 2017', 'H. Ridwan Jamil', 'Ketua', '085360146295', '', 'ATAKNAS (Asosiasi Tenaga Konstruksi Nasional)', 'Jl. Soekarno - Hatta', 'Geuceu Meunara', 'Banda Aceh', 'Aceh', '', 'Aceh'),
(8, '', '02 November 2017', 'Dewi Juwita Purba', 'Sekretaris PHRI SUMUT', '0811647785', '-', 'PHRI SUMUT', 'Jl. SM.Raja no.18 (garuda plaza hotel)', '-', 'Medan', 'SUMUT', '', 'Medan'),
(9, '', '03 December 2017', 'Freddy', 'Dir. Eks', '08126565679', 'gapensisumut@gmail.com', 'Gapensi Sumut', 'Jl. Kapten Muslim komp. Tata Plaza', 'Medan Helvetia', 'Medan', 'Sumut', '', 'Medan'),
(10, '05-4-001', '31 Oktober 2017', 'Cepi Andriana', 'Sekertaris', '081320762855', '', 'KIRBI (Koperasi Industri Rajut Binong Jati)', 'Jl. Binong Jati No 104', 'Batununggal', 'Bandung', 'Jawa Barat', '', 'Bandung'),
(11, '05-4-002', '01 November 2017', 'Kadar Solihat', 'Bid. Organisasi', '081320331700', 'darmakencana119.cv@gmail.com', 'DPC AKLI Bandung (Asosiasi Kontraktor Listrik Indo', 'Jl. Sriwijaya No. 119', 'Regol', 'Bandung', 'Jawa Barat', '', 'Bandung'),
(12, '05-4-003', '15 November 2017', 'Pak Sonny', 'Sekretaris', '', 'inos2k@yahoo.com', 'APLIK (Aliansi Pengusaha Lingkungan Industri Kecil', 'Jl. Soekarno Hatta KM 12,5', 'Panyileukan', 'Bandung', 'Jawa Barat', '', 'Bandung'),
(13, '05-4-004', '24 November 2017', 'Bapak Dendi', 'Direktur Eksekutif', '08562172583', 'astti@astti.co.id', 'ASTTI (Asosiasi Tenaga Teknik Indonesia)', 'Jl. Mekar Makmur No. 38 A', 'Bojongloa Kidul', 'Bandung', 'Jawa Barat', '', 'Bandung'),
(14, '05-4-005', '30 November 2017', 'Bapak Sentanu', 'Chairman', '081321707172', 'sentanu@gmail.com', '(AHB) Asosiasi Hidro Bandung', 'Jl. Sabang No.25', '', 'Bandung', 'Jawa Barat', '', 'Bandung'),
(15, '05-4-006', '11 Desember 2017', 'Bapak Fahrur', 'Sekretaris', '082116061875', 'rosidifahrur@gmail.com', '(APJI) Asosiasi Perusahaan Jasa Boga Indonesia ', 'Jl. Sarikaso II No. 5', '', 'Bandunh', 'Jawa Barat', '', 'Bandung'),
(16, '05-4-007', '11 Desember 2017', 'Bapak Yudi', 'Sekretaris eksekutif', '081573005777', 'purijabar@gmail.com', '(PHRI) Perhimpunan Hotel dan Restaurant ', 'Jl. Sukabumi', '', '', '', '', 'Bandung'),
(17, '05-4-008', '14 Desember 2017', 'Ibu Dewi Anggreani', 'Sekretaris eksekutif', '0816486420', 'asita@bdg.centrin.net.id', '(ASITA) Asosiation of the Indonesian Tours and Tra', 'Jl. Tamblong No. 8', 'Sumur Bandung', 'Bandung', 'Jawa Barat', '', 'Bandung'),
(18, '05-4-009', '19 Desember 2017', 'Bapak Rudi Martono ', 'Sekretaris eksekutif', '0817208269', 'apindo.jabar@yahoo.co.id', 'DPP Apindo (Asosiasi Pengusaha Indonesia) Jawa Bar', 'Puteraco Gading Regency, Gading Utama K-3', '', 'Bandung', 'Jawa Barat', '', 'Bandung'),
(19, '', '16 January 2017', 'Herry Mulyono', 'Staff DPD AKLI Jateng', '024-7471039', 'akli_dpd_jateng@yahoo.com', 'Asosiasi Kontraktor Listrik dan Mekanikal Indonesi', 'Jl. Jatingaleh II No. 304', 'Banyumanik', 'Semarang', 'jateng', '50261', 'Semarang'),
(20, '', '17 January 2017', 'M. Usup', 'Karyawan', '085640191614', '', 'Asosiasi Petani Tebu Rakyat Indonesia (APTRI)', 'Jl. Madukoro Raya Semarang Indah Blok EI/27', 'Semarang Barat', 'Semarang', 'jateng', '', 'Semarang'),
(21, '', '22 January 2017', 'Sugiyono', 'Staff', '085200773444', 'depekaapindo@yahoo.co.id', 'Asosiasi Pengusaha Indonesia (APINDO)', 'Arteri Soekarno Hatta 27', 'Semarang Timur', 'Semarang', 'jateng', '50113', 'Semarang'),
(22, '084001', '24 October 2017', 'Ir. Rudi Djailani', 'Serketaris', '08137378630', 'larasdjailani@yahoo.co.id', 'ASPEKNAS (ASOSIASI PELAKSANA KONSTRUKSI NASIONAL)', 'Jl.Elang no.54, rt 9', 'Samarinda Ulu', 'Samarinda', 'Kalimantan Timur', '08', 'Samarinda'),
(23, '084002', '24 October 2017', 'Saimun', 'Ketua DPC samarinda', '08135506420', 'saimunrsj@yahoo.com', 'APITU (asosiasi ahli pendingin dan tata udara)', 'Jl. Bung tomo Gg.Rel V', 'Samarinda Seberang', 'Samarinda', 'Kalimantan Timur', '08', 'Samarinda'),
(24, '084003', '03 November 2017', 'Taufan Tirkaamiana', 'Ketua DPD Samarinda', '0541.747782', 'apkindokaltim@gmail.com', 'APKINDO (aosiasi panel kayu indonesia)', 'Jl. Kusuma Bangsa', 'Samarinda Kota', 'Samarinda', 'Kalimantan Timur', '08', 'Samarinda'),
(25, '114001', '01 November 2017', 'Indriani Intan S', 'Sekretaris', '08129948163', 'apindosorong@gmail.com', 'Apindo (Asosiasi Pengusaha Indonesia)', 'Jl. ', '', 'Kota Sorong', 'Papua Barat', '11', 'Sorong'),
(26, '114002', '02 November 2017', 'Murdha Silehu', 'Sekretaris', '0951 321455/''08', 'gafeksi_ijb@yahoo.co.id', 'ALFI (Asosiasi Logistik Forwarder Indonesia)', 'Jl. Gunung Gamalama No. 72 Kampung Baru Sorong 98413 ', '', 'Kota Sorong', 'Papua Barat', '11', 'Sorong'),
(27, '114003', '', 'Muh. Iqbal Imsa Maliki', 'Sekretaris', '085244009629', 'gapensikabsor@gmail.com', 'GAPENSI Kabupaten dan Kota Sorong', 'Jl. Wortel, Aimas', '', 'Kabupaten Sorong', 'Papua Barat', '11', 'Sorong');

-- --------------------------------------------------------

--
-- Struktur dari tabel `soal`
--

CREATE TABLE IF NOT EXISTS `soal` (
`id` int(11) NOT NULL,
  `pertanyaan` varchar(500) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `soal`
--

INSERT INTO `soal` (`id`, `pertanyaan`) VALUES
(1, 'Asosiasi industri berdiri sejak tahun?'),
(2, 'Jelaskan cakupan dan kegiatan utama Asosiasi'),
(3, 'Apakah mempunyai buku profil organisasi?'),
(4, 'Berapa jumlah anggota Asosiasi?'),
(5, 'Sebutkan Jenis usaha/industri anggota Asosiasi'),
(6, 'Apakah Bapak/Ibu mengenal dan tahu keberadaan BBPLK/BLK yang ada di lingkungan Kemenaker?'),
(7, 'Jika tahu, apakah Asosiasi Bapak/Ibu pernah melakukan kerja sama/MOU dengan BBPLK/BLK? '),
(8, 'Apa bentuk kerja sama (MOU) tersebut? '),
(9, 'Berapa jumlah dokumen MOU tersebut?'),
(10, 'Bagaimana persepsi Bapak/Ibu terhadap program pelatihan yang dilaksanakan oleh BBPLK/BLK, apakah telah sesuai dengan kebutuhaan anggota asosiasi Bapak/Ibu?'),
(11, 'Jika jawaban b. Tidak, apa alasan Bapak/Ibu? Jawaban bisa lebih dari satu'),
(12, 'Apakah Bapak/Ibu mengetahui jumlah kebutuhan pegawai per tahun dari masing-masing anggota asosiasi?'),
(13, 'Jika menjawab Ya, berapa kebutuhan  pegawai per tahun dari seluruh anggota asosiasi?'),
(14, 'Berikan masukan dan saran untuk BBPLK/BLK sebagai upaya perbaikan ke depan');

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
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `pertanyaan2`
--
ALTER TABLE `pertanyaan2`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `pertanyaan3`
--
ALTER TABLE `pertanyaan3`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `pertanyaan4`
--
ALTER TABLE `pertanyaan4`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `pertanyaan5`
--
ALTER TABLE `pertanyaan5`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `pertanyaan6`
--
ALTER TABLE `pertanyaan6`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `pertanyaan7`
--
ALTER TABLE `pertanyaan7`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `pertanyaan8`
--
ALTER TABLE `pertanyaan8`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pertanyaan9`
--
ALTER TABLE `pertanyaan9`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pertanyaan10`
--
ALTER TABLE `pertanyaan10`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `pertanyaan11`
--
ALTER TABLE `pertanyaan11`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pertanyaan12`
--
ALTER TABLE `pertanyaan12`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `pertanyaan13`
--
ALTER TABLE `pertanyaan13`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pertanyaan14`
--
ALTER TABLE `pertanyaan14`
MODIFY `id_responden` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `responden`
--
ALTER TABLE `responden`
MODIFY `id_responden` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `soal`
--
ALTER TABLE `soal`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
