-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 12, 2021 at 11:51 AM
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
-- Table structure for table `KATAKANA`
--

CREATE TABLE IF NOT EXISTS `KATAKANA` (
  `Symbol` varchar(5) NOT NULL,
  `Sound` varchar(5) DEFAULT NULL,
  `Strokes` int(5) DEFAULT NULL,
  PRIMARY KEY (`Symbol`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `KATAKANA`
--

INSERT INTO `KATAKANA` (`Symbol`, `Sound`, `Strokes`) VALUES
('ア', 'a', 2),
('イ', 'i', 2),
('ウ', 'u', 3),
('エ', 'e', 3),
('オ', 'o', 3),
('カ', 'ka', 2),
('キ', 'ki', 3),
('ク', 'ku', 2),
('ケ', 'ke', 3),
('コ', 'ko', 2),
('サ', 'sa', 3),
('シ', 'shi', 3),
('ス', 'su', 2),
('セ', 'se', 2),
('ソ', 'so', 2),
('タ', 'ta', 3),
('チ', 'chi', 3),
('ツ', 'tsu', 3),
('テ', 'te', 3),
('ト', 'to', 2),
('ナ', 'na', 2),
('ニ', 'ni', 2),
('ヌ', 'nu', 2),
('ネ', 'ne', 4),
('ノ', 'no', 1),
('ハ', 'ha', 2),
('ヒ', 'hi', 2),
('フ', 'hu', 1),
('ヘ', 'he', 1),
('ホ', 'ho', 4),
('マ', 'ma', 2),
('ミ', 'mi', 3),
('ム', 'mu', 2),
('メ', 'me', 2),
('モ', 'mo', 3),
('ヤ', 'ya', 2),
('ユ', 'yu', 2),
('ヨ', 'yo', 4),
('ラ', 'ra', 2),
('リ', 'ri', 2),
('ル', 'ru', 2),
('レ', 're', 2),
('ロ', 'ro', 3),
('ワ', 'wa', 2),
('ン', 'n', 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
