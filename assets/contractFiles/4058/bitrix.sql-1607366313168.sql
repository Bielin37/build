-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: xamixi.han-solo.net
-- Czas generowania: 06 Gru 2020, 19:23
-- Wersja serwera: 5.7.27
-- Wersja PHP: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `bitrix`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `b_tasks_scorer`
--

CREATE TABLE `b_tasks_scorer` (
  `ID` int(11) NOT NULL,
  `USER_ID` int(11) NOT NULL DEFAULT '0',
  `TASK_ID` int(11) NOT NULL DEFAULT '0',
  `GROUP_ID` int(11) NOT NULL DEFAULT '0',
  `TYPE` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `VALUE` mediumint(8) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `b_tasks_scorer`
--

INSERT INTO `b_tasks_scorer` (`ID`, `USER_ID`, `TASK_ID`, `GROUP_ID`, `TYPE`, `VALUE`) VALUES
(1, 15, 0, 0, 'flag_computed', 1),
(2, 11, 40, 15, 'originator_expired', 1),
(158, 11, 66, 0, 'my_expired', 1),
(4, 11, 123, 14, 'originator_expired', 1),
(5, 11, 124, 14, 'my_expired', 1),
(6, 11, 141, 24, 'originator_expired', 1),
(7, 11, 142, 24, 'originator_expired', 1),
(8, 11, 143, 24, 'my_expired', 1),
(9, 11, 144, 24, 'my_expired', 1),
(10, 11, 149, 27, 'my_expired', 1),
(11, 11, 151, 27, 'my_expired', 1),
(12, 11, 152, 27, 'my_expired', 1),
(13, 11, 153, 27, 'my_expired', 1),
(14, 11, 155, 19, 'my_expired', 1),
(15, 11, 156, 0, 'originator_expired', 1),
(16, 11, 162, 19, 'originator_expired', 1),
(17, 11, 174, 23, 'my_expired', 1),
(18, 11, 176, 23, 'my_expired', 1),
(19, 11, 179, 23, 'originator_expired', 1),
(20, 11, 180, 23, 'my_expired', 1),
(21, 11, 186, 23, 'originator_expired', 1),
(22, 11, 196, 21, 'my_expired', 1),
(23, 11, 205, 23, 'my_expired', 1),
(24, 11, 207, 22, 'originator_expired', 1),
(25, 11, 210, 22, 'my_expired', 1),
(26, 11, 211, 22, 'originator_expired', 1),
(27, 11, 213, 21, 'my_expired', 1),
(28, 11, 257, 28, 'my_expired', 1),
(29, 11, 263, 15, 'originator_expired', 1),
(30, 11, 265, 0, 'my_expired', 1),
(31, 11, 266, 0, 'originator_expired', 1),
(32, 11, 272, 23, 'my_expired', 1),
(33, 11, 286, 14, 'originator_expired', 1),
(34, 11, 287, 14, 'originator_expired', 1),
(35, 11, 305, 28, 'my_expired', 1),
(36, 11, 306, 28, 'my_expired', 1),
(37, 11, 307, 28, 'my_expired', 1),
(38, 11, 309, 28, 'accomplices_expired', 1),
(39, 11, 309, 28, 'originator_expired', 1),
(40, 11, 313, 14, 'originator_expired', 1),
(41, 11, 323, 0, 'my_expired', 1),
(42, 11, 339, 0, 'my_expired', 1),
(43, 11, 123, 14, 'originator_new_comments', 1),
(44, 11, 161, 19, 'originator_new_comments', 1),
(68, 11, 259, 14, 'originator_new_comments', 1),
(46, 11, 268, 19, 'originator_new_comments', 1),
(47, 11, 277, 0, 'originator_new_comments', 1),
(48, 11, 280, 20, 'originator_new_comments', 1),
(49, 11, 283, 18, 'originator_new_comments', 1),
(50, 11, 284, 18, 'originator_new_comments', 1),
(51, 11, 285, 18, 'originator_new_comments', 1),
(52, 11, 288, 19, 'originator_new_comments', 1),
(53, 11, 293, 0, 'originator_new_comments', 2),
(54, 11, 294, 0, 'originator_new_comments', 2),
(55, 11, 308, 0, 'originator_new_comments', 1),
(56, 11, 314, 19, 'originator_new_comments', 1),
(57, 11, 315, 18, 'originator_new_comments', 1),
(58, 11, 322, 0, 'originator_new_comments', 2),
(59, 11, 342, 0, 'originator_new_comments', 1),
(60, 11, 0, 0, 'flag_computed', 1),
(159, 31, 0, 0, 'flag_computed', 1),
(62, 1, 0, 0, 'flag_computed', 1),
(63, 9, 287, 14, 'accomplices_expired', 1),
(64, 9, 156, 0, 'my_expired', 1),
(65, 9, 179, 23, 'my_expired', 1),
(66, 9, 286, 14, 'auditor_muted_expired', 1),
(67, 9, 0, 0, 'flag_computed', 1),
(69, 12, 156, 0, 'accomplices_expired', 1),
(70, 12, 286, 14, 'my_expired', 1),
(71, 12, 287, 14, 'my_expired', 1),
(72, 12, 286, 14, 'my_new_comments', 1),
(73, 12, 308, 0, 'my_new_comments', 3),
(74, 12, 0, 0, 'flag_computed', 1),
(160, 8, 40, 15, 'my_expired', 1),
(156, 11, 352, 0, 'my_expired', 1),
(77, 14, 0, 0, 'flag_computed', 1),
(78, 18, 162, 19, 'my_expired', 1),
(79, 18, 266, 0, 'accomplices_expired', 1),
(80, 18, 162, 19, 'my_new_comments', 1),
(81, 18, 0, 0, 'flag_computed', 1),
(82, 20, 288, 19, 'accomplices_new_comments', 2),
(83, 20, 317, 19, 'my_new_comments', 1),
(84, 20, 0, 0, 'flag_computed', 1),
(85, 6, 33, 0, 'my_expired', 1),
(86, 6, 46, 0, 'my_expired', 1),
(87, 6, 47, 0, 'originator_expired', 1),
(88, 6, 49, 0, 'my_expired', 1),
(89, 6, 50, 0, 'my_expired', 1),
(90, 6, 53, 0, 'my_expired', 1),
(91, 6, 55, 0, 'my_expired', 1),
(92, 6, 58, 0, 'my_expired', 1),
(93, 6, 65, 0, 'my_expired', 1),
(157, 6, 66, 0, 'originator_expired', 1),
(95, 6, 67, 0, 'originator_expired', 1),
(96, 6, 68, 0, 'my_expired', 1),
(97, 6, 71, 0, 'my_expired', 1),
(98, 6, 72, 0, 'my_expired', 1),
(99, 6, 73, 0, 'my_expired', 1),
(100, 6, 83, 0, 'my_expired', 1),
(101, 6, 207, 22, 'accomplices_expired', 1),
(102, 6, 211, 22, 'my_expired', 1),
(103, 6, 226, 0, 'my_expired', 1),
(104, 6, 233, 15, 'originator_expired', 1),
(105, 6, 263, 15, 'my_expired', 1),
(106, 6, 275, 0, 'my_expired', 1),
(107, 6, 318, 0, 'my_expired', 1),
(108, 6, 321, 0, 'my_expired', 1),
(109, 6, 339, 0, 'originator_expired', 1),
(110, 6, 340, 0, 'my_expired', 1),
(111, 6, 90, 0, 'my_muted_new_comments', 1),
(112, 6, 98, 0, 'originator_new_comments', 1),
(113, 6, 199, 0, 'accomplices_new_comments', 2),
(114, 6, 207, 22, 'accomplices_new_comments', 2),
(115, 6, 263, 15, 'my_new_comments', 2),
(116, 6, 277, 0, 'auditor_muted_new_comments', 3),
(117, 6, 284, 18, 'accomplices_new_comments', 3),
(118, 6, 290, 0, 'originator_new_comments', 1),
(119, 6, 293, 0, 'accomplices_new_comments', 4),
(120, 6, 294, 0, 'accomplices_new_comments', 4),
(121, 6, 333, 0, 'originator_new_comments', 1),
(131, 6, 341, 0, 'my_new_comments', 1),
(169, 6, 343, 0, 'originator_new_comments', 1),
(146, 11, 349, 0, 'my_new_comments', 1),
(125, 6, 0, 0, 'flag_computed', 1),
(145, 26, 0, 0, 'flag_computed', 1),
(128, 29, 0, 0, 'flag_computed', 1),
(132, 6, 341, 0, 'my_expired', 1),
(133, 11, 341, 0, 'originator_expired', 1),
(134, 11, 148, 27, 'my_expired', 1),
(135, 16, 0, 0, 'flag_computed', 1),
(136, 4, 186, 23, 'accomplices_expired', 1),
(137, 4, 141, 24, 'my_expired', 1),
(138, 4, 142, 24, 'my_expired', 1),
(139, 4, 141, 24, 'my_new_comments', 2),
(140, 4, 142, 24, 'my_new_comments', 1),
(141, 4, 186, 23, 'accomplices_new_comments', 1),
(142, 4, 0, 0, 'flag_computed', 1),
(143, 21, 266, 0, 'my_expired', 1),
(144, 21, 0, 0, 'flag_computed', 1),
(154, 11, 350, 0, 'originator_new_comments', 1),
(151, 11, 351, 0, 'originator_new_comments', 1),
(161, 8, 207, 22, 'my_expired', 1),
(152, 32, 0, 0, 'flag_computed', 1),
(162, 8, 233, 15, 'my_expired', 1),
(163, 8, 309, 28, 'my_expired', 1),
(164, 8, 40, 15, 'my_new_comments', 1),
(165, 8, 233, 15, 'my_new_comments', 2),
(166, 8, 284, 18, 'accomplices_new_comments', 3),
(167, 8, 309, 28, 'my_new_comments', 2),
(168, 8, 0, 0, 'flag_computed', 1),
(172, 6, 344, 0, 'my_expired', 1),
(173, 11, 353, 0, 'my_expired', 1),
(176, 6, 354, 0, 'my_new_comments', 1);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `b_tasks_scorer`
--
ALTER TABLE `b_tasks_scorer`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ix_tasks_scorer_group` (`GROUP_ID`),
  ADD KEY `ix_tasks_scorer_utype` (`USER_ID`,`TYPE`,`TASK_ID`);

--
-- AUTO_INCREMENT dla tabel zrzutów
--

--
-- AUTO_INCREMENT dla tabeli `b_tasks_scorer`
--
ALTER TABLE `b_tasks_scorer`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=177;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
