-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2018 at 08:29 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tabelkk4`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_kk4`
--

CREATE TABLE `tabel_kk4` (
  `id` int(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `level` varchar(50) NOT NULL,
  `fullname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_kk4`
--

INSERT INTO `tabel_kk4` (`id`, `username`, `password`, `level`, `fullname`) VALUES
(11, 'Belanita', 'bela', 'Admin', ' Belanita Aniawati Ardani'),
(12, 'Bunga', 'bunga', 'user', 'Bunga Fadhilah'),
(13, 'Dhiwani', 'dhiwani', 'user', 'Dhiwani maharani aulia nur esa'),
(14, 'didi', 'didi', 'user', 'didi kurniawan'),
(15, 'dwi', 'dwi', 'user', 'dwi ratnasari');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
