-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 16-Jan-2024 às 09:45
-- Versão do servidor: 8.0.31
-- versão do PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `numeros_satere_mawe_db`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `alfabeto`
--

DROP TABLE IF EXISTS `alfabeto`;
CREATE TABLE IF NOT EXISTS `alfabeto` (
  `id` int NOT NULL AUTO_INCREMENT,
  `letra` char(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `alfabeto`
--

INSERT INTO `alfabeto` (`id`, `letra`) VALUES
(1, 'a'),
(2, 'b'),
(3, 'c'),
(4, 'd'),
(5, 'e'),
(6, 'f'),
(7, 'g'),
(8, 'h'),
(9, 'i'),
(10, 'j'),
(11, 'k'),
(12, 'l'),
(13, 'm'),
(14, 'n'),
(15, 'o'),
(16, 'p'),
(17, 'q'),
(18, 'r'),
(19, 's'),
(20, 't'),
(21, 'u'),
(22, 'v'),
(23, 'w'),
(24, 'x'),
(25, 'y'),
(26, 'z');

-- --------------------------------------------------------

--
-- Estrutura da tabela `numeros_descricoes`
--

DROP TABLE IF EXISTS `numeros_descricoes`;
CREATE TABLE IF NOT EXISTS `numeros_descricoes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `numero` int NOT NULL,
  `descricao` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=301 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `numeros_descricoes`
--

INSERT INTO `numeros_descricoes` (`id`, `numero`, `descricao`) VALUES
(1, 0, 'Kat’i'),
(2, 1, 'Wentup'),
(3, 2, 'Typy'),
(4, 3, 'Mye’ym'),
(5, 4, 'Tukawa'),
(6, 5, 'Mantukawa'),
(7, 6, 'Mantuwe'),
(8, 7, 'Mantuty '),
(9, 8, 'Mantumye'),
(10, 9, 'Mantutu '),
(11, 10, 'Wekat '),
(12, 11, 'Wekawe'),
(13, 12, ' Wekaty'),
(14, 13, 'Wekamye'),
(15, 14, 'Wekatu  '),
(16, 15, 'Wekaman '),
(17, 16, ' Weka man we '),
(18, 17, ' Wekaman ty  '),
(19, 18, '  Wekaman mye '),
(20, 19, ' Wekaman tu  '),
(21, 20, ' Tykat  '),
(22, 21, 'Tykawe'),
(23, 22, 'Tykaty'),
(24, 23, 'Tykamye'),
(25, 24, 'Tykatu'),
(26, 25, 'Tykaman'),
(27, 26, 'Tykamanwe'),
(28, 27, 'Tykamanty'),
(29, 28, 'Tykamanmye'),
(30, 29, 'Tykamantu'),
(31, 30, 'Myekat'),
(32, 31, 'Myekawe'),
(33, 32, 'Mye katy'),
(34, 33, 'Mye ka mye'),
(35, 34, 'Mye katu'),
(36, 35, 'Mye kaman '),
(37, 36, ' Mye kamanwe'),
(38, 37, 'Mye kamanty '),
(39, 38, 'Mye kamanmye '),
(40, 39, ' Mye kamantu '),
(41, 40, 'Tukat '),
(42, 41, ' Tukawe'),
(43, 42, 'Tukaty '),
(44, 43, 'Tukamye '),
(45, 44, 'Tukatu '),
(46, 45, ' Tukaman'),
(47, 46, 'Tukamanwe '),
(48, 47, 'Tukamanty'),
(49, 48, 'Tukamanmye'),
(50, 49, 'Tukamantu'),
(51, 50, 'Mantukat'),
(52, 51, 'Mantukawe'),
(53, 52, 'Mantukaty'),
(54, 53, 'Mantukamye'),
(55, 54, 'Mantukatu'),
(56, 55, 'Mantukaman'),
(57, 56, 'Mantukamanwe'),
(58, 57, 'Mantukamanty'),
(59, 58, 'Mantukamanmye'),
(60, 59, 'Mantukamantu'),
(61, 60, 'Mantuwekat'),
(62, 61, 'Mantuwekawe'),
(63, 62, 'Mantuwekaty'),
(64, 63, 'Mantywekamye '),
(65, 64, 'Mantuwekatu'),
(66, 65, 'Mantuwekaman'),
(67, 66, 'Mantuwekamanwe'),
(68, 67, 'Mantuwekamanty'),
(69, 68, 'Mantuwekamanmye '),
(70, 69, 'Mantuwekamantu'),
(71, 70, 'Mantutykat'),
(72, 71, 'Mantutyka we'),
(73, 72, 'Mantutyka ty'),
(74, 73, 'Mantutykamye'),
(75, 74, 'Mantutykatu'),
(76, 75, 'Mantutykaman'),
(77, 76, 'Mantutykamanwe'),
(78, 77, 'Mantutykamanty'),
(79, 78, 'Mantutykamanmye'),
(80, 79, 'Mantutykamantu'),
(81, 80, 'Mantumyekat'),
(82, 81, 'Mantumyekawe'),
(83, 82, 'Mantumyekaty'),
(84, 83, 'Mantumyekamye'),
(85, 84, 'Mantumyekatu'),
(86, 85, 'Mantumyekaman'),
(87, 86, 'Mantumyekamanwe'),
(88, 87, ' Mantumyekamanty'),
(89, 88, 'Mantumyekamanmye'),
(90, 89, 'Mantumyekamantu'),
(91, 90, 'Mantutukat'),
(92, 91, 'Mantutukawe'),
(93, 92, 'Mantutukaty'),
(94, 93, 'Mantutukamye'),
(95, 94, 'Mantutukatu'),
(96, 95, 'Mantutukaman'),
(97, 96, ' Mantutukamanwe'),
(98, 97, 'Mantutukamanty '),
(99, 98, 'Mantutukamanmye'),
(100, 99, 'Mantutukamantu'),
(101, 100, 'Wēkat- kat'),
(102, 101, 'Wēkat we '),
(103, 102, 'Wēkat ty '),
(104, 103, 'Wēkat mye '),
(105, 104, 'Wēkat tu '),
(106, 105, 'Wēkat man'),
(107, 106, 'Wēkat manwe'),
(108, 107, 'Wēkat manty '),
(109, 108, 'Wēkat manmye '),
(110, 109, 'Wēkat mantu '),
(111, 110, ' Wēkawekat'),
(112, 111, 'Wēkawekawe '),
(113, 112, 'Wēkawekaty'),
(114, 113, 'Wēkawekamye'),
(115, 114, 'Wēkawekatu'),
(116, 115, ' Wēkawekaman '),
(117, 116, ' Wēkawekamanwe'),
(118, 117, 'Wēkawekamanty '),
(119, 118, ' Wēka wekamanmye'),
(120, 119, ' Wēkawekamantu  '),
(121, 120, ' Wēkatykat'),
(122, 121, 'Wēkatykawe '),
(123, 122, 'Wēkatykaty'),
(124, 123, 'Wēkatykamye'),
(125, 124, 'Wēkatykatu'),
(126, 125, 'Wēkatykaman'),
(127, 126, 'Wēkatykamanwe'),
(128, 127, 'Wēwekatykamanty'),
(129, 128, 'Wēkatykamanmye'),
(130, 129, 'Wēkatykamantu'),
(131, 130, 'Wēkamyekat'),
(132, 131, 'Wēkamyekawe'),
(133, 132, 'Wēkamyekaty'),
(134, 133, 'Wēkatmyekamye'),
(135, 134, 'Wēkamyekatu'),
(136, 135, 'Wēkamyekaman'),
(137, 136, 'Wēka myekamanwe'),
(138, 137, 'Wēkamyekamanty'),
(139, 138, 'Wēkamyekamanmye'),
(140, 139, 'Wēkamyekamantu'),
(141, 140, ' Wēkatukat'),
(142, 141, 'Wēkatukawe'),
(143, 142, 'Wēkatukaty '),
(144, 143, ' Wēkatukamye'),
(145, 144, 'Wēkatukatu'),
(146, 145, 'Wēkatukaman'),
(147, 146, 'Wēkatukamanwe'),
(148, 147, 'Wēkatukamanty'),
(149, 148, 'Wēkatukamanmye '),
(150, 149, 'Wēkatukamantu'),
(151, 150, ' Wēkamankat '),
(152, 151, ' Wēkamankawe  '),
(153, 152, ' Wēkamankaty  '),
(154, 153, ' Wēkamankamye'),
(155, 154, 'Wēkamankatu'),
(156, 155, 'Wēkamankaman'),
(157, 156, 'Wēkamankamanwe'),
(158, 157, 'Wēkamankamanty'),
(159, 158, 'Wēkamankamanmye'),
(160, 159, 'Wēkatkatmankat mantu '),
(161, 160, 'Wēkamantuwekat'),
(162, 161, 'Wēkamantuwekawe'),
(163, 162, 'Wēkamantuwekaty'),
(164, 163, 'Wēkamantuwekamye'),
(165, 164, 'Wēkamantuwekatu'),
(166, 165, 'Wēkamantuwekaman'),
(167, 166, 'Wēkamantuwekamanwe'),
(168, 167, 'Wēkamantuwekamanty'),
(169, 168, 'Wēkamantuwekamanmye '),
(170, 169, ' Wēkamantuwekamantu'),
(171, 170, 'Wēkamantutykat '),
(172, 171, 'Wēkamantutykawe '),
(173, 172, ' Wēkamantutykaty '),
(174, 173, ' Wēkamantutykamye'),
(175, 174, 'Wēkamantutykatu '),
(176, 175, 'Wēkamantutykaman '),
(177, 176, 'Wēkamantutykamanwe'),
(178, 177, 'Wēkamantutykamanty '),
(179, 178, 'Wēkamantutykamanmye'),
(180, 179, ' Wēkamantutykamantu'),
(181, 180, 'Wēkamantumyekat'),
(182, 181, 'Wēkamantumyekawe'),
(183, 182, 'Wēkamantumyekaty'),
(184, 183, 'Wēkamantumyekamye'),
(185, 184, 'Wēkamantumyekatu'),
(186, 185, 'Wēkamantumyekaman'),
(187, 186, 'Wēkamantumyekamanwe'),
(188, 187, 'Wēkamantumyekamanty'),
(189, 188, 'Wēkamantumyekamanmye'),
(190, 189, 'Wēkamantumyekamantu'),
(191, 190, 'Wēkamantutukat'),
(192, 191, 'Wēkamantutukawe'),
(193, 192, 'Wēkamantutukaty'),
(194, 193, 'Wēkamantutukamye'),
(195, 194, 'Wēkamantutukatu'),
(196, 195, 'Wēkamantutukaman'),
(197, 196, 'Wēkamantutukamanwe'),
(198, 197, 'Wēkamantutukamanty'),
(199, 198, 'Wēkamantutukamanmye'),
(200, 199, 'Wēkamantutukamantu'),
(201, 200, 'Tӯkat-kat'),
(202, 201, 'Tӯkat we'),
(203, 202, 'Tӯkat ty'),
(204, 203, 'Tӯkat mye'),
(205, 204, 'Tӯkat tu'),
(206, 205, 'Tӯkat man'),
(207, 206, 'Tӯkat manwe'),
(208, 207, 'Tӯkat manty'),
(209, 208, 'Tӯkat manmye'),
(210, 209, 'Tӯkat mantu'),
(211, 210, 'Tӯkawekat'),
(212, 211, 'Tӯkawekawe'),
(213, 212, 'Tӯkawekaty'),
(214, 213, 'Tӯkawkamye'),
(215, 214, 'Tӯkawekatu'),
(216, 215, 'Tӯkawekaman'),
(217, 216, 'Tӯkawekamanwe'),
(218, 217, 'Tӯkawekamanty'),
(219, 218, 'Tӯkawekamanmye'),
(220, 219, 'Tӯkawekamantu'),
(221, 220, 'Tӯkatykat'),
(222, 221, 'Tӯkatykawe'),
(223, 222, 'Tӯkatykaty'),
(224, 223, 'Wēkatykamye'),
(225, 224, 'Tӯkatykatu'),
(226, 225, 'Tӯkatykaman'),
(227, 226, 'Tӯkatykamanwe'),
(228, 227, 'Tӯkakatykamanty'),
(229, 228, 'Tӯkatykamanmye'),
(230, 229, 'Tӯkatykamantu'),
(231, 230, 'Tӯkamyekat'),
(232, 231, 'Tӯkamyekawe'),
(233, 232, 'Tӯkamyekaty'),
(234, 233, 'Tӯkatmyekamye'),
(235, 234, 'Tӯkamyekatu'),
(236, 235, 'Tӯkamyekaman'),
(237, 236, 'Tӯka myekamanwe'),
(238, 237, 'Tӯkamyekamanty'),
(239, 238, 'Tӯkamyekamanmye'),
(240, 239, 'Tӯkamyekamantu'),
(241, 240, 'Tӯkatukat'),
(242, 241, 'Tӯkatukawe'),
(243, 242, 'Tӯkatukaty'),
(244, 243, 'Tӯkatukamye'),
(245, 244, 'Tӯkatukatu'),
(246, 245, 'Tӯkatukaman'),
(247, 246, 'Tӯkatukamanwe'),
(248, 247, 'Tӯkatukamanty'),
(249, 248, 'Tӯkatukamanmye'),
(250, 249, 'Tӯkatukamantu'),
(251, 250, 'Tӯkamankat'),
(252, 251, 'Tӯkamankawe'),
(253, 252, 'Tӯkamankaty'),
(254, 253, 'Tӯkamankamye'),
(255, 254, 'Tӯkamankatu'),
(256, 255, 'Tӯkamankaman'),
(257, 256, 'Tӯkamankamanwe'),
(258, 257, 'Tӯkamankamanty'),
(259, 258, 'Tӯkatkatmankat mantu'),
(260, 259, 'Tӯkamantuwekat'),
(261, 260, 'Tӯkamantuwekawe'),
(262, 261, 'Tӯkamantuwekaty'),
(263, 262, 'Tӯkamantuwekamye'),
(264, 263, 'Tӯkamantuwekatu'),
(265, 264, 'Tӯkamantuwekaman'),
(266, 265, 'Tӯkamantuwekamanwe'),
(267, 266, 'Tӯkamantuwekamanty'),
(268, 267, 'Tӯkamantuwekamanmye'),
(269, 268, 'Tӯkamantuwekamantu'),
(270, 269, 'Tӯkamantutykat'),
(271, 270, 'Tӯkamantutykawe'),
(272, 271, 'Tӯkamantutykaty'),
(273, 272, 'Tӯkamantutykamye'),
(274, 273, 'Tӯkamantutykatu'),
(275, 274, 'Tӯkamantutykaman'),
(276, 275, 'Tӯkamantutykamanwe'),
(277, 276, 'Tӯkamantutykamanty'),
(278, 277, 'Tӯkamantutykamanmye'),
(279, 278, 'Tӯkamantutykamantu'),
(280, 279, 'Tӯkamantumyekat'),
(281, 280, 'Tӯkamantumyekawe'),
(282, 281, 'Tӯkamantumyekaty'),
(283, 282, 'Tӯkamantumyekamye'),
(284, 283, 'Tӯkamantumyekatu'),
(285, 284, 'Tӯkamantumyekaman'),
(286, 285, 'Tӯkamantumyekamanwe'),
(287, 286, 'Tӯkamantumyekamanty'),
(288, 287, 'Tӯkamantumyekamanmye'),
(289, 288, 'Tӯkamantumyekamantu'),
(290, 289, 'Tӯkamantutukat'),
(291, 290, 'Tӯkamantutukawe'),
(292, 291, 'Tӯkamantutukaty'),
(293, 292, 'Tӯkamantutukamye'),
(294, 293, 'Tӯkamantutukatu'),
(295, 294, 'Tӯkamantutukaman'),
(296, 295, 'Tӯkamantutukamanwe'),
(297, 296, 'Tӯkamantutukamanty'),
(298, 297, 'Tӯkamantutukamanmye'),
(299, 298, 'Tӯkamantutukamantu'),
(300, 299, 'Tӯkamantutukamantu');

-- --------------------------------------------------------

--
-- Estrutura da tabela `numeros_de_trezentos`
--

DROP TABLE IF EXISTS `numeros_de_trezentos`;
CREATE TABLE IF NOT EXISTS `numeros_de_trezentos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `numero` varchar(255) NOT NULL,
  `descricao` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `numeros_de_trezentos`
--

INSERT INTO `numeros_de_trezentos` (`id`, `numero`, `descricao`) VALUES
(1, '300', 'Myekat-kat'),
(2, '301', 'Myekat we'),
(3, '302', 'Myekat ty'),
(4, '303', 'Myekat mye'),
(5, '304', 'Myekat tu'),
(6, '305', 'Myekat man'),
(7, '306', 'Myekat manwe'),
(8, '307', 'Myekat manty'),
(9, '308', 'Myekat manmye'),
(10, '309', 'Myekat mantu'),
(11, '310', 'Myekawekat'),
(12, '311', 'Myekawekawe'),
(13, '312', 'Myekawekaty'),
(14, '313', 'Myekawkamye'),
(15, '314', 'Myekawekatu'),
(16, '315', 'Myekawekaman'),
(17, '316', 'Myekawekamanwe'),
(18, '317', 'Myekawekamanty'),
(19, '318', 'Myekawekamanmye'),
(20, '319', 'Myekawekamantu'),
(21, '320', 'Myekatykat'),
(22, '321', 'Myekatykawe'),
(23, '322', 'Myekatykaty'),
(24, '323', 'Myekatykamye'),
(25, '324', 'Myekatykatu'),
(26, '325', 'Myekatykaman'),
(27, '326', 'Myekatykamanwe'),
(28, '327', 'Myekakatykamanty'),
(29, '328', 'Myekatykamanmye'),
(30, '329', 'Myekatykamantu'),
(31, '330', 'Myekamyekat'),
(32, '331', 'Myekamyekawe'),
(33, '332', 'Myekamyekaty'),
(34, '333', 'Myekatmyekamye'),
(35, '334', 'Myekamyekatu'),
(36, '335', 'Myekamyekaman'),
(37, '336', 'Myekamyekamanwe'),
(38, '337', 'Myekamyekamanty'),
(39, '338', 'Myekamyekamanmye'),
(40, '339', 'Myekamyekamantu'),
(41, '340', 'Myekatukat'),
(42, '341', 'Myekatukawe'),
(43, '342', 'Myekatukaty'),
(44, '343', 'Myekatukamye'),
(45, '344', 'Myekatukatu'),
(46, '345', 'Myekatukaman'),
(47, '346', 'Myekatukamanwe'),
(48, '347', 'Myekatukamanty'),
(49, '348', 'Myekatukamanmye'),
(50, '349', 'Myekatukamantu'),
(51, '350', 'Myekamankat'),
(52, '351', 'Myekamankawe'),
(53, '352', 'Myekamankaty'),
(54, '353', 'Myekamankamye'),
(55, '354', 'Myekamankatu'),
(56, '355', 'Myekamankaman'),
(57, '356', 'Myekamankamanwe'),
(58, '357', 'Myekamankamanty'),
(59, '358', 'Myekamankamanmye'),
(60, '359', 'Myekatkatmankat mantu'),
(61, '360', 'Myekamantuwekat'),
(62, '361', 'Myekamantuwekawe'),
(63, '362', 'Myekamantuwekaty'),
(64, '363', 'Myekamantuwekamye'),
(65, '364', 'Myekamantuwekatu'),
(66, '365', 'Myekamantuwekaman'),
(67, '366', 'Myekamantuwekamanwe'),
(68, '367', 'Myekamantuwekamanty'),
(69, '368', 'Myekamantuwekamanmye'),
(70, '369', 'Myekamantuwekamantu'),
(71, '370', 'Myekamantutykat'),
(72, '371', 'Myekamantutykawe'),
(73, '372', 'Myekamantutykaty'),
(74, '373', 'Myekamantutykamye'),
(75, '374', 'Myekamantutykatu'),
(76, '375', 'Myekamantutykaman'),
(77, '376', 'Myekamantutykamanwe'),
(78, '377', 'Myekamantutykamanty'),
(79, '378', 'Myekamantutykamanmye'),
(80, '379', 'Myekamantutykamantu'),
(81, '380', 'Myekamantumyekat'),
(82, '381', 'Myekamantumyekawe'),
(83, '382', 'Myekamantumyekaty'),
(84, '383', 'Myekamantumyekamye'),
(85, '384', 'Myekamantumyekatu'),
(86, '385', 'Myekamantumyekaman'),
(87, '386', 'Myekamantumyekamanwe'),
(88, '387', 'Myekamantumyekamanty'),
(89, '388', 'Myekamantumyekamanmye'),
(90, '389', 'Myekamantumyekamantu'),
(91, '390', 'Myekamantutukat'),
(92, '391', 'Myekamantutukawe'),
(93, '392', 'Myekamantutukaty'),
(94, '393', 'Myekamantutukamye'),
(95, '394', 'Myekamantutukatu'),
(96, '395', 'Myekamantutukaman'),
(97, '396', 'Myekamantutukamanwe'),
(98, '397', 'Myekamantutukamanty'),
(99, '398', 'Myekamantutukamanmye'),
(100, '399', 'Myekamantutukamantu');

-- --------------------------------------------------------

--
-- Estrutura da tabela `palavras_satere`
--

DROP TABLE IF EXISTS `palavras_satere`;
CREATE TABLE IF NOT EXISTS `palavras_satere` (
  `id` int NOT NULL AUTO_INCREMENT,
  `palavra` varchar(255) NOT NULL,
  `satere` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `palavras_satere`
--

INSERT INTO `palavras_satere` (`id`, `palavra`, `satere`) VALUES
(1, 'Abacate', 'pakati'),
(2, 'Abacaxi', 'nanã'),
(3, 'Abelha', 'awi’a'),
(4, 'Açaí', 'wasa’i'),
(5, 'Água', 'y’y'),
(6, 'Cachorro', 'aware'),
(7, 'Calça', 'sirara'),
(8, 'Canoa', 'yara'),
(9, 'Cará', 'awai’a'),
(10, 'Casa', 'yat'),
(11, 'Cuia', 'kui’a'),
(12, 'Criança', 'hirokat'),
(13, 'Cutia', 'akuri'),
(14, 'Faca', 'kyse'),
(15, 'Farinha', 'u’i'),
(16, 'Fígado', 'py’a'),
(17, 'Moça', 'pi’ã'),
(18, 'Paca', 'pay'),
(19, 'Pai', 'ywoy'),
(20, 'Pássaro', 'weita'),
(21, 'Pato', 'ypeka'),
(22, 'Peixe', 'pira'),
(23, 'Pimenta', 'muse'),
(24, 'Rato', 'hapiri'),
(25, 'Rede', 'yni'),
(26, 'Saia', 'sai’a'),
(27, 'Sapo', 'wa’asa'),
(28, 'Tesoura', 'sapira'),
(29, 'Tracajá', 'wawori'),
(30, 'Vassoura', 'saware'),
(31, 'Veado', 'yty'),
(32, 'Vóvó', 'hary'),
(33, 'Vôvô', 'ase’i'),
(34, 'Bonito', 'ikahu'),
(35, 'Frio', 'na’ak'),
(36, 'Grande', 'iwato'),
(37, 'Menor', 'kurin'),
(38, 'Muito', 'sese'),
(39, 'Rápido', 'merep'),
(40, 'Pouco', 'kurin'),
(41, 'Bom Dia', 'ihot’ok'),
(42, 'Boa tarde', 'heika’at'),
(43, 'Boa noite', 'wantym'),
(44, 'vem', 'Eriot');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `username`, `password`) VALUES
(1, 'Isaac', '12345678');

-- --------------------------------------------------------

--
-- Estrutura da tabela `vogais`
--

DROP TABLE IF EXISTS `vogais`;
CREATE TABLE IF NOT EXISTS `vogais` (
  `id` int NOT NULL AUTO_INCREMENT,
  `numero` int NOT NULL,
  `descricao` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `vogais`
--

INSERT INTO `vogais` (`id`, `numero`, `descricao`) VALUES
(1, 1, 'A'),
(2, 2, 'E'),
(3, 3, 'I'),
(4, 4, 'Y'),
(5, 5, 'O'),
(6, 6, 'U');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
