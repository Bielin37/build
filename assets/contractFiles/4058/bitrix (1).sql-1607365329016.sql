-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: xamixi.han-solo.net
-- Czas generowania: 06 Gru 2020, 19:24
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
-- Struktura tabeli dla tabeli `b_tasks_scorer_queue`
--

CREATE TABLE `b_tasks_scorer_queue` (
  `ID` int(10) UNSIGNED NOT NULL,
  `USER_ID` int(10) UNSIGNED NOT NULL,
  `TYPE` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `TASK_ID` int(10) UNSIGNED NOT NULL,
  `DATETIME` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `b_tasks_scorer_queue`
--
ALTER TABLE `b_tasks_scorer_queue`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ix_tasks_scorer_queue` (`USER_ID`,`TYPE`);

--
-- AUTO_INCREMENT dla tabel zrzutów
--

--
-- AUTO_INCREMENT dla tabeli `b_tasks_scorer_queue`
--
ALTER TABLE `b_tasks_scorer_queue`
  MODIFY `ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
