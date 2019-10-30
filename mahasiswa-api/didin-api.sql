-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Sep 2019 pada 09.12
-- Versi server: 10.1.32-MariaDB
-- Versi PHP: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `didin-api`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mhs_login`
--

CREATE TABLE `mhs_login` (
  `id` int(5) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL,
  `foto` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mhs_login`
--

INSERT INTO `mhs_login` (`id`, `nama`, `email`, `password`, `foto`) VALUES
(1, 'Rahmat Sabilludin', 'rsabyl@gmail.com', '$2y$10$6SRzDx6eA9uLcdR0dN/neeve4SAGFxZtC9JtMObDD6AOQQ9.2VpeK', 'http://idtechdev.com/mahasiswa/foto/1.jpeg'),
(2, 'Monika Widya Katerine', 'monikawidyak@gmail.com', '$2y$10$81M5PHzBwYR2RP9RdU4ufe0tVpfa4ABs/4NbAwe0MEGVi1dAlNDOm', NULL),
(3, 'Rahmat Sabilludin', 'rahmatsabilludinn@gmail.com', '$2y$10$utcG6oMI8o2hb.8r4g64c.tkZkxGltw4Qa9rwfk0q7lN7j2wAlof6', NULL),
(4, 'Didin', 'didinstudio@gmail.com', '$2y$10$st7xbBY95e.D.JqLmzIEPu8lFjGb4zFAHX8/v13nsRWLvl7/6wpeG', NULL),
(5, 'fhf', 'fhgdf@ghg.gh', '$2y$10$Kh3l3qpQ7gq2KC8kdWiR7OxVv5dyVpiTP6x3QKv5hVc.NcyzsBcSq', NULL),
(6, 'Martin tiransa', 'muh97@gmail.com', '$2y$10$OUAQbmeBWsKe68B7tr3a.O0sATQplPt0lpQLtc145qe337wjAMrbW', NULL),
(7, 'gjghj', 'hjhgjh', '$2y$10$huvsfFIb8a8O4/aYaYd6ye72iXNEELObdT40fxU2TreQ3rKabAxP6', NULL),
(8, 'qwe', 'qwe', '$2y$10$odKanb23KcjnRsDE780a9ONnvdZ/Xg2rPb.6krQI1vDoljb32hFi.', NULL),
(9, 'lian', 'lian@gmail.com', '$2y$10$NI.QPq4gHoHsp3PpSMzq/Oaetsha6VoWdrzow3eQWTP3fjvcx8XDi', NULL),
(10, 'dede', 'dede@gmail.com', '$2y$10$vw./Azuz1HvEcxgVa.zc9.TtI/6EvCssAPdfh97NSOoHg28BjcZvS', NULL),
(11, 'tes', 'tes@gmail.com', '$2y$10$MZSPVpRgpxX4vLD4/FvpGe9yEl/7lb.2VDHy9cZOpEDBmXFCAsJOC', NULL),
(12, 'haris', 'haris@gmail.com', '$2y$10$CA1ZZRcyyhvgZQ6DzteVFOkX.ntf197bU97Sa05iVoZj1Vl26OIHq', NULL),
(13, 'dadang', 'dudung@yopmail.com', '$2y$10$hgMmtoDdtDcripjnzQ623OM1.60mSVyWIxxNmz/CdaUCsEkhvP7v.', NULL),
(14, 'bismillah', 'adas', '$2y$10$lrDYUx7FB3e5NKkoUnWhnOCjLKdvACwUikB3kaY6etoIOzt3PfJdy', NULL),
(15, 'wew', 'akudandia@gmail.com', '$2y$10$ifCsk49RZnySagBlm8zDre8GfP4yoTyK9Q1NOs2EU1fkd9Gd0ucb6', NULL),
(16, 'qwe', 'qwe@gmail.com', '$2y$10$IPfGsGkqalBGxeS/7s6n/eFR..bwPaq0xmuC.QABlN/SyS9PEFOu6', NULL),
(17, 'Dias', 'dias', '$2y$10$WF03mBw26rZpRkwdCoYyvOqyr2u1xQdU.aWMl4zt1oVahJgQm5gyy', NULL),
(18, 'Test', 'test@gmail.com', '$2y$10$qSChdEgyVKlg2h9r/LG/8.815bJ4PRgU.BM/vKqaf36M51G9E2T5S', NULL),
(19, 'a', 'aa', '$2y$10$.ZPMH2EvjRFFTmkXQpy5furqBgnpXn63Imr55I1/99luuJBQpoNRm', NULL),
(20, 'maul', 'maaallllll@gmail.com', '$2y$10$PLb1ZZoYi81xkGZ1/xwaWeag7gu9y5Js9kvgAA4xB9WCC6RbcCJrK', NULL),
(21, 'maulana', 'maulana@gmail.com', '$2y$10$Oq86DOTtNjoaYibzOzLmMOnYEOO8zmd2WAdeI8HBQBp8L.h13slKK', NULL),
(22, 'budi', 'budi@gmail.com', '$2y$10$mwZ4WC.8Lid1T9Jc3aFZVuTvpAb5BAVw20K/60ZQvTeMsj1Pce83q', NULL),
(23, 'asfdadf', 'daad@gmail.com', '$2y$10$rTscDbHoX59IzNzBckA.8eTep5gO85C0MuvEtK450EdvDIVTUm9lO', NULL),
(24, 'ht', 'herpantry@gmail.com', '$2y$10$2iwUP1IE2OK.MoFEurj2AeD/tREiQ4waS7qjvcCwjhj0v8VuMULb2', NULL),
(25, 'tes', 'tes@mail.com', '$2y$10$23.MajKFW.UEgjL91Cyh0uk1DJJ.l.Ghn21zbAncBICMcLOEK9cXW', NULL),
(26, 'aqsw', 'aqsw@mail.com', '$2y$10$OjZokP0cl4wcGY4BUU86lezSlXsrw4v5.rQu9Wc3dHh/SbfkXu.9m', NULL),
(27, 'aqswdd', 'aqsdddw@mail.com', '$2y$10$f9SISMgS3t0K6SUO8GxsJe4Lzi08MoZ.kHn0cWMlmHRvAq1/QgU36', NULL),
(28, 'indrautomo', 'bagusrizkiindra@gmail.com', '$2y$10$pXtMMvUWvnyOP9vXr7cROe8GfQgvBBzao/Rk8dOt5zhYbZHEX5r1m', NULL),
(29, 'Thema', 'sayang22@gmail.com', '$2y$10$/sptusGrUhhuYnqy5JYSwOTZScXSycLdu4Cl2kfUIR612LGG9qs2y', NULL),
(30, 'boy', 'thema@gmail.com', '$2y$10$WRpSxr3JN2zrUcKhCH/zu.Bav6gpu3Ty7cEpNTBRkgPQGFtoXiYeW', NULL),
(31, 's', 'd', '$2y$10$U46WPgO.eld/5JfRoiWp4OeyHMT6a9rm7XsmZzTtcdoleh5hOPFdO', NULL),
(32, 'verry', 'verrybudi@gmail.com', '$2y$10$Mj76h4Lc.DcWnHnm.UUpaOlJ1XEbQCrGRrieGCN.u.SqXVKn9eTLi', NULL),
(33, 'a', 'a', '$2y$10$rGGi9YRpy2tqfrOjZrst8.VUQEsRJLMQWStOgNnwhT3G1XGKnfwre', NULL),
(34, 'verry', 'verr', '$2y$10$qlEs3qFnDX7XqwHw4A8Hb.4t5AS0DsdiRVlJIKNsvACp30.jDsoCO', NULL),
(35, 'verry', 'verry', '$2y$10$k7idqYNQhsa5ZtwAOeC3xe7yDX64Rt1LsTkD8BYwCA1vFF3.O/2uu', NULL),
(36, 'g', 'akun.hulu@gmail.com', '$2y$10$K2kmz4mMUTRzDt7zePrYpOVZFaoAcepjwcG.Q30M2mYvh0VHEKk1W', NULL),
(37, 'haha', 'haha', '$2y$10$WrJ7SZCAgjYVWVSGfFxGxeYzOutT78uVDKwGZrqiDNw0UNbbCpbMC', NULL),
(38, 'very', 'very@gmail.com', '$2y$10$OONXR3ZTm8TA/iW8e8NE/OOKYxaJ7YkvuWSb.mjtjFzg3sZVSOrOO', NULL),
(39, 'usup', 'boim098@gmail.com', '$2y$10$xGcsgyOEamldkuU6JqT8yOugC/Ah/9wp9k4oyEKMBObhZhxpkrWXm', NULL),
(40, 'asep', 'lufti000@gmail.com', '$2y$10$waxiaBvmgYYGKDaDvw.u3.sfAL2p1yZAsAof9dS61WVp7i9u6Bg5a', NULL),
(41, 'dora', 'dora00@gmail.com', '$2y$10$B54CEz6R8zfgomJcTWIcrO7FpdnPMeQ/gzYAxln2cGXGdGh9ZyQAG', NULL),
(42, 'dedi', 'dedirawn22@gmail.com', '$2y$10$hKyYVRbTiPsGjCcei6jn9OqL9yMUqtuBEGYnUJQcqxqsXuW116.g2', NULL),
(43, 'fiqi', 'fiqi@gmail.com', '$2y$10$vYGOT/u66/09wc2yf2dpV.GaeHE7Yvhq3CQqYnbITJq1t/SioMZsq', NULL),
(44, 'regol', 'regolsc@gmail.com', '$2y$10$gadFuw1kbLfZTXMZobA5ieUHpceT0PnU7pkU3/ONqSYfv.GCTY8lK', NULL),
(45, 'Dwi Cahya', 'dwic@gmail.com', '$2y$10$hx94/AlA8HQGInDrbZXwNudlO6BmxOYWVC4Rm0DGqi8Ke0SRaXsh2', NULL),
(46, 'agustinus boba', 'satosi775@gmail.com', '$2y$10$Sg7bIrP996TdFl4.B5ow1./0p/5xdHrSUFj0hTb6IAetlgyCx51bi', NULL),
(47, 'kosim', 'kosim@gmail.com', '$2y$10$5afHbtncq2NqgXK4su73ou2EOLLSWzz2S7/SN/RyLeQlv2.1CIGSq', NULL),
(48, 'Asep Septiadi', 'a@a.com', '$2y$10$2wAsMRyXRUNvUsIo7Wzk8O86KPKwpyU1aJhNO34xffyyz3SChlo26', NULL),
(49, 'q', 'q', '$2y$10$bkUdBMqzUPxCLI/9EiNML.YiQFD5yoM2hha/R1ul6tj/z9jNs7aJK', NULL),
(50, 'bobo', 'bobo@gmail.com', '$2y$10$j7YDhTJR45CPpyw/C/lJeOiLV4C0Y4810vNMp8Y0zNy7G1MEAh5GG', NULL),
(51, 'plato', 'plato@gmail.com', '$2y$10$uDtYn8.XAijs.XEvxcwjUeI1Gc3Edj7MQbPwH4.Zo3z2qDr2a2FZa', NULL),
(52, 'kosim', 'kosim123', '$2y$10$ylZRKmg9oHqKuPHdHAjVo.57K.F8AkCXXZAXQvVmC82f2LxXS1UiS', NULL),
(53, 'siapa', 'siapa@gmail.com', '$2y$10$ZU/5ypXKHq9Ha4E35/KnzOxgaIgwd5H/kQpONF0.DAkpIlhwXcWre', NULL),
(54, 'martin', 'ukmbangka@gmail.com', '$2y$10$2ZDuYNS2NbwDRnYLlJ1LU.XhHsVx3GXrcblEokizaaVkhKa0sdxUa', NULL),
(55, 'azmi', 'azmi12@gmail.com', '$2y$10$VbqbsVpLfcAOgiY5VsAlquNqgenv4o.H4uwKLsohSS7dVTMEMzz3G', NULL),
(56, 'Zainal Abidin', 'okakzai@gmail.com', '$2y$10$5tY6wsDfhPDe2JnyXGLBFu5AZmwZ2/MxvD61LnsU8v6t1cUtgRSG2', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `mhs_mhs`
--

CREATE TABLE `mhs_mhs` (
  `id` int(5) NOT NULL,
  `nim` varchar(15) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jurusan` varchar(30) NOT NULL,
  `foto` varchar(255) DEFAULT 'http://idtechdev.com/mahasiswa/foto/foto.jpeg'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mhs_mhs`
--

INSERT INTO `mhs_mhs` (`id`, `nim`, `nama`, `jurusan`, `foto`) VALUES
(4, 'bjjjj', 'hhjjj', 'hhhh', 'https://data.didinstudio.com/didin-api/foto/mhs/man.png'),
(6, '123456', 'siapa', 'manajemen', 'http://idtechdev.com/mahasiswa/foto/foto.jpeg'),
(7, 'martin', 'tiranda', 'ok', 'http://idtechdev.com/mahasiswa/foto/foto.jpeg'),
(8, '173', 'azmi', 'si', 'http://idtechdev.com/mahasiswa/foto/foto.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mhs_login`
--
ALTER TABLE `mhs_login`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `mhs_mhs`
--
ALTER TABLE `mhs_mhs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mhs_login`
--
ALTER TABLE `mhs_login`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT untuk tabel `mhs_mhs`
--
ALTER TABLE `mhs_mhs`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
