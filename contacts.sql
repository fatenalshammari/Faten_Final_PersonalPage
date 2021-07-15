-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2021 at 10:54 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contact_blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(750) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `subject`) VALUES
(8, 'Yasser', 'Y@gmail.com', 'Before the introduction of web messaging, the communication of different origins (between iframes, tabs and windows) was restricted by the same origin policy and enforced by the browser. Developers used multiple hacks in order to accomplish these tasks, and most of them were mainly insecure.'),
(9, 'Nora', 'nora@email.com', 'This restriction within the browser is in place to prevent a malicious website from reading confidential data from other iframes, tabs, etc; however, there are some legitimate cases where two trusted websites need to exchange data with each other.'),
(10, 'Eman', 'eman@gmail.com', 'To meet this need, Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(11, 'Fahad', 'fahad@gmail.com', 'To meet this need, Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(12, 'Asma', 'asma@gmail.com', 'There are some security concerns when using * as the domain that we discuss below. In order to receive messages, the receiving website needs to add a new event handler'),
(13, 'Ahmad', 'ahmad@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(14, 'Faten', 'faten@email.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(15, 'Faten', 'faten@email.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(16, 'Areej', 'areej@email.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(17, 'yara', 'yara@email.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(18, 'Faisal', 'faisal@email.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(19, 'Farah', 'farah@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(20, 'Naif', 'Naif1@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(21, 'khaled', 'khaled@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(22, 'Alaa', 'alaa@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(23, 'Alaa Nasser', 'alaan@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(24, 'Asma', 'asma@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(25, 'Tala', 'tala@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(26, 'Tala', 'tala@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(27, 'Tala', 'tala@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(28, 'Tala', 'tala@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(29, 'Tala', 'tala@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(30, 'Amal', 'amal@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(31, 'Manal', 'manal@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(32, 'Olaa', 'olaa@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.l.k;'),
(33, 'Olaa', 'olaa@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.l.k;'),
(34, 'Olaa', 'olaa@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.l.k;'),
(35, 'Nasser', 'nasser@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(36, 'Ali', 'ali@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(37, 'Faten', 'faa@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(38, 'Dalal', 'dalal@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(39, 'Dalal', 'dalal@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(40, 'Dalal', 'dalal@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(41, 'Dalal', 'dalal@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(42, 'Dalal', 'dalal@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(43, 'Dalal', 'dalal@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(44, 'Dalal', 'dalal@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(45, 'Dalal', 'dalal@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(46, 'Dalal', 'dalal@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(47, 'Dalal', 'dalal@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(48, 'Dalal', 'dalal@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(49, 'Dalal', 'dalal@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(50, 'Dalal', 'dalal@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(51, 'Dalal', 'dalal@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(52, 'Fares', 'fares@gmail.com', 'Cross Document Messaging was introduced in the WHATWG HTML5 draft specification and was implemented in all major browsers. It enables secure communications between multiple origins across iframes, tabs and windows.'),
(53, 'waad', 'waad@gmail.com', 'The article appeared on the front page of the Guardian.\r\nIf you spot any mistakes in the article just mark them with a pencil.\r\nHer article on diet startled many people into changing their eating habits.\r\nThe newspaper published a toughly worded article about racist behaviour.\r\nShe has written articles for several women\'s magazines.'),
(54, 'waad', 'waad@gmail.com', 'The article appeared on the front page of the Guardian.\r\nIf you spot any mistakes in the article just mark them with a pencil.\r\nHer article on diet startled many people into changing their eating habits.\r\nThe newspaper published a toughly worded article about racist behaviour.\r\nShe has written articles for several women\'s magazines.'),
(55, 'waad', 'waad@gmail.com', 'The article appeared on the front page of the Guardian.\r\nIf you spot any mistakes in the article just mark them with a pencil.\r\nHer article on diet startled many people into changing their eating habits.\r\nThe newspaper published a toughly worded article about racist behaviour.\r\nShe has written articles for several women\'s magazines.'),
(56, 'Yasmeen', 'yasmeen@gmail.com', 'The article appeared on the front page of the Guardian.\r\nIf you spot any mistakes in the article just mark them with a pencil.\r\nHer article on diet startled many people into changing their eating habits.\r\nThe newspaper published a toughly worded article about racist behaviour.\r\nShe has written articles for several women\'s magazines.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
