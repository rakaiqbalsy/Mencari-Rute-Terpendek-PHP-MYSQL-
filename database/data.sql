-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 06, 2019 at 02:47 PM
-- Server version: 10.1.24-MariaDB
-- PHP Version: 7.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_ib`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(10) NOT NULL,
  `origin` varchar(100) NOT NULL,
  `destination` varchar(100) NOT NULL,
  `rute` varchar(100) NOT NULL,
  `distance` varchar(10) NOT NULL,
  `peta` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `origin`, `destination`, `rute`, `distance`, `peta`) VALUES
(1, 'cicaheum', 'cicadas', 'Cicaheum -> Cicadas', '1 KM', '1-cicaheum-cicadas.jpg'),
(2, 'cicaheum', 'kosambi', 'Cicaheum -> Cicadas -> Kosambi', '2.5 KM', '2-cicaheum-kosambi.jpg'),
(3, 'cicaheum', 'alun-alun', 'Cicaheum -> Cicadas -> Kosambi -> Alun-Alun', '3.5 KM', '3-cicaheum-alun.jpg'),
(4, 'cicaheum', 'cikutra', 'Cicaheum -> Cikutra', '1.5 KM', '4-cicaheum-cikutra.jpg'),
(5, 'cicaheum', 'samsat', 'Cicaheum -> Cicadas -> Samsat', '4 KM', '5-cicaheum-samsat.jpg'),
(6, 'cicaheum', 'bubat', 'Cicaheum -> Cicadas -> Buah Batu', '4.5 KM', '6-cicaheum-bubat.jpg'),
(7, 'cicaheum', 'lwpanjang', 'cicaheum -> cicadas -> kosambi -> alun-alun -> Leuwi Panjang', '5.5 KM', '7-cicaheum-lwpanjang.jpg'),
(8, 'cicadas', 'cicaheum', 'Cicadas -> Cicaheum', '1 KM', '8-cicadas-cicaheum.jpg'),
(9, 'cicadas', 'lwpanjang', 'Cicadas -> Kosambi -> Alun-Alun -> Leuwi Panjang ', '4.5 KM', '9-cicadas-lwpanjang.jpg'),
(10, 'cicadas', 'alun-alun', 'Cicadas -> Kosambi -> Alun-Alun', '2.5 KM', '10-cicadas-alun-alun.jpg'),
(11, 'cicadas', 'kosambi', 'Cicadas -> Kosambi', '1.5 KM', '11-cicadas-kosambi.jpg'),
(12, 'cicadas', 'cikutra', 'cicadas -> cikutra', '1 KM', '12-cicadas-cikutra.jpg'),
(13, 'cicadas', 'bubat', 'Cicadas -> Buah Batu', '3.5 KM', '13-cicadas-bubat.jpg'),
(14, 'cicadas', 'samsat', 'Cicadas -> Samsat', '3 KM', '14-cicadas-samsat.jpg'),
(15, 'bubat', 'cicadas', 'Buah Batu -> Cicadas', '3.5 KM', '15-bubat-cicadas.jpg'),
(16, 'bubat', 'cicaheum', 'Buah Batu -> Cicadas -> Cicaheum', '4.5 KM', '16-bubat-cicaheum.jpg'),
(17, 'bubat', 'cikutra', 'Buah Batu -> Cicadas -> Cikutra', '4.5 KM', '17-bubat-cikutra.jpg'),
(18, 'bubat', 'kosambi', 'Buah Batu -> Cicadas -> Kosambi', '5 KM', '18-bubat-kosambi.jpg'),
(19, 'bubat', 'lwpanjang', 'Buah Batu -> Leuwi Panjang', '3 KM', '19-bubat-lwpanjang.jpg'),
(20, 'bubat', 'alun-alun', 'Buah Batu -> Leuwi Panjang -> Alun-Alun', '5 KM', '20-bubat-alun.jpg'),
(21, 'bubat', 'samsat', 'Buah Batu -> Samsat', '1.5 KM', '21-bubat-samsat.jpg'),
(22, 'samsat', 'lwpanjang', 'Samsat -> Buah Batu -> Leuwi Panjang', '4.5 KM', '22-samsat-lwpanjang.jpg'),
(23, 'samsat', 'bubat', 'Samsat -> Buah Batu', '1.5 KM', '23-samsat-bubat.jpg'),
(24, 'samsat', 'cicadas', 'Samsat -> Cicadas', '3 KM', '24-samsat-cicadas.jpg'),
(25, 'samsat', 'cikutra', 'Samsat -> Cicadas -> Cikutra', '4 KM', '25-samsat-cikutra.jpg'),
(26, 'samsat', 'cicaheum', 'Samsat -> Cicadas -> Cicaheum', '4 KM', '26-samsat-cicaheum.jpg'),
(27, 'samsat', 'kosambi', 'Samsat -> Cicadas -> Kosambi', '4.5', '27-samsat-kosambi.jpg'),
(28, 'samsat', 'alun-alun', 'Samsat -> Cicadas -> Kosambi -> Alun-Alun', '5.5 KM', '28-samsat-alun-alun.jpg'),
(29, 'alun-alun', 'samsat', 'Alun-Alun -> Kosambi -> Cicadas -> Samsat', '5.5', '29-alun-samsat.jpg'),
(30, 'alun-alun', 'cicadas', 'Alun-Alun -> Kosambi -> Cicadas', '2.5 KM', '30-alun-cicadas.jpg'),
(31, 'alun-alun', 'cikutra', 'Alun-Alun -> Kosambi -> Cicadas -> Cikutra', '3.5 KM', '31-alun-cikutra.jpg'),
(32, 'alun-alun', 'cicaheum', 'Alun-Alun -> Kosambi -> Cicadas -> Cicaheum', '3.5 KM', '32-alun-cicaheum.jpg'),
(33, 'alun-alun', 'kosambi', 'Alun-Alun -> Kosambi', '1 KM', '33-alun-kosambi.jpg'),
(34, 'alun-alun', 'lwpanjang', 'Alun-Alun -> Leuwi Panjang', '2 KM', '34-alun-lwpanjang.jpg'),
(35, 'alun-alun', 'bubat', 'Alun-Alun -> Leuwi Panjang -> Buah Batu', '5 KM', '35-alun-bubat.jpg'),
(36, 'lwpanjang', 'bubat', 'Leuwi Panjang -> Buah Batu', '3 KM', '36-lwpanjang-bubat.jpg'),
(37, 'lwpanjang', 'samsat', 'Leuwi Panjang -> Buah Batu -> Samsat', '4.5 KM', '37-lwpanjang-samsat.jpg'),
(38, 'lwpanjang', 'alun-alun', 'Leuwi Panjang -> Alun-Alun', '2 KM', '38-lwpanjang-alun.jpg'),
(39, 'Leuwi Panjang', 'kosambi', 'Leuwi Panjang -> Alun-Alun -> Kosambi', '3 KM', '39-lwpanjang-kosambi.jpg'),
(40, 'lwpanjang', 'cicadas', 'Leuwi Panjang -> Alun-Alun -> Kosambi -> Cicadas ', '4.5 KM', '40-lwpanjang-cicadas.jpg'),
(41, 'lwpanjang', 'cicaheum', 'Leuwi Panjang -> Alun-Alun -> Kosambi -> Cicadas -> Cicaheum', '5.5 KM', '41-lwpanjang-cicaheum.jpg'),
(42, 'lwpanjang', 'cikutra', 'Leuwi Panjang -> Alun-Alun -> Kosambi -> Cicadas -> Cikutra', '5.5 KM', '42-lwpanjang-cikutra.jpg'),
(43, 'cikutra', 'lwpanjang', 'Cikutra -> Cicadas -> Kosambi -> Alun-Alun -> Leuwi Panjang', '5.5 KM', '43-cikutra-lwpanjang.jpg'),
(44, 'cikutra', 'alun-alun', 'Cikutra -> Cicadas -> Kosambi -> Alun-Alun', '3.5 KM', '44-cikutra-alun.jpg'),
(45, 'cikutra', 'kosambi', 'Cikutra -> Cicadas -> Kosambi', '2.5 KM', '45-cikutra-kosambi.jpg'),
(46, 'cikutra', 'cicadas', 'Cikutra -> Cicadas', '1 KM', '46-cikutra-cicadas.jpg'),
(47, 'cikutra', 'samsat', 'Cikutra -> Cicadas -> Samsat', '4 KM', '47-cikutra-samsat.jpg'),
(48, 'cikutra', 'bubat', 'Cikutra -> Cicadas -> Buah Batu', '4.5 KM', '48-cikutra-bubat.jpg'),
(49, 'cikutra', 'cicaheum', 'Cikutra -> Cicaheum', '1.5 KM', '49-cikutra-cicaheum.jpg'),
(50, 'kosambi', 'cikutra', 'Kosambi -> Cicadas -> Cikutra', '2.5 KM', '50-kosambi-cikutra.jpg'),
(51, 'kosambi', 'cicadas', 'Kosambi -> Cicadas', '1.5 KM', '51-kosambi-cicadas.jpg'),
(52, 'kosambi', 'samsat', 'Kosambi -> Cicadas -> Samsat', '4.5 KM', '52-kosambi-samsat.jpg'),
(53, 'kosambi', 'bubat', 'Kosambi -> Cicadas -> Buah Batu', '5 KM', '53-kosambi-bubat.jpg'),
(54, 'kosambi', 'cicaheum', 'Kosambi -> Cicadas -> Cicaheum', '2.5 KM', '54-kosambi-cicaheum.jpg'),
(55, 'kosambi', 'lwpanjang', 'Kosambi -> Alun-Alun -> Leuwi Panjang', '4.5 KM', '55-kosambi-lwpanjang.jpg'),
(56, 'kosambi', 'alun-alun', 'Kosambi -> Alun-Alun', '1 KM', '56-kosambi-alun.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
