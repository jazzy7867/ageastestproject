-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 09, 2022 at 01:53 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `members`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `firstName` varchar(100) NOT NULL,
  `lastName` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `dateOfBirth` datetime NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `title`, `firstName`, `lastName`, `email`, `dateOfBirth`, `status`) VALUES
(1, 'Honorable', 'Gaspar', 'Chancelier', 'gchancelier0@adobe.com', '2004-12-17 13:34:48', 'active'),
(2, 'Rev', 'Symon', 'Kelson', 'skelson1@ucsd.edu', '1992-03-02 21:05:16', 'inactive'),
(3, 'Mr', 'Dominick', 'Acors', 'dacors2@europa.eu', '1981-02-17 09:57:40', 'away'),
(4, 'Dr', 'Minta', 'Crowter', 'mcrowter3@ted.com', '1999-09-19 16:20:16', 'active'),
(5, 'Rev', 'Pebrook', 'Watling', 'pwatling4@shinystat.com', '2003-06-08 13:38:39', 'inactive'),
(6, 'Mrs', 'Malachi', 'Warham', 'mwarham5@toplist.cz', '2005-10-07 16:23:03', 'away'),
(7, 'Mrs', 'Brita', 'McCaughren', 'bmccaughren6@tumblr.com', '1996-12-13 14:35:29', 'active'),
(8, 'Honorable', 'Natalee', 'Kienlein', 'nkienlein7@ehow.com', '2001-05-05 16:12:41', 'inactive'),
(9, 'Mr', 'Faith', 'Farragher', 'ffarragher8@posterous.com', '1985-11-07 11:08:40', 'away'),
(10, 'Honorable', 'Doralin', 'Hovenden', 'dhovenden9@twitpic.com', '1996-02-11 16:17:35', 'inactive'),
(11, 'Mrs', 'Ailene', 'Wrightson', 'awrightsona@google.de', '1989-03-23 11:33:09', 'away'),
(12, 'Honorable', 'Angil', 'Odger', 'aodgerb@cbsnews.com', '1983-01-19 07:16:26', 'active'),
(13, 'Ms', 'Ulysses', 'Axton', 'uaxtonc@irs.gov', '1992-09-13 06:02:59', 'inactive'),
(14, 'Honorable', 'Loni', 'Ipsgrave', 'lipsgraved@google.co.uk', '2005-02-11 05:36:18', 'away'),
(15, 'Dr', 'Rockey', 'Macewan', 'rmacewane@eepurl.com', '1994-10-01 21:17:50', 'inactive'),
(16, 'Dr', 'Sam', 'Di Franceschi', 'sdifranceschif@reverbnation.com', '1992-07-17 07:31:03', 'away'),
(17, 'Mrs', 'Ansley', 'Smales', 'asmalesg@cafepress.com', '1988-12-09 03:56:09', 'active'),
(18, 'Honorable', 'Kayla', 'Kernan', 'kkernanh@bravesites.com', '1986-03-13 06:03:02', 'inactive'),
(19, 'Dr', 'Vincenz', 'Jewel', 'vjeweli@mediafire.com', '1981-06-19 09:48:35', 'away'),
(20, 'Ms', 'Elora', 'Winger', 'ewingerj@merriam-webster.com', '1995-09-24 01:08:42', 'active'),
(21, 'Rev', 'Marlowe', 'Guerin', 'mguerink@canalblog.com', '1987-07-22 10:39:57', 'inactive'),
(22, 'Ms', 'Thane', 'Tee', 'tteel@irs.gov', '2003-05-31 15:51:24', 'away'),
(23, 'Mr', 'Carlynn', 'Dessant', 'cdessantm@discuz.net', '1999-02-13 09:26:29', 'active'),
(24, 'Honorable', 'Far', 'ODowd', 'fodowdn@altervista.org', '1985-10-06 18:19:54', 'inactive'),
(25, 'Mrs', 'Giordano', 'Pidgen', 'gpidgeno@usgs.gov', '2001-10-15 03:18:09', 'away'),
(26, 'Mrs', 'Federico', 'Keeley', 'fkeeleyp@hao123.com', '1982-12-19 18:14:54', 'inactive'),
(27, 'Dr', 'Somerset', 'Follit', 'sfollitq@vkontakte.ru', '1980-11-24 17:26:38', 'away'),
(28, 'Honorable', 'Cristy', 'Devonport', 'cdevonportr@cdbaby.com', '2002-08-13 21:09:21', 'active'),
(29, 'Honorable', 'Wayne', 'Beare', 'wbeares@friendfeed.com', '1991-08-23 05:39:23', 'inactive'),
(30, 'Dr', 'Iggy', 'Philipsohn', 'iphilipsohnt@istockphoto.com', '1999-05-09 13:10:39', 'away');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
