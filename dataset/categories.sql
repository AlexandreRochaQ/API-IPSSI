-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Apr 02, 2025 at 02:03 PM
-- Server version: 5.7.39
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `node`
--

-- --------------------------------------------------------

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `nom`, `description`, `codeEAN`, `createdAt`, `updatedAt`) VALUES
(1, 'Vêtements', 'Mode et accessoires', 'EAN-xyz123abc', '2025-04-02 14:00:00', '2025-04-02 14:00:00'),
(2, 'Jouets', 'Pour les petits et grands', 'EAN-abc456def', '2025-04-02 14:01:00', '2025-04-02 14:01:00'),
(3, 'Sports et Loisirs', 'Équipements et accessoires de sport', 'EAN-qwe789rty', '2025-04-02 14:02:00', '2025-04-02 14:02:00'),
(4, 'Livres', 'Livres et magazines', 'EAN-uio456plm', '2025-04-02 14:03:00', '2025-04-02 14:03:00'),
(5, 'Meubles', 'Mobilier intérieur et extérieur', 'EAN-asd987fgh', '2025-04-02 14:04:00', '2025-04-02 14:04:00');


--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nom` (`nom`),
  ADD UNIQUE KEY `codeEAN` (`codeEAN`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
