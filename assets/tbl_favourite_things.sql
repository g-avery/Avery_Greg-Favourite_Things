-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 15, 2020 at 11:51 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_favourite_things`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_favourite_things`
--

DROP TABLE IF EXISTS `tbl_favourite_things`;
CREATE TABLE IF NOT EXISTS `tbl_favourite_things` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `topic` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `Description` varchar(200) NOT NULL,
  `price` varchar(10) NOT NULL,
  `image` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_favourite_things`
--

INSERT INTO `tbl_favourite_things` (`id`, `topic`, `name`, `Description`, `price`, `image`) VALUES
(1, 'Video Games', 'Dark Souls', 'Out of all the video games ever made, my favourite is probably \"Dark Souls\". Dark Souls was created by the company \"From Software\" and was released on September 22, 2011.', '$49.99', 'videoGames.jpg'),
(2, 'Music', 'Linkin Park', 'Within the scene of music, my favourite band is \"Linkin Park\". The band was created in 1996 and has sold over 70 million albums. ', '$12.99', 'music.jpg'),
(3, 'Movies', 'Tenet', 'My favourite movie is \"Tenet\" which was directed by Christopher Nolan. The movie was released on August 26, 2020, and has received $353, 500, 000 in worldwide sales. ', '$27.99', 'movie.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
