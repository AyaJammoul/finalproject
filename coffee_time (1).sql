-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 27, 2023 at 04:46 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coffee_time`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(1) NOT NULL,
  `name_admin` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `name_admin`) VALUES
(92756, 'Aya Jammoul');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id_cart` int(11) NOT NULL,
  `id_register` int(11) NOT NULL,
  `id_coffee` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id_cart`, `id_register`, `id_coffee`, `quantity`, `date_added`) VALUES
(17, 2, 0, 0, '2023-06-27 16:12:19'),
(18, 2, 0, 0, '2023-06-27 16:12:19'),
(19, 2, 0, 0, '2023-06-27 16:12:19'),
(20, 2, 0, 0, '2023-06-27 16:12:19'),
(21, 2, 0, 0, '2023-06-27 16:12:19'),
(22, 2, 0, 0, '2023-06-27 16:12:19'),
(23, 2, 0, 0, '2023-06-27 16:12:19'),
(24, 2, 0, 0, '2023-06-27 16:12:19'),
(25, 2, 0, 0, '2023-06-27 16:12:19'),
(26, 2, 0, 0, '2023-06-27 16:12:19'),
(27, 2, 0, 0, '2023-06-27 16:12:19'),
(28, 2, 0, 0, '2023-06-27 16:12:19'),
(29, 2, 0, 0, '2023-06-27 16:12:19'),
(30, 2, 0, 0, '2023-06-27 16:12:19'),
(31, 2, 0, 0, '2023-06-27 16:12:19'),
(32, 2, 0, 0, '2023-06-27 16:12:19'),
(33, 2, 0, 0, '2023-06-27 16:12:19'),
(34, 2, 0, 0, '2023-06-27 16:12:19'),
(35, 2, 0, 0, '2023-06-27 16:12:20'),
(36, 2, 0, 0, '2023-06-27 16:12:20'),
(37, 2, 0, 0, '2023-06-27 16:12:21'),
(38, 2, 0, 0, '2023-06-27 16:12:21'),
(39, 2, 0, 0, '2023-06-27 16:12:21'),
(40, 2, 0, 0, '2023-06-27 16:12:21'),
(41, 2, 0, 0, '2023-06-27 16:12:21'),
(42, 2, 0, 0, '2023-06-27 16:12:21'),
(43, 2, 0, 0, '2023-06-27 16:12:21'),
(44, 2, 0, 0, '2023-06-27 16:12:21'),
(45, 2, 0, 0, '2023-06-27 16:12:21'),
(46, 2, 0, 0, '2023-06-27 16:12:21'),
(47, 2, 0, 0, '2023-06-27 16:12:21'),
(48, 2, 0, 0, '2023-06-27 16:12:21'),
(49, 2, 0, 0, '2023-06-27 16:12:21'),
(50, 2, 0, 0, '2023-06-27 16:12:21'),
(51, 2, 0, 0, '2023-06-27 16:12:21'),
(52, 2, 0, 0, '2023-06-27 16:12:21'),
(53, 2, 0, 0, '2023-06-27 16:12:21'),
(54, 2, 0, 0, '2023-06-27 16:12:21'),
(55, 2, 0, 0, '2023-06-27 16:12:21'),
(56, 2, 0, 0, '2023-06-27 16:12:21'),
(57, 2, 0, 0, '2023-06-27 16:12:29'),
(58, 2, 0, 0, '2023-06-27 16:12:29'),
(59, 2, 0, 0, '2023-06-27 16:12:29'),
(60, 2, 0, 0, '2023-06-27 16:12:29'),
(61, 2, 0, 0, '2023-06-27 16:12:29'),
(62, 2, 0, 0, '2023-06-27 16:12:29'),
(63, 2, 0, 0, '2023-06-27 16:12:29'),
(64, 2, 0, 0, '2023-06-27 16:12:29'),
(65, 2, 0, 0, '2023-06-27 16:12:29'),
(66, 2, 0, 0, '2023-06-27 16:12:29'),
(67, 2, 0, 0, '2023-06-27 16:12:29'),
(68, 2, 0, 0, '2023-06-27 16:12:29'),
(69, 2, 0, 0, '2023-06-27 16:12:29'),
(70, 2, 0, 0, '2023-06-27 16:12:29'),
(71, 2, 0, 0, '2023-06-27 16:12:29'),
(72, 2, 0, 0, '2023-06-27 16:12:29'),
(73, 2, 0, 0, '2023-06-27 16:12:29'),
(74, 2, 0, 0, '2023-06-27 16:12:29'),
(75, 2, 0, 0, '2023-06-27 16:12:29'),
(76, 2, 0, 0, '2023-06-27 16:12:29'),
(77, 2, 0, 0, '2023-06-27 16:12:29'),
(78, 2, 0, 0, '2023-06-27 16:12:29'),
(79, 2, 0, 0, '2023-06-27 16:12:29'),
(80, 2, 0, 0, '2023-06-27 16:12:29'),
(81, 2, 0, 0, '2023-06-27 16:12:29'),
(82, 2, 0, 0, '2023-06-27 16:12:29'),
(83, 2, 0, 0, '2023-06-27 16:12:29'),
(84, 2, 0, 0, '2023-06-27 16:12:29'),
(85, 2, 0, 0, '2023-06-27 16:12:29'),
(86, 2, 0, 0, '2023-06-27 16:12:30'),
(87, 2, 0, 0, '2023-06-27 16:12:30'),
(88, 2, 0, 0, '2023-06-27 16:12:30'),
(89, 2, 0, 0, '2023-06-27 16:12:30'),
(90, 2, 0, 0, '2023-06-27 16:12:30'),
(91, 2, 0, 0, '2023-06-27 16:12:30'),
(92, 2, 0, 0, '2023-06-27 16:12:30'),
(93, 2, 0, 0, '2023-06-27 16:12:30'),
(94, 2, 0, 0, '2023-06-27 16:12:30'),
(95, 2, 0, 0, '2023-06-27 16:12:30'),
(96, 2, 0, 0, '2023-06-27 16:12:30'),
(97, 2, 0, 0, '2023-06-27 16:12:30'),
(98, 2, 0, 0, '2023-06-27 16:12:30'),
(99, 2, 0, 0, '2023-06-27 16:12:30'),
(100, 2, 0, 0, '2023-06-27 16:12:30'),
(101, 2, 0, 0, '2023-06-27 16:12:30'),
(102, 2, 0, 0, '2023-06-27 16:12:30'),
(103, 2, 0, 0, '2023-06-27 16:12:30'),
(104, 2, 0, 0, '2023-06-27 16:12:30'),
(105, 2, 0, 0, '2023-06-27 16:12:30'),
(106, 2, 0, 0, '2023-06-27 16:12:31'),
(107, 2, 0, 0, '2023-06-27 16:12:31'),
(108, 2, 0, 0, '2023-06-27 16:12:31'),
(109, 2, 0, 0, '2023-06-27 16:12:31'),
(110, 2, 0, 0, '2023-06-27 16:12:31'),
(111, 2, 0, 0, '2023-06-27 16:12:31'),
(112, 2, 0, 0, '2023-06-27 16:12:31'),
(113, 2, 0, 0, '2023-06-27 16:12:31'),
(114, 2, 0, 0, '2023-06-27 16:12:31'),
(115, 2, 0, 0, '2023-06-27 16:12:31'),
(116, 2, 0, 0, '2023-06-27 16:12:31'),
(117, 2, 0, 0, '2023-06-27 16:12:31'),
(118, 2, 0, 0, '2023-06-27 16:12:31'),
(119, 2, 0, 0, '2023-06-27 16:12:31'),
(120, 2, 0, 0, '2023-06-27 16:12:31'),
(121, 2, 0, 0, '2023-06-27 16:12:31'),
(122, 2, 0, 0, '2023-06-27 16:12:31'),
(123, 2, 0, 0, '2023-06-27 16:12:31'),
(124, 2, 0, 0, '2023-06-27 16:12:31'),
(125, 2, 0, 0, '2023-06-27 16:12:31'),
(126, 2, 0, 0, '2023-06-27 16:12:58'),
(127, 2, 0, 0, '2023-06-27 16:12:58'),
(128, 2, 0, 0, '2023-06-27 16:12:58'),
(129, 2, 0, 0, '2023-06-27 16:12:58'),
(130, 2, 0, 0, '2023-06-27 16:12:58'),
(131, 2, 0, 0, '2023-06-27 16:12:58'),
(132, 2, 0, 0, '2023-06-27 16:12:58'),
(133, 2, 0, 0, '2023-06-27 16:12:58'),
(134, 2, 0, 0, '2023-06-27 16:12:58'),
(135, 2, 0, 0, '2023-06-27 16:12:58'),
(136, 2, 0, 0, '2023-06-27 16:12:58'),
(137, 2, 0, 0, '2023-06-27 16:12:58'),
(138, 2, 0, 0, '2023-06-27 16:12:58'),
(139, 2, 0, 0, '2023-06-27 16:12:58'),
(140, 2, 0, 0, '2023-06-27 16:12:58'),
(141, 2, 0, 0, '2023-06-27 16:12:58'),
(142, 2, 0, 0, '2023-06-27 16:12:58'),
(143, 2, 0, 0, '2023-06-27 16:12:58'),
(144, 2, 0, 0, '2023-06-27 16:12:58'),
(145, 2, 0, 0, '2023-06-27 16:12:58'),
(146, 2, 0, 0, '2023-06-27 16:12:59'),
(147, 2, 0, 0, '2023-06-27 16:12:59'),
(148, 2, 0, 0, '2023-06-27 16:12:59'),
(149, 2, 0, 0, '2023-06-27 16:12:59'),
(150, 2, 0, 0, '2023-06-27 16:12:59'),
(151, 2, 0, 0, '2023-06-27 16:12:59'),
(152, 2, 0, 0, '2023-06-27 16:12:59'),
(153, 2, 0, 0, '2023-06-27 16:12:59'),
(154, 2, 0, 0, '2023-06-27 16:12:59'),
(155, 2, 0, 0, '2023-06-27 16:12:59'),
(156, 2, 0, 0, '2023-06-27 16:12:59'),
(157, 2, 0, 0, '2023-06-27 16:12:59'),
(158, 2, 0, 0, '2023-06-27 16:12:59'),
(159, 2, 0, 0, '2023-06-27 16:12:59'),
(160, 2, 0, 0, '2023-06-27 16:13:00'),
(161, 2, 0, 0, '2023-06-27 16:13:00'),
(162, 2, 0, 0, '2023-06-27 16:13:00'),
(163, 2, 0, 0, '2023-06-27 16:13:00'),
(164, 2, 0, 0, '2023-06-27 16:13:00'),
(165, 2, 0, 0, '2023-06-27 16:13:00'),
(166, 2, 0, 0, '2023-06-27 16:13:05'),
(167, 2, 0, 0, '2023-06-27 16:13:05'),
(168, 2, 0, 0, '2023-06-27 16:13:05'),
(169, 2, 0, 0, '2023-06-27 16:13:05'),
(170, 2, 0, 0, '2023-06-27 16:13:05'),
(171, 2, 0, 0, '2023-06-27 16:13:05'),
(172, 2, 0, 0, '2023-06-27 16:13:05'),
(173, 2, 0, 0, '2023-06-27 16:13:05'),
(174, 2, 0, 0, '2023-06-27 16:13:05'),
(175, 2, 0, 0, '2023-06-27 16:13:05'),
(176, 2, 0, 0, '2023-06-27 16:13:05'),
(177, 2, 0, 0, '2023-06-27 16:13:05'),
(178, 2, 0, 0, '2023-06-27 16:13:05'),
(179, 2, 0, 0, '2023-06-27 16:13:05'),
(180, 2, 0, 0, '2023-06-27 16:13:05'),
(181, 2, 0, 0, '2023-06-27 16:13:05'),
(182, 2, 0, 0, '2023-06-27 16:13:05'),
(183, 2, 0, 0, '2023-06-27 16:13:05'),
(184, 2, 0, 0, '2023-06-27 16:13:05'),
(185, 2, 0, 0, '2023-06-27 16:13:05'),
(186, 2, 0, 0, '2023-06-27 16:13:07'),
(187, 2, 0, 0, '2023-06-27 16:13:07'),
(188, 2, 0, 0, '2023-06-27 16:13:07'),
(189, 2, 0, 0, '2023-06-27 16:13:07'),
(190, 2, 0, 0, '2023-06-27 16:13:07'),
(191, 2, 0, 0, '2023-06-27 16:13:07'),
(192, 2, 0, 0, '2023-06-27 16:13:07'),
(193, 2, 0, 0, '2023-06-27 16:13:07'),
(194, 2, 0, 0, '2023-06-27 16:13:07'),
(195, 2, 0, 0, '2023-06-27 16:13:07'),
(196, 2, 0, 0, '2023-06-27 16:13:07'),
(197, 2, 0, 0, '2023-06-27 16:13:07'),
(198, 2, 0, 0, '2023-06-27 16:13:07'),
(199, 2, 0, 0, '2023-06-27 16:13:07'),
(200, 2, 0, 0, '2023-06-27 16:13:08'),
(201, 2, 0, 0, '2023-06-27 16:13:08'),
(202, 2, 0, 0, '2023-06-27 16:13:08'),
(203, 2, 0, 0, '2023-06-27 16:13:08'),
(204, 2, 0, 0, '2023-06-27 16:13:08'),
(205, 2, 0, 0, '2023-06-27 16:13:08'),
(206, 2, 0, 0, '2023-06-27 16:13:09'),
(207, 2, 0, 0, '2023-06-27 16:13:09'),
(208, 2, 0, 0, '2023-06-27 16:13:09'),
(209, 2, 0, 0, '2023-06-27 16:13:09'),
(210, 2, 0, 0, '2023-06-27 16:13:09'),
(211, 2, 0, 0, '2023-06-27 16:13:09'),
(212, 2, 0, 0, '2023-06-27 16:13:09'),
(213, 2, 0, 0, '2023-06-27 16:13:09'),
(214, 2, 0, 0, '2023-06-27 16:13:09'),
(215, 2, 0, 0, '2023-06-27 16:13:09'),
(216, 2, 0, 0, '2023-06-27 16:13:09'),
(217, 2, 0, 0, '2023-06-27 16:13:09'),
(218, 2, 0, 0, '2023-06-27 16:13:09'),
(219, 2, 0, 0, '2023-06-27 16:13:09'),
(220, 2, 0, 0, '2023-06-27 16:13:09'),
(221, 2, 0, 0, '2023-06-27 16:13:09'),
(222, 2, 0, 0, '2023-06-27 16:13:09'),
(223, 2, 0, 0, '2023-06-27 16:13:09'),
(224, 2, 0, 0, '2023-06-27 16:13:09'),
(225, 2, 0, 0, '2023-06-27 16:13:09'),
(226, 2, 0, 0, '2023-06-27 16:13:14'),
(227, 2, 0, 0, '2023-06-27 16:13:14'),
(228, 2, 0, 0, '2023-06-27 16:13:14'),
(229, 2, 0, 0, '2023-06-27 16:13:14'),
(230, 2, 0, 0, '2023-06-27 16:13:14'),
(231, 2, 0, 0, '2023-06-27 16:13:14'),
(232, 2, 0, 0, '2023-06-27 16:13:14'),
(233, 2, 0, 0, '2023-06-27 16:13:14'),
(234, 2, 0, 0, '2023-06-27 16:13:14'),
(235, 2, 0, 0, '2023-06-27 16:13:14'),
(236, 2, 0, 0, '2023-06-27 16:13:14'),
(237, 2, 0, 0, '2023-06-27 16:13:14'),
(238, 2, 0, 0, '2023-06-27 16:13:14'),
(239, 2, 0, 0, '2023-06-27 16:13:14'),
(240, 2, 0, 0, '2023-06-27 16:13:14'),
(241, 2, 0, 0, '2023-06-27 16:13:14'),
(242, 2, 0, 0, '2023-06-27 16:13:14'),
(243, 2, 0, 0, '2023-06-27 16:13:14'),
(244, 2, 0, 0, '2023-06-27 16:13:14'),
(245, 2, 0, 0, '2023-06-27 16:13:14'),
(246, 2, 0, 0, '2023-06-27 16:13:46'),
(247, 2, 0, 0, '2023-06-27 16:13:46'),
(248, 2, 0, 0, '2023-06-27 16:13:46'),
(249, 2, 0, 0, '2023-06-27 16:13:46'),
(250, 2, 0, 0, '2023-06-27 16:13:46'),
(251, 2, 0, 0, '2023-06-27 16:13:46'),
(252, 2, 0, 0, '2023-06-27 16:13:46'),
(253, 2, 0, 0, '2023-06-27 16:13:46'),
(254, 2, 0, 0, '2023-06-27 16:13:46'),
(255, 2, 0, 0, '2023-06-27 16:13:46'),
(256, 2, 0, 0, '2023-06-27 16:13:47'),
(257, 2, 0, 0, '2023-06-27 16:13:47'),
(258, 2, 0, 0, '2023-06-27 16:13:47'),
(259, 2, 0, 0, '2023-06-27 16:13:47'),
(260, 2, 0, 0, '2023-06-27 16:13:47'),
(261, 2, 0, 0, '2023-06-27 16:13:47'),
(262, 2, 0, 0, '2023-06-27 16:13:47'),
(263, 2, 0, 0, '2023-06-27 16:13:47'),
(264, 2, 0, 0, '2023-06-27 16:13:47'),
(265, 2, 0, 0, '2023-06-27 16:13:47'),
(266, 2, 0, 0, '2023-06-27 16:13:47'),
(267, 2, 0, 0, '2023-06-27 16:13:47'),
(268, 2, 0, 0, '2023-06-27 16:13:47'),
(269, 2, 0, 0, '2023-06-27 16:13:47'),
(270, 2, 0, 0, '2023-06-27 16:13:47'),
(271, 2, 0, 0, '2023-06-27 16:13:47'),
(272, 2, 0, 0, '2023-06-27 16:13:47'),
(273, 2, 0, 0, '2023-06-27 16:13:47'),
(274, 2, 0, 0, '2023-06-27 16:13:47'),
(275, 2, 0, 0, '2023-06-27 16:13:48'),
(276, 2, 0, 0, '2023-06-27 16:13:48'),
(277, 2, 0, 0, '2023-06-27 16:13:48'),
(278, 2, 0, 0, '2023-06-27 16:13:48'),
(279, 2, 0, 0, '2023-06-27 16:13:48'),
(280, 2, 0, 0, '2023-06-27 16:13:48'),
(281, 2, 0, 0, '2023-06-27 16:13:48'),
(282, 2, 0, 0, '2023-06-27 16:13:48'),
(283, 2, 0, 0, '2023-06-27 16:13:48'),
(284, 2, 0, 0, '2023-06-27 16:13:48'),
(285, 2, 0, 0, '2023-06-27 16:13:48'),
(286, 2, 0, 0, '2023-06-27 16:13:48'),
(287, 2, 0, 0, '2023-06-27 16:13:48'),
(288, 2, 0, 0, '2023-06-27 16:13:48'),
(289, 2, 0, 0, '2023-06-27 16:13:48'),
(290, 2, 0, 0, '2023-06-27 16:13:48'),
(291, 2, 0, 0, '2023-06-27 16:13:48'),
(292, 2, 0, 0, '2023-06-27 16:13:48'),
(293, 2, 0, 0, '2023-06-27 16:13:48'),
(294, 2, 0, 0, '2023-06-27 16:13:48'),
(295, 2, 0, 0, '2023-06-27 16:14:23'),
(296, 2, 0, 0, '2023-06-27 16:14:23'),
(297, 2, 0, 0, '2023-06-27 16:14:23'),
(298, 2, 0, 0, '2023-06-27 16:14:23'),
(299, 2, 0, 0, '2023-06-27 16:14:23'),
(300, 2, 0, 0, '2023-06-27 16:14:23'),
(301, 2, 0, 0, '2023-06-27 16:14:23'),
(302, 2, 0, 0, '2023-06-27 16:14:23'),
(303, 2, 0, 0, '2023-06-27 16:14:23'),
(304, 2, 0, 0, '2023-06-27 16:14:23'),
(305, 2, 0, 0, '2023-06-27 16:14:23'),
(306, 2, 0, 0, '2023-06-27 16:14:23'),
(307, 2, 0, 0, '2023-06-27 16:14:23'),
(308, 2, 0, 0, '2023-06-27 16:14:23'),
(309, 2, 0, 0, '2023-06-27 16:14:23'),
(310, 2, 0, 0, '2023-06-27 16:14:23'),
(311, 2, 0, 0, '2023-06-27 16:14:23'),
(312, 2, 0, 0, '2023-06-27 16:14:23'),
(313, 2, 0, 0, '2023-06-27 16:14:23'),
(314, 2, 0, 0, '2023-06-27 16:14:23'),
(315, 2, 0, 0, '2023-06-27 16:14:24'),
(316, 2, 0, 0, '2023-06-27 16:14:24'),
(317, 2, 0, 0, '2023-06-27 16:14:24'),
(318, 2, 0, 0, '2023-06-27 16:14:24'),
(319, 2, 0, 0, '2023-06-27 16:14:24'),
(320, 2, 0, 0, '2023-06-27 16:14:24'),
(321, 2, 0, 0, '2023-06-27 16:14:24'),
(322, 2, 0, 0, '2023-06-27 16:14:24'),
(323, 2, 0, 0, '2023-06-27 16:14:24'),
(324, 2, 0, 0, '2023-06-27 16:14:24'),
(325, 2, 0, 0, '2023-06-27 16:14:24'),
(326, 2, 0, 0, '2023-06-27 16:14:24'),
(327, 2, 0, 0, '2023-06-27 16:14:24'),
(328, 2, 0, 0, '2023-06-27 16:14:24'),
(329, 2, 0, 0, '2023-06-27 16:14:25'),
(330, 2, 0, 0, '2023-06-27 16:14:25'),
(331, 2, 0, 0, '2023-06-27 16:14:25'),
(332, 2, 0, 0, '2023-06-27 16:14:25'),
(333, 2, 0, 0, '2023-06-27 16:14:25'),
(334, 2, 0, 0, '2023-06-27 16:14:25'),
(335, 2, 0, 0, '2023-06-27 16:14:30'),
(336, 2, 0, 0, '2023-06-27 16:14:30'),
(337, 2, 0, 0, '2023-06-27 16:14:30'),
(338, 2, 0, 0, '2023-06-27 16:14:30'),
(339, 2, 0, 0, '2023-06-27 16:14:30'),
(340, 2, 0, 0, '2023-06-27 16:14:30'),
(341, 2, 0, 0, '2023-06-27 16:14:30'),
(342, 2, 0, 0, '2023-06-27 16:14:30'),
(343, 2, 0, 0, '2023-06-27 16:14:30'),
(344, 2, 0, 0, '2023-06-27 16:14:30'),
(345, 2, 0, 0, '2023-06-27 16:14:30'),
(346, 2, 0, 0, '2023-06-27 16:14:30'),
(347, 2, 0, 0, '2023-06-27 16:14:30'),
(348, 2, 0, 0, '2023-06-27 16:14:30'),
(349, 2, 0, 0, '2023-06-27 16:14:30'),
(350, 2, 0, 0, '2023-06-27 16:14:30'),
(351, 2, 0, 0, '2023-06-27 16:14:30'),
(352, 2, 0, 0, '2023-06-27 16:14:30'),
(353, 2, 0, 0, '2023-06-27 16:14:30'),
(354, 2, 0, 0, '2023-06-27 16:14:30'),
(355, 2, 0, 0, '2023-06-27 16:14:58'),
(356, 2, 0, 0, '2023-06-27 16:14:58'),
(357, 2, 0, 0, '2023-06-27 16:14:58'),
(358, 2, 0, 0, '2023-06-27 16:14:58'),
(359, 2, 0, 0, '2023-06-27 16:14:58'),
(360, 2, 0, 0, '2023-06-27 16:14:58'),
(361, 2, 0, 0, '2023-06-27 16:14:58'),
(362, 2, 0, 0, '2023-06-27 16:14:58'),
(363, 2, 0, 0, '2023-06-27 16:14:58'),
(364, 2, 0, 0, '2023-06-27 16:14:58'),
(365, 2, 0, 0, '2023-06-27 16:14:58'),
(366, 2, 0, 0, '2023-06-27 16:14:58'),
(367, 2, 0, 0, '2023-06-27 16:14:58'),
(368, 2, 0, 0, '2023-06-27 16:14:58'),
(369, 2, 0, 0, '2023-06-27 16:14:58'),
(370, 2, 0, 0, '2023-06-27 16:14:58'),
(371, 2, 0, 0, '2023-06-27 16:14:58'),
(372, 2, 0, 0, '2023-06-27 16:14:58'),
(373, 2, 0, 0, '2023-06-27 16:14:58'),
(374, 2, 0, 0, '2023-06-27 16:14:58'),
(375, 2, 0, 0, '2023-06-27 16:14:59'),
(376, 2, 0, 0, '2023-06-27 16:14:59'),
(377, 2, 0, 0, '2023-06-27 16:14:59'),
(378, 2, 0, 0, '2023-06-27 16:14:59'),
(379, 2, 0, 0, '2023-06-27 16:14:59'),
(380, 2, 0, 0, '2023-06-27 16:14:59'),
(381, 2, 0, 0, '2023-06-27 16:14:59'),
(382, 2, 0, 0, '2023-06-27 16:15:00'),
(383, 2, 0, 0, '2023-06-27 16:15:00'),
(384, 2, 0, 0, '2023-06-27 16:15:00'),
(385, 2, 0, 0, '2023-06-27 16:15:00'),
(386, 2, 0, 0, '2023-06-27 16:15:00'),
(387, 2, 0, 0, '2023-06-27 16:15:00'),
(388, 2, 0, 0, '2023-06-27 16:15:00'),
(389, 2, 0, 0, '2023-06-27 16:15:00'),
(390, 2, 0, 0, '2023-06-27 16:15:00'),
(391, 2, 0, 0, '2023-06-27 16:15:00'),
(392, 2, 0, 0, '2023-06-27 16:15:00'),
(393, 2, 0, 0, '2023-06-27 16:15:00'),
(394, 2, 0, 0, '2023-06-27 16:15:00'),
(395, 2, 0, 0, '2023-06-27 16:15:03'),
(396, 2, 0, 0, '2023-06-27 16:15:03'),
(397, 2, 0, 0, '2023-06-27 16:15:03'),
(398, 2, 0, 0, '2023-06-27 16:15:03'),
(399, 2, 0, 0, '2023-06-27 16:15:03'),
(400, 2, 0, 0, '2023-06-27 16:15:03'),
(401, 2, 0, 0, '2023-06-27 16:15:03'),
(402, 2, 0, 0, '2023-06-27 16:15:03'),
(403, 2, 0, 0, '2023-06-27 16:15:03'),
(404, 2, 0, 0, '2023-06-27 16:15:03'),
(405, 2, 0, 0, '2023-06-27 16:15:03'),
(406, 2, 0, 0, '2023-06-27 16:15:03'),
(407, 2, 0, 0, '2023-06-27 16:15:04'),
(408, 2, 0, 0, '2023-06-27 16:15:04'),
(409, 2, 0, 0, '2023-06-27 16:15:04'),
(410, 2, 0, 0, '2023-06-27 16:15:04'),
(411, 2, 0, 0, '2023-06-27 16:15:04'),
(412, 2, 0, 0, '2023-06-27 16:15:04'),
(413, 2, 0, 0, '2023-06-27 16:15:04'),
(414, 2, 0, 0, '2023-06-27 16:15:04'),
(415, 2, 0, 0, '2023-06-27 16:15:04'),
(416, 2, 0, 0, '2023-06-27 16:15:04'),
(417, 2, 0, 0, '2023-06-27 16:15:04'),
(418, 2, 0, 0, '2023-06-27 16:15:05'),
(419, 2, 0, 0, '2023-06-27 16:15:05'),
(420, 2, 0, 0, '2023-06-27 16:15:05'),
(421, 2, 0, 0, '2023-06-27 16:15:05'),
(422, 2, 0, 0, '2023-06-27 16:15:05'),
(423, 2, 0, 0, '2023-06-27 16:15:05'),
(424, 2, 0, 0, '2023-06-27 16:15:05'),
(425, 2, 0, 0, '2023-06-27 16:15:05'),
(426, 2, 0, 0, '2023-06-27 16:15:05'),
(427, 2, 0, 0, '2023-06-27 16:15:05'),
(428, 2, 0, 0, '2023-06-27 16:15:05'),
(429, 2, 0, 0, '2023-06-27 16:15:05'),
(430, 2, 0, 0, '2023-06-27 16:15:05'),
(431, 2, 0, 0, '2023-06-27 16:15:05'),
(432, 2, 0, 0, '2023-06-27 16:15:05'),
(433, 2, 0, 0, '2023-06-27 16:15:05'),
(434, 2, 0, 0, '2023-06-27 16:15:05'),
(435, 2, 0, 0, '2023-06-27 16:15:05'),
(436, 2, 0, 0, '2023-06-27 16:15:05'),
(437, 2, 0, 0, '2023-06-27 16:15:05'),
(438, 2, 0, 0, '2023-06-27 16:15:05'),
(439, 2, 0, 0, '2023-06-27 16:15:05'),
(440, 2, 0, 0, '2023-06-27 16:15:05'),
(441, 2, 0, 0, '2023-06-27 16:15:05'),
(442, 2, 0, 0, '2023-06-27 16:15:05'),
(443, 2, 0, 0, '2023-06-27 16:15:05'),
(444, 2, 0, 0, '2023-06-27 16:15:05'),
(445, 2, 0, 0, '2023-06-27 16:15:05'),
(446, 2, 0, 0, '2023-06-27 16:15:06'),
(447, 2, 0, 0, '2023-06-27 16:15:06'),
(448, 2, 0, 0, '2023-06-27 16:15:06'),
(449, 2, 0, 0, '2023-06-27 16:15:06'),
(450, 2, 0, 0, '2023-06-27 16:15:06'),
(451, 2, 0, 0, '2023-06-27 16:15:06'),
(452, 2, 0, 0, '2023-06-27 16:15:06'),
(453, 2, 0, 0, '2023-06-27 16:15:06'),
(454, 2, 0, 0, '2023-06-27 16:15:07'),
(455, 2, 0, 0, '2023-06-27 16:15:07'),
(456, 2, 0, 0, '2023-06-27 16:15:07'),
(457, 2, 0, 0, '2023-06-27 16:15:07'),
(458, 2, 0, 0, '2023-06-27 16:15:07'),
(459, 2, 0, 0, '2023-06-27 16:15:07'),
(460, 2, 0, 0, '2023-06-27 16:15:07'),
(461, 2, 0, 0, '2023-06-27 16:15:07'),
(462, 2, 0, 0, '2023-06-27 16:15:07'),
(463, 2, 0, 0, '2023-06-27 16:15:07'),
(464, 2, 0, 0, '2023-06-27 16:15:07'),
(465, 2, 0, 0, '2023-06-27 16:15:07'),
(466, 2, 0, 0, '2023-06-27 16:15:07'),
(467, 2, 0, 0, '2023-06-27 16:15:07'),
(468, 2, 0, 0, '2023-06-27 16:15:07'),
(469, 2, 0, 0, '2023-06-27 16:15:07'),
(470, 2, 0, 0, '2023-06-27 16:15:07'),
(471, 2, 0, 0, '2023-06-27 16:15:07'),
(472, 2, 0, 0, '2023-06-27 16:15:07'),
(473, 2, 0, 0, '2023-06-27 16:15:07'),
(474, 2, 0, 0, '2023-06-27 16:15:07'),
(475, 2, 0, 0, '2023-06-27 16:15:07'),
(476, 2, 0, 0, '2023-06-27 16:15:07'),
(477, 2, 0, 0, '2023-06-27 16:15:07'),
(478, 2, 0, 0, '2023-06-27 16:15:07'),
(479, 2, 0, 0, '2023-06-27 16:15:07'),
(480, 2, 0, 0, '2023-06-27 16:15:07'),
(481, 2, 0, 0, '2023-06-27 16:15:07'),
(482, 2, 0, 0, '2023-06-27 16:15:07'),
(483, 2, 0, 0, '2023-06-27 16:15:07'),
(484, 2, 0, 0, '2023-06-27 16:15:07'),
(485, 2, 0, 0, '2023-06-27 16:15:07'),
(486, 2, 0, 0, '2023-06-27 16:15:13'),
(487, 2, 0, 0, '2023-06-27 16:15:13'),
(488, 2, 0, 0, '2023-06-27 16:15:13'),
(489, 2, 0, 0, '2023-06-27 16:15:13'),
(490, 2, 0, 0, '2023-06-27 16:15:13'),
(491, 2, 0, 0, '2023-06-27 16:15:13'),
(492, 2, 0, 0, '2023-06-27 16:15:13'),
(493, 2, 0, 0, '2023-06-27 16:15:13'),
(494, 2, 0, 0, '2023-06-27 16:15:13'),
(495, 2, 0, 0, '2023-06-27 16:15:13'),
(496, 2, 0, 0, '2023-06-27 16:15:13'),
(497, 2, 0, 0, '2023-06-27 16:15:13'),
(498, 2, 0, 0, '2023-06-27 16:15:13'),
(499, 2, 0, 0, '2023-06-27 16:15:13'),
(500, 2, 0, 0, '2023-06-27 16:15:13'),
(501, 2, 0, 0, '2023-06-27 16:15:13'),
(502, 2, 0, 0, '2023-06-27 16:15:13'),
(503, 2, 0, 0, '2023-06-27 16:15:13'),
(504, 2, 0, 0, '2023-06-27 16:15:13'),
(505, 2, 0, 0, '2023-06-27 16:15:13'),
(506, 2, 0, 0, '2023-06-27 16:16:38'),
(507, 2, 0, 0, '2023-06-27 16:16:38'),
(508, 2, 0, 0, '2023-06-27 16:16:38'),
(509, 2, 0, 0, '2023-06-27 16:16:38'),
(510, 2, 0, 0, '2023-06-27 16:16:38'),
(511, 2, 0, 0, '2023-06-27 16:16:38'),
(512, 2, 0, 0, '2023-06-27 16:16:38'),
(513, 2, 0, 0, '2023-06-27 16:16:38'),
(514, 2, 0, 0, '2023-06-27 16:16:38'),
(515, 2, 0, 0, '2023-06-27 16:16:38'),
(516, 2, 0, 0, '2023-06-27 16:16:38'),
(517, 2, 0, 0, '2023-06-27 16:16:38'),
(518, 2, 0, 0, '2023-06-27 16:16:38'),
(519, 2, 0, 0, '2023-06-27 16:16:38'),
(520, 2, 0, 0, '2023-06-27 16:16:38'),
(521, 2, 0, 0, '2023-06-27 16:16:38'),
(522, 2, 0, 0, '2023-06-27 16:16:38'),
(523, 2, 0, 0, '2023-06-27 16:16:38'),
(524, 2, 0, 0, '2023-06-27 16:16:38'),
(525, 2, 0, 0, '2023-06-27 16:16:38'),
(526, 2, 0, 0, '2023-06-27 16:16:39'),
(527, 2, 0, 0, '2023-06-27 16:16:39'),
(528, 2, 0, 0, '2023-06-27 16:16:39'),
(529, 2, 0, 0, '2023-06-27 16:16:39'),
(530, 2, 0, 0, '2023-06-27 16:16:39'),
(531, 2, 0, 0, '2023-06-27 16:16:39'),
(532, 2, 0, 0, '2023-06-27 16:16:39'),
(533, 2, 0, 0, '2023-06-27 16:16:39'),
(534, 2, 0, 0, '2023-06-27 16:16:39'),
(535, 2, 0, 0, '2023-06-27 16:16:39'),
(536, 2, 0, 0, '2023-06-27 16:16:39'),
(537, 2, 0, 0, '2023-06-27 16:16:39'),
(538, 2, 0, 0, '2023-06-27 16:16:39'),
(539, 2, 0, 0, '2023-06-27 16:16:39'),
(540, 2, 0, 0, '2023-06-27 16:16:39'),
(541, 2, 0, 0, '2023-06-27 16:16:40'),
(542, 2, 0, 0, '2023-06-27 16:16:40'),
(543, 2, 0, 0, '2023-06-27 16:16:40'),
(544, 2, 0, 0, '2023-06-27 16:16:40'),
(545, 2, 0, 0, '2023-06-27 16:16:40'),
(546, 2, 0, 0, '2023-06-27 16:16:45'),
(547, 2, 0, 0, '2023-06-27 16:16:45'),
(548, 2, 0, 0, '2023-06-27 16:16:45'),
(549, 2, 0, 0, '2023-06-27 16:16:45'),
(550, 2, 0, 0, '2023-06-27 16:16:45'),
(551, 2, 0, 0, '2023-06-27 16:16:45'),
(552, 2, 0, 0, '2023-06-27 16:16:45'),
(553, 2, 0, 0, '2023-06-27 16:16:45'),
(554, 2, 0, 0, '2023-06-27 16:16:45'),
(555, 2, 0, 0, '2023-06-27 16:16:45'),
(556, 2, 0, 0, '2023-06-27 16:16:45'),
(557, 2, 0, 0, '2023-06-27 16:16:45'),
(558, 2, 0, 0, '2023-06-27 16:16:45'),
(559, 2, 0, 0, '2023-06-27 16:16:45'),
(560, 2, 0, 0, '2023-06-27 16:16:45'),
(561, 2, 0, 0, '2023-06-27 16:16:45'),
(562, 2, 0, 0, '2023-06-27 16:16:45'),
(563, 2, 0, 0, '2023-06-27 16:16:45'),
(564, 2, 0, 0, '2023-06-27 16:16:45'),
(565, 2, 0, 0, '2023-06-27 16:16:45'),
(566, 2, 0, 0, '2023-06-27 16:16:49'),
(567, 2, 0, 0, '2023-06-27 16:16:49'),
(568, 2, 0, 0, '2023-06-27 16:16:49'),
(569, 2, 0, 0, '2023-06-27 16:16:49'),
(570, 2, 0, 0, '2023-06-27 16:16:49'),
(571, 2, 0, 0, '2023-06-27 16:16:49'),
(572, 2, 0, 0, '2023-06-27 16:16:49'),
(573, 2, 0, 0, '2023-06-27 16:16:49'),
(574, 2, 0, 0, '2023-06-27 16:16:49'),
(575, 2, 0, 0, '2023-06-27 16:16:49'),
(576, 2, 0, 0, '2023-06-27 16:16:49'),
(577, 2, 0, 0, '2023-06-27 16:16:49'),
(578, 2, 0, 0, '2023-06-27 16:16:49'),
(579, 2, 0, 0, '2023-06-27 16:16:49'),
(580, 2, 0, 0, '2023-06-27 16:16:49'),
(581, 2, 0, 0, '2023-06-27 16:16:49'),
(582, 2, 0, 0, '2023-06-27 16:16:50'),
(583, 2, 0, 0, '2023-06-27 16:16:50'),
(584, 2, 0, 0, '2023-06-27 16:16:50'),
(585, 2, 0, 0, '2023-06-27 16:16:50'),
(586, 2, 0, 0, '2023-06-27 16:16:51'),
(587, 2, 0, 0, '2023-06-27 16:16:51'),
(588, 2, 0, 0, '2023-06-27 16:16:51'),
(589, 2, 0, 0, '2023-06-27 16:16:51'),
(590, 2, 0, 0, '2023-06-27 16:16:51'),
(591, 2, 0, 0, '2023-06-27 16:16:51'),
(592, 2, 0, 0, '2023-06-27 16:16:51'),
(593, 2, 0, 0, '2023-06-27 16:16:51'),
(594, 2, 0, 0, '2023-06-27 16:16:51'),
(595, 2, 0, 0, '2023-06-27 16:16:51'),
(596, 2, 0, 0, '2023-06-27 16:16:51'),
(597, 2, 0, 0, '2023-06-27 16:16:51'),
(598, 2, 0, 0, '2023-06-27 16:16:51'),
(599, 2, 0, 0, '2023-06-27 16:16:51'),
(600, 2, 0, 0, '2023-06-27 16:16:51'),
(601, 2, 0, 0, '2023-06-27 16:16:51'),
(602, 2, 0, 0, '2023-06-27 16:16:51'),
(603, 2, 0, 0, '2023-06-27 16:16:51'),
(604, 2, 0, 0, '2023-06-27 16:16:51'),
(605, 2, 0, 0, '2023-06-27 16:16:51'),
(606, 2, 0, 0, '2023-06-27 16:16:54'),
(607, 2, 0, 0, '2023-06-27 16:16:54'),
(608, 2, 0, 0, '2023-06-27 16:16:54'),
(609, 2, 0, 0, '2023-06-27 16:16:54'),
(610, 2, 0, 0, '2023-06-27 16:16:54'),
(611, 2, 0, 0, '2023-06-27 16:16:54'),
(612, 2, 0, 0, '2023-06-27 16:16:54'),
(613, 2, 0, 0, '2023-06-27 16:16:54'),
(614, 2, 0, 0, '2023-06-27 16:16:54'),
(615, 2, 0, 0, '2023-06-27 16:16:54'),
(616, 2, 0, 0, '2023-06-27 16:16:54'),
(617, 2, 0, 0, '2023-06-27 16:16:54'),
(618, 2, 0, 0, '2023-06-27 16:16:54'),
(619, 2, 0, 0, '2023-06-27 16:16:54'),
(620, 2, 0, 0, '2023-06-27 16:16:54'),
(621, 2, 0, 0, '2023-06-27 16:16:54'),
(622, 2, 0, 0, '2023-06-27 16:16:54'),
(623, 2, 0, 0, '2023-06-27 16:16:54'),
(624, 2, 0, 0, '2023-06-27 16:16:54'),
(625, 2, 0, 0, '2023-06-27 16:16:55'),
(626, 2, 0, 0, '2023-06-27 16:19:28'),
(627, 2, 0, 0, '2023-06-27 16:19:28'),
(628, 2, 0, 0, '2023-06-27 16:19:28'),
(629, 2, 0, 0, '2023-06-27 16:19:28'),
(630, 2, 0, 0, '2023-06-27 16:19:28'),
(631, 2, 0, 0, '2023-06-27 16:19:28'),
(632, 2, 0, 0, '2023-06-27 16:19:28'),
(633, 2, 0, 0, '2023-06-27 16:19:28'),
(634, 2, 0, 0, '2023-06-27 16:19:28'),
(635, 2, 0, 0, '2023-06-27 16:19:28'),
(636, 2, 0, 0, '2023-06-27 16:19:28'),
(637, 2, 0, 0, '2023-06-27 16:19:28'),
(638, 2, 0, 0, '2023-06-27 16:19:28'),
(639, 2, 0, 0, '2023-06-27 16:19:28'),
(640, 2, 0, 0, '2023-06-27 16:19:28'),
(641, 2, 0, 0, '2023-06-27 16:19:28'),
(642, 2, 0, 0, '2023-06-27 16:19:28'),
(643, 2, 0, 0, '2023-06-27 16:19:28'),
(644, 2, 0, 0, '2023-06-27 16:19:28'),
(645, 2, 0, 0, '2023-06-27 16:19:28'),
(646, 2, 0, 0, '2023-06-27 16:19:28'),
(647, 2, 0, 0, '2023-06-27 16:19:28'),
(648, 2, 0, 0, '2023-06-27 16:19:28'),
(649, 2, 0, 0, '2023-06-27 16:19:28'),
(650, 2, 0, 0, '2023-06-27 16:19:28'),
(651, 2, 0, 0, '2023-06-27 16:19:28'),
(652, 2, 0, 0, '2023-06-27 16:19:29'),
(653, 2, 0, 0, '2023-06-27 16:19:29'),
(654, 2, 0, 0, '2023-06-27 16:19:29'),
(655, 2, 0, 0, '2023-06-27 16:19:29'),
(656, 2, 0, 0, '2023-06-27 16:19:29'),
(657, 2, 0, 0, '2023-06-27 16:19:29'),
(658, 2, 0, 0, '2023-06-27 16:19:30'),
(659, 2, 0, 0, '2023-06-27 16:19:30'),
(660, 2, 0, 0, '2023-06-27 16:19:30'),
(661, 2, 0, 0, '2023-06-27 16:19:30'),
(662, 2, 0, 0, '2023-06-27 16:19:30'),
(663, 2, 0, 0, '2023-06-27 16:19:30'),
(664, 2, 0, 0, '2023-06-27 16:19:30'),
(665, 2, 0, 0, '2023-06-27 16:19:30'),
(666, 2, 0, 0, '2023-06-27 16:19:30'),
(667, 2, 0, 0, '2023-06-27 16:19:30'),
(668, 2, 0, 0, '2023-06-27 16:19:30'),
(669, 2, 0, 0, '2023-06-27 16:19:30'),
(670, 2, 0, 0, '2023-06-27 16:19:30'),
(671, 2, 0, 0, '2023-06-27 16:19:30'),
(672, 2, 0, 0, '2023-06-27 16:19:35'),
(673, 2, 0, 0, '2023-06-27 16:19:35'),
(674, 2, 0, 0, '2023-06-27 16:19:35'),
(675, 2, 0, 0, '2023-06-27 16:19:35'),
(676, 2, 0, 0, '2023-06-27 16:19:35'),
(677, 2, 0, 0, '2023-06-27 16:19:35'),
(678, 2, 0, 0, '2023-06-27 16:19:35'),
(679, 2, 0, 0, '2023-06-27 16:19:35'),
(680, 2, 0, 0, '2023-06-27 16:19:35'),
(681, 2, 0, 0, '2023-06-27 16:19:35'),
(682, 2, 0, 0, '2023-06-27 16:19:35'),
(683, 2, 0, 0, '2023-06-27 16:19:35'),
(684, 2, 0, 0, '2023-06-27 16:19:35'),
(685, 2, 0, 0, '2023-06-27 16:19:35'),
(686, 2, 0, 0, '2023-06-27 16:19:35'),
(687, 2, 0, 0, '2023-06-27 16:19:35'),
(688, 2, 0, 0, '2023-06-27 16:19:35'),
(689, 2, 0, 0, '2023-06-27 16:19:35'),
(690, 2, 0, 0, '2023-06-27 16:19:35'),
(691, 2, 0, 0, '2023-06-27 16:19:35'),
(692, 2, 0, 0, '2023-06-27 16:20:08'),
(693, 2, 0, 0, '2023-06-27 16:20:08'),
(694, 2, 0, 0, '2023-06-27 16:20:08'),
(695, 2, 0, 0, '2023-06-27 16:20:08'),
(696, 2, 0, 0, '2023-06-27 16:20:08'),
(697, 2, 0, 0, '2023-06-27 16:20:08'),
(698, 2, 0, 0, '2023-06-27 16:20:08'),
(699, 2, 0, 0, '2023-06-27 16:20:08'),
(700, 2, 0, 0, '2023-06-27 16:20:08'),
(701, 2, 0, 0, '2023-06-27 16:20:08'),
(702, 2, 0, 0, '2023-06-27 16:20:08'),
(703, 2, 0, 0, '2023-06-27 16:20:08'),
(704, 2, 0, 0, '2023-06-27 16:20:08'),
(705, 2, 0, 0, '2023-06-27 16:20:08'),
(706, 2, 0, 0, '2023-06-27 16:20:08'),
(707, 2, 0, 0, '2023-06-27 16:20:08'),
(708, 2, 0, 0, '2023-06-27 16:20:08'),
(709, 2, 0, 0, '2023-06-27 16:20:08'),
(710, 2, 0, 0, '2023-06-27 16:20:08'),
(711, 2, 0, 0, '2023-06-27 16:20:08'),
(712, 2, 0, 0, '2023-06-27 16:20:41'),
(713, 2, 0, 0, '2023-06-27 16:20:41'),
(714, 2, 0, 0, '2023-06-27 16:20:41'),
(715, 2, 0, 0, '2023-06-27 16:20:41'),
(716, 2, 0, 0, '2023-06-27 16:20:41'),
(717, 2, 0, 0, '2023-06-27 16:20:41'),
(718, 2, 0, 0, '2023-06-27 16:20:41'),
(719, 2, 0, 0, '2023-06-27 16:20:41'),
(720, 2, 0, 0, '2023-06-27 16:20:41'),
(721, 2, 0, 0, '2023-06-27 16:20:41'),
(722, 2, 0, 0, '2023-06-27 16:20:41'),
(723, 2, 0, 0, '2023-06-27 16:20:41'),
(724, 2, 0, 0, '2023-06-27 16:20:41'),
(725, 2, 0, 0, '2023-06-27 16:20:41'),
(726, 2, 0, 0, '2023-06-27 16:20:41'),
(727, 2, 0, 0, '2023-06-27 16:20:41'),
(728, 2, 0, 0, '2023-06-27 16:20:41'),
(729, 2, 0, 0, '2023-06-27 16:20:41'),
(730, 2, 0, 0, '2023-06-27 16:20:41'),
(731, 2, 0, 0, '2023-06-27 16:20:41'),
(732, 2, 0, 0, '2023-06-27 16:21:15'),
(733, 2, 0, 0, '2023-06-27 16:21:15'),
(734, 2, 0, 0, '2023-06-27 16:21:15'),
(735, 2, 0, 0, '2023-06-27 16:21:15'),
(736, 2, 0, 0, '2023-06-27 16:21:15'),
(737, 2, 0, 0, '2023-06-27 16:21:15'),
(738, 2, 0, 0, '2023-06-27 16:21:15'),
(739, 2, 0, 0, '2023-06-27 16:21:15'),
(740, 2, 0, 0, '2023-06-27 16:21:15'),
(741, 2, 0, 0, '2023-06-27 16:21:15'),
(742, 2, 0, 0, '2023-06-27 16:21:15'),
(743, 2, 0, 0, '2023-06-27 16:21:15'),
(744, 2, 0, 0, '2023-06-27 16:21:15'),
(745, 2, 0, 0, '2023-06-27 16:21:15'),
(746, 2, 0, 0, '2023-06-27 16:21:15'),
(747, 2, 0, 0, '2023-06-27 16:21:15'),
(748, 2, 0, 0, '2023-06-27 16:21:15'),
(749, 2, 0, 0, '2023-06-27 16:21:15'),
(750, 2, 0, 0, '2023-06-27 16:21:15'),
(751, 2, 0, 0, '2023-06-27 16:21:15'),
(752, 2, 0, 0, '2023-06-27 16:21:17'),
(753, 2, 0, 0, '2023-06-27 16:21:17'),
(754, 2, 0, 0, '2023-06-27 16:21:17'),
(755, 2, 0, 0, '2023-06-27 16:21:17'),
(756, 2, 0, 0, '2023-06-27 16:21:17'),
(757, 2, 0, 0, '2023-06-27 16:21:17'),
(758, 2, 0, 0, '2023-06-27 16:21:17'),
(759, 2, 0, 0, '2023-06-27 16:21:17'),
(760, 2, 0, 0, '2023-06-27 16:21:17'),
(761, 2, 0, 0, '2023-06-27 16:21:17'),
(762, 2, 0, 0, '2023-06-27 16:21:17'),
(763, 2, 0, 0, '2023-06-27 16:21:17'),
(764, 2, 0, 0, '2023-06-27 16:21:17'),
(765, 2, 0, 0, '2023-06-27 16:21:17'),
(766, 2, 0, 0, '2023-06-27 16:21:17'),
(767, 2, 0, 0, '2023-06-27 16:21:17'),
(768, 2, 0, 0, '2023-06-27 16:21:17'),
(769, 2, 0, 0, '2023-06-27 16:21:17'),
(770, 2, 0, 0, '2023-06-27 16:21:17'),
(771, 2, 0, 0, '2023-06-27 16:21:17'),
(772, 2, 0, 0, '2023-06-27 16:21:17'),
(773, 2, 0, 0, '2023-06-27 16:21:18'),
(774, 2, 0, 0, '2023-06-27 16:21:18'),
(775, 2, 0, 0, '2023-06-27 16:21:18'),
(776, 2, 0, 0, '2023-06-27 16:21:18'),
(777, 2, 0, 0, '2023-06-27 16:21:18'),
(778, 2, 0, 0, '2023-06-27 16:21:18'),
(779, 2, 0, 0, '2023-06-27 16:21:18'),
(780, 2, 0, 0, '2023-06-27 16:21:18'),
(781, 2, 0, 0, '2023-06-27 16:21:18'),
(782, 2, 0, 0, '2023-06-27 16:21:18'),
(783, 2, 0, 0, '2023-06-27 16:21:18'),
(784, 2, 0, 0, '2023-06-27 16:21:18'),
(785, 2, 0, 0, '2023-06-27 16:21:18'),
(786, 2, 0, 0, '2023-06-27 16:21:18'),
(787, 2, 0, 0, '2023-06-27 16:21:18'),
(788, 2, 0, 0, '2023-06-27 16:21:18'),
(789, 2, 0, 0, '2023-06-27 16:21:18'),
(790, 2, 0, 0, '2023-06-27 16:21:18'),
(791, 2, 0, 0, '2023-06-27 16:21:18'),
(792, 2, 0, 0, '2023-06-27 16:21:23'),
(793, 2, 0, 0, '2023-06-27 16:21:23'),
(794, 2, 0, 0, '2023-06-27 16:21:23'),
(795, 2, 0, 0, '2023-06-27 16:21:23'),
(796, 2, 0, 0, '2023-06-27 16:21:23'),
(797, 2, 0, 0, '2023-06-27 16:21:23'),
(798, 2, 0, 0, '2023-06-27 16:21:23'),
(799, 2, 0, 0, '2023-06-27 16:21:23'),
(800, 2, 0, 0, '2023-06-27 16:21:23'),
(801, 2, 0, 0, '2023-06-27 16:21:23'),
(802, 2, 0, 0, '2023-06-27 16:21:23'),
(803, 2, 0, 0, '2023-06-27 16:21:23'),
(804, 2, 0, 0, '2023-06-27 16:21:23'),
(805, 2, 0, 0, '2023-06-27 16:21:23'),
(806, 2, 0, 0, '2023-06-27 16:21:23'),
(807, 2, 0, 0, '2023-06-27 16:21:23'),
(808, 2, 0, 0, '2023-06-27 16:21:23'),
(809, 2, 0, 0, '2023-06-27 16:21:23'),
(810, 2, 0, 0, '2023-06-27 16:21:23'),
(811, 2, 0, 0, '2023-06-27 16:21:23'),
(812, 2, 0, 0, '2023-06-27 16:21:25'),
(813, 2, 0, 0, '2023-06-27 16:21:25'),
(814, 2, 0, 0, '2023-06-27 16:21:25'),
(815, 2, 0, 0, '2023-06-27 16:21:25'),
(816, 2, 0, 0, '2023-06-27 16:21:25'),
(817, 2, 0, 0, '2023-06-27 16:21:25'),
(818, 2, 0, 0, '2023-06-27 16:21:25'),
(819, 2, 0, 0, '2023-06-27 16:21:25'),
(820, 2, 0, 0, '2023-06-27 16:21:25'),
(821, 2, 0, 0, '2023-06-27 16:21:25'),
(822, 2, 0, 0, '2023-06-27 16:21:25'),
(823, 2, 0, 0, '2023-06-27 16:21:25'),
(824, 2, 0, 0, '2023-06-27 16:21:25'),
(825, 2, 0, 0, '2023-06-27 16:21:25'),
(826, 2, 0, 0, '2023-06-27 16:21:25'),
(827, 2, 0, 0, '2023-06-27 16:21:25'),
(828, 2, 0, 0, '2023-06-27 16:21:25'),
(829, 2, 0, 0, '2023-06-27 16:21:25'),
(830, 2, 0, 0, '2023-06-27 16:21:25'),
(831, 2, 0, 0, '2023-06-27 16:21:25'),
(832, 2, 0, 0, '2023-06-27 16:21:26'),
(833, 2, 0, 0, '2023-06-27 16:21:26'),
(834, 2, 0, 0, '2023-06-27 16:21:26'),
(835, 2, 0, 0, '2023-06-27 16:21:26'),
(836, 2, 0, 0, '2023-06-27 16:21:26'),
(837, 2, 0, 0, '2023-06-27 16:21:26'),
(838, 2, 0, 0, '2023-06-27 16:21:27'),
(839, 2, 0, 0, '2023-06-27 16:21:27'),
(840, 2, 0, 0, '2023-06-27 16:21:27'),
(841, 2, 0, 0, '2023-06-27 16:21:27'),
(842, 2, 0, 0, '2023-06-27 16:21:27'),
(843, 2, 0, 0, '2023-06-27 16:21:27'),
(844, 2, 0, 0, '2023-06-27 16:21:27'),
(845, 2, 0, 0, '2023-06-27 16:21:27'),
(846, 2, 0, 0, '2023-06-27 16:21:27'),
(847, 2, 0, 0, '2023-06-27 16:21:27'),
(848, 2, 0, 0, '2023-06-27 16:21:27'),
(849, 2, 0, 0, '2023-06-27 16:21:27'),
(850, 2, 0, 0, '2023-06-27 16:21:27'),
(851, 2, 0, 0, '2023-06-27 16:21:27'),
(852, 2, 0, 0, '2023-06-27 16:21:32'),
(853, 2, 0, 0, '2023-06-27 16:21:32'),
(854, 2, 0, 0, '2023-06-27 16:21:32'),
(855, 2, 0, 0, '2023-06-27 16:21:32'),
(856, 2, 0, 0, '2023-06-27 16:21:32'),
(857, 2, 0, 0, '2023-06-27 16:21:32'),
(858, 2, 0, 0, '2023-06-27 16:21:32'),
(859, 2, 0, 0, '2023-06-27 16:21:32'),
(860, 2, 0, 0, '2023-06-27 16:21:32'),
(861, 2, 0, 0, '2023-06-27 16:21:32'),
(862, 2, 0, 0, '2023-06-27 16:21:32'),
(863, 2, 0, 0, '2023-06-27 16:21:32'),
(864, 2, 0, 0, '2023-06-27 16:21:32'),
(865, 2, 0, 0, '2023-06-27 16:21:32'),
(866, 2, 0, 0, '2023-06-27 16:21:32'),
(867, 2, 0, 0, '2023-06-27 16:21:32'),
(868, 2, 0, 0, '2023-06-27 16:21:32'),
(869, 2, 0, 0, '2023-06-27 16:21:32'),
(870, 2, 0, 0, '2023-06-27 16:21:32'),
(871, 2, 0, 0, '2023-06-27 16:21:32');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id_category` int(11) NOT NULL,
  `name` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id_category`, `name`) VALUES
(1, 'Hot Coffee'),
(2, 'Iced Coffee\r\n'),
(3, 'Espresso\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `id_comment` int(11) NOT NULL,
  `comment` varchar(1000) NOT NULL,
  `email` varchar(100) NOT NULL,
  `id_register` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id_comment`, `comment`, `email`, `id_register`) VALUES
(41, 'your coffee is great.', 'ayajamoul@gmail.com', 1),
(42, 'tasty.', 'nour@gmail.com', 10),
(43, 'wow.', 'fatima@gmail.com', 11);

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id_coffee` int(11) NOT NULL,
  `name_coffee` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `price` double NOT NULL,
  `image` varchar(10000) NOT NULL,
  `id_category` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id_coffee`, `name_coffee`, `description`, `price`, `image`, `id_category`) VALUES
(1, 'Espresso', 'It\'s a process of brewing coffee and is instead made by forcing high-pressure hot water through very finely ground coffee beans. This is then topped with a crema, a brown foam, that adds the rich, full-flavored aftertaste.', 1.75, 'espresso.jpg\r\n', 3),
(2, 'Americano', 'Is a type of coffee drink prepared by diluting an espresso with hot water, giving it a different flavor from traditionally brewed coffee. Its strength varies with the number of shots of espresso and the amount of water added.', 3.5, 'americano.jpg', 3),
(3, 'Latte', 'A single or double shot of espresso. This espresso is then combined with several ounces of steamed milk to create a rich, creamy beverage that has a more subtle espresso taste. The typical ratio for espresso to steamed milk is about 1-to-2.', 2.75, 'latte.jpg', 1),
(4, 'Cappuccino', 'Is the perfect balance of espresso, steamed milk, and foam. This coffee is all about the structure and the even splitting of all elements into equal thirds. An expertly made cappuccino should be rich, but not acidic and have a mildly sweet flavoring from the milk.', 3.35, 'cappuccino.jpg', 1),
(5, 'Mocha', 'A shot of espresso is combined with a chocolate powder or syrup, followed by milk or cream.', 6.8, 'mocha.jpeg', 2);

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id_register` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `number` int(11) NOT NULL,
  `address` varchar(1000) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id_register`, `name`, `email`, `password`, `number`, `address`, `date`) VALUES
(1, 'aya', 'ayajamoul@gmail.com', '123', 123, '', '2023-06-14 15:04:40'),
(2, 'Aya Jammoul', 'ayajamoul144@gmail.com', '12345', 71458665, '', '2023-06-25 20:08:09'),
(10, 'Nour', 'nour@gmail.com', '952', 214455, 'beirut', '2023-06-27 15:32:14'),
(11, 'fatima', 'fatima@gmail.com', '456', 7787787, 'beirut', '2023-06-27 15:34:02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id_cart`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id_category`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id_comment`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id_coffee`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id_register`),
  ADD KEY `date` (`date`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id_cart` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=872;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id_category` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `id_comment` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id_coffee` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id_register` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
