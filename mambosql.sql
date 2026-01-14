-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Gen 14, 2026 alle 23:14
-- Versione del server: 10.4.32-MariaDB
-- Versione PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mambo`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `surname` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `role` varchar(50) NOT NULL,
  `password` varchar(999) NOT NULL,
  `birth_date` date NOT NULL,
  `tel` varchar(40) NOT NULL,
  `consenso_privacy` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dump dei dati per la tabella `user`
--

INSERT INTO `user` (`id`, `name`, `surname`, `email`, `role`, `password`, `birth_date`, `tel`, `consenso_privacy`) VALUES
(1, 'davide adduci ', 'adduci', 'davideaddu1234@gmail.com', '', '', '0000-00-00', '3318662310', 0),
(2, 'davide adduci ', 'adduci', 'davideaddu1234@gmail.com', '', '', '0000-00-00', '3318662310', 0),
(3, 'asdas ', 'asdds', 'aasddsa@asdasd.com', '', '', '0000-00-00', '1212212112', 0),
(4, 'as ', 'AS', 'aasddsa@asdasd.com', '', '', '0000-00-00', 'ASD', 0),
(5, 'davide', 'adduci', 'davideadduci1@gmail.com', '', '$2y$10$eg5ehK9osiKw0RSXkgRDBOIH.LMOpgqJQmpg9umLN0g5/53Y/v9l6', '2005-07-12', '3318662310', 0),
(6, 'davide', 'adduci', 'davideadduci1@gmail.com', '', '$2y$10$zKf/PsM/WJaTqe9B3scuUu1MxUVEPdUS02zO3BOp1YrzL26MEDQkG', '0000-00-00', '12122112', 0),
(7, 'asdasd', 'adduci', 'davideadduci1@gmail.com', '', '$2y$10$JLHi4AvDMPlLy3H888lqLepsOkxJn6RiNsx5etwrvic6rSfdrjRVO', '0012-12-12', '212121212112', 0),
(8, '12', '12', 'davideadduci1@gmail.com', '', '$2y$10$gJyuMLhA3qWjcw/BIetLSOE/6wZJcJh/JmM5cyHLo6.q/p9tkVopW', '1212-12-12', '1221', 1),
(9, 'davide', 'adduci', 'davideadduci1@gmail.com', '', '$2y$10$P0C9fmdOjMiqou3hZggriOyo20EzG07/CGN8LRdzAeSH7JVYHwS.y', '2005-07-12', '3318662310', 1);

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
