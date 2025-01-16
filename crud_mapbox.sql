-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2022 at 07:02 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud_mapbox`
--

-- --------------------------------------------------------

--
-- Table structure for table `lokasi`
--

CREATE TABLE `lokasi` (
  `no` varchar(20) NOT NULL,
  `alamat` varchar(60) NOT NULL,
  `latitude` varchar(60) NOT NULL,
  `longitude` varchar(60) NOT NULL,
  `kelurahan` varchar(60) NOT NULL,
  `kecamatan` varchar(60) NOT NULL,
  `kota` varchar(60) NOT NULL,
  `provinsi` varchar(60) NOT NULL,
  `kode_pos` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lokasi`
--

INSERT INTO `lokasi` (`no`, `alamat`, `latitude`, `longitude`, `kelurahan`, `kecamatan`, `kota`, `provinsi`, `kode_pos`) VALUES
('1', 'Universitas Pasundan', '-6.904777431476688', '107.60858364418078', 'Taman Sari', 'Bandung Wetan', 'Bandung', 'Jawa Barat', '40116'),
('2', 'Masjid Raya Mujahidin', '-6.929755864390444', '107.61878418650969', 'Burangrang', 'Lengkong', 'Bandung', 'Jawa Barat', '40262');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
