-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 21, 2019 at 10:37 AM
-- Server version: 5.7.27-0ubuntu0.18.04.1
-- PHP Version: 7.2.19-0ubuntu0.18.04.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_portalberita`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_berita`
--

CREATE TABLE `tbl_berita` (
  `id_berita` int(10) NOT NULL,
  `title` varchar(150) NOT NULL,
  `content` text NOT NULL,
  `foto` text NOT NULL,
  `id_user` int(3) NOT NULL,
  `publish_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_berita`
--

INSERT INTO `tbl_berita` (`id_berita`, `title`, `content`, `foto`, `id_user`, `publish_date`, `update_date`) VALUES
(1, 'Cara membuat RESTful API dengan PHP Bhihg', 'Content 1 fer', 'DSC02117.JPG', 1, '2018-02-12 06:35:21', '2019-10-18 00:44:08'),
(2, 'Cara menghubungkan perangkat android dengan RESTful API', 'Content 2', 'berita2.png', 1, '2018-02-12 06:36:09', '2018-02-12 07:48:33'),
(3, 'Berita Kita', 'Ini berita kita', 'IMG_20190929_181936.jpg', 1, '2019-10-15 04:18:01', '2019-10-15 04:18:01'),
(4, 'SMK Jurusan TKJ Keas XII Mengikuti Olimpiade MikroTik Di Jakarta', 'Ini kontennya', 'IMG_20190925_103147.jpg', 3, '2019-10-15 04:21:59', '2019-10-15 04:23:08');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(3) NOT NULL,
  `fullname` varchar(150) NOT NULL,
  `username` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL,
  `access` varchar(100) NOT NULL DEFAULT 'reader',
  `insert_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `last_active_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `fullname`, `username`, `password`, `access`, `insert_date`, `update_date`, `last_active_date`) VALUES
(1, 'Firas Luthfi', 'vrras', '827ccb0eea8a706c4c34a16891f84e7b', 'admin', '2018-02-12 07:19:52', '2018-02-12 12:07:11', '2018-02-12 12:07:11'),
(2, 'Firas', 'reader', '827ccb0eea8a706c4c34a16891f84e7b', 'reader', '2018-02-12 12:21:42', '2018-02-12 12:21:42', '2018-02-12 12:21:42'),
(5, 'Dedi Rahman', 'dedi43', 'b56b06fc4b4d547199270617b8e864da', 'reader', '2019-10-15 13:43:06', '2019-10-15 13:43:06', '2019-10-15 13:43:06'),
(6, 'Adi Hidayat', 'hidayat', '827ccb0eea8a706c4c34a16891f84e7b', 'reader', '2019-10-21 01:35:16', '2019-10-21 01:35:16', '2019-10-21 01:35:16'),
(7, 'Asep Septiadi', 'asep', 'e1a24ef024876395d1437e7f86fc415a', 'admin', '2019-10-21 01:48:48', '2019-10-21 01:49:23', '2019-10-21 01:49:23'),
(8, 'Cici Handayani', 'cici', '827ccb0eea8a706c4c34a16891f84e7b', 'reader', '2019-10-21 02:16:21', '2019-10-21 02:16:21', '2019-10-21 02:16:21'),
(9, 'Rudi Habibi', 'rudi', 'e1a24ef024876395d1437e7f86fc415a', 'reader', '2019-10-21 02:21:39', '2019-10-21 02:21:39', '2019-10-21 02:21:39'),
(10, 'Fina Anggarwati', 'fina', 'e1a24ef024876395d1437e7f86fc415a', 'reader', '2019-10-21 02:30:14', '2019-10-21 02:30:14', '2019-10-21 02:30:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_berita`
--
ALTER TABLE `tbl_berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_berita`
--
ALTER TABLE `tbl_berita`
  MODIFY `id_berita` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
