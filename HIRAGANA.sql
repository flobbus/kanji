-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 12, 2021 at 11:52 AM
-- Server version: 5.1.73
-- PHP Version: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `swearingen`
--

-- --------------------------------------------------------

--
-- Table structure for table `HIRAGANA`
--

CREATE TABLE IF NOT EXISTS `HIRAGANA` (
  `Symbol` varchar(5) NOT NULL,
  `Sound` varchar(5) DEFAULT NULL,
  `Strokes` int(5) DEFAULT NULL,
  PRIMARY KEY (`Symbol`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `HIRAGANA`
--

INSERT INTO `HIRAGANA` (`Symbol`, `Sound`, `Strokes`) VALUES
('あ', 'a', 3),
('い', 'i', 2),
('う', 'u', 2),
('え', 'e', 2),
('お', 'o', 3),
('か', 'ka', 3),
('き', 'ki', 4),
('く', 'ku', 1),
('け', 'ke', 3),
('こ', 'ko', 2),
('さ', 'sa', 3),
('し', 'shi', 1),
('す', 'su', 2),
('せ', 'se', 3),
('そ', 'so', 1),
('た', 'ta', 4),
('ち', 'chi', 3),
('つ', 'tsu', 1),
('て', 'te', 1),
('と', 'to', 2),
('な', 'na', 4),
('に', 'ni', 3),
('ぬ', 'nu', 2),
('ね', 'ne', 3),
('の', 'no', 1),
('は', 'ha', 3),
('ひ', 'hi', 1),
('ふ', 'fu', 4),
('へ', 'he', 1),
('ほ', 'ho', 4),
('ま', 'ma', 3),
('み', 'mi', 2),
('む', 'mu', 3),
('め', 'me', 2),
('も', 'mo', 3),
('や', 'ya', 3),
('ゆ', 'yu', 2),
('よ', 'yo', 2),
('ら', 'ra', 2),
('り', 'ri', 2),
('る', 'ru', 1),
('れ', 're', 2),
('ろ', 'ro', 1),
('わ', 'wa', 2),
('を', 'wo', 3),
('ん', 'n', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
