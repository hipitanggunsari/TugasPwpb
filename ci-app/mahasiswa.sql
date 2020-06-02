-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2019 at 10:36 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpmvc`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nrp` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nrp`, `email`, `jurusan`) VALUES
(1, 'Hipit Anggun Sari', '791649826', 'hipitanggun24@gmail.com', 'Rekayasa Perangkat Lunak'),
(5, 'Ika Mundiah  Sari', '81962468014', 'ikamundiah@gmail.com', 'Teknik Komputer dan Jaringan'),
(7, 'Mira Puspita Sari', '79542894285', 'mirapuspita@gmail.com', 'Multimedia'),
(8, 'Indah Permata Sari', '46362728941', 'indahpermata@gmail.com', 'Teknik Komputer dan Jaringan'),
(9, 'Dea Novita Sari', '64383936327', 'deanovita12@gmail.com', 'Teknik Komputer dan Jaringan'),
(10, 'Santi Kurnia Sari', '57429359326', 'santikurnia@gmail.com', 'Teknik Kendaraan Ringan'),
(11, 'Wela Novia Sari', '46297028462', 'welanovita34@gmail.com', 'Teknik Sepeda Motor'),
(12, 'Feni Fatika Sari', '74937927492', 'fenifantika12@gmail.com', 'Multimedia');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
