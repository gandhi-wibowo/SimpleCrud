-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 22, 2018 at 06:18 PM
-- Server version: 5.7.21-0ubuntu0.16.04.1
-- PHP Version: 7.0.25-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_pariwisata`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_wisata`
--

CREATE TABLE `tbl_wisata` (
  `id_wisata` int(11) NOT NULL,
  `nama_wisata` varchar(200) NOT NULL,
  `gambar_wisata` varchar(200) NOT NULL,
  `deksripsi_wisata` text NOT NULL,
  `alamat_wisata` text NOT NULL,
  `event_wisata` varchar(200) NOT NULL,
  `latitude_wisata` varchar(20) NOT NULL,
  `longitude_wisata` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_wisata`
--

INSERT INTO `tbl_wisata` (`id_wisata`, `nama_wisata`, `gambar_wisata`, `deksripsi_wisata`, `alamat_wisata`, `event_wisata`, `latitude_wisata`, `longitude_wisata`) VALUES
(1, 'Lawang Sewu', 'lawangsewu.jpg', 'Lawang Sewu adalah Tempat Wisata bersejarah disemarang', 'Komplek Tugu Muda, Jl. Pemuda, Sekayu, Semarang Tengah, Sekayu, Semarang Tengah, Kota Semarang, Jawa Tengah 50132, Indonesia', 'Tidak ada event', '-6.9839838', '110.4097825'),
(2, 'Tugu Muda', 'tugumuda.jpg', 'Tugu Muda adalah tempat wisata menarik di malam hari', 'Salamanmloyo, Semarang Barat, Barusari, Semarang Sel., Kota Semarang, Jawa Tengah 50149, Indonesia', 'Tidak ada event', '-6.9843327', '110.4082124'),
(3, 'Gereja Blenduk', 'gerejablenduk.jpg', 'Geraja blenduk adalah tempat wisata religi', 'Jl. Letjend. Suprapto No.32, Tj. Mas, Semarang Utara, Kota Semarang, Jawa Tengah 10460, Indonesia', 'Tidak ada event', '-6.9681242', '110.4252915'),
(4, 'Sam poo kong', 'sampookong.JPG', 'Sampokong adalah tempat wisata religi Untuk Agama Tertentu saja, dengan di tandai bangunan yang memiliki Atap berwarna merah', 'Jalan Simongan No.129, Bongsari, Semarang Barat, Bongsari, Semarang Bar., Kota Semarang, Jawa Tengah 50148, Indonesia\r\n', 'Tidak ada event', '-6.9962272', '110.3958818'),
(5, 'Goa Kreo', 'goakreo.jpg', 'Goa kreo adalah tempat wisata yang cocok untuk keluarga', 'Jl. Raya Goa Kreo, Kandri, Gn. Pati, Kota Semarang, Jawa Tengah 50222, Indonesia', 'Tidak ada event', '-7.03852', '110.3489036'),
(6, 'Kampung Pelangi', 'kampungpelagi.jpg', 'Kampung pelangi adalah tempat wisata yang cocok untuk anak muda', 'Jl. DR. Sutomo IV No.89, Randusari, Semarang Sel., Kota Semarang, Jawa Tengah 50244, Indonesia', 'Tidak ada event', '-6.9883853', '110.4062757'),
(17, 'Brown Canyon', 'screenshot_4.png', 'Brown Canyon merupakan sebuah lokasi bekas penambangan tanah yang terletak di Meteseh, Tembalang, Semarang.', 'Rowosari, Tembalang, Kota Semarang, Jawa Tengah 50279', 'Tidak Ada', '110.4889712', '-7.058885699999999'),
(25, '', 'admin.png', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_wisata`
--
ALTER TABLE `tbl_wisata`
  ADD PRIMARY KEY (`id_wisata`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_wisata`
--
ALTER TABLE `tbl_wisata`
  MODIFY `id_wisata` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
