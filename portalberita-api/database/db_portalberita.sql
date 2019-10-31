-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 31, 2019 at 07:06 PM
-- Server version: 5.7.27-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.1

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
(5, 'Berita SMK', 'Gehejekjerhrg', 'FB_IMG_1571895043888.jpg', 1, '2019-10-30 02:40:50', '2019-10-30 02:40:50'),
(6, 'Info Islam', 'Gejejd', 'Screenshot_20191029_164025.jpg', 1, '2019-10-30 02:41:45', '2019-10-30 02:41:45');

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
(1, 'Firas Luthfi', 'vrras', 'b0baee9d279d34fa1dfd71aadb908c3f', 'admin', '2018-02-12 07:19:52', '2019-10-30 02:39:34', '2019-10-30 02:39:34'),
(2, 'Firas', 'reader', '827ccb0eea8a706c4c34a16891f84e7b', 'reader', '2018-02-12 12:21:42', '2018-02-12 12:21:42', '2018-02-12 12:21:42'),
(5, 'Dedi Rahman', 'dedi43', 'b56b06fc4b4d547199270617b8e864da', 'reader', '2019-10-15 13:43:06', '2019-10-15 13:43:06', '2019-10-15 13:43:06'),
(6, 'Adi Hidayat', 'hidayat', '827ccb0eea8a706c4c34a16891f84e7b', 'reader', '2019-10-21 01:35:16', '2019-10-21 01:35:16', '2019-10-21 01:35:16'),
(7, 'Asep Septiadi', 'asep', 'e1a24ef024876395d1437e7f86fc415a', 'admin', '2019-10-21 01:48:48', '2019-10-21 01:49:23', '2019-10-21 01:49:23'),
(8, 'Cici Handayani', 'cici', '827ccb0eea8a706c4c34a16891f84e7b', 'reader', '2019-10-21 02:16:21', '2019-10-21 02:16:21', '2019-10-21 02:16:21'),
(9, 'Rudi Habibi', 'rudi', 'e1a24ef024876395d1437e7f86fc415a', 'reader', '2019-10-21 02:21:39', '2019-10-21 02:21:39', '2019-10-21 02:21:39'),
(10, 'Fina Anggarwati', 'fina', 'e1a24ef024876395d1437e7f86fc415a', 'reader', '2019-10-21 02:30:14', '2019-10-21 02:30:14', '2019-10-21 02:30:14'),
(11, 'Ghina Anggraeni', 'ghina21', '5db794523a02ce674219230206923bc7', 'reader', '2019-10-21 06:21:17', '2019-10-21 06:21:17', '2019-10-21 06:21:17'),
(12, 'Hari Prasetyo', 'hari', '6fb42da0e32e07b61c9f0251fe627a9c', 'reader', '2019-10-23 06:22:09', '2019-10-23 06:32:01', '2019-10-23 06:32:01'),
(13, 'Suci Fitriandhini', 'suci', 'e10adc3949ba59abbe56e057f20f883e', 'reader', '2019-10-23 06:23:54', '2019-10-24 07:33:00', '2019-10-24 07:33:00'),
(14, 'Heni Wicaksono', 'heni', '827ccb0eea8a706c4c34a16891f84e7b', 'reader', '2019-10-29 07:16:23', '2019-10-29 07:16:23', '2019-10-29 07:16:23'),
(15, 'Ina', 'ina', '827ccb0eea8a706c4c34a16891f84e7b', 'reader', '2019-10-30 02:10:45', '2019-10-30 02:10:45', '2019-10-30 02:10:45'),
(16, 'Gusti', 'gusti', '827ccb0eea8a706c4c34a16891f84e7b', 'reader', '2019-10-30 02:37:20', '2019-10-30 02:37:20', '2019-10-30 02:37:20');

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
  MODIFY `id_berita` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
